{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Structures.Biased where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Consequences.Setoid
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Structures.Biased._._DistributesOver_
d__DistributesOver__18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver__18 = erased
-- Algebra.Structures.Biased._._DistributesOverʳ_
d__DistributesOver'691'__20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__20 = erased
-- Algebra.Structures.Biased._._DistributesOverˡ_
d__DistributesOver'737'__22 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'737'__22 = erased
-- Algebra.Structures.Biased._.Commutative
d_Commutative_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_38 = erased
-- Algebra.Structures.Biased._.LeftIdentity
d_LeftIdentity_72 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftIdentity_72 = erased
-- Algebra.Structures.Biased._.LeftZero
d_LeftZero_78 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftZero_78 = erased
-- Algebra.Structures.Biased._.RightIdentity
d_RightIdentity_92 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightIdentity_92 = erased
-- Algebra.Structures.Biased._.RightZero
d_RightZero_98 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightZero_98 = erased
-- Algebra.Structures.Biased._.Zero
d_Zero_102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Zero_102 = erased
-- Algebra.Structures.Biased._.IsAbelianGroup
d_IsAbelianGroup_106 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Structures.Biased._.IsCommutativeMonoid
d_IsCommutativeMonoid_114 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Structures.Biased._.IsCommutativeSemiring
d_IsCommutativeSemiring_120 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Algebra.Structures.Biased._.IsMonoid
d_IsMonoid_138 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Structures.Biased._.IsNearSemiring
d_IsNearSemiring_140 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Structures.Biased._.IsRing
d_IsRing_148 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
-- Algebra.Structures.Biased._.IsSemigroup
d_IsSemigroup_154 a0 a1 a2 a3 a4 = ()
-- Algebra.Structures.Biased._.IsSemiringWithoutAnnihilatingZero
d_IsSemiringWithoutAnnihilatingZero_158 a0 a1 a2 a3 a4 a5 a6 a7
  = ()
-- Algebra.Structures.Biased._.IsSemiringWithoutOne
d_IsSemiringWithoutOne_160 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Structures.Biased._.IsAbelianGroup._-_
d__'45'__166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'45'__166 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 = du__'45'__166 v4 v6
du__'45'__166 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__166 v0 v1
  = coe
      MAlonzo.Code.Algebra.Structures.du__'45'__720 (coe v0) (coe v1)
-- Algebra.Structures.Biased._.IsAbelianGroup.identityʳ
d_identity'691'_174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny
d_identity'691'_174 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_174 v7
du_identity'691'_174 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny
du_identity'691'_174 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.identityˡ
d_identity'737'_176 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny
d_identity'737'_176 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_176 v7
du_identity'737'_176 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny
du_identity'737'_176 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.inverseʳ
d_inverse'691'_180 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny
d_inverse'691'_180 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_180 v7
du_inverse'691'_180 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny
du_inverse'691'_180 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.inverseˡ
d_inverse'737'_182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny
d_inverse'737'_182 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_182 v7
du_inverse'737'_182 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny
du_inverse'737'_182 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isCommutativeMagma
d_isCommutativeMagma_184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_184 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_184 v7
du_isCommutativeMagma_184 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_184 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.isCommutativeMonoid
d_isCommutativeMonoid_186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_186 ~v0 ~v1 ~v2 ~v3
  = du_isCommutativeMonoid_186
du_isCommutativeMonoid_186 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_isCommutativeMonoid_186 v0 v1 v2 v3
  = coe MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824 v3
-- Algebra.Structures.Biased._.IsAbelianGroup.isCommutativeSemigroup
d_isCommutativeSemigroup_188 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_188 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_188 v7
du_isCommutativeSemigroup_188 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_188 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
         (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isInvertibleMagma
d_isInvertibleMagma_194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
d_isInvertibleMagma_194 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleMagma_194 v7
du_isInvertibleMagma_194 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
du_isInvertibleMagma_194 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_742
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_196 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleUnitalMagma_196 v7
du_isInvertibleUnitalMagma_196 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_196 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_744
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isPartialEquivalence
d_isPartialEquivalence_202 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_202 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_202 v7
du_isPartialEquivalence_202 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_202 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
-- Algebra.Structures.Biased._.IsAbelianGroup.isUnitalMagma
d_isUnitalMagma_206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_206 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_206 v7
du_isUnitalMagma_206 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_206 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.reflexive
d_reflexive_210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_210 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_210 v7
du_reflexive_210 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_210 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
        v5
-- Algebra.Structures.Biased._.IsAbelianGroup.setoid
d_setoid_212 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_212 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_212 v7
du_setoid_212 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_212 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_218 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_218 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'691''45''8315''185'_218 v4 v5 v6 v7
du_unique'691''45''8315''185'_218 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_218 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_740
      (coe v0) (coe v1) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_220 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'737''45''8315''185'_220 v4 v5 v6 v7
du_unique'737''45''8315''185'_220 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_220 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_734
      (coe v0) (coe v1) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.∙-congʳ
d_'8729''45'cong'691'_226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_226 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_226 v7
du_'8729''45'cong'691'_226 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_226 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.∙-congˡ
d_'8729''45'cong'737'_228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_228 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_228 v7
du_'8729''45'cong'737'_228 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_228 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Structures.Biased._.IsMonoid.identityʳ
d_identity'691'_1076 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  AgdaAny -> AgdaAny
d_identity'691'_1076 ~v0 ~v1 ~v2 ~v3 = du_identity'691'_1076
du_identity'691'_1076 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  AgdaAny -> AgdaAny
du_identity'691'_1076 v0 v1 v2
  = coe MAlonzo.Code.Algebra.Structures.du_identity'691'_418 v2
-- Algebra.Structures.Biased._.IsMonoid.identityˡ
d_identity'737'_1078 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  AgdaAny -> AgdaAny
d_identity'737'_1078 ~v0 ~v1 ~v2 ~v3 = du_identity'737'_1078
du_identity'737'_1078 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  AgdaAny -> AgdaAny
du_identity'737'_1078 v0 v1 v2
  = coe MAlonzo.Code.Algebra.Structures.du_identity'737'_416 v2
-- Algebra.Structures.Biased._.IsMonoid.isPartialEquivalence
d_isPartialEquivalence_1084 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1084 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_1084 v6
du_isPartialEquivalence_1084 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1084 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
-- Algebra.Structures.Biased._.IsMonoid.isUnitalMagma
d_isUnitalMagma_1088 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_1088 ~v0 ~v1 ~v2 ~v3 = du_isUnitalMagma_1088
du_isUnitalMagma_1088 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_1088 v0 v1 v2
  = coe MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420 v2
-- Algebra.Structures.Biased._.IsMonoid.reflexive
d_reflexive_1092 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1092 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_1092 v6
du_reflexive_1092 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1092 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
        v3
-- Algebra.Structures.Biased._.IsMonoid.setoid
d_setoid_1094 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1094 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_1094 v6
du_setoid_1094 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1094 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1))
-- Algebra.Structures.Biased._.IsMonoid.∙-congʳ
d_'8729''45'cong'691'_1102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1102 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_1102 v6
du_'8729''45'cong'691'_1102 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1102 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1))
-- Algebra.Structures.Biased._.IsMonoid.∙-congˡ
d_'8729''45'cong'737'_1104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1104 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_1104 v6
du_'8729''45'cong'737'_1104 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1104 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1))
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ
d_IsCommutativeMonoid'737'_1820 a0 a1 a2 a3 a4 a5 = ()
data T_IsCommutativeMonoid'737'_1820
  = C_IsCommutativeMonoid'737''46'constructor_22985 MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
                                                    (AgdaAny -> AgdaAny)
                                                    (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.isSemigroup
d_isSemigroup_1832 ::
  T_IsCommutativeMonoid'737'_1820 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_1832 v0
  = case coe v0 of
      C_IsCommutativeMonoid'737''46'constructor_22985 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.identityˡ
d_identity'737'_1834 ::
  T_IsCommutativeMonoid'737'_1820 -> AgdaAny -> AgdaAny
d_identity'737'_1834 v0
  = case coe v0 of
      C_IsCommutativeMonoid'737''46'constructor_22985 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.comm
d_comm_1836 ::
  T_IsCommutativeMonoid'737'_1820 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1836 v0
  = case coe v0 of
      C_IsCommutativeMonoid'737''46'constructor_22985 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.isCommutativeMonoid
d_isCommutativeMonoid_1838 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'737'_1820 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_1838 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_isCommutativeMonoid_1838 v4 v5 v6
du_isCommutativeMonoid_1838 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'737'_1820 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_isCommutativeMonoid_1838 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8989
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7381
         (coe d_isSemigroup_1832 (coe v2))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'id'737''8658'id_202
            (let v3 = d_isSemigroup_1832 (coe v2) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3)))
            (coe v0) (coe d_comm_1836 (coe v2)) (coe v1)
            (coe d_identity'737'_1834 (coe v2))))
      (coe d_comm_1836 (coe v2))
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ
d_IsCommutativeMonoid'691'_1874 a0 a1 a2 a3 a4 a5 = ()
data T_IsCommutativeMonoid'691'_1874
  = C_IsCommutativeMonoid'691''46'constructor_24275 MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
                                                    (AgdaAny -> AgdaAny)
                                                    (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.isSemigroup
d_isSemigroup_1886 ::
  T_IsCommutativeMonoid'691'_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_1886 v0
  = case coe v0 of
      C_IsCommutativeMonoid'691''46'constructor_24275 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.identityʳ
d_identity'691'_1888 ::
  T_IsCommutativeMonoid'691'_1874 -> AgdaAny -> AgdaAny
d_identity'691'_1888 v0
  = case coe v0 of
      C_IsCommutativeMonoid'691''46'constructor_24275 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.comm
d_comm_1890 ::
  T_IsCommutativeMonoid'691'_1874 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1890 v0
  = case coe v0 of
      C_IsCommutativeMonoid'691''46'constructor_24275 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.isCommutativeMonoid
d_isCommutativeMonoid_1892 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'691'_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_1892 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_isCommutativeMonoid_1892 v4 v5 v6
du_isCommutativeMonoid_1892 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'691'_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_isCommutativeMonoid_1892 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8989
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7381
         (coe d_isSemigroup_1886 (coe v2))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'id'691''8658'id_206
            (let v3 = d_isSemigroup_1886 (coe v2) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3)))
            (coe v0) (coe d_comm_1890 (coe v2)) (coe v1)
            (coe d_identity'691'_1888 (coe v2))))
      (coe d_comm_1890 (coe v2))
-- Algebra.Structures.Biased.IsSemiringWithoutOne*
d_IsSemiringWithoutOne'42'_1930 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsSemiringWithoutOne'42'_1930
  = C_IsSemiringWithoutOne'42''46'constructor_25579 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
                                                    MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
                                                    MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                    MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1946 ::
  T_IsSemiringWithoutOne'42'_1930 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_1946 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_25579 v1 v2 v3 v4
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.*-isSemigroup
d_'42''45'isSemigroup_1948 ::
  T_IsSemiringWithoutOne'42'_1930 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_1948 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_25579 v1 v2 v3 v4
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.distrib
d_distrib_1950 ::
  T_IsSemiringWithoutOne'42'_1930 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1950 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_25579 v1 v2 v3 v4
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.zero
d_zero_1952 ::
  T_IsSemiringWithoutOne'42'_1930 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1952 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_25579 v1 v2 v3 v4
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.isSemiringWithoutOne
d_isSemiringWithoutOne_1954 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne'42'_1930 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_1954 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isSemiringWithoutOne_1954 v7
du_isSemiringWithoutOne_1954 ::
  T_IsSemiringWithoutOne'42'_1930 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_1954 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutOne'46'constructor_24495
      (coe d_'43''45'isCommutativeMonoid_1946 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe d_'42''45'isSemigroup_1948 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (coe d_'42''45'isSemigroup_1948 (coe v0)))
      (coe d_distrib_1950 (coe v0)) (coe d_zero_1952 (coe v0))
-- Algebra.Structures.Biased.IsNearSemiring*
d_IsNearSemiring'42'_1992 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsNearSemiring'42'_1992
  = C_IsNearSemiring'42''46'constructor_27169 MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
                                              MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
                                              (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                              (AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsNearSemiring*.+-isMonoid
d_'43''45'isMonoid_2008 ::
  T_IsNearSemiring'42'_1992 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'43''45'isMonoid_2008 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_27169 v1 v2 v3 v4 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.*-isSemigroup
d_'42''45'isSemigroup_2010 ::
  T_IsNearSemiring'42'_1992 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_2010 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_27169 v1 v2 v3 v4 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.distribʳ
d_distrib'691'_2012 ::
  T_IsNearSemiring'42'_1992 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2012 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_27169 v1 v2 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.zeroˡ
d_zero'737'_2014 :: T_IsNearSemiring'42'_1992 -> AgdaAny -> AgdaAny
d_zero'737'_2014 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_27169 v1 v2 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.isNearSemiring
d_isNearSemiring_2016 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring'42'_1992 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
d_isNearSemiring_2016 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiring_2016 v7
du_isNearSemiring_2016 ::
  T_IsNearSemiring'42'_1992 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
du_isNearSemiring_2016 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsNearSemiring'46'constructor_22199
      (coe d_'43''45'isMonoid_2008 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe d_'42''45'isSemigroup_2010 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (coe d_'42''45'isSemigroup_2010 (coe v0)))
      (coe d_distrib'691'_2012 (coe v0)) (coe d_zero'737'_2014 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*
d_IsSemiringWithoutAnnihilatingZero'42'_2056 a0 a1 a2 a3 a4 a5 a6
                                             a7
  = ()
data T_IsSemiringWithoutAnnihilatingZero'42'_2056
  = C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_28767 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
                                                                 MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
                                                                 MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2072 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_2072 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_28767 v1 v2 v3
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.*-isMonoid
d_'42''45'isMonoid_2074 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_2074 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_28767 v1 v2 v3
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.distrib
d_distrib_2076 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2076 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_28767 v1 v2 v3
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2078 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_2078 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
                                         ~v6 ~v7 v8
  = du_isSemiringWithoutAnnihilatingZero_2078 v8
du_isSemiringWithoutAnnihilatingZero_2078 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
du_isSemiringWithoutAnnihilatingZero_2078 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739
      (coe d_'43''45'isCommutativeMonoid_2072 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe d_'42''45'isMonoid_2074 (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe d_'42''45'isMonoid_2074 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_identity_388
         (coe d_'42''45'isMonoid_2074 (coe v0)))
      (coe d_distrib_2076 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.identityʳ
d_identity'691'_2090 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 -> AgdaAny -> AgdaAny
d_identity'691'_2090 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_2090 v8
du_identity'691'_2090 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 -> AgdaAny -> AgdaAny
du_identity'691'_2090 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe d_'42''45'isMonoid_2074 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.identityˡ
d_identity'737'_2092 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 -> AgdaAny -> AgdaAny
d_identity'737'_2092 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_2092 v8
du_identity'737'_2092 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 -> AgdaAny -> AgdaAny
du_identity'737'_2092 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe d_'42''45'isMonoid_2074 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.isPartialEquivalence
d_isPartialEquivalence_2098 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2098 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_2098 v8
du_isPartialEquivalence_2098 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2098 v0
  = let v1 = d_'42''45'isMonoid_2074 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.isUnitalMagma
d_isUnitalMagma_2102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_2102 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_2102 v8
du_isUnitalMagma_2102 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_2102 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe d_'42''45'isMonoid_2074 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.reflexive
d_reflexive_2106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2106 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_2106 v8
du_reflexive_2106 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2106 v0
  = let v1 = d_'42''45'isMonoid_2074 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.setoid
d_setoid_2108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2108 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_2108 v8
du_setoid_2108 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2108 v0
  = let v1 = d_'42''45'isMonoid_2074 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.∙-congʳ
d_'8729''45'cong'691'_2116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2116 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_2116 v8
du_'8729''45'cong'691'_2116 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2116 v0
  = let v1 = d_'42''45'isMonoid_2074 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.∙-congˡ
d_'8729''45'cong'737'_2118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2118 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_2118 v8
du_'8729''45'cong'737'_2118 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2056 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2118 v0
  = let v1 = d_'42''45'isMonoid_2074 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ
d_IsCommutativeSemiring'737'_2128 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsCommutativeSemiring'737'_2128
  = C_IsCommutativeSemiring'737''46'constructor_30807 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
                                                      MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
                                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                      (AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2146 ::
  T_IsCommutativeSemiring'737'_2128 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_2146 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_30807 v1 v2 v3 v4
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2148 ::
  T_IsCommutativeSemiring'737'_2128 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'42''45'isCommutativeMonoid_2148 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_30807 v1 v2 v3 v4
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.distribʳ
d_distrib'691'_2150 ::
  T_IsCommutativeSemiring'737'_2128 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2150 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_30807 v1 v2 v3 v4
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.zeroˡ
d_zero'737'_2152 ::
  T_IsCommutativeSemiring'737'_2128 -> AgdaAny -> AgdaAny
d_zero'737'_2152 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_30807 v1 v2 v3 v4
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.isCommutativeSemiring
d_isCommutativeSemiring_2154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring'737'_2128 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
d_isCommutativeSemiring_2154 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 ~v7 v8
  = du_isCommutativeSemiring_2154 v4 v5 v6 v8
du_isCommutativeSemiring_2154 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiring'737'_2128 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
du_isCommutativeSemiring_2154 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_36057
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32527
         (coe
            MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739
            (coe d_'43''45'isCommutativeMonoid_2146 (coe v3))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_220
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                        (coe d_'42''45'isCommutativeMonoid_2148 (coe v3))))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_222
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                     (coe d_'42''45'isCommutativeMonoid_2148 (coe v3)))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_identity_388
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                  (coe d_'42''45'isCommutativeMonoid_2148 (coe v3))))
            (coe
               MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'691''8658'distr_378
               (let v4 = d_'43''45'isCommutativeMonoid_2146 (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
               (coe v1) (coe v0)
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_220
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                           (coe d_'43''45'isCommutativeMonoid_2146 (coe v3))))))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_comm_438
                  (coe d_'42''45'isCommutativeMonoid_2148 (coe v3)))
               (coe d_distrib'691'_2150 (coe v3))))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'ze'737''8658'ze_222
            (let v4 = d_'43''45'isCommutativeMonoid_2146 (coe v3) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Structures.d_comm_438
               (coe d_'42''45'isCommutativeMonoid_2148 (coe v3)))
            (coe v2) (coe d_zero'737'_2152 (coe v3))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_comm_438
         (coe d_'42''45'isCommutativeMonoid_2148 (coe v3)))
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ
d_IsCommutativeSemiring'691'_2256 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsCommutativeSemiring'691'_2256
  = C_IsCommutativeSemiring'691''46'constructor_35329 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
                                                      MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
                                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                      (AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2274 ::
  T_IsCommutativeSemiring'691'_2256 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_2274 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_35329 v1 v2 v3 v4
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2276 ::
  T_IsCommutativeSemiring'691'_2256 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'42''45'isCommutativeMonoid_2276 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_35329 v1 v2 v3 v4
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.distribˡ
d_distrib'737'_2278 ::
  T_IsCommutativeSemiring'691'_2256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2278 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_35329 v1 v2 v3 v4
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.zeroʳ
d_zero'691'_2280 ::
  T_IsCommutativeSemiring'691'_2256 -> AgdaAny -> AgdaAny
d_zero'691'_2280 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_35329 v1 v2 v3 v4
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.isCommutativeSemiring
d_isCommutativeSemiring_2282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring'691'_2256 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
d_isCommutativeSemiring_2282 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 ~v7 v8
  = du_isCommutativeSemiring_2282 v4 v5 v6 v8
du_isCommutativeSemiring_2282 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiring'691'_2256 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
du_isCommutativeSemiring_2282 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_36057
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32527
         (coe
            MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739
            (coe d_'43''45'isCommutativeMonoid_2274 (coe v3))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_220
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                        (coe d_'42''45'isCommutativeMonoid_2276 (coe v3))))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_222
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                     (coe d_'42''45'isCommutativeMonoid_2276 (coe v3)))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_identity_388
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                  (coe d_'42''45'isCommutativeMonoid_2276 (coe v3))))
            (coe
               MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'737''8658'distr_374
               (let v4 = d_'43''45'isCommutativeMonoid_2274 (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
               (coe v1) (coe v0)
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_220
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_436
                           (coe d_'43''45'isCommutativeMonoid_2274 (coe v3))))))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_comm_438
                  (coe d_'42''45'isCommutativeMonoid_2276 (coe v3)))
               (coe d_distrib'737'_2278 (coe v3))))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'ze'691''8658'ze_226
            (let v4 = d_'43''45'isCommutativeMonoid_2274 (coe v3) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Structures.d_comm_438
               (coe d_'42''45'isCommutativeMonoid_2276 (coe v3)))
            (coe v2) (coe d_zero'691'_2280 (coe v3))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_comm_438
         (coe d_'42''45'isCommutativeMonoid_2276 (coe v3)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero
d_IsRingWithoutAnnihilatingZero_2386 a0 a1 a2 a3 a4 a5 a6 a7 a8
  = ()
data T_IsRingWithoutAnnihilatingZero_2386
  = C_IsRingWithoutAnnihilatingZero'46'constructor_39877 MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
                                                         MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
                                                         MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+-isAbelianGroup
d_'43''45'isAbelianGroup_2404 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
d_'43''45'isAbelianGroup_2404 v0
  = case coe v0 of
      C_IsRingWithoutAnnihilatingZero'46'constructor_39877 v1 v2 v3
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*-isMonoid
d_'42''45'isMonoid_2406 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_2406 v0
  = case coe v0 of
      C_IsRingWithoutAnnihilatingZero'46'constructor_39877 v1 v2 v3
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.distrib
d_distrib_2408 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2408 v0
  = case coe v0 of
      C_IsRingWithoutAnnihilatingZero'46'constructor_39877 v1 v2 v3
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+._-_
d__'45'__2412 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'45'__2412 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8 ~v9
  = du__'45'__2412 v4 v6
du__'45'__2412 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__2412 v0 v1
  = coe
      MAlonzo.Code.Algebra.Structures.du__'45'__720 (coe v0) (coe v1)
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.assoc
d_assoc_2414 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2414 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_764
               (coe d_'43''45'isAbelianGroup_2404 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.comm
d_comm_2416 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_2416 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_766
      (coe d_'43''45'isAbelianGroup_2404 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.identity
d_identity_2418 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2418 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_764
            (coe d_'43''45'isAbelianGroup_2404 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.identityʳ
d_identity'691'_2420 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
d_identity'691'_2420 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2420 v9
du_identity'691'_2420 ::
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
du_identity'691'_2420 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.identityˡ
d_identity'737'_2422 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
d_identity'737'_2422 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2422 v9
du_identity'737'_2422 ::
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
du_identity'737'_2422 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.inverse
d_inverse_2424 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2424 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_680
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe d_'43''45'isAbelianGroup_2404 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.inverseʳ
d_inverse'691'_2426 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
d_inverse'691'_2426 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'691'_2426 v9
du_inverse'691'_2426 ::
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
du_inverse'691'_2426 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.inverseˡ
d_inverse'737'_2428 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
d_inverse'737'_2428 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'737'_2428 v9
du_inverse'737'_2428 ::
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
du_inverse'737'_2428 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isCommutativeMagma
d_isCommutativeMagma_2430 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_2430 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_2430 v9
du_isCommutativeMagma_2430 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_2430 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isCommutativeMonoid
d_isCommutativeMonoid_2432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_2432 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMonoid_2432 v9
du_isCommutativeMonoid_2432 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_isCommutativeMonoid_2432 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
      (coe d_'43''45'isAbelianGroup_2404 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isCommutativeSemigroup
d_isCommutativeSemigroup_2434 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_2434 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                              v9
  = du_isCommutativeSemigroup_2434 v9
du_isCommutativeSemigroup_2434 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_2434 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
         (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isEquivalence
d_isEquivalence_2436 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2436 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_678
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_764
                  (coe d_'43''45'isAbelianGroup_2404 (coe v0))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isGroup
d_isGroup_2438 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_664
d_isGroup_2438 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_764
      (coe d_'43''45'isAbelianGroup_2404 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isInvertibleMagma
d_isInvertibleMagma_2440 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
d_isInvertibleMagma_2440 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isInvertibleMagma_2440 v9
du_isInvertibleMagma_2440 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
du_isInvertibleMagma_2440 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_742
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_2442 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_2442 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                               v9
  = du_isInvertibleUnitalMagma_2442 v9
du_isInvertibleUnitalMagma_2442 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_2442 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_744
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isMagma
d_isMagma_2444 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_2444 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_764
               (coe d_'43''45'isAbelianGroup_2404 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isMonoid
d_isMonoid_2446 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_2446 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_678
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe d_'43''45'isAbelianGroup_2404 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isPartialEquivalence
d_isPartialEquivalence_2448 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2448 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2448 v9
du_isPartialEquivalence_2448 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2448 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v5))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isSemigroup
d_isSemigroup_2450 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_2450 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_764
            (coe d_'43''45'isAbelianGroup_2404 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isUnitalMagma
d_isUnitalMagma_2452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_2452 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2452 v9
du_isUnitalMagma_2452 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_2452 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.refl
d_refl_2454 ::
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
d_refl_2454 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_764
                     (coe d_'43''45'isAbelianGroup_2404 (coe v0)))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.reflexive
d_reflexive_2456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2456 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2456 v9
du_reflexive_2456 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2456 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v5))
        v6
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.setoid
d_setoid_2458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2458 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2458 v9
du_setoid_2458 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2458 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.sym
d_sym_2460 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2460 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_764
                     (coe d_'43''45'isAbelianGroup_2404 (coe v0)))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.trans
d_trans_2462 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2462 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_764
                     (coe d_'43''45'isAbelianGroup_2404 (coe v0)))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2464 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'691''45''8315''185'_2464 v4 v6 v7 v9
du_unique'691''45''8315''185'_2464 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2464 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_2404 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_740
      (coe v0) (coe v2) (coe v1)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2466 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'737''45''8315''185'_2466 v4 v6 v7 v9
du_unique'737''45''8315''185'_2466 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2466 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_2404 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_734
      (coe v0) (coe v2) (coe v1)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.⁻¹-cong
d_'8315''185''45'cong_2468 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2468 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_682
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe d_'43''45'isAbelianGroup_2404 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.∙-cong
d_'8729''45'cong_2470 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2470 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_678
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_764
                  (coe d_'43''45'isAbelianGroup_2404 (coe v0))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.∙-congʳ
d_'8729''45'cong'691'_2472 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2472 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2472 v9
du_'8729''45'cong'691'_2472 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2472 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.∙-congˡ
d_'8729''45'cong'737'_2474 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2474 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2474 v9
du_'8729''45'cong'737'_2474 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2474 v0
  = let v1 = d_'43''45'isAbelianGroup_2404 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.assoc
d_assoc_2478 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2478 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe d_'42''45'isMonoid_2406 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.identity
d_identity_2480 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2480 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe d_'42''45'isMonoid_2406 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.identityʳ
d_identity'691'_2482 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
d_identity'691'_2482 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2482 v9
du_identity'691'_2482 ::
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
du_identity'691'_2482 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe d_'42''45'isMonoid_2406 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.identityˡ
d_identity'737'_2484 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
d_identity'737'_2484 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2484 v9
du_identity'737'_2484 ::
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
du_identity'737'_2484 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe d_'42''45'isMonoid_2406 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isEquivalence
d_isEquivalence_2486 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2486 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe d_'42''45'isMonoid_2406 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isMagma
d_isMagma_2488 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_2488 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe d_'42''45'isMonoid_2406 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isPartialEquivalence
d_isPartialEquivalence_2490 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2490 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2490 v9
du_isPartialEquivalence_2490 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2490 v0
  = let v1 = d_'42''45'isMonoid_2406 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isSemigroup
d_isSemigroup_2492 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_2492 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe d_'42''45'isMonoid_2406 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isUnitalMagma
d_isUnitalMagma_2494 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_2494 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2494 v9
du_isUnitalMagma_2494 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_2494 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe d_'42''45'isMonoid_2406 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.refl
d_refl_2496 ::
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
d_refl_2496 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe d_'42''45'isMonoid_2406 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.reflexive
d_reflexive_2498 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2498 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2498 v9
du_reflexive_2498 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2498 v0
  = let v1 = d_'42''45'isMonoid_2406 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.setoid
d_setoid_2500 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2500 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2500 v9
du_setoid_2500 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2500 v0
  = let v1 = d_'42''45'isMonoid_2406 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.sym
d_sym_2502 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2502 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe d_'42''45'isMonoid_2406 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.trans
d_trans_2504 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2504 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe d_'42''45'isMonoid_2406 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.∙-cong
d_'8729''45'cong_2506 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2506 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe d_'42''45'isMonoid_2406 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.∙-congʳ
d_'8729''45'cong'691'_2508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2508 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2508 v9
du_'8729''45'cong'691'_2508 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2508 v0
  = let v1 = d_'42''45'isMonoid_2406 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.∙-congˡ
d_'8729''45'cong'737'_2510 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2510 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2510 v9
du_'8729''45'cong'737'_2510 ::
  T_IsRingWithoutAnnihilatingZero_2386 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2510 v0
  = let v1 = d_'42''45'isMonoid_2406 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.zeroˡ
d_zero'737'_2512 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
d_zero'737'_2512 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_zero'737'_2512 v4 v5 v6 v7 v9
du_zero'737'_2512 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
du_zero'737'_2512 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'distrib'691''43'id'691''43'inv'691''8658'ze'737'_444
      (let v5 = d_'43''45'isAbelianGroup_2404 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v5) in
       let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v6) in
       let v8
             = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v7) in
       coe
         MAlonzo.Code.Algebra.Structures.du_setoid_128
         (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v8)))
      (coe v0) (coe v1) (coe v2) (coe v3)
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_764
                     (coe d_'43''45'isAbelianGroup_2404 (coe v4)))))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe d_'42''45'isMonoid_2406 (coe v4)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_678
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_764
                  (coe d_'43''45'isAbelianGroup_2404 (coe v4))))))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
         (coe d_distrib_2408 (coe v4)))
      (let v5 = d_'43''45'isAbelianGroup_2404 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v5) in
       coe
         MAlonzo.Code.Algebra.Structures.du_identity'691'_418
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v6)))
      (let v5 = d_'43''45'isAbelianGroup_2404 (coe v4) in
       coe
         MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
         (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v5)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.zeroʳ
d_zero'691'_2514 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
d_zero'691'_2514 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_zero'691'_2514 v4 v5 v6 v7 v9
du_zero'691'_2514 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 -> AgdaAny -> AgdaAny
du_zero'691'_2514 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'distrib'737''43'id'691''43'inv'691''8658'ze'691'_456
      (let v5 = d_'43''45'isAbelianGroup_2404 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v5) in
       let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v6) in
       let v8
             = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v7) in
       coe
         MAlonzo.Code.Algebra.Structures.du_setoid_128
         (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v8)))
      (coe v0) (coe v1) (coe v2) (coe v3)
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_764
                     (coe d_'43''45'isAbelianGroup_2404 (coe v4)))))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe d_'42''45'isMonoid_2406 (coe v4)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_678
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_764
                  (coe d_'43''45'isAbelianGroup_2404 (coe v4))))))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
         (coe d_distrib_2408 (coe v4)))
      (let v5 = d_'43''45'isAbelianGroup_2404 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v5) in
       coe
         MAlonzo.Code.Algebra.Structures.du_identity'691'_418
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v6)))
      (let v5 = d_'43''45'isAbelianGroup_2404 (coe v4) in
       coe
         MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
         (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v5)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.zero
d_zero_2516 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2516 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_zero_2516 v4 v5 v6 v7 v9
du_zero_2516 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_zero_2516 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         du_zero'737'_2512 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
      (coe
         du_zero'691'_2514 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.isRing
d_isRing_2518 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1926
d_isRing_2518 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_isRing_2518 v4 v5 v6 v7 v9
du_isRing_2518 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2386 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1926
du_isRing_2518 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsRing'46'constructor_58071
      (coe d_'43''45'isAbelianGroup_2404 (coe v4))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe d_'42''45'isMonoid_2406 (coe v4)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe d_'42''45'isMonoid_2406 (coe v4))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_identity_388
         (coe d_'42''45'isMonoid_2406 (coe v4)))
      (coe d_distrib_2408 (coe v4))
      (coe du_zero_2516 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
-- Algebra.Structures.Biased.IsRing*
d_IsRing'42'_2530 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsRing'42'_2530
  = C_IsRing'42''46'constructor_47341 MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
                                      MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsRing*.+-isAbelianGroup
d_'43''45'isAbelianGroup_2550 ::
  T_IsRing'42'_2530 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
d_'43''45'isAbelianGroup_2550 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_47341 v1 v2 v3 v4 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.*-isMonoid
d_'42''45'isMonoid_2552 ::
  T_IsRing'42'_2530 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_2552 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_47341 v1 v2 v3 v4 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.distrib
d_distrib_2554 ::
  T_IsRing'42'_2530 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2554 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_47341 v1 v2 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.zero
d_zero_2556 ::
  T_IsRing'42'_2530 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2556 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_47341 v1 v2 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.isRing
d_isRing_2558 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2530 -> MAlonzo.Code.Algebra.Structures.T_IsRing_1926
d_isRing_2558 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isRing_2558 v9
du_isRing_2558 ::
  T_IsRing'42'_2530 -> MAlonzo.Code.Algebra.Structures.T_IsRing_1926
du_isRing_2558 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsRing'46'constructor_58071
      (coe d_'43''45'isAbelianGroup_2550 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe d_'42''45'isMonoid_2552 (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe d_'42''45'isMonoid_2552 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_identity_388
         (coe d_'42''45'isMonoid_2552 (coe v0)))
      (coe d_distrib_2554 (coe v0)) (coe d_zero_2556 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.identityʳ
d_identity'691'_2570 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing'42'_2530 -> AgdaAny -> AgdaAny
d_identity'691'_2570 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2570 v9
du_identity'691'_2570 :: T_IsRing'42'_2530 -> AgdaAny -> AgdaAny
du_identity'691'_2570 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe d_'42''45'isMonoid_2552 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.identityˡ
d_identity'737'_2572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing'42'_2530 -> AgdaAny -> AgdaAny
d_identity'737'_2572 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2572 v9
du_identity'737'_2572 :: T_IsRing'42'_2530 -> AgdaAny -> AgdaAny
du_identity'737'_2572 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe d_'42''45'isMonoid_2552 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.isPartialEquivalence
d_isPartialEquivalence_2578 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2530 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2578 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2578 v9
du_isPartialEquivalence_2578 ::
  T_IsRing'42'_2530 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2578 v0
  = let v1 = d_'42''45'isMonoid_2552 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Structures.Biased.IsRing*._._.isUnitalMagma
d_isUnitalMagma_2582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2530 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_2582 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2582 v9
du_isUnitalMagma_2582 ::
  T_IsRing'42'_2530 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_2582 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe d_'42''45'isMonoid_2552 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.reflexive
d_reflexive_2586 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2530 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2586 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2586 v9
du_reflexive_2586 ::
  T_IsRing'42'_2530 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2586 v0
  = let v1 = d_'42''45'isMonoid_2552 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Structures.Biased.IsRing*._._.setoid
d_setoid_2588 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2530 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2588 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2588 v9
du_setoid_2588 ::
  T_IsRing'42'_2530 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2588 v0
  = let v1 = d_'42''45'isMonoid_2552 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Structures.Biased.IsRing*._._.∙-congʳ
d_'8729''45'cong'691'_2596 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2530 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2596 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2596 v9
du_'8729''45'cong'691'_2596 ::
  T_IsRing'42'_2530 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2596 v0
  = let v1 = d_'42''45'isMonoid_2552 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Structures.Biased.IsRing*._._.∙-congˡ
d_'8729''45'cong'737'_2598 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2530 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2598 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2598 v9
du_'8729''45'cong'737'_2598 ::
  T_IsRing'42'_2530 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2598 v0
  = let v1 = d_'42''45'isMonoid_2552 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
