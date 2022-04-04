{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Properties.CommutativeSemigroup where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Properties.CommutativeSemigroup._.Interchangable
d_Interchangable_100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Interchangable_100 = erased
-- Algebra.Properties.CommutativeSemigroup._.x∙yz≈xy∙z
d_x'8729'yz'8776'xy'8729'z_178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'yz'8776'xy'8729'z_178 ~v0 ~v1 v2 v3 v4 v5
  = du_x'8729'yz'8776'xy'8729'z_178 v2 v3 v4 v5
du_x'8729'yz'8776'xy'8729'z_178 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'yz'8776'xy'8729'z_178 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
            (coe
               MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
               (coe v0)))
         v1 v2 v3)
-- Algebra.Properties.CommutativeSemigroup.interchange
d_interchange_180 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_interchange_180 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_interchange_180 v2 v3 v4 v5 v6
du_interchange_180 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_interchange_180 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                    (coe v0) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v5) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v4))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v4)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v4))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v5
                   = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                       (coe v0) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v4)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3) v4))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v4))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v5
                      = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                          (coe v0) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3) v4))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2) v4))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v5
                         = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                             (coe v0) in
                   let v6
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v5) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_128
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2) v4))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v4)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v4))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                     (let v5
                            = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                                (coe v0) in
                      let v6
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v5) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_128
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v4)))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v4))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v4))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v5
                                     = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                                         (coe v0) in
                               let v6
                                     = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v5) in
                               coe
                                 MAlonzo.Code.Algebra.Structures.du_setoid_128
                                 (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6)))))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3)
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v4)))
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_assoc_222
                        (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                              (coe v0)))
                        v1 v3 (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v4)))
                  (let v5
                         = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                             (coe v0) in
                   let v6
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v5) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
                     (coe v1)
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2) v4)
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v4))
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_assoc_222
                        (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                              (coe v0)))
                        v3 v2 v4)))
               (let v5
                      = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                          (coe v0) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
                  (coe v1)
                  (coe
                     MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                     (\ v7 -> coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v7 v4)
                     (\ v7 v8 -> v7)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2))
                  (coe
                     MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                     (\ v7 v8 -> v8)
                     (\ v7 -> coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v7 v4)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2))
                  (let v7
                         = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                             (coe v0) in
                   let v8
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v7) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v8))
                     (coe v4) (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2)
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_comm_298
                        (MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                           (coe v0))
                        v2 v3))))
            (let v5
                   = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                       (coe v0) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
               (coe v1)
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3) v4)
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v4))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_assoc_222
                  (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                        (coe v0)))
                  v2 v3 v4)))
         (coe
            MAlonzo.Code.Algebra.Structures.d_assoc_222
            (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))
            v1 v2 (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v4)))
-- Algebra.Properties.CommutativeSemigroup.x∙yz≈y∙xz
d_x'8729'yz'8776'y'8729'xz_196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'yz'8776'y'8729'xz_196 ~v0 ~v1 v2 v3 v4 v5
  = du_x'8729'yz'8776'y'8729'xz_196 v2 v3 v4 v5
du_x'8729'yz'8776'y'8729'xz_196 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'yz'8776'y'8729'xz_196 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                    (coe v0) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1) v3)
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                          (coe v0) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1) v3)
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                                   (coe v0) in
                         let v5
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3)))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_assoc_222
                  (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                        (coe v0)))
                  v2 v1 v3))
            (let v4
                   = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
               (coe v3) (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1)
               (coe
                  MAlonzo.Code.Algebra.Structures.d_comm_298
                  (MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0))
                  v1 v2)))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_220
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                        (coe v0)))))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_222
               (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))
               v1 v2 v3)))
-- Algebra.Properties.CommutativeSemigroup.x∙yz≈z∙yx
d_x'8729'yz'8776'z'8729'yx_210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'yz'8776'z'8729'yx_210 ~v0 ~v1 v2 v3 v4 v5
  = du_x'8729'yz'8776'z'8729'yx_210 v2 v3 v4 v5
du_x'8729'yz'8776'z'8729'yx_210 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'yz'8776'z'8729'yx_210 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                    (coe v0) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                          (coe v0) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                                   (coe v0) in
                         let v5
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1)))
               (let v4
                      = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                          (coe v0) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
                  (coe v3) (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1)
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_comm_298
                     (MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                        (coe v0))
                     v1 v2)))
            (coe
               du_x'8729'yz'8776'y'8729'xz_196 (coe v0) (coe v1) (coe v3)
               (coe v2)))
         (let v4
                = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                    (coe v0) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
            (coe v1) (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2)
            (coe
               MAlonzo.Code.Algebra.Structures.d_comm_298
               (MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0))
               v2 v3)))
-- Algebra.Properties.CommutativeSemigroup.x∙yz≈x∙zy
d_x'8729'yz'8776'x'8729'zy_224 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'yz'8776'x'8729'zy_224 ~v0 ~v1 v2 v3 v4 v5
  = du_x'8729'yz'8776'x'8729'zy_224 v2 v3 v4 v5
du_x'8729'yz'8776'x'8729'zy_224 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'yz'8776'x'8729'zy_224 v0 v1 v2 v3
  = let v4
          = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
              (coe v0) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
      (coe v1) (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3)
      (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2)
      (coe
         MAlonzo.Code.Algebra.Structures.d_comm_298
         (MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
            (coe v0))
         v2 v3)
-- Algebra.Properties.CommutativeSemigroup.x∙yz≈y∙zx
d_x'8729'yz'8776'y'8729'zx_236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'yz'8776'y'8729'zx_236 ~v0 ~v1 v2 v3 v4 v5
  = du_x'8729'yz'8776'y'8729'zx_236 v2 v3 v4 v5
du_x'8729'yz'8776'y'8729'zx_236 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'yz'8776'y'8729'zx_236 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                    (coe v0) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3) v1)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3) v1)
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v4
                            = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                                (coe v0) in
                      let v5
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_128
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1)))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_222
               (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))
               v2 v3 v1))
         (coe
            MAlonzo.Code.Algebra.Structures.d_comm_298
            (MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
               (coe v0))
            v1 (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3)))
-- Algebra.Properties.CommutativeSemigroup.x∙yz≈z∙xy
d_x'8729'yz'8776'z'8729'xy_250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'yz'8776'z'8729'xy_250 ~v0 ~v1 v2 v3 v4 v5
  = du_x'8729'yz'8776'z'8729'xy_250 v2 v3 v4 v5
du_x'8729'yz'8776'z'8729'xy_250 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'yz'8776'z'8729'xy_250 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                    (coe v0) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v4
                            = MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                                (coe v0) in
                      let v5
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v4) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_128
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2)))
            (coe
               MAlonzo.Code.Algebra.Structures.d_comm_298
               (MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_220
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                        (coe v0)))))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_222
               (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))
               v1 v2 v3)))
-- Algebra.Properties.CommutativeSemigroup.x∙yz≈yx∙z
d_x'8729'yz'8776'yx'8729'z_264 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'yz'8776'yx'8729'z_264 ~v0 ~v1 v2 v3 v4 v5
  = du_x'8729'yz'8776'yx'8729'z_264 v2 v3 v4 v5
du_x'8729'yz'8776'yx'8729'z_264 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'yz'8776'yx'8729'z_264 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1) v3)
      (coe
         du_x'8729'yz'8776'y'8729'xz_196 (coe v0) (coe v1) (coe v2)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1) v3)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3))
         (coe
            MAlonzo.Code.Algebra.Structures.d_assoc_222
            (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))
            v2 v1 v3))
-- Algebra.Properties.CommutativeSemigroup.x∙yz≈zy∙x
d_x'8729'yz'8776'zy'8729'x_278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'yz'8776'zy'8729'x_278 ~v0 ~v1 v2 v3 v4 v5
  = du_x'8729'yz'8776'zy'8729'x_278 v2 v3 v4 v5
du_x'8729'yz'8776'zy'8729'x_278 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'yz'8776'zy'8729'x_278 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2) v1)
      (coe
         du_x'8729'yz'8776'z'8729'yx_210 (coe v0) (coe v1) (coe v2)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2) v1)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1))
         (coe
            MAlonzo.Code.Algebra.Structures.d_assoc_222
            (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))
            v3 v2 v1))
-- Algebra.Properties.CommutativeSemigroup.x∙yz≈xz∙y
d_x'8729'yz'8776'xz'8729'y_292 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'yz'8776'xz'8729'y_292 ~v0 ~v1 v2 v3 v4 v5
  = du_x'8729'yz'8776'xz'8729'y_292 v2 v3 v4 v5
du_x'8729'yz'8776'xz'8729'y_292 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'yz'8776'xz'8729'y_292 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3) v2)
      (coe
         du_x'8729'yz'8776'x'8729'zy_224 (coe v0) (coe v1) (coe v2)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3) v2)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2))
         (coe
            MAlonzo.Code.Algebra.Structures.d_assoc_222
            (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))
            v1 v3 v2))
-- Algebra.Properties.CommutativeSemigroup.x∙yz≈yz∙x
d_x'8729'yz'8776'yz'8729'x_306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'yz'8776'yz'8729'x_306 ~v0 ~v1 v2 v3 v4 v5
  = du_x'8729'yz'8776'yz'8729'x_306 v2 v3 v4 v5
du_x'8729'yz'8776'yz'8729'x_306 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'yz'8776'yz'8729'x_306 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3) v1)
      (coe
         du_x'8729'yz'8776'y'8729'zx_236 (coe v0) (coe v1) (coe v2)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3) v1)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1))
         (coe
            MAlonzo.Code.Algebra.Structures.d_assoc_222
            (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))
            v2 v3 v1))
-- Algebra.Properties.CommutativeSemigroup.x∙yz≈zx∙y
d_x'8729'yz'8776'zx'8729'y_320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'yz'8776'zx'8729'y_320 ~v0 ~v1 v2 v3 v4 v5
  = du_x'8729'yz'8776'zx'8729'y_320 v2 v3 v4 v5
du_x'8729'yz'8776'zx'8729'y_320 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'yz'8776'zx'8729'y_320 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1) v2)
      (coe
         du_x'8729'yz'8776'z'8729'xy_250 (coe v0) (coe v1) (coe v2)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1) v2)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2))
         (coe
            MAlonzo.Code.Algebra.Structures.d_assoc_222
            (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))
            v3 v1 v2))
-- Algebra.Properties.CommutativeSemigroup.xy∙z≈y∙xz
d_xy'8729'z'8776'y'8729'xz_334 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_xy'8729'z'8776'y'8729'xz_334 ~v0 ~v1 v2 v3 v4 v5
  = du_xy'8729'z'8776'y'8729'xz_334 v2 v3 v4 v5
du_xy'8729'z'8776'y'8729'xz_334 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_xy'8729'z'8776'y'8729'xz_334 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
            (coe
               MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
               (coe v0)))
         v1 v2 v3)
      (coe
         du_x'8729'yz'8776'y'8729'xz_196 (coe v0) (coe v1) (coe v2)
         (coe v3))
-- Algebra.Properties.CommutativeSemigroup.xy∙z≈z∙yx
d_xy'8729'z'8776'z'8729'yx_348 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_xy'8729'z'8776'z'8729'yx_348 ~v0 ~v1 v2 v3 v4 v5
  = du_xy'8729'z'8776'z'8729'yx_348 v2 v3 v4 v5
du_xy'8729'z'8776'z'8729'yx_348 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_xy'8729'z'8776'z'8729'yx_348 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
            (coe
               MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
               (coe v0)))
         v1 v2 v3)
      (coe
         du_x'8729'yz'8776'z'8729'yx_210 (coe v0) (coe v1) (coe v2)
         (coe v3))
-- Algebra.Properties.CommutativeSemigroup.xy∙z≈x∙zy
d_xy'8729'z'8776'x'8729'zy_362 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_xy'8729'z'8776'x'8729'zy_362 ~v0 ~v1 v2 v3 v4 v5
  = du_xy'8729'z'8776'x'8729'zy_362 v2 v3 v4 v5
du_xy'8729'z'8776'x'8729'zy_362 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_xy'8729'z'8776'x'8729'zy_362 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
            (coe
               MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
               (coe v0)))
         v1 v2 v3)
      (coe
         du_x'8729'yz'8776'x'8729'zy_224 (coe v0) (coe v1) (coe v2)
         (coe v3))
-- Algebra.Properties.CommutativeSemigroup.xy∙z≈y∙zx
d_xy'8729'z'8776'y'8729'zx_376 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_xy'8729'z'8776'y'8729'zx_376 ~v0 ~v1 v2 v3 v4 v5
  = du_xy'8729'z'8776'y'8729'zx_376 v2 v3 v4 v5
du_xy'8729'z'8776'y'8729'zx_376 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_xy'8729'z'8776'y'8729'zx_376 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
            (coe
               MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
               (coe v0)))
         v1 v2 v3)
      (coe
         du_x'8729'yz'8776'y'8729'zx_236 (coe v0) (coe v1) (coe v2)
         (coe v3))
-- Algebra.Properties.CommutativeSemigroup.xy∙z≈z∙xy
d_xy'8729'z'8776'z'8729'xy_390 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_xy'8729'z'8776'z'8729'xy_390 ~v0 ~v1 v2 v3 v4 v5
  = du_xy'8729'z'8776'z'8729'xy_390 v2 v3 v4 v5
du_xy'8729'z'8776'z'8729'xy_390 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_xy'8729'z'8776'z'8729'xy_390 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_222
         (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
            (coe
               MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
               (coe v0)))
         v1 v2 v3)
      (coe
         du_x'8729'yz'8776'z'8729'xy_250 (coe v0) (coe v1) (coe v2)
         (coe v3))
-- Algebra.Properties.CommutativeSemigroup.xy∙z≈yx∙z
d_xy'8729'z'8776'yx'8729'z_404 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_xy'8729'z'8776'yx'8729'z_404 ~v0 ~v1 v2 v3 v4 v5
  = du_xy'8729'z'8776'yx'8729'z_404 v2 v3 v4 v5
du_xy'8729'z'8776'yx'8729'z_404 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_xy'8729'z'8776'yx'8729'z_404 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1) v3)
      (coe
         du_xy'8729'z'8776'y'8729'xz_334 (coe v0) (coe v1) (coe v2)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1) v3)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3))
         (coe
            MAlonzo.Code.Algebra.Structures.d_assoc_222
            (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))
            v2 v1 v3))
-- Algebra.Properties.CommutativeSemigroup.xy∙z≈zy∙x
d_xy'8729'z'8776'zy'8729'x_418 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_xy'8729'z'8776'zy'8729'x_418 ~v0 ~v1 v2 v3 v4 v5
  = du_xy'8729'z'8776'zy'8729'x_418 v2 v3 v4 v5
du_xy'8729'z'8776'zy'8729'x_418 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_xy'8729'z'8776'zy'8729'x_418 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2) v1)
      (coe
         du_xy'8729'z'8776'z'8729'yx_348 (coe v0) (coe v1) (coe v2)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2) v1)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v1))
         (coe
            MAlonzo.Code.Algebra.Structures.d_assoc_222
            (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))
            v3 v2 v1))
-- Algebra.Properties.CommutativeSemigroup.xy∙z≈xz∙y
d_xy'8729'z'8776'xz'8729'y_432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_xy'8729'z'8776'xz'8729'y_432 ~v0 ~v1 v2 v3 v4 v5
  = du_xy'8729'z'8776'xz'8729'y_432 v2 v3 v4 v5
du_xy'8729'z'8776'xz'8729'y_432 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_xy'8729'z'8776'xz'8729'y_432 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3) v2)
      (coe
         du_xy'8729'z'8776'x'8729'zy_362 (coe v0) (coe v1) (coe v2)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v3) v2)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v2))
         (coe
            MAlonzo.Code.Algebra.Structures.d_assoc_222
            (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))
            v1 v3 v2))
-- Algebra.Properties.CommutativeSemigroup.xy∙z≈yz∙x
d_xy'8729'z'8776'yz'8729'x_446 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_xy'8729'z'8776'yz'8729'x_446 ~v0 ~v1 v2 v3 v4 v5
  = du_xy'8729'z'8776'yz'8729'x_446 v2 v3 v4 v5
du_xy'8729'z'8776'yz'8729'x_446 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_xy'8729'z'8776'yz'8729'x_446 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3) v1)
      (coe
         du_xy'8729'z'8776'y'8729'zx_376 (coe v0) (coe v1) (coe v2)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2 v3) v1)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v2
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1))
         (coe
            MAlonzo.Code.Algebra.Structures.d_assoc_222
            (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))
            v2 v3 v1))
-- Algebra.Properties.CommutativeSemigroup.xy∙z≈zx∙y
d_xy'8729'z'8776'zx'8729'y_460 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_xy'8729'z'8776'zx'8729'y_460 ~v0 ~v1 v2 v3 v4 v5
  = du_xy'8729'z'8776'zx'8729'y_460 v2 v3 v4 v5
du_xy'8729'z'8776'zx'8729'y_460 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_xy'8729'z'8776'zx'8729'y_460 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2) v3)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1) v2)
      (coe
         du_xy'8729'z'8776'z'8729'xy_390 (coe v0) (coe v1) (coe v2)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3 v1) v2)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v3
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__350 v0 v1 v2))
         (coe
            MAlonzo.Code.Algebra.Structures.d_assoc_222
            (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_isCommutativeSemigroup_352
                  (coe v0)))
            v3 v1 v2))
