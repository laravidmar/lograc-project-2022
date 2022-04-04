{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Properties.Group where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Properties.Group._.Cancellative
d_Cancellative_122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Cancellative_122 = erased
-- Algebra.Properties.Group._.Identity
d_Identity_136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Identity_136 = erased
-- Algebra.Properties.Group._.LeftCancellative
d_LeftCancellative_146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftCancellative_146 = erased
-- Algebra.Properties.Group._.RightCancellative
d_RightCancellative_166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightCancellative_166 = erased
-- Algebra.Properties.Group.ε⁻¹≈ε
d_ε'8315''185''8776'ε_214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 -> AgdaAny
d_ε'8315''185''8776'ε_214 ~v0 ~v1 v2
  = du_ε'8315''185''8776'ε_214 v2
du_ε'8315''185''8776'ε_214 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 -> AgdaAny
du_ε'8315''185''8776'ε_214 v0
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v1 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
          let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
          let v3
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
         (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v1 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
             let v3
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v1 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                      let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
                      let v3
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_128
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3)))))
               (coe MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
               (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_220
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                        (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
            (let v1 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             coe
               MAlonzo.Code.Algebra.Structures.du_identity'691'_418
               (MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))))))
-- Algebra.Properties.Group.left-helper
d_left'45'helper_220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_left'45'helper_220 ~v0 ~v1 v2 v3 v4
  = du_left'45'helper_220 v2 v3 v4
du_left'45'helper_220 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_left'45'helper_220 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
          let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
         v1
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                         let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
                         let v5
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)))
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_220
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)))
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_assoc_222
                     (MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                           (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))
                     v1 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))))
            (let v3
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                       (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) in
             let v4
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
               (coe v1) (coe MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_220
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
                     (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) v2))))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_220
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                        (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
            v1
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             coe
               MAlonzo.Code.Algebra.Structures.du_identity'691'_418
               (MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3)) v1)))
-- Algebra.Properties.Group.right-helper
d_right'45'helper_230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_right'45'helper_230 ~v0 ~v1 v2 v3 v4
  = du_right'45'helper_230 v2 v3 v4
du_right'45'helper_230 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_right'45'helper_230 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
          let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
         v2
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)) v2)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)) v2)
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1) v1)
               v2)
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1) v1)
                  v2)
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                         let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
                         let v5
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_assoc_222
                  (MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                        (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1) v1
                  v2))
            (let v3
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                       (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) in
             let v4
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
               (coe v2) (coe MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1) v1)
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_220
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1) v1)
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
                     (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) v1))))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_220
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                        (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)) v2)
            v2
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             coe
               MAlonzo.Code.Algebra.Structures.du_identity'737'_416
               (MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3)) v2)))
-- Algebra.Properties.Group.∙-cancelˡ
d_'8729''45'cancel'737'_236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cancel'737'_236 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'8729''45'cancel'737'_236 v2 v3 v4 v5 v6
du_'8729''45'cancel'737'_236 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cancel'737'_236 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
          let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
          let v7
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))
         v2
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2))
         v3
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v3))
            v3
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
                let v7
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v3))
               (coe v3) (coe v3)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                         let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
                         let v7
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))))
                  (coe v3))
               (coe du_right'45'helper_230 (coe v0) (coe v1) (coe v3)))
            (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v3)
               (coe v4)))
         (coe du_right'45'helper_230 (coe v0) (coe v1) (coe v2)))
-- Algebra.Properties.Group.∙-cancelʳ
d_'8729''45'cancel'691'_246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cancel'691'_246 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'8729''45'cancel'691'_246 v2 v3 v4 v5 v6
du_'8729''45'cancel'691'_246 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cancel'691'_246 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
          let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
          let v7
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))
         v2
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
         v3
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v3 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
            v3
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
                let v7
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v3 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
               (coe v3) (coe v3)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                         let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
                         let v7
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7)))))
                  (coe v3))
               (coe du_left'45'helper_220 (coe v0) (coe v3) (coe v1)))
            (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v3 v1)
               (coe v4)))
         (coe du_left'45'helper_220 (coe v0) (coe v2) (coe v1)))
-- Algebra.Properties.Group.∙-cancel
d_'8729''45'cancel_256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8729''45'cancel_256 ~v0 ~v1 v2 = du_'8729''45'cancel_256 v2
du_'8729''45'cancel_256 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8729''45'cancel_256 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8729''45'cancel'737'_236 (coe v0))
      (coe du_'8729''45'cancel'691'_246 (coe v0))
-- Algebra.Properties.Group.⁻¹-involutive
d_'8315''185''45'involutive_260 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 -> AgdaAny -> AgdaAny
d_'8315''185''45'involutive_260 ~v0 ~v1 v2 v3
  = du_'8315''185''45'involutive_260 v2 v3
du_'8315''185''45'involutive_260 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 -> AgdaAny -> AgdaAny
du_'8315''185''45'involutive_260 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v2 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
          let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
          let v4
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
         (coe v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v2 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
             let v4
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1) v1))
            (coe v1)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v2 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
                let v4
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1) v1))
               (coe v1) (coe v1)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v2 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                         let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
                         let v4
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4)))))
                  (coe v1))
               (coe
                  du_right'45'helper_230 (coe v0)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
                  (coe v1)))
            (let v2
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                       (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) in
             let v3
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1) v1)
               (coe MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
                  (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) v1)))
         (let v2 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
          coe
            MAlonzo.Code.Algebra.Structures.du_identity'691'_418
            (MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))))
-- Algebra.Properties.Group.⁻¹-injective
d_'8315''185''45'injective_268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'injective_268 ~v0 ~v1 v2 v3 v4 v5
  = du_'8315''185''45'injective_268 v2 v3 v4 v5
du_'8315''185''45'injective_268 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8315''185''45'injective_268 v0 v1 v2 v3
  = coe
      du_'8729''45'cancel'691'_246 (coe v0)
      (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
      (coe v1) (coe v2)
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
               (coe MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                  (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                   let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
                   let v6
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_128
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                            let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
                            let v6
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_setoid_128
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)))
                  (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                   let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
                   let v6
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
                     (coe v2)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
                     (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
                  (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) v2))
            (coe
               MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
               (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) v1)))
-- Algebra.Properties.Group.⁻¹-anti-homo-∙
d_'8315''185''45'anti'45'homo'45''8729'_280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'anti'45'homo'45''8729'_280 ~v0 ~v1 v2 v3 v4
  = du_'8315''185''45'anti'45'homo'45''8729'_280 v2 v3 v4
du_'8315''185''45'anti'45'homo'45''8729'_280 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8315''185''45'anti'45'homo'45''8729'_280 v0 v1 v2
  = coe
      du_'8729''45'cancel'737'_236 (coe v0)
      (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
         (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
               (coe MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                   let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
                   let v5
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_128
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                      let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
                      let v5
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_128
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                               let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
                               let v5
                                     = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
                               coe
                                 MAlonzo.Code.Algebra.Structures.du_setoid_128
                                 (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
                              (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))))
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_assoc_222
                        (MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)))
                  (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                   let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
                   let v5
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
                     (coe v1)
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
                     (coe du_left'45'helper_220 (coe v0) (coe v1) (coe v2))))
               (coe
                  MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
                  (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) v1))
            (coe
               MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
               (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2))))
-- Algebra.Properties.Group.identityˡ-unique
d_identity'737''45'unique_290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_identity'737''45'unique_290 ~v0 ~v1 v2 v3 v4 v5
  = du_identity'737''45'unique_290 v2 v3 v4 v5
du_identity'737''45'unique_290 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_identity'737''45'unique_290 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
          let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
         v1
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
         (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                         let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
                         let v6
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))))
                  (coe MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
                  (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) v2))
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
               (coe v2) (coe v3)))
         (coe du_left'45'helper_220 (coe v0) (coe v1) (coe v2)))
-- Algebra.Properties.Group.identityʳ-unique
d_identity'691''45'unique_302 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_identity'691''45'unique_302 ~v0 ~v1 v2 v3 v4 v5
  = du_identity'691''45'unique_302 v2 v3 v4 v5
du_identity'691''45'unique_302 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_identity'691''45'unique_302 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
          let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
         v2
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2))
         (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1) v1)
            (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1) v1)
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                         let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
                         let v6
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))))
                  (coe MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
                  (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)) v1))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_220
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
                  (MAlonzo.Code.Algebra.Structures.d_isMagma_220
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                           (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0)))))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2) v1)
               (coe v3)))
         (coe du_right'45'helper_230 (coe v0) (coe v1) (coe v2)))
-- Algebra.Properties.Group.identity-unique
d_identity'45'unique_312 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 -> AgdaAny
d_identity'45'unique_312 ~v0 ~v1 v2 v3 v4
  = du_identity'45'unique_312 v2 v3 v4
du_identity'45'unique_312 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 -> AgdaAny
du_identity'45'unique_312 v0 v1 v2
  = coe
      du_identity'737''45'unique_290 (coe v0) (coe v1) (coe v1)
      (coe MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 v2 v1)
-- Algebra.Properties.Group.inverseˡ-unique
d_inverse'737''45'unique_322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_inverse'737''45'unique_322 ~v0 ~v1 v2 v3 v4 v5
  = du_inverse'737''45'unique_322 v2 v3 v4 v5
du_inverse'737''45'unique_322 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_inverse'737''45'unique_322 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
          let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
         v1
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
         (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
               (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                         let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
                         let v6
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
               (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_identity'737'_416
                  (MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)))
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1088 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d_ε_1090 (coe v0)) (coe v3)))
         (coe du_left'45'helper_220 (coe v0) (coe v1) (coe v2)))
-- Algebra.Properties.Group.inverseʳ-unique
d_inverse'691''45'unique_334 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_inverse'691''45'unique_334 ~v0 ~v1 v2 v3 v4 v5
  = du_inverse'691''45'unique_334 v2 v3 v4 v5
du_inverse'691''45'unique_334 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_inverse'691''45'unique_334 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
          let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
         v2
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
         (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0) in
                      let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
                      let v6
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_128
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v1))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_682
               (MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2) v1
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_220
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))))
                  v1 (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2)
                  (coe
                     du_inverse'737''45'unique_322 (coe v0) (coe v1) (coe v2)
                     (coe v3)))))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_220
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_678
                        (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1094 (coe v0))))))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1092 v0 v2))
            v2 (coe du_'8315''185''45'involutive_260 (coe v0) (coe v2))))
