{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Data.Nat.Base where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Nat
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Data.Irrelevant
import qualified MAlonzo.Code.Relation.Nullary.Negation.Core

-- Data.Nat.Base._≤ᵇ_
d__'8804''7495'__10 :: Integer -> Integer -> Bool
d__'8804''7495'__10 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe ltInt (coe v2) (coe v1)
-- Data.Nat.Base._≤_
d__'8804'__18 a0 a1 = ()
data T__'8804'__18 = C_z'8804'n_22 | C_s'8804's_30 T__'8804'__18
-- Data.Nat.Base._<_
d__'60'__32 :: Integer -> Integer -> ()
d__'60'__32 = erased
-- Data.Nat.Base._≥_
d__'8805'__50 :: Integer -> Integer -> ()
d__'8805'__50 = erased
-- Data.Nat.Base._>_
d__'62'__56 :: Integer -> Integer -> ()
d__'62'__56 = erased
-- Data.Nat.Base._≰_
d__'8816'__62 :: Integer -> Integer -> ()
d__'8816'__62 = erased
-- Data.Nat.Base._≮_
d__'8814'__68 :: Integer -> Integer -> ()
d__'8814'__68 = erased
-- Data.Nat.Base._≱_
d__'8817'__74 :: Integer -> Integer -> ()
d__'8817'__74 = erased
-- Data.Nat.Base._≯_
d__'8815'__80 :: Integer -> Integer -> ()
d__'8815'__80 = erased
-- Data.Nat.Base.NonZero
d_NonZero_88 a0 = ()
newtype T_NonZero_88 = C_NonZero'46'constructor_495 AgdaAny
-- Data.Nat.Base.NonZero.nonZero
d_nonZero_94 :: T_NonZero_88 -> AgdaAny
d_nonZero_94 v0
  = case coe v0 of
      C_NonZero'46'constructor_495 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Base.nonZero
d_nonZero_98 :: Integer -> T_NonZero_88
d_nonZero_98 ~v0 = du_nonZero_98
du_nonZero_98 :: T_NonZero_88
du_nonZero_98
  = coe
      C_NonZero'46'constructor_495
      (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
-- Data.Nat.Base.≢-nonZero
d_'8802''45'nonZero_102 ::
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  T_NonZero_88
d_'8802''45'nonZero_102 v0 ~v1 = du_'8802''45'nonZero_102 v0
du_'8802''45'nonZero_102 :: Integer -> T_NonZero_88
du_'8802''45'nonZero_102 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> coe
             C_NonZero'46'constructor_495
             (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
-- Data.Nat.Base.>-nonZero
d_'62''45'nonZero_112 :: Integer -> T__'8804'__18 -> T_NonZero_88
d_'62''45'nonZero_112 ~v0 v1 = du_'62''45'nonZero_112 v1
du_'62''45'nonZero_112 :: T__'8804'__18 -> T_NonZero_88
du_'62''45'nonZero_112 v0
  = case coe v0 of
      C_s'8804's_30 v3
        -> coe
             seq (coe v3)
             (coe
                C_NonZero'46'constructor_495
                (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Base.≢-nonZero⁻¹
d_'8802''45'nonZero'8315''185'_116 ::
  Integer ->
  T_NonZero_88 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'8802''45'nonZero'8315''185'_116 = erased
-- Data.Nat.Base.>-nonZero⁻¹
d_'62''45'nonZero'8315''185'_122 ::
  Integer -> T_NonZero_88 -> T__'8804'__18
d_'62''45'nonZero'8315''185'_122 ~v0 ~v1
  = du_'62''45'nonZero'8315''185'_122
du_'62''45'nonZero'8315''185'_122 :: T__'8804'__18
du_'62''45'nonZero'8315''185'_122
  = coe C_s'8804's_30 (coe C_z'8804'n_22)
-- Data.Nat.Base.pred
d_pred_126 :: Integer -> Integer
d_pred_126 v0
  = coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v0 (1 :: Integer)
-- Data.Nat.Base._+⋎_
d__'43''8910'__130 :: Integer -> Integer -> Integer
d__'43''8910'__130 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             addInt (coe (1 :: Integer))
             (coe d__'43''8910'__130 (coe v1) (coe v2))
-- Data.Nat.Base._⊔_
d__'8852'__138 :: Integer -> Integer -> Integer
d__'8852'__138 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe v0
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    addInt (coe (1 :: Integer)) (coe d__'8852'__138 (coe v2) (coe v3))
-- Data.Nat.Base._⊓_
d__'8851'__148 :: Integer -> Integer -> Integer
d__'8851'__148 v0 v1
  = case coe v0 of
      0 -> coe (0 :: Integer)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe (0 :: Integer)
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    addInt (coe (1 :: Integer)) (coe d__'8851'__148 (coe v2) (coe v3))
-- Data.Nat.Base.⌊_/2⌋
d_'8970'_'47'2'8971'_158 :: Integer -> Integer
d_'8970'_'47'2'8971'_158 v0
  = case coe v0 of
      0 -> coe (0 :: Integer)
      1 -> coe (0 :: Integer)
      _ -> let v1 = subInt (coe v0) (coe (2 :: Integer)) in
           coe
             addInt (coe (1 :: Integer)) (coe d_'8970'_'47'2'8971'_158 (coe v1))
-- Data.Nat.Base.⌈_/2⌉
d_'8968'_'47'2'8969'_162 :: Integer -> Integer
d_'8968'_'47'2'8969'_162 v0
  = coe
      d_'8970'_'47'2'8971'_158 (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Base._^_
d__'94'__166 :: Integer -> Integer -> Integer
d__'94'__166 v0 v1
  = case coe v1 of
      0 -> coe (1 :: Integer)
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           coe mulInt (coe v0) (coe d__'94'__166 (coe v0) (coe v2))
-- Data.Nat.Base.∣_-_∣
d_'8739'_'45'_'8739'_174 :: Integer -> Integer -> Integer
d_'8739'_'45'_'8739'_174 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe v0
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe d_'8739'_'45'_'8739'_174 (coe v2) (coe v3)
-- Data.Nat.Base._/_
d__'47'__190 :: Integer -> Integer -> T_NonZero_88 -> Integer
d__'47'__190 v0 v1 ~v2 = du__'47'__190 v0 v1
du__'47'__190 :: Integer -> Integer -> Integer
du__'47'__190 v0 v1 = coe quotInt (coe v0) (coe v1)
-- Data.Nat.Base._%_
d__'37'__202 :: Integer -> Integer -> T_NonZero_88 -> Integer
d__'37'__202 v0 v1 ~v2 = du__'37'__202 v0 v1
du__'37'__202 :: Integer -> Integer -> Integer
du__'37'__202 v0 v1 = coe remInt (coe v0) (coe v1)
-- Data.Nat.Base._!
d__'33'_208 :: Integer -> Integer
d__'33'_208 v0
  = case coe v0 of
      0 -> coe (1 :: Integer)
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe mulInt (coe v0) (coe d__'33'_208 (coe v1))
-- Data.Nat.Base._≤′_
d__'8804''8242'__214 a0 a1 = ()
data T__'8804''8242'__214
  = C_'8804''8242''45'refl_218 |
    C_'8804''8242''45'step_224 T__'8804''8242'__214
-- Data.Nat.Base._<′_
d__'60''8242'__226 :: Integer -> Integer -> ()
d__'60''8242'__226 = erased
-- Data.Nat.Base._≥′_
d__'8805''8242'__240 :: Integer -> Integer -> ()
d__'8805''8242'__240 = erased
-- Data.Nat.Base._>′_
d__'62''8242'__246 :: Integer -> Integer -> ()
d__'62''8242'__246 = erased
-- Data.Nat.Base._≤″_
d__'8804''8243'__256 a0 a1 = ()
newtype T__'8804''8243'__256
  = C_less'45'than'45'or'45'equal_270 Integer
-- Data.Nat.Base._≤″_.k
d_k_266 :: T__'8804''8243'__256 -> Integer
d_k_266 v0
  = case coe v0 of
      C_less'45'than'45'or'45'equal_270 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Base._≤″_.proof
d_proof_268 ::
  T__'8804''8243'__256 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_proof_268 = erased
-- Data.Nat.Base._<″_
d__'60''8243'__272 :: Integer -> Integer -> ()
d__'60''8243'__272 = erased
-- Data.Nat.Base._≥″_
d__'8805''8243'__278 :: Integer -> Integer -> ()
d__'8805''8243'__278 = erased
-- Data.Nat.Base._>″_
d__'62''8243'__284 :: Integer -> Integer -> ()
d__'62''8243'__284 = erased
-- Data.Nat.Base._≤‴_
d__'8804''8244'__290 a0 a1 = ()
data T__'8804''8244'__290
  = C_'8804''8244''45'refl_294 |
    C_'8804''8244''45'step_300 T__'8804''8244'__290
-- Data.Nat.Base._<‴_
d__'60''8244'__302 :: Integer -> Integer -> ()
d__'60''8244'__302 = erased
-- Data.Nat.Base._≥‴_
d__'8805''8244'__308 :: Integer -> Integer -> ()
d__'8805''8244'__308 = erased
-- Data.Nat.Base._>‴_
d__'62''8244'__314 :: Integer -> Integer -> ()
d__'62''8244'__314 = erased
-- Data.Nat.Base.Ordering
d_Ordering_320 a0 a1 = ()
data T_Ordering_320
  = C_less_326 Integer | C_equal_330 | C_greater_336 Integer
-- Data.Nat.Base.compare
d_compare_342 :: Integer -> Integer -> T_Ordering_320
d_compare_342 v0 v1
  = case coe v0 of
      0 -> case coe v1 of
             0 -> coe C_equal_330
             _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe C_less_326 v2
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe C_greater_336 v2
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe d_compare_342 (coe v2) (coe v3)
