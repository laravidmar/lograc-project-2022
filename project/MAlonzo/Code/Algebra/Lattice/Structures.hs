{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Lattice.Structures where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Lattice.Structures._._Absorbs_
d__Absorbs__16 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__Absorbs__16 = erased
-- Algebra.Lattice.Structures._._DistributesOver_
d__DistributesOver__18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver__18 = erased
-- Algebra.Lattice.Structures._._DistributesOverʳ_
d__DistributesOver'691'__20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__20 = erased
-- Algebra.Lattice.Structures._._DistributesOverˡ_
d__DistributesOver'737'__22 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'737'__22 = erased
-- Algebra.Lattice.Structures._.Absorptive
d_Absorptive_26 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Absorptive_26 = erased
-- Algebra.Lattice.Structures._.Associative
d_Associative_34 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Associative_34 = erased
-- Algebra.Lattice.Structures._.Commutative
d_Commutative_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_38 = erased
-- Algebra.Lattice.Structures._.Congruent₁
d_Congruent'8321'_40 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny) -> ()
d_Congruent'8321'_40 = erased
-- Algebra.Lattice.Structures._.Congruent₂
d_Congruent'8322'_42 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Congruent'8322'_42 = erased
-- Algebra.Lattice.Structures._.Inverse
d_Inverse_54 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Inverse_54 = erased
-- Algebra.Lattice.Structures._.LeftCongruent
d_LeftCongruent_62 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftCongruent_62 = erased
-- Algebra.Lattice.Structures._.LeftInverse
d_LeftInverse_74 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftInverse_74 = erased
-- Algebra.Lattice.Structures._.RightCongruent
d_RightCongruent_82 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightCongruent_82 = erased
-- Algebra.Lattice.Structures._.RightInverse
d_RightInverse_94 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightInverse_94 = erased
-- Algebra.Lattice.Structures._.IsBand
d_IsBand_108 a0 a1 a2 a3 a4 = ()
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid
d_IsIdempotentCommutativeMonoid_126 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Lattice.Structures._.IsBand.isPartialEquivalence
d_isPartialEquivalence_240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_240 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_240 v5
du_isPartialEquivalence_240 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_240 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
-- Algebra.Lattice.Structures._.IsBand.reflexive
d_reflexive_246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_246 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_246 v5
du_reflexive_246 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_246 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
        v3
-- Algebra.Lattice.Structures._.IsBand.setoid
d_setoid_248 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_248 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_248 v5
du_setoid_248 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_248 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1))
-- Algebra.Lattice.Structures._.IsBand.∙-congʳ
d_'8729''45'cong'691'_256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_256 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_256 v5
du_'8729''45'cong'691'_256 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_256 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1))
-- Algebra.Lattice.Structures._.IsBand.∙-congˡ
d_'8729''45'cong'737'_258 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_258 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_258 v5
du_'8729''45'cong'737'_258 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_258 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.identityʳ
d_identity'691'_790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_identity'691'_790 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_790 v6
du_identity'691'_790 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_identity'691'_790 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.identityˡ
d_identity'737'_792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_identity'737'_792 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_792 v6
du_identity'737'_792 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_identity'737'_792 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.isBand
d_isBand_794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_794 ~v0 ~v1 ~v2 ~v3 = du_isBand_794
du_isBand_794 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_isBand_794 v0 v1 v2
  = coe MAlonzo.Code.Algebra.Structures.du_isBand_544 v2
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.isCommutativeMagma
d_isCommutativeMagma_796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_796 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeMagma_796 v6
du_isCommutativeMagma_796 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_796 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v1))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.isCommutativeSemigroup
d_isCommutativeSemigroup_800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_800 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeSemigroup_800 v6
du_isCommutativeSemigroup_800 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_800 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496 (coe v0))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.isPartialEquivalence
d_isPartialEquivalence_808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_808 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_808 v6
du_isPartialEquivalence_808 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_808 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.isUnitalMagma
d_isUnitalMagma_812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_812 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_812 v6
du_isUnitalMagma_812 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_812 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.reflexive
d_reflexive_816 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_816 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_816 v6
du_reflexive_816 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_816 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
        v5
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.setoid
d_setoid_818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_818 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_818 v6
du_setoid_818 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_818 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.∙-congʳ
d_'8729''45'cong'691'_826 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_826 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_826 v6
du_'8729''45'cong'691'_826 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_826 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.∙-congˡ
d_'8729''45'cong'737'_828 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_828 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_828 v6
du_'8729''45'cong'737'_828 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_828 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.IsSemilattice
d_IsSemilattice_1818 a0 a1 a2 a3 a4 = ()
data T_IsSemilattice_1818
  = C_IsSemilattice'46'constructor_22977 MAlonzo.Code.Algebra.Structures.T_IsBand_248
                                         (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Lattice.Structures.IsSemilattice.isBand
d_isBand_1826 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_1826 v0
  = case coe v0 of
      C_IsSemilattice'46'constructor_22977 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsSemilattice.comm
d_comm_1828 ::
  T_IsSemilattice_1818 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1828 v0
  = case coe v0 of
      C_IsSemilattice'46'constructor_22977 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsSemilattice._.assoc
d_assoc_1832 ::
  T_IsSemilattice_1818 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1832 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe d_isBand_1826 (coe v0)))
-- Algebra.Lattice.Structures.IsSemilattice._.idem
d_idem_1834 :: T_IsSemilattice_1818 -> AgdaAny -> AgdaAny
d_idem_1834 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_258
      (coe d_isBand_1826 (coe v0))
-- Algebra.Lattice.Structures.IsSemilattice._.isEquivalence
d_isEquivalence_1836 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1836 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe d_isBand_1826 (coe v0))))
-- Algebra.Lattice.Structures.IsSemilattice._.isMagma
d_isMagma_1838 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_1838 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe d_isBand_1826 (coe v0)))
-- Algebra.Lattice.Structures.IsSemilattice._.isPartialEquivalence
d_isPartialEquivalence_1840 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1840 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_1840 v5
du_isPartialEquivalence_1840 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1840 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Lattice.Structures.IsSemilattice._.isSemigroup
d_isSemigroup_1842 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_1842 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
      (coe d_isBand_1826 (coe v0))
-- Algebra.Lattice.Structures.IsSemilattice._.refl
d_refl_1844 :: T_IsSemilattice_1818 -> AgdaAny -> AgdaAny
d_refl_1844 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_1826 (coe v0)))))
-- Algebra.Lattice.Structures.IsSemilattice._.reflexive
d_reflexive_1846 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1846 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_1846 v5
du_reflexive_1846 ::
  T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1846 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Lattice.Structures.IsSemilattice._.setoid
d_setoid_1848 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1848 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_1848 v5
du_setoid_1848 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1848 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.IsSemilattice._.sym
d_sym_1850 ::
  T_IsSemilattice_1818 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1850 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_1826 (coe v0)))))
-- Algebra.Lattice.Structures.IsSemilattice._.trans
d_trans_1852 ::
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1852 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_1826 (coe v0)))))
-- Algebra.Lattice.Structures.IsSemilattice._.∙-cong
d_'8729''45'cong_1854 ::
  T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1854 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe d_isBand_1826 (coe v0))))
-- Algebra.Lattice.Structures.IsSemilattice._.∙-congʳ
d_'8729''45'cong'691'_1856 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1856 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_1856 v5
du_'8729''45'cong'691'_1856 ::
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1856 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.IsSemilattice._.∙-congˡ
d_'8729''45'cong'737'_1858 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1858 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_1858 v5
du_'8729''45'cong'737'_1858 ::
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1858 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.IsMeetSemilattice
d_IsMeetSemilattice_1860 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_IsMeetSemilattice_1860 = erased
-- Algebra.Lattice.Structures.IsMeetSemilattice._.assoc
d_assoc_1870 ::
  T_IsSemilattice_1818 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1870 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe d_isBand_1826 (coe v0)))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.comm
d_comm_1872 ::
  T_IsSemilattice_1818 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1872 v0 = coe d_comm_1828 (coe v0)
-- Algebra.Lattice.Structures.IsMeetSemilattice._.idem
d_idem_1874 :: T_IsSemilattice_1818 -> AgdaAny -> AgdaAny
d_idem_1874 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_258
      (coe d_isBand_1826 (coe v0))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.isBand
d_isBand_1876 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_1876 v0 = coe d_isBand_1826 (coe v0)
-- Algebra.Lattice.Structures.IsMeetSemilattice._.isEquivalence
d_isEquivalence_1878 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1878 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe d_isBand_1826 (coe v0))))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.isMagma
d_isMagma_1880 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_1880 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe d_isBand_1826 (coe v0)))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.isPartialEquivalence
d_isPartialEquivalence_1882 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1882 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_1882 v5
du_isPartialEquivalence_1882 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1882 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.isSemigroup
d_isSemigroup_1884 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_1884 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
      (coe d_isBand_1826 (coe v0))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.refl
d_refl_1886 :: T_IsSemilattice_1818 -> AgdaAny -> AgdaAny
d_refl_1886 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_1826 (coe v0)))))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.reflexive
d_reflexive_1888 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1888 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_1888 v5
du_reflexive_1888 ::
  T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1888 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Lattice.Structures.IsMeetSemilattice._.setoid
d_setoid_1890 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1890 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_1890 v5
du_setoid_1890 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1890 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.sym
d_sym_1892 ::
  T_IsSemilattice_1818 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1892 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_1826 (coe v0)))))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.trans
d_trans_1894 ::
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1894 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_1826 (coe v0)))))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.∙-cong
d_'8729''45'cong_1896 ::
  T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1896 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe d_isBand_1826 (coe v0))))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.∙-congʳ
d_'8729''45'cong'691'_1898 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1898 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_1898 v5
du_'8729''45'cong'691'_1898 ::
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1898 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.∙-congˡ
d_'8729''45'cong'737'_1900 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1900 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_1900 v5
du_'8729''45'cong'737'_1900 ::
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1900 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.IsJoinSemilattice
d_IsJoinSemilattice_1902 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_IsJoinSemilattice_1902 = erased
-- Algebra.Lattice.Structures.IsJoinSemilattice._.assoc
d_assoc_1912 ::
  T_IsSemilattice_1818 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1912 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe d_isBand_1826 (coe v0)))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.comm
d_comm_1914 ::
  T_IsSemilattice_1818 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1914 v0 = coe d_comm_1828 (coe v0)
-- Algebra.Lattice.Structures.IsJoinSemilattice._.idem
d_idem_1916 :: T_IsSemilattice_1818 -> AgdaAny -> AgdaAny
d_idem_1916 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_258
      (coe d_isBand_1826 (coe v0))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.isBand
d_isBand_1918 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_1918 v0 = coe d_isBand_1826 (coe v0)
-- Algebra.Lattice.Structures.IsJoinSemilattice._.isEquivalence
d_isEquivalence_1920 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1920 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe d_isBand_1826 (coe v0))))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.isMagma
d_isMagma_1922 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_1922 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe d_isBand_1826 (coe v0)))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.isPartialEquivalence
d_isPartialEquivalence_1924 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1924 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_1924 v5
du_isPartialEquivalence_1924 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1924 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.isSemigroup
d_isSemigroup_1926 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_1926 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
      (coe d_isBand_1826 (coe v0))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.refl
d_refl_1928 :: T_IsSemilattice_1818 -> AgdaAny -> AgdaAny
d_refl_1928 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_1826 (coe v0)))))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.reflexive
d_reflexive_1930 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1930 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_1930 v5
du_reflexive_1930 ::
  T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1930 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Lattice.Structures.IsJoinSemilattice._.setoid
d_setoid_1932 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1932 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_1932 v5
du_setoid_1932 ::
  T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1932 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.sym
d_sym_1934 ::
  T_IsSemilattice_1818 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1934 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_1826 (coe v0)))))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.trans
d_trans_1936 ::
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1936 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_1826 (coe v0)))))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.∙-cong
d_'8729''45'cong_1938 ::
  T_IsSemilattice_1818 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1938 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe d_isBand_1826 (coe v0))))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.∙-congʳ
d_'8729''45'cong'691'_1940 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1940 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_1940 v5
du_'8729''45'cong'691'_1940 ::
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1940 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.∙-congˡ
d_'8729''45'cong'737'_1942 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1942 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_1942 v5
du_'8729''45'cong'737'_1942 ::
  T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1942 v0
  = let v1 = d_isBand_1826 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Lattice.Structures.IsBoundedSemilattice
d_IsBoundedSemilattice_1944 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> ()
d_IsBoundedSemilattice_1944 = erased
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.assoc
d_assoc_1956 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1956 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.comm
d_comm_1958 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1958 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496 (coe v0))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.idem
d_idem_1960 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_idem_1960 v0
  = coe MAlonzo.Code.Algebra.Structures.d_idem_498 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.identity
d_identity_1962 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1962 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.identityʳ
d_identity'691'_1964 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_identity'691'_1964 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_1964 v6
du_identity'691'_1964 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_identity'691'_1964 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.identityˡ
d_identity'737'_1966 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_identity'737'_1966 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_1966 v6
du_identity'737'_1966 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_identity'737'_1966 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isBand
d_isBand_1968 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_1968 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isBand_1968 v6
du_isBand_1968 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_isBand_1968 v0
  = coe MAlonzo.Code.Algebra.Structures.du_isBand_544 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isCommutativeMagma
d_isCommutativeMagma_1970 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_1970 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeMagma_1970 v6
du_isCommutativeMagma_1970 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_1970 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v1))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isCommutativeMonoid
d_isCommutativeMonoid_1972 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_1972 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isCommutativeSemigroup
d_isCommutativeSemigroup_1974 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1974 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeSemigroup_1974 v6
du_isCommutativeSemigroup_1974 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1974 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496 (coe v0))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isEquivalence
d_isEquivalence_1976 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1976 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isMagma
d_isMagma_1978 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_1978 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isMonoid
d_isMonoid_1980 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_1980 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_436
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496 (coe v0))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isPartialEquivalence
d_isPartialEquivalence_1982 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1982 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_1982 v6
du_isPartialEquivalence_1982 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1982 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isSemigroup
d_isSemigroup_1984 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_1984 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isUnitalMagma
d_isUnitalMagma_1986 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_1986 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_1986 v6
du_isUnitalMagma_1986 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_1986 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.refl
d_refl_1988 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_refl_1988 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.reflexive
d_reflexive_1990 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1990 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_1990 v6
du_reflexive_1990 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1990 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
        v5
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.setoid
d_setoid_1992 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1992 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_1992 v6
du_setoid_1992 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1992 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.sym
d_sym_1994 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1994 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.trans
d_trans_1996 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1996 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.∙-cong
d_'8729''45'cong_1998 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1998 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.∙-congʳ
d_'8729''45'cong'691'_2000 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2000 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_2000 v6
du_'8729''45'cong'691'_2000 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2000 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.∙-congˡ
d_'8729''45'cong'737'_2002 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2002 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_2002 v6
du_'8729''45'cong'737'_2002 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2002 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedSemilattice.isSemilattice
d_isSemilattice_2004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  T_IsSemilattice_1818
d_isSemilattice_2004 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isSemilattice_2004 v6
du_isSemilattice_2004 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  T_IsSemilattice_1818
du_isSemilattice_2004 v0
  = coe
      C_IsSemilattice'46'constructor_22977
      (coe MAlonzo.Code.Algebra.Structures.du_isBand_544 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_comm_438
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice
d_IsBoundedMeetSemilattice_2006 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> ()
d_IsBoundedMeetSemilattice_2006 = erased
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.identity
d_identity_2018 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2018 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.identityʳ
d_identity'691'_2020 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_identity'691'_2020 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_2020 v6
du_identity'691'_2020 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_identity'691'_2020 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.identityˡ
d_identity'737'_2022 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_identity'737'_2022 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_2022 v6
du_identity'737'_2022 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_identity'737'_2022 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isSemilattice
d_isSemilattice_2024 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  T_IsSemilattice_1818
d_isSemilattice_2024 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isSemilattice_2024 v6
du_isSemilattice_2024 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  T_IsSemilattice_1818
du_isSemilattice_2024 v0 = coe du_isSemilattice_2004 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.assoc
d_assoc_2028 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2028 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_assoc_2028 v6
du_assoc_2028 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_assoc_2028 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.comm
d_comm_2030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_2030 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_comm_2030 v6
du_comm_2030 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_comm_2030 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496 (coe v0))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.idem
d_idem_2032 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_idem_2032 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_idem_2032 v6
du_idem_2032 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_idem_2032 v0
  = coe MAlonzo.Code.Algebra.Structures.d_idem_498 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isBand
d_isBand_2034 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_2034 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isBand_2034 v6
du_isBand_2034 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_isBand_2034 v0
  = coe MAlonzo.Code.Algebra.Structures.du_isBand_544 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isEquivalence
d_isEquivalence_2036 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2036 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isEquivalence_2036 v6
du_isEquivalence_2036 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_2036 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isMagma
d_isMagma_2038 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_2038 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isMagma_2038 v6
du_isMagma_2038 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_isMagma_2038 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isPartialEquivalence
d_isPartialEquivalence_2040 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2040 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_2040 v6
du_isPartialEquivalence_2040 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2040 v0
  = let v1 = coe du_isSemilattice_2004 (coe v0) in
    let v2 = d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isSemigroup
d_isSemigroup_2042 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_2042 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isSemigroup_2042 v6
du_isSemigroup_2042 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_isSemigroup_2042 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.refl
d_refl_2044 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_refl_2044 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_refl_2044 v6
du_refl_2044 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_refl_2044 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.reflexive
d_reflexive_2046 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2046 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_2046 v6
du_reflexive_2046 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2046 v0
  = let v1 = coe du_isSemilattice_2004 (coe v0) in
    let v2 = d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
        v5
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.setoid
d_setoid_2048 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2048 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_2048 v6
du_setoid_2048 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2048 v0
  = let v1 = coe du_isSemilattice_2004 (coe v0) in
    let v2 = d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.sym
d_sym_2050 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2050 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_sym_2050 v6
du_sym_2050 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_sym_2050 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.trans
d_trans_2052 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2052 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_trans_2052 v6
du_trans_2052 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_trans_2052 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.∙-cong
d_'8729''45'cong_2054 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2054 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong_2054 v6
du_'8729''45'cong_2054 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong_2054 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.∙-congʳ
d_'8729''45'cong'691'_2056 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2056 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_2056 v6
du_'8729''45'cong'691'_2056 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2056 v0
  = let v1 = coe du_isSemilattice_2004 (coe v0) in
    let v2 = d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.∙-congˡ
d_'8729''45'cong'737'_2058 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2058 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_2058 v6
du_'8729''45'cong'737'_2058 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2058 v0
  = let v1 = coe du_isSemilattice_2004 (coe v0) in
    let v2 = d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice
d_IsBoundedJoinSemilattice_2060 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> ()
d_IsBoundedJoinSemilattice_2060 = erased
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.identity
d_identity_2072 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2072 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.identityʳ
d_identity'691'_2074 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_identity'691'_2074 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_2074 v6
du_identity'691'_2074 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_identity'691'_2074 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.identityˡ
d_identity'737'_2076 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_identity'737'_2076 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_2076 v6
du_identity'737'_2076 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_identity'737'_2076 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isSemilattice
d_isSemilattice_2078 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  T_IsSemilattice_1818
d_isSemilattice_2078 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isSemilattice_2078 v6
du_isSemilattice_2078 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  T_IsSemilattice_1818
du_isSemilattice_2078 v0 = coe du_isSemilattice_2004 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.assoc
d_assoc_2082 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2082 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_assoc_2082 v6
du_assoc_2082 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_assoc_2082 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.comm
d_comm_2084 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_2084 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_comm_2084 v6
du_comm_2084 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_comm_2084 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496 (coe v0))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.idem
d_idem_2086 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_idem_2086 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_idem_2086 v6
du_idem_2086 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_idem_2086 v0
  = coe MAlonzo.Code.Algebra.Structures.d_idem_498 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isBand
d_isBand_2088 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_2088 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isBand_2088 v6
du_isBand_2088 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_isBand_2088 v0
  = coe MAlonzo.Code.Algebra.Structures.du_isBand_544 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isEquivalence
d_isEquivalence_2090 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2090 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isEquivalence_2090 v6
du_isEquivalence_2090 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_2090 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isMagma
d_isMagma_2092 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_2092 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isMagma_2092 v6
du_isMagma_2092 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_isMagma_2092 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isPartialEquivalence
d_isPartialEquivalence_2094 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2094 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_2094 v6
du_isPartialEquivalence_2094 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2094 v0
  = let v1 = coe du_isSemilattice_2004 (coe v0) in
    let v2 = d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isSemigroup
d_isSemigroup_2096 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_2096 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isSemigroup_2096 v6
du_isSemigroup_2096 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_isSemigroup_2096 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.refl
d_refl_2098 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
d_refl_2098 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_refl_2098 v6
du_refl_2098 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny
du_refl_2098 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.reflexive
d_reflexive_2100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2100 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_2100 v6
du_reflexive_2100 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2100 v0
  = let v1 = coe du_isSemilattice_2004 (coe v0) in
    let v2 = d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
        v5
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.setoid
d_setoid_2102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2102 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_2102 v6
du_setoid_2102 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2102 v0
  = let v1 = coe du_isSemilattice_2004 (coe v0) in
    let v2 = d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.sym
d_sym_2104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2104 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_sym_2104 v6
du_sym_2104 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_sym_2104 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.trans
d_trans_2106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2106 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_trans_2106 v6
du_trans_2106 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_trans_2106 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.∙-cong
d_'8729''45'cong_2108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2108 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong_2108 v6
du_'8729''45'cong_2108 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong_2108 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.∙-congʳ
d_'8729''45'cong'691'_2110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2110 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_2110 v6
du_'8729''45'cong'691'_2110 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2110 v0
  = let v1 = coe du_isSemilattice_2004 (coe v0) in
    let v2 = d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.∙-congˡ
d_'8729''45'cong'737'_2112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2112 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_2112 v6
du_'8729''45'cong'737'_2112 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2112 v0
  = let v1 = coe du_isSemilattice_2004 (coe v0) in
    let v2 = d_isBand_1826 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Lattice.Structures.IsLattice
d_IsLattice_2118 a0 a1 a2 a3 a4 a5 = ()
data T_IsLattice_2118
  = C_IsLattice'46'constructor_25341 MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
                                     (AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny ->
                                      AgdaAny ->
                                      AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny ->
                                      AgdaAny ->
                                      AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                     MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Lattice.Structures.IsLattice.isEquivalence
d_isEquivalence_2140 ::
  T_IsLattice_2118 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2140 v0
  = case coe v0 of
      C_IsLattice'46'constructor_25341 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∨-comm
d_'8744''45'comm_2142 ::
  T_IsLattice_2118 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_2142 v0
  = case coe v0 of
      C_IsLattice'46'constructor_25341 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∨-assoc
d_'8744''45'assoc_2144 ::
  T_IsLattice_2118 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_2144 v0
  = case coe v0 of
      C_IsLattice'46'constructor_25341 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∨-cong
d_'8744''45'cong_2146 ::
  T_IsLattice_2118 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_2146 v0
  = case coe v0 of
      C_IsLattice'46'constructor_25341 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∧-comm
d_'8743''45'comm_2148 ::
  T_IsLattice_2118 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_2148 v0
  = case coe v0 of
      C_IsLattice'46'constructor_25341 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∧-assoc
d_'8743''45'assoc_2150 ::
  T_IsLattice_2118 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_2150 v0
  = case coe v0 of
      C_IsLattice'46'constructor_25341 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∧-cong
d_'8743''45'cong_2152 ::
  T_IsLattice_2118 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_2152 v0
  = case coe v0 of
      C_IsLattice'46'constructor_25341 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.absorptive
d_absorptive_2154 ::
  T_IsLattice_2118 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_2154 v0
  = case coe v0 of
      C_IsLattice'46'constructor_25341 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v8
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice._.isPartialEquivalence
d_isPartialEquivalence_2158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_2118 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2158 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_2158 v6
du_isPartialEquivalence_2158 ::
  T_IsLattice_2118 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2158 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_2140 (coe v0))
-- Algebra.Lattice.Structures.IsLattice._.refl
d_refl_2160 :: T_IsLattice_2118 -> AgdaAny -> AgdaAny
d_refl_2160 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_2140 (coe v0))
-- Algebra.Lattice.Structures.IsLattice._.reflexive
d_reflexive_2162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_2118 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2162 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_2162 v6
du_reflexive_2162 ::
  T_IsLattice_2118 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2162 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
      (coe d_isEquivalence_2140 (coe v0)) v1
-- Algebra.Lattice.Structures.IsLattice._.sym
d_sym_2164 ::
  T_IsLattice_2118 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2164 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_2140 (coe v0))
-- Algebra.Lattice.Structures.IsLattice._.trans
d_trans_2166 ::
  T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2166 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_2140 (coe v0))
-- Algebra.Lattice.Structures.IsLattice.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_2168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_2118 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_2168 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'absorbs'45''8743'_2168 v6
du_'8744''45'absorbs'45''8743'_2168 ::
  T_IsLattice_2118 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_2168 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_absorptive_2154 (coe v0))
-- Algebra.Lattice.Structures.IsLattice.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_2170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_2118 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_2170 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'absorbs'45''8744'_2170 v6
du_'8743''45'absorbs'45''8744'_2170 ::
  T_IsLattice_2118 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_2170 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_absorptive_2154 (coe v0))
-- Algebra.Lattice.Structures.IsLattice.∧-congˡ
d_'8743''45'cong'737'_2172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_2172 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_'8743''45'cong'737'_2172 v6 v7 v8 v9 v10
du_'8743''45'cong'737'_2172 ::
  T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_2172 v0 v1 v2 v3 v4
  = coe
      d_'8743''45'cong_2152 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_2140 (coe v0)) v1)
      v4
-- Algebra.Lattice.Structures.IsLattice.∧-congʳ
d_'8743''45'cong'691'_2176 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_2176 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_'8743''45'cong'691'_2176 v6 v7 v8 v9 v10
du_'8743''45'cong'691'_2176 ::
  T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_2176 v0 v1 v2 v3 v4
  = coe
      d_'8743''45'cong_2152 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_2140 (coe v0)) v1)
-- Algebra.Lattice.Structures.IsLattice.∨-congˡ
d_'8744''45'cong'737'_2180 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_2180 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_'8744''45'cong'737'_2180 v6 v7 v8 v9 v10
du_'8744''45'cong'737'_2180 ::
  T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_2180 v0 v1 v2 v3 v4
  = coe
      d_'8744''45'cong_2146 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_2140 (coe v0)) v1)
      v4
-- Algebra.Lattice.Structures.IsLattice.∨-congʳ
d_'8744''45'cong'691'_2184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_2184 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_'8744''45'cong'691'_2184 v6 v7 v8 v9 v10
du_'8744''45'cong'691'_2184 ::
  T_IsLattice_2118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_2184 v0 v1 v2 v3 v4
  = coe
      d_'8744''45'cong_2146 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_2140 (coe v0)) v1)
-- Algebra.Lattice.Structures.IsDistributiveLattice
d_IsDistributiveLattice_2192 a0 a1 a2 a3 a4 a5 = ()
data T_IsDistributiveLattice_2192
  = C_IsDistributiveLattice'46'constructor_28647 T_IsLattice_2118
                                                 MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                 MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Lattice.Structures.IsDistributiveLattice.isLattice
d_isLattice_2204 ::
  T_IsDistributiveLattice_2192 -> T_IsLattice_2118
d_isLattice_2204 v0
  = case coe v0 of
      C_IsDistributiveLattice'46'constructor_28647 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsDistributiveLattice.∨-distrib-∧
d_'8744''45'distrib'45''8743'_2206 ::
  T_IsDistributiveLattice_2192 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_2206 v0
  = case coe v0 of
      C_IsDistributiveLattice'46'constructor_28647 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsDistributiveLattice.∧-distrib-∨
d_'8743''45'distrib'45''8744'_2208 ::
  T_IsDistributiveLattice_2192 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_2208 v0
  = case coe v0 of
      C_IsDistributiveLattice'46'constructor_28647 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsDistributiveLattice._.absorptive
d_absorptive_2212 ::
  T_IsDistributiveLattice_2192 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_2212 v0
  = coe d_absorptive_2154 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.isEquivalence
d_isEquivalence_2214 ::
  T_IsDistributiveLattice_2192 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2214 v0
  = coe d_isEquivalence_2140 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.isPartialEquivalence
d_isPartialEquivalence_2216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2216 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_2216 v6
du_isPartialEquivalence_2216 ::
  T_IsDistributiveLattice_2192 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2216 v0
  = let v1 = d_isLattice_2204 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_2140 (coe v1))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.refl
d_refl_2218 :: T_IsDistributiveLattice_2192 -> AgdaAny -> AgdaAny
d_refl_2218 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_2140 (coe d_isLattice_2204 (coe v0)))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.reflexive
d_reflexive_2220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2220 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_2220 v6
du_reflexive_2220 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2220 v0
  = let v1 = d_isLattice_2204 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_2140 (coe v1)) v2
-- Algebra.Lattice.Structures.IsDistributiveLattice._.sym
d_sym_2222 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2222 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_2140 (coe d_isLattice_2204 (coe v0)))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.trans
d_trans_2224 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2224 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_2140 (coe d_isLattice_2204 (coe v0)))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_2226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_2226 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'absorbs'45''8744'_2226 v6
du_'8743''45'absorbs'45''8744'_2226 ::
  T_IsDistributiveLattice_2192 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_2226 v0
  = coe
      du_'8743''45'absorbs'45''8744'_2170 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-assoc
d_'8743''45'assoc_2228 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_2228 v0
  = coe d_'8743''45'assoc_2150 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-comm
d_'8743''45'comm_2230 ::
  T_IsDistributiveLattice_2192 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_2230 v0
  = coe d_'8743''45'comm_2148 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-cong
d_'8743''45'cong_2232 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_2232 v0
  = coe d_'8743''45'cong_2152 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-congʳ
d_'8743''45'cong'691'_2234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_2234 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'691'_2234 v6
du_'8743''45'cong'691'_2234 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_2234 v0
  = coe du_'8743''45'cong'691'_2176 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-congˡ
d_'8743''45'cong'737'_2236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_2236 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'737'_2236 v6
du_'8743''45'cong'737'_2236 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_2236 v0
  = coe du_'8743''45'cong'737'_2172 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_2238 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_2238 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'absorbs'45''8743'_2238 v6
du_'8744''45'absorbs'45''8743'_2238 ::
  T_IsDistributiveLattice_2192 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_2238 v0
  = coe
      du_'8744''45'absorbs'45''8743'_2168 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-assoc
d_'8744''45'assoc_2240 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_2240 v0
  = coe d_'8744''45'assoc_2144 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-comm
d_'8744''45'comm_2242 ::
  T_IsDistributiveLattice_2192 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_2242 v0
  = coe d_'8744''45'comm_2142 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-cong
d_'8744''45'cong_2244 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_2244 v0
  = coe d_'8744''45'cong_2146 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-congʳ
d_'8744''45'cong'691'_2246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_2246 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'691'_2246 v6
du_'8744''45'cong'691'_2246 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_2246 v0
  = coe du_'8744''45'cong'691'_2184 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-congˡ
d_'8744''45'cong'737'_2248 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_2248 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'737'_2248 v6
du_'8744''45'cong'737'_2248 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_2248 v0
  = coe du_'8744''45'cong'737'_2180 (coe d_isLattice_2204 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_2250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'737''45''8743'_2250 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'distrib'737''45''8743'_2250 v6
du_'8744''45'distrib'737''45''8743'_2250 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'737''45''8743'_2250 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_'8744''45'distrib'45''8743'_2206 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_2252 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_2252 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'distrib'691''45''8743'_2252 v6
du_'8744''45'distrib'691''45''8743'_2252 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'691''45''8743'_2252 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_'8744''45'distrib'45''8743'_2206 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_2254 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_2254 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'distrib'737''45''8744'_2254 v6
du_'8743''45'distrib'737''45''8744'_2254 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_2254 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_'8743''45'distrib'45''8744'_2208 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_2256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8744'_2256 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'distrib'691''45''8744'_2256 v6
du_'8743''45'distrib'691''45''8744'_2256 ::
  T_IsDistributiveLattice_2192 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8744'_2256 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_'8743''45'distrib'45''8744'_2208 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra
d_IsBooleanAlgebra_2268 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsBooleanAlgebra_2268
  = C_IsBooleanAlgebra'46'constructor_31289 T_IsDistributiveLattice_2192
                                            MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                            MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                            (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Lattice.Structures.IsBooleanAlgebra.isDistributiveLattice
d_isDistributiveLattice_2288 ::
  T_IsBooleanAlgebra_2268 -> T_IsDistributiveLattice_2192
d_isDistributiveLattice_2288 v0
  = case coe v0 of
      C_IsBooleanAlgebra'46'constructor_31289 v1 v2 v3 v4 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∨-complement
d_'8744''45'complement_2290 ::
  T_IsBooleanAlgebra_2268 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'complement_2290 v0
  = case coe v0 of
      C_IsBooleanAlgebra'46'constructor_31289 v1 v2 v3 v4 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∧-complement
d_'8743''45'complement_2292 ::
  T_IsBooleanAlgebra_2268 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'complement_2292 v0
  = case coe v0 of
      C_IsBooleanAlgebra'46'constructor_31289 v1 v2 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsBooleanAlgebra.¬-cong
d_'172''45'cong_2294 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'cong_2294 v0
  = case coe v0 of
      C_IsBooleanAlgebra'46'constructor_31289 v1 v2 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.absorptive
d_absorptive_2298 ::
  T_IsBooleanAlgebra_2268 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_2298 v0
  = coe
      d_absorptive_2154
      (coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.isEquivalence
d_isEquivalence_2300 ::
  T_IsBooleanAlgebra_2268 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2300 v0
  = coe
      d_isEquivalence_2140
      (coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.isLattice
d_isLattice_2302 :: T_IsBooleanAlgebra_2268 -> T_IsLattice_2118
d_isLattice_2302 v0
  = coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.isPartialEquivalence
d_isPartialEquivalence_2304 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2268 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2304 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2304 v9
du_isPartialEquivalence_2304 ::
  T_IsBooleanAlgebra_2268 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2304 v0
  = let v1 = d_isDistributiveLattice_2288 (coe v0) in
    let v2 = d_isLattice_2204 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_2140 (coe v2))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.refl
d_refl_2306 :: T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny
d_refl_2306 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_2140
         (coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0))))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.reflexive
d_reflexive_2308 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2268 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2308 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2308 v9
du_reflexive_2308 ::
  T_IsBooleanAlgebra_2268 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2308 v0
  = let v1 = d_isDistributiveLattice_2288 (coe v0) in
    let v2 = d_isLattice_2204 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_2140 (coe v2)) v3
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.sym
d_sym_2310 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2310 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_2140
         (coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0))))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.trans
d_trans_2312 ::
  T_IsBooleanAlgebra_2268 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2312 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_2140
         (coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0))))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_2314 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_2314 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   ~v8 v9
  = du_'8743''45'absorbs'45''8744'_2314 v9
du_'8743''45'absorbs'45''8744'_2314 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_2314 v0
  = let v1 = d_isDistributiveLattice_2288 (coe v0) in
    coe
      du_'8743''45'absorbs'45''8744'_2170 (coe d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-assoc
d_'8743''45'assoc_2316 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_2316 v0
  = coe
      d_'8743''45'assoc_2150
      (coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-comm
d_'8743''45'comm_2318 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_2318 v0
  = coe
      d_'8743''45'comm_2148
      (coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-cong
d_'8743''45'cong_2320 ::
  T_IsBooleanAlgebra_2268 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_2320 v0
  = coe
      d_'8743''45'cong_2152
      (coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-congʳ
d_'8743''45'cong'691'_2322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2268 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_2322 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8743''45'cong'691'_2322 v9
du_'8743''45'cong'691'_2322 ::
  T_IsBooleanAlgebra_2268 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_2322 v0
  = let v1 = d_isDistributiveLattice_2288 (coe v0) in
    coe du_'8743''45'cong'691'_2176 (coe d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-congˡ
d_'8743''45'cong'737'_2324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2268 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_2324 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8743''45'cong'737'_2324 v9
du_'8743''45'cong'737'_2324 ::
  T_IsBooleanAlgebra_2268 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_2324 v0
  = let v1 = d_isDistributiveLattice_2288 (coe v0) in
    coe du_'8743''45'cong'737'_2172 (coe d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-distrib-∨
d_'8743''45'distrib'45''8744'_2326 ::
  T_IsBooleanAlgebra_2268 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_2326 v0
  = coe
      d_'8743''45'distrib'45''8744'_2208
      (coe d_isDistributiveLattice_2288 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_2328 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8744'_2328 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                        ~v7 ~v8 v9
  = du_'8743''45'distrib'691''45''8744'_2328 v9
du_'8743''45'distrib'691''45''8744'_2328 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8744'_2328 v0
  = coe
      du_'8743''45'distrib'691''45''8744'_2256
      (coe d_isDistributiveLattice_2288 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_2330 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_2330 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                        ~v7 ~v8 v9
  = du_'8743''45'distrib'737''45''8744'_2330 v9
du_'8743''45'distrib'737''45''8744'_2330 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_2330 v0
  = coe
      du_'8743''45'distrib'737''45''8744'_2254
      (coe d_isDistributiveLattice_2288 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_2332 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_2332 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   ~v8 v9
  = du_'8744''45'absorbs'45''8743'_2332 v9
du_'8744''45'absorbs'45''8743'_2332 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_2332 v0
  = let v1 = d_isDistributiveLattice_2288 (coe v0) in
    coe
      du_'8744''45'absorbs'45''8743'_2168 (coe d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-assoc
d_'8744''45'assoc_2334 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_2334 v0
  = coe
      d_'8744''45'assoc_2144
      (coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-comm
d_'8744''45'comm_2336 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_2336 v0
  = coe
      d_'8744''45'comm_2142
      (coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-cong
d_'8744''45'cong_2338 ::
  T_IsBooleanAlgebra_2268 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_2338 v0
  = coe
      d_'8744''45'cong_2146
      (coe d_isLattice_2204 (coe d_isDistributiveLattice_2288 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-congʳ
d_'8744''45'cong'691'_2340 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2268 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_2340 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8744''45'cong'691'_2340 v9
du_'8744''45'cong'691'_2340 ::
  T_IsBooleanAlgebra_2268 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_2340 v0
  = let v1 = d_isDistributiveLattice_2288 (coe v0) in
    coe du_'8744''45'cong'691'_2184 (coe d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-congˡ
d_'8744''45'cong'737'_2342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2268 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_2342 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8744''45'cong'737'_2342 v9
du_'8744''45'cong'737'_2342 ::
  T_IsBooleanAlgebra_2268 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_2342 v0
  = let v1 = d_isDistributiveLattice_2288 (coe v0) in
    coe du_'8744''45'cong'737'_2180 (coe d_isLattice_2204 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-distrib-∧
d_'8744''45'distrib'45''8743'_2344 ::
  T_IsBooleanAlgebra_2268 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_2344 v0
  = coe
      d_'8744''45'distrib'45''8743'_2206
      (coe d_isDistributiveLattice_2288 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_2346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_2346 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                        ~v7 ~v8 v9
  = du_'8744''45'distrib'691''45''8743'_2346 v9
du_'8744''45'distrib'691''45''8743'_2346 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'691''45''8743'_2346 v0
  = coe
      du_'8744''45'distrib'691''45''8743'_2252
      (coe d_isDistributiveLattice_2288 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_2348 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'737''45''8743'_2348 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                        ~v7 ~v8 v9
  = du_'8744''45'distrib'737''45''8743'_2348 v9
du_'8744''45'distrib'737''45''8743'_2348 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'737''45''8743'_2348 v0
  = coe
      du_'8744''45'distrib'737''45''8743'_2250
      (coe d_isDistributiveLattice_2288 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∨-complementˡ
d_'8744''45'complement'737'_2350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny
d_'8744''45'complement'737'_2350 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                 ~v8 v9
  = du_'8744''45'complement'737'_2350 v9
du_'8744''45'complement'737'_2350 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny
du_'8744''45'complement'737'_2350 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_'8744''45'complement_2290 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∨-complementʳ
d_'8744''45'complement'691'_2352 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny
d_'8744''45'complement'691'_2352 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                 ~v8 v9
  = du_'8744''45'complement'691'_2352 v9
du_'8744''45'complement'691'_2352 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny
du_'8744''45'complement'691'_2352 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_'8744''45'complement_2290 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∧-complementˡ
d_'8743''45'complement'737'_2354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny
d_'8743''45'complement'737'_2354 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                 ~v8 v9
  = du_'8743''45'complement'737'_2354 v9
du_'8743''45'complement'737'_2354 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny
du_'8743''45'complement'737'_2354 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_'8743''45'complement_2292 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∧-complementʳ
d_'8743''45'complement'691'_2356 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny
d_'8743''45'complement'691'_2356 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                 ~v8 v9
  = du_'8743''45'complement'691'_2356 v9
du_'8743''45'complement'691'_2356 ::
  T_IsBooleanAlgebra_2268 -> AgdaAny -> AgdaAny
du_'8743''45'complement'691'_2356 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_'8743''45'complement_2292 (coe v0))
