{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Lattice.Properties.BooleanAlgebra where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Consequences.Setoid
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Lattice
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Semilattice
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Structures
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Lattice.Properties.BooleanAlgebra._.IsAbelianGroup
d_IsAbelianGroup_116 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsCommutativeMonoid
d_IsCommutativeMonoid_124 a0 a1 a2 a3 a4 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsCommutativeRing
d_IsCommutativeRing_126 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsCommutativeSemiring
d_IsCommutativeSemiring_130 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsGroup
d_IsGroup_134 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsMagma
d_IsMagma_146 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsMonoid
d_IsMonoid_148 a0 a1 a2 a3 a4 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsRing
d_IsRing_158 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsSemigroup
d_IsSemigroup_164 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsSemiring
d_IsSemiring_166 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._._DistributesOver_
d__DistributesOver__1830 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver__1830 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._._DistributesOverʳ_
d__DistributesOver'691'__1832 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__1832 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._._DistributesOverˡ_
d__DistributesOver'737'__1834 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'737'__1834 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Associative
d_Associative_1846 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Associative_1846 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Commutative
d_Commutative_1850 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_1850 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Congruent₂
d_Congruent'8322'_1854 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Congruent'8322'_1854 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Identity
d_Identity_1862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Identity_1862 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Inverse
d_Inverse_1866 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Inverse_1866 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Involutive
d_Involutive_1870 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny) -> ()
d_Involutive_1870 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.LeftIdentity
d_LeftIdentity_1884 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftIdentity_1884 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.LeftInverse
d_LeftInverse_1886 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftInverse_1886 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.LeftZero
d_LeftZero_1890 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftZero_1890 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.RightIdentity
d_RightIdentity_1904 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightIdentity_1904 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.RightInverse
d_RightInverse_1906 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightInverse_1906 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.RightZero
d_RightZero_1910 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightZero_1910 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Zero
d_Zero_1914 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Zero_1914 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsBooleanAlgebra
d_IsBooleanAlgebra_1980 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.poset
d_poset_2426 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_poset_2426 ~v0 ~v1 v2 = du_poset_2426 v2
du_poset_2426 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_poset_2426 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_poset_146
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-idem
d_'8743''45'idem_2428 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8743''45'idem_2428 ~v0 ~v1 v2 = du_'8743''45'idem_2428 v2
du_'8743''45'idem_2428 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8743''45'idem_2428 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2322
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isBand
d_'8743''45'isBand_2430 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_'8743''45'isBand_2430 ~v0 ~v1 v2 = du_'8743''45'isBand_2430 v2
du_'8743''45'isBand_2430 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_'8743''45'isBand_2430 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isBand_2330
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isMagma
d_'8743''45'isMagma_2432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8743''45'isMagma_2432 ~v0 ~v1 v2 = du_'8743''45'isMagma_2432 v2
du_'8743''45'isMagma_2432 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'8743''45'isMagma_2432 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isMagma_2326
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_2434 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_2434 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_2434 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_2434 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_2434 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_2436 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_2436 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_2436 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_2436 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_2436 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isSemigroup
d_'8743''45'isSemigroup_2438 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8743''45'isSemigroup_2438 ~v0 ~v1 v2
  = du_'8743''45'isSemigroup_2438 v2
du_'8743''45'isSemigroup_2438 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'8743''45'isSemigroup_2438 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemigroup_2328
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isSemilattice
d_'8743''45'isSemilattice_2440 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_'8743''45'isSemilattice_2440 ~v0 ~v1 v2
  = du_'8743''45'isSemilattice_2440 v2
du_'8743''45'isSemilattice_2440 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
du_'8743''45'isSemilattice_2440 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemilattice_2332
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_2442 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_2442 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_2442 v2
du_'8743''45'orderTheoreticJoinSemilattice_2442 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_2442 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_2444 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_2444 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_2444 v2
du_'8743''45'orderTheoreticMeetSemilattice_2444 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_2444 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-semilattice
d_'8743''45'semilattice_2446 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8743''45'semilattice_2446 ~v0 ~v1 v2
  = du_'8743''45'semilattice_2446 v2
du_'8743''45'semilattice_2446 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8743''45'semilattice_2446 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-∨-distributiveLattice
d_'8743''45''8744''45'distributiveLattice_2448 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8743''45''8744''45'distributiveLattice_2448 ~v0 ~v1 v2
  = du_'8743''45''8744''45'distributiveLattice_2448 v2
du_'8743''45''8744''45'distributiveLattice_2448 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
du_'8743''45''8744''45'distributiveLattice_2448 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice.du_'8743''45''8744''45'distributiveLattice_680
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
         (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-∨-isDistributiveLattice
d_'8743''45''8744''45'isDistributiveLattice_2450 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192
d_'8743''45''8744''45'isDistributiveLattice_2450 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isDistributiveLattice_2450 v2
du_'8743''45''8744''45'isDistributiveLattice_2450 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192
du_'8743''45''8744''45'isDistributiveLattice_2450 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice.du_'8743''45''8744''45'isDistributiveLattice_678
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
         (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-∨-isLattice
d_'8743''45''8744''45'isLattice_2452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
d_'8743''45''8744''45'isLattice_2452 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isLattice_2452 v2
du_'8743''45''8744''45'isLattice_2452 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
du_'8743''45''8744''45'isLattice_2452 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'isLattice_2370
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-∨-lattice
d_'8743''45''8744''45'lattice_2454 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8743''45''8744''45'lattice_2454 ~v0 ~v1 v2
  = du_'8743''45''8744''45'lattice_2454 v2
du_'8743''45''8744''45'lattice_2454 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
du_'8743''45''8744''45'lattice_2454 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'lattice_2372
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-idem
d_'8744''45'idem_2456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8744''45'idem_2456 ~v0 ~v1 v2 = du_'8744''45'idem_2456 v2
du_'8744''45'idem_2456 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8744''45'idem_2456 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'idem_2346
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-isBand
d_'8744''45'isBand_2458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_'8744''45'isBand_2458 ~v0 ~v1 v2 = du_'8744''45'isBand_2458 v2
du_'8744''45'isBand_2458 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_'8744''45'isBand_2458 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isBand_2354
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-isMagma
d_'8744''45'isMagma_2460 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8744''45'isMagma_2460 ~v0 ~v1 v2 = du_'8744''45'isMagma_2460 v2
du_'8744''45'isMagma_2460 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'8744''45'isMagma_2460 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isMagma_2350
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_2462 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_2462 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_2462 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_2462 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_2462 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2358
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_2464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_2464 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_2464 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_2464 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_2464 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2358
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-isSemigroup
d_'8744''45'isSemigroup_2466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8744''45'isSemigroup_2466 ~v0 ~v1 v2
  = du_'8744''45'isSemigroup_2466 v2
du_'8744''45'isSemigroup_2466 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'8744''45'isSemigroup_2466 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemigroup_2352
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-isSemilattice
d_'8744''45'isSemilattice_2468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_'8744''45'isSemilattice_2468 ~v0 ~v1 v2
  = du_'8744''45'isSemilattice_2468 v2
du_'8744''45'isSemilattice_2468 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
du_'8744''45'isSemilattice_2468 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemilattice_2356
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_2470 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_2470 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_2470 v2
du_'8743''45'orderTheoreticJoinSemilattice_2470 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_2470 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2358
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_2472 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_2472 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_2472 v2
du_'8743''45'orderTheoreticMeetSemilattice_2472 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_2472 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2358
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-semilattice
d_'8744''45'semilattice_2474 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8744''45'semilattice_2474 ~v0 ~v1 v2
  = du_'8744''45'semilattice_2474 v2
du_'8744''45'semilattice_2474 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8744''45'semilattice_2474 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2358
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-∧-isOrderTheoreticLattice
d_'8744''45''8743''45'isOrderTheoreticLattice_2476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
d_'8744''45''8743''45'isOrderTheoreticLattice_2476 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isOrderTheoreticLattice_2476 v2
du_'8744''45''8743''45'isOrderTheoreticLattice_2476 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
du_'8744''45''8743''45'isOrderTheoreticLattice_2476 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'isOrderTheoreticLattice_2384
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-∧-orderTheoreticLattice
d_'8744''45''8743''45'orderTheoreticLattice_2478 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
d_'8744''45''8743''45'orderTheoreticLattice_2478 ~v0 ~v1 v2
  = du_'8744''45''8743''45'orderTheoreticLattice_2478 v2
du_'8744''45''8743''45'orderTheoreticLattice_2478 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
du_'8744''45''8743''45'orderTheoreticLattice_2478 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'orderTheoreticLattice_2440
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-∨-isBooleanAlgebra
d_'8743''45''8744''45'isBooleanAlgebra_2480 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2268
d_'8743''45''8744''45'isBooleanAlgebra_2480 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isBooleanAlgebra_2480 v2
du_'8743''45''8744''45'isBooleanAlgebra_2480 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2268
du_'8743''45''8744''45'isBooleanAlgebra_2480 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsBooleanAlgebra'46'constructor_31289
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice.du_'8743''45''8744''45'isDistributiveLattice_678
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
            (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'complement_2292
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'complement_2290
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2294
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0)))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-∨-booleanAlgebra
d_'8743''45''8744''45'booleanAlgebra_2482 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714
d_'8743''45''8744''45'booleanAlgebra_2482 ~v0 ~v1 v2
  = du_'8743''45''8744''45'booleanAlgebra_2482 v2
du_'8743''45''8744''45'booleanAlgebra_2482 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714
du_'8743''45''8744''45'booleanAlgebra_2482 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_BooleanAlgebra'46'constructor_10533
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe du_'8743''45''8744''45'isBooleanAlgebra_2480 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-identityʳ
d_'8743''45'identity'691'_2484 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8743''45'identity'691'_2484 ~v0 ~v1 v2 v3
  = du_'8743''45'identity'691'_2484 v2 v3
du_'8743''45'identity'691'_2484 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8743''45'identity'691'_2484 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v2
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         v1
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v2
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            v1 v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v2
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))))
               (coe v1))
            (let v2
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v3
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe v2) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_2170
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (let v2
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          let v3
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                    (coe v2) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
            (coe v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2352
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  v1))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-identityˡ
d_'8743''45'identity'737'_2488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8743''45'identity'737'_2488 ~v0 ~v1 v2
  = du_'8743''45'identity'737'_2488 v2
du_'8743''45'identity'737'_2488 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8743''45'identity'737'_2488 v0
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'id'691''8658'id'737'_196
      (let v1
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe du_'8743''45'identity'691'_2484 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-identity
d_'8743''45'identity_2490 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'identity_2490 ~v0 ~v1 v2
  = du_'8743''45'identity_2490 v2
du_'8743''45'identity_2490 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8743''45'identity_2490 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8743''45'identity'737'_2488 (coe v0))
      (coe du_'8743''45'identity'691'_2484 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-identityʳ
d_'8744''45'identity'691'_2492 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8744''45'identity'691'_2492 ~v0 ~v1 v2 v3
  = du_'8744''45'identity'691'_2492 v2 v3
du_'8744''45'identity'691'_2492 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8744''45'identity'691'_2492 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v2
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         v1
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v2
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            v1 v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v2
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))))
               (coe v1))
            (let v2
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v3
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe v2) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_2168
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (let v2
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0)) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v2))
            (coe v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2356
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  v1))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-identityˡ
d_'8744''45'identity'737'_2496 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8744''45'identity'737'_2496 ~v0 ~v1 v2
  = du_'8744''45'identity'737'_2496 v2
du_'8744''45'identity'737'_2496 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8744''45'identity'737'_2496 v0
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'id'691''8658'id'737'_196
      (let v1
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (coe du_'8744''45'identity'691'_2492 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-identity
d_'8744''45'identity_2498 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'identity_2498 ~v0 ~v1 v2
  = du_'8744''45'identity_2498 v2
du_'8744''45'identity_2498 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8744''45'identity_2498 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8744''45'identity'737'_2496 (coe v0))
      (coe du_'8744''45'identity'691'_2492 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-zeroʳ
d_'8743''45'zero'691'_2500 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8743''45'zero'691'_2500 ~v0 ~v1 v2 v3
  = du_'8743''45'zero'691'_2500 v2 v3
du_'8743''45'zero'691'_2500 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8743''45'zero'691'_2500 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v2
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v2
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v2
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v2
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v2
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2356
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     v1))
               (let v2
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                let v3
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                          (coe v2) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
                  (coe v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2322
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                           (coe v0)))
                     (coe v1))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))))
               v1 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (let v2
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          let v3
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                    (coe v2) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2356
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))
               v1)))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-zeroˡ
d_'8743''45'zero'737'_2504 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8743''45'zero'737'_2504 ~v0 ~v1 v2
  = du_'8743''45'zero'737'_2504 v2
du_'8743''45'zero'737'_2504 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8743''45'zero'737'_2504 v0
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'ze'691''8658'ze'737'_216
      (let v1
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (coe du_'8743''45'zero'691'_2500 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-zero
d_'8743''45'zero_2506 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'zero_2506 ~v0 ~v1 v2 = du_'8743''45'zero_2506 v2
du_'8743''45'zero_2506 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8743''45'zero_2506 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8743''45'zero'737'_2504 (coe v0))
      (coe du_'8743''45'zero'691'_2500 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-zeroʳ
d_'8744''45'zero'691'_2510 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8744''45'zero'691'_2510 ~v0 ~v1 v2 v3
  = du_'8744''45'zero'691'_2510 v2 v3
du_'8744''45'zero'691'_2510 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8744''45'zero'691'_2510 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v2
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v2
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v2
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v2
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v2
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2352
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     v1))
               (let v2
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                let v3
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                          (coe v2) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v1)
                  (coe v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'idem_2346
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                           (coe v0)))
                     (coe v1))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))))
               v1 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (let v2
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          let v3
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                    (coe v2) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2352
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))
               v1)))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-zeroˡ
d_'8744''45'zero'737'_2514 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8744''45'zero'737'_2514 ~v0 ~v1 v2
  = du_'8744''45'zero'737'_2514 v2
du_'8744''45'zero'737'_2514 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8744''45'zero'737'_2514 v0
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'ze'691''8658'ze'737'_216
      (let v1
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe du_'8744''45'zero'691'_2510 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-zero
d_'8744''45'zero_2516 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'zero_2516 ~v0 ~v1 v2 = du_'8744''45'zero_2516 v2
du_'8744''45'zero_2516 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8744''45'zero_2516 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8744''45'zero'737'_2514 (coe v0))
      (coe du_'8744''45'zero'691'_2510 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-⊥-isMonoid
d_'8744''45''8869''45'isMonoid_2518 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'8744''45''8869''45'isMonoid_2518 ~v0 ~v1 v2
  = du_'8744''45''8869''45'isMonoid_2518 v2
du_'8744''45''8869''45'isMonoid_2518 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'8744''45''8869''45'isMonoid_2518 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7381
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemigroup_2352
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
               (coe v0))))
      (coe du_'8744''45'identity_2498 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-⊤-isMonoid
d_'8743''45''8868''45'isMonoid_2520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'8743''45''8868''45'isMonoid_2520 ~v0 ~v1 v2
  = du_'8743''45''8868''45'isMonoid_2520 v2
du_'8743''45''8868''45'isMonoid_2520 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'8743''45''8868''45'isMonoid_2520 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7381
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemigroup_2328
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
               (coe v0))))
      (coe du_'8743''45'identity_2490 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-⊥-isCommutativeMonoid
d_'8744''45''8869''45'isCommutativeMonoid_2522 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'8744''45''8869''45'isCommutativeMonoid_2522 ~v0 ~v1 v2
  = du_'8744''45''8869''45'isCommutativeMonoid_2522 v2
du_'8744''45''8869''45'isCommutativeMonoid_2522 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_'8744''45''8869''45'isCommutativeMonoid_2522 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8989
      (coe du_'8744''45''8869''45'isMonoid_2518 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-⊤-isCommutativeMonoid
d_'8743''45''8868''45'isCommutativeMonoid_2524 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'8743''45''8868''45'isCommutativeMonoid_2524 ~v0 ~v1 v2
  = du_'8743''45''8868''45'isCommutativeMonoid_2524 v2
du_'8743''45''8868''45'isCommutativeMonoid_2524 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_'8743''45''8868''45'isCommutativeMonoid_2524 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8989
      (coe du_'8743''45''8868''45'isMonoid_2520 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-∧-isSemiring
d_'8744''45''8743''45'isSemiring_2526 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_'8744''45''8743''45'isSemiring_2526 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isSemiring_2526 v2
du_'8744''45''8743''45'isSemiring_2526 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
du_'8744''45''8743''45'isSemiring_2526 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32527
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739
         (coe du_'8744''45''8869''45'isCommutativeMonoid_2522 (coe v0))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe du_'8743''45'identity_2490 (coe v0))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'distrib'45''8744'_2208
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe du_'8743''45'zero_2506 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-∨-isSemiring
d_'8743''45''8744''45'isSemiring_2528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_'8743''45''8744''45'isSemiring_2528 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isSemiring_2528 v2
du_'8743''45''8744''45'isSemiring_2528 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
du_'8743''45''8744''45'isSemiring_2528 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32527
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739
         (coe du_'8743''45''8868''45'isCommutativeMonoid_2524 (coe v0))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe du_'8744''45'identity_2498 (coe v0))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'distrib'45''8743'_2206
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe du_'8744''45'zero_2516 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-∧-isCommutativeSemiring
d_'8744''45''8743''45'isCommutativeSemiring_2530 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
d_'8744''45''8743''45'isCommutativeSemiring_2530 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isCommutativeSemiring_2530 v2
du_'8744''45''8743''45'isCommutativeSemiring_2530 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
du_'8744''45''8743''45'isCommutativeSemiring_2530 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_36057
      (coe du_'8744''45''8743''45'isSemiring_2526 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-∨-isCommutativeSemiring
d_'8743''45''8744''45'isCommutativeSemiring_2532 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
d_'8743''45''8744''45'isCommutativeSemiring_2532 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isCommutativeSemiring_2532 v2
du_'8743''45''8744''45'isCommutativeSemiring_2532 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
du_'8743''45''8744''45'isCommutativeSemiring_2532 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_36057
      (coe du_'8743''45''8744''45'isSemiring_2528 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-∧-commutativeSemiring
d_'8744''45''8743''45'commutativeSemiring_2534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2040
d_'8744''45''8743''45'commutativeSemiring_2534 ~v0 ~v1 v2
  = du_'8744''45''8743''45'commutativeSemiring_2534 v2
du_'8744''45''8743''45'commutativeSemiring_2534 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2040
du_'8744''45''8743''45'commutativeSemiring_2534 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiring'46'constructor_31463
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe du_'8744''45''8743''45'isCommutativeSemiring_2530 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-∨-commutativeSemiring
d_'8743''45''8744''45'commutativeSemiring_2536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2040
d_'8743''45''8744''45'commutativeSemiring_2536 ~v0 ~v1 v2
  = du_'8743''45''8744''45'commutativeSemiring_2536 v2
du_'8743''45''8744''45'commutativeSemiring_2536 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2040
du_'8743''45''8744''45'commutativeSemiring_2536 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiring'46'constructor_31463
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (coe du_'8743''45''8744''45'isCommutativeSemiring_2532 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.lemma
d_lemma_2542 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lemma_2542 ~v0 ~v1 v2 v3 v4 v5 v6 = du_lemma_2542 v2 v3 v4 v5 v6
du_lemma_2542 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lemma_2542 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
         (coe v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
            (coe v2)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v5
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
               v2
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v5
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                  v2
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                     (let v5
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (coe v2)
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                        (let v5
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                           v2)
                        (coe v2)
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                           (let v5
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                              v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)) v2)
                           v2
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                              (let v5
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)) v2)
                              v2 v2
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                       (let v5
                                              = coe
                                                  MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                                  (coe v0) in
                                        coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                             (coe v5)))))
                                 (coe v2))
                              (coe du_'8743''45'identity'737'_2488 v0 v2))
                           (let v5
                                  = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                      (coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                         (coe v0)) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v5))
                              (coe v2)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2352
                                 (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))
                                 v1)))
                        (let v5
                               = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'691''45''8744'_2256
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe v5))
                           v2 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                     (let v5
                            = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                (coe v0) in
                      let v6
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                (coe v5) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v6))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe v3)))
                  (let v5
                         = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                             (coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                (coe v0)) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v5))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'737'_2354
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))
                        v1)))
               (let v5
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2254
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                     (coe v5))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1
                  v2))
            (let v5
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v6
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe v5) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v6))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe v4)))
         (coe
            du_'8743''45'identity'691'_2484 (coe v0)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
-- Algebra.Lattice.Properties.BooleanAlgebra.⊥≉⊤
d_'8869''8777''8868'_2552 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny
d_'8869''8777''8868'_2552 ~v0 ~v1 v2
  = du_'8869''8777''8868'_2552 v2
du_'8869''8777''8868'_2552 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny
du_'8869''8777''8868'_2552 v0
  = coe
      du_lemma_2542 (coe v0)
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe
         du_'8743''45'identity'691'_2484 (coe v0)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
      (coe
         du_'8744''45'zero'691'_2510 (coe v0)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
-- Algebra.Lattice.Properties.BooleanAlgebra.⊤≉⊥
d_'8868''8777''8869'_2554 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny
d_'8868''8777''8869'_2554 ~v0 ~v1 v2
  = du_'8868''8777''8869'_2554 v2
du_'8868''8777''8869'_2554 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny
du_'8868''8777''8869'_2554 v0
  = coe
      du_lemma_2542 (coe v0)
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (coe
         du_'8743''45'zero'691'_2500 (coe v0)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
      (coe
         du_'8744''45'identity'691'_2492 (coe v0)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
-- Algebra.Lattice.Properties.BooleanAlgebra.¬-involutive
d_'172''45'involutive_2556 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'172''45'involutive_2556 ~v0 ~v1 v2 v3
  = du_'172''45'involutive_2556 v2 v3
du_'172''45'involutive_2556 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'172''45'involutive_2556 v0 v1
  = coe
      du_lemma_2542 (coe v0)
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
      (coe v1)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'737'_2354
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0))
         v1)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'737'_2350
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0))
         v1)
-- Algebra.Lattice.Properties.BooleanAlgebra.deMorgan₁
d_deMorgan'8321'_2564 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_deMorgan'8321'_2564 ~v0 ~v1 v2 v3 v4
  = du_deMorgan'8321'_2564 v2 v3 v4
du_deMorgan'8321'_2564 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_deMorgan'8321'_2564 v0 v1 v2
  = coe
      du_lemma_2542 (coe v0)
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
      (coe du_lem'8321'_2574 (coe v0) (coe v1) (coe v2))
      (coe du_lem'8322'_2578 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.lem₁
d_lem'8321'_2574 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_lem'8321'_2574 ~v0 ~v1 v2 v3 v4 = du_lem'8321'_2574 v2 v3 v4
du_lem'8321'_2574 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem'8321'_2574 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v3
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                        (let v3
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                           (coe
                              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                              (coe
                                 MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                 (let v3
                                        = coe
                                            MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                            (coe v0) in
                                  coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                       (coe v3)))))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe
                           du_'8744''45'identity'691'_2492 (coe v0)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
                     (coe
                        MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                        (coe du_'8743''45'zero'691'_2500 (coe v0) (coe v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                              (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                              (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe du_'8743''45'zero'691'_2500 (coe v0) (coe v1))))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (let v3
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                (coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0)) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
                        (coe v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2356
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))
                           v1))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2)
                           (\ v3 v4 -> v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v3 v4 -> v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1)
                           (\ v3 v4 -> v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v3 v4 -> v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
                     (let v3
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                (coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0)) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
                        (coe v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2356
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))
                           v2))))
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v2 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v1 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
            (let v3
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                  (\ v4 ->
                     coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (\ v4 v5 -> v4)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1))
               (coe
                  MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                  (\ v4 v5 -> v5)
                  (\ v4 ->
                     coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1))
               (let v4
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                             (coe v0)) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v4))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v1 v2))))
         (let v3
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2254
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe v3))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
-- Algebra.Lattice.Properties.BooleanAlgebra._.lem₃
d_lem'8323'_2576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_lem'8323'_2576 ~v0 ~v1 v2 v3 v4 = du_lem'8323'_2576 v2 v3 v4
du_lem'8323'_2576 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem'8323'_2576 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v3
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v2 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
               (coe
                  du_'8743''45'identity'737'_2488 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))))
            (let v3
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2352
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  v1)))
         (let v3
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2252
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe v3))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1
            v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.lem₂
d_lem'8322'_2578 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_lem'8322'_2578 ~v0 ~v1 v2 v3 v4 = du_lem'8322'_2578 v2 v3 v4
du_lem'8322'_2578 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem'8322'_2578 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v3
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v3
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                     (coe
                        du_'8744''45'zero'691'_2510 (coe v0)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                  (let v3
                         = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                             (coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                (coe v0)) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2352
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))
                        v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (let v3
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v4
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe v3) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v4))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe du_lem'8323'_2576 (coe v0) (coe v1) (coe v2))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
-- Algebra.Lattice.Properties.BooleanAlgebra.deMorgan₂
d_deMorgan'8322'_2584 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_deMorgan'8322'_2584 ~v0 ~v1 v2 v3 v4
  = du_deMorgan'8322'_2584 v2 v3 v4
du_deMorgan'8322'_2584 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_deMorgan'8322'_2584 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v3
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  du_'172''45'involutive_2556 (coe v0)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2294
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  du_deMorgan'8321'_2564 (coe v0)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2294
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe du_'172''45'involutive_2556 (coe v0) (coe v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  v2)
               (coe du_'172''45'involutive_2556 (coe v0) (coe v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._⊕_
d__'8853'__2600 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d__'8853'__2600 ~v0 v1 ~v2 = du__'8853'__2600 v1
du__'8853'__2600 ::
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'8853'__2600 v0 = coe v0
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.helper
d_helper_2610 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_helper_2610 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7 v8 v9 v10
  = du_helper_2610 v2 v5 v6 v7 v8 v9 v10
du_helper_2610 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_helper_2610 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Function.Base.du__'10216'_'10217'__238 (coe v5)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
         (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))))
         v1 v2
         (coe
            MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
            (\ v7 v8 -> v7) v3 v4)
         (coe
            MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
            (\ v7 v8 -> v8)
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0)) v3
            v4))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2294
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0))
         v3 v4 v6)
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-cong
d_'8853''45'cong_2616 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'cong_2616 ~v0 ~v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = du_'8853''45'cong_2616 v2 v3 v4 v5 v6 v7 v8 v9 v10
du_'8853''45'cong_2616 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'cong_2616 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v9
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v9)))
         (coe v1 v3 v5)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v5)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5)))
         (coe v1 v4 v6)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v9
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v9)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v5)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v6)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v6)))
            (coe v1 v4 v6)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v9
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v9)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v6)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v6)))
               (coe v1 v4 v6) (coe v1 v4 v6)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v9
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v9)))))
                  (coe v1 v4 v6))
               (coe v2 v4 v6))
            (coe
               du_helper_2610 (coe v0)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v5)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v6)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v6)
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238 (coe v7)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v3 v4 v5 v6)
                  (coe v8))
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238 (coe v7)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v3 v4 v5 v6)
                  (coe v8))))
         (coe v2 v3 v5))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-comm
d_'8853''45'comm_2630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'comm_2630 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'8853''45'comm_2630 v2 v3 v4 v5 v6
du_'8853''45'comm_2630 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'comm_2630 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe v1 v3 v4)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
         (coe v1 v4 v3)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
            (coe v1 v4 v3)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v5
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
               (coe v1 v4 v3) (coe v1 v4 v3)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v5
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))))
                  (coe v1 v4 v3))
               (coe v2 v4 v3))
            (coe
               du_helper_2610 (coe v0)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  v3 v4)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  v3 v4)))
         (coe v2 v3 v4))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.¬-distribˡ-⊕
d_'172''45'distrib'737''45''8853'_2640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'distrib'737''45''8853'_2640 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'172''45'distrib'737''45''8853'_2640 v2 v3 v4 v5 v6
du_'172''45'distrib'737''45''8853'_2640 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du_'172''45'distrib'737''45''8853'_2640 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe v1 v3 v4))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))))
         (coe
            v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
            v4)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))))
            (coe
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
               v4)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v5
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))))
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  v4)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v5
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                  (coe
                     v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                     v4)
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v5
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                     (coe
                        v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                        v4)
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                        (let v5
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                        (coe
                           v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                           v4)
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                           (let v5
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    v4)))
                           (coe
                              v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                              v4)
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                              (let v5
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    v4)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)))
                              (coe
                                 v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 v4)
                              (coe
                                 v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 v4)
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                       (let v5
                                              = coe
                                                  MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                                  (coe v0) in
                                        coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                             (coe v5)))))
                                 (coe
                                    v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    v4))
                              (coe
                                 v2 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 v4))
                           (coe
                              du_helper_2610 (coe v0)
                              (coe
                                 MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                                 (\ v5 v6 -> v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v4)
                              (coe
                                 MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                                 (\ v5 v6 -> v6)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v4)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                              (let v5
                                     = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                         (coe
                                            MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                            (coe v0)) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                                    (coe v5))
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 (coe v4) (coe du_'172''45'involutive_2556 (coe v0) (coe v4)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
                                 (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                          (coe v0))))
                                 v4 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                        (let v5
                               = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                   (coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                      (coe v0)) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                           (coe
                              du_deMorgan'8321'_2564 (coe v0) (coe v3)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))))
                     (coe
                        du_deMorgan'8322'_2584 (coe v0)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2294
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                     (coe
                        MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                        (coe du_lem_2654 (coe v0) (coe v3) (coe v4))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                        (coe du_lem_2654 (coe v0) (coe v4) (coe v3)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2294
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  (coe
                     MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))))
                     (\ v5 v6 -> v5)
                     (coe
                        MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (\ v5 v6 -> v5)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v5 v6 -> v5)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v5 v6 -> v6)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
                     (coe
                        MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                        (\ v5 v6 -> v6)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v5 v6 -> v5)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v5 v6 -> v6)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))))
                  (coe
                     MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                     (\ v5 v6 -> v6)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))))
                     (coe
                        MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (\ v5 v6 -> v5)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v5 v6 -> v5)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v5 v6 -> v6)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
                     (coe
                        MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                        (\ v5 v6 -> v6)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v5 v6 -> v5)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v5 v6 -> v6)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))))
                  (let v5
                         = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                             (coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                (coe v0)) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v5))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                     (coe
                        MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (\ v6 v7 -> v6)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v6 v7 -> v6)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v6 v7 -> v7)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
                     (coe
                        MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                        (\ v6 v7 -> v7)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v6 v7 -> v6)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v6 v7 -> v7)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
                     (let v6
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                (coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0)) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v6))
                        (coe v4)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v7 v8 -> v7)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v7 v8 -> v8)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2294
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
                              (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                       (coe v0))))
                              v3 v4))))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2294
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))))
               (let v5
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'691''45''8744'_2256
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                     (coe v5))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))
                  v3 v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2294
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
               (coe v0))
            (coe v1 v3 v4)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
            (coe v2 v3 v4)))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem
d_lem_2654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem_2654 ~v0 ~v1 v2 ~v3 ~v4 ~v5 ~v6 v7 v8 = du_lem_2654 v2 v7 v8
du_lem_2654 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem_2654 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v3
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                  (coe
                     du_'8744''45'identity'737'_2496 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
               (let v3
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                             (coe v0)) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2356
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     v1)))
            (let v3
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2254
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                  (coe v3))
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
         (let v3
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0)) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe du_deMorgan'8321'_2564 (coe v0) (coe v1) (coe v2))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.¬-distribʳ-⊕
d_'172''45'distrib'691''45''8853'_2664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'distrib'691''45''8853'_2664 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'172''45'distrib'691''45''8853'_2664 v2 v3 v4 v5 v6
du_'172''45'distrib'691''45''8853'_2664 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du_'172''45'distrib'691''45''8853'_2664 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe v1 v3 v4))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe v1 v4 v3))
         (coe
            v1 v3
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe v1 v4 v3))
            (coe
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
               v3)
            (coe
               v1 v3
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v5
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                  v3)
               (coe
                  v1 v3
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
               (coe
                  v1 v3
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v5
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))))
                  (coe
                     v1 v3
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
               (coe
                  du_'8853''45'comm_2630 (coe v0) (coe v1) (coe v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                  (coe v3)))
            (coe
               du_'172''45'distrib'737''45''8853'_2640 (coe v0) (coe v1) (coe v2)
               (coe v4) (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2294
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
               (coe v0))
            (coe v1 v3 v4) (coe v1 v4 v3)
            (coe
               du_'8853''45'comm_2630 (coe v0) (coe v1) (coe v2) (coe v3)
               (coe v4))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-annihilates-¬
d_'8853''45'annihilates'45''172'_2674 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'annihilates'45''172'_2674 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'8853''45'annihilates'45''172'_2674 v2 v3 v4 v5 v6
du_'8853''45'annihilates'45''172'_2674 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'annihilates'45''172'_2674 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe v1 v3 v4)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe v1 v3 v4)))
         (coe
            v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe v1 v3 v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  v4))
            (coe
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v5
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                     v4))
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v5
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))))
                  (coe
                     v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
               (coe
                  du_'172''45'distrib'691''45''8853'_2664 (coe v0) (coe v1) (coe v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2294
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe v1 v3 v4))
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  v4)
               (coe
                  du_'172''45'distrib'737''45''8853'_2640 (coe v0) (coe v1) (coe v2)
                  (coe v3) (coe v4))))
         (coe du_'172''45'involutive_2556 (coe v0) (coe v1 v3 v4)))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-identityˡ
d_'8853''45'identity'737'_2680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8853''45'identity'737'_2680 ~v0 ~v1 v2 v3 v4 v5
  = du_'8853''45'identity'737'_2680 v2 v3 v4 v5
du_'8853''45'identity'737'_2680 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_'8853''45'identity'737'_2680 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            v1 (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)))
         v3
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
            v3
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
               v3
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v4
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                  v3 v3
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v4
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                     (coe v3))
                  (coe du_'8743''45'identity'691'_2484 (coe v0) (coe v3)))
               (let v4
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                let v5
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                          (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v5))
                  (coe v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe du_'8869''8777''8868'_2552 (coe v0))))
            (coe
               du_helper_2610 (coe v0)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
               (coe v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe du_'8744''45'identity'737'_2496 v0 v3)
               (coe du_'8743''45'zero'737'_2504 v0 v3)))
         (coe
            v2 (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            v3))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-identityʳ
d_'8853''45'identity'691'_2684 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8853''45'identity'691'_2684 ~v0 ~v1 v2 v3 v4 v5
  = du_'8853''45'identity'691'_2684 v2 v3 v4 v5
du_'8853''45'identity'691'_2684 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_'8853''45'identity'691'_2684 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
      (coe
         du_'8853''45'comm_2630 (coe v0) (coe v1) (coe v2) (coe v3)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_trans_38
         (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe
            v1 v3 (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
         (coe
            v1 (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
         v3)
      (coe
         du_'8853''45'identity'737'_2680 (coe v0) (coe v1) (coe v2)
         (coe v3))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-identity
d_'8853''45'identity_2686 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8853''45'identity_2686 ~v0 ~v1 v2 v3 v4
  = du_'8853''45'identity_2686 v2 v3 v4
du_'8853''45'identity_2686 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8853''45'identity_2686 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8853''45'identity'737'_2680 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'identity'691'_2684 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-inverseˡ
d_'8853''45'inverse'737'_2688 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8853''45'inverse'737'_2688 ~v0 ~v1 v2 v3 v4 v5
  = du_'8853''45'inverse'737'_2688 v2 v3 v4 v5
du_'8853''45'inverse'737'_2688 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_'8853''45'inverse'737'_2688 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe v1 v3 v3)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v3)))
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2356
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  v3))
            (coe
               du_helper_2610 (coe v0)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v3)
               (coe v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v3)
               (coe v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'idem_2346
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                        (coe v0)))
                  (coe v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2322
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                        (coe v0)))
                  (coe v3))))
         (coe v2 v3 v3))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-inverseʳ
d_'8853''45'inverse'691'_2692 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8853''45'inverse'691'_2692 ~v0 ~v1 v2 v3 v4 v5
  = du_'8853''45'inverse'691'_2692 v2 v3 v4 v5
du_'8853''45'inverse'691'_2692 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_'8853''45'inverse'691'_2692 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
      (coe
         du_'8853''45'comm_2630 (coe v0) (coe v1) (coe v2) (coe v3)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_trans_38
         (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe v1 v3 v3) (coe v1 v3 v3)
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
      (coe
         du_'8853''45'inverse'737'_2688 (coe v0) (coe v1) (coe v2) (coe v3))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-inverse
d_'8853''45'inverse_2694 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8853''45'inverse_2694 ~v0 ~v1 v2 v3 v4
  = du_'8853''45'inverse_2694 v2 v3 v4
du_'8853''45'inverse_2694 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8853''45'inverse_2694 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8853''45'inverse'737'_2688 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'inverse'691'_2692 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.∧-distribˡ-⊕
d_'8743''45'distrib'737''45''8853'_2696 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8853'_2696 ~v0 ~v1 v2 v3 v4 v5 v6 v7
  = du_'8743''45'distrib'737''45''8853'_2696 v2 v3 v4 v5 v6 v7
du_'8743''45'distrib'737''45''8853'_2696 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8853'_2696 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v6
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
            (coe v1 v4 v5))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
         (coe
            v1
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v6
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5)))
            (coe
               v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v6
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
               (coe
                  v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                  (let v6
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                  (coe
                     v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v6
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                     (coe
                        v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                        (let v6
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                        (coe
                           v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                           (let v6
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5))))
                           (coe
                              v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                              (let v6
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                          v5))))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                          v5))))
                              (coe
                                 v1
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                                 (let v6
                                        = coe
                                            MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                            (coe v0) in
                                  coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                       (coe v6)))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v4 v5))))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5))))
                                 (coe
                                    v1
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       v5))
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                                    (let v6
                                           = coe
                                               MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                               (coe v0) in
                                     coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                          (coe v6)))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v4 v5))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v5))))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v5))))
                                    (coe
                                       v1
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          v5))
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                                       (let v6
                                              = coe
                                                  MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                                  (coe v0) in
                                        coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                             (coe v6)))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v5))
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                   v0 v3 v4)
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                   v0 v3 v5))))
                                       (coe
                                          v1
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5))
                                       (coe
                                          v1
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5))
                                       (coe
                                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                                          (coe
                                             MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                             (coe
                                                MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                                (let v6
                                                       = coe
                                                           MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                                           (coe v0) in
                                                 coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                                   (coe
                                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                                      (coe v6)))))
                                          (coe
                                             v1
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v5)))
                                       (coe
                                          v2
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5)))
                                    (let v6
                                           = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                               (coe
                                                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                                  (coe v0)) in
                                     coe
                                       MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                                          (coe v6))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v5)))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v4 v5))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5))
                                       (let v7
                                              = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                                  (coe v0) in
                                        coe
                                          MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2254
                                          (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                             (coe v7))
                                          v3 v4 v5)))
                                 (coe
                                    du_helper_2610 (coe v0)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          v5))
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                       (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                                   (coe v0)))))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v4 v5)))
                                    (coe du_lem'8321'_2710 (coe v0) (coe v3) (coe v4) (coe v5))))
                              (let v6
                                     = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                         (coe v0) in
                               let v7
                                     = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                         (coe v6) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                                    (coe v7))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                          v5)))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                          v5)))
                                 (coe
                                    du_deMorgan'8321'_2564 (coe v0) (coe v3)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5))))
                           (let v6
                                  = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                      (coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                         (coe v0)) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v6))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                              (coe
                                 MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                                 (\ v7 v8 -> v7)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                              (coe
                                 MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                                 (\ v7 v8 -> v8)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                              (let v7
                                     = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                         (coe v0) in
                               let v8
                                     = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                         (coe v7) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                                    (coe v8))
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                 (coe du_deMorgan'8321'_2564 (coe v0) (coe v4) (coe v5)))))
                        (let v6
                               = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2254
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe v6))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                     (let v6
                            = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                (coe v0) in
                      let v7
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                (coe v6) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v7))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe du_lem'8323'_2712 (coe v0) (coe v3) (coe v4) (coe v5))))
                  (coe
                     du_'8744''45'identity'737'_2496 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
               (let v6
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                             (coe v0)) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v6))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                  (coe du_deMorgan'8321'_2564 (coe v0) (coe v4) (coe v5))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))))
               v3
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
         (let v6
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0)) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v6))
            (coe v3) (coe v1 v4 v5)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5)))
            (coe v2 v4 v5)))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₂
d_lem'8322'_2708 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8322'_2708 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8322'_2708 v2 v5 v6 v7
du_lem'8322'_2708 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8322'_2708 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            v3)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  v2 v1 v3))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v4))
               (coe v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  v1 v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))))
            v1 v2 v3))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₁
d_lem'8321'_2710 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8321'_2710 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8321'_2710 v2 v5 v6 v7
du_lem'8321'_2710 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8321'_2710 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                  (let v4
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v4
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v1 v2
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3)))
               (let v4
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                let v5
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                          (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v5))
                  (coe v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
                  (coe du_lem'8322'_2708 (coe v0) (coe v1) (coe v2) (coe v3))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))))
               v1 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))
         (let v4
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          let v5
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                    (coe v4) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v5))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2322
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                     (coe v0)))
               (coe v1))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₃
d_lem'8323'_2712 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8323'_2712 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8323'_2712 v2 v5 v6 v7
du_lem'8323'_2712 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8323'_2712 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                     v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v4
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                        v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v4
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                        v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                           v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0)))))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe v4) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v5))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2356
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  v1)))
         (coe
            du_'8743''45'zero'691'_2500 (coe v0)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.∧-distribʳ-⊕
d_'8743''45'distrib'691''45''8853'_2714 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8853'_2714 ~v0 ~v1 v2 v3 v4
  = du_'8743''45'distrib'691''45''8853'_2714 v2 v3 v4
du_'8743''45'distrib'691''45''8853'_2714 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8853'_2714 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'737''8658'distr'691'_354
      (let v3
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (coe v1) (coe du_'8853''45'cong_2616 (coe v0) (coe v1) (coe v2))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe
         du_'8743''45'distrib'737''45''8853'_2696 (coe v0) (coe v1)
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.∧-distrib-⊕
d_'8743''45'distrib'45''8853'_2716 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8853'_2716 ~v0 ~v1 v2 v3 v4
  = du_'8743''45'distrib'45''8853'_2716 v2 v3 v4
du_'8743''45'distrib'45''8853'_2716 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8743''45'distrib'45''8853'_2716 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         du_'8743''45'distrib'737''45''8853'_2696 (coe v0) (coe v1)
         (coe v2))
      (coe
         du_'8743''45'distrib'691''45''8853'_2714 (coe v0) (coe v1)
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.lemma₂
d_lemma'8322'_2726 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lemma'8322'_2726 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7 v8
  = du_lemma'8322'_2726 v2 v5 v6 v7 v8
du_lemma'8322'_2726 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lemma'8322'_2726 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               v4))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v4)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v4)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  v4))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v3)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v4)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v3)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v4)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v4)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v5
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v3)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v4)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v4))))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (let v5
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2252
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                     (coe v5))
                  v3 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v3)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                     v4)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v4)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v4)))
               (let v5
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2252
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                     (coe v5))
                  v4 v1 v2)))
         (let v5
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'737''45''8743'_2250
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe v5))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            v3 v4))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-assoc
d_'8853''45'assoc_2736 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'assoc_2736 ~v0 ~v1 v2 v3 v4 v5 v6 v7
  = du_'8853''45'assoc_2736 v2 v3 v4 v5 v6 v7
du_'8853''45'assoc_2736 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'assoc_2736 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe v1 v3 (coe v1 v4 v5)) (coe v1 (coe v1 v3 v4) v5)
      (MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v6
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
            (coe v1 v3 (coe v1 v4 v5))
            (coe
               v1 v3
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
            (coe v1 (coe v1 v3 v4) v5)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v6
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
               (coe
                  v1 v3
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))))
               (coe v1 (coe v1 v3 v4) v5)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v6
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                    v5))))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                           v5)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                           v5)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                  (coe v1 (coe v1 v3 v4) v5)
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v6
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                           v5)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    v4)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
                     (coe v1 (coe v1 v3 v4) v5)
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                        (let v6
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
                        (coe v1 (coe v1 v3 v4) v5)
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                           (let v6
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v4))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v3)
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          v5)))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                                    v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                           (coe v1 (coe v1 v3 v4) v5)
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                              (let v6
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          v4)
                                       v5)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v3)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v4))
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v4))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v3)
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          v5))))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)))
                                    v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)))
                                       v5)))
                              (coe v1 (coe v1 v3 v4) v5)
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                                 (let v6
                                        = coe
                                            MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                            (coe v0) in
                                  coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                       (coe v6)))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)))
                                       v5)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                   v0 v3 v4)))
                                          v5)))
                                 (coe
                                    v1
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)))
                                    v5)
                                 (coe v1 (coe v1 v3 v4) v5)
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                                    (let v6
                                           = coe
                                               MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                               (coe v0) in
                                     coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                          (coe v6)))
                                    (coe
                                       v1
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)))
                                       v5)
                                    (coe v1 (coe v1 v3 v4) v5) (coe v1 (coe v1 v3 v4) v5)
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                                       (coe
                                          MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                          (coe
                                             MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                             (let v6
                                                    = coe
                                                        MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                                        (coe v0) in
                                              coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                                   (coe v6)))))
                                       (coe v1 (coe v1 v3 v4) v5))
                                    (coe
                                       MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                                       (coe v2 v3 v4)
                                       (coe
                                          du_'8853''45'cong_2616 (coe v0) (coe v1) (coe v2)
                                          (coe v1 v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                   v0 v3 v4)))
                                          (coe v5) (coe v5))
                                       (coe
                                          MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                          (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                                   (coe
                                                      MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                                      (coe v0)))))
                                          v5)))
                                 (coe
                                    v2
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)))
                                    v5))
                              (coe
                                 MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                                 (coe du_lem'8321'_2748 (coe v0) (coe v3) (coe v4) (coe v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                                    (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                             (coe v0))))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3 v4)
                                          v5)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                v3)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                v4))
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)))
                                       v5)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                v4))
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v5))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                v3)
                                             v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v5)))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                   v0 v3 v4)))
                                          v5)))
                                 (coe du_lem'8322'_2752 (coe v0) (coe v3) (coe v4) (coe v5))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
                              (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                       (coe v0))))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
                        (let v6
                               = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0) in
                         let v7
                               = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                   (coe v6) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v7))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                           (coe du_lem'8325'_2760 (coe v0) (coe v3) (coe v4) (coe v5))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                           v5)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe du_lem'8323'_2754 (coe v0) (coe v3) (coe v4) (coe v5))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5)))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                     (coe du_lem'8324'_2758 (coe v0) (coe v3) (coe v4) (coe v5))))
               (coe
                  v2 v3
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5)))))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0)))))
                  v3)
               (coe
                  du_'8853''45'cong_2616 (coe v0) (coe v1) (coe v2) (coe v3) (coe v3)
                  (coe v1 v4 v5)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
               (coe v2 v4 v5))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₁
d_lem'8321'_2748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8321'_2748 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8321'_2748 v2 v5 v6 v7
du_lem'8321'_2748 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8321'_2748 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               v3))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            v3)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
            v3)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
               v3)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v4
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                  v3))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v4))
               (coe v3)
               (coe
                  MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                  (\ v5 v6 -> v5)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                  (\ v5 v6 -> v6)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (let v5
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                let v6
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                          (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v6))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe du_deMorgan'8321'_2564 (coe v0) (coe v1) (coe v2)))))
         (let v4
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2252
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe v4))
            v3
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₂′
d_lem'8322''8242'_2750 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8322''8242'_2750 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 ~v7
  = du_lem'8322''8242'_2750 v2 v5 v6
du_lem'8322''8242'_2750 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem'8322''8242'_2750 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                     (let v3
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v3
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                                    v2)))))
                     (coe
                        du_deMorgan'8321'_2564 (coe v0)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe du_deMorgan'8322'_2584 (coe v0) (coe v1) (coe v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
                     (coe
                        du_'172''45'involutive_2556 (coe v0)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
               (coe
                  du_lemma'8322'_2726 (coe v0)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe v1) (coe v2)))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'737'_2350
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                  (coe
                     MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (\ v3 v4 -> v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                  (coe
                     MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                     (\ v3 v4 -> v4)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
               (let v3
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                             (coe v0)) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'737'_2350
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     v2))))
         (coe
            MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
            (coe
               du_'8743''45'identity'737'_2488 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
            (coe
               du_'8743''45'identity'691'_2484 (coe v0)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  v2))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₂
d_lem'8322'_2752 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8322'_2752 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8322'_2752 v2 v5 v6 v7
du_lem'8322'_2752 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8322'_2752 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
               v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                  v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                     v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                     v3))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                        v3)))
               (coe
                  du_deMorgan'8321'_2564 (coe v0)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                  (coe v3)))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe v4) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v5))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
               (coe du_lem'8322''8242'_2750 (coe v0) (coe v1) (coe v2))))
         (let v4
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2252
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe v4))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₃
d_lem'8323'_2754 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8323'_2754 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8323'_2754 v2 v5 v6 v7
du_lem'8323'_2754 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8323'_2754 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v1 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'737''45''8743'_2250
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                  (coe v4))
               v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
         (let v4
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0)) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v4))
            (coe v1)
            (coe
               MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (\ v5 v6 -> v5)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (coe
               MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
               (\ v5 v6 -> v6)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (let v5
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v5))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (coe du_deMorgan'8321'_2564 (coe v0) (coe v2) (coe v3)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₄′
d_lem'8324''8242'_2756 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8324''8242'_2756 ~v0 ~v1 v2 ~v3 ~v4 ~v5 v6 v7
  = du_lem'8324''8242'_2756 v2 v6 v7
du_lem'8324''8242'_2756 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem'8324''8242'_2756 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v3
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v3
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)))
                     (coe
                        MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                        (coe
                           du_'8743''45'identity'737'_2488 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                              (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                        (coe
                           du_'8743''45'identity'691'_2484 (coe v0)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              v2))))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe
                        MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'737'_2350
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))
                           v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                           (\ v3 v4 -> v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v3 v4 -> v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
                     (let v3
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                                (coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0)) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'737'_2350
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))
                           v2))))
               (coe
                  du_lemma'8322'_2726 (coe v0)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe v1) (coe v2)))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe du_deMorgan'8322'_2584 (coe v0) (coe v1) (coe v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
               (coe
                  du_'172''45'involutive_2556 (coe v0)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
         (coe
            du_deMorgan'8321'_2564 (coe v0)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₄
d_lem'8324'_2758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8324'_2758 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8324'_2758 v2 v5 v6 v7
du_lem'8324'_2758 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8324'_2758 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                  (let v4
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v4
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           v3)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           v3)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v4
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                              v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           v3)))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           v3)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
               (let v4
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'737''45''8743'_2250
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                     (coe v4))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe v4) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v5))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3))
               (coe du_lem'8324''8242'_2756 (coe v0) (coe v2) (coe v3))))
         (coe
            du_deMorgan'8321'_2564 (coe v0) (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₅
d_lem'8325'_2760 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8325'_2760 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8325'_2760 v2 v5 v6 v7
du_lem'8325'_2760 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8325'_2760 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v4))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-isMagma
d_'8853''45'isMagma_2762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8853''45'isMagma_2762 ~v0 ~v1 v2 v3 v4
  = du_'8853''45'isMagma_2762 v2 v3 v4
du_'8853''45'isMagma_2762 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'8853''45'isMagma_2762 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_519
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe du_'8853''45'cong_2616 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-isSemigroup
d_'8853''45'isSemigroup_2764 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8853''45'isSemigroup_2764 ~v0 ~v1 v2 v3 v4
  = du_'8853''45'isSemigroup_2764 v2 v3 v4
du_'8853''45'isSemigroup_2764 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'8853''45'isSemigroup_2764 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3499
      (coe du_'8853''45'isMagma_2762 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'assoc_2736 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-⊥-isMonoid
d_'8853''45''8869''45'isMonoid_2766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'8853''45''8869''45'isMonoid_2766 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8869''45'isMonoid_2766 v2 v3 v4
du_'8853''45''8869''45'isMonoid_2766 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'8853''45''8869''45'isMonoid_2766 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7381
      (coe du_'8853''45'isSemigroup_2764 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'identity_2686 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-⊥-isGroup
d_'8853''45''8869''45'isGroup_2768 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_664
d_'8853''45''8869''45'isGroup_2768 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8869''45'isGroup_2768 v2 v3 v4
du_'8853''45''8869''45'isGroup_2768 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_664
du_'8853''45''8869''45'isGroup_2768 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsGroup'46'constructor_15731
      (coe
         du_'8853''45''8869''45'isMonoid_2766 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'inverse_2694 (coe v0) (coe v1) (coe v2))
      (coe (\ v3 v4 v5 -> v5))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-⊥-isAbelianGroup
d_'8853''45''8869''45'isAbelianGroup_2770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
d_'8853''45''8869''45'isAbelianGroup_2770 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8869''45'isAbelianGroup_2770 v2 v3 v4
du_'8853''45''8869''45'isAbelianGroup_2770 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
du_'8853''45''8869''45'isAbelianGroup_2770 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsAbelianGroup'46'constructor_19823
      (coe
         du_'8853''45''8869''45'isGroup_2768 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'comm_2630 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-∧-isRing
d_'8853''45''8743''45'isRing_2772 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1926
d_'8853''45''8743''45'isRing_2772 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8743''45'isRing_2772 v2 v3 v4
du_'8853''45''8743''45'isRing_2772 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1926
du_'8853''45''8743''45'isRing_2772 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsRing'46'constructor_58071
      (coe
         du_'8853''45''8869''45'isAbelianGroup_2770 (coe v0) (coe v1)
         (coe v2))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe du_'8743''45'identity_2490 (coe v0))
      (coe
         du_'8743''45'distrib'45''8853'_2716 (coe v0) (coe v1) (coe v2))
      (coe du_'8743''45'zero_2506 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-∧-isCommutativeRing
d_'8853''45''8743''45'isCommutativeRing_2774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_2072
d_'8853''45''8743''45'isCommutativeRing_2774 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8743''45'isCommutativeRing_2774 v2 v3 v4
du_'8853''45''8743''45'isCommutativeRing_2774 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_2072
du_'8853''45''8743''45'isCommutativeRing_2774 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeRing'46'constructor_64291
      (coe du_'8853''45''8743''45'isRing_2772 (coe v0) (coe v1) (coe v2))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-∧-commutativeRing
d_'8853''45''8743''45'commutativeRing_2776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_3300
d_'8853''45''8743''45'commutativeRing_2776 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8743''45'commutativeRing_2776 v2 v3 v4
du_'8853''45''8743''45'commutativeRing_2776 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_3300
du_'8853''45''8743''45'commutativeRing_2776 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeRing'46'constructor_50843
      v1 (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (\ v3 -> v3)
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe
         du_'8853''45''8743''45'isCommutativeRing_2774 (coe v0) (coe v1)
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._⊕_
d__'8853'__2778 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'8853'__2778 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.¬-distribʳ-⊕
d_'172''45'distrib'691''45''8853'_2790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'distrib'691''45''8853'_2790 ~v0 ~v1 v2
  = du_'172''45'distrib'691''45''8853'_2790 v2
du_'172''45'distrib'691''45''8853'_2790 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'172''45'distrib'691''45''8853'_2790 v0
  = coe
      du_'172''45'distrib'691''45''8853'_2664 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.¬-distribˡ-⊕
d_'172''45'distrib'737''45''8853'_2792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'distrib'737''45''8853'_2792 ~v0 ~v1 v2
  = du_'172''45'distrib'737''45''8853'_2792 v2
du_'172''45'distrib'737''45''8853'_2792 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'172''45'distrib'737''45''8853'_2792 v0
  = coe
      du_'172''45'distrib'737''45''8853'_2640 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.∧-distrib-⊕
d_'8743''45'distrib'45''8853'_2794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8853'_2794 ~v0 ~v1 v2
  = du_'8743''45'distrib'45''8853'_2794 v2
du_'8743''45'distrib'45''8853'_2794 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8743''45'distrib'45''8853'_2794 v0
  = coe
      du_'8743''45'distrib'45''8853'_2716 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.∧-distribʳ-⊕
d_'8743''45'distrib'691''45''8853'_2796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8853'_2796 ~v0 ~v1 v2
  = du_'8743''45'distrib'691''45''8853'_2796 v2
du_'8743''45'distrib'691''45''8853'_2796 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8853'_2796 v0
  = coe
      du_'8743''45'distrib'691''45''8853'_2714 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.∧-distribˡ-⊕
d_'8743''45'distrib'737''45''8853'_2798 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8853'_2798 ~v0 ~v1 v2
  = du_'8743''45'distrib'737''45''8853'_2798 v2
du_'8743''45'distrib'737''45''8853'_2798 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8853'_2798 v0
  = coe
      du_'8743''45'distrib'737''45''8853'_2696 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-annihilates-¬
d_'8853''45'annihilates'45''172'_2800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'annihilates'45''172'_2800 ~v0 ~v1 v2
  = du_'8853''45'annihilates'45''172'_2800 v2
du_'8853''45'annihilates'45''172'_2800 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'annihilates'45''172'_2800 v0
  = coe
      du_'8853''45'annihilates'45''172'_2674 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-assoc
d_'8853''45'assoc_2802 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'assoc_2802 ~v0 ~v1 v2 = du_'8853''45'assoc_2802 v2
du_'8853''45'assoc_2802 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'assoc_2802 v0
  = coe
      du_'8853''45'assoc_2736 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-comm
d_'8853''45'comm_2804 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'comm_2804 ~v0 ~v1 v2 = du_'8853''45'comm_2804 v2
du_'8853''45'comm_2804 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'comm_2804 v0
  = coe
      du_'8853''45'comm_2630 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-cong
d_'8853''45'cong_2806 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'cong_2806 ~v0 ~v1 v2 = du_'8853''45'cong_2806 v2
du_'8853''45'cong_2806 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'cong_2806 v0
  = coe
      du_'8853''45'cong_2616 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-identity
d_'8853''45'identity_2808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8853''45'identity_2808 ~v0 ~v1 v2
  = du_'8853''45'identity_2808 v2
du_'8853''45'identity_2808 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8853''45'identity_2808 v0
  = coe
      du_'8853''45'identity_2686 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-identityʳ
d_'8853''45'identity'691'_2810 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8853''45'identity'691'_2810 ~v0 ~v1 v2
  = du_'8853''45'identity'691'_2810 v2
du_'8853''45'identity'691'_2810 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8853''45'identity'691'_2810 v0
  = coe
      du_'8853''45'identity'691'_2684 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-identityˡ
d_'8853''45'identity'737'_2812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8853''45'identity'737'_2812 ~v0 ~v1 v2
  = du_'8853''45'identity'737'_2812 v2
du_'8853''45'identity'737'_2812 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8853''45'identity'737'_2812 v0
  = coe
      du_'8853''45'identity'737'_2680 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-inverse
d_'8853''45'inverse_2814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8853''45'inverse_2814 ~v0 ~v1 v2 = du_'8853''45'inverse_2814 v2
du_'8853''45'inverse_2814 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8853''45'inverse_2814 v0
  = coe
      du_'8853''45'inverse_2694 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-inverseʳ
d_'8853''45'inverse'691'_2816 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8853''45'inverse'691'_2816 ~v0 ~v1 v2
  = du_'8853''45'inverse'691'_2816 v2
du_'8853''45'inverse'691'_2816 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8853''45'inverse'691'_2816 v0
  = coe
      du_'8853''45'inverse'691'_2692 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-inverseˡ
d_'8853''45'inverse'737'_2818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8853''45'inverse'737'_2818 ~v0 ~v1 v2
  = du_'8853''45'inverse'737'_2818 v2
du_'8853''45'inverse'737'_2818 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8853''45'inverse'737'_2818 v0
  = coe
      du_'8853''45'inverse'737'_2688 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-isMagma
d_'8853''45'isMagma_2820 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8853''45'isMagma_2820 ~v0 ~v1 v2 = du_'8853''45'isMagma_2820 v2
du_'8853''45'isMagma_2820 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'8853''45'isMagma_2820 v0
  = coe
      du_'8853''45'isMagma_2762 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-isSemigroup
d_'8853''45'isSemigroup_2822 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8853''45'isSemigroup_2822 ~v0 ~v1 v2
  = du_'8853''45'isSemigroup_2822 v2
du_'8853''45'isSemigroup_2822 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'8853''45'isSemigroup_2822 v0
  = coe
      du_'8853''45'isSemigroup_2764 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-∧-commutativeRing
d_'8853''45''8743''45'commutativeRing_2824 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_3300
d_'8853''45''8743''45'commutativeRing_2824 ~v0 ~v1 v2
  = du_'8853''45''8743''45'commutativeRing_2824 v2
du_'8853''45''8743''45'commutativeRing_2824 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_3300
du_'8853''45''8743''45'commutativeRing_2824 v0
  = coe
      du_'8853''45''8743''45'commutativeRing_2776 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-∧-isCommutativeRing
d_'8853''45''8743''45'isCommutativeRing_2826 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_2072
d_'8853''45''8743''45'isCommutativeRing_2826 ~v0 ~v1 v2
  = du_'8853''45''8743''45'isCommutativeRing_2826 v2
du_'8853''45''8743''45'isCommutativeRing_2826 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_2072
du_'8853''45''8743''45'isCommutativeRing_2826 v0
  = coe
      du_'8853''45''8743''45'isCommutativeRing_2774 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-∧-isRing
d_'8853''45''8743''45'isRing_2828 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1926
d_'8853''45''8743''45'isRing_2828 ~v0 ~v1 v2
  = du_'8853''45''8743''45'isRing_2828 v2
du_'8853''45''8743''45'isRing_2828 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1926
du_'8853''45''8743''45'isRing_2828 v0
  = coe
      du_'8853''45''8743''45'isRing_2772 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-⊥-isAbelianGroup
d_'8853''45''8869''45'isAbelianGroup_2830 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
d_'8853''45''8869''45'isAbelianGroup_2830 ~v0 ~v1 v2
  = du_'8853''45''8869''45'isAbelianGroup_2830 v2
du_'8853''45''8869''45'isAbelianGroup_2830 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
du_'8853''45''8869''45'isAbelianGroup_2830 v0
  = coe
      du_'8853''45''8869''45'isAbelianGroup_2770 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-⊥-isGroup
d_'8853''45''8869''45'isGroup_2832 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_664
d_'8853''45''8869''45'isGroup_2832 ~v0 ~v1 v2
  = du_'8853''45''8869''45'isGroup_2832 v2
du_'8853''45''8869''45'isGroup_2832 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_664
du_'8853''45''8869''45'isGroup_2832 v0
  = coe
      du_'8853''45''8869''45'isGroup_2768 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-⊥-isMonoid
d_'8853''45''8869''45'isMonoid_2834 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'8853''45''8869''45'isMonoid_2834 ~v0 ~v1 v2
  = du_'8853''45''8869''45'isMonoid_2834 v2
du_'8853''45''8869''45'isMonoid_2834 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'8853''45''8869''45'isMonoid_2834 v0
  = coe
      du_'8853''45''8869''45'isMonoid_2766 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2288
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
