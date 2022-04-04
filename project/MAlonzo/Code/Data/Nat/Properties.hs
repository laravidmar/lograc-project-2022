{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Data.Nat.Properties where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Nat
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.Base
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp
import qualified MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Morphism
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Bool.Properties
import qualified MAlonzo.Code.Data.Irrelevant
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Function.Bundles
import qualified MAlonzo.Code.Function.Metric.Nat.Bundles
import qualified MAlonzo.Code.Function.Metric.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Consequences
import qualified MAlonzo.Code.Relation.Binary.Construct.Converse
import qualified MAlonzo.Code.Relation.Binary.Definitions
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Algebra
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Core
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary
import qualified MAlonzo.Code.Relation.Nullary.Decidable
import qualified MAlonzo.Code.Relation.Nullary.Decidable.Core
import qualified MAlonzo.Code.Relation.Nullary.Negation.Core
import qualified MAlonzo.Code.Relation.Nullary.Reflects

-- Data.Nat.Properties._._DistributesOver_
d__DistributesOver__10 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) -> ()
d__DistributesOver__10 = erased
-- Data.Nat.Properties._._DistributesOverʳ_
d__DistributesOver'691'__12 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) -> ()
d__DistributesOver'691'__12 = erased
-- Data.Nat.Properties._._DistributesOverˡ_
d__DistributesOver'737'__14 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) -> ()
d__DistributesOver'737'__14 = erased
-- Data.Nat.Properties._.Associative
d_Associative_26 :: (Integer -> Integer -> Integer) -> ()
d_Associative_26 = erased
-- Data.Nat.Properties._.Commutative
d_Commutative_28 :: (Integer -> Integer -> Integer) -> ()
d_Commutative_28 = erased
-- Data.Nat.Properties._.Identity
d_Identity_40 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_Identity_40 = erased
-- Data.Nat.Properties._.LeftIdentity
d_LeftIdentity_60 ::
  Integer -> (Integer -> Integer -> Integer) -> ()
d_LeftIdentity_60 = erased
-- Data.Nat.Properties._.LeftZero
d_LeftZero_66 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_LeftZero_66 = erased
-- Data.Nat.Properties._.RightIdentity
d_RightIdentity_78 ::
  Integer -> (Integer -> Integer -> Integer) -> ()
d_RightIdentity_78 = erased
-- Data.Nat.Properties._.RightZero
d_RightZero_84 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_RightZero_84 = erased
-- Data.Nat.Properties._.Zero
d_Zero_88 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_Zero_88 = erased
-- Data.Nat.Properties._.IsCommutativeMonoid
d_IsCommutativeMonoid_100 a0 a1 = ()
-- Data.Nat.Properties._.IsCommutativeSemigroup
d_IsCommutativeSemigroup_104 a0 = ()
-- Data.Nat.Properties._.IsCommutativeSemiring
d_IsCommutativeSemiring_106 a0 a1 a2 a3 = ()
-- Data.Nat.Properties._.IsCommutativeSemiringWithoutOne
d_IsCommutativeSemiringWithoutOne_108 a0 a1 a2 = ()
-- Data.Nat.Properties._.IsMagma
d_IsMagma_122 a0 = ()
-- Data.Nat.Properties._.IsMonoid
d_IsMonoid_124 a0 a1 = ()
-- Data.Nat.Properties._.IsSemigroup
d_IsSemigroup_140 a0 = ()
-- Data.Nat.Properties._.IsSemiring
d_IsSemiring_142 a0 a1 a2 a3 = ()
-- Data.Nat.Properties._.IsSemiringWithoutOne
d_IsSemiringWithoutOne_146 a0 a1 a2 = ()
-- Data.Nat.Properties.nonZero?
d_nonZero'63'_1802 ::
  Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_nonZero'63'_1802 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
             (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      _ -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
             (coe
                MAlonzo.Code.Relation.Nullary.C_of'696'_22
                (coe
                   MAlonzo.Code.Data.Nat.Base.C_NonZero'46'constructor_495
                   (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)))
-- Data.Nat.Properties.suc-injective
d_suc'45'injective_1810 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_suc'45'injective_1810 = erased
-- Data.Nat.Properties.≡ᵇ⇒≡
d_'8801''7495''8658''8801'_1816 ::
  Integer ->
  Integer ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8801''7495''8658''8801'_1816 = erased
-- Data.Nat.Properties.≡⇒≡ᵇ
d_'8801''8658''8801''7495'_1828 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_'8801''8658''8801''7495'_1828 v0 ~v1 ~v2
  = du_'8801''8658''8801''7495'_1828 v0
du_'8801''8658''8801''7495'_1828 :: Integer -> AgdaAny
du_'8801''8658''8801''7495'_1828 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe du_'8801''8658''8801''7495'_1828 (coe v1)
-- Data.Nat.Properties._≟_
d__'8799'__1838 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8799'__1838 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_164
      erased
      (coe
         MAlonzo.Code.Data.Bool.Properties.d_T'63'_2872
         (coe eqInt (coe v0) (coe v1)))
-- Data.Nat.Properties.≡-irrelevant
d_'8801''45'irrelevant_1844 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8801''45'irrelevant_1844 = erased
-- Data.Nat.Properties.≟-diag
d_'8799''45'diag_1852 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8799''45'diag_1852 = erased
-- Data.Nat.Properties.≡-isDecEquivalence
d_'8801''45'isDecEquivalence_1854 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecEquivalence_44
d_'8801''45'isDecEquivalence_1854
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsDecEquivalence'46'constructor_1689
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (coe d__'8799'__1838)
-- Data.Nat.Properties.≡-decSetoid
d_'8801''45'decSetoid_1856 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecSetoid_84
d_'8801''45'decSetoid_1856
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_DecSetoid'46'constructor_1131
      d_'8801''45'isDecEquivalence_1854
-- Data.Nat.Properties.0≢1+n
d_0'8802'1'43'n_1860 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_0'8802'1'43'n_1860 = erased
-- Data.Nat.Properties.1+n≢0
d_1'43'n'8802'0_1864 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_1'43'n'8802'0_1864 = erased
-- Data.Nat.Properties.1+n≢n
d_1'43'n'8802'n_1868 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_1'43'n'8802'n_1868 = erased
-- Data.Nat.Properties.<ᵇ⇒<
d_'60''7495''8658''60'_1876 ::
  Integer ->
  Integer -> AgdaAny -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''7495''8658''60'_1876 v0 ~v1 ~v2
  = du_'60''7495''8658''60'_1876 v0
du_'60''7495''8658''60'_1876 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''7495''8658''60'_1876 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'60''7495''8658''60'_1876 (coe v1))
-- Data.Nat.Properties.<⇒<ᵇ
d_'60''8658''60''7495'_1892 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
d_'60''8658''60''7495'_1892 ~v0 ~v1 v2
  = du_'60''8658''60''7495'_1892 v2
du_'60''8658''60''7495'_1892 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
du_'60''8658''60''7495'_1892 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3
        -> case coe v3 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
               -> coe
                    du_'60''8658''60''7495'_1892
                    (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<ᵇ-reflects-<
d_'60''7495''45'reflects'45''60'_1900 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Reflects_14
d_'60''7495''45'reflects'45''60'_1900 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Reflects.du_fromEquivalence_28
      (coe ltInt (coe v0) (coe v1))
      (\ v2 -> coe du_'60''7495''8658''60'_1876 (coe v0))
-- Data.Nat.Properties.≤ᵇ⇒≤
d_'8804''7495''8658''8804'_1910 ::
  Integer ->
  Integer -> AgdaAny -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''7495''8658''8804'_1910 v0 ~v1 ~v2
  = du_'8804''7495''8658''8804'_1910 v0
du_'8804''7495''8658''8804'_1910 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''7495''8658''8804'_1910 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe du_'60''7495''8658''60'_1876 (coe v1)
-- Data.Nat.Properties.≤⇒≤ᵇ
d_'8804''8658''8804''7495'_1926 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
d_'8804''8658''8804''7495'_1926 ~v0 ~v1 v2
  = du_'8804''8658''8804''7495'_1926 v2
du_'8804''8658''8804''7495'_1926 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
du_'8804''8658''8804''7495'_1926 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3
        -> coe
             du_'60''8658''60''7495'_1892
             (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤ᵇ-reflects-≤
d_'8804''7495''45'reflects'45''8804'_1934 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Reflects_14
d_'8804''7495''45'reflects'45''8804'_1934 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Reflects.du_fromEquivalence_28
      (coe
         MAlonzo.Code.Data.Nat.Base.d__'8804''7495'__10 (coe v0) (coe v1))
      (\ v2 -> coe du_'8804''7495''8658''8804'_1910 (coe v0))
-- Data.Nat.Properties.≤-reflexive
d_'8804''45'reflexive_1940 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'reflexive_1940 v0 ~v1 ~v2
  = du_'8804''45'reflexive_1940 v0
du_'8804''45'reflexive_1940 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'reflexive_1940 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'8804''45'reflexive_1940 (coe v1))
-- Data.Nat.Properties.≤-refl
d_'8804''45'refl_1944 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'refl_1944 v0 = coe du_'8804''45'reflexive_1940 (coe v0)
-- Data.Nat.Properties.≤-antisym
d_'8804''45'antisym_1946 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'antisym_1946 = erased
-- Data.Nat.Properties.≤-trans
d_'8804''45'trans_1952 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'trans_1952 ~v0 ~v1 ~v2 v3 v4
  = du_'8804''45'trans_1952 v3 v4
du_'8804''45'trans_1952 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'trans_1952 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8804''45'trans_1952 (coe v4) (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤-total
d_'8804''45'total_1958 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8804''45'total_1958 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe
                    MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  let v4 = d_'8804''45'total_1958 (coe v2) (coe v3) in
                  case coe v4 of
                    MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v5
                      -> coe
                           MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                    MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v5
                      -> coe
                           MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                    _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤-irrelevant
d_'8804''45'irrelevant_1980 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'irrelevant_1980 = erased
-- Data.Nat.Properties._≤?_
d__'8804''63'__1986 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''63'__1986 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_164
      (\ v2 -> coe du_'8804''7495''8658''8804'_1910 (coe v0))
      (coe
         MAlonzo.Code.Data.Bool.Properties.d_T'63'_2872
         (coe
            MAlonzo.Code.Data.Nat.Base.d__'8804''7495'__10 (coe v0) (coe v1)))
-- Data.Nat.Properties._≥?_
d__'8805''63'__1992 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8805''63'__1992 v0 v1
  = coe d__'8804''63'__1986 (coe v1) (coe v0)
-- Data.Nat.Properties.≤-isPreorder
d_'8804''45'isPreorder_1994 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
d_'8804''45'isPreorder_1994
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPreorder'46'constructor_2409
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 -> coe du_'8804''45'reflexive_1940 v0)
      (\ v0 v1 v2 v3 v4 -> coe du_'8804''45'trans_1952 v3 v4)
-- Data.Nat.Properties.≤-isTotalPreorder
d_'8804''45'isTotalPreorder_1996 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalPreorder_118
d_'8804''45'isTotalPreorder_1996
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsTotalPreorder'46'constructor_5447
      (coe d_'8804''45'isPreorder_1994) (coe d_'8804''45'total_1958)
-- Data.Nat.Properties.≤-isPartialOrder
d_'8804''45'isPartialOrder_1998 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
d_'8804''45'isPartialOrder_1998
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialOrder'46'constructor_6659
      (coe d_'8804''45'isPreorder_1994) erased
-- Data.Nat.Properties.≤-isTotalOrder
d_'8804''45'isTotalOrder_2000 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalOrder_380
d_'8804''45'isTotalOrder_2000
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsTotalOrder'46'constructor_15233
      (coe d_'8804''45'isPartialOrder_1998) (coe d_'8804''45'total_1958)
-- Data.Nat.Properties.≤-isDecTotalOrder
d_'8804''45'isDecTotalOrder_2002 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecTotalOrder_430
d_'8804''45'isDecTotalOrder_2002
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsDecTotalOrder'46'constructor_16917
      (coe d_'8804''45'isTotalOrder_2000) (coe d__'8799'__1838)
      (coe d__'8804''63'__1986)
-- Data.Nat.Properties.≤-preorder
d_'8804''45'preorder_2004 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
d_'8804''45'preorder_2004
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Preorder'46'constructor_1855
      d_'8804''45'isPreorder_1994
-- Data.Nat.Properties.≤-totalPreorder
d_'8804''45'totalPreorder_2006 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204
d_'8804''45'totalPreorder_2006
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_TotalPreorder'46'constructor_3061
      d_'8804''45'isTotalPreorder_1996
-- Data.Nat.Properties.≤-poset
d_'8804''45'poset_2008 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_'8804''45'poset_2008
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Poset'46'constructor_4405
      d_'8804''45'isPartialOrder_1998
-- Data.Nat.Properties.≤-totalOrder
d_'8804''45'totalOrder_2010 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalOrder_648
d_'8804''45'totalOrder_2010
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_TotalOrder'46'constructor_10731
      d_'8804''45'isTotalOrder_2000
-- Data.Nat.Properties.≤-decTotalOrder
d_'8804''45'decTotalOrder_2012 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecTotalOrder_736
d_'8804''45'decTotalOrder_2012
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_DecTotalOrder'46'constructor_12347
      d_'8804''45'isDecTotalOrder_2002
-- Data.Nat.Properties.s≤s-injective
d_s'8804's'45'injective_2022 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_s'8804's'45'injective_2022 = erased
-- Data.Nat.Properties.≤-pred
d_'8804''45'pred_2028 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'pred_2028 ~v0 ~v1 v2 = du_'8804''45'pred_2028 v2
du_'8804''45'pred_2028 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'pred_2028 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤-step
d_'8804''45'step_2036 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'step_2036 ~v0 ~v1 v2 = du_'8804''45'step_2036 v2
du_'8804''45'step_2036 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'step_2036 v0 = coe v0
-- Data.Nat.Properties.n≤1+n
d_n'8804'1'43'n_2042 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8804'1'43'n_2042 v0 = coe d_'8804''45'refl_1944 (coe v0)
-- Data.Nat.Properties.1+n≰n
d_1'43'n'8816'n_2046 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_1'43'n'8816'n_2046 = erased
-- Data.Nat.Properties.n≤0⇒n≡0
d_n'8804'0'8658'n'8801'0_2052 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'8804'0'8658'n'8801'0_2052 = erased
-- Data.Nat.Properties.<⇒≤
d_'60''8658''8804'_2054 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''8658''8804'_2054 ~v0 ~v1 v2 = du_'60''8658''8804'_2054 v2
du_'60''8658''8804'_2054 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''8658''8804'_2054 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3
        -> case coe v3 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'60''8658''8804'_2054
                       (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<⇒≢
d_'60''8658''8802'_2058 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'60''8658''8802'_2058 = erased
-- Data.Nat.Properties.>⇒≢
d_'62''8658''8802'_2062 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'62''8658''8802'_2062 = erased
-- Data.Nat.Properties.≤⇒≯
d_'8804''8658''8815'_2064 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'8804''8658''8815'_2064 = erased
-- Data.Nat.Properties.<⇒≱
d_'60''8658''8817'_2070 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'60''8658''8817'_2070 = erased
-- Data.Nat.Properties.<⇒≯
d_'60''8658''8815'_2076 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'60''8658''8815'_2076 = erased
-- Data.Nat.Properties.≰⇒≮
d_'8816''8658''8814'_2082 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'8816''8658''8814'_2082 = erased
-- Data.Nat.Properties.≰⇒>
d_'8816''8658''62'_2088 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8816''8658''62'_2088 v0 v1 ~v2 = du_'8816''8658''62'_2088 v0 v1
du_'8816''8658''62'_2088 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8816''8658''62'_2088 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8816''8658''62'_2088 (coe v2) (coe v3))
-- Data.Nat.Properties.≰⇒≥
d_'8816''8658''8805'_2100 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8816''8658''8805'_2100 v0 v1 ~v2
  = du_'8816''8658''8805'_2100 v0 v1
du_'8816''8658''8805'_2100 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8816''8658''8805'_2100 v0 v1
  = coe
      du_'60''8658''8804'_2054
      (coe du_'8816''8658''62'_2088 (coe v0) (coe v1))
-- Data.Nat.Properties.≮⇒≥
d_'8814''8658''8805'_2102 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8814''8658''8805'_2102 v0 v1 ~v2
  = du_'8814''8658''8805'_2102 v0 v1
du_'8814''8658''8805'_2102 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8814''8658''8805'_2102 v0 v1
  = case coe v1 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           case coe v0 of
             0 -> coe
                    MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
             _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8814''8658''8805'_2102 (coe v3) (coe v2))
-- Data.Nat.Properties.≤∧≢⇒<
d_'8804''8743''8802''8658''60'_2118 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''8743''8802''8658''60'_2118 ~v0 v1 v2 ~v3
  = du_'8804''8743''8802''8658''60'_2118 v1 v2
du_'8804''8743''8802''8658''60'_2118 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''8743''8802''8658''60'_2118 v0 v1
  = case coe v0 of
      0 -> coe
             seq (coe v1)
             (coe
                MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8804''8743''8802''8658''60'_2118 (coe v2) (coe v5))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤∧≮⇒≡
d_'8804''8743''8814''8658''8801'_2136 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''8743''8814''8658''8801'_2136 = erased
-- Data.Nat.Properties.≤-<-connex
d_'8804''45''60''45'connex_2142 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8804''45''60''45'connex_2142 v0 v1
  = let v2 = d__'8804''63'__1986 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Relation.Nullary.C__because__46 v3 v4
        -> if coe v3
             then case coe v4 of
                    MAlonzo.Code.Relation.Nullary.C_of'696'_22 v5
                      -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 (coe v5)
                    _ -> MAlonzo.RTE.mazUnreachableError
             else coe
                    seq (coe v4)
                    (coe
                       MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
                       (coe du_'8816''8658''62'_2088 (coe v0) (coe v1)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≥->-connex
d_'8805''45''62''45'connex_2164 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8805''45''62''45'connex_2164 v0 v1
  = coe d_'8804''45''60''45'connex_2142 (coe v1) (coe v0)
-- Data.Nat.Properties.<-≤-connex
d_'60''45''8804''45'connex_2166 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'60''45''8804''45'connex_2166
  = coe
      MAlonzo.Code.Relation.Binary.Consequences.du_flip'45'Connex_838
      (coe d_'8804''45''60''45'connex_2142)
-- Data.Nat.Properties.>-≥-connex
d_'62''45''8805''45'connex_2168 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'62''45''8805''45'connex_2168
  = coe
      MAlonzo.Code.Relation.Binary.Consequences.du_flip'45'Connex_838
      (coe d_'8805''45''62''45'connex_2164)
-- Data.Nat.Properties.<-irrefl
d_'60''45'irrefl_2170 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'60''45'irrefl_2170 = erased
-- Data.Nat.Properties.<-asym
d_'60''45'asym_2174 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'60''45'asym_2174 = erased
-- Data.Nat.Properties.<-trans
d_'60''45'trans_2180 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''45'trans_2180 ~v0 v1 ~v2 v3 v4
  = du_'60''45'trans_2180 v1 v3 v4
du_'60''45'trans_2180 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''45'trans_2180 v0 v1 v2
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
        -> let v6 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v2 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'8804''45'trans_1952 (coe v5)
                       (coe
                          du_'8804''45'trans_1952 (coe d_n'8804'1'43'n_2042 (coe v6))
                          (coe v9)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<-transʳ
d_'60''45'trans'691'_2186 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''45'trans'691'_2186 ~v0 ~v1 ~v2 v3 v4
  = du_'60''45'trans'691'_2186 v3 v4
du_'60''45'trans'691'_2186 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''45'trans'691'_2186 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'8804''45'trans_1952 (coe v0) (coe v4))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<-transˡ
d_'60''45'trans'737'_2192 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''45'trans'737'_2192 ~v0 ~v1 ~v2 v3 v4
  = du_'60''45'trans'737'_2192 v3 v4
du_'60''45'trans'737'_2192 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''45'trans'737'_2192 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8804''45'trans_1952 (coe v4) (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<-cmp
d_'60''45'cmp_2198 ::
  Integer ->
  Integer -> MAlonzo.Code.Relation.Binary.Definitions.T_Tri_136
d_'60''45'cmp_2198 v0 v1
  = let v2 = d__'8799'__1838 (coe v0) (coe v1) in
    let v3
          = MAlonzo.Code.Data.Bool.Properties.d_T'63'_2872
              (coe ltInt (coe v0) (coe v1)) in
    case coe v2 of
      MAlonzo.Code.Relation.Nullary.C__because__46 v4 v5
        -> if coe v4
             then case coe v5 of
                    MAlonzo.Code.Relation.Nullary.C_of'696'_22 v6
                      -> coe MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 v6
                    _ -> MAlonzo.RTE.mazUnreachableError
             else coe
                    seq (coe v5)
                    (case coe v3 of
                       MAlonzo.Code.Relation.Nullary.C__because__46 v6 v7
                         -> if coe v6
                              then coe
                                     seq (coe v7)
                                     (coe
                                        MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                                        (coe du_'60''7495''8658''60'_1876 (coe v0)))
                              else coe
                                     seq (coe v7)
                                     (coe
                                        MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                                        (coe
                                           du_'8804''8743''8802''8658''60'_2118 (coe v0)
                                           (coe du_'8814''8658''8805'_2102 (coe v0) (coe v1))))
                       _ -> MAlonzo.RTE.mazUnreachableError)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties._<?_
d__'60''63'__2230 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''63'__2230 v0 v1
  = coe
      d__'8804''63'__1986 (coe addInt (coe (1 :: Integer)) (coe v0))
      (coe v1)
-- Data.Nat.Properties._>?_
d__'62''63'__2236 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'62''63'__2236 v0 v1 = coe d__'60''63'__2230 (coe v1) (coe v0)
-- Data.Nat.Properties.<-irrelevant
d_'60''45'irrelevant_2238 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''45'irrelevant_2238 = erased
-- Data.Nat.Properties.<-resp₂-≡
d_'60''45'resp'8322''45''8801'_2240 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'60''45'resp'8322''45''8801'_2240
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe (\ v0 v1 v2 v3 v4 -> v4)) (coe (\ v0 v1 v2 v3 v4 -> v4))
-- Data.Nat.Properties.<-isStrictPartialOrder
d_'60''45'isStrictPartialOrder_2246 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictPartialOrder_266
d_'60''45'isStrictPartialOrder_2246
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictPartialOrder'46'constructor_9921
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans_2180 v1 v3 v4)
      d_'60''45'resp'8322''45''8801'_2240
-- Data.Nat.Properties.<-isStrictTotalOrder
d_'60''45'isStrictTotalOrder_2248 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictTotalOrder_498
d_'60''45'isStrictTotalOrder_2248
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictTotalOrder'46'constructor_18889
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans_2180 v1 v3 v4)
      (coe d_'60''45'cmp_2198)
-- Data.Nat.Properties.<-strictPartialOrder
d_'60''45'strictPartialOrder_2250 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
d_'60''45'strictPartialOrder_2250
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictPartialOrder'46'constructor_7693
      d_'60''45'isStrictPartialOrder_2246
-- Data.Nat.Properties.<-strictTotalOrder
d_'60''45'strictTotalOrder_2252 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictTotalOrder_860
d_'60''45'strictTotalOrder_2252
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictTotalOrder'46'constructor_14493
      d_'60''45'isStrictTotalOrder_2248
-- Data.Nat.Properties.s<s-injective
d_s'60's'45'injective_2262 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_s'60's'45'injective_2262 = erased
-- Data.Nat.Properties.<-pred
d_'60''45'pred_2268 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''45'pred_2268 ~v0 ~v1 v2 = du_'60''45'pred_2268 v2
du_'60''45'pred_2268 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''45'pred_2268 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<-step
d_'60''45'step_2276 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''45'step_2276 ~v0 ~v1 v2 = du_'60''45'step_2276 v2
du_'60''45'step_2276 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''45'step_2276 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3
        -> case coe v3 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'60''45'step_2276
                       (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.n≮0
d_n'8814'0_2282 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_n'8814'0_2282 = erased
-- Data.Nat.Properties.n≮n
d_n'8814'n_2286 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_n'8814'n_2286 = erased
-- Data.Nat.Properties.0<1+n
d_0'60'1'43'n_2292 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_0'60'1'43'n_2292 ~v0 = du_0'60'1'43'n_2292
du_0'60'1'43'n_2292 :: MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_0'60'1'43'n_2292
  = coe
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
      (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
-- Data.Nat.Properties.n<1+n
d_n'60'1'43'n_2296 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'60'1'43'n_2296 v0
  = coe
      d_'8804''45'refl_1944 (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Properties.n<1⇒n≡0
d_n'60'1'8658'n'8801'0_2302 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'60'1'8658'n'8801'0_2302 = erased
-- Data.Nat.Properties.n>0⇒n≢0
d_n'62'0'8658'n'8802'0_2308 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_n'62'0'8658'n'8802'0_2308 = erased
-- Data.Nat.Properties.n≢0⇒n>0
d_n'8802'0'8658'n'62'0_2314 ::
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8802'0'8658'n'62'0_2314 v0 ~v1
  = du_n'8802'0'8658'n'62'0_2314 v0
du_n'8802'0'8658'n'62'0_2314 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_n'8802'0'8658'n'62'0_2314 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> coe du_0'60'1'43'n_2292
-- Data.Nat.Properties.m<n⇒0<n
d_m'60'n'8658'0'60'n_2324 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'0'60'n_2324 ~v0 ~v1 = du_m'60'n'8658'0'60'n_2324
du_m'60'n'8658'0'60'n_2324 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'8658'0'60'n_2324
  = coe du_'8804''45'trans_1952 (coe du_0'60'1'43'n_2292)
-- Data.Nat.Properties.m<n⇒n≢0
d_m'60'n'8658'n'8802'0_2330 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_m'60'n'8658'n'8802'0_2330 = erased
-- Data.Nat.Properties.m<n⇒m≤1+n
d_m'60'n'8658'm'8804'1'43'n_2338 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'm'8804'1'43'n_2338 ~v0 ~v1 v2
  = du_m'60'n'8658'm'8804'1'43'n_2338 v2
du_m'60'n'8658'm'8804'1'43'n_2338 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'8658'm'8804'1'43'n_2338 v0
  = coe du_'60''8658''8804'_2054 (coe v0)
-- Data.Nat.Properties.m<1+n⇒m<n∨m≡n
d_m'60'1'43'n'8658'm'60'n'8744'm'8801'n_2344 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_m'60'1'43'n'8658'm'60'n'8744'm'8801'n_2344 v0 v1 v2
  = case coe v0 of
      0 -> case coe v1 of
             0 -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
             _ -> coe
                    MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 (coe du_0'60'1'43'n_2292)
      _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v2 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
               -> let v7 = subInt (coe v1) (coe (1 :: Integer)) in
                  let v8
                        = d_m'60'1'43'n'8658'm'60'n'8744'm'8801'n_2344
                            (coe v3) (coe v7) (coe v6) in
                  case coe v8 of
                    MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v9
                      -> coe
                           MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9)
                    MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v9
                      -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.m≤n⇒m<n∨m≡n
d_m'8804'n'8658'm'60'n'8744'm'8801'n_2378 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_m'8804'n'8658'm'60'n'8744'm'8801'n_2378 v0 v1 v2
  = coe
      d_m'60'1'43'n'8658'm'60'n'8744'm'8801'n_2344 (coe v0) (coe v1)
      (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v2)
-- Data.Nat.Properties.m<1+n⇒m≤n
d_m'60'1'43'n'8658'm'8804'n_2386 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'1'43'n'8658'm'8804'n_2386 ~v0 ~v1 v2
  = du_m'60'1'43'n'8658'm'8804'n_2386 v2
du_m'60'1'43'n'8658'm'8804'n_2386 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'1'43'n'8658'm'8804'n_2386 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.∀[m≤n⇒m≢o]⇒n<o
d_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2396 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2396 v0 v1 ~v2
  = du_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2396 v0 v1
du_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2396 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2396 v0 v1
  = case coe v1 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           case coe v0 of
             0 -> coe du_0'60'1'43'n_2292
             _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2396 (coe v3)
                       (coe v2))
-- Data.Nat.Properties._.rec
d_rec_2414 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_rec_2414 = erased
-- Data.Nat.Properties.∀[m<n⇒m≢o]⇒n≤o
d_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2424 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2424 v0 v1 ~v2
  = du_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2424 v0 v1
du_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2424 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2424 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe
                    MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2424 (coe v2)
                       (coe v3))
-- Data.Nat.Properties._.rec
d_rec_2444 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_rec_2444 = erased
-- Data.Nat.Properties.≤-Reasoning._._IsRelatedTo_
d__IsRelatedTo__2452 a0 a1 = ()
-- Data.Nat.Properties.≤-Reasoning._._∎
d__'8718'_2454 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d__'8718'_2454
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
      (coe d_'8804''45'isPreorder_1994)
-- Data.Nat.Properties.≤-Reasoning._._≡⟨⟩_
d__'8801''10216''10217'__2456 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d__'8801''10216''10217'__2456 v0 = coe v0
-- Data.Nat.Properties.≤-Reasoning._.IsEquality
d_IsEquality_2458 a0 a1 a2 = ()
-- Data.Nat.Properties.≤-Reasoning._.IsEquality?
d_IsEquality'63'_2460 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsEquality'63'_2460 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_IsEquality'63'_142
      v2
-- Data.Nat.Properties.≤-Reasoning._.IsStrict
d_IsStrict_2462 a0 a1 a2 = ()
-- Data.Nat.Properties.≤-Reasoning._.IsStrict?
d_IsStrict'63'_2464 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsStrict'63'_2464 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_IsStrict'63'_108
      v2
-- Data.Nat.Properties.≤-Reasoning._.begin_
d_begin__2466 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_begin__2466
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1994)
      (\ v0 v1 v2 -> coe du_'60''8658''8804'_2054 v2)
-- Data.Nat.Properties.≤-Reasoning._.begin-equality_
d_begin'45'equality__2468 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_begin'45'equality__2468 = erased
-- Data.Nat.Properties.≤-Reasoning._.begin-strict_
d_begin'45'strict__2470 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  AgdaAny -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_begin'45'strict__2470 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
      v2
-- Data.Nat.Properties.≤-Reasoning._.extractEquality
d_extractEquality_2474 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T_IsEquality_126 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_extractEquality_2474 = erased
-- Data.Nat.Properties.≤-Reasoning._.extractStrict
d_extractStrict_2476 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T_IsStrict_92 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_extractStrict_2476 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_extractStrict_118
      v2 v3
-- Data.Nat.Properties.≤-Reasoning._.step-<
d_step'45''60'_2484 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''60'_2484
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans_2180 v1 v3 v4)
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans'737'_2192 v3 v4)
-- Data.Nat.Properties.≤-Reasoning._.step-≡
d_step'45''8801'_2486 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''8801'_2486 ~v0 ~v1 ~v2 v3 ~v4
  = du_step'45''8801'_2486 v3
du_step'45''8801'_2486 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
du_step'45''8801'_2486 v0 = coe v0
-- Data.Nat.Properties.≤-Reasoning._.step-≡˘
d_step'45''8801''728'_2488 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''8801''728'_2488 ~v0 ~v1 ~v2 v3 ~v4
  = du_step'45''8801''728'_2488 v3
du_step'45''8801''728'_2488 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
du_step'45''8801''728'_2488 v0 = coe v0
-- Data.Nat.Properties.≤-Reasoning._.step-≤
d_step'45''8804'_2490 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''8804'_2490
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
      (coe d_'8804''45'isPreorder_1994)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans'691'_2186 v3 v4)
-- Data.Nat.Properties.+-suc
d_'43''45'suc_2514 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'suc_2514 = erased
-- Data.Nat.Properties.+-assoc
d_'43''45'assoc_2522 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'assoc_2522 = erased
-- Data.Nat.Properties.+-identityˡ
d_'43''45'identity'737'_2530 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'identity'737'_2530 = erased
-- Data.Nat.Properties.+-identityʳ
d_'43''45'identity'691'_2532 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'identity'691'_2532 = erased
-- Data.Nat.Properties.+-identity
d_'43''45'identity_2536 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'identity_2536
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.+-comm
d_'43''45'comm_2538 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'comm_2538 = erased
-- Data.Nat.Properties.+-cancelˡ-≡
d_'43''45'cancel'737''45''8801'_2546 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'cancel'737''45''8801'_2546 = erased
-- Data.Nat.Properties.+-cancelʳ-≡
d_'43''45'cancel'691''45''8801'_2554 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'cancel'691''45''8801'_2554 = erased
-- Data.Nat.Properties.+-cancel-≡
d_'43''45'cancel'45''8801'_2556 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'cancel'45''8801'_2556
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.+-isMagma
d_'43''45'isMagma_2558 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'43''45'isMagma_2558
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_519
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
-- Data.Nat.Properties.+-isSemigroup
d_'43''45'isSemigroup_2560 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'43''45'isSemigroup_2560
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3499
      (coe d_'43''45'isMagma_2558) erased
-- Data.Nat.Properties.+-isCommutativeSemigroup
d_'43''45'isCommutativeSemigroup_2562 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_'43''45'isCommutativeSemigroup_2562
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemigroup'46'constructor_5071
      (coe d_'43''45'isSemigroup_2560) erased
-- Data.Nat.Properties.+-0-isMonoid
d_'43''45'0'45'isMonoid_2564 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'43''45'0'45'isMonoid_2564
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7381
      (coe d_'43''45'isSemigroup_2560) (coe d_'43''45'identity_2536)
-- Data.Nat.Properties.+-0-isCommutativeMonoid
d_'43''45'0'45'isCommutativeMonoid_2566 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'0'45'isCommutativeMonoid_2566
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8989
      (coe d_'43''45'0'45'isMonoid_2564) erased
-- Data.Nat.Properties.+-rawMagma
d_'43''45'rawMagma_2568 ::
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'43''45'rawMagma_2568
  = coe
      MAlonzo.Code.Algebra.Bundles.C_RawMagma'46'constructor_47 addInt
-- Data.Nat.Properties.+-0-rawMonoid
d_'43''45'0'45'rawMonoid_2570 ::
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402
d_'43''45'0'45'rawMonoid_2570
  = coe
      MAlonzo.Code.Algebra.Bundles.C_RawMonoid'46'constructor_6149 addInt
      (0 :: Integer)
-- Data.Nat.Properties.+-magma
d_'43''45'magma_2572 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'43''45'magma_2572
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_447 addInt
      d_'43''45'isMagma_2558
-- Data.Nat.Properties.+-semigroup
d_'43''45'semigroup_2574 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'43''45'semigroup_2574
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3121 addInt
      d_'43''45'isSemigroup_2560
-- Data.Nat.Properties.+-commutativeSemigroup
d_'43''45'commutativeSemigroup_2576 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'43''45'commutativeSemigroup_2576
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemigroup'46'constructor_5063
      addInt d_'43''45'isCommutativeSemigroup_2562
-- Data.Nat.Properties.+-0-monoid
d_'43''45'0'45'monoid_2578 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_'43''45'0'45'monoid_2578
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_7625 addInt
      (0 :: Integer) d_'43''45'0'45'isMonoid_2564
-- Data.Nat.Properties.+-0-commutativeMonoid
d_'43''45'0'45'commutativeMonoid_2580 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'43''45'0'45'commutativeMonoid_2580
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_9145
      addInt (0 :: Integer) d_'43''45'0'45'isCommutativeMonoid_2566
-- Data.Nat.Properties.∸-magma
d_'8760''45'magma_2582 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8760''45'magma_2582
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Algebra.du_magma_20
      (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22)
-- Data.Nat.Properties.m≢1+m+n
d_m'8802'1'43'm'43'n_2588 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_m'8802'1'43'm'43'n_2588 = erased
-- Data.Nat.Properties.m≢1+n+m
d_m'8802'1'43'n'43'm_2598 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_m'8802'1'43'n'43'm_2598 = erased
-- Data.Nat.Properties.m+1+n≢m
d_m'43'1'43'n'8802'm_2608 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_m'43'1'43'n'8802'm_2608 = erased
-- Data.Nat.Properties.m+1+n≢n
d_m'43'1'43'n'8802'n_2616 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_m'43'1'43'n'8802'n_2616 = erased
-- Data.Nat.Properties.m+1+n≢0
d_m'43'1'43'n'8802'0_2630 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_m'43'1'43'n'8802'0_2630 = erased
-- Data.Nat.Properties.m+n≡0⇒m≡0
d_m'43'n'8801'0'8658'm'8801'0_2644 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'43'n'8801'0'8658'm'8801'0_2644 = erased
-- Data.Nat.Properties.m+n≡0⇒n≡0
d_m'43'n'8801'0'8658'n'8801'0_2652 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'43'n'8801'0'8658'n'8801'0_2652 = erased
-- Data.Nat.Properties.+-cancelˡ-≤
d_'43''45'cancel'737''45''8804'_2660 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'cancel'737''45''8804'_2660 v0 ~v1 ~v2 v3
  = du_'43''45'cancel'737''45''8804'_2660 v0 v3
du_'43''45'cancel'737''45''8804'_2660 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'cancel'737''45''8804'_2660 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe du_'43''45'cancel'737''45''8804'_2660 (coe v2) (coe v5)
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.+-cancelʳ-≤
d_'43''45'cancel'691''45''8804'_2668 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'cancel'691''45''8804'_2668 v0 ~v1 ~v2 v3
  = du_'43''45'cancel'691''45''8804'_2668 v0 v3
du_'43''45'cancel'691''45''8804'_2668 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'cancel'691''45''8804'_2668 v0 v1
  = coe du_'43''45'cancel'737''45''8804'_2660 (coe v0) (coe v1)
-- Data.Nat.Properties.+-cancel-≤
d_'43''45'cancel'45''8804'_2678 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'cancel'45''8804'_2678
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (\ v0 v1 v2 v3 -> coe du_'43''45'cancel'737''45''8804'_2660 v0 v3)
      (\ v0 v1 v2 v3 -> coe du_'43''45'cancel'691''45''8804'_2668 v0 v3)
-- Data.Nat.Properties.+-cancelˡ-<
d_'43''45'cancel'737''45''60'_2680 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'cancel'737''45''60'_2680 v0 ~v1 ~v2 v3
  = du_'43''45'cancel'737''45''60'_2680 v0 v3
du_'43''45'cancel'737''45''60'_2680 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'cancel'737''45''60'_2680 v0 v1
  = coe du_'43''45'cancel'737''45''8804'_2660 (coe v0) (coe v1)
-- Data.Nat.Properties.+-cancelʳ-<
d_'43''45'cancel'691''45''60'_2690 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'cancel'691''45''60'_2690 v0 ~v1 ~v2 v3
  = du_'43''45'cancel'691''45''60'_2690 v0 v3
du_'43''45'cancel'691''45''60'_2690 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'cancel'691''45''60'_2690 v0 v1
  = coe du_'43''45'cancel'691''45''8804'_2668 (coe v0) (coe v1)
-- Data.Nat.Properties.+-cancel-<
d_'43''45'cancel'45''60'_2698 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'cancel'45''60'_2698
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (\ v0 v1 v2 v3 -> coe du_'43''45'cancel'737''45''60'_2680 v0 v3)
      (\ v0 v1 v2 v3 -> coe du_'43''45'cancel'691''45''60'_2690 v0 v3)
-- Data.Nat.Properties.≤-stepsˡ
d_'8804''45'steps'737'_2706 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'steps'737'_2706 ~v0 ~v1 ~v2 v3
  = du_'8804''45'steps'737'_2706 v3
du_'8804''45'steps'737'_2706 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'steps'737'_2706 v0 = coe v0
-- Data.Nat.Properties.≤-stepsʳ
d_'8804''45'steps'691'_2720 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'steps'691'_2720 ~v0 ~v1 ~v2 v3
  = du_'8804''45'steps'691'_2720 v3
du_'8804''45'steps'691'_2720 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'steps'691'_2720 v0 = coe v0
-- Data.Nat.Properties.m≤m+n
d_m'8804'm'43'n_2734 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'm'43'n_2734 v0 ~v1 = du_m'8804'm'43'n_2734 v0
du_m'8804'm'43'n_2734 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8804'm'43'n_2734 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_m'8804'm'43'n_2734 (coe v1))
-- Data.Nat.Properties.m≤n+m
d_m'8804'n'43'm_2746 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'n'43'm_2746 v0 ~v1 = du_m'8804'n'43'm_2746 v0
du_m'8804'n'43'm_2746 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8804'n'43'm_2746 v0 = coe du_m'8804'm'43'n_2734 (coe v0)
-- Data.Nat.Properties.m+n≤o⇒m≤o
d_m'43'n'8804'o'8658'm'8804'o_2760 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'43'n'8804'o'8658'm'8804'o_2760 v0 ~v1 ~v2 v3
  = du_m'43'n'8804'o'8658'm'8804'o_2760 v0 v3
du_m'43'n'8804'o'8658'm'8804'o_2760 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'43'n'8804'o'8658'm'8804'o_2760 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_m'43'n'8804'o'8658'm'8804'o_2760 (coe v2) (coe v5))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.m+n≤o⇒n≤o
d_m'43'n'8804'o'8658'n'8804'o_2774 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'43'n'8804'o'8658'n'8804'o_2774 v0 ~v1 ~v2 v3
  = du_m'43'n'8804'o'8658'n'8804'o_2774 v0 v3
du_m'43'n'8804'o'8658'n'8804'o_2774 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'43'n'8804'o'8658'n'8804'o_2774 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             du_m'43'n'8804'o'8658'n'8804'o_2774 (coe v2)
             (coe du_'60''8658''8804'_2054 (coe v1))
-- Data.Nat.Properties.+-mono-≤
d_'43''45'mono'45''8804'_2782 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'45''8804'_2782 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'43''45'mono'45''8804'_2782 v3 v4 v5
du_'43''45'mono'45''8804'_2782 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'45''8804'_2782 v0 v1 v2
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe
             du_'8804''45'trans_1952 (coe v2)
             (coe du_m'8804'n'43'm_2746 (coe v0))
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'43''45'mono'45''8804'_2782 (coe v0) (coe v5) (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.+-monoˡ-≤
d_'43''45'mono'737''45''8804'_2796 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'737''45''8804'_2796 v0 ~v1 ~v2 v3
  = du_'43''45'mono'737''45''8804'_2796 v0 v3
du_'43''45'mono'737''45''8804'_2796 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'737''45''8804'_2796 v0 v1
  = coe
      du_'43''45'mono'45''8804'_2782 (coe v0) (coe v1)
      (coe d_'8804''45'refl_1944 (coe v0))
-- Data.Nat.Properties.+-monoʳ-≤
d_'43''45'mono'691''45''8804'_2806 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'691''45''8804'_2806 v0 ~v1 v2 v3
  = du_'43''45'mono'691''45''8804'_2806 v0 v2 v3
du_'43''45'mono'691''45''8804'_2806 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'691''45''8804'_2806 v0 v1 v2
  = coe
      du_'43''45'mono'45''8804'_2782 (coe v1)
      (coe d_'8804''45'refl_1944 (coe v0)) (coe v2)
-- Data.Nat.Properties.+-mono-<-≤
d_'43''45'mono'45''60''45''8804'_2812 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'45''60''45''8804'_2812 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_'43''45'mono'45''60''45''8804'_2812 v4 v5
du_'43''45'mono'45''60''45''8804'_2812 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'45''60''45''8804'_2812 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> case coe v4 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v1
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'43''45'mono'45''60''45''8804'_2812
                       (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7) (coe v1))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.+-mono-≤-<
d_'43''45'mono'45''8804''45''60'_2822 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'45''8804''45''60'_2822 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'43''45'mono'45''8804''45''60'_2822 v3 v4 v5
du_'43''45'mono'45''8804''45''60'_2822 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'45''8804''45''60'_2822 v0 v1 v2
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe
             du_'8804''45'trans_1952 (coe v2)
             (coe du_m'8804'n'43'm_2746 (coe v0))
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe
                du_'43''45'mono'45''8804''45''60'_2822 (coe v0) (coe v5) (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.+-mono-<
d_'43''45'mono'45''60'_2832 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'45''60'_2832 ~v0 ~v1 ~v2 v3 v4
  = du_'43''45'mono'45''60'_2832 v3 v4
du_'43''45'mono'45''60'_2832 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'45''60'_2832 v0 v1
  = coe
      du_'43''45'mono'45''8804''45''60'_2822 (coe v0)
      (coe du_'60''8658''8804'_2054 (coe v1))
-- Data.Nat.Properties.+-monoˡ-<
d_'43''45'mono'737''45''60'_2840 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'737''45''60'_2840 v0 ~v1 ~v2
  = du_'43''45'mono'737''45''60'_2840 v0
du_'43''45'mono'737''45''60'_2840 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'737''45''60'_2840 v0
  = coe du_'43''45'mono'737''45''8804'_2796 (coe v0)
-- Data.Nat.Properties.+-monoʳ-<
d_'43''45'mono'691''45''60'_2848 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'691''45''60'_2848 v0 ~v1 ~v2 v3
  = du_'43''45'mono'691''45''60'_2848 v0 v3
du_'43''45'mono'691''45''60'_2848 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'691''45''60'_2848 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'43''45'mono'691''45''60'_2848 (coe v2) (coe v1))
-- Data.Nat.Properties.m+1+n≰m
d_m'43'1'43'n'8816'm_2860 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_m'43'1'43'n'8816'm_2860 = erased
-- Data.Nat.Properties.m<m+n
d_m'60'm'43'n_2870 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'm'43'n_2870 v0 ~v1 v2 = du_m'60'm'43'n_2870 v0 v2
du_m'60'm'43'n_2870 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'm'43'n_2870 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_m'60'm'43'n_2870 (coe v2) (coe v1))
-- Data.Nat.Properties.m<n+m
d_m'60'n'43'm_2882 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'43'm_2882 v0 ~v1 v2 = du_m'60'n'43'm_2882 v0 v2
du_m'60'n'43'm_2882 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'43'm_2882 v0 v1
  = coe du_m'60'm'43'n_2870 (coe v0) (coe v1)
-- Data.Nat.Properties.m+n≮n
d_m'43'n'8814'n_2898 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_m'43'n'8814'n_2898 = erased
-- Data.Nat.Properties.m+n≮m
d_m'43'n'8814'm_2912 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_m'43'n'8814'm_2912 = erased
-- Data.Nat.Properties.*-suc
d_'42''45'suc_2924 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'suc_2924 = erased
-- Data.Nat.Properties.*-identityˡ
d_'42''45'identity'737'_2936 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'identity'737'_2936 = erased
-- Data.Nat.Properties.*-identityʳ
d_'42''45'identity'691'_2940 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'identity'691'_2940 = erased
-- Data.Nat.Properties.*-identity
d_'42''45'identity_2944 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2944
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.*-zeroˡ
d_'42''45'zero'737'_2946 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'zero'737'_2946 = erased
-- Data.Nat.Properties.*-zeroʳ
d_'42''45'zero'691'_2948 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'zero'691'_2948 = erased
-- Data.Nat.Properties.*-zero
d_'42''45'zero_2952 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'zero_2952
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.*-comm
d_'42''45'comm_2954 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_2954 = erased
-- Data.Nat.Properties.*-distribʳ-+
d_'42''45'distrib'691''45''43'_2964 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''43'_2964 = erased
-- Data.Nat.Properties.*-distribˡ-+
d_'42''45'distrib'737''45''43'_2978 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''43'_2978 = erased
-- Data.Nat.Properties.*-distrib-+
d_'42''45'distrib'45''43'_2980 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'distrib'45''43'_2980
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.*-assoc
d_'42''45'assoc_2982 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'assoc_2982 = erased
-- Data.Nat.Properties.*-isMagma
d_'42''45'isMagma_2996 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_2996
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_519
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
-- Data.Nat.Properties.*-isSemigroup
d_'42''45'isSemigroup_2998 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_2998
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3499
      (coe d_'42''45'isMagma_2996) erased
-- Data.Nat.Properties.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_3000 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_'42''45'isCommutativeSemigroup_3000
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemigroup'46'constructor_5071
      (coe d_'42''45'isSemigroup_2998) erased
-- Data.Nat.Properties.*-1-isMonoid
d_'42''45'1'45'isMonoid_3002 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'1'45'isMonoid_3002
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7381
      (coe d_'42''45'isSemigroup_2998) (coe d_'42''45'identity_2944)
-- Data.Nat.Properties.*-1-isCommutativeMonoid
d_'42''45'1'45'isCommutativeMonoid_3004 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'42''45'1'45'isCommutativeMonoid_3004
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8989
      (coe d_'42''45'1'45'isMonoid_3002) erased
-- Data.Nat.Properties.+-*-isSemiring
d_'43''45''42''45'isSemiring_3006 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_'43''45''42''45'isSemiring_3006
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32527
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739
         (coe d_'43''45'0'45'isCommutativeMonoid_2566) erased erased
         (coe d_'42''45'identity_2944) (coe d_'42''45'distrib'45''43'_2980))
      (coe d_'42''45'zero_2952)
-- Data.Nat.Properties.+-*-isCommutativeSemiring
d_'43''45''42''45'isCommutativeSemiring_3008 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
d_'43''45''42''45'isCommutativeSemiring_3008
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_36057
      (coe d_'43''45''42''45'isSemiring_3006) erased
-- Data.Nat.Properties.*-rawMagma
d_'42''45'rawMagma_3010 ::
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'42''45'rawMagma_3010
  = coe
      MAlonzo.Code.Algebra.Bundles.C_RawMagma'46'constructor_47 mulInt
-- Data.Nat.Properties.*-1-rawMonoid
d_'42''45'1'45'rawMonoid_3012 ::
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402
d_'42''45'1'45'rawMonoid_3012
  = coe
      MAlonzo.Code.Algebra.Bundles.C_RawMonoid'46'constructor_6149 mulInt
      (1 :: Integer)
-- Data.Nat.Properties.*-magma
d_'42''45'magma_3014 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'42''45'magma_3014
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_447 mulInt
      d_'42''45'isMagma_2996
-- Data.Nat.Properties.*-semigroup
d_'42''45'semigroup_3016 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'42''45'semigroup_3016
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3121 mulInt
      d_'42''45'isSemigroup_2998
-- Data.Nat.Properties.*-commutativeSemigroup
d_'42''45'commutativeSemigroup_3018 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'42''45'commutativeSemigroup_3018
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemigroup'46'constructor_5063
      mulInt d_'42''45'isCommutativeSemigroup_3000
-- Data.Nat.Properties.*-1-monoid
d_'42''45'1'45'monoid_3020 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_'42''45'1'45'monoid_3020
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_7625 mulInt
      (1 :: Integer) d_'42''45'1'45'isMonoid_3002
-- Data.Nat.Properties.*-1-commutativeMonoid
d_'42''45'1'45'commutativeMonoid_3022 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'42''45'1'45'commutativeMonoid_3022
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_9145
      mulInt (1 :: Integer) d_'42''45'1'45'isCommutativeMonoid_3004
-- Data.Nat.Properties.+-*-semiring
d_'43''45''42''45'semiring_3024 ::
  MAlonzo.Code.Algebra.Bundles.T_Semiring_1874
d_'43''45''42''45'semiring_3024
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semiring'46'constructor_28841 addInt
      mulInt (0 :: Integer) (1 :: Integer)
      d_'43''45''42''45'isSemiring_3006
-- Data.Nat.Properties.+-*-commutativeSemiring
d_'43''45''42''45'commutativeSemiring_3026 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2040
d_'43''45''42''45'commutativeSemiring_3026
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiring'46'constructor_31463
      addInt mulInt (0 :: Integer) (1 :: Integer)
      d_'43''45''42''45'isCommutativeSemiring_3008
-- Data.Nat.Properties.*-cancelʳ-≡
d_'42''45'cancel'691''45''8801'_3036 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'cancel'691''45''8801'_3036 = erased
-- Data.Nat.Properties.*-cancelˡ-≡
d_'42''45'cancel'737''45''8801'_3058 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'cancel'737''45''8801'_3058 = erased
-- Data.Nat.Properties.m*n≡0⇒m≡0∨n≡0
d_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_3078 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_3078 v0 ~v1 ~v2
  = du_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_3078 v0
du_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_3078 ::
  Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_3078 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
      _ -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
-- Data.Nat.Properties.m*n≢0
d_m'42'n'8802'0_3096 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88
d_m'42'n'8802'0_3096 ~v0 ~v1 ~v2 ~v3 = du_m'42'n'8802'0_3096
du_m'42'n'8802'0_3096 :: MAlonzo.Code.Data.Nat.Base.T_NonZero_88
du_m'42'n'8802'0_3096
  = coe
      MAlonzo.Code.Data.Nat.Base.C_NonZero'46'constructor_495
      (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
-- Data.Nat.Properties.m*n≡0⇒m≡0
d_m'42'n'8801'0'8658'm'8801'0_3108 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'42'n'8801'0'8658'm'8801'0_3108 = erased
-- Data.Nat.Properties.m*n≡1⇒m≡1
d_m'42'n'8801'1'8658'm'8801'1_3116 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'42'n'8801'1'8658'm'8801'1_3116 = erased
-- Data.Nat.Properties.m*n≡1⇒n≡1
d_m'42'n'8801'1'8658'n'8801'1_3130 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'42'n'8801'1'8658'n'8801'1_3130 = erased
-- Data.Nat.Properties.[m*n]*[o*p]≡[m*o]*[n*p]
d_'91'm'42'n'93''42''91'o'42'p'93''8801''91'm'42'o'93''42''91'n'42'p'93'_3146 ::
  Integer ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'm'42'n'93''42''91'o'42'p'93''8801''91'm'42'o'93''42''91'n'42'p'93'_3146
  = erased
-- Data.Nat.Properties.*-cancelʳ-≤
d_'42''45'cancel'691''45''8804'_3216 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'cancel'691''45''8804'_3216 v0 ~v1 ~v2 ~v3 ~v4
  = du_'42''45'cancel'691''45''8804'_3216 v0
du_'42''45'cancel'691''45''8804'_3216 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'cancel'691''45''8804'_3216 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'42''45'cancel'691''45''8804'_3216 (coe v1))
-- Data.Nat.Properties.*-cancelˡ-≤
d_'42''45'cancel'737''45''8804'_3236 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'cancel'737''45''8804'_3236 v0 ~v1 ~v2 ~v3
  = du_'42''45'cancel'737''45''8804'_3236 v0
du_'42''45'cancel'737''45''8804'_3236 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'cancel'737''45''8804'_3236 v0 v1
  = coe du_'42''45'cancel'691''45''8804'_3216 (coe v0)
-- Data.Nat.Properties.*-mono-≤
d_'42''45'mono'45''8804'_3252 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'45''8804'_3252 ~v0 v1 ~v2 v3 v4 v5
  = du_'42''45'mono'45''8804'_3252 v1 v3 v4 v5
du_'42''45'mono'45''8804'_3252 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'45''8804'_3252 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
        -> let v7 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             du_'43''45'mono'45''8804'_2782 (coe mulInt (coe v7) (coe v1))
             (coe v3)
             (coe
                du_'42''45'mono'45''8804'_3252 (coe v7) (coe v1) (coe v6) (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-monoˡ-≤
d_'42''45'mono'737''45''8804'_3262 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'737''45''8804'_3262 v0 ~v1 v2 v3
  = du_'42''45'mono'737''45''8804'_3262 v0 v2 v3
du_'42''45'mono'737''45''8804'_3262 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'737''45''8804'_3262 v0 v1 v2
  = coe
      du_'42''45'mono'45''8804'_3252 (coe v1) (coe v0) (coe v2)
      (coe d_'8804''45'refl_1944 (coe v0))
-- Data.Nat.Properties.*-monoʳ-≤
d_'42''45'mono'691''45''8804'_3272 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'691''45''8804'_3272 v0 ~v1 v2 v3
  = du_'42''45'mono'691''45''8804'_3272 v0 v2 v3
du_'42''45'mono'691''45''8804'_3272 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'691''45''8804'_3272 v0 v1 v2
  = coe
      du_'42''45'mono'45''8804'_3252 (coe v0) (coe v1)
      (coe d_'8804''45'refl_1944 (coe v0)) (coe v2)
-- Data.Nat.Properties.*-mono-<
d_'42''45'mono'45''60'_3278 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'45''60'_3278 ~v0 v1 ~v2 v3 v4 v5
  = du_'42''45'mono'45''60'_3278 v1 v3 v4 v5
du_'42''45'mono'45''60'_3278 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'45''60'_3278 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
        -> case coe v6 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe seq (coe v3) (coe du_0'60'1'43'n_2292)
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
               -> case coe v3 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v12
                      -> coe
                           du_'43''45'mono'45''60'_2832
                           (mulInt (coe subInt (coe v0) (coe (1 :: Integer))) (coe v1))
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v12)
                           (coe
                              du_'42''45'mono'45''60'_3278
                              (coe subInt (coe v0) (coe (1 :: Integer))) (coe v1)
                              (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9)
                              (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v12))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-monoˡ-<
d_'42''45'mono'737''45''60'_3292 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'737''45''60'_3292 v0 ~v1 v2 v3 v4
  = du_'42''45'mono'737''45''60'_3292 v0 v2 v3 v4
du_'42''45'mono'737''45''60'_3292 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'737''45''60'_3292 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
        -> case coe v6 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22 -> coe du_0'60'1'43'n_2292
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
               -> let v10 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    du_'43''45'mono'45''8804''45''60'_2822
                    (coe
                       MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                       (\ v11 v12 -> v12) (\ v11 -> mulInt (coe v11) (coe v0)) v10
                       (subInt (coe v2) (coe (1 :: Integer))))
                    (coe d_'8804''45'refl_1944 (coe v0))
                    (coe
                       du_'42''45'mono'737''45''60'_3292 (coe v0) (coe v10)
                       (coe subInt (coe v2) (coe (1 :: Integer)))
                       (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-monoʳ-<
d_'42''45'mono'691''45''60'_3306 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'691''45''60'_3306 v0 ~v1 ~v2 v3 v4
  = du_'42''45'mono'691''45''60'_3306 v0 v3 v4
du_'42''45'mono'691''45''60'_3306 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'691''45''60'_3306 v0 v1 v2
  = case coe v0 of
      1 -> case coe v2 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe
                    du_'43''45'mono'45''8804'_2782 (coe (0 :: Integer))
                    (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> case coe v2 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe
                    du_'43''45'mono'45''8804'_2782
                    (coe mulInt (coe subInt (coe v0) (coe (1 :: Integer))) (coe v1))
                    (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                    (coe
                       du_'60''8658''8804'_2054
                       (coe
                          du_'42''45'mono'691''45''60'_3306
                          (coe subInt (coe v0) (coe (1 :: Integer))) (coe v1)
                          (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.m≤m*n
d_m'8804'm'42'n_3320 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'm'42'n_3320 v0 v1 ~v2 = du_m'8804'm'42'n_3320 v0 v1
du_m'8804'm'42'n_3320 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8804'm'42'n_3320 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1994)
      (\ v2 v3 v4 -> coe du_'60''8658''8804'_2054 v4) (coe v0)
      (coe mulInt (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1994)
         (\ v2 v3 v4 v5 v6 -> coe du_'60''45'trans'691'_2186 v5 v6)
         (coe mulInt (coe v0) (coe (1 :: Integer)))
         (coe mulInt (coe v0) (coe v1)) (coe mulInt (coe v0) (coe v1))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1994) (coe mulInt (coe v0) (coe v1)))
         (coe
            du_'42''45'mono'691''45''8804'_3272 (coe v0) (coe v1)
            (coe du_0'60'1'43'n_2292)))
-- Data.Nat.Properties.m≤n*m
d_m'8804'n'42'm_3332 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'n'42'm_3332 v0 v1 ~v2 = du_m'8804'n'42'm_3332 v0 v1
du_m'8804'n'42'm_3332 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8804'n'42'm_3332 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1994)
      (\ v2 v3 v4 -> coe du_'60''8658''8804'_2054 v4) (coe v0)
      (coe mulInt (coe v1) (coe v0))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1994)
         (\ v2 v3 v4 v5 v6 -> coe du_'60''45'trans'691'_2186 v5 v6) (coe v0)
         (coe mulInt (coe v0) (coe v1)) (coe mulInt (coe v1) (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1994) (coe mulInt (coe v1) (coe v0)))
         (coe du_m'8804'm'42'n_3320 (coe v0) (coe v1)))
-- Data.Nat.Properties.m<m*n
d_m'60'm'42'n_3344 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'm'42'n_3344 v0 v1 ~v2 v3 = du_m'60'm'42'n_3344 v0 v1 v3
du_m'60'm'42'n_3344 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'm'42'n_3344 v0 v1 v2
  = let v3 = subInt (coe v0) (coe (1 :: Integer)) in
    case coe v2 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
        -> coe
             seq (coe v6)
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
                   (\ v7 v8 v9 v10 v11 -> coe du_'60''45'trans_2180 v8 v10 v11)
                   (coe
                      MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
                   (\ v7 v8 v9 v10 v11 -> coe du_'60''45'trans'737'_2192 v10 v11)
                   (coe v0) (coe addInt (coe v1) (coe v3))
                   (coe mulInt (coe v0) (coe v1))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                      (coe d_'8804''45'isPreorder_1994)
                      (\ v7 v8 v9 v10 v11 -> coe du_'60''45'trans'691'_2186 v10 v11)
                      (coe addInt (coe v1) (coe v3))
                      (coe addInt (coe v1) (coe mulInt (coe v3) (coe v1)))
                      (coe mulInt (coe v0) (coe v1))
                      (coe
                         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                         (coe d_'8804''45'isPreorder_1994) (coe mulInt (coe v0) (coe v1)))
                      (coe
                         du_'43''45'mono'691''45''8804'_2806 (coe v1)
                         (coe mulInt (coe v3) (coe v1))
                         (coe du_m'8804'm'42'n_3320 (coe v3) (coe v1))))
                   (coe
                      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                      (coe
                         MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                         (coe du_m'8804'n'43'm_2746 (coe v3))))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-cancelʳ-<
d_'42''45'cancel'691''45''60'_3354 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'cancel'691''45''60'_3354 v0 v1 v2 ~v3
  = du_'42''45'cancel'691''45''60'_3354 v0 v1 v2
du_'42''45'cancel'691''45''60'_3354 ::
  Integer ->
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'cancel'691''45''60'_3354 v0 v1 v2
  = let v3
          = let v3 = subInt (coe v1) (coe (1 :: Integer)) in
            let v4 = subInt (coe v2) (coe (1 :: Integer)) in
            coe
              MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
              (coe
                 du_'42''45'cancel'691''45''60'_3354 (coe v0) (coe v3) (coe v4)) in
    coe
      seq (coe v0)
      (case coe v1 of
         0 -> case coe v2 of
                _ | coe geqInt (coe v2) (coe (1 :: Integer)) ->
                    coe du_0'60'1'43'n_2292
                _ -> coe v3
         _ -> let v4 = subInt (coe v1) (coe (1 :: Integer)) in
              case coe v2 of
                _ | coe geqInt (coe v2) (coe (1 :: Integer)) ->
                    let v5 = subInt (coe v2) (coe (1 :: Integer)) in
                    coe
                      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                      (coe
                         du_'42''45'cancel'691''45''60'_3354 (coe v0) (coe v4) (coe v5))
                _ -> coe v3)
-- Data.Nat.Properties.*-cancelˡ-<
d_'42''45'cancel'737''45''60'_3370 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'cancel'737''45''60'_3370 v0 v1 v2 v3
  = coe
      du_'42''45'cancel'691''45''60'_3354 (coe v0) (coe v1) (coe v2)
-- Data.Nat.Properties.*-cancel-<
d_'42''45'cancel'45''60'_3386 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'cancel'45''60'_3386
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe d_'42''45'cancel'737''45''60'_3370)
      (\ v0 v1 v2 v3 -> coe du_'42''45'cancel'691''45''60'_3354 v0 v1 v2)
-- Data.Nat.Properties.^-identityʳ
d_'94''45'identity'691'_3388 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'94''45'identity'691'_3388 = erased
-- Data.Nat.Properties.^-zeroˡ
d_'94''45'zero'737'_3392 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'94''45'zero'737'_3392 = erased
-- Data.Nat.Properties.^-distribˡ-+-*
d_'94''45'distrib'737''45''43''45''42'_3402 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'94''45'distrib'737''45''43''45''42'_3402 = erased
-- Data.Nat.Properties.^-semigroup-morphism
d_'94''45'semigroup'45'morphism_3420 ::
  Integer -> MAlonzo.Code.Algebra.Morphism.T_IsSemigroupMorphism_148
d_'94''45'semigroup'45'morphism_3420 ~v0
  = du_'94''45'semigroup'45'morphism_3420
du_'94''45'semigroup'45'morphism_3420 ::
  MAlonzo.Code.Algebra.Morphism.T_IsSemigroupMorphism_148
du_'94''45'semigroup'45'morphism_3420
  = coe
      MAlonzo.Code.Algebra.Morphism.C_IsSemigroupMorphism'46'constructor_771
      erased erased
-- Data.Nat.Properties.^-monoid-morphism
d_'94''45'monoid'45'morphism_3428 ::
  Integer -> MAlonzo.Code.Algebra.Morphism.T_IsMonoidMorphism_306
d_'94''45'monoid'45'morphism_3428 ~v0
  = du_'94''45'monoid'45'morphism_3428
du_'94''45'monoid'45'morphism_3428 ::
  MAlonzo.Code.Algebra.Morphism.T_IsMonoidMorphism_306
du_'94''45'monoid'45'morphism_3428
  = coe
      MAlonzo.Code.Algebra.Morphism.C_IsMonoidMorphism'46'constructor_1593
      (coe du_'94''45'semigroup'45'morphism_3420) erased
-- Data.Nat.Properties.^-*-assoc
d_'94''45''42''45'assoc_3436 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'94''45''42''45'assoc_3436 = erased
-- Data.Nat.Properties.m^n≡0⇒m≡0
d_m'94'n'8801'0'8658'm'8801'0_3458 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'94'n'8801'0'8658'm'8801'0_3458 = erased
-- Data.Nat.Properties.m^n≡1⇒n≡0∨m≡1
d_m'94'n'8801'1'8658'n'8801'0'8744'm'8801'1_3470 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_m'94'n'8801'1'8658'n'8801'0'8744'm'8801'1_3470 ~v0 v1 ~v2
  = du_m'94'n'8801'1'8658'n'8801'0'8744'm'8801'1_3470 v1
du_m'94'n'8801'1'8658'n'8801'0'8744'm'8801'1_3470 ::
  Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_m'94'n'8801'1'8658'n'8801'0'8744'm'8801'1_3470 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
      _ -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
-- Data.Nat.Properties.m^n≢0
d_m'94'n'8802'0_3486 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88
d_m'94'n'8802'0_3486 v0 v1 ~v2 = du_m'94'n'8802'0_3486 v0 v1
du_m'94'n'8802'0_3486 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_88
du_m'94'n'8802'0_3486 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Base.du_'8802''45'nonZero_102
      (coe MAlonzo.Code.Data.Nat.Base.d__'94'__166 (coe v0) (coe v1))
-- Data.Nat.Properties.m≤n⇒m⊔n≡n
d_m'8804'n'8658'm'8852'n'8801'n_3496 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'm'8852'n'8801'n_3496 = erased
-- Data.Nat.Properties.m≥n⇒m⊔n≡m
d_m'8805'n'8658'm'8852'n'8801'm_3506 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8805'n'8658'm'8852'n'8801'm_3506 = erased
-- Data.Nat.Properties.m≤n⇒m⊓n≡m
d_m'8804'n'8658'm'8851'n'8801'm_3520 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'm'8851'n'8801'm_3520 = erased
-- Data.Nat.Properties.m≥n⇒m⊓n≡n
d_m'8805'n'8658'm'8851'n'8801'n_3530 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8805'n'8658'm'8851'n'8801'n_3530 = erased
-- Data.Nat.Properties.⊓-operator
d_'8851''45'operator_3540 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84
d_'8851''45'operator_3540
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.C_MinOperator'46'constructor_719
      (coe MAlonzo.Code.Data.Nat.Base.d__'8851'__148) erased erased
-- Data.Nat.Properties.⊔-operator
d_'8852''45'operator_3542 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114
d_'8852''45'operator_3542
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.C_MaxOperator'46'constructor_1087
      (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__138) erased erased
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≤x
d_x'8851'y'8804'x_3554 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8804'x_3554
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1930
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⇒x⊓z≤y
d_x'8804'y'8658'x'8851'z'8804'y_3556 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8658'x'8851'z'8804'y_3556
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'x'8851'z'8804'y_2282
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⇒z⊓x≤y
d_x'8804'y'8658'z'8851'x'8804'y_3558 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8658'z'8851'x'8804'y_3558
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'z'8851'x'8804'y_2294
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⇒x⊓z≤y
d_x'8804'y'8658'x'8851'z'8804'y_3560 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8658'x'8851'z'8804'y_3560
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'x'8851'z'8804'y_2282
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⇒z⊓x≤y
d_x'8804'y'8658'z'8851'x'8804'y_3562 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8658'z'8851'x'8804'y_3562
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'z'8851'x'8804'y_2294
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤y
d_x'8804'y'8851'z'8658'x'8804'y_3564 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8851'z'8658'x'8804'y_3564
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'y_2306
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤z
d_x'8804'y'8851'z'8658'x'8804'z_3566 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8851'z'8658'x'8804'z_3566
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'z_2320
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≤y
d_x'8851'y'8804'y_3568 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8804'y_3568
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1956
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≈x⇒x≤y
d_x'8851'y'8776'x'8658'x'8804'y_3570 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8776'x'8658'x'8804'y_3570
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'x'8658'x'8804'y_2190
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≈y⇒y≤x
d_x'8851'y'8776'y'8658'y'8804'x_3572 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8776'y'8658'y'8804'x_3572
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'y'8658'y'8804'x_2222
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≤x
d_x'8851'y'8804'x_3574 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8804'x_3574
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1930
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≤x⊔y
d_x'8851'y'8804'x'8852'y_3576 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8804'x'8852'y_3576
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_x'8851'y'8804'x'8852'y_2370
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≤y
d_x'8851'y'8804'y_3578 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8804'y_3578
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1956
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≈x⇒x≤y
d_x'8851'y'8776'x'8658'x'8804'y_3580 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8776'x'8658'x'8804'y_3580
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'x'8658'x'8804'y_2190
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≈y⇒y≤x
d_x'8851'y'8776'y'8658'y'8804'x_3582 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8776'y'8658'y'8804'x_3582
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'y'8658'y'8804'x_2222
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤y
d_x'8804'y'8851'z'8658'x'8804'y_3584 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8851'z'8658'x'8804'y_3584
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'y_2306
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤z
d_x'8804'y'8851'z'8658'x'8804'z_3586 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8851'z'8658'x'8804'z_3586
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'z_2320
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-absorbs-⊔
d_'8851''45'absorbs'45''8852'_3588 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'absorbs'45''8852'_3588 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-assoc
d_'8851''45'assoc_3590 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'assoc_3590 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-band
d_'8851''45'band_3592 :: MAlonzo.Code.Algebra.Bundles.T_Band_266
d_'8851''45'band_3592
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'band_2174
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-comm
d_'8851''45'comm_3594 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'comm_3594 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-commutativeSemigroup
d_'8851''45'commutativeSemigroup_3596 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'8851''45'commutativeSemigroup_3596
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'commutativeSemigroup_2176
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-distrib-⊔
d_'8851''45'distrib'45''8852'_3604 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8851''45'distrib'45''8852'_3604
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45'distrib'45''8852'_2190
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-distribʳ-⊔
d_'8851''45'distrib'691''45''8852'_3606 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'distrib'691''45''8852'_3606 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-distribˡ-⊔
d_'8851''45'distrib'737''45''8852'_3608 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'distrib'737''45''8852'_3608 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-glb
d_'8851''45'glb_3610 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'glb_3610
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2400
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-idem
d_'8851''45'idem_3612 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'idem_3612 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isBand
d_'8851''45'isBand_3620 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_'8851''45'isBand_3620
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isBand_2156
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isCommutativeSemigroup
d_'8851''45'isCommutativeSemigroup_3622 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_'8851''45'isCommutativeSemigroup_3622
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isCommutativeSemigroup_2158
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isMagma
d_'8851''45'isMagma_3624 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8851''45'isMagma_3624
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isMagma_2152
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isSelectiveMagma
d_'8851''45'isSelectiveMagma_3628 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_176
d_'8851''45'isSelectiveMagma_3628
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSelectiveMagma_2160
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isSemigroup
d_'8851''45'isSemigroup_3630 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8851''45'isSemigroup_3630
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSemigroup_2154
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-magma
d_'8851''45'magma_3632 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8851''45'magma_3632
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'magma_2170
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-mono-≤
d_'8851''45'mono'45''8804'_3634 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'45''8804'_3634
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'45''8804'_2328
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-monoʳ-≤
d_'8851''45'mono'691''45''8804'_3638 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'691''45''8804'_3638
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'691''45''8804'_2388
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-monoˡ-≤
d_'8851''45'mono'737''45''8804'_3640 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'737''45''8804'_3640
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'737''45''8804'_2378
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-sel
d_'8851''45'sel_3644 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8851''45'sel_3644
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'sel_2110
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-selectiveMagma
d_'8851''45'selectiveMagma_3646 ::
  MAlonzo.Code.Algebra.Bundles.T_SelectiveMagma_90
d_'8851''45'selectiveMagma_3646
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'selectiveMagma_2178
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-semigroup
d_'8851''45'semigroup_3648 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'8851''45'semigroup_3648
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'semigroup_2172
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-triangulate
d_'8851''45'triangulate_3650 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'triangulate_3650 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-⊔-absorptive
d_'8851''45''8852''45'absorptive_3658 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8851''45''8852''45'absorptive_3658
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'absorptive_2270
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-properties.⊔-absorbs-⊓
d_'8852''45'absorbs'45''8851'_3660 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'absorbs'45''8851'_3660 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-assoc
d_'8851''45'assoc_3662 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'assoc_3662 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-band
d_'8851''45'band_3664 :: MAlonzo.Code.Algebra.Bundles.T_Band_266
d_'8851''45'band_3664
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'band_2174
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-comm
d_'8851''45'comm_3666 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'comm_3666 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-commutativeSemigroup
d_'8851''45'commutativeSemigroup_3668 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'8851''45'commutativeSemigroup_3668
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'commutativeSemigroup_2176
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊔-distrib-⊓
d_'8852''45'distrib'45''8851'_3676 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8852''45'distrib'45''8851'_3676
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45'distrib'45''8851'_2222
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-properties.⊔-distribʳ-⊓
d_'8852''45'distrib'691''45''8851'_3678 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'distrib'691''45''8851'_3678 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊔-distribˡ-⊓
d_'8852''45'distrib'737''45''8851'_3680 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'distrib'737''45''8851'_3680 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-idem
d_'8851''45'idem_3682 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'idem_3682 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isBand
d_'8851''45'isBand_3690 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_'8851''45'isBand_3690
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isBand_2156
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isCommutativeSemigroup
d_'8851''45'isCommutativeSemigroup_3692 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_'8851''45'isCommutativeSemigroup_3692
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isCommutativeSemigroup_2158
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isMagma
d_'8851''45'isMagma_3694 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8851''45'isMagma_3694
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isMagma_2152
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isSelectiveMagma
d_'8851''45'isSelectiveMagma_3698 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_176
d_'8851''45'isSelectiveMagma_3698
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSelectiveMagma_2160
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isSemigroup
d_'8851''45'isSemigroup_3700 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8851''45'isSemigroup_3700
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSemigroup_2154
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-glb
d_'8851''45'glb_3702 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'glb_3702
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2400
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-magma
d_'8851''45'magma_3704 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8851''45'magma_3704
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'magma_2170
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-mono-≤
d_'8851''45'mono'45''8804'_3706 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'45''8804'_3706
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'45''8804'_2328
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-monoʳ-≤
d_'8851''45'mono'691''45''8804'_3710 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'691''45''8804'_3710
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'691''45''8804'_2388
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-monoˡ-≤
d_'8851''45'mono'737''45''8804'_3712 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'737''45''8804'_3712
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'737''45''8804'_2378
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-sel
d_'8851''45'sel_3714 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8851''45'sel_3714
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'sel_2110
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-selectiveMagma
d_'8851''45'selectiveMagma_3716 ::
  MAlonzo.Code.Algebra.Bundles.T_SelectiveMagma_90
d_'8851''45'selectiveMagma_3716
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'selectiveMagma_2178
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-semigroup
d_'8851''45'semigroup_3718 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'8851''45'semigroup_3718
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'semigroup_2172
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-triangulate
d_'8851''45'triangulate_3720 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'triangulate_3720 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊔-⊓-absorptive
d_'8852''45''8851''45'absorptive_3728 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8852''45''8851''45'absorptive_3728
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'absorptive_2268
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-isSemilattice
d_'8851''45'isSemilattice_3732 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_'8851''45'isSemilattice_3732
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'isSemilattice_586
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-semilattice
d_'8851''45'semilattice_3734 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8851''45'semilattice_3734
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'semilattice_588
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-⊔-distributiveLattice
d_'8851''45''8852''45'distributiveLattice_3736 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8851''45''8852''45'distributiveLattice_3736
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'distributiveLattice_770
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-⊔-isDistributiveLattice
d_'8851''45''8852''45'isDistributiveLattice_3738 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192
d_'8851''45''8852''45'isDistributiveLattice_3738
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'isDistributiveLattice_760
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-⊔-isLattice
d_'8851''45''8852''45'isLattice_3740 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
d_'8851''45''8852''45'isLattice_3740
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'isLattice_758
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-⊔-lattice
d_'8851''45''8852''45'lattice_3742 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8851''45''8852''45'lattice_3742
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'lattice_766
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-isSemilattice
d_'8851''45'isSemilattice_3744 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_'8851''45'isSemilattice_3744
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'isSemilattice_586
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-semilattice
d_'8851''45'semilattice_3746 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8851''45'semilattice_3746
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'semilattice_588
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊔-⊓-distributiveLattice
d_'8852''45''8851''45'distributiveLattice_3748 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8852''45''8851''45'distributiveLattice_3748
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'distributiveLattice_768
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊔-⊓-isDistributiveLattice
d_'8852''45''8851''45'isDistributiveLattice_3750 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192
d_'8852''45''8851''45'isDistributiveLattice_3750
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'isDistributiveLattice_762
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊔-⊓-isLattice
d_'8852''45''8851''45'isLattice_3752 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
d_'8852''45''8851''45'isLattice_3752
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'isLattice_756
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊔-⊓-lattice
d_'8852''45''8851''45'lattice_3754 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8852''45''8851''45'lattice_3754
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'lattice_764
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542)
-- Data.Nat.Properties.⊔-identityˡ
d_'8852''45'identity'737'_3756 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'identity'737'_3756 = erased
-- Data.Nat.Properties.⊔-identityʳ
d_'8852''45'identity'691'_3758 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'identity'691'_3758 = erased
-- Data.Nat.Properties.⊔-identity
d_'8852''45'identity_3762 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8852''45'identity_3762
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.⊔-0-isMonoid
d_'8852''45'0'45'isMonoid_3764 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'8852''45'0'45'isMonoid_3764
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7381
      (let v0 = d_'8804''45'totalPreorder_2006 in
       let v1 = d_'8852''45'operator_3542 in
       coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSemigroup_2154
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
            (coe v0))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v1)))
      (coe d_'8852''45'identity_3762)
-- Data.Nat.Properties.⊔-0-isCommutativeMonoid
d_'8852''45'0'45'isCommutativeMonoid_3766 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'8852''45'0'45'isCommutativeMonoid_3766
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8989
      (coe d_'8852''45'0'45'isMonoid_3764)
      (let v0 = d_'8804''45'totalPreorder_2006 in
       let v1 = d_'8852''45'operator_3542 in
       coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'comm_1978
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
            (coe v0))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v1)))
-- Data.Nat.Properties.⊔-0-monoid
d_'8852''45'0'45'monoid_3768 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_'8852''45'0'45'monoid_3768
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_7625
      MAlonzo.Code.Data.Nat.Base.d__'8852'__138 (0 :: Integer)
      d_'8852''45'0'45'isMonoid_3764
-- Data.Nat.Properties.⊔-0-commutativeMonoid
d_'8852''45'0'45'commutativeMonoid_3770 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'8852''45'0'45'commutativeMonoid_3770
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_9145
      MAlonzo.Code.Data.Nat.Base.d__'8852'__138 (0 :: Integer)
      d_'8852''45'0'45'isCommutativeMonoid_3766
-- Data.Nat.Properties.mono-≤-distrib-⊔
d_mono'45''8804''45'distrib'45''8852'_3778 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mono'45''8804''45'distrib'45''8852'_3778 = erased
-- Data.Nat.Properties.mono-≤-distrib-⊓
d_mono'45''8804''45'distrib'45''8851'_3788 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mono'45''8804''45'distrib'45''8851'_3788 = erased
-- Data.Nat.Properties.antimono-≤-distrib-⊓
d_antimono'45''8804''45'distrib'45''8851'_3798 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_antimono'45''8804''45'distrib'45''8851'_3798 = erased
-- Data.Nat.Properties.antimono-≤-distrib-⊔
d_antimono'45''8804''45'distrib'45''8852'_3808 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_antimono'45''8804''45'distrib'45''8852'_3808 = erased
-- Data.Nat.Properties.m<n⇒m<n⊔o
d_m'60'n'8658'm'60'n'8852'o_3818 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'm'60'n'8852'o_3818 v0 v1
  = let v2 = d_'8804''45'totalPreorder_2006 in
    let v3 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'x'8851'z'8804'y_2282
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v2))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v3))
      (coe v1) (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Properties.m<n⇒m<o⊔n
d_m'60'n'8658'm'60'o'8852'n_3826 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'm'60'o'8852'n_3826 v0 v1
  = let v2 = d_'8804''45'totalPreorder_2006 in
    let v3 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'z'8851'x'8804'y_2294
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v2))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v3))
      (coe v1) (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Properties.m⊔n<o⇒m<o
d_m'8852'n'60'o'8658'm'60'o_3834 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8852'n'60'o'8658'm'60'o_3834 v0 v1 ~v2 v3
  = du_m'8852'n'60'o'8658'm'60'o_3834 v0 v1 v3
du_m'8852'n'60'o'8658'm'60'o_3834 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8852'n'60'o'8658'm'60'o_3834 v0 v1 v2
  = coe
      du_'60''45'trans'691'_2186
      (let v3 = d_'8804''45'totalPreorder_2006 in
       let v4 = d_'8852''45'operator_3542 in
       coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1930
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
            (coe v3))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v4))
         (coe v0) (coe v1))
      (coe v2)
-- Data.Nat.Properties.m⊔n<o⇒n<o
d_m'8852'n'60'o'8658'n'60'o_3848 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8852'n'60'o'8658'n'60'o_3848 v0 v1 ~v2 v3
  = du_m'8852'n'60'o'8658'n'60'o_3848 v0 v1 v3
du_m'8852'n'60'o'8658'n'60'o_3848 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8852'n'60'o'8658'n'60'o_3848 v0 v1 v2
  = coe
      du_'60''45'trans'691'_2186
      (let v3 = d_'8804''45'totalPreorder_2006 in
       let v4 = d_'8852''45'operator_3542 in
       coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1956
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
            (coe v3))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v4))
         (coe v0) (coe v1))
      (coe v2)
-- Data.Nat.Properties.⊔-mono-<
d_'8852''45'mono'45''60'_3856 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8852''45'mono'45''60'_3856 v0 v1 v2 v3
  = let v4 = d_'8804''45'totalPreorder_2006 in
    let v5 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'45''8804'_2328
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v4))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v5))
      (coe v1) (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v3)
      (coe addInt (coe (1 :: Integer)) (coe v2))
-- Data.Nat.Properties.⊔-pres-<m
d_'8852''45'pres'45''60'm_3864 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8852''45'pres'45''60'm_3864 v0 v1 v2 v3 v4
  = coe d_'8852''45'mono'45''60'_3856 v1 v0 v2 v0 v3 v4
-- Data.Nat.Properties.+-distribˡ-⊔
d_'43''45'distrib'737''45''8852'_3874 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'distrib'737''45''8852'_3874 = erased
-- Data.Nat.Properties.+-distribʳ-⊔
d_'43''45'distrib'691''45''8852'_3886 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'distrib'691''45''8852'_3886 = erased
-- Data.Nat.Properties.+-distrib-⊔
d_'43''45'distrib'45''8852'_3888 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'distrib'45''8852'_3888
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.m⊔n≤m+n
d_m'8852'n'8804'm'43'n_3894 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8852'n'8804'm'43'n_3894 v0 v1
  = let v2
          = let v2 = d_'8804''45'totalPreorder_2006 in
            let v3 = d_'8852''45'operator_3542 in
            coe
              MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'sel_2110
              (coe
                 MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
                 (coe v2))
              (coe
                 MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
                 (coe v3))
              (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v3
        -> coe du_m'8804'm'43'n_2734 (coe v0)
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v3
        -> coe du_m'8804'n'43'm_2746 (coe v1)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-distribˡ-⊔
d_'42''45'distrib'737''45''8852'_3924 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8852'_3924 = erased
-- Data.Nat.Properties.*-distribʳ-⊔
d_'42''45'distrib'691''45''8852'_3946 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8852'_3946 = erased
-- Data.Nat.Properties.*-distrib-⊔
d_'42''45'distrib'45''8852'_3948 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'distrib'45''8852'_3948
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.⊓-zeroˡ
d_'8851''45'zero'737'_3950 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'zero'737'_3950 = erased
-- Data.Nat.Properties.⊓-zeroʳ
d_'8851''45'zero'691'_3952 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'zero'691'_3952 = erased
-- Data.Nat.Properties.⊓-zero
d_'8851''45'zero_3956 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8851''45'zero_3956
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.⊔-⊓-isSemiringWithoutOne
d_'8852''45''8851''45'isSemiringWithoutOne_3958 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
d_'8852''45''8851''45'isSemiringWithoutOne_3958
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutOne'46'constructor_24495
      (coe d_'8852''45'0'45'isCommutativeMonoid_3766) erased
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'assoc_2066
         (coe d_'8804''45'totalPreorder_2006)
         (coe d_'8851''45'operator_3540))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45'distrib'45''8852'_2190
         (coe d_'8804''45'totalPreorder_2006)
         (coe d_'8851''45'operator_3540) (coe d_'8852''45'operator_3542))
      (coe d_'8851''45'zero_3956)
-- Data.Nat.Properties.⊔-⊓-isCommutativeSemiringWithoutOne
d_'8852''45''8851''45'isCommutativeSemiringWithoutOne_3960 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_980
d_'8852''45''8851''45'isCommutativeSemiringWithoutOne_3960
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiringWithoutOne'46'constructor_27119
      (coe d_'8852''45''8851''45'isSemiringWithoutOne_3958)
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'comm_1978
         (coe d_'8804''45'totalPreorder_2006)
         (coe d_'8851''45'operator_3540))
-- Data.Nat.Properties.⊔-⊓-commutativeSemiringWithoutOne
d_'8852''45''8851''45'commutativeSemiringWithoutOne_3962 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiringWithoutOne_1566
d_'8852''45''8851''45'commutativeSemiringWithoutOne_3962
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiringWithoutOne'46'constructor_24195
      MAlonzo.Code.Data.Nat.Base.d__'8852'__138
      MAlonzo.Code.Data.Nat.Base.d__'8851'__148 (0 :: Integer)
      d_'8852''45''8851''45'isCommutativeSemiringWithoutOne_3960
-- Data.Nat.Properties.m<n⇒m⊓o<n
d_m'60'n'8658'm'8851'o'60'n_3970 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'm'8851'o'60'n_3970 v0 ~v1 v2 v3
  = du_m'60'n'8658'm'8851'o'60'n_3970 v0 v2 v3
du_m'60'n'8658'm'8851'o'60'n_3970 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'8658'm'8851'o'60'n_3970 v0 v1 v2
  = coe
      du_'60''45'trans'691'_2186
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1930
         (coe d_'8804''45'totalPreorder_2006)
         (coe d_'8851''45'operator_3540) (coe v0) (coe v1))
      (coe v2)
-- Data.Nat.Properties.m<n⇒o⊓m<n
d_m'60'n'8658'o'8851'm'60'n_3982 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'o'8851'm'60'n_3982 v0 ~v1 v2 v3
  = du_m'60'n'8658'o'8851'm'60'n_3982 v0 v2 v3
du_m'60'n'8658'o'8851'm'60'n_3982 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'8658'o'8851'm'60'n_3982 v0 v1 v2
  = coe
      du_'60''45'trans'691'_2186
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1956
         (coe d_'8804''45'totalPreorder_2006)
         (coe d_'8851''45'operator_3540) (coe v1) (coe v0))
      (coe v2)
-- Data.Nat.Properties.m<n⊓o⇒m<n
d_m'60'n'8851'o'8658'm'60'n_3994 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8851'o'8658'm'60'n_3994 v0
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'y_2306
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540)
      (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Properties.m<n⊓o⇒m<o
d_m'60'n'8851'o'8658'm'60'o_4002 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8851'o'8658'm'60'o_4002 v0
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'z_2320
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540)
      (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Properties.⊓-mono-<
d_'8851''45'mono'45''60'_4004 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'45''60'_4004 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'45''8804'_2328
      (coe d_'8804''45'totalPreorder_2006)
      (coe d_'8851''45'operator_3540)
      (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v1)
      (coe addInt (coe (1 :: Integer)) (coe v2)) (coe v3)
-- Data.Nat.Properties.⊓-pres-m<
d_'8851''45'pres'45'm'60'_4012 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'pres'45'm'60'_4012 v0 v1 v2 v3 v4
  = coe d_'8851''45'mono'45''60'_4004 v0 v1 v0 v2 v3 v4
-- Data.Nat.Properties.+-distribˡ-⊓
d_'43''45'distrib'737''45''8851'_4022 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'distrib'737''45''8851'_4022 = erased
-- Data.Nat.Properties.+-distribʳ-⊓
d_'43''45'distrib'691''45''8851'_4034 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'distrib'691''45''8851'_4034 = erased
-- Data.Nat.Properties.+-distrib-⊓
d_'43''45'distrib'45''8851'_4036 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'distrib'45''8851'_4036
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.m⊓n≤m+n
d_m'8851'n'8804'm'43'n_4042 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8851'n'8804'm'43'n_4042 v0 v1
  = let v2
          = let v2 = d_'8804''45'totalPreorder_2006 in
            let v3 = d_'8851''45'operator_3540 in
            coe
              MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'sel_2110
              (coe v2) (coe v3) (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v3
        -> coe du_m'8804'm'43'n_2734 (coe v0)
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v3
        -> coe du_m'8804'n'43'm_2746 (coe v1)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-distribˡ-⊓
d_'42''45'distrib'737''45''8851'_4072 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8851'_4072 = erased
-- Data.Nat.Properties.*-distribʳ-⊓
d_'42''45'distrib'691''45''8851'_4094 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8851'_4094 = erased
-- Data.Nat.Properties.*-distrib-⊓
d_'42''45'distrib'45''8851'_4096 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'distrib'45''8851'_4096
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.0∸n≡0
d_0'8760'n'8801'0_4098 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_0'8760'n'8801'0_4098 = erased
-- Data.Nat.Properties.n∸n≡0
d_n'8760'n'8801'0_4102 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'8760'n'8801'0_4102 = erased
-- Data.Nat.Properties.pred[m∸n]≡m∸[1+n]
d_pred'91'm'8760'n'93''8801'm'8760''91'1'43'n'93'_4110 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_pred'91'm'8760'n'93''8801'm'8760''91'1'43'n'93'_4110 = erased
-- Data.Nat.Properties.m∸n≤m
d_m'8760'n'8804'm_4124 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8760'n'8804'm_4124 v0 v1
  = case coe v1 of
      0 -> coe
             d_'8804''45'refl_1944
             (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v0 (0 :: Integer))
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           case coe v0 of
             0 -> coe
                    d_'8804''45'refl_1944
                    (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 (0 :: Integer) v1)
             _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
                  coe
                    du_'8804''45'trans_1952
                    (coe d_m'8760'n'8804'm_4124 (coe v3) (coe v2))
                    (coe d_n'8804'1'43'n_2042 (coe v3))
-- Data.Nat.Properties.m≮m∸n
d_m'8814'm'8760'n_4138 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_m'8814'm'8760'n_4138 = erased
-- Data.Nat.Properties.1+m≢m∸n
d_1'43'm'8802'm'8760'n_4150 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_1'43'm'8802'm'8760'n_4150 = erased
-- Data.Nat.Properties.∸-mono
d_'8760''45'mono_4158 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'mono_4158 v0 v1 v2 v3 v4 v5
  = let v6
          = seq
              (coe v5)
              (coe
                 du_'8804''45'trans_1952
                 (coe d_m'8760'n'8804'm_4124 (coe v0) (coe v2)) (coe v4)) in
    case coe v4 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> case coe v5 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v10
               -> case coe v2 of
                    _ | coe geqInt (coe v2) (coe (1 :: Integer)) ->
                        case coe v3 of
                          _ | coe geqInt (coe v3) (coe (1 :: Integer)) ->
                              coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
                          _ -> coe v6
                    _ -> coe v6
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe
                    du_'8804''45'trans_1952
                    (coe d_m'8760'n'8804'm_4124 (coe v0) (coe v2))
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
        -> case coe v0 of
             _ | coe geqInt (coe v0) (coe (1 :: Integer)) ->
                 let v10 = subInt (coe v0) (coe (1 :: Integer)) in
                 case coe v1 of
                   _ | coe geqInt (coe v1) (coe (1 :: Integer)) ->
                       let v11 = subInt (coe v1) (coe (1 :: Integer)) in
                       case coe v5 of
                         MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v14
                           -> case coe v2 of
                                _ | coe geqInt (coe v2) (coe (1 :: Integer)) ->
                                    let v15 = subInt (coe v2) (coe (1 :: Integer)) in
                                    case coe v3 of
                                      _ | coe geqInt (coe v3) (coe (1 :: Integer)) ->
                                          let v16 = subInt (coe v3) (coe (1 :: Integer)) in
                                          coe
                                            d_'8760''45'mono_4158 (coe v10) (coe v11) (coe v15)
                                            (coe v16) (coe v9) (coe v14)
                                      _ -> coe v6
                                _ -> coe v6
                         MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
                           -> coe
                                du_'8804''45'trans_1952
                                (coe d_m'8760'n'8804'm_4124 (coe v0) (coe v2))
                                (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9)
                         _ -> MAlonzo.RTE.mazUnreachableError
                   _ -> coe v6
             _ -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.∸-monoˡ-≤
d_'8760''45'mono'737''45''8804'_4176 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'mono'737''45''8804'_4176 v0 v1 v2 v3
  = coe
      d_'8760''45'mono_4158 (coe v0) (coe v1) (coe v2) (coe v2) (coe v3)
      (coe d_'8804''45'refl_1944 (coe v2))
-- Data.Nat.Properties.∸-monoʳ-≤
d_'8760''45'mono'691''45''8804'_4188 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'mono'691''45''8804'_4188 v0 v1 v2 v3
  = coe
      d_'8760''45'mono_4158 (coe v2) (coe v2) (coe v1) (coe v0)
      (coe d_'8804''45'refl_1944 (coe v2)) (coe v3)
-- Data.Nat.Properties.∸-monoʳ-<
d_'8760''45'mono'691''45''60'_4198 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'mono'691''45''60'_4198 v0 v1 v2 v3 v4
  = let v5 = subInt (coe v1) (coe (1 :: Integer)) in
    case coe v2 of
      0 -> coe
             seq (coe v3)
             (coe
                seq (coe v4)
                (coe
                   MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                   (d_m'8760'n'8804'm_4124
                      (coe subInt (coe v0) (coe (1 :: Integer))) (coe v5))))
      _ -> let v6 = subInt (coe v2) (coe (1 :: Integer)) in
           case coe v3 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
               -> case coe v4 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v12
                      -> let v13 = subInt (coe v0) (coe (1 :: Integer)) in
                         coe
                           d_'8760''45'mono'691''45''60'_4198 (coe v13) (coe v5) (coe v6)
                           (coe v9) (coe v12)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.∸-cancelʳ-≤
d_'8760''45'cancel'691''45''8804'_4220 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'cancel'691''45''8804'_4220 ~v0 v1 ~v2 v3 ~v4
  = du_'8760''45'cancel'691''45''8804'_4220 v1 v3
du_'8760''45'cancel'691''45''8804'_4220 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8760''45'cancel'691''45''8804'_4220 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> case coe v0 of
             0 -> coe
                    MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
             _ -> let v5 = subInt (coe v0) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8760''45'cancel'691''45''8804'_4220 (coe v5) (coe v4))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.∸-cancelʳ-<
d_'8760''45'cancel'691''45''60'_4240 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'cancel'691''45''60'_4240 v0 v1 ~v2 ~v3
  = du_'8760''45'cancel'691''45''60'_4240 v0 v1
du_'8760''45'cancel'691''45''60'_4240 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8760''45'cancel'691''45''60'_4240 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe du_0'60'1'43'n_2292
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8760''45'cancel'691''45''60'_4240 (coe v2) (coe v3))
-- Data.Nat.Properties.∸-cancelˡ-≡
d_'8760''45'cancel'737''45''8801'_4266 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'cancel'737''45''8801'_4266 = erased
-- Data.Nat.Properties.∸-cancelʳ-≡
d_'8760''45'cancel'691''45''8801'_4288 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'cancel'691''45''8801'_4288 = erased
-- Data.Nat.Properties.m∸n≡0⇒m≤n
d_m'8760'n'8801'0'8658'm'8804'n_4302 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8760'n'8801'0'8658'm'8804'n_4302 v0 ~v1 ~v2
  = du_m'8760'n'8801'0'8658'm'8804'n_4302 v0
du_m'8760'n'8801'0'8658'm'8804'n_4302 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8760'n'8801'0'8658'm'8804'n_4302 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_m'8760'n'8801'0'8658'm'8804'n_4302 (coe v1))
-- Data.Nat.Properties.m≤n⇒m∸n≡0
d_m'8804'n'8658'm'8760'n'8801'0_4314 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'm'8760'n'8801'0_4314 = erased
-- Data.Nat.Properties.m<n⇒0<n∸m
d_m'60'n'8658'0'60'n'8760'm_4324 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'0'60'n'8760'm_4324 v0 ~v1 v2
  = du_m'60'n'8658'0'60'n'8760'm_4324 v0 v2
du_m'60'n'8658'0'60'n'8760'm_4324 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'8658'0'60'n'8760'm_4324 v0 v1
  = case coe v0 of
      0 -> coe du_0'60'1'43'n_2292
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe du_m'60'n'8658'0'60'n'8760'm_4324 (coe v2) (coe v5)
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.m∸n≢0⇒n<m
d_m'8760'n'8802'0'8658'n'60'm_4338 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8760'n'8802'0'8658'n'60'm_4338 v0 v1 ~v2
  = du_m'8760'n'8802'0'8658'n'60'm_4338 v0 v1
du_m'8760'n'8802'0'8658'n'60'm_4338 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8760'n'8802'0'8658'n'60'm_4338 v0 v1
  = let v2 = d__'60''63'__2230 (coe v1) (coe v0) in
    case coe v2 of
      MAlonzo.Code.Relation.Nullary.C__because__46 v3 v4
        -> if coe v3
             then case coe v4 of
                    MAlonzo.Code.Relation.Nullary.C_of'696'_22 v5 -> coe v5
                    _ -> MAlonzo.RTE.mazUnreachableError
             else coe
                    seq (coe v4)
                    (coe
                       MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.m>n⇒m∸n≢0
d_m'62'n'8658'm'8760'n'8802'0_4370 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_m'62'n'8658'm'8760'n'8802'0_4370 = erased
-- Data.Nat.Properties.m≤n⇒n∸m≤n
d_m'8804'n'8658'n'8760'm'8804'n_4380 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'n'8658'n'8760'm'8804'n_4380 ~v0 v1 v2
  = du_m'8804'n'8658'n'8760'm'8804'n_4380 v1 v2
du_m'8804'n'8658'n'8760'm'8804'n_4380 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8804'n'8658'n'8760'm'8804'n_4380 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe
             d_'8804''45'refl_1944
             (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v0 (0 :: Integer))
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> let v5 = subInt (coe v0) (coe (1 :: Integer)) in
           coe du_m'8804'n'8658'n'8760'm'8804'n_4380 (coe v5) (coe v4)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.+-∸-comm
d_'43''45''8760''45'comm_4390 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45''8760''45'comm_4390 = erased
-- Data.Nat.Properties.∸-+-assoc
d_'8760''45''43''45'assoc_4408 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45''43''45'assoc_4408 = erased
-- Data.Nat.Properties.+-∸-assoc
d_'43''45''8760''45'assoc_4432 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45''8760''45'assoc_4432 = erased
-- Data.Nat.Properties.m≤n+m∸n
d_m'8804'n'43'm'8760'n_4452 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'n'43'm'8760'n_4452 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe d_'8804''45'refl_1944 (coe v0)
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (d_m'8804'n'43'm'8760'n_4452 (coe v2) (coe v3))
-- Data.Nat.Properties.m+n∸n≡m
d_m'43'n'8760'n'8801'm_4466 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'43'n'8760'n'8801'm_4466 = erased
-- Data.Nat.Properties.m+n∸m≡n
d_m'43'n'8760'm'8801'n_4478 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'43'n'8760'm'8801'n_4478 = erased
-- Data.Nat.Properties.m+[n∸m]≡n
d_m'43''91'n'8760'm'93''8801'n_4490 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'43''91'n'8760'm'93''8801'n_4490 = erased
-- Data.Nat.Properties.m∸n+n≡m
d_m'8760'n'43'n'8801'm_4504 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8760'n'43'n'8801'm_4504 = erased
-- Data.Nat.Properties.m∸[m∸n]≡n
d_m'8760''91'm'8760'n'93''8801'n_4516 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8760''91'm'8760'n'93''8801'n_4516 = erased
-- Data.Nat.Properties.[m+n]∸[m+o]≡n∸o
d_'91'm'43'n'93''8760''91'm'43'o'93''8801'n'8760'o_4532 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'm'43'n'93''8760''91'm'43'o'93''8801'n'8760'o_4532 = erased
-- Data.Nat.Properties.*-distribʳ-∸
d_'42''45'distrib'691''45''8760'_4544 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8760'_4544 = erased
-- Data.Nat.Properties.*-distribˡ-∸
d_'42''45'distrib'737''45''8760'_4564 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8760'_4564 = erased
-- Data.Nat.Properties.*-distrib-∸
d_'42''45'distrib'45''8760'_4566 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'distrib'45''8760'_4566
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.even≢odd
d_even'8802'odd_4572 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_even'8802'odd_4572 = erased
-- Data.Nat.Properties.m⊓n+n∸m≡n
d_m'8851'n'43'n'8760'm'8801'n_4588 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8851'n'43'n'8760'm'8801'n_4588 = erased
-- Data.Nat.Properties.[m∸n]⊓[n∸m]≡0
d_'91'm'8760'n'93''8851''91'n'8760'm'93''8801'0_4602 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'm'8760'n'93''8851''91'n'8760'm'93''8801'0_4602 = erased
-- Data.Nat.Properties.∸-distribˡ-⊓-⊔
d_'8760''45'distrib'737''45''8851''45''8852'_4618 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'distrib'737''45''8851''45''8852'_4618 = erased
-- Data.Nat.Properties.∸-distribʳ-⊓
d_'8760''45'distrib'691''45''8851'_4626 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'distrib'691''45''8851'_4626 = erased
-- Data.Nat.Properties.∸-distribˡ-⊔-⊓
d_'8760''45'distrib'737''45''8852''45''8851'_4640 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'distrib'737''45''8852''45''8851'_4640 = erased
-- Data.Nat.Properties.∸-distribʳ-⊔
d_'8760''45'distrib'691''45''8852'_4648 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'distrib'691''45''8852'_4648 = erased
-- Data.Nat.Properties.pred-mono
d_pred'45'mono_4656 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_pred'45'mono_4656 v0 v1 v2
  = coe
      d_'8760''45'mono_4158 (coe v0) (coe v1) (coe (1 :: Integer))
      (coe (1 :: Integer)) (coe v2)
      (coe d_'8804''45'refl_1944 (coe (1 :: Integer)))
-- Data.Nat.Properties.pred[n]≤n
d_pred'91'n'93''8804'n_4662 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_pred'91'n'93''8804'n_4662 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe d_n'8804'1'43'n_2042 (coe v1)
-- Data.Nat.Properties.≤pred⇒≤
d_'8804'pred'8658''8804'_4670 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804'pred'8658''8804'_4670 ~v0 v1 v2
  = du_'8804'pred'8658''8804'_4670 v1 v2
du_'8804'pred'8658''8804'_4670 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804'pred'8658''8804'_4670 v0 v1 = coe seq (coe v0) (coe v1)
-- Data.Nat.Properties.≤⇒pred≤
d_'8804''8658'pred'8804'_4686 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''8658'pred'8804'_4686 v0 ~v1 v2
  = du_'8804''8658'pred'8804'_4686 v0 v2
du_'8804''8658'pred'8804'_4686 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''8658'pred'8804'_4686 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             du_'8804''45'trans_1952 (coe d_n'8804'1'43'n_2042 (coe v2))
             (coe v1)
-- Data.Nat.Properties.<⇒≤pred
d_'60''8658''8804'pred_4698 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''8658''8804'pred_4698 ~v0 ~v1 v2
  = du_'60''8658''8804'pred_4698 v2
du_'60''8658''8804'pred_4698 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''8658''8804'pred_4698 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.suc-pred
d_suc'45'pred_4706 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_suc'45'pred_4706 = erased
-- Data.Nat.Properties.m≡n⇒∣m-n∣≡0
d_m'8801'n'8658''8739'm'45'n'8739''8801'0_4714 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8801'n'8658''8739'm'45'n'8739''8801'0_4714 = erased
-- Data.Nat.Properties.∣m-n∣≡0⇒m≡n
d_'8739'm'45'n'8739''8801'0'8658'm'8801'n_4722 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'm'45'n'8739''8801'0'8658'm'8801'n_4722 = erased
-- Data.Nat.Properties.m≤n⇒∣n-m∣≡n∸m
d_m'8804'n'8658''8739'n'45'm'8739''8801'n'8760'm_4736 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658''8739'n'45'm'8739''8801'n'8760'm_4736 = erased
-- Data.Nat.Properties.∣m-n∣≡m∸n⇒n≤m
d_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4746 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4746 v0 v1 ~v2
  = du_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4746 v0 v1
du_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4746 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4746 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4746 (coe v2)
                       (coe v3))
-- Data.Nat.Properties.∣n-n∣≡0
d_'8739'n'45'n'8739''8801'0_4762 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'n'45'n'8739''8801'0_4762 = erased
-- Data.Nat.Properties.∣m-m+n∣≡n
d_'8739'm'45'm'43'n'8739''8801'n_4770 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'm'45'm'43'n'8739''8801'n_4770 = erased
-- Data.Nat.Properties.∣m+n-m+o∣≡∣n-o∣
d_'8739'm'43'n'45'm'43'o'8739''8801''8739'n'45'o'8739'_4784 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'm'43'n'45'm'43'o'8739''8801''8739'n'45'o'8739'_4784
  = erased
-- Data.Nat.Properties.m∸n≤∣m-n∣
d_m'8760'n'8804''8739'm'45'n'8739'_4800 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8760'n'8804''8739'm'45'n'8739'_4800 v0 v1
  = let v2 = d_'8804''45'total_1958 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v3
        -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v3
        -> coe
             d_'8804''45'refl_1944
             (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v0 v1)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.∣m-n∣≤m⊔n
d_'8739'm'45'n'8739''8804'm'8852'n_4830 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739'm'45'n'8739''8804'm'8852'n_4830 v0 v1
  = case coe v0 of
      0 -> coe
             d_'8804''45'refl_1944
             (coe
                MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174
                (coe (0 :: Integer)) (coe v1))
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe
                    d_'8804''45'refl_1944
                    (coe
                       MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                       (coe (0 :: Integer)))
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe d_'8739'm'45'n'8739''8804'm'8852'n_4830 (coe v2) (coe v3)
-- Data.Nat.Properties.∣-∣-identityˡ
d_'8739''45''8739''45'identity'737'_4840 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739''45''8739''45'identity'737'_4840 = erased
-- Data.Nat.Properties.∣-∣-identityʳ
d_'8739''45''8739''45'identity'691'_4844 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739''45''8739''45'identity'691'_4844 = erased
-- Data.Nat.Properties.∣-∣-identity
d_'8739''45''8739''45'identity_4848 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8739''45''8739''45'identity_4848
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.∣-∣-comm
d_'8739''45''8739''45'comm_4850 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739''45''8739''45'comm_4850 = erased
-- Data.Nat.Properties.∣m-n∣≡[m∸n]∨[n∸m]
d_'8739'm'45'n'8739''8801''91'm'8760'n'93''8744''91'n'8760'm'93'_4864 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8739'm'45'n'8739''8801''91'm'8760'n'93''8744''91'n'8760'm'93'_4864 v0
                                                                      v1
  = let v2 = d_'8804''45'total_1958 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v3
        -> coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'equality__190
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                   (coe d_'8804''45'isPreorder_1994)
                   (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v1 v0)))
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v3
        -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-distribˡ-∣-∣-aux
d_'42''45'distrib'737''45''8739''45''8739''45'aux_4892 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8739''45''8739''45'aux_4892 = erased
-- Data.Nat.Properties.*-distribˡ-∣-∣
d_'42''45'distrib'737''45''8739''45''8739'_4904 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8739''45''8739'_4904 = erased
-- Data.Nat.Properties.*-distribʳ-∣-∣
d_'42''45'distrib'691''45''8739''45''8739'_4934 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8739''45''8739'_4934 = erased
-- Data.Nat.Properties.*-distrib-∣-∣
d_'42''45'distrib'45''8739''45''8739'_4936 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'distrib'45''8739''45''8739'_4936
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.m≤n+∣n-m∣
d_m'8804'n'43''8739'n'45'm'8739'_4942 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'n'43''8739'n'45'm'8739'_4942 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe d_'8804''45'refl_1944 (coe v0)
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (d_m'8804'n'43''8739'n'45'm'8739'_4942 (coe v2) (coe v3))
-- Data.Nat.Properties.m≤n+∣m-n∣
d_m'8804'n'43''8739'm'45'n'8739'_4956 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'n'43''8739'm'45'n'8739'_4956 v0 v1
  = coe d_m'8804'n'43''8739'n'45'm'8739'_4942 (coe v0) (coe v1)
-- Data.Nat.Properties.m≤∣m-n∣+n
d_m'8804''8739'm'45'n'8739''43'n_4970 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804''8739'm'45'n'8739''43'n_4970 v0 v1
  = coe d_m'8804'n'43''8739'm'45'n'8739'_4956 (coe v0) (coe v1)
-- Data.Nat.Properties.∣-∣-triangle
d_'8739''45''8739''45'triangle_4978 ::
  Integer ->
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739''45''8739''45'triangle_4978 v0 v1 v2
  = case coe v0 of
      0 -> coe d_m'8804'n'43''8739'n'45'm'8739'_4942 (coe v2) (coe v1)
      _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe
                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                    (coe d_'8804''45'isPreorder_1994)
                    (\ v4 v5 v6 -> coe du_'60''8658''8804'_2054 v6)
                    (coe
                       MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                       (coe v2))
                    (coe
                       addInt
                       (coe
                          MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174
                          (coe (0 :: Integer)) (coe v2))
                       (coe
                          MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                          (coe (0 :: Integer))))
                    (coe
                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                       (coe d_'8804''45'isPreorder_1994)
                       (\ v4 v5 v6 v7 v8 -> coe du_'60''45'trans'691'_2186 v7 v8)
                       (coe
                          MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                          (coe v2))
                       (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__138 (coe v0) (coe v2))
                       (coe
                          addInt
                          (coe
                             MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174
                             (coe (0 :: Integer)) (coe v2))
                          (coe
                             MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                             (coe (0 :: Integer))))
                       (coe
                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                          (coe d_'8804''45'isPreorder_1994)
                          (\ v4 v5 v6 v7 v8 -> coe du_'60''45'trans'691'_2186 v7 v8)
                          (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__138 (coe v0) (coe v2))
                          (coe addInt (coe v0) (coe v2))
                          (coe
                             addInt
                             (coe
                                MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174
                                (coe (0 :: Integer)) (coe v2))
                             (coe
                                MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                                (coe (0 :: Integer))))
                          (coe
                             MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                             (coe d_'8804''45'isPreorder_1994)
                             (coe
                                addInt
                                (coe
                                   MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                                   (coe (0 :: Integer)))
                                (coe v2)))
                          (coe d_m'8852'n'8804'm'43'n_3894 (coe v0) (coe v2)))
                       (coe d_'8739'm'45'n'8739''8804'm'8852'n_4830 (coe v0) (coe v2)))
             _ -> let v4 = subInt (coe v1) (coe (1 :: Integer)) in
                  case coe v2 of
                    0 -> coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                           (coe d_'8804''45'isPreorder_1994)
                           (\ v5 v6 v7 -> coe du_'60''8658''8804'_2054 v7)
                           (coe
                              MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                              (coe (0 :: Integer)))
                           (coe
                              addInt
                              (coe
                                 MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                                 (coe v1))
                              (coe
                                 MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v1)
                                 (coe (0 :: Integer))))
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                              (coe d_'8804''45'isPreorder_1994)
                              (\ v5 v6 v7 v8 v9 -> coe du_'60''45'trans'691'_2186 v8 v9) (coe v0)
                              (coe
                                 addInt
                                 (coe
                                    MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                                    (coe v1))
                                 (coe v1))
                              (coe
                                 addInt
                                 (coe
                                    MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                                    (coe v1))
                                 (coe
                                    MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v1)
                                    (coe (0 :: Integer))))
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                 (coe d_'8804''45'isPreorder_1994)
                                 (coe
                                    addInt
                                    (coe
                                       MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v0)
                                       (coe v1))
                                    (coe
                                       MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174 (coe v1)
                                       (coe (0 :: Integer)))))
                              (coe d_m'8804''8739'm'45'n'8739''43'n_4970 (coe v0) (coe v1)))
                    _ -> let v5 = subInt (coe v2) (coe (1 :: Integer)) in
                         coe d_'8739''45''8739''45'triangle_4978 (coe v3) (coe v4) (coe v5)
-- Data.Nat.Properties.∣-∣-isProtoMetric
d_'8739''45''8739''45'isProtoMetric_5006 ::
  MAlonzo.Code.Function.Metric.Structures.T_IsProtoMetric_30
d_'8739''45''8739''45'isProtoMetric_5006
  = coe
      MAlonzo.Code.Function.Metric.Structures.C_IsProtoMetric'46'constructor_1309
      (coe d_'8804''45'isPartialOrder_1998)
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
      (coe (\ v0 v1 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
-- Data.Nat.Properties.∣-∣-isPreMetric
d_'8739''45''8739''45'isPreMetric_5008 ::
  MAlonzo.Code.Function.Metric.Structures.T_IsPreMetric_96
d_'8739''45''8739''45'isPreMetric_5008
  = coe
      MAlonzo.Code.Function.Metric.Structures.C_IsPreMetric'46'constructor_4743
      (coe d_'8739''45''8739''45'isProtoMetric_5006) erased
-- Data.Nat.Properties.∣-∣-isQuasiSemiMetric
d_'8739''45''8739''45'isQuasiSemiMetric_5010 ::
  MAlonzo.Code.Function.Metric.Structures.T_IsQuasiSemiMetric_162
d_'8739''45''8739''45'isQuasiSemiMetric_5010
  = coe
      MAlonzo.Code.Function.Metric.Structures.C_IsQuasiSemiMetric'46'constructor_7947
      (coe d_'8739''45''8739''45'isPreMetric_5008) erased
-- Data.Nat.Properties.∣-∣-isSemiMetric
d_'8739''45''8739''45'isSemiMetric_5012 ::
  MAlonzo.Code.Function.Metric.Structures.T_IsSemiMetric_232
d_'8739''45''8739''45'isSemiMetric_5012
  = coe
      MAlonzo.Code.Function.Metric.Structures.C_IsSemiMetric'46'constructor_11297
      (coe d_'8739''45''8739''45'isQuasiSemiMetric_5010) erased
-- Data.Nat.Properties.∣-∣-isMetric
d_'8739''45''8739''45'isMetric_5014 ::
  MAlonzo.Code.Function.Metric.Structures.T_IsGeneralMetric_308
d_'8739''45''8739''45'isMetric_5014
  = coe
      MAlonzo.Code.Function.Metric.Structures.C_IsGeneralMetric'46'constructor_14943
      (coe d_'8739''45''8739''45'isSemiMetric_5012)
      (coe d_'8739''45''8739''45'triangle_4978)
-- Data.Nat.Properties.∣-∣-quasiSemiMetric
d_'8739''45''8739''45'quasiSemiMetric_5016 ::
  MAlonzo.Code.Function.Metric.Nat.Bundles.T_QuasiSemiMetric_174
d_'8739''45''8739''45'quasiSemiMetric_5016
  = coe
      MAlonzo.Code.Function.Metric.Nat.Bundles.C_QuasiSemiMetric'46'constructor_2655
      MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174
      d_'8739''45''8739''45'isQuasiSemiMetric_5010
-- Data.Nat.Properties.∣-∣-semiMetric
d_'8739''45''8739''45'semiMetric_5018 ::
  MAlonzo.Code.Function.Metric.Nat.Bundles.T_SemiMetric_266
d_'8739''45''8739''45'semiMetric_5018
  = coe
      MAlonzo.Code.Function.Metric.Nat.Bundles.C_SemiMetric'46'constructor_4105
      MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174
      d_'8739''45''8739''45'isSemiMetric_5012
-- Data.Nat.Properties.∣-∣-preMetric
d_'8739''45''8739''45'preMetric_5020 ::
  MAlonzo.Code.Function.Metric.Nat.Bundles.T_PreMetric_90
d_'8739''45''8739''45'preMetric_5020
  = coe
      MAlonzo.Code.Function.Metric.Nat.Bundles.C_PreMetric'46'constructor_1303
      MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174
      d_'8739''45''8739''45'isPreMetric_5008
-- Data.Nat.Properties.∣-∣-metric
d_'8739''45''8739''45'metric_5022 ::
  MAlonzo.Code.Function.Metric.Nat.Bundles.T_Metric_364
d_'8739''45''8739''45'metric_5022
  = coe
      MAlonzo.Code.Function.Metric.Nat.Bundles.C_Metric'46'constructor_5625
      MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_174
      d_'8739''45''8739''45'isMetric_5014
-- Data.Nat.Properties.⌊n/2⌋-mono
d_'8970'n'47'2'8971''45'mono_5024 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8970'n'47'2'8971''45'mono_5024 ~v0 ~v1 v2
  = du_'8970'n'47'2'8971''45'mono_5024 v2
du_'8970'n'47'2'8971''45'mono_5024 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8970'n'47'2'8971''45'mono_5024 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3
        -> case coe v3 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8970'n'47'2'8971''45'mono_5024 (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.⌈n/2⌉-mono
d_'8968'n'47'2'8969''45'mono_5028 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8968'n'47'2'8969''45'mono_5028 ~v0 ~v1 v2
  = du_'8968'n'47'2'8969''45'mono_5028 v2
du_'8968'n'47'2'8969''45'mono_5028 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8968'n'47'2'8969''45'mono_5028 v0
  = coe
      du_'8970'n'47'2'8971''45'mono_5024
      (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v0)
-- Data.Nat.Properties.⌊n/2⌋≤⌈n/2⌉
d_'8970'n'47'2'8971''8804''8968'n'47'2'8969'_5034 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8970'n'47'2'8971''8804''8968'n'47'2'8969'_5034 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      1 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (2 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (d_'8970'n'47'2'8971''8804''8968'n'47'2'8969'_5034 (coe v1))
-- Data.Nat.Properties.⌊n/2⌋+⌈n/2⌉≡n
d_'8970'n'47'2'8971''43''8968'n'47'2'8969''8801'n_5040 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8970'n'47'2'8971''43''8968'n'47'2'8969''8801'n_5040 = erased
-- Data.Nat.Properties.⌊n/2⌋≤n
d_'8970'n'47'2'8971''8804'n_5046 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8970'n'47'2'8971''8804'n_5046 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      1 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (2 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (d_'8970'n'47'2'8971''8804'n_5046 (coe v1))
-- Data.Nat.Properties.⌊n/2⌋<n
d_'8970'n'47'2'8971''60'n_5052 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8970'n'47'2'8971''60'n_5052 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe
                MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                (d_'8970'n'47'2'8971''8804'n_5046 (coe v1)))
-- Data.Nat.Properties.⌈n/2⌉≤n
d_'8968'n'47'2'8969''8804'n_5058 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8968'n'47'2'8969''8804'n_5058 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (d_'8970'n'47'2'8971''8804'n_5046 (coe v1))
-- Data.Nat.Properties.⌈n/2⌉<n
d_'8968'n'47'2'8969''60'n_5064 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8968'n'47'2'8969''60'n_5064 v0
  = coe
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
      (d_'8970'n'47'2'8971''60'n_5052 (coe v0))
-- Data.Nat.Properties.1≤n!
d_1'8804'n'33'_5070 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_1'8804'n'33'_5070 v0
  = case coe v0 of
      0 -> coe d_'8804''45'refl_1944 (coe (1 :: Integer))
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             du_'42''45'mono'45''8804'_3252 (coe v0)
             (coe MAlonzo.Code.Data.Nat.Base.d__'33'_208 (coe v1))
             (coe du_m'8804'm'43'n_2734 (coe (1 :: Integer)))
             (coe d_1'8804'n'33'_5070 (coe v1))
-- Data.Nat.Properties._!≢0
d__'33''8802'0_5076 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_88
d__'33''8802'0_5076 v0
  = coe
      MAlonzo.Code.Data.Nat.Base.du_'62''45'nonZero_112
      (coe d_1'8804'n'33'_5070 (coe v0))
-- Data.Nat.Properties._!*_!≢0
d__'33''42'_'33''8802'0_5084 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_88
d__'33''42'_'33''8802'0_5084 ~v0 ~v1
  = du__'33''42'_'33''8802'0_5084
du__'33''42'_'33''8802'0_5084 ::
  MAlonzo.Code.Data.Nat.Base.T_NonZero_88
du__'33''42'_'33''8802'0_5084 = coe du_m'42'n'8802'0_3096
-- Data.Nat.Properties.≤′-trans
d_'8804''8242''45'trans_5090 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
d_'8804''8242''45'trans_5090 ~v0 ~v1 ~v2 v3 v4
  = du_'8804''8242''45'trans_5090 v3 v4
du_'8804''8242''45'trans_5090 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
du_'8804''8242''45'trans_5090 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_218 -> coe v0
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_224 v3
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_224
             (coe du_'8804''8242''45'trans_5090 (coe v0) (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.z≤′n
d_z'8804''8242'n_5100 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
d_z'8804''8242'n_5100 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_218
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_224
             (d_z'8804''8242'n_5100 (coe v1))
-- Data.Nat.Properties.s≤′s
d_s'8804''8242's_5108 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
d_s'8804''8242's_5108 ~v0 ~v1 v2 = du_s'8804''8242's_5108 v2
du_s'8804''8242's_5108 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
du_s'8804''8242's_5108 v0 = coe v0
-- Data.Nat.Properties.≤′⇒≤
d_'8804''8242''8658''8804'_5112 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''8242''8658''8804'_5112 v0 ~v1 v2
  = du_'8804''8242''8658''8804'_5112 v0 v2
du_'8804''8242''8658''8804'_5112 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''8242''8658''8804'_5112 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_218
        -> coe d_'8804''45'refl_1944 (coe v0)
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_224 v3
        -> coe du_'8804''8242''8658''8804'_5112 (coe v0) (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤⇒≤′
d_'8804''8658''8804''8242'_5116 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
d_'8804''8658''8804''8242'_5116 ~v0 v1 v2
  = du_'8804''8658''8804''8242'_5116 v1 v2
du_'8804''8658''8804''8242'_5116 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
du_'8804''8658''8804''8242'_5116 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe d_z'8804''8242'n_5100 (coe v0)
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> let v5 = subInt (coe v0) (coe (1 :: Integer)) in
           coe du_'8804''8658''8804''8242'_5116 (coe v5) (coe v4)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤′-step-injective
d_'8804''8242''45'step'45'injective_5128 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''8242''45'step'45'injective_5128 = erased
-- Data.Nat.Properties.z<′s
d_z'60''8242's_5132 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
d_z'60''8242's_5132 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_218
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_224
             (d_z'60''8242's_5132 (coe v1))
-- Data.Nat.Properties.s<′s
d_s'60''8242's_5140 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
d_s'60''8242's_5140 ~v0 ~v1 v2 = du_s'60''8242's_5140 v2
du_s'60''8242's_5140 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
du_s'60''8242's_5140 v0 = coe v0
-- Data.Nat.Properties.<⇒<′
d_'60''8658''60''8242'_5148 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
d_'60''8658''60''8242'_5148 ~v0 v1 v2
  = du_'60''8658''60''8242'_5148 v1 v2
du_'60''8658''60''8242'_5148 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
du_'60''8658''60''8242'_5148 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> let v5 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v4 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe d_z'60''8242's_5132 (coe v5)
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8
               -> coe
                    du_'60''8658''60''8242'_5148
                    (coe subInt (coe v0) (coe (1 :: Integer)))
                    (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<′⇒<
d_'60''8242''8658''60'_5156 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''8242''8658''60'_5156 v0 ~v1 v2
  = du_'60''8242''8658''60'_5156 v0 v2
du_'60''8242''8658''60'_5156 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''8242''8658''60'_5156 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_218
        -> coe d_n'60'1'43'n_2296 (coe v0)
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_224 v3
        -> coe
             du_'60''45'step_2276
             (coe du_'60''8242''8658''60'_5156 (coe v0) (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.m<1+n⇒m<n∨m≡n′
d_m'60'1'43'n'8658'm'60'n'8744'm'8801'n'8242'_5164 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_m'60'1'43'n'8658'm'60'n'8744'm'8801'n'8242'_5164 v0 v1 v2
  = let v3
          = coe
              du_'60''8658''60''8242'_5148
              (coe addInt (coe (1 :: Integer)) (coe v1)) (coe v2) in
    case coe v3 of
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_218
        -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_224 v5
        -> coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38
             (coe du_'60''8242''8658''60'_5156 (coe v0) (coe v5))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties._≤′?_
d__'8804''8242''63'__5178 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''8242''63'__5178 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_164
      (coe du_'8804''8658''8804''8242'_5116 (coe v1))
      (coe d__'8804''63'__1986 (coe v0) (coe v1))
-- Data.Nat.Properties._<′?_
d__'60''8242''63'__5184 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''8242''63'__5184 v0 v1
  = coe
      d__'8804''8242''63'__5178
      (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v1)
-- Data.Nat.Properties._≥′?_
d__'8805''8242''63'__5190 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8805''8242''63'__5190 v0 v1
  = coe d__'8804''8242''63'__5178 (coe v1) (coe v0)
-- Data.Nat.Properties._>′?_
d__'62''8242''63'__5192 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'62''8242''63'__5192 v0 v1
  = coe d__'60''8242''63'__5184 (coe v1) (coe v0)
-- Data.Nat.Properties.m≤′m+n
d_m'8804''8242'm'43'n_5198 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
d_m'8804''8242'm'43'n_5198 v0 v1
  = coe
      du_'8804''8658''8804''8242'_5116 (coe addInt (coe v0) (coe v1))
      (coe du_m'8804'm'43'n_2734 (coe v0))
-- Data.Nat.Properties.n≤′m+n
d_n'8804''8242'm'43'n_5208 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
d_n'8804''8242'm'43'n_5208 v0 ~v1 = du_n'8804''8242'm'43'n_5208 v0
du_n'8804''8242'm'43'n_5208 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
du_n'8804''8242'm'43'n_5208 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_218
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_224
             (coe du_n'8804''8242'm'43'n_5208 (coe v1))
-- Data.Nat.Properties.⌈n/2⌉≤′n
d_'8968'n'47'2'8969''8804''8242'n_5218 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
d_'8968'n'47'2'8969''8804''8242'n_5218 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_218
      1 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_218
      _ -> let v1 = subInt (coe v0) (coe (2 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_224
             (d_'8968'n'47'2'8969''8804''8242'n_5218 (coe v1))
-- Data.Nat.Properties.⌊n/2⌋≤′n
d_'8970'n'47'2'8971''8804''8242'n_5224 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__214
d_'8970'n'47'2'8971''8804''8242'n_5224 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_218
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_224
             (d_'8968'n'47'2'8969''8804''8242'n_5218 (coe v1))
-- Data.Nat.Properties.m<ᵇn⇒1+m+[n-1+m]≡n
d_m'60''7495'n'8658'1'43'm'43''91'n'45'1'43'm'93''8801'n_5232 ::
  Integer ->
  Integer ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'60''7495'n'8658'1'43'm'43''91'n'45'1'43'm'93''8801'n_5232
  = erased
-- Data.Nat.Properties.m<ᵇ1+m+n
d_m'60''7495'1'43'm'43'n_5244 :: Integer -> Integer -> AgdaAny
d_m'60''7495'1'43'm'43'n_5244 v0 ~v1
  = du_m'60''7495'1'43'm'43'n_5244 v0
du_m'60''7495'1'43'm'43'n_5244 :: Integer -> AgdaAny
du_m'60''7495'1'43'm'43'n_5244 v0
  = coe
      du_'60''8658''60''7495'_1892
      (coe
         du_m'8804'm'43'n_2734 (coe addInt (coe (1 :: Integer)) (coe v0)))
-- Data.Nat.Properties.<ᵇ⇒<″
d_'60''7495''8658''60''8243'_5252 ::
  Integer ->
  Integer ->
  AgdaAny -> MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256
d_'60''7495''8658''60''8243'_5252 v0 v1 ~v2
  = du_'60''7495''8658''60''8243'_5252 v0 v1
du_'60''7495''8658''60''8243'_5252 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256
du_'60''7495''8658''60''8243'_5252 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_270
      (coe
         MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v1
         (addInt (coe (1 :: Integer)) (coe v0)))
-- Data.Nat.Properties.<″⇒<ᵇ
d_'60''8243''8658''60''7495'_5264 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 -> AgdaAny
d_'60''8243''8658''60''7495'_5264 v0 ~v1 v2
  = du_'60''8243''8658''60''7495'_5264 v0 v2
du_'60''8243''8658''60''7495'_5264 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 -> AgdaAny
du_'60''8243''8658''60''7495'_5264 v0 v1
  = coe
      seq (coe v1)
      (coe
         du_'60''8658''60''7495'_1892
         (coe
            du_m'8804'm'43'n_2734 (coe addInt (coe (1 :: Integer)) (coe v0))))
-- Data.Nat.Properties.≤″⇒≤
d_'8804''8243''8658''8804'_5268 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''8243''8658''8804'_5268 v0 ~v1 v2
  = du_'8804''8243''8658''8804'_5268 v0 v2
du_'8804''8243''8658''8804'_5268 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''8243''8658''8804'_5268 v0 v1
  = case coe v0 of
      0 -> coe
             seq (coe v1) (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_270 v3
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'8804''8243''8658''8804'_5268 (coe v2)
                       (coe
                          MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_270 v3))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤⇒≤″
d_'8804''8658''8804''8243'_5272 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256
d_'8804''8658''8804''8243'_5272 v0 v1 ~v2
  = du_'8804''8658''8804''8243'_5272 v0 v1
du_'8804''8658''8804''8243'_5272 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256
du_'8804''8658''8804''8243'_5272 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_270
      (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v1 v0)
-- Data.Nat.Properties._<″?_
d__'60''8243''63'__5274 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''8243''63'__5274 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_164
      (\ v2 -> coe du_'60''7495''8658''60''8243'_5252 (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Data.Bool.Properties.d_T'63'_2872
         (coe ltInt (coe v0) (coe v1)))
-- Data.Nat.Properties._≤″?_
d__'8804''8243''63'__5280 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''8243''63'__5280 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
             (coe
                MAlonzo.Code.Relation.Nullary.C_of'696'_22
                (coe
                   MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_270 v1))
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe d__'60''8243''63'__5274 (coe v2) (coe v1)
-- Data.Nat.Properties._≥″?_
d__'8805''8243''63'__5288 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8805''8243''63'__5288 v0 v1
  = coe d__'8804''8243''63'__5280 (coe v1) (coe v0)
-- Data.Nat.Properties._>″?_
d__'62''8243''63'__5290 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'62''8243''63'__5290 v0 v1
  = coe d__'60''8243''63'__5274 (coe v1) (coe v0)
-- Data.Nat.Properties.≤″-irrelevant
d_'8804''8243''45'irrelevant_5292 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''8243''45'irrelevant_5292 = erased
-- Data.Nat.Properties.<″-irrelevant
d_'60''8243''45'irrelevant_5310 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''8243''45'irrelevant_5310 = erased
-- Data.Nat.Properties.>″-irrelevant
d_'62''8243''45'irrelevant_5312 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'62''8243''45'irrelevant_5312 = erased
-- Data.Nat.Properties.≥″-irrelevant
d_'8805''8243''45'irrelevant_5314 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8805''8243''45'irrelevant_5314 = erased
-- Data.Nat.Properties.≤‴⇒≤″
d_'8804''8244''8658''8804''8243'_5320 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256
d_'8804''8244''8658''8804''8243'_5320 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Base.C_'8804''8244''45'refl_294
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_270
             (0 :: Integer)
      MAlonzo.Code.Data.Nat.Base.C_'8804''8244''45'step_300 v5
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_270
             (addInt
                (coe (1 :: Integer))
                (coe
                   MAlonzo.Code.Data.Nat.Base.d_k_266
                   (coe d_ind_5332 (coe v0) (coe v1) (coe v5))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties._.ind
d_ind_5332 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256
d_ind_5332 v0 v1 v2
  = coe
      d_'8804''8244''8658''8804''8243'_5320
      (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v1) (coe v2)
-- Data.Nat.Properties.m≤‴m+k
d_m'8804''8244'm'43'k_5340 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290
d_m'8804''8244'm'43'k_5340 ~v0 ~v1 v2 ~v3
  = du_m'8804''8244'm'43'k_5340 v2
du_m'8804''8244'm'43'k_5340 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290
du_m'8804''8244'm'43'k_5340 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8244''45'refl_294
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8244''45'step_300
             (coe du_m'8804''8244'm'43'k_5340 (coe v1))
-- Data.Nat.Properties.≤″⇒≤‴
d_'8804''8243''8658''8804''8244'_5356 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290
d_'8804''8243''8658''8804''8244'_5356 ~v0 ~v1 v2
  = du_'8804''8243''8658''8804''8244'_5356 v2
du_'8804''8243''8658''8804''8244'_5356 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__256 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290
du_'8804''8243''8658''8804''8244'_5356 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_270 v1
        -> coe du_m'8804''8244'm'43'k_5340 (coe v1)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.0≤‴n
d_0'8804''8244'n_5364 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290
d_0'8804''8244'n_5364 v0 = coe du_m'8804''8244'm'43'k_5340 (coe v0)
-- Data.Nat.Properties.<ᵇ⇒<‴
d_'60''7495''8658''60''8244'_5372 ::
  Integer ->
  Integer ->
  AgdaAny -> MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290
d_'60''7495''8658''60''8244'_5372 v0 v1 ~v2
  = du_'60''7495''8658''60''8244'_5372 v0 v1
du_'60''7495''8658''60''8244'_5372 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290
du_'60''7495''8658''60''8244'_5372 v0 v1
  = coe
      du_'8804''8243''8658''8804''8244'_5356
      (coe du_'60''7495''8658''60''8243'_5252 (coe v0) (coe v1))
-- Data.Nat.Properties.<‴⇒<ᵇ
d_'60''8244''8658''60''7495'_5384 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290 -> AgdaAny
d_'60''8244''8658''60''7495'_5384 v0 v1 v2
  = coe
      du_'60''8243''8658''60''7495'_5264 (coe v0)
      (coe
         d_'8804''8244''8658''8804''8243'_5320
         (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v1) (coe v2))
-- Data.Nat.Properties._<‴?_
d__'60''8244''63'__5388 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''8244''63'__5388 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_164
      (\ v2 -> coe du_'60''7495''8658''60''8244'_5372 (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Data.Bool.Properties.d_T'63'_2872
         (coe ltInt (coe v0) (coe v1)))
-- Data.Nat.Properties._≤‴?_
d__'8804''8244''63'__5394 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''8244''63'__5394 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
             (coe
                MAlonzo.Code.Relation.Nullary.C_of'696'_22
                (coe d_0'8804''8244'n_5364 (coe v1)))
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe d__'60''8244''63'__5388 (coe v2) (coe v1)
-- Data.Nat.Properties._≥‴?_
d__'8805''8244''63'__5402 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8805''8244''63'__5402 v0 v1
  = coe d__'8804''8244''63'__5394 (coe v1) (coe v0)
-- Data.Nat.Properties._>‴?_
d__'62''8244''63'__5404 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'62''8244''63'__5404 v0 v1
  = coe d__'60''8244''63'__5388 (coe v1) (coe v0)
-- Data.Nat.Properties.≤⇒≤‴
d_'8804''8658''8804''8244'_5406 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290
d_'8804''8658''8804''8244'_5406 v0 v1 ~v2
  = du_'8804''8658''8804''8244'_5406 v0 v1
du_'8804''8658''8804''8244'_5406 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290
du_'8804''8658''8804''8244'_5406 v0 v1
  = coe
      du_'8804''8243''8658''8804''8244'_5356
      (coe du_'8804''8658''8804''8243'_5272 (coe v0) (coe v1))
-- Data.Nat.Properties.≤‴⇒≤
d_'8804''8244''8658''8804'_5408 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__290 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''8244''8658''8804'_5408 v0 v1 v2
  = coe
      du_'8804''8243''8658''8804'_5268 (coe v0)
      (coe
         d_'8804''8244''8658''8804''8243'_5320 (coe v0) (coe v1) (coe v2))
-- Data.Nat.Properties.eq?
d_eq'63'_5414 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Function.Bundles.T_Injection_704 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_eq'63'_5414 ~v0 ~v1 v2 = du_eq'63'_5414 v2
du_eq'63'_5414 ::
  MAlonzo.Code.Function.Bundles.T_Injection_704 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32
du_eq'63'_5414 v0
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.du_via'45'injection_120
      (coe v0) (coe d__'8799'__1838)
-- Data.Nat.Properties._.anyUpTo?
d_anyUpTo'63'_5432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_anyUpTo'63'_5432 ~v0 ~v1 v2 v3 = du_anyUpTo'63'_5432 v2 v3
du_anyUpTo'63'_5432 ::
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
du_anyUpTo'63'_5432 v0 v1
  = case coe v1 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
             (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           let v3 = coe v0 v2 in
           let v4 = coe du_anyUpTo'63'_5432 (coe v0) (coe v2) in
           let v5
                 = case coe v4 of
                     MAlonzo.Code.Relation.Nullary.C__because__46 v5 v6
                       -> coe
                            seq (coe v5)
                            (case coe v6 of
                               MAlonzo.Code.Relation.Nullary.C_of'696'_22 v7
                                 -> case coe v7 of
                                      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
                                        -> coe
                                             seq (coe v9)
                                             (coe
                                                MAlonzo.Code.Relation.Nullary.C__because__46
                                                (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                                                (coe v6))
                                      _ -> MAlonzo.RTE.mazUnreachableError
                               _ -> MAlonzo.RTE.mazUnreachableError)
                     _ -> MAlonzo.RTE.mazUnreachableError in
           case coe v3 of
             MAlonzo.Code.Relation.Nullary.C__because__46 v6 v7
               -> let v8
                        = case coe v4 of
                            MAlonzo.Code.Relation.Nullary.C__because__46 v8 v9
                              -> case coe v8 of
                                   MAlonzo.Code.Agda.Builtin.Bool.C_true_10
                                     -> case coe v9 of
                                          MAlonzo.Code.Relation.Nullary.C_of'696'_22 v10
                                            -> case coe v10 of
                                                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                                                   -> coe seq (coe v12) (coe v4)
                                                 _ -> MAlonzo.RTE.mazUnreachableError
                                          _ -> coe v5
                                   _ -> coe v5
                            _ -> MAlonzo.RTE.mazUnreachableError in
                  if coe v6
                    then case coe v7 of
                           MAlonzo.Code.Relation.Nullary.C_of'696'_22 v9
                             -> coe
                                  MAlonzo.Code.Relation.Nullary.C__because__46 (coe v6)
                                  (coe
                                     MAlonzo.Code.Relation.Nullary.C_of'696'_22
                                     (coe
                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2)
                                        (coe
                                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                           (coe d_'8804''45'refl_1944 (coe v1)) (coe v9))))
                           _ -> coe v8
                    else (case coe v4 of
                            MAlonzo.Code.Relation.Nullary.C__because__46 v9 v10
                              -> if coe v9
                                   then case coe v10 of
                                          MAlonzo.Code.Relation.Nullary.C_of'696'_22 v11
                                            -> case coe v11 of
                                                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                                                   -> coe seq (coe v13) (coe v4)
                                                 _ -> MAlonzo.RTE.mazUnreachableError
                                          _ -> coe v8
                                   else (case coe v7 of
                                           MAlonzo.Code.Relation.Nullary.C_of'8319'_26
                                             -> case coe v10 of
                                                  MAlonzo.Code.Relation.Nullary.C_of'8319'_26
                                                    -> coe
                                                         MAlonzo.Code.Relation.Nullary.C__because__46
                                                         (coe v9)
                                                         (coe
                                                            MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
                                                  _ -> coe v8
                                           _ -> coe v8)
                            _ -> MAlonzo.RTE.mazUnreachableError)
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties._._.¬Pn<1+v
d_'172'Pn'60'1'43'v_5466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer ->
  (AgdaAny -> MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  (MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'172'Pn'60'1'43'v_5466 = erased
-- Data.Nat.Properties._.allUpTo?
d_allUpTo'63'_5496 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_allUpTo'63'_5496 ~v0 ~v1 v2 v3 = du_allUpTo'63'_5496 v2 v3
du_allUpTo'63'_5496 ::
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
du_allUpTo'63'_5496 v0 v1
  = case coe v1 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
             (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           let v3 = coe v0 v2 in
           let v4 = coe du_allUpTo'63'_5496 (coe v0) (coe v2) in
           let v5
                 = case coe v4 of
                     MAlonzo.Code.Relation.Nullary.C__because__46 v5 v6
                       -> coe
                            seq (coe v5)
                            (coe
                               seq (coe v6)
                               (coe
                                  MAlonzo.Code.Relation.Nullary.C__because__46
                                  (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                                  (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)))
                     _ -> MAlonzo.RTE.mazUnreachableError in
           case coe v3 of
             MAlonzo.Code.Relation.Nullary.C__because__46 v6 v7
               -> let v8
                        = case coe v4 of
                            MAlonzo.Code.Relation.Nullary.C__because__46 v8 v9
                              -> case coe v8 of
                                   MAlonzo.Code.Agda.Builtin.Bool.C_false_8
                                     -> case coe v9 of
                                          MAlonzo.Code.Relation.Nullary.C_of'8319'_26
                                            -> coe
                                                 MAlonzo.Code.Relation.Nullary.C__because__46
                                                 (coe v8)
                                                 (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
                                          _ -> coe v5
                                   _ -> coe v5
                            _ -> MAlonzo.RTE.mazUnreachableError in
                  if coe v6
                    then case coe v4 of
                           MAlonzo.Code.Relation.Nullary.C__because__46 v9 v10
                             -> if coe v9
                                  then case coe v7 of
                                         MAlonzo.Code.Relation.Nullary.C_of'696'_22 v11
                                           -> case coe v10 of
                                                MAlonzo.Code.Relation.Nullary.C_of'696'_22 v12
                                                  -> coe
                                                       MAlonzo.Code.Relation.Nullary.C__because__46
                                                       (coe v9)
                                                       (coe
                                                          MAlonzo.Code.Relation.Nullary.C_of'696'_22
                                                          (coe
                                                             du_Pn'60'1'43'v_5528 (coe v2) (coe v11)
                                                             (coe v12)))
                                                _ -> coe v8
                                         _ -> coe v8
                                  else (case coe v10 of
                                          MAlonzo.Code.Relation.Nullary.C_of'8319'_26
                                            -> coe
                                                 MAlonzo.Code.Relation.Nullary.C__because__46
                                                 (coe v9)
                                                 (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
                                          _ -> coe v8)
                           _ -> MAlonzo.RTE.mazUnreachableError
                    else (case coe v7 of
                            MAlonzo.Code.Relation.Nullary.C_of'8319'_26
                              -> coe
                                   MAlonzo.Code.Relation.Nullary.C__because__46 (coe v6)
                                   (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
                            _ -> coe v8)
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties._._.Pn<1+v
d_Pn'60'1'43'v_5528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer ->
  AgdaAny ->
  (Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny) ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
d_Pn'60'1'43'v_5528 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7
  = du_Pn'60'1'43'v_5528 v3 v4 v5 v6 v7
du_Pn'60'1'43'v_5528 ::
  Integer ->
  AgdaAny ->
  (Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny) ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
du_Pn'60'1'43'v_5528 v0 v1 v2 v3 v4
  = case coe v4 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7
        -> let v8 = d__'8799'__1838 (coe v3) (coe v0) in
           case coe v8 of
             MAlonzo.Code.Relation.Nullary.C__because__46 v9 v10
               -> if coe v9
                    then coe seq (coe v10) (coe v1)
                    else coe
                           seq (coe v10)
                           (coe
                              v2 v3 (coe du_'8804''8743''8802''8658''60'_2118 (coe v0) (coe v7)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.∀[m≤n⇒m≢o]⇒o<n
d_'8704''91'm'8804'n'8658'm'8802'o'93''8658'o'60'n_5554 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8704''91'm'8804'n'8658'm'8802'o'93''8658'o'60'n_5554 v0 v1 v2
  = coe
      du_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2396 v0 v1
-- Data.Nat.Properties.∀[m<n⇒m≢o]⇒o≤n
d_'8704''91'm'60'n'8658'm'8802'o'93''8658'o'8804'n_5562 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8704''91'm'60'n'8658'm'8802'o'93''8658'o'8804'n_5562 v0 v1 v2
  = coe
      du_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2424 v0 v1
-- Data.Nat.Properties.*-+-isSemiring
d_'42''45''43''45'isSemiring_5564 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_'42''45''43''45'isSemiring_5564
  = coe d_'43''45''42''45'isSemiring_3006
-- Data.Nat.Properties.*-+-isCommutativeSemiring
d_'42''45''43''45'isCommutativeSemiring_5566 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
d_'42''45''43''45'isCommutativeSemiring_5566
  = coe d_'43''45''42''45'isCommutativeSemiring_3008
-- Data.Nat.Properties.*-+-semiring
d_'42''45''43''45'semiring_5568 ::
  MAlonzo.Code.Algebra.Bundles.T_Semiring_1874
d_'42''45''43''45'semiring_5568
  = coe d_'43''45''42''45'semiring_3024
-- Data.Nat.Properties.*-+-commutativeSemiring
d_'42''45''43''45'commutativeSemiring_5570 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2040
d_'42''45''43''45'commutativeSemiring_5570
  = coe d_'43''45''42''45'commutativeSemiring_3026
-- Data.Nat.Properties.∣m+n-m+o∣≡∣n-o|
d_'8739'm'43'n'45'm'43'o'8739''8801''8739'n'45'o'124'_5572 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'm'43'n'45'm'43'o'8739''8801''8739'n'45'o'124'_5572 = erased
-- Data.Nat.Properties.m≤n⇒n⊔m≡n
d_m'8804'n'8658'n'8852'm'8801'n_5574 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'n'8852'm'8801'n_5574 = erased
-- Data.Nat.Properties.m≤n⇒n⊓m≡m
d_m'8804'n'8658'n'8851'm'8801'm_5576 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'n'8851'm'8801'm_5576 = erased
-- Data.Nat.Properties.n⊔m≡m⇒n≤m
d_n'8852'm'8801'm'8658'n'8804'm_5578 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8852'm'8801'm'8658'n'8804'm_5578
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'y'8658'y'8804'x_2222
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.n⊔m≡n⇒m≤n
d_n'8852'm'8801'n'8658'm'8804'n_5580 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8852'm'8801'n'8658'm'8804'n_5580
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'x'8658'x'8804'y_2190
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.n≤m⊔n
d_n'8804'm'8852'n_5582 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8804'm'8852'n_5582
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1956
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊔-least
d_'8852''45'least_5584 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8852''45'least_5584
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2400
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-greatest
d_'8851''45'greatest_5586 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'greatest_5586
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2400
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊔-pres-≤m
d_'8852''45'pres'45''8804'm_5588 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8852''45'pres'45''8804'm_5588
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8852''45'operator_3542 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2400
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_698
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-pres-m≤
d_'8851''45'pres'45'm'8804'_5590 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'pres'45'm'8804'_5590
  = let v0 = d_'8804''45'totalPreorder_2006 in
    let v1 = d_'8851''45'operator_3540 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2400
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊔-abs-⊓
d_'8852''45'abs'45''8851'_5592 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'abs'45''8851'_5592 = erased
-- Data.Nat.Properties.⊓-abs-⊔
d_'8851''45'abs'45''8852'_5594 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'abs'45''8852'_5594 = erased
-- Data.Nat.Properties.suc[pred[n]]≡n
d_suc'91'pred'91'n'93''93''8801'n_5598 ::
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_suc'91'pred'91'n'93''93''8801'n_5598 = erased
