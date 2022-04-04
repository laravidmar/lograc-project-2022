{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.Base
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Double
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Construct.NaturalChoice.MinOp._._≈_
d__'8776'__20 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> ()
d__'8776'__20 = erased
-- Algebra.Construct.NaturalChoice.MinOp._._≲_
d__'8818'__22 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> ()
d__'8818'__22 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.Associative
d_Associative_100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Associative_100 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.Commutative
d_Commutative_104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_104 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.Congruent₁
d_Congruent'8321'_106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  (AgdaAny -> AgdaAny) -> ()
d_Congruent'8321'_106 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.Congruent₂
d_Congruent'8322'_108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Congruent'8322'_108 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.Idempotent
d_Idempotent_112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Idempotent_112 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.Identity
d_Identity_116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Identity_116 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.LeftIdentity
d_LeftIdentity_138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftIdentity_138 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.LeftZero
d_LeftZero_144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftZero_144 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.RightIdentity
d_RightIdentity_158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightIdentity_158 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.RightZero
d_RightZero_164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightZero_164 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.Selective
d_Selective_166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Selective_166 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.Zero
d_Zero_168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Zero_168 = erased
-- Algebra.Construct.NaturalChoice.MinOp._.IsBand
d_IsBand_174 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Construct.NaturalChoice.MinOp._.IsCommutativeSemigroup
d_IsCommutativeSemigroup_184 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Construct.NaturalChoice.MinOp._.IsMagma
d_IsMagma_202 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Construct.NaturalChoice.MinOp._.IsMonoid
d_IsMonoid_204 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Construct.NaturalChoice.MinOp._.IsSelectiveMagma
d_IsSelectiveMagma_218 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Construct.NaturalChoice.MinOp._.IsSemigroup
d_IsSemigroup_220 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Construct.NaturalChoice.MinOp.x⊓y≤x
d_x'8851'y'8804'x_1930 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_x'8851'y'8804'x_1930 ~v0 ~v1 ~v2 v3 v4 v5 v6
  = du_x'8851'y'8804'x_1930 v3 v4 v5 v6
du_x'8851'y'8804'x_1930 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_x'8851'y'8804'x_1930 v0 v1 v2 v3
  = let v4
          = coe
              MAlonzo.Code.Relation.Binary.Structures.d_total_128
              (MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                 (coe v0))
              v2 v3 in
    case coe v4 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v5
        -> let v6
                 = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                     (coe v0) in
           coe
             MAlonzo.Code.Relation.Binary.Structures.du_'8764''45'resp'737''45''8776'_100
             (coe
                MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v6))
             (coe v2) (coe v2)
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v2 v3)
             (let v7
                    = coe
                        MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
              coe
                MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v7)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2 v3)
                v2
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                   v1 v2 v3 v5))
             (let v7
                    = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                        (coe v0) in
              coe
                MAlonzo.Code.Relation.Binary.Structures.du_refl_98
                (coe
                   MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v7))
                (coe v2))
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v5
        -> let v6
                 = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                     (coe v0) in
           coe
             MAlonzo.Code.Relation.Binary.Structures.du_'8764''45'resp'737''45''8776'_100
             (coe
                MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v6))
             (coe v2) (coe v3)
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v2 v3)
             (let v7
                    = coe
                        MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
              coe
                MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v7)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2 v3)
                v3
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                   v1 v2 v3 v5))
             (coe v5)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Construct.NaturalChoice.MinOp.x⊓y≤y
d_x'8851'y'8804'y_1956 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_x'8851'y'8804'y_1956 ~v0 ~v1 ~v2 v3 v4 v5 v6
  = du_x'8851'y'8804'y_1956 v3 v4 v5 v6
du_x'8851'y'8804'y_1956 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_x'8851'y'8804'y_1956 v0 v1 v2 v3
  = let v4
          = coe
              MAlonzo.Code.Relation.Binary.Structures.d_total_128
              (MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                 (coe v0))
              v2 v3 in
    case coe v4 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v5
        -> let v6
                 = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                     (coe v0) in
           coe
             MAlonzo.Code.Relation.Binary.Structures.du_'8764''45'resp'737''45''8776'_100
             (coe
                MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v6))
             (coe v3) (coe v2)
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v2 v3)
             (let v7
                    = coe
                        MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
              coe
                MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v7)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2 v3)
                v2
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                   v1 v2 v3 v5))
             (coe v5)
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v5
        -> let v6
                 = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                     (coe v0) in
           coe
             MAlonzo.Code.Relation.Binary.Structures.du_'8764''45'resp'737''45''8776'_100
             (coe
                MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v6))
             (coe v3) (coe v3)
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v2 v3)
             (let v7
                    = coe
                        MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
              coe
                MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v7)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2 v3)
                v3
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                   v1 v2 v3 v5))
             (let v7
                    = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                        (coe v0) in
              coe
                MAlonzo.Code.Relation.Binary.Structures.du_refl_98
                (coe
                   MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v7))
                (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Construct.NaturalChoice.MinOp.⊓-comm
d_'8851''45'comm_1978 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8851''45'comm_1978 ~v0 ~v1 ~v2 v3 v4 v5 v6
  = du_'8851''45'comm_1978 v3 v4 v5 v6
du_'8851''45'comm_1978 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8851''45'comm_1978 v0 v1 v2 v3
  = let v4
          = coe
              MAlonzo.Code.Relation.Binary.Structures.d_total_128
              (MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                 (coe v0))
              v2 v3 in
    case coe v4 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v5
        -> let v6
                 = coe
                     MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
           coe
             MAlonzo.Code.Relation.Binary.Structures.d_trans_38
             (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                (coe
                   MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v6)))
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v2 v3)
             v2
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v3 v2)
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                v1 v2 v3 v5)
             (let v7
                    = coe
                        MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
              coe
                MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v7)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v3 v2)
                v2
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                   v1 v3 v2 v5))
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v5
        -> let v6
                 = coe
                     MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
           coe
             MAlonzo.Code.Relation.Binary.Structures.d_trans_38
             (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                (coe
                   MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v6)))
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v2 v3)
             v3
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v3 v2)
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                v1 v2 v3 v5)
             (let v7
                    = coe
                        MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
              coe
                MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v7)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v3 v2)
                v3
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                   v1 v3 v2 v5))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Construct.NaturalChoice.MinOp.⊓-congˡ
d_'8851''45'cong'737'_2004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8851''45'cong'737'_2004 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8
  = du_'8851''45'cong'737'_2004 v3 v4 v5 v6 v7 v8
du_'8851''45'cong'737'_2004 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8851''45'cong'737'_2004 v0 v1 v2 v3 v4 v5
  = let v6
          = coe
              MAlonzo.Code.Relation.Binary.Structures.d_total_128
              (MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                 (coe v0))
              v2 v3 in
    case coe v6 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v7
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin'45'equality__124
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
                (coe
                   MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                      (coe v0)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2 v3)
                (coe v2)
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2 v4)
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776''728'_176
                   (coe
                      MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                      (coe
                         MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                         (coe v0)))
                   (coe v2)
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v2 v4)
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v2 v4)
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                      (coe
                         MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                         (coe
                            MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                            (coe v0)))
                      (coe
                         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                         v2 v4))
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                      v1 v2 v4
                      (let v8
                             = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                                 (coe v0) in
                       coe
                         MAlonzo.Code.Relation.Binary.Structures.du_'8764''45'resp'691''45''8776'_106
                         (coe
                            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v8))
                         (coe v2) (coe v3) (coe v4) (coe v5) (coe v7))))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                   v1 v2 v3 v7))
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v7
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin'45'equality__124
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
                (coe
                   MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                      (coe v0)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2 v3)
                (coe v3)
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2 v4)
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
                   (coe
                      MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                      (coe
                         MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                         (coe v0)))
                   (coe v3) (coe v4)
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v2 v4)
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776''728'_176
                      (coe
                         MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                         (coe
                            MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                            (coe v0)))
                      (coe v4)
                      (coe
                         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                         v2 v4)
                      (coe
                         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                         v2 v4)
                      (coe
                         MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                         (coe
                            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                            (coe
                               MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                               (coe v0)))
                         (coe
                            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                            v2 v4))
                      (coe
                         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                         v1 v2 v4
                         (let v8
                                = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                                    (coe v0) in
                          coe
                            MAlonzo.Code.Relation.Binary.Structures.du_'8764''45'resp'737''45''8776'_100
                            (coe
                               MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v8))
                            (coe v2) (coe v3) (coe v4) (coe v5) (coe v7))))
                   (coe v5))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                   v1 v2 v3 v7))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Construct.NaturalChoice.MinOp.⊓-congʳ
d_'8851''45'cong'691'_2042 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8851''45'cong'691'_2042 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8
  = du_'8851''45'cong'691'_2042 v3 v4 v5 v6 v7 v8
du_'8851''45'cong'691'_2042 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8851''45'cong'691'_2042 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin'45'equality__124
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776''728'_176
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
            (coe
               MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
               (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
            v3 v2)
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
            v2 v3)
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
            v4 v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
               (coe
                  MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                  (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               v2 v3)
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               v2 v4)
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               v4 v2)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                     (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v2 v4)
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v4 v2)
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v4 v2)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                        (coe v0)))
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     v4 v2))
               (coe du_'8851''45'comm_1978 (coe v0) (coe v1) (coe v2) (coe v4)))
            (coe
               du_'8851''45'cong'737'_2004 (coe v0) (coe v1) (coe v2) (coe v3)
               (coe v4) (coe v5)))
         (coe du_'8851''45'comm_1978 (coe v0) (coe v1) (coe v2) (coe v3)))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-cong
d_'8851''45'cong_2052 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8851''45'cong_2052 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8 v9 v10
  = du_'8851''45'cong_2052 v3 v4 v5 v6 v7 v8 v9 v10
du_'8851''45'cong_2052 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8851''45'cong_2052 v0 v1 v2 v3 v4 v5 v6 v7
  = let v8
          = coe
              MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v8)))
      (coe
         MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
            v2)
         (\ v9 v10 -> v9) v4 v5)
      (coe
         MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
         (\ v9 v10 -> v10)
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
            v2)
         v4 v5)
      (coe
         MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
         (\ v9 v10 -> v10)
         (\ v9 ->
            coe
              MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
              v9 v5)
         v2 v3)
      (coe
         du_'8851''45'cong'737'_2004 (coe v0) (coe v1) (coe v2) (coe v4)
         (coe v5) (coe v7))
      (coe
         du_'8851''45'cong'691'_2042 (coe v0) (coe v1) (coe v5) (coe v2)
         (coe v3) (coe v6))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-assoc
d_'8851''45'assoc_2066 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8851''45'assoc_2066 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7
  = du_'8851''45'assoc_2066 v3 v4 v5 v6 v7
du_'8851''45'assoc_2066 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8851''45'assoc_2066 v0 v1 v2 v3 v4
  = let v5
          = coe
              MAlonzo.Code.Relation.Binary.Structures.d_total_128
              (MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                 (coe v0))
              v2 v3 in
    let v6
          = coe
              MAlonzo.Code.Relation.Binary.Structures.d_total_128
              (MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                 (coe v0))
              v3 v4 in
    case coe v5 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v7
        -> case coe v6 of
             MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v8
               -> coe
                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin'45'equality__124
                    (coe
                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
                       (coe
                          MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                          (coe
                             MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                             (coe v0)))
                       (coe
                          MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                             v2 v3)
                          v4)
                       (coe
                          MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                          v2 v4)
                       (coe
                          MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                          v2
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                             v3 v4))
                       (coe
                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
                          (coe
                             MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                             (coe
                                MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                                (coe v0)))
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                             v2 v4)
                          (coe v2)
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                             v2
                             (coe
                                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                                v3 v4))
                          (coe
                             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776''728'_176
                             (coe
                                MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                                (coe
                                   MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                                   (coe v0)))
                             (coe v2)
                             (coe
                                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                                v2 v3)
                             (coe
                                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                                v2
                                (coe
                                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
                                   v1 v3 v4))
                             (coe
                                MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776''728'_176
                                (coe
                                   MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                                   (coe
                                      MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                                      (coe v0)))
                                (coe
                                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
                                   v1 v2 v3)
                                (coe
                                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
                                   v1 v2
                                   (coe
                                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
                                      v1 v3 v4))
                                (coe
                                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
                                   v1 v2
                                   (coe
                                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
                                      v1 v3 v4))
                                (coe
                                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                                   (coe
                                      MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                                      (coe
                                         MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                                         (coe v0)))
                                   (coe
                                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
                                      v1 v2
                                      (coe
                                         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
                                         v1 v3 v4)))
                                (coe
                                   du_'8851''45'cong'737'_2004 (coe v0) (coe v1) (coe v2)
                                   (coe
                                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
                                      v1 v3 v4)
                                   (coe v3)
                                   (coe
                                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                                      v1 v3 v4 v8)))
                             (coe
                                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                                v1 v2 v3 v7))
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                             v1 v2 v4
                             (coe
                                MAlonzo.Code.Relation.Binary.Structures.d_trans_84
                                (MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                                   (coe
                                      MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                                      (coe v0)))
                                v2 v3 v4 v7 v8)))
                       (coe
                          du_'8851''45'cong'691'_2042 (coe v0) (coe v1) (coe v4)
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                             v2 v3)
                          (coe v2)
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                             v1 v2 v3 v7)))
             MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v8
               -> coe
                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin'45'equality__124
                    (coe
                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
                       (coe
                          MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                          (coe
                             MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                             (coe v0)))
                       (coe
                          MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                             v2 v3)
                          v4)
                       (coe
                          MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                          v2 v4)
                       (coe
                          MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                          v2
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                             v3 v4))
                       (coe
                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776''728'_176
                          (coe
                             MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                             (coe
                                MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                                (coe v0)))
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                             v2 v4)
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                             v2
                             (coe
                                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                                v3 v4))
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                             v2
                             (coe
                                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                                v3 v4))
                          (coe
                             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                             (coe
                                MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                                (coe
                                   MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                                   (coe v0)))
                             (coe
                                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                                v2
                                (coe
                                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
                                   v1 v3 v4)))
                          (coe
                             du_'8851''45'cong'737'_2004 (coe v0) (coe v1) (coe v2)
                             (coe
                                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                                v3 v4)
                             (coe v4)
                             (coe
                                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                                v1 v3 v4 v8)))
                       (coe
                          du_'8851''45'cong'691'_2042 (coe v0) (coe v1) (coe v4)
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                             v2 v3)
                          (coe v2)
                          (coe
                             MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                             v1 v2 v3 v7)))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v7
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin'45'equality__124
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
                (coe
                   MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                      (coe v0)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v2 v3)
                   v4)
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v3 v4)
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v3 v4))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776''728'_176
                   (coe
                      MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                      (coe
                         MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                         (coe v0)))
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v3 v4)
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v2
                      (coe
                         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                         v3 v4))
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v2
                      (coe
                         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                         v3 v4))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                      (coe
                         MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                         (coe
                            MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                            (coe v0)))
                      (coe
                         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                         v2
                         (coe
                            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                            v3 v4)))
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                      v1 v2
                      (coe
                         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                         v3 v4)
                      (coe
                         MAlonzo.Code.Relation.Binary.Structures.d_trans_84
                         (MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                            (coe
                               MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                               (coe v0)))
                         (coe
                            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                            v3 v4)
                         v3 v2
                         (coe du_x'8851'y'8804'x_1930 (coe v0) (coe v1) (coe v3) (coe v4))
                         v7)))
                (coe
                   du_'8851''45'cong'691'_2042 (coe v0) (coe v1) (coe v4)
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v2 v3)
                   (coe v3)
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                      v1 v2 v3 v7)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Construct.NaturalChoice.MinOp.⊓-idem
d_'8851''45'idem_2106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny
d_'8851''45'idem_2106 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'8851''45'idem_2106 v3 v4 v5
du_'8851''45'idem_2106 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny
du_'8851''45'idem_2106 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
      v1 v2 v2
      (let v3
             = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                 (coe v0) in
       coe
         MAlonzo.Code.Relation.Binary.Structures.du_refl_98
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v3))
         (coe v2))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-sel
d_'8851''45'sel_2110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8851''45'sel_2110 ~v0 ~v1 ~v2 v3 v4 v5 v6
  = du_'8851''45'sel_2110 v3 v4 v5 v6
du_'8851''45'sel_2110 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_'8851''45'sel_2110 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Data.Sum.Base.du_map_84
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
         v1 v2 v3)
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
         v1 v2 v3)
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_total_128
         (MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
            (coe v0))
         v2 v3)
-- Algebra.Construct.NaturalChoice.MinOp.⊓-identityˡ
d_'8851''45'identity'737'_2118 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8851''45'identity'737'_2118 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
      v0 v1 v3 (coe v2 v3)
-- Algebra.Construct.NaturalChoice.MinOp.⊓-identityʳ
d_'8851''45'identity'691'_2124 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8851''45'identity'691'_2124 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
      v0 v3 v1 (coe v2 v3)
-- Algebra.Construct.NaturalChoice.MinOp.⊓-identity
d_'8851''45'identity_2130 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8851''45'identity_2130 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         (\ v3 ->
            coe
              MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
              v0 v1 v3 (coe v2 v3)))
      (coe
         (\ v3 ->
            coe
              MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
              v0 v3 v1 (coe v2 v3)))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-zeroˡ
d_'8851''45'zero'737'_2136 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8851''45'zero'737'_2136 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
      v0 v1 v3 (coe v2 v3)
-- Algebra.Construct.NaturalChoice.MinOp.⊓-zeroʳ
d_'8851''45'zero'691'_2142 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8851''45'zero'691'_2142 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
      v0 v3 v1 (coe v2 v3)
-- Algebra.Construct.NaturalChoice.MinOp.⊓-zero
d_'8851''45'zero_2148 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8851''45'zero_2148 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         (\ v3 ->
            coe
              MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
              v0 v1 v3 (coe v2 v3)))
      (coe
         (\ v3 ->
            coe
              MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
              v0 v3 v1 (coe v2 v3)))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-isMagma
d_'8851''45'isMagma_2152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8851''45'isMagma_2152 ~v0 ~v1 ~v2 v3 v4
  = du_'8851''45'isMagma_2152 v3 v4
du_'8851''45'isMagma_2152 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'8851''45'isMagma_2152 v0 v1
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_519
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
            (coe
               MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
               (coe v0))))
      (coe du_'8851''45'cong_2052 (coe v0) (coe v1))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-isSemigroup
d_'8851''45'isSemigroup_2154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8851''45'isSemigroup_2154 ~v0 ~v1 ~v2 v3 v4
  = du_'8851''45'isSemigroup_2154 v3 v4
du_'8851''45'isSemigroup_2154 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'8851''45'isSemigroup_2154 v0 v1
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3499
      (coe du_'8851''45'isMagma_2152 (coe v0) (coe v1))
      (coe du_'8851''45'assoc_2066 (coe v0) (coe v1))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-isBand
d_'8851''45'isBand_2156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_'8851''45'isBand_2156 ~v0 ~v1 ~v2 v3 v4
  = du_'8851''45'isBand_2156 v3 v4
du_'8851''45'isBand_2156 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_'8851''45'isBand_2156 v0 v1
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsBand'46'constructor_4235
      (coe du_'8851''45'isSemigroup_2154 (coe v0) (coe v1))
      (coe du_'8851''45'idem_2106 (coe v0) (coe v1))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-isCommutativeSemigroup
d_'8851''45'isCommutativeSemigroup_2158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_'8851''45'isCommutativeSemigroup_2158 ~v0 ~v1 ~v2 v3 v4
  = du_'8851''45'isCommutativeSemigroup_2158 v3 v4
du_'8851''45'isCommutativeSemigroup_2158 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_'8851''45'isCommutativeSemigroup_2158 v0 v1
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemigroup'46'constructor_5071
      (coe du_'8851''45'isSemigroup_2154 (coe v0) (coe v1))
      (coe du_'8851''45'comm_1978 (coe v0) (coe v1))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-isSelectiveMagma
d_'8851''45'isSelectiveMagma_2160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_176
d_'8851''45'isSelectiveMagma_2160 ~v0 ~v1 ~v2 v3 v4
  = du_'8851''45'isSelectiveMagma_2160 v3 v4
du_'8851''45'isSelectiveMagma_2160 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_176
du_'8851''45'isSelectiveMagma_2160 v0 v1
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSelectiveMagma'46'constructor_2765
      (coe du_'8851''45'isMagma_2152 (coe v0) (coe v1))
      (coe du_'8851''45'sel_2110 (coe v0) (coe v1))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-isMonoid
d_'8851''45'isMonoid_2164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'8851''45'isMonoid_2164 ~v0 ~v1 ~v2 v3 v4 v5 v6
  = du_'8851''45'isMonoid_2164 v3 v4 v5 v6
du_'8851''45'isMonoid_2164 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'8851''45'isMonoid_2164 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7381
      (coe du_'8851''45'isSemigroup_2154 (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
         (coe
            (\ v4 ->
               coe
                 MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                 v1 v2 v4 (coe v3 v4)))
         (coe
            (\ v4 ->
               coe
                 MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                 v1 v4 v2 (coe v3 v4))))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-rawMagma
d_'8851''45'rawMagma_2168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'8851''45'rawMagma_2168 ~v0 ~v1 ~v2 ~v3 v4
  = du_'8851''45'rawMagma_2168 v4
du_'8851''45'rawMagma_2168 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_'8851''45'rawMagma_2168 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.C_RawMagma'46'constructor_47
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
         (coe v0))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-magma
d_'8851''45'magma_2170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8851''45'magma_2170 ~v0 ~v1 ~v2 v3 v4
  = du_'8851''45'magma_2170 v3 v4
du_'8851''45'magma_2170 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_Magma_36
du_'8851''45'magma_2170 v0 v1
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_447
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
         (coe v1))
      (coe du_'8851''45'isMagma_2152 (coe v0) (coe v1))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-semigroup
d_'8851''45'semigroup_2172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'8851''45'semigroup_2172 ~v0 ~v1 ~v2 v3 v4
  = du_'8851''45'semigroup_2172 v3 v4
du_'8851''45'semigroup_2172 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
du_'8851''45'semigroup_2172 v0 v1
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3121
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
         (coe v1))
      (coe du_'8851''45'isSemigroup_2154 (coe v0) (coe v1))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-band
d_'8851''45'band_2174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_Band_266
d_'8851''45'band_2174 ~v0 ~v1 ~v2 v3 v4
  = du_'8851''45'band_2174 v3 v4
du_'8851''45'band_2174 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_Band_266
du_'8851''45'band_2174 v0 v1
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Band'46'constructor_4059
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
         (coe v1))
      (coe du_'8851''45'isBand_2156 (coe v0) (coe v1))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-commutativeSemigroup
d_'8851''45'commutativeSemigroup_2176 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'8851''45'commutativeSemigroup_2176 ~v0 ~v1 ~v2 v3 v4
  = du_'8851''45'commutativeSemigroup_2176 v3 v4
du_'8851''45'commutativeSemigroup_2176 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
du_'8851''45'commutativeSemigroup_2176 v0 v1
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemigroup'46'constructor_5063
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
         (coe v1))
      (coe du_'8851''45'isCommutativeSemigroup_2158 (coe v0) (coe v1))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-selectiveMagma
d_'8851''45'selectiveMagma_2178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_SelectiveMagma_90
d_'8851''45'selectiveMagma_2178 ~v0 ~v1 ~v2 v3 v4
  = du_'8851''45'selectiveMagma_2178 v3 v4
du_'8851''45'selectiveMagma_2178 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Bundles.T_SelectiveMagma_90
du_'8851''45'selectiveMagma_2178 v0 v1
  = coe
      MAlonzo.Code.Algebra.Bundles.C_SelectiveMagma'46'constructor_1305
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
         (coe v1))
      (coe du_'8851''45'isSelectiveMagma_2160 (coe v0) (coe v1))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-monoid
d_'8851''45'monoid_2182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_'8851''45'monoid_2182 ~v0 ~v1 ~v2 v3 v4 v5 v6
  = du_'8851''45'monoid_2182 v3 v4 v5 v6
du_'8851''45'monoid_2182 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> MAlonzo.Code.Algebra.Bundles.T_Monoid_502
du_'8851''45'monoid_2182 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_7625
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
         (coe v1))
      v2
      (coe
         du_'8851''45'isMonoid_2164 (coe v0) (coe v1) (coe v2) (coe v3))
-- Algebra.Construct.NaturalChoice.MinOp.x⊓y≈x⇒x≤y
d_x'8851'y'8776'x'8658'x'8804'y_2190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8851'y'8776'x'8658'x'8804'y_2190 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7
  = du_x'8851'y'8776'x'8658'x'8804'y_2190 v3 v4 v5 v6 v7
du_x'8851'y'8776'x'8658'x'8804'y_2190 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8851'y'8776'x'8658'x'8804'y_2190 v0 v1 v2 v3 v4
  = let v5
          = coe
              MAlonzo.Code.Relation.Binary.Structures.d_total_128
              (MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                 (coe v0))
              v2 v3 in
    case coe v5 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v6 -> coe v6
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v6
        -> coe
             MAlonzo.Code.Relation.Binary.Structures.d_reflexive_82
             (MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                (coe
                   MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                   (coe v0)))
             v2 v3
             (let v7
                    = coe
                        MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
              coe
                MAlonzo.Code.Relation.Binary.Structures.d_trans_38
                (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v7)))
                v2
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2 v3)
                v3
                (let v8
                       = coe
                           MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
                 coe
                   MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                   (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                      (coe
                         MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v8)))
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v2 v3)
                   v2 v4)
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                   v1 v2 v3 v6))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Construct.NaturalChoice.MinOp.x⊓y≈y⇒y≤x
d_x'8851'y'8776'y'8658'y'8804'x_2222 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8851'y'8776'y'8658'y'8804'x_2222 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7
  = du_x'8851'y'8776'y'8658'y'8804'x_2222 v3 v4 v5 v6 v7
du_x'8851'y'8776'y'8658'y'8804'x_2222 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8851'y'8776'y'8658'y'8804'x_2222 v0 v1 v2 v3 v4
  = coe
      du_x'8851'y'8776'x'8658'x'8804'y_2190 (coe v0) (coe v1) (coe v3)
      (coe v2)
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin'45'equality__124
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
               (coe
                  MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                  (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               v3 v2)
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               v2 v3)
            (coe v3)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                     (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v2 v3)
               (coe v3) (coe v3)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                        (coe v0)))
                  (coe v3))
               (coe v4))
            (coe du_'8851''45'comm_1978 (coe v0) (coe v1) (coe v3) (coe v2))))
-- Algebra.Construct.NaturalChoice.MinOp.mono-≤-distrib-⊓
d_mono'45''8804''45'distrib'45''8851'_2236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny
d_mono'45''8804''45'distrib'45''8851'_2236 ~v0 ~v1 ~v2 v3 v4 v5 v6
                                           v7 v8 v9
  = du_mono'45''8804''45'distrib'45''8851'_2236 v3 v4 v5 v6 v7 v8 v9
du_mono'45''8804''45'distrib'45''8851'_2236 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny
du_mono'45''8804''45'distrib'45''8851'_2236 v0 v1 v2 v3 v4 v5 v6
  = let v7
          = coe
              MAlonzo.Code.Relation.Binary.Structures.d_total_128
              (MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                 (coe v0))
              v5 v6 in
    case coe v7 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v8
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin'45'equality__124
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
                (coe
                   MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                      (coe v0)))
                (coe
                   v2
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v5 v6))
                (coe v2 v5)
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   (coe v2 v5) (coe v2 v6))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776''728'_176
                   (coe
                      MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                      (coe
                         MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                         (coe v0)))
                   (coe v2 v5)
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      (coe v2 v5) (coe v2 v6))
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      (coe v2 v5) (coe v2 v6))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                      (coe
                         MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                         (coe
                            MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                            (coe v0)))
                      (coe
                         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                         (coe v2 v5) (coe v2 v6)))
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                      v1 (coe v2 v5) (coe v2 v6) (coe v4 v5 v6 v8)))
                (coe
                   v3
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v5 v6)
                   v5
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8804'y'8658'x'8851'y'8776'x_106
                      v1 v5 v6 v8)))
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v8
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin'45'equality__124
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
                (coe
                   MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                      (coe v0)))
                (coe
                   v2
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v5 v6))
                (coe v2 v6)
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   (coe v2 v5) (coe v2 v6))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776''728'_176
                   (coe
                      MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                      (coe
                         MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                         (coe v0)))
                   (coe v2 v6)
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      (coe v2 v5) (coe v2 v6))
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      (coe v2 v5) (coe v2 v6))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                      (coe
                         MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                         (coe
                            MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                            (coe v0)))
                      (coe
                         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                         (coe v2 v5) (coe v2 v6)))
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                      v1 (coe v2 v5) (coe v2 v6) (coe v4 v6 v5 v8)))
                (coe
                   v3
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                      v5 v6)
                   v6
                   (coe
                      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d_x'8805'y'8658'x'8851'y'8776'y_112
                      v1 v5 v6 v8)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Construct.NaturalChoice.MinOp.x≤y⇒x⊓z≤y
d_x'8804'y'8658'x'8851'z'8804'y_2282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8804'y'8658'x'8851'z'8804'y_2282 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8
  = du_x'8804'y'8658'x'8851'z'8804'y_2282 v3 v4 v5 v6 v7 v8
du_x'8804'y'8658'x'8851'z'8804'y_2282 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8804'y'8658'x'8851'z'8804'y_2282 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_84
      (MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
            (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
         v2 v4)
      v2 v3
      (coe du_x'8851'y'8804'x_1930 (coe v0) (coe v1) (coe v2) (coe v4))
      v5
-- Algebra.Construct.NaturalChoice.MinOp.x≤y⇒z⊓x≤y
d_x'8804'y'8658'z'8851'x'8804'y_2294 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8804'y'8658'z'8851'x'8804'y_2294 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8
  = du_x'8804'y'8658'z'8851'x'8804'y_2294 v3 v4 v5 v6 v7 v8
du_x'8804'y'8658'z'8851'x'8804'y_2294 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8804'y'8658'z'8851'x'8804'y_2294 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_84
      (MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
            (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
         v4 v2)
      v2 v3
      (coe du_x'8851'y'8804'y_1956 (coe v0) (coe v1) (coe v4) (coe v2))
      v5
-- Algebra.Construct.NaturalChoice.MinOp.x≤y⊓z⇒x≤y
d_x'8804'y'8851'z'8658'x'8804'y_2306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8804'y'8851'z'8658'x'8804'y_2306 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8
  = du_x'8804'y'8851'z'8658'x'8804'y_2306 v3 v4 v5 v6 v7 v8
du_x'8804'y'8851'z'8658'x'8804'y_2306 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8804'y'8851'z'8658'x'8804'y_2306 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_84
      (MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
            (coe v0)))
      v2
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
         v3 v4)
      v3 v5
      (coe du_x'8851'y'8804'x_1930 (coe v0) (coe v1) (coe v3) (coe v4))
-- Algebra.Construct.NaturalChoice.MinOp.x≤y⊓z⇒x≤z
d_x'8804'y'8851'z'8658'x'8804'z_2320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8804'y'8851'z'8658'x'8804'z_2320 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8
  = du_x'8804'y'8851'z'8658'x'8804'z_2320 v3 v4 v5 v6 v7 v8
du_x'8804'y'8851'z'8658'x'8804'z_2320 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8804'y'8851'z'8658'x'8804'z_2320 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_84
      (MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
            (coe v0)))
      v2
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
         v3 v4)
      v4 v5
      (coe du_x'8851'y'8804'y_1956 (coe v0) (coe v1) (coe v3) (coe v4))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-mono-≤
d_'8851''45'mono'45''8804'_2328 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8851''45'mono'45''8804'_2328 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8 v9
                                v10
  = du_'8851''45'mono'45''8804'_2328 v3 v4 v5 v6 v7 v8 v9 v10
du_'8851''45'mono'45''8804'_2328 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8851''45'mono'45''8804'_2328 v0 v1 v2 v3 v4 v5 v6 v7
  = let v8
          = coe du_'8851''45'sel_2110 (coe v0) (coe v1) (coe v3) (coe v5) in
    case coe v8 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v9
        -> let v10
                 = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                     (coe v0) in
           coe
             MAlonzo.Code.Relation.Binary.Structures.du_'8764''45'resp'691''45''8776'_106
             (coe
                MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v10))
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v2 v4)
             (coe v3)
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v3 v5)
             (let v11
                    = coe
                        MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
              coe
                MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v11)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v3 v5)
                v3 v9)
             (coe
                MAlonzo.Code.Relation.Binary.Structures.d_trans_84
                (MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                      (coe v0)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2 v4)
                v2 v3
                (coe du_x'8851'y'8804'x_1930 (coe v0) (coe v1) (coe v2) (coe v4))
                v6)
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v9
        -> let v10
                 = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                     (coe v0) in
           coe
             MAlonzo.Code.Relation.Binary.Structures.du_'8764''45'resp'691''45''8776'_106
             (coe
                MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v10))
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v2 v4)
             (coe v5)
             (coe
                MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                v3 v5)
             (let v11
                    = coe
                        MAlonzo.Code.Relation.Binary.Bundles.du_preorder_248 (coe v0) in
              coe
                MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v11)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v3 v5)
                v5 v9)
             (coe
                MAlonzo.Code.Relation.Binary.Structures.d_trans_84
                (MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                      (coe v0)))
                (coe
                   MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                   v2 v4)
                v4 v5
                (coe du_x'8851'y'8804'y_1956 (coe v0) (coe v1) (coe v2) (coe v4))
                v7)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Construct.NaturalChoice.MinOp.⊓-monoˡ-≤
d_'8851''45'mono'737''45''8804'_2378 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8851''45'mono'737''45''8804'_2378 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8
  = du_'8851''45'mono'737''45''8804'_2378 v3 v4 v5 v6 v7 v8
du_'8851''45'mono'737''45''8804'_2378 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8851''45'mono'737''45''8804'_2378 v0 v1 v2 v3 v4 v5
  = coe
      du_'8851''45'mono'45''8804'_2328 (coe v0) (coe v1) (coe v3)
      (coe v4) (coe v2) (coe v2) (coe v5)
      (let v6
             = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                 (coe v0) in
       coe
         MAlonzo.Code.Relation.Binary.Structures.du_refl_98
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v6))
         (coe v2))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-monoʳ-≤
d_'8851''45'mono'691''45''8804'_2388 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8851''45'mono'691''45''8804'_2388 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8
  = du_'8851''45'mono'691''45''8804'_2388 v3 v4 v5 v6 v7 v8
du_'8851''45'mono'691''45''8804'_2388 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8851''45'mono'691''45''8804'_2388 v0 v1 v2 v3 v4 v5
  = coe
      du_'8851''45'mono'45''8804'_2328 (coe v0) (coe v1) (coe v2)
      (coe v2) (coe v3) (coe v4)
      (let v6
             = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                 (coe v0) in
       coe
         MAlonzo.Code.Relation.Binary.Structures.du_refl_98
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v6))
         (coe v2))
      (coe v5)
-- Algebra.Construct.NaturalChoice.MinOp.⊓-glb
d_'8851''45'glb_2400 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8851''45'glb_2400 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8 v9
  = du_'8851''45'glb_2400 v3 v4 v5 v6 v7 v8 v9
du_'8851''45'glb_2400 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8851''45'glb_2400 v0 v1 v2 v3 v4 v5 v6
  = let v7
          = MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
              (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_'8764''45'resp'737''45''8776'_100
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126 (coe v7))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
         v3 v4)
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
         v2 v2)
      (coe v2) (coe du_'8851''45'idem_2106 (coe v0) (coe v1) (coe v2))
      (coe
         du_'8851''45'mono'45''8804'_2328 (coe v0) (coe v1) (coe v2)
         (coe v3) (coe v2) (coe v4) (coe v5) (coe v6))
-- Algebra.Construct.NaturalChoice.MinOp.⊓-triangulate
d_'8851''45'triangulate_2414 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8851''45'triangulate_2414 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7
  = du_'8851''45'triangulate_2414 v3 v4 v5 v6 v7
du_'8851''45'triangulate_2414 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8851''45'triangulate_2414 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin'45'equality__124
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776''728'_176
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
            (coe
               MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
               (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               v2 v3)
            v4)
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               v2
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v3 v3))
            v4)
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               v2 v3)
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               v3 v4))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
               (coe
                  MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                  (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v2
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     v3 v3))
               v4)
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               v2
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     v3 v3)
                  v4))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v3 v4))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776'_156
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                     (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v2
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     (coe
                        MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                        v3 v3)
                     v4))
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v2
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     v3
                     (coe
                        MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                        v3 v4)))
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     v3 v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8776''728'_176
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                        (coe v0)))
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     v2
                     (coe
                        MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                        v3
                        (coe
                           MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                           v3 v4)))
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     (coe
                        MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                        v2 v3)
                     (coe
                        MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                        v3 v4))
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     (coe
                        MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                        v2 v3)
                     (coe
                        MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                        v3 v4))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
                           (coe v0)))
                     (coe
                        MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                        (coe
                           MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                           v2 v3)
                        (coe
                           MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                           v3 v4)))
                  (coe
                     du_'8851''45'assoc_2066 (coe v0) (coe v1) (coe v2) (coe v3)
                     (coe
                        MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                        v3 v4)))
               (coe
                  du_'8851''45'cong'737'_2004 (coe v0) (coe v1) (coe v2)
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     (coe
                        MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                        v3 v3)
                     v4)
                  (coe
                     MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                     v3
                     (coe
                        MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                        v3 v4))
                  (coe
                     du_'8851''45'assoc_2066 (coe v0) (coe v1) (coe v3) (coe v3)
                     (coe v4))))
            (coe
               du_'8851''45'assoc_2066 (coe v0) (coe v1) (coe v2)
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v3 v3)
               (coe v4)))
         (coe
            du_'8851''45'cong'691'_2042 (coe v0) (coe v1) (coe v4)
            (coe
               MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v2)
               (\ v5 v6 -> v5)
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v3 v3)
               v3)
            (coe
               MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
               (\ v5 v6 -> v6)
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v2)
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v3 v3)
               v3)
            (coe
               du_'8851''45'cong'737'_2004 (coe v0) (coe v1) (coe v2)
               (coe
                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100 v1
                  v3 v3)
               (coe v3) (coe du_'8851''45'idem_2106 (coe v0) (coe v1) (coe v3)))))
