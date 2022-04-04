{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Morphism where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Morphism.Definitions._.Homomorphic₀
d_Homomorphic'8320'_32 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d_Homomorphic'8320'_32 = erased
-- Algebra.Morphism.Definitions._.Homomorphic₁
d_Homomorphic'8321'_34 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8321'_34 = erased
-- Algebra.Morphism.Definitions._.Homomorphic₂
d_Homomorphic'8322'_36 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8322'_36 = erased
-- Algebra.Morphism.Definitions._.Morphism
d_Morphism_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> (AgdaAny -> AgdaAny -> ()) -> ()
d_Morphism_38 = erased
-- Algebra.Morphism._.F._∙_
d__'8729'__58 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__58 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du__'8729'__58 v4
du__'8729'__58 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny
du__'8729'__58 v0
  = coe MAlonzo.Code.Algebra.Bundles.d__'8729'__224 (coe v0)
-- Algebra.Morphism._.F._≈_
d__'8776'__60 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> ()
d__'8776'__60 = erased
-- Algebra.Morphism._._.Homomorphic₀
d_Homomorphic'8320'_138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d_Homomorphic'8320'_138 = erased
-- Algebra.Morphism._._.Homomorphic₁
d_Homomorphic'8321'_140 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8321'_140 = erased
-- Algebra.Morphism._._.Homomorphic₂
d_Homomorphic'8322'_142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8322'_142 = erased
-- Algebra.Morphism._._.Morphism
d_Morphism_144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 -> ()
d_Morphism_144 = erased
-- Algebra.Morphism._.IsSemigroupMorphism
d_IsSemigroupMorphism_148 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsSemigroupMorphism_148
  = C_IsSemigroupMorphism'46'constructor_771 (AgdaAny ->
                                              AgdaAny -> AgdaAny -> AgdaAny)
                                             (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism._.IsSemigroupMorphism.⟦⟧-cong
d_'10214''10215''45'cong_156 ::
  T_IsSemigroupMorphism_148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'10214''10215''45'cong_156 v0
  = case coe v0 of
      C_IsSemigroupMorphism'46'constructor_771 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism._.IsSemigroupMorphism.∙-homo
d_'8729''45'homo_158 ::
  T_IsSemigroupMorphism_148 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_158 v0
  = case coe v0 of
      C_IsSemigroupMorphism'46'constructor_771 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism._.IsSemigroupMorphism-syntax
d_IsSemigroupMorphism'45'syntax_160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206 ->
  (AgdaAny -> AgdaAny) -> ()
d_IsSemigroupMorphism'45'syntax_160 = erased
-- Algebra.Morphism._.F.semigroup
d_semigroup_218 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_semigroup_218 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du_semigroup_218 v4
du_semigroup_218 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
du_semigroup_218 v0
  = coe MAlonzo.Code.Algebra.Bundles.du_semigroup_564 (coe v0)
-- Algebra.Morphism._.F.ε
d_ε_228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 -> AgdaAny
d_ε_228 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du_ε_228 v4
du_ε_228 :: MAlonzo.Code.Algebra.Bundles.T_Monoid_502 -> AgdaAny
du_ε_228 v0 = coe MAlonzo.Code.Algebra.Bundles.d_ε_524 (coe v0)
-- Algebra.Morphism._.T.semigroup
d_semigroup_276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_semigroup_276 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_semigroup_276 v5
du_semigroup_276 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
du_semigroup_276 v0
  = coe MAlonzo.Code.Algebra.Bundles.du_semigroup_564 (coe v0)
-- Algebra.Morphism._._.Homomorphic₀
d_Homomorphic'8320'_296 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d_Homomorphic'8320'_296 = erased
-- Algebra.Morphism._._.Homomorphic₁
d_Homomorphic'8321'_298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8321'_298 = erased
-- Algebra.Morphism._._.Homomorphic₂
d_Homomorphic'8322'_300 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8322'_300 = erased
-- Algebra.Morphism._._.Morphism
d_Morphism_302 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 -> ()
d_Morphism_302 = erased
-- Algebra.Morphism._.IsMonoidMorphism
d_IsMonoidMorphism_306 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsMonoidMorphism_306
  = C_IsMonoidMorphism'46'constructor_1593 T_IsSemigroupMorphism_148
                                           AgdaAny
-- Algebra.Morphism._.IsMonoidMorphism.sm-homo
d_sm'45'homo_314 ::
  T_IsMonoidMorphism_306 -> T_IsSemigroupMorphism_148
d_sm'45'homo_314 v0
  = case coe v0 of
      C_IsMonoidMorphism'46'constructor_1593 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism._.IsMonoidMorphism.ε-homo
d_ε'45'homo_316 :: T_IsMonoidMorphism_306 -> AgdaAny
d_ε'45'homo_316 v0
  = case coe v0 of
      C_IsMonoidMorphism'46'constructor_1593 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism._.IsMonoidMorphism._.∙-homo
d_'8729''45'homo_320 ::
  T_IsMonoidMorphism_306 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_320 v0
  = coe d_'8729''45'homo_158 (coe d_sm'45'homo_314 (coe v0))
-- Algebra.Morphism._.IsMonoidMorphism._.⟦⟧-cong
d_'10214''10215''45'cong_322 ::
  T_IsMonoidMorphism_306 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'10214''10215''45'cong_322 v0
  = coe d_'10214''10215''45'cong_156 (coe d_sm'45'homo_314 (coe v0))
-- Algebra.Morphism._.IsMonoidMorphism-syntax
d_IsMonoidMorphism'45'syntax_324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  (AgdaAny -> AgdaAny) -> ()
d_IsMonoidMorphism'45'syntax_324 = erased
-- Algebra.Morphism._.F.monoid
d_monoid_386 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_monoid_386 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du_monoid_386 v4
du_monoid_386 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
du_monoid_386 v0
  = coe MAlonzo.Code.Algebra.Bundles.du_monoid_652 (coe v0)
-- Algebra.Morphism._.T.monoid
d_monoid_458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_monoid_458 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_monoid_458 v5
du_monoid_458 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
du_monoid_458 v0
  = coe MAlonzo.Code.Algebra.Bundles.du_monoid_652 (coe v0)
-- Algebra.Morphism._._.Homomorphic₀
d_Homomorphic'8320'_488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d_Homomorphic'8320'_488 = erased
-- Algebra.Morphism._._.Homomorphic₁
d_Homomorphic'8321'_490 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8321'_490 = erased
-- Algebra.Morphism._._.Homomorphic₂
d_Homomorphic'8322'_492 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8322'_492 = erased
-- Algebra.Morphism._._.Morphism
d_Morphism_494 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 -> ()
d_Morphism_494 = erased
-- Algebra.Morphism._.IsCommutativeMonoidMorphism
d_IsCommutativeMonoidMorphism_498 a0 a1 a2 a3 a4 a5 a6 = ()
newtype T_IsCommutativeMonoidMorphism_498
  = C_IsCommutativeMonoidMorphism'46'constructor_2821 T_IsMonoidMorphism_306
-- Algebra.Morphism._.IsCommutativeMonoidMorphism.mn-homo
d_mn'45'homo_504 ::
  T_IsCommutativeMonoidMorphism_498 -> T_IsMonoidMorphism_306
d_mn'45'homo_504 v0
  = case coe v0 of
      C_IsCommutativeMonoidMorphism'46'constructor_2821 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism._.IsCommutativeMonoidMorphism._.sm-homo
d_sm'45'homo_508 ::
  T_IsCommutativeMonoidMorphism_498 -> T_IsSemigroupMorphism_148
d_sm'45'homo_508 v0
  = coe d_sm'45'homo_314 (coe d_mn'45'homo_504 (coe v0))
-- Algebra.Morphism._.IsCommutativeMonoidMorphism._.ε-homo
d_ε'45'homo_510 :: T_IsCommutativeMonoidMorphism_498 -> AgdaAny
d_ε'45'homo_510 v0
  = coe d_ε'45'homo_316 (coe d_mn'45'homo_504 (coe v0))
-- Algebra.Morphism._.IsCommutativeMonoidMorphism._.∙-homo
d_'8729''45'homo_512 ::
  T_IsCommutativeMonoidMorphism_498 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_512 v0
  = coe
      d_'8729''45'homo_158
      (coe d_sm'45'homo_314 (coe d_mn'45'homo_504 (coe v0)))
-- Algebra.Morphism._.IsCommutativeMonoidMorphism._.⟦⟧-cong
d_'10214''10215''45'cong_514 ::
  T_IsCommutativeMonoidMorphism_498 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'10214''10215''45'cong_514 v0
  = coe
      d_'10214''10215''45'cong_156
      (coe d_sm'45'homo_314 (coe d_mn'45'homo_504 (coe v0)))
-- Algebra.Morphism._.IsCommutativeMonoidMorphism-syntax
d_IsCommutativeMonoidMorphism'45'syntax_516 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582 ->
  (AgdaAny -> AgdaAny) -> ()
d_IsCommutativeMonoidMorphism'45'syntax_516 = erased
-- Algebra.Morphism._.F.commutativeMonoid
d_commutativeMonoid_550 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_commutativeMonoid_550 ~v0 ~v1 ~v2 ~v3 v4 ~v5
  = du_commutativeMonoid_550 v4
du_commutativeMonoid_550 ::
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
du_commutativeMonoid_550 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.du_commutativeMonoid_754 (coe v0)
-- Algebra.Morphism._.F.monoid
d_monoid_586 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_monoid_586 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du_monoid_586 v4
du_monoid_586 ::
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
du_monoid_586 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.du_monoid_652
      (coe
         MAlonzo.Code.Algebra.Bundles.du_commutativeMonoid_754 (coe v0))
-- Algebra.Morphism._.T.commutativeMonoid
d_commutativeMonoid_630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_commutativeMonoid_630 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_commutativeMonoid_630 v5
du_commutativeMonoid_630 ::
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
du_commutativeMonoid_630 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.du_commutativeMonoid_754 (coe v0)
-- Algebra.Morphism._.T.monoid
d_monoid_666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_monoid_666 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_monoid_666 v5
du_monoid_666 ::
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
du_monoid_666 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.du_monoid_652
      (coe
         MAlonzo.Code.Algebra.Bundles.du_commutativeMonoid_754 (coe v0))
-- Algebra.Morphism._._.Homomorphic₀
d_Homomorphic'8320'_696 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d_Homomorphic'8320'_696 = erased
-- Algebra.Morphism._._.Homomorphic₁
d_Homomorphic'8321'_698 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8321'_698 = erased
-- Algebra.Morphism._._.Homomorphic₂
d_Homomorphic'8322'_700 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8322'_700 = erased
-- Algebra.Morphism._._.Morphism
d_Morphism_702 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  ()
d_Morphism_702 = erased
-- Algebra.Morphism._.IsIdempotentCommutativeMonoidMorphism
d_IsIdempotentCommutativeMonoidMorphism_706 a0 a1 a2 a3 a4 a5 a6
  = ()
newtype T_IsIdempotentCommutativeMonoidMorphism_706
  = C_IsIdempotentCommutativeMonoidMorphism'46'constructor_4141 T_IsMonoidMorphism_306
-- Algebra.Morphism._.IsIdempotentCommutativeMonoidMorphism.mn-homo
d_mn'45'homo_712 ::
  T_IsIdempotentCommutativeMonoidMorphism_706 ->
  T_IsMonoidMorphism_306
d_mn'45'homo_712 v0
  = case coe v0 of
      C_IsIdempotentCommutativeMonoidMorphism'46'constructor_4141 v1
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism._.IsIdempotentCommutativeMonoidMorphism._.sm-homo
d_sm'45'homo_716 ::
  T_IsIdempotentCommutativeMonoidMorphism_706 ->
  T_IsSemigroupMorphism_148
d_sm'45'homo_716 v0
  = coe d_sm'45'homo_314 (coe d_mn'45'homo_712 (coe v0))
-- Algebra.Morphism._.IsIdempotentCommutativeMonoidMorphism._.ε-homo
d_ε'45'homo_718 ::
  T_IsIdempotentCommutativeMonoidMorphism_706 -> AgdaAny
d_ε'45'homo_718 v0
  = coe d_ε'45'homo_316 (coe d_mn'45'homo_712 (coe v0))
-- Algebra.Morphism._.IsIdempotentCommutativeMonoidMorphism._.∙-homo
d_'8729''45'homo_720 ::
  T_IsIdempotentCommutativeMonoidMorphism_706 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_720 v0
  = coe
      d_'8729''45'homo_158
      (coe d_sm'45'homo_314 (coe d_mn'45'homo_712 (coe v0)))
-- Algebra.Morphism._.IsIdempotentCommutativeMonoidMorphism._.⟦⟧-cong
d_'10214''10215''45'cong_722 ::
  T_IsIdempotentCommutativeMonoidMorphism_706 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'10214''10215''45'cong_722 v0
  = coe
      d_'10214''10215''45'cong_156
      (coe d_sm'45'homo_314 (coe d_mn'45'homo_712 (coe v0)))
-- Algebra.Morphism._.IsIdempotentCommutativeMonoidMorphism.isCommutativeMonoidMorphism
d_isCommutativeMonoidMorphism_724 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  (AgdaAny -> AgdaAny) ->
  T_IsIdempotentCommutativeMonoidMorphism_706 ->
  T_IsCommutativeMonoidMorphism_498
d_isCommutativeMonoidMorphism_724 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMonoidMorphism_724 v7
du_isCommutativeMonoidMorphism_724 ::
  T_IsIdempotentCommutativeMonoidMorphism_706 ->
  T_IsCommutativeMonoidMorphism_498
du_isCommutativeMonoidMorphism_724 v0
  = coe
      C_IsCommutativeMonoidMorphism'46'constructor_2821
      (coe d_mn'45'homo_712 (coe v0))
-- Algebra.Morphism._.IsIdempotentCommutativeMonoidMorphism-syntax
d_IsIdempotentCommutativeMonoidMorphism'45'syntax_726 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678 ->
  (AgdaAny -> AgdaAny) -> ()
d_IsIdempotentCommutativeMonoidMorphism'45'syntax_726 = erased
-- Algebra.Morphism._.F._⁻¹
d__'8315''185'_748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 -> AgdaAny -> AgdaAny
d__'8315''185'_748 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du__'8315''185'_748 v4
du__'8315''185'_748 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 -> AgdaAny -> AgdaAny
du__'8315''185'_748 v0
  = coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 (coe v0)
-- Algebra.Morphism._.F.monoid
d_monoid_796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_monoid_796 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du_monoid_796 v4
du_monoid_796 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
du_monoid_796 v0
  = coe MAlonzo.Code.Algebra.Bundles.du_monoid_1154 (coe v0)
-- Algebra.Morphism._.T.monoid
d_monoid_884 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_monoid_884 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_monoid_884 v5
du_monoid_884 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
du_monoid_884 v0
  = coe MAlonzo.Code.Algebra.Bundles.du_monoid_1154 (coe v0)
-- Algebra.Morphism._._.Homomorphic₀
d_Homomorphic'8320'_922 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d_Homomorphic'8320'_922 = erased
-- Algebra.Morphism._._.Homomorphic₁
d_Homomorphic'8321'_924 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8321'_924 = erased
-- Algebra.Morphism._._.Homomorphic₂
d_Homomorphic'8322'_926 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8322'_926 = erased
-- Algebra.Morphism._._.Morphism
d_Morphism_928 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 -> ()
d_Morphism_928 = erased
-- Algebra.Morphism._.IsGroupMorphism
d_IsGroupMorphism_932 a0 a1 a2 a3 a4 a5 a6 = ()
newtype T_IsGroupMorphism_932
  = C_IsGroupMorphism'46'constructor_5835 T_IsMonoidMorphism_306
-- Algebra.Morphism._.IsGroupMorphism.mn-homo
d_mn'45'homo_938 :: T_IsGroupMorphism_932 -> T_IsMonoidMorphism_306
d_mn'45'homo_938 v0
  = case coe v0 of
      C_IsGroupMorphism'46'constructor_5835 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism._.IsGroupMorphism._.sm-homo
d_sm'45'homo_942 ::
  T_IsGroupMorphism_932 -> T_IsSemigroupMorphism_148
d_sm'45'homo_942 v0
  = coe d_sm'45'homo_314 (coe d_mn'45'homo_938 (coe v0))
-- Algebra.Morphism._.IsGroupMorphism._.ε-homo
d_ε'45'homo_944 :: T_IsGroupMorphism_932 -> AgdaAny
d_ε'45'homo_944 v0
  = coe d_ε'45'homo_316 (coe d_mn'45'homo_938 (coe v0))
-- Algebra.Morphism._.IsGroupMorphism._.∙-homo
d_'8729''45'homo_946 ::
  T_IsGroupMorphism_932 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_946 v0
  = coe
      d_'8729''45'homo_158
      (coe d_sm'45'homo_314 (coe d_mn'45'homo_938 (coe v0)))
-- Algebra.Morphism._.IsGroupMorphism._.⟦⟧-cong
d_'10214''10215''45'cong_948 ::
  T_IsGroupMorphism_932 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'10214''10215''45'cong_948 v0
  = coe
      d_'10214''10215''45'cong_156
      (coe d_sm'45'homo_314 (coe d_mn'45'homo_938 (coe v0)))
-- Algebra.Morphism._.IsGroupMorphism.⁻¹-homo
d_'8315''185''45'homo_950 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  (AgdaAny -> AgdaAny) -> T_IsGroupMorphism_932 -> AgdaAny -> AgdaAny
d_'8315''185''45'homo_950 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8
  = du_'8315''185''45'homo_950 v4 v5 v6 v7 v8
du_'8315''185''45'homo_950 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  (AgdaAny -> AgdaAny) -> T_IsGroupMorphism_932 -> AgdaAny -> AgdaAny
du_'8315''185''45'homo_950 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_734
      (MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 (coe v1))
      (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v1))
      (MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 (coe v1))
      (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v1))
      (coe
         v2 (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v4))
      (coe v2 v4)
      (MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v1) in
             let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v1
               (coe
                  v2 (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v4))
               (coe v2 v4))
            (coe
               v2
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v4) v4))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v1))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v1) in
                let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
                let v7
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))
               (coe
                  v2
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v4) v4))
               (coe v2 (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v1))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v1) in
                   let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
                   let v7
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_128
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))
                  (coe v2 (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v1))
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v1))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v1) in
                            let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
                            let v7
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_setoid_128
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))))
                     (coe MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v1)))
                  (d_ε'45'homo_316 (coe d_mn'45'homo_938 (coe v3))))
               (coe
                  d_'10214''10215''45'cong_156
                  (d_sm'45'homo_314 (coe d_mn'45'homo_938 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v4) v4)
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
                     (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) v4)))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_220
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                           (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v1))))))
               (coe
                  v2
                  (let v5
                         = let v5
                                 = coe MAlonzo.Code.Algebra.Bundles.du_monoid_1154 (coe v0) in
                           coe MAlonzo.Code.Algebra.Bundles.du_semigroup_564 (coe v5) in
                   coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__224 v5
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v4) v4))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__224
                  (let v5
                         = coe MAlonzo.Code.Algebra.Bundles.du_monoid_1154 (coe v1) in
                   coe MAlonzo.Code.Algebra.Bundles.du_semigroup_564 (coe v5))
                  (coe
                     v2 (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v4))
                  (coe v2 v4))
               (coe
                  d_'8729''45'homo_158
                  (d_sm'45'homo_314 (coe d_mn'45'homo_938 (coe v3)))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v4) v4))))
-- Algebra.Morphism._.IsGroupMorphism-syntax
d_IsGroupMorphism'45'syntax_978 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  (AgdaAny -> AgdaAny) -> ()
d_IsGroupMorphism'45'syntax_978 = erased
-- Algebra.Morphism._.F.group
d_group_1020 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066
d_group_1020 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du_group_1020 v4
du_group_1020 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066
du_group_1020 v0
  = coe MAlonzo.Code.Algebra.Bundles.du_group_1274 (coe v0)
-- Algebra.Morphism._.T.group
d_group_1124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066
d_group_1124 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_group_1124 v5
du_group_1124 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066
du_group_1124 v0
  = coe MAlonzo.Code.Algebra.Bundles.du_group_1274 (coe v0)
-- Algebra.Morphism._._.Homomorphic₀
d_Homomorphic'8320'_1206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d_Homomorphic'8320'_1206 = erased
-- Algebra.Morphism._._.Homomorphic₁
d_Homomorphic'8321'_1208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8321'_1208 = erased
-- Algebra.Morphism._._.Homomorphic₂
d_Homomorphic'8322'_1210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8322'_1210 = erased
-- Algebra.Morphism._._.Morphism
d_Morphism_1212 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 -> ()
d_Morphism_1212 = erased
-- Algebra.Morphism._.IsAbelianGroupMorphism
d_IsAbelianGroupMorphism_1216 a0 a1 a2 a3 a4 a5 a6 = ()
newtype T_IsAbelianGroupMorphism_1216
  = C_IsAbelianGroupMorphism'46'constructor_8913 T_IsGroupMorphism_932
-- Algebra.Morphism._.IsAbelianGroupMorphism.gp-homo
d_gp'45'homo_1222 ::
  T_IsAbelianGroupMorphism_1216 -> T_IsGroupMorphism_932
d_gp'45'homo_1222 v0
  = case coe v0 of
      C_IsAbelianGroupMorphism'46'constructor_8913 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism._.IsAbelianGroupMorphism._.mn-homo
d_mn'45'homo_1226 ::
  T_IsAbelianGroupMorphism_1216 -> T_IsMonoidMorphism_306
d_mn'45'homo_1226 v0
  = coe d_mn'45'homo_938 (coe d_gp'45'homo_1222 (coe v0))
-- Algebra.Morphism._.IsAbelianGroupMorphism._.sm-homo
d_sm'45'homo_1228 ::
  T_IsAbelianGroupMorphism_1216 -> T_IsSemigroupMorphism_148
d_sm'45'homo_1228 v0
  = coe
      d_sm'45'homo_314
      (coe d_mn'45'homo_938 (coe d_gp'45'homo_1222 (coe v0)))
-- Algebra.Morphism._.IsAbelianGroupMorphism._.ε-homo
d_ε'45'homo_1230 :: T_IsAbelianGroupMorphism_1216 -> AgdaAny
d_ε'45'homo_1230 v0
  = coe
      d_ε'45'homo_316
      (coe d_mn'45'homo_938 (coe d_gp'45'homo_1222 (coe v0)))
-- Algebra.Morphism._.IsAbelianGroupMorphism._.⁻¹-homo
d_'8315''185''45'homo_1232 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroupMorphism_1216 -> AgdaAny -> AgdaAny
d_'8315''185''45'homo_1232 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_'8315''185''45'homo_1232 v4 v5 v6 v7
du_'8315''185''45'homo_1232 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroupMorphism_1216 -> AgdaAny -> AgdaAny
du_'8315''185''45'homo_1232 v0 v1 v2 v3
  = coe
      du_'8315''185''45'homo_950
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1274 (coe v0))
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1274 (coe v1)) (coe v2)
      (coe d_gp'45'homo_1222 (coe v3))
-- Algebra.Morphism._.IsAbelianGroupMorphism._.∙-homo
d_'8729''45'homo_1234 ::
  T_IsAbelianGroupMorphism_1216 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_1234 v0
  = coe
      d_'8729''45'homo_158
      (coe
         d_sm'45'homo_314
         (coe d_mn'45'homo_938 (coe d_gp'45'homo_1222 (coe v0))))
-- Algebra.Morphism._.IsAbelianGroupMorphism._.⟦⟧-cong
d_'10214''10215''45'cong_1236 ::
  T_IsAbelianGroupMorphism_1216 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'10214''10215''45'cong_1236 v0
  = coe
      d_'10214''10215''45'cong_156
      (coe
         d_sm'45'homo_314
         (coe d_mn'45'homo_938 (coe d_gp'45'homo_1222 (coe v0))))
-- Algebra.Morphism._.IsAbelianGroupMorphism-syntax
d_IsAbelianGroupMorphism'45'syntax_1238 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178 ->
  (AgdaAny -> AgdaAny) -> ()
d_IsAbelianGroupMorphism'45'syntax_1238 = erased
-- Algebra.Morphism._.F.*-monoid
d_'42''45'monoid_1290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_'42''45'monoid_1290 ~v0 ~v1 ~v2 ~v3 v4 ~v5
  = du_'42''45'monoid_1290 v4
du_'42''45'monoid_1290 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
du_'42''45'monoid_1290 v0
  = let v1
          = coe MAlonzo.Code.Algebra.Bundles.du_semiring_3246 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_'42''45'monoid_1858
      (coe
         MAlonzo.Code.Algebra.Bundles.du_semiringWithoutAnnihilatingZero_1992
         (coe v1))
-- Algebra.Morphism._.F.+-abelianGroup
d_'43''45'abelianGroup_1298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178
d_'43''45'abelianGroup_1298 ~v0 ~v1 ~v2 ~v3 v4 ~v5
  = du_'43''45'abelianGroup_1298 v4
du_'43''45'abelianGroup_1298 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178
du_'43''45'abelianGroup_1298 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_3244 (coe v0)
-- Algebra.Morphism._.T.*-monoid
d_'42''45'monoid_1462 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_'42''45'monoid_1462 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'42''45'monoid_1462 v5
du_'42''45'monoid_1462 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
du_'42''45'monoid_1462 v0
  = let v1
          = coe MAlonzo.Code.Algebra.Bundles.du_semiring_3246 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_'42''45'monoid_1858
      (coe
         MAlonzo.Code.Algebra.Bundles.du_semiringWithoutAnnihilatingZero_1992
         (coe v1))
-- Algebra.Morphism._.T.+-abelianGroup
d_'43''45'abelianGroup_1470 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178
d_'43''45'abelianGroup_1470 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'43''45'abelianGroup_1470 v5
du_'43''45'abelianGroup_1470 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1178
du_'43''45'abelianGroup_1470 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_3244 (coe v0)
-- Algebra.Morphism._._.Homomorphic₀
d_Homomorphic'8320'_1602 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d_Homomorphic'8320'_1602 = erased
-- Algebra.Morphism._._.Homomorphic₁
d_Homomorphic'8321'_1604 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8321'_1604 = erased
-- Algebra.Morphism._._.Homomorphic₂
d_Homomorphic'8322'_1606 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8322'_1606 = erased
-- Algebra.Morphism._._.Morphism
d_Morphism_1608 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 -> ()
d_Morphism_1608 = erased
-- Algebra.Morphism._.IsRingMorphism
d_IsRingMorphism_1612 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsRingMorphism_1612
  = C_IsRingMorphism'46'constructor_10653 T_IsAbelianGroupMorphism_1216
                                          T_IsMonoidMorphism_306
-- Algebra.Morphism._.IsRingMorphism.+-abgp-homo
d_'43''45'abgp'45'homo_1620 ::
  T_IsRingMorphism_1612 -> T_IsAbelianGroupMorphism_1216
d_'43''45'abgp'45'homo_1620 v0
  = case coe v0 of
      C_IsRingMorphism'46'constructor_10653 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism._.IsRingMorphism.*-mn-homo
d_'42''45'mn'45'homo_1622 ::
  T_IsRingMorphism_1612 -> T_IsMonoidMorphism_306
d_'42''45'mn'45'homo_1622 v0
  = case coe v0 of
      C_IsRingMorphism'46'constructor_10653 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism._.IsRingMorphism-syntax
d_IsRingMorphism'45'syntax_1624 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_3098 ->
  (AgdaAny -> AgdaAny) -> ()
d_IsRingMorphism'45'syntax_1624 = erased
