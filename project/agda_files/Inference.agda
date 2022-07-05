module agda_files.Inference where

import Relation.Binary.PropositionalEquality as Eq
open Eq using (_≡_; refl; sym; trans; cong; cong₂; _≢_)
open import Data.Empty using (⊥; ⊥-elim)
open import Data.Nat using (ℕ; zero; suc; _+_; _*_)
open import Data.String using (String; _≟_)
open import Data.Product using (_×_; ∃; ∃-syntax) renaming (_,_ to ⟨_,_⟩)
open import Relation.Nullary using (¬_; Dec; yes; no)
open import Relation.Nullary.Decidable using (False; toWitnessFalse)

import agda_files.More as DB

infix   4  _∋_⦂_
infix   4  _⊢_↑_
infix   4  _⊢_↓_
infixl  5  _,_⦂_

infixr  7  _⇒_

infix   5  ƛ_⇒_
infix   5  μ_⇒_
infix   6  _↑
infix   6  _↓_
infixl  7  _·_
infix   8  `suc_
infix   9  `_


Id : Set
Id = String

data Type : Set where
  `ℕ    : Type
  `List : Type → Type
  _⇒_   : Type → Type → Type

data Context : Set where
  ∅     : Context
  _,_⦂_ : Context → Id → Type → Context


data Term⁺ : Set
data Term⁻ : Set

{-
The syntax of terms is defined by mutual recursion.
We use `Term⁺` and `Term⁻`
for terms with synthesized and inherited types, respectively.

Γ ⊢ M ↑ A
    Γ ⊢ M ↓ A

The first of these _synthesises_ the type of a term, as before,
while the second _inherits_ the type.  In the first, the context
and term are inputs and the type is an output; while in the
second, all three of the context, term, and type are inputs.

, M ↑ for this purpose. The typing judgment checks that the inherited and synthesised types match.

M ↓ A   The typing judgment returns A as the synthesized type of the term as a whole, as well as using it as the inherited type for M.
-}

data Term⁺ where
  `_                       : Id → Term⁺
  _·_                      : Term⁺ → Term⁻ → Term⁺
  _↓_                      : Term⁻ → Type → Term⁺

data Term⁻ where
  ƛ_⇒_                     : Id → Term⁻ → Term⁻
  `zero                    : Term⁻
  `suc_                    : Term⁻ → Term⁻
  `case_[zero⇒_|suc_⇒_]    : Term⁺ → Term⁻ → Id → Term⁻ → Term⁻
  μ_⇒_                     : Id → Term⁻ → Term⁻
  _↑                       : Term⁺ → Term⁻
--Lists
  `emptyL                  : Term⁻
  `_∷L_                    : Term⁻ → Term⁻  → Term⁻
  `caseL_[emptyL⇒_∣_∷L_⇒_]  : Term⁺ → Term⁻ → Id → Id → Term⁻ → Term⁻


-- Example
two : Term⁻
two = `suc (`suc `zero)

plus : Term⁺
plus = (μ "p" ⇒ ƛ "m" ⇒ ƛ "n" ⇒
          `case (` "m") [zero⇒ ` "n" ↑
                        |suc "m" ⇒ `suc (` "p" · (` "m" ↑) · (` "n" ↑) ↑) ])
            ↓ (`ℕ ⇒ `ℕ ⇒ `ℕ)

2+2 : Term⁺
2+2 = plus · two · two


Ch : Type
Ch = (`ℕ ⇒ `ℕ) ⇒ `ℕ ⇒ `ℕ

twoᶜ : Term⁻
twoᶜ = (ƛ "s" ⇒ ƛ "z" ⇒ ` "s" · (` "s" · (` "z" ↑) ↑) ↑)

plusᶜ : Term⁺
plusᶜ = (ƛ "m" ⇒ ƛ "n" ⇒ ƛ "s" ⇒ ƛ "z" ⇒
           ` "m" · (` "s" ↑) · (` "n" · (` "s" ↑) · (` "z" ↑) ↑) ↑)
             ↓ (Ch ⇒ Ch ⇒ Ch)

sucᶜ : Term⁻
sucᶜ = ƛ "x" ⇒ `suc (` "x" ↑)

2+2ᶜ : Term⁺
2+2ᶜ = plusᶜ · twoᶜ · twoᶜ · sucᶜ · `zero





-- Bidirectional type checking

data _∋_⦂_ : Context → Id → Type → Set where

  Z : ∀ {Γ x A}
      -----------------
    → Γ , x ⦂ A ∋ x ⦂ A

  S : ∀ {Γ x y A B}
    → x ≢ y
    → Γ ∋ x ⦂ A
      -----------------
    → Γ , y ⦂ B ∋ x ⦂ A

{-
Note the inclusion of the switching forms,
`M ↓ A` and `M ↑`:

As with syntax, the judgments for synthesizing
and inheriting types are mutually recursive

-}


data _⊢_↑_ : Context → Term⁺ → Type → Set
data _⊢_↓_ : Context → Term⁻ → Type → Set

data _⊢_↑_ where

  ⊢` : ∀ {Γ A x}
    → Γ ∋ x ⦂ A
      -----------
    → Γ ⊢ ` x ↑ A

  _·_ : ∀ {Γ L M A B}
    → Γ ⊢ L ↑ A ⇒ B
    → Γ ⊢ M ↓ A
      -------------
    → Γ ⊢ L · M ↑ B

  ⊢↓ : ∀ {Γ M A}
    → Γ ⊢ M ↓ A
      ---------------
    → Γ ⊢ (M ↓ A) ↑ A

data _⊢_↓_ where

  ⊢ƛ : ∀ {Γ x N A B}
    → Γ , x ⦂ A ⊢ N ↓ B
      -------------------
    → Γ ⊢ ƛ x ⇒ N ↓ A ⇒ B

  ⊢zero : ∀ {Γ}
      --------------
    → Γ ⊢ `zero ↓ `ℕ

  ⊢suc : ∀ {Γ M}
    → Γ ⊢ M ↓ `ℕ
      ---------------
    → Γ ⊢ `suc M ↓ `ℕ

  ⊢case : ∀ {Γ L M x N A}
    → Γ ⊢ L ↑ `ℕ
    → Γ ⊢ M ↓ A
    → Γ , x ⦂ `ℕ ⊢ N ↓ A
      -------------------------------------
    → Γ ⊢ `case L [zero⇒ M |suc x ⇒ N ] ↓ A

  ⊢μ : ∀ {Γ x N A}
    → Γ , x ⦂ A ⊢ N ↓ A
      -----------------
    → Γ ⊢ μ x ⇒ N ↓ A

  ⊢↑ : ∀ {Γ M A B}
    → Γ ⊢ M ↑ A
    → A ≡ B
      -------------
    → Γ ⊢ (M ↑) ↓ B

  --lists
  ⊢emptyL : ∀ {Γ A}
      --------------
    → Γ ⊢ `emptyL ↓ `List A

  ⊢∷L : ∀ {Γ M L A }
    → Γ ⊢ L ↓ A 
    → Γ ⊢ M ↓ `List A
      ---------------
    → Γ ⊢ ` L ∷L M ↓ `List A

  ⊢caseL : ∀ {Γ L M x xs N A B}
    → Γ ⊢ L ↑ `List A
    → Γ ⊢ M ↓ B
    → Γ , x ⦂ A , xs ⦂ `List A ⊢ N ↓ B
      -------------------------------------
    → Γ ⊢ `caseL L [emptyL⇒ M ∣ x ∷L xs ⇒ N ] ↓ B

{-
The rule for `M ↑` requires the ability to decide whether two types
are equal.
-}
_≟Tp_ : (A B : Type) → Dec (A ≡ B)
`ℕ      ≟Tp `ℕ              =  yes refl
`ℕ      ≟Tp (A ⇒ B)         =  no λ()
(A ⇒ B) ≟Tp `ℕ              =  no λ()
(A ⇒ B) ≟Tp (A′ ⇒ B′)
  with A ≟Tp A′ | B ≟Tp B′
...  | no A≢    | _         =  no λ{refl → A≢ refl}
...  | yes _    | no B≢     =  no λ{refl → B≢ refl}
...  | yes refl | yes refl  =  yes refl

--lists 
`List A ≟Tp `List A′ 
  with A ≟Tp A′     
...  | no A≢             = no (λ{refl → A≢ refl}) 
...  | yes refl           = yes refl  
`ℕ ≟Tp `List B                  = no λ() 
`List A ≟Tp `ℕ                  = no λ() 
`List A ≟Tp (B ⇒ B₁)            = no λ() 
(A ⇒ A₁) ≟Tp `List B           = no λ() 



dom≡ : ∀ {A A′ B B′} → A ⇒ B ≡ A′ ⇒ B′ → A ≡ A′
dom≡ refl = refl

rng≡ : ∀ {A A′ B B′} → A ⇒ B ≡ A′ ⇒ B′ → B ≡ B′
rng≡ refl = refl


ℕ≢⇒ : ∀ {A B} → `ℕ ≢ A ⇒ B
ℕ≢⇒ ()

--adding that ⇒ does not hold for lists
List≢⇒ : ∀ {A B C} → `List A ≢ C ⇒ B
List≢⇒ ()


uniq-∋ : ∀ {Γ x A B} → Γ ∋ x ⦂ A → Γ ∋ x ⦂ B → A ≡ B
uniq-∋ Z Z                 =  refl
uniq-∋ Z (S x≢y _)         =  ⊥-elim (x≢y refl)
uniq-∋ (S x≢y _) Z         =  ⊥-elim (x≢y refl)
uniq-∋ (S _ ∋x) (S _ ∋x′)  =  uniq-∋ ∋x ∋x′


uniq-↑ : ∀ {Γ M A B} → Γ ⊢ M ↑ A → Γ ⊢ M ↑ B → A ≡ B
uniq-↑ (⊢` ∋x) (⊢` ∋x′)       =  uniq-∋ ∋x ∋x′
uniq-↑ (⊢L · ⊢M) (⊢L′ · ⊢M′)  =  rng≡ (uniq-↑ ⊢L ⊢L′)
uniq-↑ (⊢↓ ⊢M) (⊢↓ ⊢M′)       =  refl



ext∋ : ∀ {Γ B x y}
  → x ≢ y
  → ¬ (∃[ A ]( Γ ∋ x ⦂ A ))
    -----------------------------
  → ¬ (∃[ A ]( Γ , y ⦂ B ∋ x ⦂ A ))
ext∋ x≢y _  ⟨ A , Z ⟩       =  x≢y refl
ext∋ _   ¬∃ ⟨ A , S _ ∋x ⟩  =  ¬∃ ⟨ A , ∋x ⟩


lookup : ∀ (Γ : Context) (x : Id)
         -------------------------
       → Dec (∃[ A ]( Γ ∋ x ⦂ A ))
lookup ∅ x                        =  no  (λ ())
lookup (Γ , y ⦂ B) x with x ≟ y
... | yes refl                    =  yes ⟨ B , Z ⟩
... | no x≢y with lookup Γ x
...             | no  ¬∃          =  no  (ext∋ x≢y ¬∃)
...             | yes ⟨ A , ∋x ⟩  =  yes ⟨ A , S x≢y ∋x ⟩

{-
If `Γ ⊢ L ↑ A ⇒ B` holds but `Γ ⊢ M ↓ A` does not hold, then
there is no term `B′` such that `Γ ⊢ L · M ↑ B′` holds:
-}
¬arg : ∀ {Γ A B L M}
  → Γ ⊢ L ↑ A ⇒ B
  → ¬ Γ ⊢ M ↓ A
    ----------------------------
  → ¬ (∃[ B′ ]( Γ ⊢ L · M ↑ B′ ))
¬arg ⊢L ¬⊢M ⟨ B′ , ⊢L′ · ⊢M′ ⟩ rewrite dom≡ (uniq-↑ ⊢L ⊢L′) = ¬⊢M ⊢M′

{-
If `Γ ⊢ M ↑ A` holds and `A ≢ B`, then `Γ ⊢ (M ↑) ↓ B` does not hold:
-}

¬switch : ∀ {Γ M A B}
  → Γ ⊢ M ↑ A
  → A ≢ B
    ---------------
  → ¬ Γ ⊢ (M ↑) ↓ B
¬switch ⊢M A≢B (⊢↑ ⊢M′ A′≡B) rewrite uniq-↑ ⊢M ⊢M′ = A≢B A′≡B

--Synthesize and inherit types

{-
Synthesis is given
a context `Γ` and a synthesis term `M` and either
returns a type `A` and evidence that `Γ ⊢ M ↑ A`, or its negation.
Inheritance is given a context `Γ`, an inheritance term `M`,
and a type `A` and either returns evidence that `Γ ⊢ M ↓ A`,
or its negation:
-}

synthesize : ∀ (Γ : Context) (M : Term⁺)
             ---------------------------
           → Dec (∃[ A ]( Γ ⊢ M ↑ A ))

inherit : ∀ (Γ : Context) (M : Term⁻) (A : Type)
    ---------------
  → Dec (Γ ⊢ M ↓ A)


synthesize Γ (` x) with lookup Γ x
... | no  ¬∃              =  no  (λ{ ⟨ A , ⊢` ∋x ⟩ → ¬∃ ⟨ A , ∋x ⟩ })
... | yes ⟨ A , ∋x ⟩      =  yes ⟨ A , ⊢` ∋x ⟩
synthesize Γ (L · M) with synthesize Γ L
... | no  ¬∃              =  no  (λ{ ⟨ _ , ⊢L  · _  ⟩  →  ¬∃ ⟨ _ , ⊢L ⟩ })
... | yes ⟨ `ℕ ,    ⊢L ⟩  =  no  (λ{ ⟨ _ , ⊢L′ · _  ⟩  →  ℕ≢⇒ (uniq-↑ ⊢L ⊢L′) })
... | yes ⟨ `List A , ⊢L ⟩  = no λ{ ⟨ _ , ⊢L′ · _  ⟩  →  List≢⇒ (uniq-↑ ⊢L ⊢L′) }
... | yes ⟨ A ⇒ B , ⊢L ⟩ with inherit Γ M A
...    | no  ¬⊢M          =  no  (¬arg ⊢L ¬⊢M)
...    | yes ⊢M           =  yes ⟨ B , ⊢L · ⊢M ⟩
synthesize Γ (M ↓ A) with inherit Γ M A
... | no  ¬⊢M             =  no  (λ{ ⟨ _ , ⊢↓ ⊢M ⟩  →  ¬⊢M ⊢M })
... | yes ⊢M              =  yes ⟨ A , ⊢↓ ⊢M ⟩ 


inherit Γ (ƛ x ⇒ N) `ℕ      =  no  (λ())
inherit Γ (ƛ x ⇒ N) (A ⇒ B) with inherit (Γ , x ⦂ A) N B
... | no ¬⊢N                =  no  (λ{ (⊢ƛ ⊢N)  →  ¬⊢N ⊢N })
... | yes ⊢N                =  yes (⊢ƛ ⊢N)
inherit Γ `zero `ℕ          =  yes ⊢zero
inherit Γ `zero (A ⇒ B)     =  no  (λ())
inherit Γ `zero (`List A)       = no (λ())
inherit Γ (`suc M) `ℕ with inherit Γ M `ℕ
... | no ¬⊢M                =  no  (λ{ (⊢suc ⊢M)  →  ¬⊢M ⊢M })
... | yes ⊢M                =  yes (⊢suc ⊢M)
inherit Γ (`suc M) (A ⇒ B)  =  no  (λ())
inherit Γ (`suc M) (`List A)     = no (λ())
inherit Γ (`case L [zero⇒ M |suc x ⇒ N ]) A with synthesize Γ L
... | no ¬∃                 =  no  (λ{ (⊢case ⊢L  _ _) → ¬∃ ⟨ `ℕ , ⊢L ⟩})
... | yes ⟨ _ ⇒ _ , ⊢L ⟩    =  no  (λ{ (⊢case ⊢L′ _ _) → ℕ≢⇒ (uniq-↑ ⊢L′ ⊢L) })
... | yes ⟨ `List A , ⊢L ⟩   = no (λ{ (⊢case ⊢L′ _ _) → {!   !} })
... | yes ⟨ `ℕ ,    ⊢L ⟩ with inherit Γ M A
...    | no ¬⊢M             =  no  (λ{ (⊢case _ ⊢M _) → ¬⊢M ⊢M })
...    | yes ⊢M with inherit (Γ , x ⦂ `ℕ) N A
...       | no ¬⊢N          =  no  (λ{ (⊢case _ _ ⊢N) → ¬⊢N ⊢N }) 
...       | yes ⊢N          =  yes (⊢case ⊢L ⊢M ⊢N)
inherit Γ (μ x ⇒ N) A with inherit (Γ , x ⦂ A) N A
... | no ¬⊢N                =  no  (λ{ (⊢μ ⊢N) → ¬⊢N ⊢N })
... | yes ⊢N                =  yes (⊢μ ⊢N)
inherit Γ (M ↑) B with synthesize Γ M
... | no  ¬∃                =  no  (λ{ (⊢↑ ⊢M _) → ¬∃ ⟨ _ , ⊢M ⟩ })
... | yes ⟨ A , ⊢M ⟩ with A ≟Tp B
...   | no  A≢B             =  no  (¬switch ⊢M A≢B)
...   | yes A≡B             =  yes (⊢↑ ⊢M A≡B)


--lists
inherit Γ (ƛ x ⇒ M) (`List A)    = no (λ())
inherit Γ `emptyL `ℕ      =   no (λ())
inherit Γ `emptyL (A ⇒ A₁)     = no (λ())
inherit Γ `emptyL (`List A)       = yes ⊢emptyL
inherit Γ (` M ∷L L) `ℕ     = no (λ())
inherit Γ (` M ∷L L) (`List A)   with inherit Γ M A 
... | no  ¬⊢M                = no (λ{ (⊢∷L ⊢M ⊢L )  →  ¬⊢M ⊢M })
... | yes ⊢M   with inherit Γ L (`List A)
...   | no ¬⊢L             =  no (λ{ (⊢∷L ⊢M ⊢L )  → ¬⊢L ⊢L })
...   | yes ⊢L             = yes (⊢∷L ⊢M ⊢L) 
inherit Γ (` M ∷L L) (A ⇒ A₁)   = no (λ())

inherit Γ (`caseL L [emptyL⇒ M ∣ x ∷L y ⇒ N ]) B with synthesize Γ L
... | no ¬∃                 = no λ{ (⊢caseL ⊢L  _ _) → ¬∃ ⟨ `List {!   !} , ⊢L ⟩} 
... | yes ⟨ _ ⇒ _ , ⊢L ⟩    =  no  (λ{ (⊢caseL ⊢L′ _ _) → List≢⇒ (uniq-↑ ⊢L′ ⊢L) })
... | yes ⟨ `ℕ , ⊢L ⟩   = no λ{ (⊢caseL ⊢L′ _ _) → {!   !} } 
... | yes ⟨ `List A ,    ⊢L ⟩ with inherit Γ M B
...    | no ¬⊢M             = no λ{ (⊢caseL _ ⊢M _) → ¬⊢M ⊢M }
...    | yes ⊢M with inherit (Γ , x ⦂ A , y ⦂ `List A) N B
...       | no ¬⊢N          =  no  (λ{ (⊢caseL _ _ ⊢N) → ¬⊢N {!  !} }) 
...       | yes ⊢N          =  yes (⊢caseL ⊢L ⊢M ⊢N) 




S′ : ∀ {Γ x y A B}
   → {x≢y : False (x ≟ y)}
   → Γ ∋ x ⦂ A
     ------------------
   → Γ , y ⦂ B ∋ x ⦂ A

S′ {x≢y = x≢y} x = S (toWitnessFalse x≢y) x


⊢2+2 : ∅ ⊢ 2+2 ↑ `ℕ
⊢2+2 =
  (⊢↓
   (⊢μ
    (⊢ƛ
     (⊢ƛ
      (⊢case (⊢` (S′ Z)) (⊢↑ (⊢` Z) refl)
       (⊢suc
        (⊢↑
         (⊢`
          (S′
           (S′
            (S′ Z)))
          · ⊢↑ (⊢` Z) refl
          · ⊢↑ (⊢` (S′ Z)) refl)
         refl))))))
   · ⊢suc (⊢suc ⊢zero)
   · ⊢suc (⊢suc ⊢zero))


_ : synthesize ∅ 2+2 ≡ yes ⟨ `ℕ , ⊢2+2 ⟩
_ = refl


⊢2+2ᶜ : ∅ ⊢ 2+2ᶜ ↑ `ℕ
⊢2+2ᶜ =
  ⊢↓
  (⊢ƛ
   (⊢ƛ
    (⊢ƛ
     (⊢ƛ
      (⊢↑
       (⊢`
        (S′
         (S′
          (S′ Z)))
        · ⊢↑ (⊢` (S′ Z)) refl
        ·
        ⊢↑
        (⊢`
         (S′
          (S′ Z))
         · ⊢↑ (⊢` (S′ Z)) refl
         · ⊢↑ (⊢` Z) refl)
        refl)
       refl)))))
  ·
  ⊢ƛ
  (⊢ƛ
   (⊢↑
    (⊢` (S′ Z) ·
     ⊢↑ (⊢` (S′ Z) · ⊢↑ (⊢` Z) refl)
     refl)
    refl))
  ·
  ⊢ƛ
  (⊢ƛ
   (⊢↑
    (⊢` (S′ Z) ·
     ⊢↑ (⊢` (S′ Z) · ⊢↑ (⊢` Z) refl)
     refl)
    refl))
  · ⊢ƛ (⊢suc (⊢↑ (⊢` Z) refl))
  · ⊢zero


_ : synthesize ∅ 2+2ᶜ ≡ yes ⟨ `ℕ , ⊢2+2ᶜ ⟩
_ = refl


_ : synthesize ∅ ((ƛ "x" ⇒ ` "y" ↑) ↓ (`ℕ ⇒ `ℕ)) ≡ no _
_ = refl


_ : synthesize ∅ (plus · sucᶜ) ≡ no _
_ = refl


_ : synthesize ∅ (plus · sucᶜ · two) ≡ no _
_ = refl


_ : synthesize ∅ ((two ↓ `ℕ) · two) ≡ no _
_ = refl


_ : synthesize ∅ (twoᶜ ↓ `ℕ) ≡ no _
_ = refl




_ : synthesize ∅ (`zero ↓ `ℕ ⇒ `ℕ) ≡ no _
_ = refl



_ : synthesize ∅ (two ↓ `ℕ ⇒ `ℕ) ≡ no _
_ = refl


_ : synthesize ∅ (`suc twoᶜ ↓ `ℕ) ≡ no _
_ = refl


_ : synthesize ∅
      ((`case (twoᶜ ↓ Ch) [zero⇒ `zero |suc "x" ⇒ ` "x" ↑ ] ↓ `ℕ) ) ≡ no _
_ = refl



_ : synthesize ∅
      ((`case (twoᶜ ↓ `ℕ) [zero⇒ `zero |suc "x" ⇒ ` "x" ↑ ] ↓ `ℕ) ) ≡ no _
_ = refl


_ : synthesize ∅ (((ƛ "x" ⇒ ` "x" ↑) ↓ `ℕ ⇒ (`ℕ ⇒ `ℕ))) ≡ no _
_ = refl



∥_∥Tp : Type → DB.Type
∥ `ℕ ∥Tp             =  DB.`ℕ
∥ `List A ∥Tp        = DB.`List ∥ A ∥Tp
∥ A ⇒ B ∥Tp          =  ∥ A ∥Tp DB.⇒ ∥ B ∥Tp



∥_∥Cx : Context → DB.Context
∥ ∅ ∥Cx              =  DB.∅
∥ Γ , x ⦂ A ∥Cx      =  ∥ Γ ∥Cx DB., ∥ A ∥Tp


∥_∥∋ : ∀ {Γ x A} → Γ ∋ x ⦂ A → ∥ Γ ∥Cx DB.∋ ∥ A ∥Tp
∥ Z ∥∋               =  DB.Z
∥ S x≢ ∋x ∥∋         =  DB.S ∥ ∋x ∥∋



∥_∥⁺ : ∀ {Γ M A} → Γ ⊢ M ↑ A → ∥ Γ ∥Cx DB.⊢ ∥ A ∥Tp
∥_∥⁻ : ∀ {Γ M A} → Γ ⊢ M ↓ A → ∥ Γ ∥Cx DB.⊢ ∥ A ∥Tp

∥ ⊢` ⊢x ∥⁺           =  DB.` ∥ ⊢x ∥∋
∥ ⊢L · ⊢M ∥⁺         =  ∥ ⊢L ∥⁺ DB.· ∥ ⊢M ∥⁻
∥ ⊢↓ ⊢M ∥⁺           =  ∥ ⊢M ∥⁻

∥ ⊢ƛ ⊢N ∥⁻           =  DB.ƛ ∥ ⊢N ∥⁻
∥ ⊢zero ∥⁻           =  DB.`zero
∥ ⊢suc ⊢M ∥⁻         =  DB.`suc ∥ ⊢M ∥⁻
∥ ⊢case ⊢L ⊢M ⊢N ∥⁻  =  DB.case ∥ ⊢L ∥⁺ ∥ ⊢M ∥⁻ ∥ ⊢N ∥⁻
∥ ⊢μ ⊢M ∥⁻           =  DB.μ ∥ ⊢M ∥⁻
∥ ⊢↑ ⊢M refl ∥⁻      =  ∥ ⊢M ∥⁺
--lists
∥ ⊢emptyL ∥⁻   = DB.`[] 
∥ ⊢∷L ⊢M ⊢N ∥⁻ = DB.`_∷L_ ∥ ⊢M ∥⁻ ∥ ⊢N ∥⁻ 
∥ ⊢caseL ⊢L ⊢M ⊢N ∥⁻  = DB.`caseL  ∥ ⊢L ∥⁺ ∥ ⊢M ∥⁻ ∥ ⊢N ∥⁻ 


_ : ∥ ⊢2+2 ∥⁺ ≡ DB.2+2
_ = refl

_ : ∥ ⊢2+2ᶜ ∥⁺ ≡ DB.2+2ᶜ
_ = refl









-- To je še treba nardit 