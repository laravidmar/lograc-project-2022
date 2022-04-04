{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Lattice.Properties.Lattice where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Semilattice
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Product
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Construct.NaturalOrder.Left
import qualified MAlonzo.Code.Relation.Binary.Lattice.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Structures
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Lattice.Properties.Lattice._.Idempotent
d_Idempotent_106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Idempotent_106 = erased
-- Algebra.Lattice.Properties.Lattice._.IsBand
d_IsBand_168 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.Lattice._.IsMagma
d_IsMagma_196 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.Lattice._.IsSemigroup
d_IsSemigroup_214 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.Lattice._.IsLattice
d_IsLattice_1890 a0 a1 a2 a3 a4 = ()
-- Algebra.Lattice.Properties.Lattice._.IsSemilattice
d_IsSemilattice_1894 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.Lattice.∧-idem
d_'8743''45'idem_2322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
d_'8743''45'idem_2322 ~v0 ~v1 v2 v3 = du_'8743''45'idem_2322 v2 v3
du_'8743''45'idem_2322 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
du_'8743''45'idem_2322 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1)))
         (coe v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1)))
            v1 v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))))
               (coe v1))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_2170
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_2168
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v1
               v1)))
-- Algebra.Lattice.Properties.Lattice.∧-isMagma
d_'8743''45'isMagma_2326 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8743''45'isMagma_2326 ~v0 ~v1 v2 = du_'8743''45'isMagma_2326 v2
du_'8743''45'isMagma_2326 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'8743''45'isMagma_2326 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_519
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∧-isSemigroup
d_'8743''45'isSemigroup_2328 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8743''45'isSemigroup_2328 ~v0 ~v1 v2
  = du_'8743''45'isSemigroup_2328 v2
du_'8743''45'isSemigroup_2328 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'8743''45'isSemigroup_2328 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3499
      (coe du_'8743''45'isMagma_2326 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∧-isBand
d_'8743''45'isBand_2330 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_'8743''45'isBand_2330 ~v0 ~v1 v2 = du_'8743''45'isBand_2330 v2
du_'8743''45'isBand_2330 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_'8743''45'isBand_2330 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsBand'46'constructor_4235
      (coe du_'8743''45'isSemigroup_2328 (coe v0))
      (coe du_'8743''45'idem_2322 (coe v0))
-- Algebra.Lattice.Properties.Lattice.∧-isSemilattice
d_'8743''45'isSemilattice_2332 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_'8743''45'isSemilattice_2332 ~v0 ~v1 v2
  = du_'8743''45'isSemilattice_2332 v2
du_'8743''45'isSemilattice_2332 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
du_'8743''45'isSemilattice_2332 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsSemilattice'46'constructor_22977
      (coe du_'8743''45'isBand_2330 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∧-semilattice
d_'8743''45'semilattice_2334 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8743''45'semilattice_2334 ~v0 ~v1 v2
  = du_'8743''45'semilattice_2334 v2
du_'8743''45'semilattice_2334 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8743''45'semilattice_2334 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Semilattice'46'constructor_119
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 (coe v0))
      (coe du_'8743''45'isSemilattice_2332 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_2338 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_2338 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_2338 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_2338 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_2338 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe du_'8743''45'semilattice_2334 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_2340 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_2340 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_2340 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_2340 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_2340 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe du_'8743''45'semilattice_2334 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_2342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_2342 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_2342 v2
du_'8743''45'orderTheoreticJoinSemilattice_2342 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_2342 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe du_'8743''45'semilattice_2334 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_2344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_2344 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_2344 v2
du_'8743''45'orderTheoreticMeetSemilattice_2344 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_2344 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe du_'8743''45'semilattice_2334 (coe v0))
-- Algebra.Lattice.Properties.Lattice.∨-idem
d_'8744''45'idem_2346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
d_'8744''45'idem_2346 ~v0 ~v1 v2 v3 = du_'8744''45'idem_2346 v2 v3
du_'8744''45'idem_2346 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
du_'8744''45'idem_2346 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v1)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1))
         (coe v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1))
            v1 v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))))
               (coe v1))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_2168
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v1
               v1))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
            (coe v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1)
            (coe v1) (coe du_'8743''45'idem_2322 (coe v0) (coe v1))))
-- Algebra.Lattice.Properties.Lattice.∨-isMagma
d_'8744''45'isMagma_2350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8744''45'isMagma_2350 ~v0 ~v1 v2 = du_'8744''45'isMagma_2350 v2
du_'8744''45'isMagma_2350 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'8744''45'isMagma_2350 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_519
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∨-isSemigroup
d_'8744''45'isSemigroup_2352 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8744''45'isSemigroup_2352 ~v0 ~v1 v2
  = du_'8744''45'isSemigroup_2352 v2
du_'8744''45'isSemigroup_2352 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'8744''45'isSemigroup_2352 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3499
      (coe du_'8744''45'isMagma_2350 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∨-isBand
d_'8744''45'isBand_2354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_'8744''45'isBand_2354 ~v0 ~v1 v2 = du_'8744''45'isBand_2354 v2
du_'8744''45'isBand_2354 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_'8744''45'isBand_2354 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsBand'46'constructor_4235
      (coe du_'8744''45'isSemigroup_2352 (coe v0))
      (coe du_'8744''45'idem_2346 (coe v0))
-- Algebra.Lattice.Properties.Lattice.∨-isSemilattice
d_'8744''45'isSemilattice_2356 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_'8744''45'isSemilattice_2356 ~v0 ~v1 v2
  = du_'8744''45'isSemilattice_2356 v2
du_'8744''45'isSemilattice_2356 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
du_'8744''45'isSemilattice_2356 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsSemilattice'46'constructor_22977
      (coe du_'8744''45'isBand_2354 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∨-semilattice
d_'8744''45'semilattice_2358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8744''45'semilattice_2358 ~v0 ~v1 v2
  = du_'8744''45'semilattice_2358 v2
du_'8744''45'semilattice_2358 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8744''45'semilattice_2358 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Semilattice'46'constructor_119
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 (coe v0))
      (coe du_'8744''45'isSemilattice_2356 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_2362 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_2362 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_2362 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_2362 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_2362 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe du_'8744''45'semilattice_2358 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_2364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_2364 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_2364 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_2364 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_2364 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe du_'8744''45'semilattice_2358 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_2366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_2366 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_2366 v2
du_'8743''45'orderTheoreticJoinSemilattice_2366 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_2366 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe du_'8744''45'semilattice_2358 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_2368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_2368 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_2368 v2
du_'8743''45'orderTheoreticMeetSemilattice_2368 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_2368 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe du_'8744''45'semilattice_2358 (coe v0))
-- Algebra.Lattice.Properties.Lattice.∧-∨-isLattice
d_'8743''45''8744''45'isLattice_2370 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
d_'8743''45''8744''45'isLattice_2370 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isLattice_2370 v2
du_'8743''45''8744''45'isLattice_2370 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
du_'8743''45''8744''45'isLattice_2370 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsLattice'46'constructor_25341
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Data.Product.du_swap_390
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_absorptive_2154
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))))
-- Algebra.Lattice.Properties.Lattice.∧-∨-lattice
d_'8743''45''8744''45'lattice_2372 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8743''45''8744''45'lattice_2372 ~v0 ~v1 v2
  = du_'8743''45''8744''45'lattice_2372 v2
du_'8743''45''8744''45'lattice_2372 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
du_'8743''45''8744''45'lattice_2372 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Lattice'46'constructor_7423
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 (coe v0))
      (coe du_'8743''45''8744''45'isLattice_2370 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.poset
d_poset_2376 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_poset_2376 ~v0 ~v1 v2 = du_poset_2376 v2
du_poset_2376 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_poset_2376 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_poset_146
      (coe du_'8743''45'semilattice_2334 (coe v0))
-- Algebra.Lattice.Properties.Lattice._._≤_
d__'8804'__2380 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> ()
d__'8804'__2380 = erased
-- Algebra.Lattice.Properties.Lattice.∨-∧-isOrderTheoreticLattice
d_'8744''45''8743''45'isOrderTheoreticLattice_2384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
d_'8744''45''8743''45'isOrderTheoreticLattice_2384 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isOrderTheoreticLattice_2384 v2
du_'8744''45''8743''45'isOrderTheoreticLattice_2384 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
du_'8744''45''8743''45'isOrderTheoreticLattice_2384 v0
  = coe
      MAlonzo.Code.Relation.Binary.Lattice.Structures.C_IsLattice'46'constructor_11935
      (coe
         MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
         (coe
            MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_poset_146
            (coe du_'8743''45'semilattice_2334 (coe v0))))
      (coe du_supremum_2428 (coe v0))
      (coe
         MAlonzo.Code.Relation.Binary.Construct.NaturalOrder.Left.du_infimum_2730
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 (coe v0))
         (coe du_'8743''45'isSemilattice_2332 (coe v0)))
-- Algebra.Lattice.Properties.Lattice._._._≤_
d__'8804'__2396 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> ()
d__'8804'__2396 = erased
-- Algebra.Lattice.Properties.Lattice._.sound
d_sound_2408 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sound_2408 ~v0 ~v1 v2 v3 v4 v5 = du_sound_2408 v2 v3 v4 v5
du_sound_2408 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_sound_2408 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2)
      v1
      (MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1))
            v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2))
               v1
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2))
                  v1 v1
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))))
                     (coe v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_2170
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v1
                     v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
                  (coe v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                     v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
               (coe v1) (coe v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1)
               (coe v3))))
-- Algebra.Lattice.Properties.Lattice._.complete
d_complete_2420 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_complete_2420 ~v0 ~v1 v2 v3 v4 v5 = du_complete_2420 v2 v3 v4 v5
du_complete_2420 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_complete_2420 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1)
      v2
      (MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2))
            v2
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2 v1))
               v2
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2 v1))
                  v2 v2
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))))
                     (coe v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_2168
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                     v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
                  (coe v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2 v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v1
                     v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
               (coe v2) (coe v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2)
               (coe v3))))
-- Algebra.Lattice.Properties.Lattice._.supremum
d_supremum_2428 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_supremum_2428 ~v0 ~v1 v2 v3 v4 = du_supremum_2428 v2 v3 v4
du_supremum_2428 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_supremum_2428 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         du_sound_2408 (coe v0) (coe v1)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2)
         (coe
            MAlonzo.Code.Relation.Binary.Lattice.Structures.du_x'8804'x'8744'y_38
            (coe
               MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
               (coe du_'8744''45'semilattice_2358 (coe v0)))
            (coe v1) (coe v2)))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
         (coe
            du_sound_2408 (coe v0) (coe v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2)
            (coe
               MAlonzo.Code.Relation.Binary.Lattice.Structures.du_y'8804'x'8744'y_50
               (coe
                  MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
                  (coe du_'8744''45'semilattice_2358 (coe v0)))
               (coe v1) (coe v2)))
         (coe
            (\ v3 v4 v5 ->
               coe
                 du_sound_2408 (coe v0)
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2)
                 (coe v3)
                 (coe
                    MAlonzo.Code.Relation.Binary.Lattice.Structures.du_'8744''45'least_64
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
                       (coe du_'8744''45'semilattice_2358 (coe v0)))
                    v1 v2 v3 (coe du_complete_2420 (coe v0) (coe v1) (coe v3) (coe v4))
                    (coe du_complete_2420 (coe v0) (coe v2) (coe v3) (coe v5))))))
-- Algebra.Lattice.Properties.Lattice.∨-∧-orderTheoreticLattice
d_'8744''45''8743''45'orderTheoreticLattice_2440 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
d_'8744''45''8743''45'orderTheoreticLattice_2440 ~v0 ~v1 v2
  = du_'8744''45''8743''45'orderTheoreticLattice_2440 v2
du_'8744''45''8743''45'orderTheoreticLattice_2440 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
du_'8744''45''8743''45'orderTheoreticLattice_2440 v0
  = coe
      MAlonzo.Code.Relation.Binary.Lattice.Bundles.C_Lattice'46'constructor_7199
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 (coe v0))
      (coe du_'8744''45''8743''45'isOrderTheoreticLattice_2384 (coe v0))
