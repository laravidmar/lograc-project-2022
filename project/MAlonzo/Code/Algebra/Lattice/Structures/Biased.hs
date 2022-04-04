{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Lattice.Structures.Biased where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Consequences.Setoid
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Lattice.Structures.Biased._._DistributesOverʳ_
d__DistributesOver'691'__22 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__22 = erased
-- Algebra.Lattice.Structures.Biased._.Absorptive
d_Absorptive_28 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Absorptive_28 = erased
-- Algebra.Lattice.Structures.Biased._.Congruent₁
d_Congruent'8321'_42 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny) -> ()
d_Congruent'8321'_42 = erased
-- Algebra.Lattice.Structures.Biased._.RightInverse
d_RightInverse_96 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightInverse_96 = erased
-- Algebra.Lattice.Structures.Biased._.IsBooleanAlgebra
d_IsBooleanAlgebra_108 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice
d_IsDistributiveLattice_116 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice
d_IsJoinSemilattice_118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_IsJoinSemilattice_118 = erased
-- Algebra.Lattice.Structures.Biased._.IsLattice
d_IsLattice_120 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice
d_IsMeetSemilattice_122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_IsMeetSemilattice_122 = erased
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.isPartialEquivalence
d_isPartialEquivalence_340 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_340 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_340 v6
du_isPartialEquivalence_340 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_340 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
              (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe v1))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.reflexive
d_reflexive_344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_344 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_344 v6
du_reflexive_344 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_344 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
              (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe
           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
           (coe v1))
        v2
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_350 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'absorbs'45''8744'_350 v6
du_'8743''45'absorbs'45''8744'_350 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_350 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_2170
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∧-congʳ
d_'8743''45'cong'691'_358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_358 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'691'_358 v6
du_'8743''45'cong'691'_358 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_358 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∧-congˡ
d_'8743''45'cong'737'_360 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_360 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'737'_360 v6
du_'8743''45'cong'737'_360 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_360 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8744'_364 ~v0 ~v1 ~v2 ~v3
  = du_'8743''45'distrib'691''45''8744'_364
du_'8743''45'distrib'691''45''8744'_364 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8744'_364 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'691''45''8744'_2256
      v2
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_366 ~v0 ~v1 ~v2 ~v3
  = du_'8743''45'distrib'737''45''8744'_366
du_'8743''45'distrib'737''45''8744'_366 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_366 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2254
      v2
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_368 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'absorbs'45''8743'_368 v6
du_'8744''45'absorbs'45''8743'_368 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_368 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_2168
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∨-congʳ
d_'8744''45'cong'691'_376 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_376 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'691'_376 v6
du_'8744''45'cong'691'_376 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_376 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∨-congˡ
d_'8744''45'cong'737'_378 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_378 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'737'_378 v6
du_'8744''45'cong'737'_378 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_378 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_382 ~v0 ~v1 ~v2 ~v3
  = du_'8744''45'distrib'691''45''8743'_382
du_'8744''45'distrib'691''45''8743'_382 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'691''45''8743'_382 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2252
      v2
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'737''45''8743'_384 ~v0 ~v1 ~v2 ~v3
  = du_'8744''45'distrib'737''45''8743'_384
du_'8744''45'distrib'737''45''8743'_384 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'737''45''8743'_384 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'737''45''8743'_2250
      v2
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice.isPartialEquivalence
d_isPartialEquivalence_400 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_400 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_400 v5
du_isPartialEquivalence_400 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_400 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice.reflexive
d_reflexive_406 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_406 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_406 v5
du_reflexive_406 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_406 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice.setoid
d_setoid_408 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_408 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_408 v5
du_setoid_408 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_408 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice.∙-congʳ
d_'8729''45'cong'691'_416 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_416 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_416 v5
du_'8729''45'cong'691'_416 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_416 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice.∙-congˡ
d_'8729''45'cong'737'_418 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_418 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_418 v5
du_'8729''45'cong'737'_418 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_418 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.Biased._.IsLattice.isPartialEquivalence
d_isPartialEquivalence_426 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_426 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_426 v6
du_isPartialEquivalence_426 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_426 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsLattice.reflexive
d_reflexive_430 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_430 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_430 v6
du_reflexive_430 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_430 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe v0))
      v1
-- Algebra.Lattice.Structures.Biased._.IsLattice.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_436 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_436 ~v0 ~v1 ~v2 ~v3
  = du_'8743''45'absorbs'45''8744'_436
du_'8743''45'absorbs'45''8744'_436 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_436 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_2170
      v2
-- Algebra.Lattice.Structures.Biased._.IsLattice.∧-congʳ
d_'8743''45'cong'691'_444 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_444 ~v0 ~v1 ~v2 ~v3
  = du_'8743''45'cong'691'_444
du_'8743''45'cong'691'_444 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_444 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
      v2 v3 v4 v5 v6
-- Algebra.Lattice.Structures.Biased._.IsLattice.∧-congˡ
d_'8743''45'cong'737'_446 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_446 ~v0 ~v1 ~v2 ~v3
  = du_'8743''45'cong'737'_446
du_'8743''45'cong'737'_446 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_446 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
      v2 v3 v4 v5 v6
-- Algebra.Lattice.Structures.Biased._.IsLattice.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_448 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_448 ~v0 ~v1 ~v2 ~v3
  = du_'8744''45'absorbs'45''8743'_448
du_'8744''45'absorbs'45''8743'_448 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_448 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_2168
      v2
-- Algebra.Lattice.Structures.Biased._.IsLattice.∨-congʳ
d_'8744''45'cong'691'_456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_456 ~v0 ~v1 ~v2 ~v3
  = du_'8744''45'cong'691'_456
du_'8744''45'cong'691'_456 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_456 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
      v2 v3 v4 v5 v6
-- Algebra.Lattice.Structures.Biased._.IsLattice.∨-congˡ
d_'8744''45'cong'737'_458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_458 ~v0 ~v1 ~v2 ~v3
  = du_'8744''45'cong'737'_458
du_'8744''45'cong'737'_458 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_458 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
      v2 v3 v4 v5 v6
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice.isPartialEquivalence
d_isPartialEquivalence_474 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_474 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_474 v5
du_isPartialEquivalence_474 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_474 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice.reflexive
d_reflexive_480 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_480 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_480 v5
du_reflexive_480 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_480 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice.setoid
d_setoid_482 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_482 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_482 v5
du_setoid_482 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_482 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice.∙-congʳ
d_'8729''45'cong'691'_490 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_490 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_490 v5
du_'8729''45'cong'691'_490 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_490 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice.∙-congˡ
d_'8729''45'cong'737'_492 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_492 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_492 v5
du_'8729''45'cong'737'_492 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_492 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.Biased.IsLattice₂
d_IsLattice'8322'_542 a0 a1 a2 a3 a4 a5 = ()
data T_IsLattice'8322'_542
  = C_IsLattice'8322''46'constructor_3601 MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
                                          MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
                                          MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Lattice.Structures.Biased.IsLattice₂.isJoinSemilattice
d_isJoinSemilattice_554 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_isJoinSemilattice_554 v0
  = case coe v0 of
      C_IsLattice'8322''46'constructor_3601 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsLattice₂.isMeetSemilattice
d_isMeetSemilattice_556 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_isMeetSemilattice_556 v0
  = case coe v0 of
      C_IsLattice'8322''46'constructor_3601 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsLattice₂.absorptive
d_absorptive_558 ::
  T_IsLattice'8322'_542 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_558 v0
  = case coe v0 of
      C_IsLattice'8322''46'constructor_3601 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.assoc
d_assoc_562 ::
  T_IsLattice'8322'_542 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_562 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
            (coe d_isMeetSemilattice_556 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.comm
d_comm_564 ::
  T_IsLattice'8322'_542 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_564 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1828
      (coe d_isMeetSemilattice_556 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.idem
d_idem_566 :: T_IsLattice'8322'_542 -> AgdaAny -> AgdaAny
d_idem_566 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_258
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
         (coe d_isMeetSemilattice_556 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.isBand
d_isBand_568 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_568 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
      (coe d_isMeetSemilattice_556 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.isEquivalence
d_isEquivalence_570 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_570 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
               (coe d_isMeetSemilattice_556 (coe v0)))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.isMagma
d_isMagma_572 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_572 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
            (coe d_isMeetSemilattice_556 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.isPartialEquivalence
d_isPartialEquivalence_574 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_574 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_574 v6
du_isPartialEquivalence_574 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_574 v0
  = let v1 = d_isMeetSemilattice_556 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.isSemigroup
d_isSemigroup_576 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_576 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
         (coe d_isMeetSemilattice_556 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.refl
d_refl_578 :: T_IsLattice'8322'_542 -> AgdaAny -> AgdaAny
d_refl_578 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
                  (coe d_isMeetSemilattice_556 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.reflexive
d_reflexive_580 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_542 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_580 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_580 v6
du_reflexive_580 ::
  T_IsLattice'8322'_542 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_580 v0
  = let v1 = d_isMeetSemilattice_556 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
        v5
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.setoid
d_setoid_582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_582 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_582 v6
du_setoid_582 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_582 v0
  = let v1 = d_isMeetSemilattice_556 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.sym
d_sym_584 ::
  T_IsLattice'8322'_542 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_584 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
                  (coe d_isMeetSemilattice_556 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.trans
d_trans_586 ::
  T_IsLattice'8322'_542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_586 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
                  (coe d_isMeetSemilattice_556 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.∙-cong
d_'8729''45'cong_588 ::
  T_IsLattice'8322'_542 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_588 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
               (coe d_isMeetSemilattice_556 (coe v0)))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.∙-congʳ
d_'8729''45'cong'691'_590 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_590 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_590 v6
du_'8729''45'cong'691'_590 ::
  T_IsLattice'8322'_542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_590 v0
  = let v1 = d_isMeetSemilattice_556 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.∙-congˡ
d_'8729''45'cong'737'_592 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_592 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_592 v6
du_'8729''45'cong'737'_592 ::
  T_IsLattice'8322'_542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_592 v0
  = let v1 = d_isMeetSemilattice_556 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.assoc
d_assoc_596 ::
  T_IsLattice'8322'_542 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_596 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
            (coe d_isJoinSemilattice_554 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.comm
d_comm_598 ::
  T_IsLattice'8322'_542 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_598 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1828
      (coe d_isJoinSemilattice_554 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.idem
d_idem_600 :: T_IsLattice'8322'_542 -> AgdaAny -> AgdaAny
d_idem_600 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_258
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
         (coe d_isJoinSemilattice_554 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.isBand
d_isBand_602 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_602 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
      (coe d_isJoinSemilattice_554 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.isEquivalence
d_isEquivalence_604 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_604 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
               (coe d_isJoinSemilattice_554 (coe v0)))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.isMagma
d_isMagma_606 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_606 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
            (coe d_isJoinSemilattice_554 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.isPartialEquivalence
d_isPartialEquivalence_608 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_608 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_608 v6
du_isPartialEquivalence_608 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_608 v0
  = let v1 = d_isJoinSemilattice_554 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.isSemigroup
d_isSemigroup_610 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_610 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
         (coe d_isJoinSemilattice_554 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.refl
d_refl_612 :: T_IsLattice'8322'_542 -> AgdaAny -> AgdaAny
d_refl_612 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
                  (coe d_isJoinSemilattice_554 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.reflexive
d_reflexive_614 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_542 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_614 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_614 v6
du_reflexive_614 ::
  T_IsLattice'8322'_542 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_614 v0
  = let v1 = d_isJoinSemilattice_554 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
        v5
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.setoid
d_setoid_616 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_616 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_616 v6
du_setoid_616 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_616 v0
  = let v1 = d_isJoinSemilattice_554 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.sym
d_sym_618 ::
  T_IsLattice'8322'_542 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_618 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
                  (coe d_isJoinSemilattice_554 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.trans
d_trans_620 ::
  T_IsLattice'8322'_542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_620 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
                  (coe d_isJoinSemilattice_554 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.∙-cong
d_'8729''45'cong_622 ::
  T_IsLattice'8322'_542 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_622 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
               (coe d_isJoinSemilattice_554 (coe v0)))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.∙-congʳ
d_'8729''45'cong'691'_624 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_624 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_624 v6
du_'8729''45'cong'691'_624 ::
  T_IsLattice'8322'_542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_624 v0
  = let v1 = d_isJoinSemilattice_554 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.∙-congˡ
d_'8729''45'cong'737'_626 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_626 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_626 v6
du_'8729''45'cong'737'_626 ::
  T_IsLattice'8322'_542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_626 v0
  = let v1 = d_isJoinSemilattice_554 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.isLattice₂
d_isLattice'8322'_628 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
d_isLattice'8322'_628 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isLattice'8322'_628 v6
du_isLattice'8322'_628 ::
  T_IsLattice'8322'_542 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
du_isLattice'8322'_628 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsLattice'46'constructor_25341
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
                  (coe d_isMeetSemilattice_556 (coe v0))))))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1828
         (coe d_isJoinSemilattice_554 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
               (coe d_isJoinSemilattice_554 (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
                  (coe d_isJoinSemilattice_554 (coe v0))))))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1828
         (coe d_isMeetSemilattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
               (coe d_isMeetSemilattice_556 (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826
                  (coe d_isMeetSemilattice_556 (coe v0))))))
      (coe d_absorptive_558 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ
d_IsDistributiveLattice'691''690''7504'_634 a0 a1 a2 a3 a4 a5 = ()
data T_IsDistributiveLattice'691''690''7504'_634
  = C_IsDistributiveLattice'691''690''7504''46'constructor_6381 MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
                                                                (AgdaAny ->
                                                                 AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.isLattice
d_isLattice_644 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
d_isLattice_644 v0
  = case coe v0 of
      C_IsDistributiveLattice'691''690''7504''46'constructor_6381 v1 v2
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_646 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_646 v0
  = case coe v0 of
      C_IsDistributiveLattice'691''690''7504''46'constructor_6381 v1 v2
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.absorptive
d_absorptive_650 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_650 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_absorptive_2154
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.isEquivalence
d_isEquivalence_652 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_652 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.isPartialEquivalence
d_isPartialEquivalence_654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_654 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_654 v6
du_isPartialEquivalence_654 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_654 v0
  = let v1 = d_isLattice_644 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe v1))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.refl
d_refl_656 ::
  T_IsDistributiveLattice'691''690''7504'_634 -> AgdaAny -> AgdaAny
d_refl_656 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe d_isLattice_644 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.reflexive
d_reflexive_658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_658 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_658 v6
du_reflexive_658 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_658 v0
  = let v1 = d_isLattice_644 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe
           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
           (coe v1))
        v2
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.sym
d_sym_660 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_660 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe d_isLattice_644 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.trans
d_trans_662 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_662 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe d_isLattice_644 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_664 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'absorbs'45''8744'_664 v6
du_'8743''45'absorbs'45''8744'_664 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_664 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_2170
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-assoc
d_'8743''45'assoc_666 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_666 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-comm
d_'8743''45'comm_668 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_668 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-cong
d_'8743''45'cong_670 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_670 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-congʳ
d_'8743''45'cong'691'_672 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_672 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'691'_672 v6
du_'8743''45'cong'691'_672 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_672 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-congˡ
d_'8743''45'cong'737'_674 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_674 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'737'_674 v6
du_'8743''45'cong'737'_674 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_674 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_676 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_676 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'absorbs'45''8743'_676 v6
du_'8744''45'absorbs'45''8743'_676 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_676 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_2168
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-assoc
d_'8744''45'assoc_678 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_678 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-comm
d_'8744''45'comm_680 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_680 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-cong
d_'8744''45'cong_682 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_682 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-congʳ
d_'8744''45'cong'691'_684 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_684 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'691'_684 v6
du_'8744''45'cong'691'_684 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_684 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-congˡ
d_'8744''45'cong'737'_686 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_686 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'737'_686 v6
du_'8744''45'cong'737'_686 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_686 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
      (coe d_isLattice_644 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.setoid
d_setoid_688 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_688 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_688 v6
du_setoid_688 ::
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_688 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_575
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe d_isLattice_644 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.∨-distrib-∧
d_'8744''45'distrib'45''8743'_690 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_690 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_'8744''45'distrib'45''8743'_690 v4 v5 v6
du_'8744''45'distrib'45''8743'_690 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8744''45'distrib'45''8743'_690 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'691''8658'distr_378
      (coe du_setoid_688 (coe v2)) (coe v0) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
         (coe d_isLattice_644 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
         (coe d_isLattice_644 (coe v2)))
      (coe d_'8744''45'distrib'691''45''8743'_646 (coe v2))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_692 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_692 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_'8743''45'distrib'737''45''8744'_692 v4 v5 v6
du_'8743''45'distrib'737''45''8744'_692 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_692 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_distrib'43'absorbs'8658'distrib'737'_412
      (coe du_setoid_688 (coe v2)) (coe v1) (coe v0)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
         (coe d_isLattice_644 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
         (coe d_isLattice_644 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
         (coe d_isLattice_644 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_2170
         (coe d_isLattice_644 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_2168
         (coe d_isLattice_644 (coe v2)))
      (coe du_'8744''45'distrib'45''8743'_690 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.∧-distrib-∨
d_'8743''45'distrib'45''8744'_694 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_694 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_'8743''45'distrib'45''8744'_694 v4 v5 v6
du_'8743''45'distrib'45''8744'_694 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8743''45'distrib'45''8744'_694 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'737''8658'distr_374
      (coe du_setoid_688 (coe v2)) (coe v1) (coe v0)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
         (coe d_isLattice_644 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
         (coe d_isLattice_644 (coe v2)))
      (coe
         du_'8743''45'distrib'737''45''8744'_692 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.isDistributiveLatticeʳʲᵐ
d_isDistributiveLattice'691''690''7504'_696 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192
d_isDistributiveLattice'691''690''7504'_696 ~v0 ~v1 ~v2 ~v3 v4 v5
                                            v6
  = du_isDistributiveLattice'691''690''7504'_696 v4 v5 v6
du_isDistributiveLattice'691''690''7504'_696 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_634 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192
du_isDistributiveLattice'691''690''7504'_696 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsDistributiveLattice'46'constructor_28647
      (coe d_isLattice_644 (coe v2))
      (coe du_'8744''45'distrib'45''8743'_690 (coe v0) (coe v1) (coe v2))
      (coe du_'8743''45'distrib'45''8744'_694 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ
d_IsBooleanAlgebra'691'_708 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsBooleanAlgebra'691'_708
  = C_IsBooleanAlgebra'691''46'constructor_9679 MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192
                                                (AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny)
                                                (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.isDistributiveLattice
d_isDistributiveLattice_728 ::
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192
d_isDistributiveLattice_728 v0
  = case coe v0 of
      C_IsBooleanAlgebra'691''46'constructor_9679 v1 v2 v3 v4 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.∨-complementʳ
d_'8744''45'complement'691'_730 ::
  T_IsBooleanAlgebra'691'_708 -> AgdaAny -> AgdaAny
d_'8744''45'complement'691'_730 v0
  = case coe v0 of
      C_IsBooleanAlgebra'691''46'constructor_9679 v1 v2 v3 v4 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.∧-complementʳ
d_'8743''45'complement'691'_732 ::
  T_IsBooleanAlgebra'691'_708 -> AgdaAny -> AgdaAny
d_'8743''45'complement'691'_732 v0
  = case coe v0 of
      C_IsBooleanAlgebra'691''46'constructor_9679 v1 v2 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.¬-cong
d_'172''45'cong_734 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'cong_734 v0
  = case coe v0 of
      C_IsBooleanAlgebra'691''46'constructor_9679 v1 v2 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.absorptive
d_absorptive_738 ::
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_738 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_absorptive_2154
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
         (coe d_isDistributiveLattice_728 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.isEquivalence
d_isEquivalence_740 ::
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_740 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
         (coe d_isDistributiveLattice_728 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.isLattice
d_isLattice_742 ::
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
d_isLattice_742 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
      (coe d_isDistributiveLattice_728 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.isPartialEquivalence
d_isPartialEquivalence_744 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_744 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_744 v9
du_isPartialEquivalence_744 ::
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_744 v0
  = let v1 = d_isDistributiveLattice_728 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
              (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe v2))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.refl
d_refl_746 :: T_IsBooleanAlgebra'691'_708 -> AgdaAny -> AgdaAny
d_refl_746 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe d_isDistributiveLattice_728 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.reflexive
d_reflexive_748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_748 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_748 v9
du_reflexive_748 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_748 v0
  = let v1 = d_isDistributiveLattice_728 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
              (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe
           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
           (coe v2))
        v3
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.sym
d_sym_750 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_750 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe d_isDistributiveLattice_728 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.trans
d_trans_752 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_752 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe d_isDistributiveLattice_728 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_754 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_754 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                  ~v8 v9
  = du_'8743''45'absorbs'45''8744'_754 v9
du_'8743''45'absorbs'45''8744'_754 ::
  T_IsBooleanAlgebra'691'_708 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_754 v0
  = let v1 = d_isDistributiveLattice_728 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_2170
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-assoc
d_'8743''45'assoc_756 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_756 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_2150
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
         (coe d_isDistributiveLattice_728 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-comm
d_'8743''45'comm_758 ::
  T_IsBooleanAlgebra'691'_708 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_758 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
         (coe d_isDistributiveLattice_728 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-cong
d_'8743''45'cong_760 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_760 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_2152
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
         (coe d_isDistributiveLattice_728 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-congʳ
d_'8743''45'cong'691'_762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_762 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8743''45'cong'691'_762 v9
du_'8743''45'cong'691'_762 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_762 v0
  = let v1 = d_isDistributiveLattice_728 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_2176
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-congˡ
d_'8743''45'cong'737'_764 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_764 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8743''45'cong'737'_764 v9
du_'8743''45'cong'737'_764 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_764 v0
  = let v1 = d_isDistributiveLattice_728 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_2172
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-distrib-∨
d_'8743''45'distrib'45''8744'_766 ::
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_766 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'distrib'45''8744'_2208
      (coe d_isDistributiveLattice_728 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_768 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8744'_768 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 ~v8 v9
  = du_'8743''45'distrib'691''45''8744'_768 v9
du_'8743''45'distrib'691''45''8744'_768 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8744'_768 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'691''45''8744'_2256
      (coe d_isDistributiveLattice_728 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_770 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 ~v8 v9
  = du_'8743''45'distrib'737''45''8744'_770 v9
du_'8743''45'distrib'737''45''8744'_770 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_770 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2254
      (coe d_isDistributiveLattice_728 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_772 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_772 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                  ~v8 v9
  = du_'8744''45'absorbs'45''8743'_772 v9
du_'8744''45'absorbs'45''8743'_772 ::
  T_IsBooleanAlgebra'691'_708 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_772 v0
  = let v1 = d_isDistributiveLattice_728 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_2168
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-assoc
d_'8744''45'assoc_774 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_774 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_2144
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
         (coe d_isDistributiveLattice_728 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-comm
d_'8744''45'comm_776 ::
  T_IsBooleanAlgebra'691'_708 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_776 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
         (coe d_isDistributiveLattice_728 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-cong
d_'8744''45'cong_778 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_778 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_2146
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
         (coe d_isDistributiveLattice_728 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-congʳ
d_'8744''45'cong'691'_780 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_780 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8744''45'cong'691'_780 v9
du_'8744''45'cong'691'_780 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_780 v0
  = let v1 = d_isDistributiveLattice_728 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_2184
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-congˡ
d_'8744''45'cong'737'_782 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_782 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8744''45'cong'737'_782 v9
du_'8744''45'cong'737'_782 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_782 v0
  = let v1 = d_isDistributiveLattice_728 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_2180
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-distrib-∧
d_'8744''45'distrib'45''8743'_784 ::
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_784 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'distrib'45''8743'_2206
      (coe d_isDistributiveLattice_728 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_786 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_786 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 ~v8 v9
  = du_'8744''45'distrib'691''45''8743'_786 v9
du_'8744''45'distrib'691''45''8743'_786 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'691''45''8743'_786 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2252
      (coe d_isDistributiveLattice_728 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_788 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'737''45''8743'_788 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 ~v8 v9
  = du_'8744''45'distrib'737''45''8743'_788 v9
du_'8744''45'distrib'737''45''8743'_788 ::
  T_IsBooleanAlgebra'691'_708 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'737''45''8743'_788 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'737''45''8743'_2250
      (coe d_isDistributiveLattice_728 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.setoid
d_setoid_790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_790 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_790 v9
du_setoid_790 ::
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_790 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_575
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_2140
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
            (coe d_isDistributiveLattice_728 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.isBooleanAlgebraʳ
d_isBooleanAlgebra'691'_792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2268
d_isBooleanAlgebra'691'_792 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8 v9
  = du_isBooleanAlgebra'691'_792 v4 v5 v6 v7 v8 v9
du_isBooleanAlgebra'691'_792 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_708 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2268
du_isBooleanAlgebra'691'_792 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsBooleanAlgebra'46'constructor_31289
      (coe d_isDistributiveLattice_728 (coe v5))
      (coe
         MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'inv'691''8658'inv_286
         (coe du_setoid_790 (coe v5)) (coe v0) (coe v2) (coe v3)
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_2142
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
               (coe d_isDistributiveLattice_728 (coe v5))))
         (coe d_'8744''45'complement'691'_730 (coe v5)))
      (coe
         MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'inv'691''8658'inv_286
         (coe du_setoid_790 (coe v5)) (coe v1) (coe v2) (coe v4)
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_2148
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_2204
               (coe d_isDistributiveLattice_728 (coe v5))))
         (coe d_'8743''45'complement'691'_732 (coe v5)))
      (coe d_'172''45'cong_734 (coe v5))
