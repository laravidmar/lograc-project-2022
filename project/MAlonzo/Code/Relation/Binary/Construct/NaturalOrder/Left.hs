{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Relation.Binary.Construct.NaturalOrder.Left where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary

-- Relation.Binary.Construct.NaturalOrder.Left._.Commutative
d_Commutative_44 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_44 = erased
-- Relation.Binary.Construct.NaturalOrder.Left._.Idempotent
d_Idempotent_52 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Idempotent_52 = erased
-- Relation.Binary.Construct.NaturalOrder.Left._.Selective
d_Selective_106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Selective_106 = erased
-- Relation.Binary.Construct.NaturalOrder.Left._.IsBand
d_IsBand_114 a0 a1 a2 a3 a4 a5 = ()
-- Relation.Binary.Construct.NaturalOrder.Left._.IsMagma
d_IsMagma_142 a0 a1 a2 a3 a4 a5 = ()
-- Relation.Binary.Construct.NaturalOrder.Left._.IsSemigroup
d_IsSemigroup_160 a0 a1 a2 a3 a4 a5 = ()
-- Relation.Binary.Construct.NaturalOrder.Left._.IsSemilattice
d_IsSemilattice_1840 a0 a1 a2 a3 a4 a5 = ()
-- Relation.Binary.Construct.NaturalOrder.Left._≤_
d__'8804'__2244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d__'8804'__2244 = erased
-- Relation.Binary.Construct.NaturalOrder.Left.reflexive
d_reflexive_2250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_reflexive_2250 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8 v9
  = du_reflexive_2250 v4 v5 v6 v7 v8 v9
du_reflexive_2250 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_reflexive_2250 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (coe MAlonzo.Code.Algebra.Structures.du_setoid_128 (coe v1)) v3
         (coe v0 v3 v3) (coe v0 v3 v4)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe MAlonzo.Code.Algebra.Structures.du_setoid_128 (coe v1))
            (coe v0 v3 v3) (coe v0 v3 v4) (coe v0 v3 v4)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v1)))
               (coe v0 v3 v4))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114 v1 v3 v3 v3 v4
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v1)) v3)
               v5))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v1))
            (coe v0 v3 v3) v3 (coe v2 v3)))
-- Relation.Binary.Construct.NaturalOrder.Left.refl
d_refl_2312 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_refl_2312 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 = du_refl_2312 v4 v5 v6 v7
du_refl_2312 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_refl_2312 v0 v1 v2 v3 = coe v1 (coe v0 v3 v3) v3 (coe v2 v3)
-- Relation.Binary.Construct.NaturalOrder.Left.antisym
d_antisym_2320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_antisym_2320 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8 v9 v10
  = du_antisym_2320 v4 v5 v6 v7 v8 v9 v10
du_antisym_2320 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_antisym_2320 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_575
            v1)
         v3 (coe v0 v3 v4) v4
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe
               MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_575
               v1)
            (coe v0 v3 v4) (coe v0 v4 v3) v4
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (coe
                  MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_575
                  v1)
               (coe v0 v4 v3) v4 v4
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe MAlonzo.Code.Relation.Binary.Structures.d_refl_34 (coe v1))
                  (coe v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36 v1 v4
                  (coe v0 v4 v3) v6))
            (coe v2 v3 v4))
         v5)
-- Relation.Binary.Construct.NaturalOrder.Left.total
d_total_2374 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_total_2374 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8 v9 v10
  = du_total_2374 v4 v5 v6 v7 v8 v9 v10
du_total_2374 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_total_2374 v0 v1 v2 v3 v4 v5 v6
  = let v7 = coe v3 v5 v6 in
    case coe v7 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v8
        -> coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38
             (coe v1 (coe v0 v5 v6) v5 v8)
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v8
        -> coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
             (coe
                v1 (coe v0 v6 v5) v6
                (coe v2 (coe v0 v6 v5) (coe v0 v5 v6) v6 (coe v4 v6 v5) v8))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Relation.Binary.Construct.NaturalOrder.Left.trans
d_trans_2420 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2420 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8 v9 v10
  = du_trans_2420 v4 v5 v6 v7 v8 v9 v10
du_trans_2420 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_trans_2420 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1)))
         v2 (coe v0 v2 v3) (coe v0 v2 v4)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1)))
            (coe v0 v2 v3) (coe v0 v2 (coe v0 v3 v4)) (coe v0 v2 v4)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1)))
               (coe v0 v2 (coe v0 v3 v4)) (coe v0 (coe v0 v2 v3) v4)
               (coe v0 v2 v4)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_128
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1)))
                  (coe v0 (coe v0 v2 v3) v4) (coe v0 v2 v4) (coe v0 v2 v4)
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (coe
                              MAlonzo.Code.Algebra.Structures.du_setoid_128
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1)))))
                     (coe v0 v2 v4))
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
                     (MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1))
                     (coe v0 v2 v3) v2 v4 v4
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                        (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1)))
                        v2 (coe v0 v2 v3) v5)
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1)))
                        v4)))
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1)))
                  (coe v0 (coe v0 v2 v3) v4) (coe v0 v2 (coe v0 v3 v4))
                  (coe MAlonzo.Code.Algebra.Structures.d_assoc_222 v1 v2 v3 v4)))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
               (MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1)) v2 v2 v3
               (coe v0 v3 v4)
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1)))
                  v2)
               v6))
         v5)
-- Relation.Binary.Construct.NaturalOrder.Left.respʳ
d_resp'691'_2488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_resp'691'_2488 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8 v9 v10
  = du_resp'691'_2488 v4 v5 v6 v7 v8 v9 v10
du_resp'691'_2488 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_resp'691'_2488 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (coe MAlonzo.Code.Algebra.Structures.du_setoid_128 (coe v1)) v2
         (coe v0 v2 v3) (coe v0 v2 v4)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe MAlonzo.Code.Algebra.Structures.du_setoid_128 (coe v1))
            (coe v0 v2 v3) (coe v0 v2 v4) (coe v0 v2 v4)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v1)))
               (coe v0 v2 v4))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114 v1 v2 v2 v3 v4
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v1)) v2)
               v5))
         v6)
-- Relation.Binary.Construct.NaturalOrder.Left.respˡ
d_resp'737'_2552 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_resp'737'_2552 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8 v9 v10
  = du_resp'737'_2552 v4 v5 v6 v7 v8 v9 v10
du_resp'737'_2552 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_resp'737'_2552 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (coe MAlonzo.Code.Algebra.Structures.du_setoid_128 (coe v1)) v4 v3
         (coe v0 v4 v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe MAlonzo.Code.Algebra.Structures.du_setoid_128 (coe v1)) v3
            (coe v0 v3 v2) (coe v0 v4 v2)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (coe MAlonzo.Code.Algebra.Structures.du_setoid_128 (coe v1))
               (coe v0 v3 v2) (coe v0 v4 v2) (coe v0 v4 v2)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v1)))
                  (coe v0 v4 v2))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114 v1 v3 v4 v2 v2
                  v5
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v1))
                     v2)))
            v6)
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v1)) v3
            v4 v5))
-- Relation.Binary.Construct.NaturalOrder.Left.resp₂
d_resp'8322'_2616 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_resp'8322'_2616 ~v0 ~v1 ~v2 ~v3 v4 v5 = du_resp'8322'_2616 v4 v5
du_resp'8322'_2616 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_resp'8322'_2616 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_resp'691'_2488 (coe v0) (coe v1))
      (coe du_resp'737'_2552 (coe v0) (coe v1))
-- Relation.Binary.Construct.NaturalOrder.Left.dec
d_dec_2620 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_dec_2620 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 = du_dec_2620 v4 v5 v6 v7
du_dec_2620 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32
du_dec_2620 v0 v1 v2 v3 = coe v1 v2 (coe v0 v2 v3)
-- Relation.Binary.Construct.NaturalOrder.Left._.x∙y≤x
d_x'8729'y'8804'x_2696 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'y'8804'x_2696 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_x'8729'y'8804'x_2696 v4 v5 v6 v7
du_x'8729'y'8804'x_2696 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'y'8804'x_2696 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
         (coe v0 v2 v3) (coe v0 (coe v0 v2 v2) v3)
         (coe v0 (coe v0 v2 v3) v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
            (coe v0 (coe v0 v2 v2) v3) (coe v0 v2 (coe v0 v2 v3))
            (coe v0 (coe v0 v2 v3) v2)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
               (coe v0 v2 (coe v0 v2 v3)) (coe v0 (coe v0 v2 v3) v2)
               (coe v0 (coe v0 v2 v3) v2)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
                         let v5
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v4) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))))
                  (coe v0 (coe v0 v2 v3) v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1828 v1 v2
                  (coe v0 v2 v3)))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_222
               (MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1)))
               v2 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
            (MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1))))
            v2 (coe v0 v2 v2) v3 v3
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_220
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1)))))
               (coe v0 v2 v2) v2
               (coe
                  MAlonzo.Code.Algebra.Structures.d_idem_258
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1))
                  v2))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_refl_34
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_220
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1)))))
               v3)))
-- Relation.Binary.Construct.NaturalOrder.Left._.x∙y≤y
d_x'8729'y'8804'y_2706 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_x'8729'y'8804'y_2706 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_x'8729'y'8804'y_2706 v4 v5 v6 v7
du_x'8729'y'8804'y_2706 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_x'8729'y'8804'y_2706 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
         (coe v0 v2 v3) (coe v0 v2 (coe v0 v3 v3))
         (coe v0 (coe v0 v2 v3) v3)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))
            (coe v0 v2 (coe v0 v3 v3)) (coe v0 (coe v0 v2 v3) v3)
            (coe v0 (coe v0 v2 v3) v3)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v4
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
                      let v5
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v4) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_128
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5)))))
               (coe v0 (coe v0 v2 v3) v3))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_220
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1)))))
               (coe v0 (coe v0 v2 v3) v3) (coe v0 v2 (coe v0 v3 v3))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_assoc_222
                  (MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1)))
                  v2 v3 v3)))
         (coe
            MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
            (MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1))))
            v2 v2 v3 (coe v0 v3 v3)
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_refl_34
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_220
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1)))))
               v2)
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_220
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1)))))
               (coe v0 v3 v3) v3
               (coe
                  MAlonzo.Code.Algebra.Structures.d_idem_258
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1))
                  v3))))
-- Relation.Binary.Construct.NaturalOrder.Left._.∙-presʳ-≤
d_'8729''45'pres'691''45''8804'_2718 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'pres'691''45''8804'_2718 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8
                                     v9 v10
  = du_'8729''45'pres'691''45''8804'_2718 v4 v5 v6 v7 v8 v9 v10
du_'8729''45'pres'691''45''8804'_2718 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'pres'691''45''8804'_2718 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v7
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v7) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v8)))
         v4 (coe v0 v4 v3) (coe v0 v4 (coe v0 v2 v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v7
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v7) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v8)))
            (coe v0 v4 v3) (coe v0 (coe v0 v4 v2) v3)
            (coe v0 v4 (coe v0 v2 v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v7
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
                let v8
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v7) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v8)))
               (coe v0 (coe v0 v4 v2) v3) (coe v0 v4 (coe v0 v2 v3))
               (coe v0 v4 (coe v0 v2 v3))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v7
                               = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1) in
                         let v8
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v7) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v8)))))
                  (coe v0 v4 (coe v0 v2 v3)))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_assoc_222
                  (MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1)))
                  v4 v2 v3))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
               (MAlonzo.Code.Algebra.Structures.d_isMagma_220
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1))))
               v4 (coe v0 v4 v2) v3 v3 v5
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_220
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1)))))
                  v3)))
         v6)
-- Relation.Binary.Construct.NaturalOrder.Left._.infimum
d_infimum_2730 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_infimum_2730 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_infimum_2730 v4 v5 v6 v7
du_infimum_2730 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_infimum_2730 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_x'8729'y'8804'x_2696 (coe v0) (coe v1) (coe v2) (coe v3))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
         (coe du_x'8729'y'8804'y_2706 (coe v0) (coe v1) (coe v2) (coe v3))
         (coe
            du_'8729''45'pres'691''45''8804'_2718 (coe v0) (coe v1) (coe v2)
            (coe v3)))
-- Relation.Binary.Construct.NaturalOrder.Left.isPreorder
d_isPreorder_2736 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
d_isPreorder_2736 ~v0 ~v1 ~v2 ~v3 v4 v5 = du_isPreorder_2736 v4 v5
du_isPreorder_2736 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
du_isPreorder_2736 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPreorder'46'constructor_2409
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1))))
      (coe
         du_reflexive_2250 (coe v0)
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1)))
         (coe MAlonzo.Code.Algebra.Structures.d_idem_258 (coe v1)))
      (coe
         du_trans_2420 (coe v0)
         (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1)))
-- Relation.Binary.Construct.NaturalOrder.Left.isPartialOrder
d_isPartialOrder_2770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
d_isPartialOrder_2770 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_isPartialOrder_2770 v4 v5
du_isPartialOrder_2770 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
du_isPartialOrder_2770 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialOrder'46'constructor_6659
      (coe
         du_isPreorder_2736 (coe v0)
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1)))
      (coe
         du_antisym_2320 (coe v0)
         (coe
            MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMagma_220
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1)))))
         (coe MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1828 (coe v1)))
-- Relation.Binary.Construct.NaturalOrder.Left.isDecPartialOrder
d_isDecPartialOrder_2812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecPartialOrder_206
d_isDecPartialOrder_2812 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_isDecPartialOrder_2812 v4 v5 v6
du_isDecPartialOrder_2812 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecPartialOrder_206
du_isDecPartialOrder_2812 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsDecPartialOrder'46'constructor_8061
      (coe du_isPartialOrder_2770 (coe v0) (coe v1)) (coe v2)
      (coe du_dec_2620 (coe v0) (coe v2))
-- Relation.Binary.Construct.NaturalOrder.Left.isTotalOrder
d_isTotalOrder_2818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalOrder_380
d_isTotalOrder_2818 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_isTotalOrder_2818 v4 v5 v6
du_isTotalOrder_2818 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalOrder_380
du_isTotalOrder_2818 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsTotalOrder'46'constructor_15233
      (coe du_isPartialOrder_2770 (coe v0) (coe v1))
      (coe
         du_total_2374 (coe v0)
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (coe
               MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_220
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1))))))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_trans_38
            (coe
               MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_220
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1826 (coe v1))))))
         (coe v2)
         (coe MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1828 (coe v1)))
-- Relation.Binary.Construct.NaturalOrder.Left.isDecTotalOrder
d_isDecTotalOrder_2862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecTotalOrder_430
d_isDecTotalOrder_2862 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_isDecTotalOrder_2862 v4 v5 v6 v7
du_isDecTotalOrder_2862 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecTotalOrder_430
du_isDecTotalOrder_2862 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsDecTotalOrder'46'constructor_16917
      (coe du_isTotalOrder_2818 (coe v0) (coe v1) (coe v2)) (coe v3)
      (coe du_dec_2620 (coe v0) (coe v3))
-- Relation.Binary.Construct.NaturalOrder.Left.preorder
d_preorder_2870 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
d_preorder_2870 ~v0 ~v1 ~v2 ~v3 v4 v5 = du_preorder_2870 v4 v5
du_preorder_2870 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
du_preorder_2870 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Preorder'46'constructor_1855
      (coe du_isPreorder_2736 (coe v0) (coe v1))
-- Relation.Binary.Construct.NaturalOrder.Left.poset
d_poset_2874 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_poset_2874 ~v0 ~v1 ~v2 ~v3 v4 v5 = du_poset_2874 v4 v5
du_poset_2874 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_poset_2874 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Poset'46'constructor_4405
      (coe du_isPartialOrder_2770 (coe v0) (coe v1))
-- Relation.Binary.Construct.NaturalOrder.Left.decPoset
d_decPoset_2878 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Binary.Bundles.T_DecPoset_360
d_decPoset_2878 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_decPoset_2878 v4 v5 v6
du_decPoset_2878 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Binary.Bundles.T_DecPoset_360
du_decPoset_2878 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_DecPoset'46'constructor_5757
      (coe du_isDecPartialOrder_2812 (coe v0) (coe v1) (coe v2))
-- Relation.Binary.Construct.NaturalOrder.Left.totalOrder
d_totalOrder_2884 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalOrder_648
d_totalOrder_2884 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_totalOrder_2884 v4 v5 v6
du_totalOrder_2884 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalOrder_648
du_totalOrder_2884 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_TotalOrder'46'constructor_10731
      (coe du_isTotalOrder_2818 (coe v0) (coe v1) (coe v2))
-- Relation.Binary.Construct.NaturalOrder.Left.decTotalOrder
d_decTotalOrder_2890 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Binary.Bundles.T_DecTotalOrder_736
d_decTotalOrder_2890 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_decTotalOrder_2890 v4 v5 v6 v7
du_decTotalOrder_2890 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818 ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Binary.Bundles.T_DecTotalOrder_736
du_decTotalOrder_2890 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_DecTotalOrder'46'constructor_12347
      (coe du_isDecTotalOrder_2862 (coe v0) (coe v1) (coe v2) (coe v3))
