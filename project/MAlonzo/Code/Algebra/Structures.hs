{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Structures where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Consequences.Setoid
import qualified MAlonzo.Code.Data.Irrelevant
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Structures._._DistributesOver_
d__DistributesOver__16 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver__16 = erased
-- Algebra.Structures._._DistributesOverʳ_
d__DistributesOver'691'__18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__18 = erased
-- Algebra.Structures._._DistributesOverˡ_
d__DistributesOver'737'__20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'737'__20 = erased
-- Algebra.Structures._.AlmostLeftCancellative
d_AlmostLeftCancellative_28 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_AlmostLeftCancellative_28 = erased
-- Algebra.Structures._.Associative
d_Associative_32 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Associative_32 = erased
-- Algebra.Structures._.Commutative
d_Commutative_36 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_36 = erased
-- Algebra.Structures._.Congruent₁
d_Congruent'8321'_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny) -> ()
d_Congruent'8321'_38 = erased
-- Algebra.Structures._.Congruent₂
d_Congruent'8322'_40 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Congruent'8322'_40 = erased
-- Algebra.Structures._.Idempotent
d_Idempotent_44 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Idempotent_44 = erased
-- Algebra.Structures._.Identity
d_Identity_48 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Identity_48 = erased
-- Algebra.Structures._.Inverse
d_Inverse_52 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Inverse_52 = erased
-- Algebra.Structures._.LeftCongruent
d_LeftCongruent_60 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftCongruent_60 = erased
-- Algebra.Structures._.LeftDivides
d_LeftDivides_64 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftDivides_64 = erased
-- Algebra.Structures._.LeftDividesʳ
d_LeftDivides'691'_66 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftDivides'691'_66 = erased
-- Algebra.Structures._.LeftDividesˡ
d_LeftDivides'737'_68 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftDivides'737'_68 = erased
-- Algebra.Structures._.LeftIdentity
d_LeftIdentity_70 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftIdentity_70 = erased
-- Algebra.Structures._.LeftInverse
d_LeftInverse_72 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftInverse_72 = erased
-- Algebra.Structures._.LeftZero
d_LeftZero_76 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftZero_76 = erased
-- Algebra.Structures._.RightCongruent
d_RightCongruent_80 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightCongruent_80 = erased
-- Algebra.Structures._.RightDivides
d_RightDivides_84 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightDivides_84 = erased
-- Algebra.Structures._.RightDividesʳ
d_RightDivides'691'_86 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightDivides'691'_86 = erased
-- Algebra.Structures._.RightDividesˡ
d_RightDivides'737'_88 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightDivides'737'_88 = erased
-- Algebra.Structures._.RightIdentity
d_RightIdentity_90 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightIdentity_90 = erased
-- Algebra.Structures._.RightInverse
d_RightInverse_92 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightInverse_92 = erased
-- Algebra.Structures._.RightZero
d_RightZero_96 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightZero_96 = erased
-- Algebra.Structures._.Selective
d_Selective_98 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Selective_98 = erased
-- Algebra.Structures._.Zero
d_Zero_100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Zero_100 = erased
-- Algebra.Structures.IsMagma
d_IsMagma_104 a0 a1 a2 a3 a4 = ()
data T_IsMagma_104
  = C_IsMagma'46'constructor_519 MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
                                 (AgdaAny ->
                                  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsMagma.isEquivalence
d_isEquivalence_112 ::
  T_IsMagma_104 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_112 v0
  = case coe v0 of
      C_IsMagma'46'constructor_519 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMagma.∙-cong
d_'8729''45'cong_114 ::
  T_IsMagma_104 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_114 v0
  = case coe v0 of
      C_IsMagma'46'constructor_519 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMagma._.isPartialEquivalence
d_isPartialEquivalence_118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_104 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_118 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_118 v5
du_isPartialEquivalence_118 ::
  T_IsMagma_104 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_118 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v0))
-- Algebra.Structures.IsMagma._.refl
d_refl_120 :: T_IsMagma_104 -> AgdaAny -> AgdaAny
d_refl_120 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_112 (coe v0))
-- Algebra.Structures.IsMagma._.reflexive
d_reflexive_122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_104 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_122 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_122 v5
du_reflexive_122 ::
  T_IsMagma_104 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_122 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
      (coe d_isEquivalence_112 (coe v0)) v1
-- Algebra.Structures.IsMagma._.sym
d_sym_124 ::
  T_IsMagma_104 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_124 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_112 (coe v0))
-- Algebra.Structures.IsMagma._.trans
d_trans_126 ::
  T_IsMagma_104 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_126 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_112 (coe v0))
-- Algebra.Structures.IsMagma.setoid
d_setoid_128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_104 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_128 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_128 v5
du_setoid_128 ::
  T_IsMagma_104 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_128 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_575
      (d_isEquivalence_112 (coe v0))
-- Algebra.Structures.IsMagma.∙-congˡ
d_'8729''45'cong'737'_130 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_104 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_130 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 v7 v8 v9
  = du_'8729''45'cong'737'_130 v5 v6 v7 v8 v9
du_'8729''45'cong'737'_130 ::
  T_IsMagma_104 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_130 v0 v1 v2 v3 v4
  = coe
      d_'8729''45'cong_114 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_112 (coe v0)) v1)
      v4
-- Algebra.Structures.IsMagma.∙-congʳ
d_'8729''45'cong'691'_134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_104 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_134 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 v7 v8 v9
  = du_'8729''45'cong'691'_134 v5 v6 v7 v8 v9
du_'8729''45'cong'691'_134 ::
  T_IsMagma_104 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_134 v0 v1 v2 v3 v4
  = coe
      d_'8729''45'cong_114 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_112 (coe v0)) v1)
-- Algebra.Structures.IsCommutativeMagma
d_IsCommutativeMagma_140 a0 a1 a2 a3 a4 = ()
data T_IsCommutativeMagma_140
  = C_IsCommutativeMagma'46'constructor_2031 T_IsMagma_104
                                             (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeMagma.isMagma
d_isMagma_148 :: T_IsCommutativeMagma_140 -> T_IsMagma_104
d_isMagma_148 v0
  = case coe v0 of
      C_IsCommutativeMagma'46'constructor_2031 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMagma.comm
d_comm_150 ::
  T_IsCommutativeMagma_140 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_150 v0
  = case coe v0 of
      C_IsCommutativeMagma'46'constructor_2031 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMagma._.isEquivalence
d_isEquivalence_154 ::
  T_IsCommutativeMagma_140 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_154 v0
  = coe d_isEquivalence_112 (coe d_isMagma_148 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.isPartialEquivalence
d_isPartialEquivalence_156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_140 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_156 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_156 v5
du_isPartialEquivalence_156 ::
  T_IsCommutativeMagma_140 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_156 v0
  = let v1 = d_isMagma_148 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v1))
-- Algebra.Structures.IsCommutativeMagma._.refl
d_refl_158 :: T_IsCommutativeMagma_140 -> AgdaAny -> AgdaAny
d_refl_158 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_112 (coe d_isMagma_148 (coe v0)))
-- Algebra.Structures.IsCommutativeMagma._.reflexive
d_reflexive_160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_140 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_160 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_160 v5
du_reflexive_160 ::
  T_IsCommutativeMagma_140 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_160 v0
  = let v1 = d_isMagma_148 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v1)) v2
-- Algebra.Structures.IsCommutativeMagma._.setoid
d_setoid_162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_140 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_162 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_162 v5
du_setoid_162 ::
  T_IsCommutativeMagma_140 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_162 v0 = coe du_setoid_128 (coe d_isMagma_148 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.sym
d_sym_164 ::
  T_IsCommutativeMagma_140 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_164 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_112 (coe d_isMagma_148 (coe v0)))
-- Algebra.Structures.IsCommutativeMagma._.trans
d_trans_166 ::
  T_IsCommutativeMagma_140 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_166 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_112 (coe d_isMagma_148 (coe v0)))
-- Algebra.Structures.IsCommutativeMagma._.∙-cong
d_'8729''45'cong_168 ::
  T_IsCommutativeMagma_140 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_168 v0
  = coe d_'8729''45'cong_114 (coe d_isMagma_148 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.∙-congʳ
d_'8729''45'cong'691'_170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_140 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_170 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_170 v5
du_'8729''45'cong'691'_170 ::
  T_IsCommutativeMagma_140 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_170 v0
  = coe du_'8729''45'cong'691'_134 (coe d_isMagma_148 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.∙-congˡ
d_'8729''45'cong'737'_172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_140 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_172 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_172 v5
du_'8729''45'cong'737'_172 ::
  T_IsCommutativeMagma_140 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_172 v0
  = coe du_'8729''45'cong'737'_130 (coe d_isMagma_148 (coe v0))
-- Algebra.Structures.IsSelectiveMagma
d_IsSelectiveMagma_176 a0 a1 a2 a3 a4 = ()
data T_IsSelectiveMagma_176
  = C_IsSelectiveMagma'46'constructor_2765 T_IsMagma_104
                                           (AgdaAny ->
                                            AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30)
-- Algebra.Structures.IsSelectiveMagma.isMagma
d_isMagma_184 :: T_IsSelectiveMagma_176 -> T_IsMagma_104
d_isMagma_184 v0
  = case coe v0 of
      C_IsSelectiveMagma'46'constructor_2765 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSelectiveMagma.sel
d_sel_186 ::
  T_IsSelectiveMagma_176 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_sel_186 v0
  = case coe v0 of
      C_IsSelectiveMagma'46'constructor_2765 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSelectiveMagma._.isEquivalence
d_isEquivalence_190 ::
  T_IsSelectiveMagma_176 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_190 v0
  = coe d_isEquivalence_112 (coe d_isMagma_184 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.isPartialEquivalence
d_isPartialEquivalence_192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_176 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_192 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_192 v5
du_isPartialEquivalence_192 ::
  T_IsSelectiveMagma_176 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_192 v0
  = let v1 = d_isMagma_184 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v1))
-- Algebra.Structures.IsSelectiveMagma._.refl
d_refl_194 :: T_IsSelectiveMagma_176 -> AgdaAny -> AgdaAny
d_refl_194 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_112 (coe d_isMagma_184 (coe v0)))
-- Algebra.Structures.IsSelectiveMagma._.reflexive
d_reflexive_196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_176 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_196 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_196 v5
du_reflexive_196 ::
  T_IsSelectiveMagma_176 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_196 v0
  = let v1 = d_isMagma_184 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v1)) v2
-- Algebra.Structures.IsSelectiveMagma._.setoid
d_setoid_198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_176 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_198 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_198 v5
du_setoid_198 ::
  T_IsSelectiveMagma_176 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_198 v0 = coe du_setoid_128 (coe d_isMagma_184 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.sym
d_sym_200 ::
  T_IsSelectiveMagma_176 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_200 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_112 (coe d_isMagma_184 (coe v0)))
-- Algebra.Structures.IsSelectiveMagma._.trans
d_trans_202 ::
  T_IsSelectiveMagma_176 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_202 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_112 (coe d_isMagma_184 (coe v0)))
-- Algebra.Structures.IsSelectiveMagma._.∙-cong
d_'8729''45'cong_204 ::
  T_IsSelectiveMagma_176 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_204 v0
  = coe d_'8729''45'cong_114 (coe d_isMagma_184 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.∙-congʳ
d_'8729''45'cong'691'_206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_176 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_206 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_206 v5
du_'8729''45'cong'691'_206 ::
  T_IsSelectiveMagma_176 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_206 v0
  = coe du_'8729''45'cong'691'_134 (coe d_isMagma_184 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.∙-congˡ
d_'8729''45'cong'737'_208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_176 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_208 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_208 v5
du_'8729''45'cong'737'_208 ::
  T_IsSelectiveMagma_176 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_208 v0
  = coe du_'8729''45'cong'737'_130 (coe d_isMagma_184 (coe v0))
-- Algebra.Structures.IsSemigroup
d_IsSemigroup_212 a0 a1 a2 a3 a4 = ()
data T_IsSemigroup_212
  = C_IsSemigroup'46'constructor_3499 T_IsMagma_104
                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsSemigroup.isMagma
d_isMagma_220 :: T_IsSemigroup_212 -> T_IsMagma_104
d_isMagma_220 v0
  = case coe v0 of
      C_IsSemigroup'46'constructor_3499 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemigroup.assoc
d_assoc_222 ::
  T_IsSemigroup_212 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_222 v0
  = case coe v0 of
      C_IsSemigroup'46'constructor_3499 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemigroup._.isEquivalence
d_isEquivalence_226 ::
  T_IsSemigroup_212 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_226 v0
  = coe d_isEquivalence_112 (coe d_isMagma_220 (coe v0))
-- Algebra.Structures.IsSemigroup._.isPartialEquivalence
d_isPartialEquivalence_228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_212 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_228 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_228 v5
du_isPartialEquivalence_228 ::
  T_IsSemigroup_212 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_228 v0
  = let v1 = d_isMagma_220 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v1))
-- Algebra.Structures.IsSemigroup._.refl
d_refl_230 :: T_IsSemigroup_212 -> AgdaAny -> AgdaAny
d_refl_230 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_112 (coe d_isMagma_220 (coe v0)))
-- Algebra.Structures.IsSemigroup._.reflexive
d_reflexive_232 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_212 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_232 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_232 v5
du_reflexive_232 ::
  T_IsSemigroup_212 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_232 v0
  = let v1 = d_isMagma_220 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v1)) v2
-- Algebra.Structures.IsSemigroup._.setoid
d_setoid_234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_212 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_234 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_234 v5
du_setoid_234 ::
  T_IsSemigroup_212 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_234 v0 = coe du_setoid_128 (coe d_isMagma_220 (coe v0))
-- Algebra.Structures.IsSemigroup._.sym
d_sym_236 ::
  T_IsSemigroup_212 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_236 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_112 (coe d_isMagma_220 (coe v0)))
-- Algebra.Structures.IsSemigroup._.trans
d_trans_238 ::
  T_IsSemigroup_212 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_238 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_112 (coe d_isMagma_220 (coe v0)))
-- Algebra.Structures.IsSemigroup._.∙-cong
d_'8729''45'cong_240 ::
  T_IsSemigroup_212 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_240 v0
  = coe d_'8729''45'cong_114 (coe d_isMagma_220 (coe v0))
-- Algebra.Structures.IsSemigroup._.∙-congʳ
d_'8729''45'cong'691'_242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_212 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_242 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_242 v5
du_'8729''45'cong'691'_242 ::
  T_IsSemigroup_212 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_242 v0
  = coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v0))
-- Algebra.Structures.IsSemigroup._.∙-congˡ
d_'8729''45'cong'737'_244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_212 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_244 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_244 v5
du_'8729''45'cong'737'_244 ::
  T_IsSemigroup_212 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_244 v0
  = coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v0))
-- Algebra.Structures.IsBand
d_IsBand_248 a0 a1 a2 a3 a4 = ()
data T_IsBand_248
  = C_IsBand'46'constructor_4235 T_IsSemigroup_212
                                 (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsBand.isSemigroup
d_isSemigroup_256 :: T_IsBand_248 -> T_IsSemigroup_212
d_isSemigroup_256 v0
  = case coe v0 of
      C_IsBand'46'constructor_4235 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsBand.idem
d_idem_258 :: T_IsBand_248 -> AgdaAny -> AgdaAny
d_idem_258 v0
  = case coe v0 of
      C_IsBand'46'constructor_4235 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsBand._.assoc
d_assoc_262 ::
  T_IsBand_248 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_262 v0 = coe d_assoc_222 (coe d_isSemigroup_256 (coe v0))
-- Algebra.Structures.IsBand._.isEquivalence
d_isEquivalence_264 ::
  T_IsBand_248 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_264 v0
  = coe
      d_isEquivalence_112
      (coe d_isMagma_220 (coe d_isSemigroup_256 (coe v0)))
-- Algebra.Structures.IsBand._.isMagma
d_isMagma_266 :: T_IsBand_248 -> T_IsMagma_104
d_isMagma_266 v0
  = coe d_isMagma_220 (coe d_isSemigroup_256 (coe v0))
-- Algebra.Structures.IsBand._.isPartialEquivalence
d_isPartialEquivalence_268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_248 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_268 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_268 v5
du_isPartialEquivalence_268 ::
  T_IsBand_248 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_268 v0
  = let v1 = d_isSemigroup_256 (coe v0) in
    let v2 = d_isMagma_220 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v2))
-- Algebra.Structures.IsBand._.refl
d_refl_270 :: T_IsBand_248 -> AgdaAny -> AgdaAny
d_refl_270 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe d_isMagma_220 (coe d_isSemigroup_256 (coe v0))))
-- Algebra.Structures.IsBand._.reflexive
d_reflexive_272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_248 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_272 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_272 v5
du_reflexive_272 ::
  T_IsBand_248 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_272 v0
  = let v1 = d_isSemigroup_256 (coe v0) in
    let v2 = d_isMagma_220 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v2)) v3
-- Algebra.Structures.IsBand._.setoid
d_setoid_274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_248 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_274 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_274 v5
du_setoid_274 ::
  T_IsBand_248 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_274 v0
  = let v1 = d_isSemigroup_256 (coe v0) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v1))
-- Algebra.Structures.IsBand._.sym
d_sym_276 ::
  T_IsBand_248 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_276 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe d_isMagma_220 (coe d_isSemigroup_256 (coe v0))))
-- Algebra.Structures.IsBand._.trans
d_trans_278 ::
  T_IsBand_248 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_278 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe d_isMagma_220 (coe d_isSemigroup_256 (coe v0))))
-- Algebra.Structures.IsBand._.∙-cong
d_'8729''45'cong_280 ::
  T_IsBand_248 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_280 v0
  = coe
      d_'8729''45'cong_114
      (coe d_isMagma_220 (coe d_isSemigroup_256 (coe v0)))
-- Algebra.Structures.IsBand._.∙-congʳ
d_'8729''45'cong'691'_282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_248 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_282 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_282 v5
du_'8729''45'cong'691'_282 ::
  T_IsBand_248 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_282 v0
  = let v1 = d_isSemigroup_256 (coe v0) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v1))
-- Algebra.Structures.IsBand._.∙-congˡ
d_'8729''45'cong'737'_284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_248 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_284 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_284 v5
du_'8729''45'cong'737'_284 ::
  T_IsBand_248 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_284 v0
  = let v1 = d_isSemigroup_256 (coe v0) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup
d_IsCommutativeSemigroup_288 a0 a1 a2 a3 a4 = ()
data T_IsCommutativeSemigroup_288
  = C_IsCommutativeSemigroup'46'constructor_5071 T_IsSemigroup_212
                                                 (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeSemigroup.isSemigroup
d_isSemigroup_296 ::
  T_IsCommutativeSemigroup_288 -> T_IsSemigroup_212
d_isSemigroup_296 v0
  = case coe v0 of
      C_IsCommutativeSemigroup'46'constructor_5071 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemigroup.comm
d_comm_298 ::
  T_IsCommutativeSemigroup_288 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_298 v0
  = case coe v0 of
      C_IsCommutativeSemigroup'46'constructor_5071 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemigroup._.assoc
d_assoc_302 ::
  T_IsCommutativeSemigroup_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_302 v0 = coe d_assoc_222 (coe d_isSemigroup_296 (coe v0))
-- Algebra.Structures.IsCommutativeSemigroup._.isEquivalence
d_isEquivalence_304 ::
  T_IsCommutativeSemigroup_288 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_304 v0
  = coe
      d_isEquivalence_112
      (coe d_isMagma_220 (coe d_isSemigroup_296 (coe v0)))
-- Algebra.Structures.IsCommutativeSemigroup._.isMagma
d_isMagma_306 :: T_IsCommutativeSemigroup_288 -> T_IsMagma_104
d_isMagma_306 v0
  = coe d_isMagma_220 (coe d_isSemigroup_296 (coe v0))
-- Algebra.Structures.IsCommutativeSemigroup._.isPartialEquivalence
d_isPartialEquivalence_308 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_288 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_308 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_308 v5
du_isPartialEquivalence_308 ::
  T_IsCommutativeSemigroup_288 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_308 v0
  = let v1 = d_isSemigroup_296 (coe v0) in
    let v2 = d_isMagma_220 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v2))
-- Algebra.Structures.IsCommutativeSemigroup._.refl
d_refl_310 :: T_IsCommutativeSemigroup_288 -> AgdaAny -> AgdaAny
d_refl_310 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe d_isMagma_220 (coe d_isSemigroup_296 (coe v0))))
-- Algebra.Structures.IsCommutativeSemigroup._.reflexive
d_reflexive_312 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_288 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_312 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_312 v5
du_reflexive_312 ::
  T_IsCommutativeSemigroup_288 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_312 v0
  = let v1 = d_isSemigroup_296 (coe v0) in
    let v2 = d_isMagma_220 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v2)) v3
-- Algebra.Structures.IsCommutativeSemigroup._.setoid
d_setoid_314 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_288 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_314 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_314 v5
du_setoid_314 ::
  T_IsCommutativeSemigroup_288 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_314 v0
  = let v1 = d_isSemigroup_296 (coe v0) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup._.sym
d_sym_316 ::
  T_IsCommutativeSemigroup_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_316 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe d_isMagma_220 (coe d_isSemigroup_296 (coe v0))))
-- Algebra.Structures.IsCommutativeSemigroup._.trans
d_trans_318 ::
  T_IsCommutativeSemigroup_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_318 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe d_isMagma_220 (coe d_isSemigroup_296 (coe v0))))
-- Algebra.Structures.IsCommutativeSemigroup._.∙-cong
d_'8729''45'cong_320 ::
  T_IsCommutativeSemigroup_288 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_320 v0
  = coe
      d_'8729''45'cong_114
      (coe d_isMagma_220 (coe d_isSemigroup_296 (coe v0)))
-- Algebra.Structures.IsCommutativeSemigroup._.∙-congʳ
d_'8729''45'cong'691'_322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_322 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_322 v5
du_'8729''45'cong'691'_322 ::
  T_IsCommutativeSemigroup_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_322 v0
  = let v1 = d_isSemigroup_296 (coe v0) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup._.∙-congˡ
d_'8729''45'cong'737'_324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_324 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_324 v5
du_'8729''45'cong'737'_324 ::
  T_IsCommutativeSemigroup_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_324 v0
  = let v1 = d_isSemigroup_296 (coe v0) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup.isCommutativeMagma
d_isCommutativeMagma_326 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_288 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_326 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isCommutativeMagma_326 v5
du_isCommutativeMagma_326 ::
  T_IsCommutativeSemigroup_288 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_326 v0
  = coe
      C_IsCommutativeMagma'46'constructor_2031
      (coe d_isMagma_220 (coe d_isSemigroup_296 (coe v0)))
      (coe d_comm_298 (coe v0))
-- Algebra.Structures.IsUnitalMagma
d_IsUnitalMagma_332 a0 a1 a2 a3 a4 a5 = ()
data T_IsUnitalMagma_332
  = C_IsUnitalMagma'46'constructor_6027 T_IsMagma_104
                                        MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsUnitalMagma.isMagma
d_isMagma_342 :: T_IsUnitalMagma_332 -> T_IsMagma_104
d_isMagma_342 v0
  = case coe v0 of
      C_IsUnitalMagma'46'constructor_6027 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsUnitalMagma.identity
d_identity_344 ::
  T_IsUnitalMagma_332 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_344 v0
  = case coe v0 of
      C_IsUnitalMagma'46'constructor_6027 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsUnitalMagma._.isEquivalence
d_isEquivalence_348 ::
  T_IsUnitalMagma_332 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_348 v0
  = coe d_isEquivalence_112 (coe d_isMagma_342 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.isPartialEquivalence
d_isPartialEquivalence_350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_332 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_350 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_350 v6
du_isPartialEquivalence_350 ::
  T_IsUnitalMagma_332 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_350 v0
  = let v1 = d_isMagma_342 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v1))
-- Algebra.Structures.IsUnitalMagma._.refl
d_refl_352 :: T_IsUnitalMagma_332 -> AgdaAny -> AgdaAny
d_refl_352 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_112 (coe d_isMagma_342 (coe v0)))
-- Algebra.Structures.IsUnitalMagma._.reflexive
d_reflexive_354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_332 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_354 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_354 v6
du_reflexive_354 ::
  T_IsUnitalMagma_332 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_354 v0
  = let v1 = d_isMagma_342 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v1)) v2
-- Algebra.Structures.IsUnitalMagma._.setoid
d_setoid_356 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_332 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_356 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_356 v6
du_setoid_356 ::
  T_IsUnitalMagma_332 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_356 v0 = coe du_setoid_128 (coe d_isMagma_342 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.sym
d_sym_358 ::
  T_IsUnitalMagma_332 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_358 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_112 (coe d_isMagma_342 (coe v0)))
-- Algebra.Structures.IsUnitalMagma._.trans
d_trans_360 ::
  T_IsUnitalMagma_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_360 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_112 (coe d_isMagma_342 (coe v0)))
-- Algebra.Structures.IsUnitalMagma._.∙-cong
d_'8729''45'cong_362 ::
  T_IsUnitalMagma_332 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_362 v0
  = coe d_'8729''45'cong_114 (coe d_isMagma_342 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.∙-congʳ
d_'8729''45'cong'691'_364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_364 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_364 v6
du_'8729''45'cong'691'_364 ::
  T_IsUnitalMagma_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_364 v0
  = coe du_'8729''45'cong'691'_134 (coe d_isMagma_342 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.∙-congˡ
d_'8729''45'cong'737'_366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_366 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_366 v6
du_'8729''45'cong'737'_366 ::
  T_IsUnitalMagma_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_366 v0
  = coe du_'8729''45'cong'737'_130 (coe d_isMagma_342 (coe v0))
-- Algebra.Structures.IsUnitalMagma.identityˡ
d_identity'737'_368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsUnitalMagma_332 -> AgdaAny -> AgdaAny
d_identity'737'_368 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_368 v6
du_identity'737'_368 :: T_IsUnitalMagma_332 -> AgdaAny -> AgdaAny
du_identity'737'_368 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_344 (coe v0))
-- Algebra.Structures.IsUnitalMagma.identityʳ
d_identity'691'_370 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsUnitalMagma_332 -> AgdaAny -> AgdaAny
d_identity'691'_370 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_370 v6
du_identity'691'_370 :: T_IsUnitalMagma_332 -> AgdaAny -> AgdaAny
du_identity'691'_370 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_344 (coe v0))
-- Algebra.Structures.IsMonoid
d_IsMonoid_376 a0 a1 a2 a3 a4 a5 = ()
data T_IsMonoid_376
  = C_IsMonoid'46'constructor_7381 T_IsSemigroup_212
                                   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsMonoid.isSemigroup
d_isSemigroup_386 :: T_IsMonoid_376 -> T_IsSemigroup_212
d_isSemigroup_386 v0
  = case coe v0 of
      C_IsMonoid'46'constructor_7381 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMonoid.identity
d_identity_388 ::
  T_IsMonoid_376 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_388 v0
  = case coe v0 of
      C_IsMonoid'46'constructor_7381 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMonoid._.assoc
d_assoc_392 ::
  T_IsMonoid_376 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_392 v0 = coe d_assoc_222 (coe d_isSemigroup_386 (coe v0))
-- Algebra.Structures.IsMonoid._.isEquivalence
d_isEquivalence_394 ::
  T_IsMonoid_376 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_394 v0
  = coe
      d_isEquivalence_112
      (coe d_isMagma_220 (coe d_isSemigroup_386 (coe v0)))
-- Algebra.Structures.IsMonoid._.isMagma
d_isMagma_396 :: T_IsMonoid_376 -> T_IsMagma_104
d_isMagma_396 v0
  = coe d_isMagma_220 (coe d_isSemigroup_386 (coe v0))
-- Algebra.Structures.IsMonoid._.isPartialEquivalence
d_isPartialEquivalence_398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_376 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_398 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_398 v6
du_isPartialEquivalence_398 ::
  T_IsMonoid_376 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_398 v0
  = let v1 = d_isSemigroup_386 (coe v0) in
    let v2 = d_isMagma_220 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v2))
-- Algebra.Structures.IsMonoid._.refl
d_refl_400 :: T_IsMonoid_376 -> AgdaAny -> AgdaAny
d_refl_400 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe d_isMagma_220 (coe d_isSemigroup_386 (coe v0))))
-- Algebra.Structures.IsMonoid._.reflexive
d_reflexive_402 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_376 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_402 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_402 v6
du_reflexive_402 ::
  T_IsMonoid_376 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_402 v0
  = let v1 = d_isSemigroup_386 (coe v0) in
    let v2 = d_isMagma_220 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v2)) v3
-- Algebra.Structures.IsMonoid._.setoid
d_setoid_404 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_376 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_404 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_404 v6
du_setoid_404 ::
  T_IsMonoid_376 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_404 v0
  = let v1 = d_isSemigroup_386 (coe v0) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v1))
-- Algebra.Structures.IsMonoid._.sym
d_sym_406 ::
  T_IsMonoid_376 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_406 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe d_isMagma_220 (coe d_isSemigroup_386 (coe v0))))
-- Algebra.Structures.IsMonoid._.trans
d_trans_408 ::
  T_IsMonoid_376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_408 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe d_isMagma_220 (coe d_isSemigroup_386 (coe v0))))
-- Algebra.Structures.IsMonoid._.∙-cong
d_'8729''45'cong_410 ::
  T_IsMonoid_376 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_410 v0
  = coe
      d_'8729''45'cong_114
      (coe d_isMagma_220 (coe d_isSemigroup_386 (coe v0)))
-- Algebra.Structures.IsMonoid._.∙-congʳ
d_'8729''45'cong'691'_412 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_412 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_412 v6
du_'8729''45'cong'691'_412 ::
  T_IsMonoid_376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_412 v0
  = let v1 = d_isSemigroup_386 (coe v0) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v1))
-- Algebra.Structures.IsMonoid._.∙-congˡ
d_'8729''45'cong'737'_414 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_414 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_414 v6
du_'8729''45'cong'737'_414 ::
  T_IsMonoid_376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_414 v0
  = let v1 = d_isSemigroup_386 (coe v0) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v1))
-- Algebra.Structures.IsMonoid.identityˡ
d_identity'737'_416 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMonoid_376 -> AgdaAny -> AgdaAny
d_identity'737'_416 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_416 v6
du_identity'737'_416 :: T_IsMonoid_376 -> AgdaAny -> AgdaAny
du_identity'737'_416 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_388 (coe v0))
-- Algebra.Structures.IsMonoid.identityʳ
d_identity'691'_418 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMonoid_376 -> AgdaAny -> AgdaAny
d_identity'691'_418 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_418 v6
du_identity'691'_418 :: T_IsMonoid_376 -> AgdaAny -> AgdaAny
du_identity'691'_418 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_388 (coe v0))
-- Algebra.Structures.IsMonoid.isUnitalMagma
d_isUnitalMagma_420 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMonoid_376 -> T_IsUnitalMagma_332
d_isUnitalMagma_420 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_420 v6
du_isUnitalMagma_420 :: T_IsMonoid_376 -> T_IsUnitalMagma_332
du_isUnitalMagma_420 v0
  = coe
      C_IsUnitalMagma'46'constructor_6027
      (coe d_isMagma_220 (coe d_isSemigroup_386 (coe v0)))
      (coe d_identity_388 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid
d_IsCommutativeMonoid_426 a0 a1 a2 a3 a4 a5 = ()
data T_IsCommutativeMonoid_426
  = C_IsCommutativeMonoid'46'constructor_8989 T_IsMonoid_376
                                              (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeMonoid.isMonoid
d_isMonoid_436 :: T_IsCommutativeMonoid_426 -> T_IsMonoid_376
d_isMonoid_436 v0
  = case coe v0 of
      C_IsCommutativeMonoid'46'constructor_8989 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMonoid.comm
d_comm_438 ::
  T_IsCommutativeMonoid_426 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_438 v0
  = case coe v0 of
      C_IsCommutativeMonoid'46'constructor_8989 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMonoid._.assoc
d_assoc_442 ::
  T_IsCommutativeMonoid_426 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_442 v0
  = coe
      d_assoc_222 (coe d_isSemigroup_386 (coe d_isMonoid_436 (coe v0)))
-- Algebra.Structures.IsCommutativeMonoid._.identity
d_identity_444 ::
  T_IsCommutativeMonoid_426 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_444 v0
  = coe d_identity_388 (coe d_isMonoid_436 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.identityʳ
d_identity'691'_446 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_426 -> AgdaAny -> AgdaAny
d_identity'691'_446 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_446 v6
du_identity'691'_446 ::
  T_IsCommutativeMonoid_426 -> AgdaAny -> AgdaAny
du_identity'691'_446 v0
  = coe du_identity'691'_418 (coe d_isMonoid_436 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.identityˡ
d_identity'737'_448 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_426 -> AgdaAny -> AgdaAny
d_identity'737'_448 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_448 v6
du_identity'737'_448 ::
  T_IsCommutativeMonoid_426 -> AgdaAny -> AgdaAny
du_identity'737'_448 v0
  = coe du_identity'737'_416 (coe d_isMonoid_436 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.isEquivalence
d_isEquivalence_450 ::
  T_IsCommutativeMonoid_426 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_450 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe d_isSemigroup_386 (coe d_isMonoid_436 (coe v0))))
-- Algebra.Structures.IsCommutativeMonoid._.isMagma
d_isMagma_452 :: T_IsCommutativeMonoid_426 -> T_IsMagma_104
d_isMagma_452 v0
  = coe
      d_isMagma_220 (coe d_isSemigroup_386 (coe d_isMonoid_436 (coe v0)))
-- Algebra.Structures.IsCommutativeMonoid._.isPartialEquivalence
d_isPartialEquivalence_454 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_426 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_454 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_454 v6
du_isPartialEquivalence_454 ::
  T_IsCommutativeMonoid_426 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_454 v0
  = let v1 = d_isMonoid_436 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    let v3 = d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v3))
-- Algebra.Structures.IsCommutativeMonoid._.isSemigroup
d_isSemigroup_456 :: T_IsCommutativeMonoid_426 -> T_IsSemigroup_212
d_isSemigroup_456 v0
  = coe d_isSemigroup_386 (coe d_isMonoid_436 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.isUnitalMagma
d_isUnitalMagma_458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_426 -> T_IsUnitalMagma_332
d_isUnitalMagma_458 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_458 v6
du_isUnitalMagma_458 ::
  T_IsCommutativeMonoid_426 -> T_IsUnitalMagma_332
du_isUnitalMagma_458 v0
  = coe du_isUnitalMagma_420 (coe d_isMonoid_436 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.refl
d_refl_460 :: T_IsCommutativeMonoid_426 -> AgdaAny -> AgdaAny
d_refl_460 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_isMonoid_436 (coe v0)))))
-- Algebra.Structures.IsCommutativeMonoid._.reflexive
d_reflexive_462 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_426 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_462 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_462 v6
du_reflexive_462 ::
  T_IsCommutativeMonoid_426 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_462 v0
  = let v1 = d_isMonoid_436 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    let v3 = d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v3)) v4
-- Algebra.Structures.IsCommutativeMonoid._.setoid
d_setoid_464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_426 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_464 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_464 v6
du_setoid_464 ::
  T_IsCommutativeMonoid_426 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_464 v0
  = let v1 = d_isMonoid_436 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsCommutativeMonoid._.sym
d_sym_466 ::
  T_IsCommutativeMonoid_426 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_466 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_isMonoid_436 (coe v0)))))
-- Algebra.Structures.IsCommutativeMonoid._.trans
d_trans_468 ::
  T_IsCommutativeMonoid_426 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_468 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_isMonoid_436 (coe v0)))))
-- Algebra.Structures.IsCommutativeMonoid._.∙-cong
d_'8729''45'cong_470 ::
  T_IsCommutativeMonoid_426 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_470 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe d_isSemigroup_386 (coe d_isMonoid_436 (coe v0))))
-- Algebra.Structures.IsCommutativeMonoid._.∙-congʳ
d_'8729''45'cong'691'_472 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_426 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_472 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_472 v6
du_'8729''45'cong'691'_472 ::
  T_IsCommutativeMonoid_426 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_472 v0
  = let v1 = d_isMonoid_436 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsCommutativeMonoid._.∙-congˡ
d_'8729''45'cong'737'_474 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_426 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_474 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_474 v6
du_'8729''45'cong'737'_474 ::
  T_IsCommutativeMonoid_426 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_474 v0
  = let v1 = d_isMonoid_436 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsCommutativeMonoid.isCommutativeSemigroup
d_isCommutativeSemigroup_476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_426 -> T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_476 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeSemigroup_476 v6
du_isCommutativeSemigroup_476 ::
  T_IsCommutativeMonoid_426 -> T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_476 v0
  = coe
      C_IsCommutativeSemigroup'46'constructor_5071
      (coe d_isSemigroup_386 (coe d_isMonoid_436 (coe v0)))
      (coe d_comm_438 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.isCommutativeMagma
d_isCommutativeMagma_480 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_426 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_480 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeMagma_480 v6
du_isCommutativeMagma_480 ::
  T_IsCommutativeMonoid_426 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_480 v0
  = coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid
d_IsIdempotentCommutativeMonoid_486 a0 a1 a2 a3 a4 a5 = ()
data T_IsIdempotentCommutativeMonoid_486
  = C_IsIdempotentCommutativeMonoid'46'constructor_10423 T_IsCommutativeMonoid_426
                                                         (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsIdempotentCommutativeMonoid.isCommutativeMonoid
d_isCommutativeMonoid_496 ::
  T_IsIdempotentCommutativeMonoid_486 -> T_IsCommutativeMonoid_426
d_isCommutativeMonoid_496 v0
  = case coe v0 of
      C_IsIdempotentCommutativeMonoid'46'constructor_10423 v1 v2
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsIdempotentCommutativeMonoid.idem
d_idem_498 ::
  T_IsIdempotentCommutativeMonoid_486 -> AgdaAny -> AgdaAny
d_idem_498 v0
  = case coe v0 of
      C_IsIdempotentCommutativeMonoid'46'constructor_10423 v1 v2
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.assoc
d_assoc_502 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_502 v0
  = coe
      d_assoc_222
      (coe
         d_isSemigroup_386
         (coe d_isMonoid_436 (coe d_isCommutativeMonoid_496 (coe v0))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.comm
d_comm_504 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_504 v0
  = coe d_comm_438 (coe d_isCommutativeMonoid_496 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.identity
d_identity_506 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_506 v0
  = coe
      d_identity_388
      (coe d_isMonoid_436 (coe d_isCommutativeMonoid_496 (coe v0)))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.identityʳ
d_identity'691'_508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_486 -> AgdaAny -> AgdaAny
d_identity'691'_508 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_508 v6
du_identity'691'_508 ::
  T_IsIdempotentCommutativeMonoid_486 -> AgdaAny -> AgdaAny
du_identity'691'_508 v0
  = let v1 = d_isCommutativeMonoid_496 (coe v0) in
    coe du_identity'691'_418 (coe d_isMonoid_436 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.identityˡ
d_identity'737'_510 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_486 -> AgdaAny -> AgdaAny
d_identity'737'_510 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_510 v6
du_identity'737'_510 ::
  T_IsIdempotentCommutativeMonoid_486 -> AgdaAny -> AgdaAny
du_identity'737'_510 v0
  = let v1 = d_isCommutativeMonoid_496 (coe v0) in
    coe du_identity'737'_416 (coe d_isMonoid_436 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isCommutativeMagma
d_isCommutativeMagma_512 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_486 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_512 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeMagma_512 v6
du_isCommutativeMagma_512 ::
  T_IsIdempotentCommutativeMonoid_486 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_512 v0
  = let v1 = d_isCommutativeMonoid_496 (coe v0) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isCommutativeSemigroup
d_isCommutativeSemigroup_514 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_486 -> T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_514 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeSemigroup_514 v6
du_isCommutativeSemigroup_514 ::
  T_IsIdempotentCommutativeMonoid_486 -> T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_514 v0
  = coe
      du_isCommutativeSemigroup_476
      (coe d_isCommutativeMonoid_496 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isEquivalence
d_isEquivalence_516 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_516 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe d_isMonoid_436 (coe d_isCommutativeMonoid_496 (coe v0)))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isMagma
d_isMagma_518 ::
  T_IsIdempotentCommutativeMonoid_486 -> T_IsMagma_104
d_isMagma_518 v0
  = coe
      d_isMagma_220
      (coe
         d_isSemigroup_386
         (coe d_isMonoid_436 (coe d_isCommutativeMonoid_496 (coe v0))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isMonoid
d_isMonoid_520 ::
  T_IsIdempotentCommutativeMonoid_486 -> T_IsMonoid_376
d_isMonoid_520 v0
  = coe d_isMonoid_436 (coe d_isCommutativeMonoid_496 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isPartialEquivalence
d_isPartialEquivalence_522 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_522 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_522 v6
du_isPartialEquivalence_522 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_522 v0
  = let v1 = d_isCommutativeMonoid_496 (coe v0) in
    let v2 = d_isMonoid_436 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    let v4 = d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v4))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isSemigroup
d_isSemigroup_524 ::
  T_IsIdempotentCommutativeMonoid_486 -> T_IsSemigroup_212
d_isSemigroup_524 v0
  = coe
      d_isSemigroup_386
      (coe d_isMonoid_436 (coe d_isCommutativeMonoid_496 (coe v0)))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isUnitalMagma
d_isUnitalMagma_526 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_486 -> T_IsUnitalMagma_332
d_isUnitalMagma_526 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_526 v6
du_isUnitalMagma_526 ::
  T_IsIdempotentCommutativeMonoid_486 -> T_IsUnitalMagma_332
du_isUnitalMagma_526 v0
  = let v1 = d_isCommutativeMonoid_496 (coe v0) in
    coe du_isUnitalMagma_420 (coe d_isMonoid_436 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.refl
d_refl_528 ::
  T_IsIdempotentCommutativeMonoid_486 -> AgdaAny -> AgdaAny
d_refl_528 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe d_isMonoid_436 (coe d_isCommutativeMonoid_496 (coe v0))))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.reflexive
d_reflexive_530 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_530 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_530 v6
du_reflexive_530 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_530 v0
  = let v1 = d_isCommutativeMonoid_496 (coe v0) in
    let v2 = d_isMonoid_436 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    let v4 = d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v4)) v5
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.setoid
d_setoid_532 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_532 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_532 v6
du_setoid_532 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_532 v0
  = let v1 = d_isCommutativeMonoid_496 (coe v0) in
    let v2 = d_isMonoid_436 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.sym
d_sym_534 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_534 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe d_isMonoid_436 (coe d_isCommutativeMonoid_496 (coe v0))))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.trans
d_trans_536 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_536 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe d_isMonoid_436 (coe d_isCommutativeMonoid_496 (coe v0))))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.∙-cong
d_'8729''45'cong_538 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_538 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe d_isMonoid_436 (coe d_isCommutativeMonoid_496 (coe v0)))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.∙-congʳ
d_'8729''45'cong'691'_540 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_540 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_540 v6
du_'8729''45'cong'691'_540 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_540 v0
  = let v1 = d_isCommutativeMonoid_496 (coe v0) in
    let v2 = d_isMonoid_436 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.∙-congˡ
d_'8729''45'cong'737'_542 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_542 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_542 v6
du_'8729''45'cong'737'_542 ::
  T_IsIdempotentCommutativeMonoid_486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_542 v0
  = let v1 = d_isCommutativeMonoid_496 (coe v0) in
    let v2 = d_isMonoid_436 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsIdempotentCommutativeMonoid.isBand
d_isBand_544 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsIdempotentCommutativeMonoid_486 -> T_IsBand_248
d_isBand_544 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isBand_544 v6
du_isBand_544 ::
  T_IsIdempotentCommutativeMonoid_486 -> T_IsBand_248
du_isBand_544 v0
  = coe
      C_IsBand'46'constructor_4235
      (coe
         d_isSemigroup_386
         (coe d_isMonoid_436 (coe d_isCommutativeMonoid_496 (coe v0))))
      (coe d_idem_498 (coe v0))
-- Algebra.Structures.IsInvertibleMagma
d_IsInvertibleMagma_552 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsInvertibleMagma_552
  = C_IsInvertibleMagma'46'constructor_12015 T_IsMagma_104
                                             MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                             (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsInvertibleMagma.isMagma
d_isMagma_566 :: T_IsInvertibleMagma_552 -> T_IsMagma_104
d_isMagma_566 v0
  = case coe v0 of
      C_IsInvertibleMagma'46'constructor_12015 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleMagma.inverse
d_inverse_568 ::
  T_IsInvertibleMagma_552 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_568 v0
  = case coe v0 of
      C_IsInvertibleMagma'46'constructor_12015 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleMagma.⁻¹-cong
d_'8315''185''45'cong_570 ::
  T_IsInvertibleMagma_552 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_570 v0
  = case coe v0 of
      C_IsInvertibleMagma'46'constructor_12015 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleMagma._.isEquivalence
d_isEquivalence_574 ::
  T_IsInvertibleMagma_552 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_574 v0
  = coe d_isEquivalence_112 (coe d_isMagma_566 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.isPartialEquivalence
d_isPartialEquivalence_576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_552 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_576 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_576 v7
du_isPartialEquivalence_576 ::
  T_IsInvertibleMagma_552 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_576 v0
  = let v1 = d_isMagma_566 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v1))
-- Algebra.Structures.IsInvertibleMagma._.refl
d_refl_578 :: T_IsInvertibleMagma_552 -> AgdaAny -> AgdaAny
d_refl_578 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_112 (coe d_isMagma_566 (coe v0)))
-- Algebra.Structures.IsInvertibleMagma._.reflexive
d_reflexive_580 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_552 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_580 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_580 v7
du_reflexive_580 ::
  T_IsInvertibleMagma_552 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_580 v0
  = let v1 = d_isMagma_566 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v1)) v2
-- Algebra.Structures.IsInvertibleMagma._.setoid
d_setoid_582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_552 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_582 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_582 v7
du_setoid_582 ::
  T_IsInvertibleMagma_552 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_582 v0 = coe du_setoid_128 (coe d_isMagma_566 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.sym
d_sym_584 ::
  T_IsInvertibleMagma_552 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_584 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_112 (coe d_isMagma_566 (coe v0)))
-- Algebra.Structures.IsInvertibleMagma._.trans
d_trans_586 ::
  T_IsInvertibleMagma_552 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_586 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_112 (coe d_isMagma_566 (coe v0)))
-- Algebra.Structures.IsInvertibleMagma._.∙-cong
d_'8729''45'cong_588 ::
  T_IsInvertibleMagma_552 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_588 v0
  = coe d_'8729''45'cong_114 (coe d_isMagma_566 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.∙-congʳ
d_'8729''45'cong'691'_590 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_552 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_590 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_590 v7
du_'8729''45'cong'691'_590 ::
  T_IsInvertibleMagma_552 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_590 v0
  = coe du_'8729''45'cong'691'_134 (coe d_isMagma_566 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.∙-congˡ
d_'8729''45'cong'737'_592 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_552 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_592 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_592 v7
du_'8729''45'cong'737'_592 ::
  T_IsInvertibleMagma_552 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_592 v0
  = coe du_'8729''45'cong'737'_130 (coe d_isMagma_566 (coe v0))
-- Algebra.Structures.IsInvertibleMagma.inverseˡ
d_inverse'737'_594 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_552 -> AgdaAny -> AgdaAny
d_inverse'737'_594 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_594 v7
du_inverse'737'_594 ::
  T_IsInvertibleMagma_552 -> AgdaAny -> AgdaAny
du_inverse'737'_594 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_inverse_568 (coe v0))
-- Algebra.Structures.IsInvertibleMagma.inverseʳ
d_inverse'691'_596 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_552 -> AgdaAny -> AgdaAny
d_inverse'691'_596 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_596 v7
du_inverse'691'_596 ::
  T_IsInvertibleMagma_552 -> AgdaAny -> AgdaAny
du_inverse'691'_596 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_inverse_568 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma
d_IsInvertibleUnitalMagma_604 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsInvertibleUnitalMagma_604
  = C_IsInvertibleUnitalMagma'46'constructor_13649 T_IsInvertibleMagma_552
                                                   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsInvertibleUnitalMagma.isInvertibleMagma
d_isInvertibleMagma_616 ::
  T_IsInvertibleUnitalMagma_604 -> T_IsInvertibleMagma_552
d_isInvertibleMagma_616 v0
  = case coe v0 of
      C_IsInvertibleUnitalMagma'46'constructor_13649 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleUnitalMagma.identity
d_identity_618 ::
  T_IsInvertibleUnitalMagma_604 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_618 v0
  = case coe v0 of
      C_IsInvertibleUnitalMagma'46'constructor_13649 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleUnitalMagma._.inverse
d_inverse_622 ::
  T_IsInvertibleUnitalMagma_604 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_622 v0
  = coe d_inverse_568 (coe d_isInvertibleMagma_616 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.inverseʳ
d_inverse'691'_624 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_604 -> AgdaAny -> AgdaAny
d_inverse'691'_624 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_624 v7
du_inverse'691'_624 ::
  T_IsInvertibleUnitalMagma_604 -> AgdaAny -> AgdaAny
du_inverse'691'_624 v0
  = coe du_inverse'691'_596 (coe d_isInvertibleMagma_616 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.inverseˡ
d_inverse'737'_626 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_604 -> AgdaAny -> AgdaAny
d_inverse'737'_626 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_626 v7
du_inverse'737'_626 ::
  T_IsInvertibleUnitalMagma_604 -> AgdaAny -> AgdaAny
du_inverse'737'_626 v0
  = coe du_inverse'737'_594 (coe d_isInvertibleMagma_616 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.isEquivalence
d_isEquivalence_628 ::
  T_IsInvertibleUnitalMagma_604 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_628 v0
  = coe
      d_isEquivalence_112
      (coe d_isMagma_566 (coe d_isInvertibleMagma_616 (coe v0)))
-- Algebra.Structures.IsInvertibleUnitalMagma._.isMagma
d_isMagma_630 :: T_IsInvertibleUnitalMagma_604 -> T_IsMagma_104
d_isMagma_630 v0
  = coe d_isMagma_566 (coe d_isInvertibleMagma_616 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.isPartialEquivalence
d_isPartialEquivalence_632 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_604 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_632 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_632 v7
du_isPartialEquivalence_632 ::
  T_IsInvertibleUnitalMagma_604 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_632 v0
  = let v1 = d_isInvertibleMagma_616 (coe v0) in
    let v2 = d_isMagma_566 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v2))
-- Algebra.Structures.IsInvertibleUnitalMagma._.refl
d_refl_634 :: T_IsInvertibleUnitalMagma_604 -> AgdaAny -> AgdaAny
d_refl_634 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe d_isMagma_566 (coe d_isInvertibleMagma_616 (coe v0))))
-- Algebra.Structures.IsInvertibleUnitalMagma._.reflexive
d_reflexive_636 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_604 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_636 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_636 v7
du_reflexive_636 ::
  T_IsInvertibleUnitalMagma_604 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_636 v0
  = let v1 = d_isInvertibleMagma_616 (coe v0) in
    let v2 = d_isMagma_566 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v2)) v3
-- Algebra.Structures.IsInvertibleUnitalMagma._.setoid
d_setoid_638 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_604 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_638 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_638 v7
du_setoid_638 ::
  T_IsInvertibleUnitalMagma_604 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_638 v0
  = let v1 = d_isInvertibleMagma_616 (coe v0) in
    coe du_setoid_128 (coe d_isMagma_566 (coe v1))
-- Algebra.Structures.IsInvertibleUnitalMagma._.sym
d_sym_640 ::
  T_IsInvertibleUnitalMagma_604 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_640 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe d_isMagma_566 (coe d_isInvertibleMagma_616 (coe v0))))
-- Algebra.Structures.IsInvertibleUnitalMagma._.trans
d_trans_642 ::
  T_IsInvertibleUnitalMagma_604 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_642 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe d_isMagma_566 (coe d_isInvertibleMagma_616 (coe v0))))
-- Algebra.Structures.IsInvertibleUnitalMagma._.⁻¹-cong
d_'8315''185''45'cong_644 ::
  T_IsInvertibleUnitalMagma_604 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_644 v0
  = coe
      d_'8315''185''45'cong_570 (coe d_isInvertibleMagma_616 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.∙-cong
d_'8729''45'cong_646 ::
  T_IsInvertibleUnitalMagma_604 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_646 v0
  = coe
      d_'8729''45'cong_114
      (coe d_isMagma_566 (coe d_isInvertibleMagma_616 (coe v0)))
-- Algebra.Structures.IsInvertibleUnitalMagma._.∙-congʳ
d_'8729''45'cong'691'_648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_604 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_648 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_648 v7
du_'8729''45'cong'691'_648 ::
  T_IsInvertibleUnitalMagma_604 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_648 v0
  = let v1 = d_isInvertibleMagma_616 (coe v0) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_566 (coe v1))
-- Algebra.Structures.IsInvertibleUnitalMagma._.∙-congˡ
d_'8729''45'cong'737'_650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_604 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_650 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_650 v7
du_'8729''45'cong'737'_650 ::
  T_IsInvertibleUnitalMagma_604 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_650 v0
  = let v1 = d_isInvertibleMagma_616 (coe v0) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_566 (coe v1))
-- Algebra.Structures.IsInvertibleUnitalMagma.identityˡ
d_identity'737'_652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_604 -> AgdaAny -> AgdaAny
d_identity'737'_652 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_652 v7
du_identity'737'_652 ::
  T_IsInvertibleUnitalMagma_604 -> AgdaAny -> AgdaAny
du_identity'737'_652 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_618 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma.identityʳ
d_identity'691'_654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_604 -> AgdaAny -> AgdaAny
d_identity'691'_654 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_654 v7
du_identity'691'_654 ::
  T_IsInvertibleUnitalMagma_604 -> AgdaAny -> AgdaAny
du_identity'691'_654 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_618 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma.isUnitalMagma
d_isUnitalMagma_656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_604 -> T_IsUnitalMagma_332
d_isUnitalMagma_656 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_656 v7
du_isUnitalMagma_656 ::
  T_IsInvertibleUnitalMagma_604 -> T_IsUnitalMagma_332
du_isUnitalMagma_656 v0
  = coe
      C_IsUnitalMagma'46'constructor_6027
      (coe d_isMagma_566 (coe d_isInvertibleMagma_616 (coe v0)))
      (coe d_identity_618 (coe v0))
-- Algebra.Structures.IsGroup
d_IsGroup_664 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsGroup_664
  = C_IsGroup'46'constructor_15731 T_IsMonoid_376
                                   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                   (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsGroup.isMonoid
d_isMonoid_678 :: T_IsGroup_664 -> T_IsMonoid_376
d_isMonoid_678 v0
  = case coe v0 of
      C_IsGroup'46'constructor_15731 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsGroup.inverse
d_inverse_680 ::
  T_IsGroup_664 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_680 v0
  = case coe v0 of
      C_IsGroup'46'constructor_15731 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsGroup.⁻¹-cong
d_'8315''185''45'cong_682 ::
  T_IsGroup_664 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_682 v0
  = case coe v0 of
      C_IsGroup'46'constructor_15731 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsGroup._.assoc
d_assoc_686 ::
  T_IsGroup_664 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_686 v0
  = coe
      d_assoc_222 (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v0)))
-- Algebra.Structures.IsGroup._.identity
d_identity_688 ::
  T_IsGroup_664 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_688 v0
  = coe d_identity_388 (coe d_isMonoid_678 (coe v0))
-- Algebra.Structures.IsGroup._.identityʳ
d_identity'691'_690 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_664 -> AgdaAny -> AgdaAny
d_identity'691'_690 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_690 v7
du_identity'691'_690 :: T_IsGroup_664 -> AgdaAny -> AgdaAny
du_identity'691'_690 v0
  = coe du_identity'691'_418 (coe d_isMonoid_678 (coe v0))
-- Algebra.Structures.IsGroup._.identityˡ
d_identity'737'_692 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_664 -> AgdaAny -> AgdaAny
d_identity'737'_692 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_692 v7
du_identity'737'_692 :: T_IsGroup_664 -> AgdaAny -> AgdaAny
du_identity'737'_692 v0
  = coe du_identity'737'_416 (coe d_isMonoid_678 (coe v0))
-- Algebra.Structures.IsGroup._.isEquivalence
d_isEquivalence_694 ::
  T_IsGroup_664 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_694 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v0))))
-- Algebra.Structures.IsGroup._.isMagma
d_isMagma_696 :: T_IsGroup_664 -> T_IsMagma_104
d_isMagma_696 v0
  = coe
      d_isMagma_220 (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v0)))
-- Algebra.Structures.IsGroup._.isPartialEquivalence
d_isPartialEquivalence_698 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_664 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_698 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_698 v7
du_isPartialEquivalence_698 ::
  T_IsGroup_664 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_698 v0
  = let v1 = d_isMonoid_678 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    let v3 = d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v3))
-- Algebra.Structures.IsGroup._.isSemigroup
d_isSemigroup_700 :: T_IsGroup_664 -> T_IsSemigroup_212
d_isSemigroup_700 v0
  = coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v0))
-- Algebra.Structures.IsGroup._.isUnitalMagma
d_isUnitalMagma_702 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_664 -> T_IsUnitalMagma_332
d_isUnitalMagma_702 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_702 v7
du_isUnitalMagma_702 :: T_IsGroup_664 -> T_IsUnitalMagma_332
du_isUnitalMagma_702 v0
  = coe du_isUnitalMagma_420 (coe d_isMonoid_678 (coe v0))
-- Algebra.Structures.IsGroup._.refl
d_refl_704 :: T_IsGroup_664 -> AgdaAny -> AgdaAny
d_refl_704 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v0)))))
-- Algebra.Structures.IsGroup._.reflexive
d_reflexive_706 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_664 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_706 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_706 v7
du_reflexive_706 ::
  T_IsGroup_664 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_706 v0
  = let v1 = d_isMonoid_678 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    let v3 = d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v3)) v4
-- Algebra.Structures.IsGroup._.setoid
d_setoid_708 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_664 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_708 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_708 v7
du_setoid_708 ::
  T_IsGroup_664 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_708 v0
  = let v1 = d_isMonoid_678 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsGroup._.sym
d_sym_710 ::
  T_IsGroup_664 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_710 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v0)))))
-- Algebra.Structures.IsGroup._.trans
d_trans_712 ::
  T_IsGroup_664 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_712 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v0)))))
-- Algebra.Structures.IsGroup._.∙-cong
d_'8729''45'cong_714 ::
  T_IsGroup_664 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_714 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v0))))
-- Algebra.Structures.IsGroup._.∙-congʳ
d_'8729''45'cong'691'_716 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_664 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_716 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_716 v7
du_'8729''45'cong'691'_716 ::
  T_IsGroup_664 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_716 v0
  = let v1 = d_isMonoid_678 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsGroup._.∙-congˡ
d_'8729''45'cong'737'_718 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_664 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_718 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_718 v7
du_'8729''45'cong'737'_718 ::
  T_IsGroup_664 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_718 v0
  = let v1 = d_isMonoid_678 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsGroup._-_
d__'45'__720 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_664 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__720 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 v8 v9
  = du__'45'__720 v4 v6 v8 v9
du__'45'__720 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__720 v0 v1 v2 v3 = coe v0 v2 (coe v1 v3)
-- Algebra.Structures.IsGroup.inverseˡ
d_inverse'737'_726 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_664 -> AgdaAny -> AgdaAny
d_inverse'737'_726 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_726 v7
du_inverse'737'_726 :: T_IsGroup_664 -> AgdaAny -> AgdaAny
du_inverse'737'_726 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_inverse_680 (coe v0))
-- Algebra.Structures.IsGroup.inverseʳ
d_inverse'691'_728 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_664 -> AgdaAny -> AgdaAny
d_inverse'691'_728 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_728 v7
du_inverse'691'_728 :: T_IsGroup_664 -> AgdaAny -> AgdaAny
du_inverse'691'_728 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_inverse_680 (coe v0))
-- Algebra.Structures.IsGroup.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_734 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_664 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_734 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'737''45''8315''185'_734 v4 v5 v6 v7
du_unique'737''45''8315''185'_734 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_664 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_734 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'id'43'inv'691''8658'inv'737''45'unique_306
      (let v4 = d_isSemigroup_386 (coe d_isMonoid_678 (coe v3)) in
       coe du_setoid_128 (coe d_isMagma_220 (coe v4)))
      (coe v0) (coe v2) (coe v1)
      (coe
         d_'8729''45'cong_114
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v3)))))
      (coe
         d_assoc_222 (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v3))))
      (coe d_identity_388 (coe d_isMonoid_678 (coe v3)))
      (coe du_inverse'691'_728 (coe v3))
-- Algebra.Structures.IsGroup.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_740 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_664 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_740 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'691''45''8315''185'_740 v4 v5 v6 v7
du_unique'691''45''8315''185'_740 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_664 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_740 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'id'43'inv'737''8658'inv'691''45'unique_326
      (let v4 = d_isSemigroup_386 (coe d_isMonoid_678 (coe v3)) in
       coe du_setoid_128 (coe d_isMagma_220 (coe v4)))
      (coe v0) (coe v2) (coe v1)
      (coe
         d_'8729''45'cong_114
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v3)))))
      (coe
         d_assoc_222 (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v3))))
      (coe d_identity_388 (coe d_isMonoid_678 (coe v3)))
      (coe du_inverse'737'_726 (coe v3))
-- Algebra.Structures.IsGroup.isInvertibleMagma
d_isInvertibleMagma_742 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_664 -> T_IsInvertibleMagma_552
d_isInvertibleMagma_742 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleMagma_742 v7
du_isInvertibleMagma_742 ::
  T_IsGroup_664 -> T_IsInvertibleMagma_552
du_isInvertibleMagma_742 v0
  = coe
      C_IsInvertibleMagma'46'constructor_12015
      (coe
         d_isMagma_220
         (coe d_isSemigroup_386 (coe d_isMonoid_678 (coe v0))))
      (coe d_inverse_680 (coe v0))
      (coe d_'8315''185''45'cong_682 (coe v0))
-- Algebra.Structures.IsGroup.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_744 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_664 -> T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_744 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleUnitalMagma_744 v7
du_isInvertibleUnitalMagma_744 ::
  T_IsGroup_664 -> T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_744 v0
  = coe
      C_IsInvertibleUnitalMagma'46'constructor_13649
      (coe du_isInvertibleMagma_742 (coe v0))
      (coe d_identity_388 (coe d_isMonoid_678 (coe v0)))
-- Algebra.Structures.IsAbelianGroup
d_IsAbelianGroup_752 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsAbelianGroup_752
  = C_IsAbelianGroup'46'constructor_19823 T_IsGroup_664
                                          (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsAbelianGroup.isGroup
d_isGroup_764 :: T_IsAbelianGroup_752 -> T_IsGroup_664
d_isGroup_764 v0
  = case coe v0 of
      C_IsAbelianGroup'46'constructor_19823 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsAbelianGroup.comm
d_comm_766 :: T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_766 v0
  = case coe v0 of
      C_IsAbelianGroup'46'constructor_19823 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsAbelianGroup._._-_
d__'45'__770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__770 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 = du__'45'__770 v4 v6
du__'45'__770 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__770 v0 v1 = coe du__'45'__720 (coe v0) (coe v1)
-- Algebra.Structures.IsAbelianGroup._.assoc
d_assoc_772 ::
  T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_772 v0
  = coe
      d_assoc_222
      (coe
         d_isSemigroup_386
         (coe d_isMonoid_678 (coe d_isGroup_764 (coe v0))))
-- Algebra.Structures.IsAbelianGroup._.identity
d_identity_774 ::
  T_IsAbelianGroup_752 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_774 v0
  = coe
      d_identity_388 (coe d_isMonoid_678 (coe d_isGroup_764 (coe v0)))
-- Algebra.Structures.IsAbelianGroup._.identityʳ
d_identity'691'_776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny
d_identity'691'_776 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_776 v7
du_identity'691'_776 :: T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny
du_identity'691'_776 v0
  = let v1 = d_isGroup_764 (coe v0) in
    coe du_identity'691'_418 (coe d_isMonoid_678 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.identityˡ
d_identity'737'_778 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny
d_identity'737'_778 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_778 v7
du_identity'737'_778 :: T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny
du_identity'737'_778 v0
  = let v1 = d_isGroup_764 (coe v0) in
    coe du_identity'737'_416 (coe d_isMonoid_678 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.inverse
d_inverse_780 ::
  T_IsAbelianGroup_752 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_780 v0 = coe d_inverse_680 (coe d_isGroup_764 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.inverseʳ
d_inverse'691'_782 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny
d_inverse'691'_782 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_782 v7
du_inverse'691'_782 :: T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny
du_inverse'691'_782 v0
  = coe du_inverse'691'_728 (coe d_isGroup_764 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.inverseˡ
d_inverse'737'_784 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny
d_inverse'737'_784 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_784 v7
du_inverse'737'_784 :: T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny
du_inverse'737'_784 v0
  = coe du_inverse'737'_726 (coe d_isGroup_764 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isEquivalence
d_isEquivalence_786 ::
  T_IsAbelianGroup_752 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_786 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe d_isMonoid_678 (coe d_isGroup_764 (coe v0)))))
-- Algebra.Structures.IsAbelianGroup._.isInvertibleMagma
d_isInvertibleMagma_788 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 -> T_IsInvertibleMagma_552
d_isInvertibleMagma_788 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleMagma_788 v7
du_isInvertibleMagma_788 ::
  T_IsAbelianGroup_752 -> T_IsInvertibleMagma_552
du_isInvertibleMagma_788 v0
  = coe du_isInvertibleMagma_742 (coe d_isGroup_764 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 -> T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_790 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleUnitalMagma_790 v7
du_isInvertibleUnitalMagma_790 ::
  T_IsAbelianGroup_752 -> T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_790 v0
  = coe du_isInvertibleUnitalMagma_744 (coe d_isGroup_764 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isMagma
d_isMagma_792 :: T_IsAbelianGroup_752 -> T_IsMagma_104
d_isMagma_792 v0
  = coe
      d_isMagma_220
      (coe
         d_isSemigroup_386
         (coe d_isMonoid_678 (coe d_isGroup_764 (coe v0))))
-- Algebra.Structures.IsAbelianGroup._.isMonoid
d_isMonoid_794 :: T_IsAbelianGroup_752 -> T_IsMonoid_376
d_isMonoid_794 v0 = coe d_isMonoid_678 (coe d_isGroup_764 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isPartialEquivalence
d_isPartialEquivalence_796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_796 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_796 v7
du_isPartialEquivalence_796 ::
  T_IsAbelianGroup_752 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_796 v0
  = let v1 = d_isGroup_764 (coe v0) in
    let v2 = d_isMonoid_678 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    let v4 = d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v4))
-- Algebra.Structures.IsAbelianGroup._.isSemigroup
d_isSemigroup_798 :: T_IsAbelianGroup_752 -> T_IsSemigroup_212
d_isSemigroup_798 v0
  = coe
      d_isSemigroup_386 (coe d_isMonoid_678 (coe d_isGroup_764 (coe v0)))
-- Algebra.Structures.IsAbelianGroup._.isUnitalMagma
d_isUnitalMagma_800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_752 -> T_IsUnitalMagma_332
d_isUnitalMagma_800 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_800 v7
du_isUnitalMagma_800 :: T_IsAbelianGroup_752 -> T_IsUnitalMagma_332
du_isUnitalMagma_800 v0
  = let v1 = d_isGroup_764 (coe v0) in
    coe du_isUnitalMagma_420 (coe d_isMonoid_678 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.refl
d_refl_802 :: T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny
d_refl_802 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe d_isMonoid_678 (coe d_isGroup_764 (coe v0))))))
-- Algebra.Structures.IsAbelianGroup._.reflexive
d_reflexive_804 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_804 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_804 v7
du_reflexive_804 ::
  T_IsAbelianGroup_752 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_804 v0
  = let v1 = d_isGroup_764 (coe v0) in
    let v2 = d_isMonoid_678 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    let v4 = d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v4)) v5
-- Algebra.Structures.IsAbelianGroup._.setoid
d_setoid_806 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_806 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_806 v7
du_setoid_806 ::
  T_IsAbelianGroup_752 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_806 v0
  = let v1 = d_isGroup_764 (coe v0) in
    let v2 = d_isMonoid_678 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.sym
d_sym_808 ::
  T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_808 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe d_isMonoid_678 (coe d_isGroup_764 (coe v0))))))
-- Algebra.Structures.IsAbelianGroup._.trans
d_trans_810 ::
  T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_810 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe d_isMonoid_678 (coe d_isGroup_764 (coe v0))))))
-- Algebra.Structures.IsAbelianGroup._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_812 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'691''45''8315''185'_812 v4 v5 v6 v7
du_unique'691''45''8315''185'_812 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_812 v0 v1 v2 v3
  = coe
      du_unique'691''45''8315''185'_740 (coe v0) (coe v1) (coe v2)
      (coe d_isGroup_764 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_814 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'737''45''8315''185'_814 v4 v5 v6 v7
du_unique'737''45''8315''185'_814 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_814 v0 v1 v2 v3
  = coe
      du_unique'737''45''8315''185'_734 (coe v0) (coe v1) (coe v2)
      (coe d_isGroup_764 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.⁻¹-cong
d_'8315''185''45'cong_816 ::
  T_IsAbelianGroup_752 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_816 v0
  = coe d_'8315''185''45'cong_682 (coe d_isGroup_764 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.∙-cong
d_'8729''45'cong_818 ::
  T_IsAbelianGroup_752 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_818 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe d_isMonoid_678 (coe d_isGroup_764 (coe v0)))))
-- Algebra.Structures.IsAbelianGroup._.∙-congʳ
d_'8729''45'cong'691'_820 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_820 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_820 v7
du_'8729''45'cong'691'_820 ::
  T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_820 v0
  = let v1 = d_isGroup_764 (coe v0) in
    let v2 = d_isMonoid_678 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.∙-congˡ
d_'8729''45'cong'737'_822 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_822 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_822 v7
du_'8729''45'cong'737'_822 ::
  T_IsAbelianGroup_752 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_822 v0
  = let v1 = d_isGroup_764 (coe v0) in
    let v2 = d_isMonoid_678 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsAbelianGroup.isCommutativeMonoid
d_isCommutativeMonoid_824 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 -> T_IsCommutativeMonoid_426
d_isCommutativeMonoid_824 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMonoid_824 v7
du_isCommutativeMonoid_824 ::
  T_IsAbelianGroup_752 -> T_IsCommutativeMonoid_426
du_isCommutativeMonoid_824 v0
  = coe
      C_IsCommutativeMonoid'46'constructor_8989
      (coe d_isMonoid_678 (coe d_isGroup_764 (coe v0)))
      (coe d_comm_766 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isCommutativeMagma
d_isCommutativeMagma_828 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_828 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_828 v7
du_isCommutativeMagma_828 ::
  T_IsAbelianGroup_752 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_828 v0
  = let v1 = coe du_isCommutativeMonoid_824 (coe v0) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.isCommutativeSemigroup
d_isCommutativeSemigroup_830 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_752 -> T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_830 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_830 v7
du_isCommutativeSemigroup_830 ::
  T_IsAbelianGroup_752 -> T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_830 v0
  = coe
      du_isCommutativeSemigroup_476
      (coe du_isCommutativeMonoid_824 (coe v0))
-- Algebra.Structures.IsNearSemiring
d_IsNearSemiring_838 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsNearSemiring_838
  = C_IsNearSemiring'46'constructor_22199 T_IsMonoid_376
                                          (AgdaAny ->
                                           AgdaAny ->
                                           AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsNearSemiring.+-isMonoid
d_'43''45'isMonoid_856 :: T_IsNearSemiring_838 -> T_IsMonoid_376
d_'43''45'isMonoid_856 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_22199 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.*-cong
d_'42''45'cong_858 ::
  T_IsNearSemiring_838 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_858 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_22199 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.*-assoc
d_'42''45'assoc_860 ::
  T_IsNearSemiring_838 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_860 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_22199 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.distribʳ
d_distrib'691'_862 ::
  T_IsNearSemiring_838 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_862 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_22199 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.zeroˡ
d_zero'737'_864 :: T_IsNearSemiring_838 -> AgdaAny -> AgdaAny
d_zero'737'_864 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_22199 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring._.assoc
d_assoc_868 ::
  T_IsNearSemiring_838 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_868 v0
  = coe
      d_assoc_222
      (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_856 (coe v0)))
-- Algebra.Structures.IsNearSemiring._.∙-cong
d_'8729''45'cong_870 ::
  T_IsNearSemiring_838 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_870 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_856 (coe v0))))
-- Algebra.Structures.IsNearSemiring._.∙-congʳ
d_'8729''45'cong'691'_872 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_838 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_872 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_872 v7
du_'8729''45'cong'691'_872 ::
  T_IsNearSemiring_838 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_872 v0
  = let v1 = d_'43''45'isMonoid_856 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsNearSemiring._.∙-congˡ
d_'8729''45'cong'737'_874 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_838 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_874 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_874 v7
du_'8729''45'cong'737'_874 ::
  T_IsNearSemiring_838 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_874 v0
  = let v1 = d_'43''45'isMonoid_856 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsNearSemiring._.identity
d_identity_876 ::
  T_IsNearSemiring_838 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_876 v0
  = coe d_identity_388 (coe d_'43''45'isMonoid_856 (coe v0))
-- Algebra.Structures.IsNearSemiring._.identityʳ
d_identity'691'_878 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_838 -> AgdaAny -> AgdaAny
d_identity'691'_878 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_878 v7
du_identity'691'_878 :: T_IsNearSemiring_838 -> AgdaAny -> AgdaAny
du_identity'691'_878 v0
  = coe du_identity'691'_418 (coe d_'43''45'isMonoid_856 (coe v0))
-- Algebra.Structures.IsNearSemiring._.identityˡ
d_identity'737'_880 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_838 -> AgdaAny -> AgdaAny
d_identity'737'_880 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_880 v7
du_identity'737'_880 :: T_IsNearSemiring_838 -> AgdaAny -> AgdaAny
du_identity'737'_880 v0
  = coe du_identity'737'_416 (coe d_'43''45'isMonoid_856 (coe v0))
-- Algebra.Structures.IsNearSemiring._.isMagma
d_isMagma_882 :: T_IsNearSemiring_838 -> T_IsMagma_104
d_isMagma_882 v0
  = coe
      d_isMagma_220
      (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_856 (coe v0)))
-- Algebra.Structures.IsNearSemiring._.isSemigroup
d_isSemigroup_884 :: T_IsNearSemiring_838 -> T_IsSemigroup_212
d_isSemigroup_884 v0
  = coe d_isSemigroup_386 (coe d_'43''45'isMonoid_856 (coe v0))
-- Algebra.Structures.IsNearSemiring._.isUnitalMagma
d_isUnitalMagma_886 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_838 -> T_IsUnitalMagma_332
d_isUnitalMagma_886 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_886 v7
du_isUnitalMagma_886 :: T_IsNearSemiring_838 -> T_IsUnitalMagma_332
du_isUnitalMagma_886 v0
  = coe du_isUnitalMagma_420 (coe d_'43''45'isMonoid_856 (coe v0))
-- Algebra.Structures.IsNearSemiring._.isEquivalence
d_isEquivalence_888 ::
  T_IsNearSemiring_838 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_888 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_856 (coe v0))))
-- Algebra.Structures.IsNearSemiring._.isPartialEquivalence
d_isPartialEquivalence_890 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_838 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_890 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_890 v7
du_isPartialEquivalence_890 ::
  T_IsNearSemiring_838 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_890 v0
  = let v1 = d_'43''45'isMonoid_856 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    let v3 = d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v3))
-- Algebra.Structures.IsNearSemiring._.refl
d_refl_892 :: T_IsNearSemiring_838 -> AgdaAny -> AgdaAny
d_refl_892 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_856 (coe v0)))))
-- Algebra.Structures.IsNearSemiring._.reflexive
d_reflexive_894 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_838 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_894 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_894 v7
du_reflexive_894 ::
  T_IsNearSemiring_838 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_894 v0
  = let v1 = d_'43''45'isMonoid_856 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    let v3 = d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v3)) v4
-- Algebra.Structures.IsNearSemiring._.setoid
d_setoid_896 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_838 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_896 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_896 v7
du_setoid_896 ::
  T_IsNearSemiring_838 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_896 v0
  = let v1 = d_'43''45'isMonoid_856 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsNearSemiring._.sym
d_sym_898 ::
  T_IsNearSemiring_838 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_898 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_856 (coe v0)))))
-- Algebra.Structures.IsNearSemiring._.trans
d_trans_900 ::
  T_IsNearSemiring_838 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_900 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_856 (coe v0)))))
-- Algebra.Structures.IsNearSemiring.*-isMagma
d_'42''45'isMagma_902 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_838 -> T_IsMagma_104
d_'42''45'isMagma_902 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagma_902 v7
du_'42''45'isMagma_902 :: T_IsNearSemiring_838 -> T_IsMagma_104
du_'42''45'isMagma_902 v0
  = coe
      C_IsMagma'46'constructor_519
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_856 (coe v0)))))
      (coe d_'42''45'cong_858 (coe v0))
-- Algebra.Structures.IsNearSemiring.*-isSemigroup
d_'42''45'isSemigroup_904 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_838 -> T_IsSemigroup_212
d_'42''45'isSemigroup_904 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isSemigroup_904 v7
du_'42''45'isSemigroup_904 ::
  T_IsNearSemiring_838 -> T_IsSemigroup_212
du_'42''45'isSemigroup_904 v0
  = coe
      C_IsSemigroup'46'constructor_3499
      (coe du_'42''45'isMagma_902 (coe v0))
      (coe d_'42''45'assoc_860 (coe v0))
-- Algebra.Structures.IsNearSemiring._.∙-congʳ
d_'8729''45'cong'691'_908 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_838 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_908 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_908 v7
du_'8729''45'cong'691'_908 ::
  T_IsNearSemiring_838 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_908 v0
  = coe
      du_'8729''45'cong'691'_134 (coe du_'42''45'isMagma_902 (coe v0))
-- Algebra.Structures.IsNearSemiring._.∙-congˡ
d_'8729''45'cong'737'_910 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_838 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_910 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_910 v7
du_'8729''45'cong'737'_910 ::
  T_IsNearSemiring_838 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_910 v0
  = coe
      du_'8729''45'cong'737'_130 (coe du_'42''45'isMagma_902 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne
d_IsSemiringWithoutOne_918 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsSemiringWithoutOne_918
  = C_IsSemiringWithoutOne'46'constructor_24495 T_IsCommutativeMonoid_426
                                                (AgdaAny ->
                                                 AgdaAny ->
                                                 AgdaAny ->
                                                 AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsSemiringWithoutOne.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_936 ::
  T_IsSemiringWithoutOne_918 -> T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_936 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_24495 v1 v2 v3 v4 v5
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.*-cong
d_'42''45'cong_938 ::
  T_IsSemiringWithoutOne_918 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_938 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_24495 v1 v2 v3 v4 v5
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.*-assoc
d_'42''45'assoc_940 ::
  T_IsSemiringWithoutOne_918 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_940 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_24495 v1 v2 v3 v4 v5
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.distrib
d_distrib_942 ::
  T_IsSemiringWithoutOne_918 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_942 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_24495 v1 v2 v3 v4 v5
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.zero
d_zero_944 ::
  T_IsSemiringWithoutOne_918 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_944 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_24495 v1 v2 v3 v4 v5
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne._.comm
d_comm_948 ::
  T_IsSemiringWithoutOne_918 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_948 v0
  = coe d_comm_438 (coe d_'43''45'isCommutativeMonoid_936 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_950 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_918 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_950 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_950 v7
du_isCommutativeMagma_950 ::
  T_IsSemiringWithoutOne_918 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_950 v0
  = let v1 = d_'43''45'isCommutativeMonoid_936 (coe v0) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v1))
-- Algebra.Structures.IsSemiringWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne_918 -> T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_952 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_952 v7
du_isCommutativeSemigroup_952 ::
  T_IsSemiringWithoutOne_918 -> T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_952 v0
  = coe
      du_isCommutativeSemigroup_476
      (coe d_'43''45'isCommutativeMonoid_936 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.isMonoid
d_isMonoid_954 :: T_IsSemiringWithoutOne_918 -> T_IsMonoid_376
d_isMonoid_954 v0
  = coe
      d_isMonoid_436 (coe d_'43''45'isCommutativeMonoid_936 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.isEquivalence
d_isEquivalence_956 ::
  T_IsSemiringWithoutOne_918 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_956 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436 (coe d_'43''45'isCommutativeMonoid_936 (coe v0)))))
-- Algebra.Structures.IsSemiringWithoutOne.*-isMagma
d_'42''45'isMagma_958 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_918 -> T_IsMagma_104
d_'42''45'isMagma_958 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagma_958 v7
du_'42''45'isMagma_958 ::
  T_IsSemiringWithoutOne_918 -> T_IsMagma_104
du_'42''45'isMagma_958 v0
  = coe
      C_IsMagma'46'constructor_519
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436 (coe d_'43''45'isCommutativeMonoid_936 (coe v0))))))
      (coe d_'42''45'cong_938 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.*-isSemigroup
d_'42''45'isSemigroup_960 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_918 -> T_IsSemigroup_212
d_'42''45'isSemigroup_960 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isSemigroup_960 v7
du_'42''45'isSemigroup_960 ::
  T_IsSemiringWithoutOne_918 -> T_IsSemigroup_212
du_'42''45'isSemigroup_960 v0
  = coe
      C_IsSemigroup'46'constructor_3499
      (coe du_'42''45'isMagma_958 (coe v0))
      (coe d_'42''45'assoc_940 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_964 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne_918 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_964 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_964 v7
du_'8729''45'cong'691'_964 ::
  T_IsSemiringWithoutOne_918 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_964 v0
  = coe
      du_'8729''45'cong'691'_134 (coe du_'42''45'isMagma_958 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_966 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne_918 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_966 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_966 v7
du_'8729''45'cong'737'_966 ::
  T_IsSemiringWithoutOne_918 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_966 v0
  = coe
      du_'8729''45'cong'737'_130 (coe du_'42''45'isMagma_958 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.zeroˡ
d_zero'737'_968 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_918 -> AgdaAny -> AgdaAny
d_zero'737'_968 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'737'_968 v7
du_zero'737'_968 ::
  T_IsSemiringWithoutOne_918 -> AgdaAny -> AgdaAny
du_zero'737'_968 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe d_zero_944 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.zeroʳ
d_zero'691'_970 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_918 -> AgdaAny -> AgdaAny
d_zero'691'_970 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'691'_970 v7
du_zero'691'_970 ::
  T_IsSemiringWithoutOne_918 -> AgdaAny -> AgdaAny
du_zero'691'_970 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe d_zero_944 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.isNearSemiring
d_isNearSemiring_972 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_918 -> T_IsNearSemiring_838
d_isNearSemiring_972 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiring_972 v7
du_isNearSemiring_972 ::
  T_IsSemiringWithoutOne_918 -> T_IsNearSemiring_838
du_isNearSemiring_972 v0
  = coe
      C_IsNearSemiring'46'constructor_22199
      (coe
         d_isMonoid_436 (coe d_'43''45'isCommutativeMonoid_936 (coe v0)))
      (coe d_'42''45'cong_938 (coe v0))
      (coe d_'42''45'assoc_940 (coe v0))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
         (coe d_distrib_942 (coe v0)))
      (coe du_zero'737'_968 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne
d_IsCommutativeSemiringWithoutOne_980 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsCommutativeSemiringWithoutOne_980
  = C_IsCommutativeSemiringWithoutOne'46'constructor_27119 T_IsSemiringWithoutOne_918
                                                           (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeSemiringWithoutOne.isSemiringWithoutOne
d_isSemiringWithoutOne_992 ::
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_992 v0
  = case coe v0 of
      C_IsCommutativeSemiringWithoutOne'46'constructor_27119 v1 v2
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiringWithoutOne.*-comm
d_'42''45'comm_994 ::
  T_IsCommutativeSemiringWithoutOne_980 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_994 v0
  = case coe v0 of
      C_IsCommutativeSemiringWithoutOne'46'constructor_27119 v1 v2
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-assoc
d_'42''45'assoc_998 ::
  T_IsCommutativeSemiringWithoutOne_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_998 v0
  = coe d_'42''45'assoc_940 (coe d_isSemiringWithoutOne_992 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-cong
d_'42''45'cong_1000 ::
  T_IsCommutativeSemiringWithoutOne_980 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1000 v0
  = coe d_'42''45'cong_938 (coe d_isSemiringWithoutOne_992 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_1002 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1002 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_1002 v7
du_'8729''45'cong'691'_1002 ::
  T_IsCommutativeSemiringWithoutOne_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1002 v0
  = let v1 = d_isSemiringWithoutOne_992 (coe v0) in
    coe
      du_'8729''45'cong'691'_134 (coe du_'42''45'isMagma_958 (coe v1))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_1004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1004 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_1004 v7
du_'8729''45'cong'737'_1004 ::
  T_IsCommutativeSemiringWithoutOne_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1004 v0
  = let v1 = d_isSemiringWithoutOne_992 (coe v0) in
    coe
      du_'8729''45'cong'737'_130 (coe du_'42''45'isMagma_958 (coe v1))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-isMagma
d_'42''45'isMagma_1006 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeSemiringWithoutOne_980 -> T_IsMagma_104
d_'42''45'isMagma_1006 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagma_1006 v7
du_'42''45'isMagma_1006 ::
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsMagma_104
du_'42''45'isMagma_1006 v0
  = coe
      du_'42''45'isMagma_958 (coe d_isSemiringWithoutOne_992 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-isSemigroup
d_'42''45'isSemigroup_1008 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsSemigroup_212
d_'42''45'isSemigroup_1008 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isSemigroup_1008 v7
du_'42''45'isSemigroup_1008 ::
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsSemigroup_212
du_'42''45'isSemigroup_1008 v0
  = coe
      du_'42''45'isSemigroup_960
      (coe d_isSemiringWithoutOne_992 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.comm
d_comm_1010 ::
  T_IsCommutativeSemiringWithoutOne_980 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1010 v0
  = coe
      d_comm_438
      (coe
         d_'43''45'isCommutativeMonoid_936
         (coe d_isSemiringWithoutOne_992 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1012 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_1012 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_1012 v7
du_isCommutativeMagma_1012 ::
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_1012 v0
  = let v1 = d_isSemiringWithoutOne_992 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_936 (coe v1) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v2))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1014 ::
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_1014 v0
  = coe
      d_'43''45'isCommutativeMonoid_936
      (coe d_isSemiringWithoutOne_992 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_1016 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_980 ->
  T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1016 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_1016 v7
du_isCommutativeSemigroup_1016 ::
  T_IsCommutativeSemiringWithoutOne_980 ->
  T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1016 v0
  = let v1 = d_isSemiringWithoutOne_992 (coe v0) in
    coe
      du_isCommutativeSemigroup_476
      (coe d_'43''45'isCommutativeMonoid_936 (coe v1))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isMonoid
d_isMonoid_1018 ::
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsMonoid_376
d_isMonoid_1018 v0
  = coe
      d_isMonoid_436
      (coe
         d_'43''45'isCommutativeMonoid_936
         (coe d_isSemiringWithoutOne_992 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.distrib
d_distrib_1020 ::
  T_IsCommutativeSemiringWithoutOne_980 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1020 v0
  = coe d_distrib_942 (coe d_isSemiringWithoutOne_992 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isEquivalence
d_isEquivalence_1022 ::
  T_IsCommutativeSemiringWithoutOne_980 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1022 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436
               (coe
                  d_'43''45'isCommutativeMonoid_936
                  (coe d_isSemiringWithoutOne_992 (coe v0))))))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isNearSemiring
d_isNearSemiring_1024 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsNearSemiring_838
d_isNearSemiring_1024 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiring_1024 v7
du_isNearSemiring_1024 ::
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsNearSemiring_838
du_isNearSemiring_1024 v0
  = coe
      du_isNearSemiring_972 (coe d_isSemiringWithoutOne_992 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.zero
d_zero_1026 ::
  T_IsCommutativeSemiringWithoutOne_980 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1026 v0
  = coe d_zero_944 (coe d_isSemiringWithoutOne_992 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.zeroʳ
d_zero'691'_1028 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_980 -> AgdaAny -> AgdaAny
d_zero'691'_1028 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'691'_1028 v7
du_zero'691'_1028 ::
  T_IsCommutativeSemiringWithoutOne_980 -> AgdaAny -> AgdaAny
du_zero'691'_1028 v0
  = coe du_zero'691'_970 (coe d_isSemiringWithoutOne_992 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.zeroˡ
d_zero'737'_1030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_980 -> AgdaAny -> AgdaAny
d_zero'737'_1030 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'737'_1030 v7
du_zero'737'_1030 ::
  T_IsCommutativeSemiringWithoutOne_980 -> AgdaAny -> AgdaAny
du_zero'737'_1030 v0
  = coe du_zero'737'_968 (coe d_isSemiringWithoutOne_992 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1032 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_980 ->
  T_IsCommutativeSemigroup_288
d_'42''45'isCommutativeSemigroup_1032 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      v7
  = du_'42''45'isCommutativeSemigroup_1032 v7
du_'42''45'isCommutativeSemigroup_1032 ::
  T_IsCommutativeSemiringWithoutOne_980 ->
  T_IsCommutativeSemigroup_288
du_'42''45'isCommutativeSemigroup_1032 v0
  = coe
      C_IsCommutativeSemigroup'46'constructor_5071
      (coe
         du_'42''45'isSemigroup_960
         (coe d_isSemiringWithoutOne_992 (coe v0)))
      (coe d_'42''45'comm_994 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1036 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_1036 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_1036 v7
du_isCommutativeMagma_1036 ::
  T_IsCommutativeSemiringWithoutOne_980 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_1036 v0
  = coe
      du_isCommutativeMagma_326
      (coe du_'42''45'isCommutativeSemigroup_1032 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero
d_IsSemiringWithoutAnnihilatingZero_1046 a0 a1 a2 a3 a4 a5 a6 a7
  = ()
data T_IsSemiringWithoutAnnihilatingZero_1046
  = C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739 T_IsCommutativeMonoid_426
                                                             (AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny -> AgdaAny -> AgdaAny)
                                                             (AgdaAny ->
                                                              AgdaAny -> AgdaAny -> AgdaAny)
                                                             MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                             MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1066 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_1066 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739 v1 v2 v3 v4 v5
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-cong
d_'42''45'cong_1068 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1068 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739 v1 v2 v3 v4 v5
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-assoc
d_'42''45'assoc_1070 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1070 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739 v1 v2 v3 v4 v5
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-identity
d_'42''45'identity_1072 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1072 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739 v1 v2 v3 v4 v5
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.distrib
d_distrib_1074 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1074 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739 v1 v2 v3 v4 v5
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.distribˡ
d_distrib'737'_1076 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1076 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1076 v8
du_distrib'737'_1076 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1076 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_distrib_1074 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.distribʳ
d_distrib'691'_1078 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1078 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1078 v8
du_distrib'691'_1078 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1078 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_distrib_1074 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.assoc
d_assoc_1082 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1082 v0
  = coe
      d_assoc_222
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_436 (coe d_'43''45'isCommutativeMonoid_1066 (coe v0))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.comm
d_comm_1084 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1084 v0
  = coe d_comm_438 (coe d_'43''45'isCommutativeMonoid_1066 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-cong
d_'8729''45'cong_1086 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1086 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436 (coe d_'43''45'isCommutativeMonoid_1066 (coe v0)))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congʳ
d_'8729''45'cong'691'_1088 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1088 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1088 v8
du_'8729''45'cong'691'_1088 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1088 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1066 (coe v0) in
    let v2 = d_isMonoid_436 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congˡ
d_'8729''45'cong'737'_1090 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1090 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1090 v8
du_'8729''45'cong'737'_1090 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1090 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1066 (coe v0) in
    let v2 = d_isMonoid_436 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identity
d_identity_1092 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1092 v0
  = coe
      d_identity_388
      (coe
         d_isMonoid_436 (coe d_'43''45'isCommutativeMonoid_1066 (coe v0)))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityʳ
d_identity'691'_1094 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 -> AgdaAny -> AgdaAny
d_identity'691'_1094 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1094 v8
du_identity'691'_1094 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> AgdaAny -> AgdaAny
du_identity'691'_1094 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1066 (coe v0) in
    coe du_identity'691'_418 (coe d_isMonoid_436 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityˡ
d_identity'737'_1096 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 -> AgdaAny -> AgdaAny
d_identity'737'_1096 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1096 v8
du_identity'737'_1096 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> AgdaAny -> AgdaAny
du_identity'737'_1096 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1066 (coe v0) in
    coe du_identity'737'_416 (coe d_isMonoid_436 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isCommutativeMagma
d_isCommutativeMagma_1098 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  T_IsCommutativeMagma_140
d_isCommutativeMagma_1098 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1098 v8
du_isCommutativeMagma_1098 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  T_IsCommutativeMagma_140
du_isCommutativeMagma_1098 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1066 (coe v0) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isCommutativeSemigroup
d_isCommutativeSemigroup_1100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1100 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1100 v8
du_isCommutativeSemigroup_1100 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1100 v0
  = coe
      du_isCommutativeSemigroup_476
      (coe d_'43''45'isCommutativeMonoid_1066 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isMagma
d_isMagma_1102 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> T_IsMagma_104
d_isMagma_1102 v0
  = coe
      d_isMagma_220
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_436 (coe d_'43''45'isCommutativeMonoid_1066 (coe v0))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isMonoid
d_isMonoid_1104 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> T_IsMonoid_376
d_isMonoid_1104 v0
  = coe
      d_isMonoid_436 (coe d_'43''45'isCommutativeMonoid_1066 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isSemigroup
d_isSemigroup_1106 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> T_IsSemigroup_212
d_isSemigroup_1106 v0
  = coe
      d_isSemigroup_386
      (coe
         d_isMonoid_436 (coe d_'43''45'isCommutativeMonoid_1066 (coe v0)))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isUnitalMagma
d_isUnitalMagma_1108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 -> T_IsUnitalMagma_332
d_isUnitalMagma_1108 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1108 v8
du_isUnitalMagma_1108 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> T_IsUnitalMagma_332
du_isUnitalMagma_1108 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1066 (coe v0) in
    coe du_isUnitalMagma_420 (coe d_isMonoid_436 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isEquivalence
d_isEquivalence_1110 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1110 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436 (coe d_'43''45'isCommutativeMonoid_1066 (coe v0)))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isPartialEquivalence
d_isPartialEquivalence_1112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1112 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1112 v8
du_isPartialEquivalence_1112 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1112 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1066 (coe v0) in
    let v2 = d_isMonoid_436 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    let v4 = d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v4))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.refl
d_refl_1114 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> AgdaAny -> AgdaAny
d_refl_1114 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe d_'43''45'isCommutativeMonoid_1066 (coe v0))))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.reflexive
d_reflexive_1116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1116 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1116 v8
du_reflexive_1116 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1116 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1066 (coe v0) in
    let v2 = d_isMonoid_436 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    let v4 = d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v4)) v5
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.setoid
d_setoid_1118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1118 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1118 v8
du_setoid_1118 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1118 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1066 (coe v0) in
    let v2 = d_isMonoid_436 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.sym
d_sym_1120 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1120 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe d_'43''45'isCommutativeMonoid_1066 (coe v0))))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.trans
d_trans_1122 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1122 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe d_'43''45'isCommutativeMonoid_1066 (coe v0))))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-isMagma
d_'42''45'isMagma_1124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 -> T_IsMagma_104
d_'42''45'isMagma_1124 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1124 v8
du_'42''45'isMagma_1124 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> T_IsMagma_104
du_'42''45'isMagma_1124 v0
  = coe
      C_IsMagma'46'constructor_519
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe d_'43''45'isCommutativeMonoid_1066 (coe v0))))))
      (coe d_'42''45'cong_1068 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-isSemigroup
d_'42''45'isSemigroup_1126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 -> T_IsSemigroup_212
d_'42''45'isSemigroup_1126 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1126 v8
du_'42''45'isSemigroup_1126 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> T_IsSemigroup_212
du_'42''45'isSemigroup_1126 v0
  = coe
      C_IsSemigroup'46'constructor_3499
      (coe du_'42''45'isMagma_1124 (coe v0))
      (coe d_'42''45'assoc_1070 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-isMonoid
d_'42''45'isMonoid_1128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 -> T_IsMonoid_376
d_'42''45'isMonoid_1128 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1128 v8
du_'42''45'isMonoid_1128 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> T_IsMonoid_376
du_'42''45'isMonoid_1128 v0
  = coe
      C_IsMonoid'46'constructor_7381
      (coe du_'42''45'isSemigroup_1126 (coe v0))
      (coe d_'42''45'identity_1072 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congʳ
d_'8729''45'cong'691'_1132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1132 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1132 v8
du_'8729''45'cong'691'_1132 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1132 v0
  = let v1 = coe du_'42''45'isMonoid_1128 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congˡ
d_'8729''45'cong'737'_1134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1134 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1134 v8
du_'8729''45'cong'737'_1134 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1134 v0
  = let v1 = coe du_'42''45'isMonoid_1128 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityʳ
d_identity'691'_1136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 -> AgdaAny -> AgdaAny
d_identity'691'_1136 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1136 v8
du_identity'691'_1136 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> AgdaAny -> AgdaAny
du_identity'691'_1136 v0
  = coe du_identity'691'_418 (coe du_'42''45'isMonoid_1128 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityˡ
d_identity'737'_1138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1046 -> AgdaAny -> AgdaAny
d_identity'737'_1138 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1138 v8
du_identity'737'_1138 ::
  T_IsSemiringWithoutAnnihilatingZero_1046 -> AgdaAny -> AgdaAny
du_identity'737'_1138 v0
  = coe du_identity'737'_416 (coe du_'42''45'isMonoid_1128 (coe v0))
-- Algebra.Structures.IsSemiring
d_IsSemiring_1148 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsSemiring_1148
  = C_IsSemiring'46'constructor_32527 T_IsSemiringWithoutAnnihilatingZero_1046
                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsSemiring.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1162 ::
  T_IsSemiring_1148 -> T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_1162 v0
  = case coe v0 of
      C_IsSemiring'46'constructor_32527 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiring.zero
d_zero_1164 ::
  T_IsSemiring_1148 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1164 v0
  = case coe v0 of
      C_IsSemiring'46'constructor_32527 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiring._.*-assoc
d_'42''45'assoc_1168 ::
  T_IsSemiring_1148 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1168 v0
  = coe
      d_'42''45'assoc_1070
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))
-- Algebra.Structures.IsSemiring._.*-cong
d_'42''45'cong_1170 ::
  T_IsSemiring_1148 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1170 v0
  = coe
      d_'42''45'cong_1068
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))
-- Algebra.Structures.IsSemiring._.∙-congʳ
d_'8729''45'cong'691'_1172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1172 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1172 v8
du_'8729''45'cong'691'_1172 ::
  T_IsSemiring_1148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1172 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_1128 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsSemiring._.∙-congˡ
d_'8729''45'cong'737'_1174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1174 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1174 v8
du_'8729''45'cong'737'_1174 ::
  T_IsSemiring_1148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1174 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_1128 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsSemiring._.*-identity
d_'42''45'identity_1176 ::
  T_IsSemiring_1148 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1176 v0
  = coe
      d_'42''45'identity_1072
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))
-- Algebra.Structures.IsSemiring._.identityʳ
d_identity'691'_1178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> AgdaAny -> AgdaAny
d_identity'691'_1178 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1178 v8
du_identity'691'_1178 :: T_IsSemiring_1148 -> AgdaAny -> AgdaAny
du_identity'691'_1178 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    coe du_identity'691'_418 (coe du_'42''45'isMonoid_1128 (coe v1))
-- Algebra.Structures.IsSemiring._.identityˡ
d_identity'737'_1180 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> AgdaAny -> AgdaAny
d_identity'737'_1180 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1180 v8
du_identity'737'_1180 :: T_IsSemiring_1148 -> AgdaAny -> AgdaAny
du_identity'737'_1180 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    coe du_identity'737'_416 (coe du_'42''45'isMonoid_1128 (coe v1))
-- Algebra.Structures.IsSemiring._.*-isMagma
d_'42''45'isMagma_1182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> T_IsMagma_104
d_'42''45'isMagma_1182 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1182 v8
du_'42''45'isMagma_1182 :: T_IsSemiring_1148 -> T_IsMagma_104
du_'42''45'isMagma_1182 v0
  = coe
      du_'42''45'isMagma_1124
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))
-- Algebra.Structures.IsSemiring._.*-isMonoid
d_'42''45'isMonoid_1184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> T_IsMonoid_376
d_'42''45'isMonoid_1184 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1184 v8
du_'42''45'isMonoid_1184 :: T_IsSemiring_1148 -> T_IsMonoid_376
du_'42''45'isMonoid_1184 v0
  = coe
      du_'42''45'isMonoid_1128
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))
-- Algebra.Structures.IsSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> T_IsSemigroup_212
d_'42''45'isSemigroup_1186 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1186 v8
du_'42''45'isSemigroup_1186 ::
  T_IsSemiring_1148 -> T_IsSemigroup_212
du_'42''45'isSemigroup_1186 v0
  = coe
      du_'42''45'isSemigroup_1126
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))
-- Algebra.Structures.IsSemiring._.assoc
d_assoc_1188 ::
  T_IsSemiring_1148 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1188 v0
  = coe
      d_assoc_222
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_436
            (coe
               d_'43''45'isCommutativeMonoid_1066
               (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0)))))
-- Algebra.Structures.IsSemiring._.comm
d_comm_1190 :: T_IsSemiring_1148 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1190 v0
  = coe
      d_comm_438
      (coe
         d_'43''45'isCommutativeMonoid_1066
         (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0)))
-- Algebra.Structures.IsSemiring._.∙-cong
d_'8729''45'cong_1192 ::
  T_IsSemiring_1148 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1192 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436
               (coe
                  d_'43''45'isCommutativeMonoid_1066
                  (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))))))
-- Algebra.Structures.IsSemiring._.∙-congʳ
d_'8729''45'cong'691'_1194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1194 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1194 v8
du_'8729''45'cong'691'_1194 ::
  T_IsSemiring_1148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1194 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1066 (coe v1) in
    let v3 = d_isMonoid_436 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsSemiring._.∙-congˡ
d_'8729''45'cong'737'_1196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1196 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1196 v8
du_'8729''45'cong'737'_1196 ::
  T_IsSemiring_1148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1196 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1066 (coe v1) in
    let v3 = d_isMonoid_436 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsSemiring._.identity
d_identity_1198 ::
  T_IsSemiring_1148 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1198 v0
  = coe
      d_identity_388
      (coe
         d_isMonoid_436
         (coe
            d_'43''45'isCommutativeMonoid_1066
            (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))))
-- Algebra.Structures.IsSemiring._.identityʳ
d_identity'691'_1200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> AgdaAny -> AgdaAny
d_identity'691'_1200 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1200 v8
du_identity'691'_1200 :: T_IsSemiring_1148 -> AgdaAny -> AgdaAny
du_identity'691'_1200 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1066 (coe v1) in
    coe du_identity'691'_418 (coe d_isMonoid_436 (coe v2))
-- Algebra.Structures.IsSemiring._.identityˡ
d_identity'737'_1202 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> AgdaAny -> AgdaAny
d_identity'737'_1202 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1202 v8
du_identity'737'_1202 :: T_IsSemiring_1148 -> AgdaAny -> AgdaAny
du_identity'737'_1202 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1066 (coe v1) in
    coe du_identity'737'_416 (coe d_isMonoid_436 (coe v2))
-- Algebra.Structures.IsSemiring._.isCommutativeMagma
d_isCommutativeMagma_1204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_1204 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1204 v8
du_isCommutativeMagma_1204 ::
  T_IsSemiring_1148 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_1204 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1066 (coe v1) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v2))
-- Algebra.Structures.IsSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1206 ::
  T_IsSemiring_1148 -> T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_1206 v0
  = coe
      d_'43''45'isCommutativeMonoid_1066
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))
-- Algebra.Structures.IsSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsSemiring_1148 -> T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1208 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1208 v8
du_isCommutativeSemigroup_1208 ::
  T_IsSemiring_1148 -> T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1208 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    coe
      du_isCommutativeSemigroup_476
      (coe d_'43''45'isCommutativeMonoid_1066 (coe v1))
-- Algebra.Structures.IsSemiring._.isMagma
d_isMagma_1210 :: T_IsSemiring_1148 -> T_IsMagma_104
d_isMagma_1210 v0
  = coe
      d_isMagma_220
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_436
            (coe
               d_'43''45'isCommutativeMonoid_1066
               (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0)))))
-- Algebra.Structures.IsSemiring._.isMonoid
d_isMonoid_1212 :: T_IsSemiring_1148 -> T_IsMonoid_376
d_isMonoid_1212 v0
  = coe
      d_isMonoid_436
      (coe
         d_'43''45'isCommutativeMonoid_1066
         (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0)))
-- Algebra.Structures.IsSemiring._.isSemigroup
d_isSemigroup_1214 :: T_IsSemiring_1148 -> T_IsSemigroup_212
d_isSemigroup_1214 v0
  = coe
      d_isSemigroup_386
      (coe
         d_isMonoid_436
         (coe
            d_'43''45'isCommutativeMonoid_1066
            (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))))
-- Algebra.Structures.IsSemiring._.isUnitalMagma
d_isUnitalMagma_1216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> T_IsUnitalMagma_332
d_isUnitalMagma_1216 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1216 v8
du_isUnitalMagma_1216 :: T_IsSemiring_1148 -> T_IsUnitalMagma_332
du_isUnitalMagma_1216 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1066 (coe v1) in
    coe du_isUnitalMagma_420 (coe d_isMonoid_436 (coe v2))
-- Algebra.Structures.IsSemiring._.distrib
d_distrib_1218 ::
  T_IsSemiring_1148 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1218 v0
  = coe
      d_distrib_1074
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))
-- Algebra.Structures.IsSemiring._.distribʳ
d_distrib'691'_1220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1148 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1220 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1220 v8
du_distrib'691'_1220 ::
  T_IsSemiring_1148 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1220 v0
  = coe
      du_distrib'691'_1078
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))
-- Algebra.Structures.IsSemiring._.distribˡ
d_distrib'737'_1222 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1148 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1222 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1222 v8
du_distrib'737'_1222 ::
  T_IsSemiring_1148 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1222 v0
  = coe
      du_distrib'737'_1076
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))
-- Algebra.Structures.IsSemiring._.isEquivalence
d_isEquivalence_1224 ::
  T_IsSemiring_1148 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1224 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436
               (coe
                  d_'43''45'isCommutativeMonoid_1066
                  (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0))))))
-- Algebra.Structures.IsSemiring._.isPartialEquivalence
d_isPartialEquivalence_1226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1148 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1226 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1226 v8
du_isPartialEquivalence_1226 ::
  T_IsSemiring_1148 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1226 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1066 (coe v1) in
    let v3 = d_isMonoid_436 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    let v5 = d_isMagma_220 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v5))
-- Algebra.Structures.IsSemiring._.refl
d_refl_1228 :: T_IsSemiring_1148 -> AgdaAny -> AgdaAny
d_refl_1228 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0)))))))
-- Algebra.Structures.IsSemiring._.reflexive
d_reflexive_1230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1148 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1230 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1230 v8
du_reflexive_1230 ::
  T_IsSemiring_1148 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1230 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1066 (coe v1) in
    let v3 = d_isMonoid_436 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    let v5 = d_isMagma_220 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v5)) v6
-- Algebra.Structures.IsSemiring._.setoid
d_setoid_1232 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1148 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1232 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1232 v8
du_setoid_1232 ::
  T_IsSemiring_1148 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1232 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1066 (coe v1) in
    let v3 = d_isMonoid_436 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsSemiring._.sym
d_sym_1234 ::
  T_IsSemiring_1148 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1234 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0)))))))
-- Algebra.Structures.IsSemiring._.trans
d_trans_1236 ::
  T_IsSemiring_1148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1236 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0)))))))
-- Algebra.Structures.IsSemiring.isSemiringWithoutOne
d_isSemiringWithoutOne_1238 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsSemiring_1148 -> T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_1238 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isSemiringWithoutOne_1238 v8
du_isSemiringWithoutOne_1238 ::
  T_IsSemiring_1148 -> T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_1238 v0
  = coe
      C_IsSemiringWithoutOne'46'constructor_24495
      (coe
         d_'43''45'isCommutativeMonoid_1066
         (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0)))
      (coe
         d_'42''45'cong_1068
         (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0)))
      (coe
         d_'42''45'assoc_1070
         (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0)))
      (coe
         d_distrib_1074
         (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v0)))
      (coe d_zero_1164 (coe v0))
-- Algebra.Structures.IsSemiring._.isNearSemiring
d_isNearSemiring_1242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> T_IsNearSemiring_838
d_isNearSemiring_1242 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isNearSemiring_1242 v8
du_isNearSemiring_1242 :: T_IsSemiring_1148 -> T_IsNearSemiring_838
du_isNearSemiring_1242 v0
  = coe
      du_isNearSemiring_972 (coe du_isSemiringWithoutOne_1238 (coe v0))
-- Algebra.Structures.IsSemiring._.zeroʳ
d_zero'691'_1244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> AgdaAny -> AgdaAny
d_zero'691'_1244 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1244 v8
du_zero'691'_1244 :: T_IsSemiring_1148 -> AgdaAny -> AgdaAny
du_zero'691'_1244 v0
  = coe du_zero'691'_970 (coe du_isSemiringWithoutOne_1238 (coe v0))
-- Algebra.Structures.IsSemiring._.zeroˡ
d_zero'737'_1246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1148 -> AgdaAny -> AgdaAny
d_zero'737'_1246 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1246 v8
du_zero'737'_1246 :: T_IsSemiring_1148 -> AgdaAny -> AgdaAny
du_zero'737'_1246 v0
  = coe du_zero'737'_968 (coe du_isSemiringWithoutOne_1238 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring
d_IsCommutativeSemiring_1256 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsCommutativeSemiring_1256
  = C_IsCommutativeSemiring'46'constructor_36057 T_IsSemiring_1148
                                                 (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeSemiring.isSemiring
d_isSemiring_1270 ::
  T_IsCommutativeSemiring_1256 -> T_IsSemiring_1148
d_isSemiring_1270 v0
  = case coe v0 of
      C_IsCommutativeSemiring'46'constructor_36057 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiring.*-comm
d_'42''45'comm_1272 ::
  T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_1272 v0
  = case coe v0 of
      C_IsCommutativeSemiring'46'constructor_36057 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiring._.*-assoc
d_'42''45'assoc_1276 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1276 v0
  = coe
      d_'42''45'assoc_1070
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1270 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.*-cong
d_'42''45'cong_1278 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1278 v0
  = coe
      d_'42''45'cong_1068
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1270 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1280 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1280 v8
du_'8729''45'cong'691'_1280 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1280 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = coe du_'42''45'isMonoid_1128 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1282 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1282 v8
du_'8729''45'cong'737'_1282 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1282 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = coe du_'42''45'isMonoid_1128 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsCommutativeSemiring._.*-identity
d_'42''45'identity_1284 ::
  T_IsCommutativeSemiring_1256 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1284 v0
  = coe
      d_'42''45'identity_1072
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1270 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.identityʳ
d_identity'691'_1286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
d_identity'691'_1286 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1286 v8
du_identity'691'_1286 ::
  T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
du_identity'691'_1286 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    coe du_identity'691'_418 (coe du_'42''45'isMonoid_1128 (coe v2))
-- Algebra.Structures.IsCommutativeSemiring._.identityˡ
d_identity'737'_1288 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
d_identity'737'_1288 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1288 v8
du_identity'737'_1288 ::
  T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
du_identity'737'_1288 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    coe du_identity'737'_416 (coe du_'42''45'isMonoid_1128 (coe v2))
-- Algebra.Structures.IsCommutativeSemiring._.*-isMagma
d_'42''45'isMagma_1290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeSemiring_1256 -> T_IsMagma_104
d_'42''45'isMagma_1290 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1290 v8
du_'42''45'isMagma_1290 ::
  T_IsCommutativeSemiring_1256 -> T_IsMagma_104
du_'42''45'isMagma_1290 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    coe
      du_'42''45'isMagma_1124
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.*-isMonoid
d_'42''45'isMonoid_1292 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> T_IsMonoid_376
d_'42''45'isMonoid_1292 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1292 v8
du_'42''45'isMonoid_1292 ::
  T_IsCommutativeSemiring_1256 -> T_IsMonoid_376
du_'42''45'isMonoid_1292 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    coe
      du_'42''45'isMonoid_1128
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1294 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> T_IsSemigroup_212
d_'42''45'isSemigroup_1294 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1294 v8
du_'42''45'isSemigroup_1294 ::
  T_IsCommutativeSemiring_1256 -> T_IsSemigroup_212
du_'42''45'isSemigroup_1294 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    coe
      du_'42''45'isSemigroup_1126
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.assoc
d_assoc_1296 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1296 v0
  = coe
      d_assoc_222
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_436
            (coe
               d_'43''45'isCommutativeMonoid_1066
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1162
                  (coe d_isSemiring_1270 (coe v0))))))
-- Algebra.Structures.IsCommutativeSemiring._.comm
d_comm_1298 ::
  T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1298 v0
  = coe
      d_comm_438
      (coe
         d_'43''45'isCommutativeMonoid_1066
         (coe
            d_isSemiringWithoutAnnihilatingZero_1162
            (coe d_isSemiring_1270 (coe v0))))
-- Algebra.Structures.IsCommutativeSemiring._.∙-cong
d_'8729''45'cong_1300 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1300 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436
               (coe
                  d_'43''45'isCommutativeMonoid_1066
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1162
                     (coe d_isSemiring_1270 (coe v0)))))))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1302 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1302 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1302 v8
du_'8729''45'cong'691'_1302 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1302 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    let v4 = d_isMonoid_436 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v5))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1304 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1304 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1304 v8
du_'8729''45'cong'737'_1304 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1304 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    let v4 = d_isMonoid_436 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v5))
-- Algebra.Structures.IsCommutativeSemiring._.identity
d_identity_1306 ::
  T_IsCommutativeSemiring_1256 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1306 v0
  = coe
      d_identity_388
      (coe
         d_isMonoid_436
         (coe
            d_'43''45'isCommutativeMonoid_1066
            (coe
               d_isSemiringWithoutAnnihilatingZero_1162
               (coe d_isSemiring_1270 (coe v0)))))
-- Algebra.Structures.IsCommutativeSemiring._.identityʳ
d_identity'691'_1308 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
d_identity'691'_1308 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1308 v8
du_identity'691'_1308 ::
  T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
du_identity'691'_1308 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    coe du_identity'691'_418 (coe d_isMonoid_436 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.identityˡ
d_identity'737'_1310 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
d_identity'737'_1310 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1310 v8
du_identity'737'_1310 ::
  T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
du_identity'737'_1310 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    coe du_identity'737'_416 (coe d_isMonoid_436 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1312 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_1312 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1312 v8
du_isCommutativeMagma_1312 ::
  T_IsCommutativeSemiring_1256 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_1312 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1314 ::
  T_IsCommutativeSemiring_1256 -> T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_1314 v0
  = coe
      d_'43''45'isCommutativeMonoid_1066
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1270 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 -> T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1316 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1316 v8
du_isCommutativeSemigroup_1316 ::
  T_IsCommutativeSemiring_1256 -> T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1316 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    coe
      du_isCommutativeSemigroup_476
      (coe d_'43''45'isCommutativeMonoid_1066 (coe v2))
-- Algebra.Structures.IsCommutativeSemiring._.isMagma
d_isMagma_1318 :: T_IsCommutativeSemiring_1256 -> T_IsMagma_104
d_isMagma_1318 v0
  = coe
      d_isMagma_220
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_436
            (coe
               d_'43''45'isCommutativeMonoid_1066
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1162
                  (coe d_isSemiring_1270 (coe v0))))))
-- Algebra.Structures.IsCommutativeSemiring._.isMonoid
d_isMonoid_1320 :: T_IsCommutativeSemiring_1256 -> T_IsMonoid_376
d_isMonoid_1320 v0
  = coe
      d_isMonoid_436
      (coe
         d_'43''45'isCommutativeMonoid_1066
         (coe
            d_isSemiringWithoutAnnihilatingZero_1162
            (coe d_isSemiring_1270 (coe v0))))
-- Algebra.Structures.IsCommutativeSemiring._.isSemigroup
d_isSemigroup_1322 ::
  T_IsCommutativeSemiring_1256 -> T_IsSemigroup_212
d_isSemigroup_1322 v0
  = coe
      d_isSemigroup_386
      (coe
         d_isMonoid_436
         (coe
            d_'43''45'isCommutativeMonoid_1066
            (coe
               d_isSemiringWithoutAnnihilatingZero_1162
               (coe d_isSemiring_1270 (coe v0)))))
-- Algebra.Structures.IsCommutativeSemiring._.isUnitalMagma
d_isUnitalMagma_1324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> T_IsUnitalMagma_332
d_isUnitalMagma_1324 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1324 v8
du_isUnitalMagma_1324 ::
  T_IsCommutativeSemiring_1256 -> T_IsUnitalMagma_332
du_isUnitalMagma_1324 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    coe du_isUnitalMagma_420 (coe d_isMonoid_436 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.distrib
d_distrib_1326 ::
  T_IsCommutativeSemiring_1256 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1326 v0
  = coe
      d_distrib_1074
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1270 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.distribʳ
d_distrib'691'_1328 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1328 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1328 v8
du_distrib'691'_1328 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1328 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    coe
      du_distrib'691'_1078
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.distribˡ
d_distrib'737'_1330 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1330 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1330 v8
du_distrib'737'_1330 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1330 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    coe
      du_distrib'737'_1076
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.isEquivalence
d_isEquivalence_1332 ::
  T_IsCommutativeSemiring_1256 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1332 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436
               (coe
                  d_'43''45'isCommutativeMonoid_1066
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1162
                     (coe d_isSemiring_1270 (coe v0)))))))
-- Algebra.Structures.IsCommutativeSemiring._.isNearSemiring
d_isNearSemiring_1334 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> T_IsNearSemiring_838
d_isNearSemiring_1334 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isNearSemiring_1334 v8
du_isNearSemiring_1334 ::
  T_IsCommutativeSemiring_1256 -> T_IsNearSemiring_838
du_isNearSemiring_1334 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    coe
      du_isNearSemiring_972 (coe du_isSemiringWithoutOne_1238 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.isPartialEquivalence
d_isPartialEquivalence_1336 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1336 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1336 v8
du_isPartialEquivalence_1336 ::
  T_IsCommutativeSemiring_1256 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1336 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    let v4 = d_isMonoid_436 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    let v6 = d_isMagma_220 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v6))
-- Algebra.Structures.IsCommutativeSemiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1338 ::
  T_IsCommutativeSemiring_1256 ->
  T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_1338 v0
  = coe
      d_isSemiringWithoutAnnihilatingZero_1162
      (coe d_isSemiring_1270 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_1340 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 -> T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_1340 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isSemiringWithoutOne_1340 v8
du_isSemiringWithoutOne_1340 ::
  T_IsCommutativeSemiring_1256 -> T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_1340 v0
  = coe du_isSemiringWithoutOne_1238 (coe d_isSemiring_1270 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.refl
d_refl_1342 :: T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
d_refl_1342 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1162
                        (coe d_isSemiring_1270 (coe v0))))))))
-- Algebra.Structures.IsCommutativeSemiring._.reflexive
d_reflexive_1344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1344 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1344 v8
du_reflexive_1344 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1344 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    let v4 = d_isMonoid_436 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    let v6 = d_isMagma_220 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v6)) v7
-- Algebra.Structures.IsCommutativeSemiring._.setoid
d_setoid_1346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1346 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1346 v8
du_setoid_1346 ::
  T_IsCommutativeSemiring_1256 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1346 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    let v4 = d_isMonoid_436 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v5))
-- Algebra.Structures.IsCommutativeSemiring._.sym
d_sym_1348 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1348 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1162
                        (coe d_isSemiring_1270 (coe v0))))))))
-- Algebra.Structures.IsCommutativeSemiring._.trans
d_trans_1350 ::
  T_IsCommutativeSemiring_1256 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1350 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1162
                        (coe d_isSemiring_1270 (coe v0))))))))
-- Algebra.Structures.IsCommutativeSemiring._.zero
d_zero_1352 ::
  T_IsCommutativeSemiring_1256 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1352 v0 = coe d_zero_1164 (coe d_isSemiring_1270 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.zeroʳ
d_zero'691'_1354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
d_zero'691'_1354 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1354 v8
du_zero'691'_1354 ::
  T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
du_zero'691'_1354 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    coe du_zero'691'_970 (coe du_isSemiringWithoutOne_1238 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.zeroˡ
d_zero'737'_1356 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
d_zero'737'_1356 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1356 v8
du_zero'737'_1356 ::
  T_IsCommutativeSemiring_1256 -> AgdaAny -> AgdaAny
du_zero'737'_1356 v0
  = let v1 = d_isSemiring_1270 (coe v0) in
    coe du_zero'737'_968 (coe du_isSemiringWithoutOne_1238 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_1358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 ->
  T_IsCommutativeSemiringWithoutOne_980
d_isCommutativeSemiringWithoutOne_1358 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 v8
  = du_isCommutativeSemiringWithoutOne_1358 v8
du_isCommutativeSemiringWithoutOne_1358 ::
  T_IsCommutativeSemiring_1256 ->
  T_IsCommutativeSemiringWithoutOne_980
du_isCommutativeSemiringWithoutOne_1358 v0
  = coe
      C_IsCommutativeSemiringWithoutOne'46'constructor_27119
      (coe du_isSemiringWithoutOne_1238 (coe d_isSemiring_1270 (coe v0)))
      (coe d_'42''45'comm_1272 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1362 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1256 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_1362 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1362 v8
du_isCommutativeMagma_1362 ::
  T_IsCommutativeSemiring_1256 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_1362 v0
  = let v1 = coe du_isCommutativeSemiringWithoutOne_1358 (coe v0) in
    coe
      du_isCommutativeMagma_326
      (coe du_'42''45'isCommutativeSemigroup_1032 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 -> T_IsCommutativeSemigroup_288
d_'42''45'isCommutativeSemigroup_1364 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      ~v7 v8
  = du_'42''45'isCommutativeSemigroup_1364 v8
du_'42''45'isCommutativeSemigroup_1364 ::
  T_IsCommutativeSemiring_1256 -> T_IsCommutativeSemigroup_288
du_'42''45'isCommutativeSemigroup_1364 v0
  = coe
      du_'42''45'isCommutativeSemigroup_1032
      (coe du_isCommutativeSemiringWithoutOne_1358 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_1366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1256 -> T_IsCommutativeMonoid_426
d_'42''45'isCommutativeMonoid_1366 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   v8
  = du_'42''45'isCommutativeMonoid_1366 v8
du_'42''45'isCommutativeMonoid_1366 ::
  T_IsCommutativeSemiring_1256 -> T_IsCommutativeMonoid_426
du_'42''45'isCommutativeMonoid_1366 v0
  = coe
      C_IsCommutativeMonoid'46'constructor_8989
      (coe
         du_'42''45'isMonoid_1128
         (coe
            d_isSemiringWithoutAnnihilatingZero_1162
            (coe d_isSemiring_1270 (coe v0))))
      (coe d_'42''45'comm_1272 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring
d_IsCancellativeCommutativeSemiring_1376 a0 a1 a2 a3 a4 a5 a6 a7
  = ()
data T_IsCancellativeCommutativeSemiring_1376
  = C_IsCancellativeCommutativeSemiring'46'constructor_39821 T_IsCommutativeSemiring_1256
                                                             (AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny ->
                                                              (AgdaAny ->
                                                               MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
                                                              AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCancellativeCommutativeSemiring.isCommutativeSemiring
d_isCommutativeSemiring_1390 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeSemiring_1256
d_isCommutativeSemiring_1390 v0
  = case coe v0 of
      C_IsCancellativeCommutativeSemiring'46'constructor_39821 v1 v2
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCancellativeCommutativeSemiring.*-cancelˡ-nonZero
d_'42''45'cancel'737''45'nonZero_1392 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  AgdaAny -> AgdaAny
d_'42''45'cancel'737''45'nonZero_1392 v0
  = case coe v0 of
      C_IsCancellativeCommutativeSemiring'46'constructor_39821 v1 v2
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-assoc
d_'42''45'assoc_1396 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1396 v0
  = coe
      d_'42''45'assoc_1070
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-comm
d_'42''45'comm_1398 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_1398 v0
  = coe
      d_'42''45'comm_1272 (coe d_isCommutativeSemiring_1390 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-cong
d_'42''45'cong_1400 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1400 v0
  = coe
      d_'42''45'cong_1068
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1402 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1402 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1402 v8
du_'8729''45'cong'691'_1402 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1402 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    let v4 = coe du_'42''45'isMonoid_1128 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v5))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1404 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1404 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1404 v8
du_'8729''45'cong'737'_1404 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1404 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    let v4 = coe du_'42''45'isMonoid_1128 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v5))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-identity
d_'42''45'identity_1406 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1406 v0
  = coe
      d_'42''45'identity_1072
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityʳ
d_identity'691'_1408 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
d_identity'691'_1408 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1408 v8
du_identity'691'_1408 ::
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
du_identity'691'_1408 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    coe du_identity'691'_418 (coe du_'42''45'isMonoid_1128 (coe v3))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityˡ
d_identity'737'_1410 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
d_identity'737'_1410 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1410 v8
du_identity'737'_1410 ::
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
du_identity'737'_1410 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    coe du_identity'737'_416 (coe du_'42''45'isMonoid_1128 (coe v3))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1412 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeMagma_140
d_isCommutativeMagma_1412 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1412 v8
du_isCommutativeMagma_1412 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeMagma_140
du_isCommutativeMagma_1412 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = coe du_isCommutativeSemiringWithoutOne_1358 (coe v1) in
    coe
      du_isCommutativeMagma_326
      (coe du_'42''45'isCommutativeSemigroup_1032 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_1414 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeMonoid_426
d_'42''45'isCommutativeMonoid_1414 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   v8
  = du_'42''45'isCommutativeMonoid_1414 v8
du_'42''45'isCommutativeMonoid_1414 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeMonoid_426
du_'42''45'isCommutativeMonoid_1414 v0
  = coe
      du_'42''45'isCommutativeMonoid_1366
      (coe d_isCommutativeSemiring_1390 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1416 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeSemigroup_288
d_'42''45'isCommutativeSemigroup_1416 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      ~v7 v8
  = du_'42''45'isCommutativeSemigroup_1416 v8
du_'42''45'isCommutativeSemigroup_1416 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeSemigroup_288
du_'42''45'isCommutativeSemigroup_1416 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    coe
      du_'42''45'isCommutativeSemigroup_1032
      (coe du_isCommutativeSemiringWithoutOne_1358 (coe v1))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isMagma
d_'42''45'isMagma_1418 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsMagma_104
d_'42''45'isMagma_1418 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1418 v8
du_'42''45'isMagma_1418 ::
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsMagma_104
du_'42''45'isMagma_1418 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    coe
      du_'42''45'isMagma_1124
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isMonoid
d_'42''45'isMonoid_1420 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsMonoid_376
d_'42''45'isMonoid_1420 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1420 v8
du_'42''45'isMonoid_1420 ::
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsMonoid_376
du_'42''45'isMonoid_1420 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    coe
      du_'42''45'isMonoid_1128
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1422 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsSemigroup_212
d_'42''45'isSemigroup_1422 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1422 v8
du_'42''45'isSemigroup_1422 ::
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsSemigroup_212
du_'42''45'isSemigroup_1422 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    coe
      du_'42''45'isSemigroup_1126
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.assoc
d_assoc_1424 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1424 v0
  = coe
      d_assoc_222
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_436
            (coe
               d_'43''45'isCommutativeMonoid_1066
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1162
                  (coe
                     d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0)))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.comm
d_comm_1426 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1426 v0
  = coe
      d_comm_438
      (coe
         d_'43''45'isCommutativeMonoid_1066
         (coe
            d_isSemiringWithoutAnnihilatingZero_1162
            (coe
               d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0)))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-cong
d_'8729''45'cong_1428 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1428 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436
               (coe
                  d_'43''45'isCommutativeMonoid_1066
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1162
                     (coe
                        d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1430 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1430 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1430 v8
du_'8729''45'cong'691'_1430 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1430 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1066 (coe v3) in
    let v5 = d_isMonoid_436 (coe v4) in
    let v6 = d_isSemigroup_386 (coe v5) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v6))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1432 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1432 v8
du_'8729''45'cong'737'_1432 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1432 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1066 (coe v3) in
    let v5 = d_isMonoid_436 (coe v4) in
    let v6 = d_isSemigroup_386 (coe v5) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v6))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identity
d_identity_1434 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1434 v0
  = coe
      d_identity_388
      (coe
         d_isMonoid_436
         (coe
            d_'43''45'isCommutativeMonoid_1066
            (coe
               d_isSemiringWithoutAnnihilatingZero_1162
               (coe
                  d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityʳ
d_identity'691'_1436 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
d_identity'691'_1436 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1436 v8
du_identity'691'_1436 ::
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
du_identity'691'_1436 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1066 (coe v3) in
    coe du_identity'691'_418 (coe d_isMonoid_436 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityˡ
d_identity'737'_1438 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
d_identity'737'_1438 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1438 v8
du_identity'737'_1438 ::
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
du_identity'737'_1438 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1066 (coe v3) in
    coe du_identity'737'_416 (coe d_isMonoid_436 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1440 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeMagma_140
d_isCommutativeMagma_1440 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1440 v8
du_isCommutativeMagma_1440 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeMagma_140
du_isCommutativeMagma_1440 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1066 (coe v3) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1442 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_1442 v0
  = coe
      d_'43''45'isCommutativeMonoid_1066
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1444 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1444 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1444 v8
du_isCommutativeSemigroup_1444 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1444 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    coe
      du_isCommutativeSemigroup_476
      (coe d_'43''45'isCommutativeMonoid_1066 (coe v3))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isMagma
d_isMagma_1446 ::
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsMagma_104
d_isMagma_1446 v0
  = coe
      d_isMagma_220
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_436
            (coe
               d_'43''45'isCommutativeMonoid_1066
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1162
                  (coe
                     d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0)))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isMonoid
d_isMonoid_1448 ::
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsMonoid_376
d_isMonoid_1448 v0
  = coe
      d_isMonoid_436
      (coe
         d_'43''45'isCommutativeMonoid_1066
         (coe
            d_isSemiringWithoutAnnihilatingZero_1162
            (coe
               d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0)))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemigroup
d_isSemigroup_1450 ::
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsSemigroup_212
d_isSemigroup_1450 v0
  = coe
      d_isSemigroup_386
      (coe
         d_isMonoid_436
         (coe
            d_'43''45'isCommutativeMonoid_1066
            (coe
               d_isSemiringWithoutAnnihilatingZero_1162
               (coe
                  d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isUnitalMagma
d_isUnitalMagma_1452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsUnitalMagma_332
d_isUnitalMagma_1452 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1452 v8
du_isUnitalMagma_1452 ::
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsUnitalMagma_332
du_isUnitalMagma_1452 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1066 (coe v3) in
    coe du_isUnitalMagma_420 (coe d_isMonoid_436 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.distrib
d_distrib_1454 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1454 v0
  = coe
      d_distrib_1074
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.distribʳ
d_distrib'691'_1456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1456 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1456 v8
du_distrib'691'_1456 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1456 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    coe
      du_distrib'691'_1078
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.distribˡ
d_distrib'737'_1458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1458 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1458 v8
du_distrib'737'_1458 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1458 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    coe
      du_distrib'737'_1076
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_1460 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeSemiringWithoutOne_980
d_isCommutativeSemiringWithoutOne_1460 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 v8
  = du_isCommutativeSemiringWithoutOne_1460 v8
du_isCommutativeSemiringWithoutOne_1460 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsCommutativeSemiringWithoutOne_980
du_isCommutativeSemiringWithoutOne_1460 v0
  = coe
      du_isCommutativeSemiringWithoutOne_1358
      (coe d_isCommutativeSemiring_1390 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isEquivalence
d_isEquivalence_1462 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1462 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436
               (coe
                  d_'43''45'isCommutativeMonoid_1066
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1162
                     (coe
                        d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isNearSemiring
d_isNearSemiring_1464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsNearSemiring_838
d_isNearSemiring_1464 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isNearSemiring_1464 v8
du_isNearSemiring_1464 ::
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsNearSemiring_838
du_isNearSemiring_1464 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    coe
      du_isNearSemiring_972 (coe du_isSemiringWithoutOne_1238 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isPartialEquivalence
d_isPartialEquivalence_1466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1466 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1466 v8
du_isPartialEquivalence_1466 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1466 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1066 (coe v3) in
    let v5 = d_isMonoid_436 (coe v4) in
    let v6 = d_isSemigroup_386 (coe v5) in
    let v7 = d_isMagma_220 (coe v6) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v7))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemiring
d_isSemiring_1468 ::
  T_IsCancellativeCommutativeSemiring_1376 -> T_IsSemiring_1148
d_isSemiring_1468 v0
  = coe d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1470 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_1470 v0
  = coe
      d_isSemiringWithoutAnnihilatingZero_1162
      (coe d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0)))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_1472 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_1472 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isSemiringWithoutOne_1472 v8
du_isSemiringWithoutOne_1472 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_1472 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    coe du_isSemiringWithoutOne_1238 (coe d_isSemiring_1270 (coe v1))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.refl
d_refl_1474 ::
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
d_refl_1474 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           d_isSemiring_1270
                           (coe d_isCommutativeSemiring_1390 (coe v0)))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.reflexive
d_reflexive_1476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1476 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1476 v8
du_reflexive_1476 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1476 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1066 (coe v3) in
    let v5 = d_isMonoid_436 (coe v4) in
    let v6 = d_isSemigroup_386 (coe v5) in
    let v7 = d_isMagma_220 (coe v6) in
    \ v8 v9 v10 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v7)) v8
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.setoid
d_setoid_1478 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1478 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1478 v8
du_setoid_1478 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1478 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1066 (coe v3) in
    let v5 = d_isMonoid_436 (coe v4) in
    let v6 = d_isSemigroup_386 (coe v5) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v6))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.sym
d_sym_1480 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1480 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           d_isSemiring_1270
                           (coe d_isCommutativeSemiring_1390 (coe v0)))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.trans
d_trans_1482 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1482 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           d_isSemiring_1270
                           (coe d_isCommutativeSemiring_1390 (coe v0)))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.zero
d_zero_1484 ::
  T_IsCancellativeCommutativeSemiring_1376 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1484 v0
  = coe
      d_zero_1164
      (coe d_isSemiring_1270 (coe d_isCommutativeSemiring_1390 (coe v0)))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.zeroʳ
d_zero'691'_1486 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
d_zero'691'_1486 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1486 v8
du_zero'691'_1486 ::
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
du_zero'691'_1486 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    coe du_zero'691'_970 (coe du_isSemiringWithoutOne_1238 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.zeroˡ
d_zero'737'_1488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
d_zero'737'_1488 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1488 v8
du_zero'737'_1488 ::
  T_IsCancellativeCommutativeSemiring_1376 -> AgdaAny -> AgdaAny
du_zero'737'_1488 v0
  = let v1 = d_isCommutativeSemiring_1390 (coe v0) in
    let v2 = d_isSemiring_1270 (coe v1) in
    coe du_zero'737'_968 (coe du_isSemiringWithoutOne_1238 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra
d_IsKleeneAlgebra_1498 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsKleeneAlgebra_1498
  = C_IsKleeneAlgebra'46'constructor_43367 T_IsSemiring_1148
                                           (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsKleeneAlgebra.isSemiring
d_isSemiring_1512 :: T_IsKleeneAlgebra_1498 -> T_IsSemiring_1148
d_isSemiring_1512 v0
  = case coe v0 of
      C_IsKleeneAlgebra'46'constructor_43367 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsKleeneAlgebra.+-idem
d_'43''45'idem_1514 :: T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
d_'43''45'idem_1514 v0
  = case coe v0 of
      C_IsKleeneAlgebra'46'constructor_43367 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsKleeneAlgebra._.*-assoc
d_'42''45'assoc_1518 ::
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1518 v0
  = coe
      d_'42''45'assoc_1070
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1512 (coe v0)))
-- Algebra.Structures.IsKleeneAlgebra._.*-cong
d_'42''45'cong_1520 ::
  T_IsKleeneAlgebra_1498 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1520 v0
  = coe
      d_'42''45'cong_1068
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1512 (coe v0)))
-- Algebra.Structures.IsKleeneAlgebra._.∙-congʳ
d_'8729''45'cong'691'_1522 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1498 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1522 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1522 v8
du_'8729''45'cong'691'_1522 ::
  T_IsKleeneAlgebra_1498 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1522 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = coe du_'42''45'isMonoid_1128 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsKleeneAlgebra._.∙-congˡ
d_'8729''45'cong'737'_1524 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1498 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1524 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1524 v8
du_'8729''45'cong'737'_1524 ::
  T_IsKleeneAlgebra_1498 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1524 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = coe du_'42''45'isMonoid_1128 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsKleeneAlgebra._.*-identity
d_'42''45'identity_1526 ::
  T_IsKleeneAlgebra_1498 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1526 v0
  = coe
      d_'42''45'identity_1072
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1512 (coe v0)))
-- Algebra.Structures.IsKleeneAlgebra._.identityʳ
d_identity'691'_1528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
d_identity'691'_1528 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1528 v8
du_identity'691'_1528 ::
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
du_identity'691'_1528 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    coe du_identity'691'_418 (coe du_'42''45'isMonoid_1128 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra._.identityˡ
d_identity'737'_1530 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
d_identity'737'_1530 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1530 v8
du_identity'737'_1530 ::
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
du_identity'737'_1530 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    coe du_identity'737'_416 (coe du_'42''45'isMonoid_1128 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra._.*-isMagma
d_'42''45'isMagma_1532 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1498 -> T_IsMagma_104
d_'42''45'isMagma_1532 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1532 v8
du_'42''45'isMagma_1532 :: T_IsKleeneAlgebra_1498 -> T_IsMagma_104
du_'42''45'isMagma_1532 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    coe
      du_'42''45'isMagma_1124
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsKleeneAlgebra._.*-isMonoid
d_'42''45'isMonoid_1534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1498 -> T_IsMonoid_376
d_'42''45'isMonoid_1534 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1534 v8
du_'42''45'isMonoid_1534 ::
  T_IsKleeneAlgebra_1498 -> T_IsMonoid_376
du_'42''45'isMonoid_1534 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    coe
      du_'42''45'isMonoid_1128
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsKleeneAlgebra._.*-isSemigroup
d_'42''45'isSemigroup_1536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1498 -> T_IsSemigroup_212
d_'42''45'isSemigroup_1536 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1536 v8
du_'42''45'isSemigroup_1536 ::
  T_IsKleeneAlgebra_1498 -> T_IsSemigroup_212
du_'42''45'isSemigroup_1536 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    coe
      du_'42''45'isSemigroup_1126
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsKleeneAlgebra._.assoc
d_assoc_1538 ::
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1538 v0
  = coe
      d_assoc_222
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_436
            (coe
               d_'43''45'isCommutativeMonoid_1066
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1162
                  (coe d_isSemiring_1512 (coe v0))))))
-- Algebra.Structures.IsKleeneAlgebra._.comm
d_comm_1540 ::
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1540 v0
  = coe
      d_comm_438
      (coe
         d_'43''45'isCommutativeMonoid_1066
         (coe
            d_isSemiringWithoutAnnihilatingZero_1162
            (coe d_isSemiring_1512 (coe v0))))
-- Algebra.Structures.IsKleeneAlgebra._.∙-cong
d_'8729''45'cong_1542 ::
  T_IsKleeneAlgebra_1498 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1542 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436
               (coe
                  d_'43''45'isCommutativeMonoid_1066
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1162
                     (coe d_isSemiring_1512 (coe v0)))))))
-- Algebra.Structures.IsKleeneAlgebra._.∙-congʳ
d_'8729''45'cong'691'_1544 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1498 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1544 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1544 v8
du_'8729''45'cong'691'_1544 ::
  T_IsKleeneAlgebra_1498 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1544 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    let v4 = d_isMonoid_436 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v5))
-- Algebra.Structures.IsKleeneAlgebra._.∙-congˡ
d_'8729''45'cong'737'_1546 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1498 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1546 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1546 v8
du_'8729''45'cong'737'_1546 ::
  T_IsKleeneAlgebra_1498 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1546 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    let v4 = d_isMonoid_436 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v5))
-- Algebra.Structures.IsKleeneAlgebra._.identity
d_identity_1548 ::
  T_IsKleeneAlgebra_1498 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1548 v0
  = coe
      d_identity_388
      (coe
         d_isMonoid_436
         (coe
            d_'43''45'isCommutativeMonoid_1066
            (coe
               d_isSemiringWithoutAnnihilatingZero_1162
               (coe d_isSemiring_1512 (coe v0)))))
-- Algebra.Structures.IsKleeneAlgebra._.identityʳ
d_identity'691'_1550 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
d_identity'691'_1550 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1550 v8
du_identity'691'_1550 ::
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
du_identity'691'_1550 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    coe du_identity'691'_418 (coe d_isMonoid_436 (coe v3))
-- Algebra.Structures.IsKleeneAlgebra._.identityˡ
d_identity'737'_1552 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
d_identity'737'_1552 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1552 v8
du_identity'737'_1552 ::
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
du_identity'737'_1552 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    coe du_identity'737'_416 (coe d_isMonoid_436 (coe v3))
-- Algebra.Structures.IsKleeneAlgebra._.isCommutativeMagma
d_isCommutativeMagma_1554 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsKleeneAlgebra_1498 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_1554 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1554 v8
du_isCommutativeMagma_1554 ::
  T_IsKleeneAlgebra_1498 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_1554 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v3))
-- Algebra.Structures.IsKleeneAlgebra._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1556 ::
  T_IsKleeneAlgebra_1498 -> T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_1556 v0
  = coe
      d_'43''45'isCommutativeMonoid_1066
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1512 (coe v0)))
-- Algebra.Structures.IsKleeneAlgebra._.isCommutativeSemigroup
d_isCommutativeSemigroup_1558 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsKleeneAlgebra_1498 -> T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1558 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1558 v8
du_isCommutativeSemigroup_1558 ::
  T_IsKleeneAlgebra_1498 -> T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1558 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    coe
      du_isCommutativeSemigroup_476
      (coe d_'43''45'isCommutativeMonoid_1066 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra._.isMagma
d_isMagma_1560 :: T_IsKleeneAlgebra_1498 -> T_IsMagma_104
d_isMagma_1560 v0
  = coe
      d_isMagma_220
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_436
            (coe
               d_'43''45'isCommutativeMonoid_1066
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1162
                  (coe d_isSemiring_1512 (coe v0))))))
-- Algebra.Structures.IsKleeneAlgebra._.isMonoid
d_isMonoid_1562 :: T_IsKleeneAlgebra_1498 -> T_IsMonoid_376
d_isMonoid_1562 v0
  = coe
      d_isMonoid_436
      (coe
         d_'43''45'isCommutativeMonoid_1066
         (coe
            d_isSemiringWithoutAnnihilatingZero_1162
            (coe d_isSemiring_1512 (coe v0))))
-- Algebra.Structures.IsKleeneAlgebra._.isSemigroup
d_isSemigroup_1564 :: T_IsKleeneAlgebra_1498 -> T_IsSemigroup_212
d_isSemigroup_1564 v0
  = coe
      d_isSemigroup_386
      (coe
         d_isMonoid_436
         (coe
            d_'43''45'isCommutativeMonoid_1066
            (coe
               d_isSemiringWithoutAnnihilatingZero_1162
               (coe d_isSemiring_1512 (coe v0)))))
-- Algebra.Structures.IsKleeneAlgebra._.isUnitalMagma
d_isUnitalMagma_1566 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1498 -> T_IsUnitalMagma_332
d_isUnitalMagma_1566 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1566 v8
du_isUnitalMagma_1566 ::
  T_IsKleeneAlgebra_1498 -> T_IsUnitalMagma_332
du_isUnitalMagma_1566 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    coe du_isUnitalMagma_420 (coe d_isMonoid_436 (coe v3))
-- Algebra.Structures.IsKleeneAlgebra._.distrib
d_distrib_1568 ::
  T_IsKleeneAlgebra_1498 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1568 v0
  = coe
      d_distrib_1074
      (coe
         d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1512 (coe v0)))
-- Algebra.Structures.IsKleeneAlgebra._.distribʳ
d_distrib'691'_1570 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1570 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1570 v8
du_distrib'691'_1570 ::
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1570 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    coe
      du_distrib'691'_1078
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsKleeneAlgebra._.distribˡ
d_distrib'737'_1572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1572 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1572 v8
du_distrib'737'_1572 ::
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1572 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    coe
      du_distrib'737'_1076
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsKleeneAlgebra._.isEquivalence
d_isEquivalence_1574 ::
  T_IsKleeneAlgebra_1498 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1574 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_436
               (coe
                  d_'43''45'isCommutativeMonoid_1066
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1162
                     (coe d_isSemiring_1512 (coe v0)))))))
-- Algebra.Structures.IsKleeneAlgebra._.isNearSemiring
d_isNearSemiring_1576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsKleeneAlgebra_1498 -> T_IsNearSemiring_838
d_isNearSemiring_1576 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isNearSemiring_1576 v8
du_isNearSemiring_1576 ::
  T_IsKleeneAlgebra_1498 -> T_IsNearSemiring_838
du_isNearSemiring_1576 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    coe
      du_isNearSemiring_972 (coe du_isSemiringWithoutOne_1238 (coe v1))
-- Algebra.Structures.IsKleeneAlgebra._.isPartialEquivalence
d_isPartialEquivalence_1578 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1498 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1578 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1578 v8
du_isPartialEquivalence_1578 ::
  T_IsKleeneAlgebra_1498 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1578 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    let v4 = d_isMonoid_436 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    let v6 = d_isMagma_220 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v6))
-- Algebra.Structures.IsKleeneAlgebra._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1580 ::
  T_IsKleeneAlgebra_1498 -> T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_1580 v0
  = coe
      d_isSemiringWithoutAnnihilatingZero_1162
      (coe d_isSemiring_1512 (coe v0))
-- Algebra.Structures.IsKleeneAlgebra._.isSemiringWithoutOne
d_isSemiringWithoutOne_1582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsKleeneAlgebra_1498 -> T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_1582 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isSemiringWithoutOne_1582 v8
du_isSemiringWithoutOne_1582 ::
  T_IsKleeneAlgebra_1498 -> T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_1582 v0
  = coe du_isSemiringWithoutOne_1238 (coe d_isSemiring_1512 (coe v0))
-- Algebra.Structures.IsKleeneAlgebra._.refl
d_refl_1584 :: T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
d_refl_1584 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1162
                        (coe d_isSemiring_1512 (coe v0))))))))
-- Algebra.Structures.IsKleeneAlgebra._.reflexive
d_reflexive_1586 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1498 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1586 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1586 v8
du_reflexive_1586 ::
  T_IsKleeneAlgebra_1498 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1586 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    let v4 = d_isMonoid_436 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    let v6 = d_isMagma_220 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v6)) v7
-- Algebra.Structures.IsKleeneAlgebra._.setoid
d_setoid_1588 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1498 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1588 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1588 v8
du_setoid_1588 ::
  T_IsKleeneAlgebra_1498 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1588 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1162 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1066 (coe v2) in
    let v4 = d_isMonoid_436 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v5))
-- Algebra.Structures.IsKleeneAlgebra._.sym
d_sym_1590 ::
  T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1590 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1162
                        (coe d_isSemiring_1512 (coe v0))))))))
-- Algebra.Structures.IsKleeneAlgebra._.trans
d_trans_1592 ::
  T_IsKleeneAlgebra_1498 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1592 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_436
                  (coe
                     d_'43''45'isCommutativeMonoid_1066
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1162
                        (coe d_isSemiring_1512 (coe v0))))))))
-- Algebra.Structures.IsKleeneAlgebra._.zero
d_zero_1594 ::
  T_IsKleeneAlgebra_1498 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1594 v0 = coe d_zero_1164 (coe d_isSemiring_1512 (coe v0))
-- Algebra.Structures.IsKleeneAlgebra._.zeroʳ
d_zero'691'_1596 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
d_zero'691'_1596 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1596 v8
du_zero'691'_1596 :: T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
du_zero'691'_1596 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    coe du_zero'691'_970 (coe du_isSemiringWithoutOne_1238 (coe v1))
-- Algebra.Structures.IsKleeneAlgebra._.zeroˡ
d_zero'737'_1598 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
d_zero'737'_1598 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1598 v8
du_zero'737'_1598 :: T_IsKleeneAlgebra_1498 -> AgdaAny -> AgdaAny
du_zero'737'_1598 v0
  = let v1 = d_isSemiring_1512 (coe v0) in
    coe du_zero'737'_968 (coe du_isSemiringWithoutOne_1238 (coe v1))
-- Algebra.Structures.IsQuasiring
d_IsQuasiring_1608 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsQuasiring_1608
  = C_IsQuasiring'46'constructor_46555 T_IsMonoid_376
                                       (AgdaAny ->
                                        AgdaAny ->
                                        AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                       (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                       MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                       MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                       MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsQuasiring.+-isMonoid
d_'43''45'isMonoid_1630 :: T_IsQuasiring_1608 -> T_IsMonoid_376
d_'43''45'isMonoid_1630 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_46555 v1 v2 v3 v4 v5 v6 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring.*-cong
d_'42''45'cong_1632 ::
  T_IsQuasiring_1608 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1632 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_46555 v1 v2 v3 v4 v5 v6 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring.*-assoc
d_'42''45'assoc_1634 ::
  T_IsQuasiring_1608 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1634 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_46555 v1 v2 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring.*-identity
d_'42''45'identity_1636 ::
  T_IsQuasiring_1608 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1636 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_46555 v1 v2 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring.distrib
d_distrib_1638 ::
  T_IsQuasiring_1608 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1638 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_46555 v1 v2 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring.zero
d_zero_1640 ::
  T_IsQuasiring_1608 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1640 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_46555 v1 v2 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring._.assoc
d_assoc_1644 ::
  T_IsQuasiring_1608 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1644 v0
  = coe
      d_assoc_222
      (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_1630 (coe v0)))
-- Algebra.Structures.IsQuasiring._.∙-cong
d_'8729''45'cong_1646 ::
  T_IsQuasiring_1608 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1646 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_1630 (coe v0))))
-- Algebra.Structures.IsQuasiring._.∙-congʳ
d_'8729''45'cong'691'_1648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1608 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1648 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1648 v8
du_'8729''45'cong'691'_1648 ::
  T_IsQuasiring_1608 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1648 v0
  = let v1 = d_'43''45'isMonoid_1630 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsQuasiring._.∙-congˡ
d_'8729''45'cong'737'_1650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1608 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1650 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1650 v8
du_'8729''45'cong'737'_1650 ::
  T_IsQuasiring_1608 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1650 v0
  = let v1 = d_'43''45'isMonoid_1630 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsQuasiring._.identity
d_identity_1652 ::
  T_IsQuasiring_1608 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1652 v0
  = coe d_identity_388 (coe d_'43''45'isMonoid_1630 (coe v0))
-- Algebra.Structures.IsQuasiring._.identityʳ
d_identity'691'_1654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1608 -> AgdaAny -> AgdaAny
d_identity'691'_1654 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1654 v8
du_identity'691'_1654 :: T_IsQuasiring_1608 -> AgdaAny -> AgdaAny
du_identity'691'_1654 v0
  = coe du_identity'691'_418 (coe d_'43''45'isMonoid_1630 (coe v0))
-- Algebra.Structures.IsQuasiring._.identityˡ
d_identity'737'_1656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1608 -> AgdaAny -> AgdaAny
d_identity'737'_1656 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1656 v8
du_identity'737'_1656 :: T_IsQuasiring_1608 -> AgdaAny -> AgdaAny
du_identity'737'_1656 v0
  = coe du_identity'737'_416 (coe d_'43''45'isMonoid_1630 (coe v0))
-- Algebra.Structures.IsQuasiring._.isMagma
d_isMagma_1658 :: T_IsQuasiring_1608 -> T_IsMagma_104
d_isMagma_1658 v0
  = coe
      d_isMagma_220
      (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_1630 (coe v0)))
-- Algebra.Structures.IsQuasiring._.isSemigroup
d_isSemigroup_1660 :: T_IsQuasiring_1608 -> T_IsSemigroup_212
d_isSemigroup_1660 v0
  = coe d_isSemigroup_386 (coe d_'43''45'isMonoid_1630 (coe v0))
-- Algebra.Structures.IsQuasiring._.isUnitalMagma
d_isUnitalMagma_1662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1608 -> T_IsUnitalMagma_332
d_isUnitalMagma_1662 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1662 v8
du_isUnitalMagma_1662 :: T_IsQuasiring_1608 -> T_IsUnitalMagma_332
du_isUnitalMagma_1662 v0
  = coe du_isUnitalMagma_420 (coe d_'43''45'isMonoid_1630 (coe v0))
-- Algebra.Structures.IsQuasiring._.isEquivalence
d_isEquivalence_1664 ::
  T_IsQuasiring_1608 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1664 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_1630 (coe v0))))
-- Algebra.Structures.IsQuasiring._.isPartialEquivalence
d_isPartialEquivalence_1666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1608 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1666 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1666 v8
du_isPartialEquivalence_1666 ::
  T_IsQuasiring_1608 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1666 v0
  = let v1 = d_'43''45'isMonoid_1630 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    let v3 = d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v3))
-- Algebra.Structures.IsQuasiring._.refl
d_refl_1668 :: T_IsQuasiring_1608 -> AgdaAny -> AgdaAny
d_refl_1668 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_1630 (coe v0)))))
-- Algebra.Structures.IsQuasiring._.reflexive
d_reflexive_1670 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1608 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1670 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1670 v8
du_reflexive_1670 ::
  T_IsQuasiring_1608 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1670 v0
  = let v1 = d_'43''45'isMonoid_1630 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    let v3 = d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v3)) v4
-- Algebra.Structures.IsQuasiring._.setoid
d_setoid_1672 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1608 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1672 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1672 v8
du_setoid_1672 ::
  T_IsQuasiring_1608 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1672 v0
  = let v1 = d_'43''45'isMonoid_1630 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsQuasiring._.sym
d_sym_1674 ::
  T_IsQuasiring_1608 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1674 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_1630 (coe v0)))))
-- Algebra.Structures.IsQuasiring._.trans
d_trans_1676 ::
  T_IsQuasiring_1608 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1676 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_1630 (coe v0)))))
-- Algebra.Structures.IsQuasiring.*-isMagma
d_'42''45'isMagma_1678 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1608 -> T_IsMagma_104
d_'42''45'isMagma_1678 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1678 v8
du_'42''45'isMagma_1678 :: T_IsQuasiring_1608 -> T_IsMagma_104
du_'42''45'isMagma_1678 v0
  = coe
      C_IsMagma'46'constructor_519
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe d_isSemigroup_386 (coe d_'43''45'isMonoid_1630 (coe v0)))))
      (coe d_'42''45'cong_1632 (coe v0))
-- Algebra.Structures.IsQuasiring.*-isSemigroup
d_'42''45'isSemigroup_1680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1608 -> T_IsSemigroup_212
d_'42''45'isSemigroup_1680 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1680 v8
du_'42''45'isSemigroup_1680 ::
  T_IsQuasiring_1608 -> T_IsSemigroup_212
du_'42''45'isSemigroup_1680 v0
  = coe
      C_IsSemigroup'46'constructor_3499
      (coe du_'42''45'isMagma_1678 (coe v0))
      (coe d_'42''45'assoc_1634 (coe v0))
-- Algebra.Structures.IsQuasiring.*-isMonoid
d_'42''45'isMonoid_1682 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1608 -> T_IsMonoid_376
d_'42''45'isMonoid_1682 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1682 v8
du_'42''45'isMonoid_1682 :: T_IsQuasiring_1608 -> T_IsMonoid_376
du_'42''45'isMonoid_1682 v0
  = coe
      C_IsMonoid'46'constructor_7381
      (coe du_'42''45'isSemigroup_1680 (coe v0))
      (coe d_'42''45'identity_1636 (coe v0))
-- Algebra.Structures.IsQuasiring._.∙-congʳ
d_'8729''45'cong'691'_1686 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1608 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1686 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1686 v8
du_'8729''45'cong'691'_1686 ::
  T_IsQuasiring_1608 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1686 v0
  = let v1 = coe du_'42''45'isMonoid_1682 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsQuasiring._.∙-congˡ
d_'8729''45'cong'737'_1688 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1608 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1688 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1688 v8
du_'8729''45'cong'737'_1688 ::
  T_IsQuasiring_1608 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1688 v0
  = let v1 = coe du_'42''45'isMonoid_1682 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsQuasiring._.identityʳ
d_identity'691'_1690 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1608 -> AgdaAny -> AgdaAny
d_identity'691'_1690 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1690 v8
du_identity'691'_1690 :: T_IsQuasiring_1608 -> AgdaAny -> AgdaAny
du_identity'691'_1690 v0
  = coe du_identity'691'_418 (coe du_'42''45'isMonoid_1682 (coe v0))
-- Algebra.Structures.IsQuasiring._.identityˡ
d_identity'737'_1692 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1608 -> AgdaAny -> AgdaAny
d_identity'737'_1692 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1692 v8
du_identity'737'_1692 :: T_IsQuasiring_1608 -> AgdaAny -> AgdaAny
du_identity'737'_1692 v0
  = coe du_identity'737'_416 (coe du_'42''45'isMonoid_1682 (coe v0))
-- Algebra.Structures.IsRingWithoutOne
d_IsRingWithoutOne_1702 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsRingWithoutOne_1702
  = C_IsRingWithoutOne'46'constructor_49509 T_IsAbelianGroup_752
                                            (AgdaAny ->
                                             AgdaAny ->
                                             AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                            (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                            MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                            MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsRingWithoutOne.+-isAbelianGroup
d_'43''45'isAbelianGroup_1722 ::
  T_IsRingWithoutOne_1702 -> T_IsAbelianGroup_752
d_'43''45'isAbelianGroup_1722 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_49509 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.*-cong
d_'42''45'cong_1724 ::
  T_IsRingWithoutOne_1702 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1724 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_49509 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.*-assoc
d_'42''45'assoc_1726 ::
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1726 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_49509 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.distrib
d_distrib_1728 ::
  T_IsRingWithoutOne_1702 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1728 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_49509 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.zero
d_zero_1730 ::
  T_IsRingWithoutOne_1702 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1730 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_49509 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne._._-_
d__'45'__1734 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__1734 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8
  = du__'45'__1734 v4 v6
du__'45'__1734 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__1734 v0 v1 = coe du__'45'__720 (coe v0) (coe v1)
-- Algebra.Structures.IsRingWithoutOne._.assoc
d_assoc_1736 ::
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1736 v0
  = coe
      d_assoc_222
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_678
            (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0)))))
-- Algebra.Structures.IsRingWithoutOne._.comm
d_comm_1738 ::
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1738 v0
  = coe d_comm_766 (coe d_'43''45'isAbelianGroup_1722 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.∙-cong
d_'8729''45'cong_1740 ::
  T_IsRingWithoutOne_1702 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1740 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_678
               (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0))))))
-- Algebra.Structures.IsRingWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_1742 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1742 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1742 v8
du_'8729''45'cong'691'_1742 ::
  T_IsRingWithoutOne_1702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1742 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    let v3 = d_isMonoid_678 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_1744 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1744 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1744 v8
du_'8729''45'cong'737'_1744 ::
  T_IsRingWithoutOne_1702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1744 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    let v3 = d_isMonoid_678 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.identity
d_identity_1746 ::
  T_IsRingWithoutOne_1702 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1746 v0
  = coe
      d_identity_388
      (coe
         d_isMonoid_678
         (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0))))
-- Algebra.Structures.IsRingWithoutOne._.identityʳ
d_identity'691'_1748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
d_identity'691'_1748 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1748 v8
du_identity'691'_1748 ::
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
du_identity'691'_1748 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    coe du_identity'691'_418 (coe d_isMonoid_678 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.identityˡ
d_identity'737'_1750 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
d_identity'737'_1750 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1750 v8
du_identity'737'_1750 ::
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
du_identity'737'_1750 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    coe du_identity'737'_416 (coe d_isMonoid_678 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1752 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_1752 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1752 v8
du_isCommutativeMagma_1752 ::
  T_IsRingWithoutOne_1702 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_1752 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    let v2 = coe du_isCommutativeMonoid_824 (coe v1) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.isCommutativeMonoid
d_isCommutativeMonoid_1754 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> T_IsCommutativeMonoid_426
d_isCommutativeMonoid_1754 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMonoid_1754 v8
du_isCommutativeMonoid_1754 ::
  T_IsRingWithoutOne_1702 -> T_IsCommutativeMonoid_426
du_isCommutativeMonoid_1754 v0
  = coe
      du_isCommutativeMonoid_824
      (coe d_'43''45'isAbelianGroup_1722 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_1756 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1756 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1756 v8
du_isCommutativeSemigroup_1756 ::
  T_IsRingWithoutOne_1702 -> T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1756 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    coe
      du_isCommutativeSemigroup_476
      (coe du_isCommutativeMonoid_824 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isGroup
d_isGroup_1758 :: T_IsRingWithoutOne_1702 -> T_IsGroup_664
d_isGroup_1758 v0
  = coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.isInvertibleMagma
d_isInvertibleMagma_1760 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> T_IsInvertibleMagma_552
d_isInvertibleMagma_1760 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isInvertibleMagma_1760 v8
du_isInvertibleMagma_1760 ::
  T_IsRingWithoutOne_1702 -> T_IsInvertibleMagma_552
du_isInvertibleMagma_1760 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    coe du_isInvertibleMagma_742 (coe d_isGroup_764 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_1762 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isInvertibleUnitalMagma_1762 v8
du_isInvertibleUnitalMagma_1762 ::
  T_IsRingWithoutOne_1702 -> T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_1762 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    coe du_isInvertibleUnitalMagma_744 (coe d_isGroup_764 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isMagma
d_isMagma_1764 :: T_IsRingWithoutOne_1702 -> T_IsMagma_104
d_isMagma_1764 v0
  = coe
      d_isMagma_220
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_678
            (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0)))))
-- Algebra.Structures.IsRingWithoutOne._.isMonoid
d_isMonoid_1766 :: T_IsRingWithoutOne_1702 -> T_IsMonoid_376
d_isMonoid_1766 v0
  = coe
      d_isMonoid_678
      (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0)))
-- Algebra.Structures.IsRingWithoutOne._.isSemigroup
d_isSemigroup_1768 :: T_IsRingWithoutOne_1702 -> T_IsSemigroup_212
d_isSemigroup_1768 v0
  = coe
      d_isSemigroup_386
      (coe
         d_isMonoid_678
         (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0))))
-- Algebra.Structures.IsRingWithoutOne._.isUnitalMagma
d_isUnitalMagma_1770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> T_IsUnitalMagma_332
d_isUnitalMagma_1770 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1770 v8
du_isUnitalMagma_1770 ::
  T_IsRingWithoutOne_1702 -> T_IsUnitalMagma_332
du_isUnitalMagma_1770 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    coe du_isUnitalMagma_420 (coe d_isMonoid_678 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.⁻¹-cong
d_'8315''185''45'cong_1772 ::
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_1772 v0
  = coe
      d_'8315''185''45'cong_682
      (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0)))
-- Algebra.Structures.IsRingWithoutOne._.inverse
d_inverse_1774 ::
  T_IsRingWithoutOne_1702 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1774 v0
  = coe
      d_inverse_680
      (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0)))
-- Algebra.Structures.IsRingWithoutOne._.inverseʳ
d_inverse'691'_1776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
d_inverse'691'_1776 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_inverse'691'_1776 v8
du_inverse'691'_1776 ::
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
du_inverse'691'_1776 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    coe du_inverse'691'_728 (coe d_isGroup_764 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.inverseˡ
d_inverse'737'_1778 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
d_inverse'737'_1778 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_inverse'737'_1778 v8
du_inverse'737'_1778 ::
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
du_inverse'737'_1778 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    coe du_inverse'737'_726 (coe d_isGroup_764 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isEquivalence
d_isEquivalence_1780 ::
  T_IsRingWithoutOne_1702 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1780 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_678
               (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0))))))
-- Algebra.Structures.IsRingWithoutOne._.isPartialEquivalence
d_isPartialEquivalence_1782 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1782 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1782 v8
du_isPartialEquivalence_1782 ::
  T_IsRingWithoutOne_1702 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1782 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    let v3 = d_isMonoid_678 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    let v5 = d_isMagma_220 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v5))
-- Algebra.Structures.IsRingWithoutOne._.refl
d_refl_1784 :: T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
d_refl_1784 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_678
                  (coe
                     d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0)))))))
-- Algebra.Structures.IsRingWithoutOne._.reflexive
d_reflexive_1786 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1786 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1786 v8
du_reflexive_1786 ::
  T_IsRingWithoutOne_1702 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1786 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    let v3 = d_isMonoid_678 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    let v5 = d_isMagma_220 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v5)) v6
-- Algebra.Structures.IsRingWithoutOne._.setoid
d_setoid_1788 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1788 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1788 v8
du_setoid_1788 ::
  T_IsRingWithoutOne_1702 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1788 v0
  = let v1 = d_'43''45'isAbelianGroup_1722 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    let v3 = d_isMonoid_678 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.sym
d_sym_1790 ::
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1790 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_678
                  (coe
                     d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0)))))))
-- Algebra.Structures.IsRingWithoutOne._.trans
d_trans_1792 ::
  T_IsRingWithoutOne_1702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1792 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_678
                  (coe
                     d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0)))))))
-- Algebra.Structures.IsRingWithoutOne._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_1794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_1794 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 v8
  = du_unique'691''45''8315''185'_1794 v4 v6 v7 v8
du_unique'691''45''8315''185'_1794 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_1794 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_1722 (coe v3) in
    coe
      du_unique'691''45''8315''185'_740 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_764 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_1796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_1796 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 v8
  = du_unique'737''45''8315''185'_1796 v4 v6 v7 v8
du_unique'737''45''8315''185'_1796 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_1796 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_1722 (coe v3) in
    coe
      du_unique'737''45''8315''185'_734 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_764 (coe v4))
-- Algebra.Structures.IsRingWithoutOne.*-isMagma
d_'42''45'isMagma_1798 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> T_IsMagma_104
d_'42''45'isMagma_1798 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1798 v8
du_'42''45'isMagma_1798 :: T_IsRingWithoutOne_1702 -> T_IsMagma_104
du_'42''45'isMagma_1798 v0
  = coe
      C_IsMagma'46'constructor_519
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_678
                  (coe
                     d_isGroup_764 (coe d_'43''45'isAbelianGroup_1722 (coe v0)))))))
      (coe d_'42''45'cong_1724 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.zeroˡ
d_zero'737'_1800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
d_zero'737'_1800 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1800 v8
du_zero'737'_1800 :: T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
du_zero'737'_1800 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe d_zero_1730 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.zeroʳ
d_zero'691'_1802 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
d_zero'691'_1802 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1802 v8
du_zero'691'_1802 :: T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny
du_zero'691'_1802 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe d_zero_1730 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.distribˡ
d_distrib'737'_1804 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1804 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1804 v8
du_distrib'737'_1804 ::
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1804 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_distrib_1728 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.distribʳ
d_distrib'691'_1806 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1806 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1806 v8
du_distrib'691'_1806 ::
  T_IsRingWithoutOne_1702 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1806 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_distrib_1728 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.*-isSemigroup
d_'42''45'isSemigroup_1808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1702 -> T_IsSemigroup_212
d_'42''45'isSemigroup_1808 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1808 v8
du_'42''45'isSemigroup_1808 ::
  T_IsRingWithoutOne_1702 -> T_IsSemigroup_212
du_'42''45'isSemigroup_1808 v0
  = coe
      C_IsSemigroup'46'constructor_3499
      (coe du_'42''45'isMagma_1798 (coe v0))
      (coe d_'42''45'assoc_1726 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_1812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1812 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1812 v8
du_'8729''45'cong'691'_1812 ::
  T_IsRingWithoutOne_1702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1812 v0
  = coe
      du_'8729''45'cong'691'_134 (coe du_'42''45'isMagma_1798 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_1814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1814 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1814 v8
du_'8729''45'cong'737'_1814 ::
  T_IsRingWithoutOne_1702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1814 v0
  = coe
      du_'8729''45'cong'737'_130 (coe du_'42''45'isMagma_1798 (coe v0))
-- Algebra.Structures.IsNearring
d_IsNearring_1826 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsNearring_1826
  = C_IsNearring'46'constructor_54467 T_IsQuasiring_1608
                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsNearring.isQuasiring
d_isQuasiring_1844 :: T_IsNearring_1826 -> T_IsQuasiring_1608
d_isQuasiring_1844 v0
  = case coe v0 of
      C_IsNearring'46'constructor_54467 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearring.+-inverse
d_'43''45'inverse_1846 ::
  T_IsNearring_1826 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'inverse_1846 v0
  = case coe v0 of
      C_IsNearring'46'constructor_54467 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearring.⁻¹-cong
d_'8315''185''45'cong_1848 ::
  T_IsNearring_1826 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_1848 v0
  = case coe v0 of
      C_IsNearring'46'constructor_54467 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearring._.*-assoc
d_'42''45'assoc_1852 ::
  T_IsNearring_1826 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1852 v0
  = coe d_'42''45'assoc_1634 (coe d_isQuasiring_1844 (coe v0))
-- Algebra.Structures.IsNearring._.*-cong
d_'42''45'cong_1854 ::
  T_IsNearring_1826 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1854 v0
  = coe d_'42''45'cong_1632 (coe d_isQuasiring_1844 (coe v0))
-- Algebra.Structures.IsNearring._.∙-congʳ
d_'8729''45'cong'691'_1856 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_1826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1856 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_1856 v9
du_'8729''45'cong'691'_1856 ::
  T_IsNearring_1826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1856 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_1682 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsNearring._.∙-congˡ
d_'8729''45'cong'737'_1858 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_1826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1858 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_1858 v9
du_'8729''45'cong'737'_1858 ::
  T_IsNearring_1826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1858 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_1682 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsNearring._.*-identity
d_'42''45'identity_1860 ::
  T_IsNearring_1826 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1860 v0
  = coe d_'42''45'identity_1636 (coe d_isQuasiring_1844 (coe v0))
-- Algebra.Structures.IsNearring._.identityʳ
d_identity'691'_1862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_1826 -> AgdaAny -> AgdaAny
d_identity'691'_1862 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_1862 v9
du_identity'691'_1862 :: T_IsNearring_1826 -> AgdaAny -> AgdaAny
du_identity'691'_1862 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    coe du_identity'691'_418 (coe du_'42''45'isMonoid_1682 (coe v1))
-- Algebra.Structures.IsNearring._.identityˡ
d_identity'737'_1864 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_1826 -> AgdaAny -> AgdaAny
d_identity'737'_1864 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_1864 v9
du_identity'737'_1864 :: T_IsNearring_1826 -> AgdaAny -> AgdaAny
du_identity'737'_1864 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    coe du_identity'737'_416 (coe du_'42''45'isMonoid_1682 (coe v1))
-- Algebra.Structures.IsNearring._.*-isMagma
d_'42''45'isMagma_1866 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_1826 -> T_IsMagma_104
d_'42''45'isMagma_1866 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMagma_1866 v9
du_'42''45'isMagma_1866 :: T_IsNearring_1826 -> T_IsMagma_104
du_'42''45'isMagma_1866 v0
  = coe du_'42''45'isMagma_1678 (coe d_isQuasiring_1844 (coe v0))
-- Algebra.Structures.IsNearring._.*-isMonoid
d_'42''45'isMonoid_1868 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_1826 -> T_IsMonoid_376
d_'42''45'isMonoid_1868 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMonoid_1868 v9
du_'42''45'isMonoid_1868 :: T_IsNearring_1826 -> T_IsMonoid_376
du_'42''45'isMonoid_1868 v0
  = coe du_'42''45'isMonoid_1682 (coe d_isQuasiring_1844 (coe v0))
-- Algebra.Structures.IsNearring._.*-isSemigroup
d_'42''45'isSemigroup_1870 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_1826 -> T_IsSemigroup_212
d_'42''45'isSemigroup_1870 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isSemigroup_1870 v9
du_'42''45'isSemigroup_1870 ::
  T_IsNearring_1826 -> T_IsSemigroup_212
du_'42''45'isSemigroup_1870 v0
  = coe du_'42''45'isSemigroup_1680 (coe d_isQuasiring_1844 (coe v0))
-- Algebra.Structures.IsNearring._.assoc
d_assoc_1872 ::
  T_IsNearring_1826 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1872 v0
  = coe
      d_assoc_222
      (coe
         d_isSemigroup_386
         (coe d_'43''45'isMonoid_1630 (coe d_isQuasiring_1844 (coe v0))))
-- Algebra.Structures.IsNearring._.∙-cong
d_'8729''45'cong_1874 ::
  T_IsNearring_1826 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1874 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe d_'43''45'isMonoid_1630 (coe d_isQuasiring_1844 (coe v0)))))
-- Algebra.Structures.IsNearring._.∙-congʳ
d_'8729''45'cong'691'_1876 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_1826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1876 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_1876 v9
du_'8729''45'cong'691'_1876 ::
  T_IsNearring_1826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1876 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    let v2 = d_'43''45'isMonoid_1630 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsNearring._.∙-congˡ
d_'8729''45'cong'737'_1878 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_1826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1878 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_1878 v9
du_'8729''45'cong'737'_1878 ::
  T_IsNearring_1826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1878 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    let v2 = d_'43''45'isMonoid_1630 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsNearring._.identity
d_identity_1880 ::
  T_IsNearring_1826 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1880 v0
  = coe
      d_identity_388
      (coe d_'43''45'isMonoid_1630 (coe d_isQuasiring_1844 (coe v0)))
-- Algebra.Structures.IsNearring._.identityʳ
d_identity'691'_1882 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_1826 -> AgdaAny -> AgdaAny
d_identity'691'_1882 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_1882 v9
du_identity'691'_1882 :: T_IsNearring_1826 -> AgdaAny -> AgdaAny
du_identity'691'_1882 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    coe du_identity'691'_418 (coe d_'43''45'isMonoid_1630 (coe v1))
-- Algebra.Structures.IsNearring._.identityˡ
d_identity'737'_1884 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_1826 -> AgdaAny -> AgdaAny
d_identity'737'_1884 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_1884 v9
du_identity'737'_1884 :: T_IsNearring_1826 -> AgdaAny -> AgdaAny
du_identity'737'_1884 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    coe du_identity'737'_416 (coe d_'43''45'isMonoid_1630 (coe v1))
-- Algebra.Structures.IsNearring._.isMagma
d_isMagma_1886 :: T_IsNearring_1826 -> T_IsMagma_104
d_isMagma_1886 v0
  = coe
      d_isMagma_220
      (coe
         d_isSemigroup_386
         (coe d_'43''45'isMonoid_1630 (coe d_isQuasiring_1844 (coe v0))))
-- Algebra.Structures.IsNearring._.+-isMonoid
d_'43''45'isMonoid_1888 :: T_IsNearring_1826 -> T_IsMonoid_376
d_'43''45'isMonoid_1888 v0
  = coe d_'43''45'isMonoid_1630 (coe d_isQuasiring_1844 (coe v0))
-- Algebra.Structures.IsNearring._.isSemigroup
d_isSemigroup_1890 :: T_IsNearring_1826 -> T_IsSemigroup_212
d_isSemigroup_1890 v0
  = coe
      d_isSemigroup_386
      (coe d_'43''45'isMonoid_1630 (coe d_isQuasiring_1844 (coe v0)))
-- Algebra.Structures.IsNearring._.isUnitalMagma
d_isUnitalMagma_1892 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_1826 -> T_IsUnitalMagma_332
d_isUnitalMagma_1892 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_1892 v9
du_isUnitalMagma_1892 :: T_IsNearring_1826 -> T_IsUnitalMagma_332
du_isUnitalMagma_1892 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    coe du_isUnitalMagma_420 (coe d_'43''45'isMonoid_1630 (coe v1))
-- Algebra.Structures.IsNearring._.distrib
d_distrib_1894 ::
  T_IsNearring_1826 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1894 v0
  = coe d_distrib_1638 (coe d_isQuasiring_1844 (coe v0))
-- Algebra.Structures.IsNearring._.isEquivalence
d_isEquivalence_1896 ::
  T_IsNearring_1826 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1896 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe d_'43''45'isMonoid_1630 (coe d_isQuasiring_1844 (coe v0)))))
-- Algebra.Structures.IsNearring._.isPartialEquivalence
d_isPartialEquivalence_1898 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_1826 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1898 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_1898 v9
du_isPartialEquivalence_1898 ::
  T_IsNearring_1826 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1898 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    let v2 = d_'43''45'isMonoid_1630 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    let v4 = d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v4))
-- Algebra.Structures.IsNearring._.refl
d_refl_1900 :: T_IsNearring_1826 -> AgdaAny -> AgdaAny
d_refl_1900 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe d_'43''45'isMonoid_1630 (coe d_isQuasiring_1844 (coe v0))))))
-- Algebra.Structures.IsNearring._.reflexive
d_reflexive_1902 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_1826 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1902 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_1902 v9
du_reflexive_1902 ::
  T_IsNearring_1826 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1902 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    let v2 = d_'43''45'isMonoid_1630 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    let v4 = d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v4)) v5
-- Algebra.Structures.IsNearring._.setoid
d_setoid_1904 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_1826 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1904 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_1904 v9
du_setoid_1904 ::
  T_IsNearring_1826 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1904 v0
  = let v1 = d_isQuasiring_1844 (coe v0) in
    let v2 = d_'43''45'isMonoid_1630 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsNearring._.sym
d_sym_1906 ::
  T_IsNearring_1826 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1906 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe d_'43''45'isMonoid_1630 (coe d_isQuasiring_1844 (coe v0))))))
-- Algebra.Structures.IsNearring._.trans
d_trans_1908 ::
  T_IsNearring_1826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1908 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe d_'43''45'isMonoid_1630 (coe d_isQuasiring_1844 (coe v0))))))
-- Algebra.Structures.IsNearring._.zero
d_zero_1910 ::
  T_IsNearring_1826 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1910 v0 = coe d_zero_1640 (coe d_isQuasiring_1844 (coe v0))
-- Algebra.Structures.IsNearring.+-inverseˡ
d_'43''45'inverse'737'_1912 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_1826 -> AgdaAny -> AgdaAny
d_'43''45'inverse'737'_1912 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'43''45'inverse'737'_1912 v9
du_'43''45'inverse'737'_1912 ::
  T_IsNearring_1826 -> AgdaAny -> AgdaAny
du_'43''45'inverse'737'_1912 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_'43''45'inverse_1846 (coe v0))
-- Algebra.Structures.IsNearring.+-inverseʳ
d_'43''45'inverse'691'_1914 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_1826 -> AgdaAny -> AgdaAny
d_'43''45'inverse'691'_1914 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'43''45'inverse'691'_1914 v9
du_'43''45'inverse'691'_1914 ::
  T_IsNearring_1826 -> AgdaAny -> AgdaAny
du_'43''45'inverse'691'_1914 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_'43''45'inverse_1846 (coe v0))
-- Algebra.Structures.IsRing
d_IsRing_1926 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsRing_1926
  = C_IsRing'46'constructor_58071 T_IsAbelianGroup_752
                                  (AgdaAny ->
                                   AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsRing.+-isAbelianGroup
d_'43''45'isAbelianGroup_1950 ::
  T_IsRing_1926 -> T_IsAbelianGroup_752
d_'43''45'isAbelianGroup_1950 v0
  = case coe v0 of
      C_IsRing'46'constructor_58071 v1 v2 v3 v4 v5 v6 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.*-cong
d_'42''45'cong_1952 ::
  T_IsRing_1926 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1952 v0
  = case coe v0 of
      C_IsRing'46'constructor_58071 v1 v2 v3 v4 v5 v6 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.*-assoc
d_'42''45'assoc_1954 ::
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1954 v0
  = case coe v0 of
      C_IsRing'46'constructor_58071 v1 v2 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.*-identity
d_'42''45'identity_1956 ::
  T_IsRing_1926 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1956 v0
  = case coe v0 of
      C_IsRing'46'constructor_58071 v1 v2 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.distrib
d_distrib_1958 ::
  T_IsRing_1926 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1958 v0
  = case coe v0 of
      C_IsRing'46'constructor_58071 v1 v2 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.zero
d_zero_1960 ::
  T_IsRing_1926 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1960 v0
  = case coe v0 of
      C_IsRing'46'constructor_58071 v1 v2 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing._._-_
d__'45'__1964 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__1964 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8 ~v9
  = du__'45'__1964 v4 v6
du__'45'__1964 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__1964 v0 v1 = coe du__'45'__720 (coe v0) (coe v1)
-- Algebra.Structures.IsRing._.assoc
d_assoc_1966 ::
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1966 v0
  = coe
      d_assoc_222
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_678
            (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0)))))
-- Algebra.Structures.IsRing._.comm
d_comm_1968 :: T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1968 v0
  = coe d_comm_766 (coe d_'43''45'isAbelianGroup_1950 (coe v0))
-- Algebra.Structures.IsRing._.∙-cong
d_'8729''45'cong_1970 ::
  T_IsRing_1926 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1970 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_678
               (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0))))))
-- Algebra.Structures.IsRing._.∙-congʳ
d_'8729''45'cong'691'_1972 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1972 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_1972 v9
du_'8729''45'cong'691'_1972 ::
  T_IsRing_1926 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1972 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    let v3 = d_isMonoid_678 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsRing._.∙-congˡ
d_'8729''45'cong'737'_1974 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1974 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_1974 v9
du_'8729''45'cong'737'_1974 ::
  T_IsRing_1926 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1974 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    let v3 = d_isMonoid_678 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsRing._.identity
d_identity_1976 ::
  T_IsRing_1926 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1976 v0
  = coe
      d_identity_388
      (coe
         d_isMonoid_678
         (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0))))
-- Algebra.Structures.IsRing._.identityʳ
d_identity'691'_1978 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> AgdaAny -> AgdaAny
d_identity'691'_1978 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_1978 v9
du_identity'691'_1978 :: T_IsRing_1926 -> AgdaAny -> AgdaAny
du_identity'691'_1978 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    coe du_identity'691'_418 (coe d_isMonoid_678 (coe v2))
-- Algebra.Structures.IsRing._.identityˡ
d_identity'737'_1980 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> AgdaAny -> AgdaAny
d_identity'737'_1980 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_1980 v9
du_identity'737'_1980 :: T_IsRing_1926 -> AgdaAny -> AgdaAny
du_identity'737'_1980 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    coe du_identity'737'_416 (coe d_isMonoid_678 (coe v2))
-- Algebra.Structures.IsRing._.isCommutativeMagma
d_isCommutativeMagma_1982 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_1982 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_1982 v9
du_isCommutativeMagma_1982 ::
  T_IsRing_1926 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_1982 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    let v2 = coe du_isCommutativeMonoid_824 (coe v1) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v2))
-- Algebra.Structures.IsRing._.isCommutativeMonoid
d_isCommutativeMonoid_1984 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> T_IsCommutativeMonoid_426
d_isCommutativeMonoid_1984 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMonoid_1984 v9
du_isCommutativeMonoid_1984 ::
  T_IsRing_1926 -> T_IsCommutativeMonoid_426
du_isCommutativeMonoid_1984 v0
  = coe
      du_isCommutativeMonoid_824
      (coe d_'43''45'isAbelianGroup_1950 (coe v0))
-- Algebra.Structures.IsRing._.isCommutativeSemigroup
d_isCommutativeSemigroup_1986 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1986 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                              v9
  = du_isCommutativeSemigroup_1986 v9
du_isCommutativeSemigroup_1986 ::
  T_IsRing_1926 -> T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1986 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    coe
      du_isCommutativeSemigroup_476
      (coe du_isCommutativeMonoid_824 (coe v1))
-- Algebra.Structures.IsRing._.isGroup
d_isGroup_1988 :: T_IsRing_1926 -> T_IsGroup_664
d_isGroup_1988 v0
  = coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0))
-- Algebra.Structures.IsRing._.isInvertibleMagma
d_isInvertibleMagma_1990 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> T_IsInvertibleMagma_552
d_isInvertibleMagma_1990 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isInvertibleMagma_1990 v9
du_isInvertibleMagma_1990 ::
  T_IsRing_1926 -> T_IsInvertibleMagma_552
du_isInvertibleMagma_1990 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    coe du_isInvertibleMagma_742 (coe d_isGroup_764 (coe v1))
-- Algebra.Structures.IsRing._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1992 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsRing_1926 -> T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_1992 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                               v9
  = du_isInvertibleUnitalMagma_1992 v9
du_isInvertibleUnitalMagma_1992 ::
  T_IsRing_1926 -> T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_1992 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    coe du_isInvertibleUnitalMagma_744 (coe d_isGroup_764 (coe v1))
-- Algebra.Structures.IsRing._.isMagma
d_isMagma_1994 :: T_IsRing_1926 -> T_IsMagma_104
d_isMagma_1994 v0
  = coe
      d_isMagma_220
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_678
            (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0)))))
-- Algebra.Structures.IsRing._.isMonoid
d_isMonoid_1996 :: T_IsRing_1926 -> T_IsMonoid_376
d_isMonoid_1996 v0
  = coe
      d_isMonoid_678
      (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0)))
-- Algebra.Structures.IsRing._.isSemigroup
d_isSemigroup_1998 :: T_IsRing_1926 -> T_IsSemigroup_212
d_isSemigroup_1998 v0
  = coe
      d_isSemigroup_386
      (coe
         d_isMonoid_678
         (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0))))
-- Algebra.Structures.IsRing._.isUnitalMagma
d_isUnitalMagma_2000 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> T_IsUnitalMagma_332
d_isUnitalMagma_2000 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2000 v9
du_isUnitalMagma_2000 :: T_IsRing_1926 -> T_IsUnitalMagma_332
du_isUnitalMagma_2000 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    coe du_isUnitalMagma_420 (coe d_isMonoid_678 (coe v2))
-- Algebra.Structures.IsRing._.⁻¹-cong
d_'8315''185''45'cong_2002 ::
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2002 v0
  = coe
      d_'8315''185''45'cong_682
      (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0)))
-- Algebra.Structures.IsRing._.inverse
d_inverse_2004 ::
  T_IsRing_1926 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2004 v0
  = coe
      d_inverse_680
      (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0)))
-- Algebra.Structures.IsRing._.inverseʳ
d_inverse'691'_2006 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> AgdaAny -> AgdaAny
d_inverse'691'_2006 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'691'_2006 v9
du_inverse'691'_2006 :: T_IsRing_1926 -> AgdaAny -> AgdaAny
du_inverse'691'_2006 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    coe du_inverse'691'_728 (coe d_isGroup_764 (coe v1))
-- Algebra.Structures.IsRing._.inverseˡ
d_inverse'737'_2008 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> AgdaAny -> AgdaAny
d_inverse'737'_2008 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'737'_2008 v9
du_inverse'737'_2008 :: T_IsRing_1926 -> AgdaAny -> AgdaAny
du_inverse'737'_2008 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    coe du_inverse'737'_726 (coe d_isGroup_764 (coe v1))
-- Algebra.Structures.IsRing._.isEquivalence
d_isEquivalence_2010 ::
  T_IsRing_1926 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2010 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_678
               (coe d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0))))))
-- Algebra.Structures.IsRing._.isPartialEquivalence
d_isPartialEquivalence_2012 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2012 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2012 v9
du_isPartialEquivalence_2012 ::
  T_IsRing_1926 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2012 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    let v3 = d_isMonoid_678 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    let v5 = d_isMagma_220 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v5))
-- Algebra.Structures.IsRing._.refl
d_refl_2014 :: T_IsRing_1926 -> AgdaAny -> AgdaAny
d_refl_2014 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_678
                  (coe
                     d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0)))))))
-- Algebra.Structures.IsRing._.reflexive
d_reflexive_2016 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2016 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2016 v9
du_reflexive_2016 ::
  T_IsRing_1926 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2016 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    let v3 = d_isMonoid_678 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    let v5 = d_isMagma_220 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v5)) v6
-- Algebra.Structures.IsRing._.setoid
d_setoid_2018 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2018 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2018 v9
du_setoid_2018 ::
  T_IsRing_1926 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2018 v0
  = let v1 = d_'43''45'isAbelianGroup_1950 (coe v0) in
    let v2 = d_isGroup_764 (coe v1) in
    let v3 = d_isMonoid_678 (coe v2) in
    let v4 = d_isSemigroup_386 (coe v3) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v4))
-- Algebra.Structures.IsRing._.sym
d_sym_2020 ::
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2020 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_678
                  (coe
                     d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0)))))))
-- Algebra.Structures.IsRing._.trans
d_trans_2022 ::
  T_IsRing_1926 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2022 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_678
                  (coe
                     d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0)))))))
-- Algebra.Structures.IsRing._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2024 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2024 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'691''45''8315''185'_2024 v4 v6 v7 v9
du_unique'691''45''8315''185'_2024 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2024 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_1950 (coe v3) in
    coe
      du_unique'691''45''8315''185'_740 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_764 (coe v4))
-- Algebra.Structures.IsRing._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2026 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2026 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'737''45''8315''185'_2026 v4 v6 v7 v9
du_unique'737''45''8315''185'_2026 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2026 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_1950 (coe v3) in
    coe
      du_unique'737''45''8315''185'_734 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_764 (coe v4))
-- Algebra.Structures.IsRing.*-isMagma
d_'42''45'isMagma_2028 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> T_IsMagma_104
d_'42''45'isMagma_2028 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMagma_2028 v9
du_'42''45'isMagma_2028 :: T_IsRing_1926 -> T_IsMagma_104
du_'42''45'isMagma_2028 v0
  = coe
      C_IsMagma'46'constructor_519
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_678
                  (coe
                     d_isGroup_764 (coe d_'43''45'isAbelianGroup_1950 (coe v0)))))))
      (coe d_'42''45'cong_1952 (coe v0))
-- Algebra.Structures.IsRing.*-isSemigroup
d_'42''45'isSemigroup_2030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> T_IsSemigroup_212
d_'42''45'isSemigroup_2030 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isSemigroup_2030 v9
du_'42''45'isSemigroup_2030 :: T_IsRing_1926 -> T_IsSemigroup_212
du_'42''45'isSemigroup_2030 v0
  = coe
      C_IsSemigroup'46'constructor_3499
      (coe du_'42''45'isMagma_2028 (coe v0))
      (coe d_'42''45'assoc_1954 (coe v0))
-- Algebra.Structures.IsRing.*-isMonoid
d_'42''45'isMonoid_2032 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> T_IsMonoid_376
d_'42''45'isMonoid_2032 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMonoid_2032 v9
du_'42''45'isMonoid_2032 :: T_IsRing_1926 -> T_IsMonoid_376
du_'42''45'isMonoid_2032 v0
  = coe
      C_IsMonoid'46'constructor_7381
      (coe du_'42''45'isSemigroup_2030 (coe v0))
      (coe d_'42''45'identity_1956 (coe v0))
-- Algebra.Structures.IsRing._.∙-congʳ
d_'8729''45'cong'691'_2036 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2036 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2036 v9
du_'8729''45'cong'691'_2036 ::
  T_IsRing_1926 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2036 v0
  = let v1 = coe du_'42''45'isMonoid_2032 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsRing._.∙-congˡ
d_'8729''45'cong'737'_2038 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2038 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2038 v9
du_'8729''45'cong'737'_2038 ::
  T_IsRing_1926 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2038 v0
  = let v1 = coe du_'42''45'isMonoid_2032 (coe v0) in
    let v2 = d_isSemigroup_386 (coe v1) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v2))
-- Algebra.Structures.IsRing._.identityʳ
d_identity'691'_2040 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> AgdaAny -> AgdaAny
d_identity'691'_2040 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2040 v9
du_identity'691'_2040 :: T_IsRing_1926 -> AgdaAny -> AgdaAny
du_identity'691'_2040 v0
  = coe du_identity'691'_418 (coe du_'42''45'isMonoid_2032 (coe v0))
-- Algebra.Structures.IsRing._.identityˡ
d_identity'737'_2042 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> AgdaAny -> AgdaAny
d_identity'737'_2042 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2042 v9
du_identity'737'_2042 :: T_IsRing_1926 -> AgdaAny -> AgdaAny
du_identity'737'_2042 v0
  = coe du_identity'737'_416 (coe du_'42''45'isMonoid_2032 (coe v0))
-- Algebra.Structures.IsRing.zeroˡ
d_zero'737'_2044 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> AgdaAny -> AgdaAny
d_zero'737'_2044 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'737'_2044 v9
du_zero'737'_2044 :: T_IsRing_1926 -> AgdaAny -> AgdaAny
du_zero'737'_2044 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe d_zero_1960 (coe v0))
-- Algebra.Structures.IsRing.zeroʳ
d_zero'691'_2046 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> AgdaAny -> AgdaAny
d_zero'691'_2046 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'691'_2046 v9
du_zero'691'_2046 :: T_IsRing_1926 -> AgdaAny -> AgdaAny
du_zero'691'_2046 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe d_zero_1960 (coe v0))
-- Algebra.Structures.IsRing.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2048 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 -> T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_2048 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
                                         ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutAnnihilatingZero_2048 v9
du_isSemiringWithoutAnnihilatingZero_2048 ::
  T_IsRing_1926 -> T_IsSemiringWithoutAnnihilatingZero_1046
du_isSemiringWithoutAnnihilatingZero_2048 v0
  = coe
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739
      (coe
         du_isCommutativeMonoid_824
         (coe d_'43''45'isAbelianGroup_1950 (coe v0)))
      (coe d_'42''45'cong_1952 (coe v0))
      (coe d_'42''45'assoc_1954 (coe v0))
      (coe d_'42''45'identity_1956 (coe v0))
      (coe d_distrib_1958 (coe v0))
-- Algebra.Structures.IsRing.isSemiring
d_isSemiring_2050 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> T_IsSemiring_1148
d_isSemiring_2050 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiring_2050 v9
du_isSemiring_2050 :: T_IsRing_1926 -> T_IsSemiring_1148
du_isSemiring_2050 v0
  = coe
      C_IsSemiring'46'constructor_32527
      (coe du_isSemiringWithoutAnnihilatingZero_2048 (coe v0))
      (coe d_zero_1960 (coe v0))
-- Algebra.Structures.IsRing._.distribʳ
d_distrib'691'_2054 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2054 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'691'_2054 v9
du_distrib'691'_2054 ::
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2054 v0
  = let v1 = coe du_isSemiring_2050 (coe v0) in
    coe
      du_distrib'691'_1078
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsRing._.distribˡ
d_distrib'737'_2056 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2056 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'737'_2056 v9
du_distrib'737'_2056 ::
  T_IsRing_1926 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2056 v0
  = let v1 = coe du_isSemiring_2050 (coe v0) in
    coe
      du_distrib'737'_1076
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v1))
-- Algebra.Structures.IsRing._.isNearSemiring
d_isNearSemiring_2058 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> T_IsNearSemiring_838
d_isNearSemiring_2058 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isNearSemiring_2058 v9
du_isNearSemiring_2058 :: T_IsRing_1926 -> T_IsNearSemiring_838
du_isNearSemiring_2058 v0
  = let v1 = coe du_isSemiring_2050 (coe v0) in
    coe
      du_isNearSemiring_972 (coe du_isSemiringWithoutOne_1238 (coe v1))
-- Algebra.Structures.IsRing._.isSemiringWithoutOne
d_isSemiringWithoutOne_2060 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1926 -> T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_2060 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutOne_2060 v9
du_isSemiringWithoutOne_2060 ::
  T_IsRing_1926 -> T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_2060 v0
  = coe
      du_isSemiringWithoutOne_1238 (coe du_isSemiring_2050 (coe v0))
-- Algebra.Structures.IsCommutativeRing
d_IsCommutativeRing_2072 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsCommutativeRing_2072
  = C_IsCommutativeRing'46'constructor_64291 T_IsRing_1926
                                             (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeRing.isRing
d_isRing_2088 :: T_IsCommutativeRing_2072 -> T_IsRing_1926
d_isRing_2088 v0
  = case coe v0 of
      C_IsCommutativeRing'46'constructor_64291 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeRing.*-comm
d_'42''45'comm_2090 ::
  T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_2090 v0
  = case coe v0 of
      C_IsCommutativeRing'46'constructor_64291 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeRing._._-_
d__'45'__2094 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__2094 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8 ~v9
  = du__'45'__2094 v4 v6
du__'45'__2094 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__2094 v0 v1 = coe du__'45'__720 (coe v0) (coe v1)
-- Algebra.Structures.IsCommutativeRing._.*-assoc
d_'42''45'assoc_2096 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2096 v0
  = coe d_'42''45'assoc_1954 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-cong
d_'42''45'cong_2098 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2098 v0
  = coe d_'42''45'cong_1952 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.∙-congʳ
d_'8729''45'cong'691'_2100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2100 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2100 v9
du_'8729''45'cong'691'_2100 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2100 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_2032 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.∙-congˡ
d_'8729''45'cong'737'_2102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2102 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2102 v9
du_'8729''45'cong'737'_2102 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2102 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_2032 (coe v1) in
    let v3 = d_isSemigroup_386 (coe v2) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.*-identity
d_'42''45'identity_2104 ::
  T_IsCommutativeRing_2072 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2104 v0
  = coe d_'42''45'identity_1956 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.identityʳ
d_identity'691'_2106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
d_identity'691'_2106 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2106 v9
du_identity'691'_2106 ::
  T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
du_identity'691'_2106 v0
  = let v1 = d_isRing_2088 (coe v0) in
    coe du_identity'691'_418 (coe du_'42''45'isMonoid_2032 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.identityˡ
d_identity'737'_2108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
d_identity'737'_2108 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2108 v9
du_identity'737'_2108 ::
  T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
du_identity'737'_2108 v0
  = let v1 = d_isRing_2088 (coe v0) in
    coe du_identity'737'_416 (coe du_'42''45'isMonoid_2032 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.*-isMagma
d_'42''45'isMagma_2110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_2072 -> T_IsMagma_104
d_'42''45'isMagma_2110 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMagma_2110 v9
du_'42''45'isMagma_2110 ::
  T_IsCommutativeRing_2072 -> T_IsMagma_104
du_'42''45'isMagma_2110 v0
  = coe du_'42''45'isMagma_2028 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-isMonoid
d_'42''45'isMonoid_2112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_2072 -> T_IsMonoid_376
d_'42''45'isMonoid_2112 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMonoid_2112 v9
du_'42''45'isMonoid_2112 ::
  T_IsCommutativeRing_2072 -> T_IsMonoid_376
du_'42''45'isMonoid_2112 v0
  = coe du_'42''45'isMonoid_2032 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-isSemigroup
d_'42''45'isSemigroup_2114 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_2072 -> T_IsSemigroup_212
d_'42''45'isSemigroup_2114 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isSemigroup_2114 v9
du_'42''45'isSemigroup_2114 ::
  T_IsCommutativeRing_2072 -> T_IsSemigroup_212
du_'42''45'isSemigroup_2114 v0
  = coe du_'42''45'isSemigroup_2030 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.assoc
d_assoc_2116 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2116 v0
  = coe
      d_assoc_222
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_678
            (coe
               d_isGroup_764
               (coe d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0))))))
-- Algebra.Structures.IsCommutativeRing._.comm
d_comm_2118 ::
  T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2118 v0
  = coe
      d_comm_766
      (coe d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0)))
-- Algebra.Structures.IsCommutativeRing._.∙-cong
d_'8729''45'cong_2120 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2120 v0
  = coe
      d_'8729''45'cong_114
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_678
               (coe
                  d_isGroup_764
                  (coe
                     d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0)))))))
-- Algebra.Structures.IsCommutativeRing._.∙-congʳ
d_'8729''45'cong'691'_2122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2122 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2122 v9
du_'8729''45'cong'691'_2122 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2122 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    let v3 = d_isGroup_764 (coe v2) in
    let v4 = d_isMonoid_678 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_220 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.∙-congˡ
d_'8729''45'cong'737'_2124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2124 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2124 v9
du_'8729''45'cong'737'_2124 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2124 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    let v3 = d_isGroup_764 (coe v2) in
    let v4 = d_isMonoid_678 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_220 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.identity
d_identity_2126 ::
  T_IsCommutativeRing_2072 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2126 v0
  = coe
      d_identity_388
      (coe
         d_isMonoid_678
         (coe
            d_isGroup_764
            (coe d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0)))))
-- Algebra.Structures.IsCommutativeRing._.identityʳ
d_identity'691'_2128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
d_identity'691'_2128 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2128 v9
du_identity'691'_2128 ::
  T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
du_identity'691'_2128 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    let v3 = d_isGroup_764 (coe v2) in
    coe du_identity'691'_418 (coe d_isMonoid_678 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.identityˡ
d_identity'737'_2130 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
d_identity'737'_2130 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2130 v9
du_identity'737'_2130 ::
  T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
du_identity'737'_2130 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    let v3 = d_isGroup_764 (coe v2) in
    coe du_identity'737'_416 (coe d_isMonoid_678 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.+-isAbelianGroup
d_'43''45'isAbelianGroup_2132 ::
  T_IsCommutativeRing_2072 -> T_IsAbelianGroup_752
d_'43''45'isAbelianGroup_2132 v0
  = coe d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeMagma
d_isCommutativeMagma_2134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_2134 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_2134 v9
du_isCommutativeMagma_2134 ::
  T_IsCommutativeRing_2072 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_2134 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    let v3 = coe du_isCommutativeMonoid_824 (coe v2) in
    coe
      du_isCommutativeMagma_326
      (coe du_isCommutativeSemigroup_476 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeMonoid
d_isCommutativeMonoid_2136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> T_IsCommutativeMonoid_426
d_isCommutativeMonoid_2136 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMonoid_2136 v9
du_isCommutativeMonoid_2136 ::
  T_IsCommutativeRing_2072 -> T_IsCommutativeMonoid_426
du_isCommutativeMonoid_2136 v0
  = let v1 = d_isRing_2088 (coe v0) in
    coe
      du_isCommutativeMonoid_824
      (coe d_'43''45'isAbelianGroup_1950 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeSemigroup
d_isCommutativeSemigroup_2138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_2138 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                              v9
  = du_isCommutativeSemigroup_2138 v9
du_isCommutativeSemigroup_2138 ::
  T_IsCommutativeRing_2072 -> T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_2138 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    coe
      du_isCommutativeSemigroup_476
      (coe du_isCommutativeMonoid_824 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isGroup
d_isGroup_2140 :: T_IsCommutativeRing_2072 -> T_IsGroup_664
d_isGroup_2140 v0
  = coe
      d_isGroup_764
      (coe d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0)))
-- Algebra.Structures.IsCommutativeRing._.isInvertibleMagma
d_isInvertibleMagma_2142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> T_IsInvertibleMagma_552
d_isInvertibleMagma_2142 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isInvertibleMagma_2142 v9
du_isInvertibleMagma_2142 ::
  T_IsCommutativeRing_2072 -> T_IsInvertibleMagma_552
du_isInvertibleMagma_2142 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    coe du_isInvertibleMagma_742 (coe d_isGroup_764 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_2144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 -> T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_2144 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                               v9
  = du_isInvertibleUnitalMagma_2144 v9
du_isInvertibleUnitalMagma_2144 ::
  T_IsCommutativeRing_2072 -> T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_2144 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    coe du_isInvertibleUnitalMagma_744 (coe d_isGroup_764 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isMagma
d_isMagma_2146 :: T_IsCommutativeRing_2072 -> T_IsMagma_104
d_isMagma_2146 v0
  = coe
      d_isMagma_220
      (coe
         d_isSemigroup_386
         (coe
            d_isMonoid_678
            (coe
               d_isGroup_764
               (coe d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0))))))
-- Algebra.Structures.IsCommutativeRing._.isMonoid
d_isMonoid_2148 :: T_IsCommutativeRing_2072 -> T_IsMonoid_376
d_isMonoid_2148 v0
  = coe
      d_isMonoid_678
      (coe
         d_isGroup_764
         (coe d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0))))
-- Algebra.Structures.IsCommutativeRing._.isSemigroup
d_isSemigroup_2150 :: T_IsCommutativeRing_2072 -> T_IsSemigroup_212
d_isSemigroup_2150 v0
  = coe
      d_isSemigroup_386
      (coe
         d_isMonoid_678
         (coe
            d_isGroup_764
            (coe d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0)))))
-- Algebra.Structures.IsCommutativeRing._.isUnitalMagma
d_isUnitalMagma_2152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> T_IsUnitalMagma_332
d_isUnitalMagma_2152 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2152 v9
du_isUnitalMagma_2152 ::
  T_IsCommutativeRing_2072 -> T_IsUnitalMagma_332
du_isUnitalMagma_2152 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    let v3 = d_isGroup_764 (coe v2) in
    coe du_isUnitalMagma_420 (coe d_isMonoid_678 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.⁻¹-cong
d_'8315''185''45'cong_2154 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2154 v0
  = coe
      d_'8315''185''45'cong_682
      (coe
         d_isGroup_764
         (coe d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0))))
-- Algebra.Structures.IsCommutativeRing._.inverse
d_inverse_2156 ::
  T_IsCommutativeRing_2072 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2156 v0
  = coe
      d_inverse_680
      (coe
         d_isGroup_764
         (coe d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0))))
-- Algebra.Structures.IsCommutativeRing._.inverseʳ
d_inverse'691'_2158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
d_inverse'691'_2158 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'691'_2158 v9
du_inverse'691'_2158 ::
  T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
du_inverse'691'_2158 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    coe du_inverse'691'_728 (coe d_isGroup_764 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.inverseˡ
d_inverse'737'_2160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
d_inverse'737'_2160 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'737'_2160 v9
du_inverse'737'_2160 ::
  T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
du_inverse'737'_2160 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    coe du_inverse'737'_726 (coe d_isGroup_764 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.distrib
d_distrib_2162 ::
  T_IsCommutativeRing_2072 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2162 v0 = coe d_distrib_1958 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.distribʳ
d_distrib'691'_2164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2164 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'691'_2164 v9
du_distrib'691'_2164 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2164 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = coe du_isSemiring_2050 (coe v1) in
    coe
      du_distrib'691'_1078
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.distribˡ
d_distrib'737'_2166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2166 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'737'_2166 v9
du_distrib'737'_2166 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2166 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = coe du_isSemiring_2050 (coe v1) in
    coe
      du_distrib'737'_1076
      (coe d_isSemiringWithoutAnnihilatingZero_1162 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isEquivalence
d_isEquivalence_2168 ::
  T_IsCommutativeRing_2072 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2168 v0
  = coe
      d_isEquivalence_112
      (coe
         d_isMagma_220
         (coe
            d_isSemigroup_386
            (coe
               d_isMonoid_678
               (coe
                  d_isGroup_764
                  (coe
                     d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0)))))))
-- Algebra.Structures.IsCommutativeRing._.isNearSemiring
d_isNearSemiring_2170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> T_IsNearSemiring_838
d_isNearSemiring_2170 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isNearSemiring_2170 v9
du_isNearSemiring_2170 ::
  T_IsCommutativeRing_2072 -> T_IsNearSemiring_838
du_isNearSemiring_2170 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = coe du_isSemiring_2050 (coe v1) in
    coe
      du_isNearSemiring_972 (coe du_isSemiringWithoutOne_1238 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isPartialEquivalence
d_isPartialEquivalence_2172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2172 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2172 v9
du_isPartialEquivalence_2172 ::
  T_IsCommutativeRing_2072 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2172 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    let v3 = d_isGroup_764 (coe v2) in
    let v4 = d_isMonoid_678 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    let v6 = d_isMagma_220 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v6))
-- Algebra.Structures.IsCommutativeRing._.isSemiring
d_isSemiring_2174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_2072 -> T_IsSemiring_1148
d_isSemiring_2174 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiring_2174 v9
du_isSemiring_2174 :: T_IsCommutativeRing_2072 -> T_IsSemiring_1148
du_isSemiring_2174 v0
  = coe du_isSemiring_2050 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2176 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_2176 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
                                         ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutAnnihilatingZero_2176 v9
du_isSemiringWithoutAnnihilatingZero_2176 ::
  T_IsCommutativeRing_2072 ->
  T_IsSemiringWithoutAnnihilatingZero_1046
du_isSemiringWithoutAnnihilatingZero_2176 v0
  = coe
      du_isSemiringWithoutAnnihilatingZero_2048
      (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isSemiringWithoutOne
d_isSemiringWithoutOne_2178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_2178 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutOne_2178 v9
du_isSemiringWithoutOne_2178 ::
  T_IsCommutativeRing_2072 -> T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_2178 v0
  = let v1 = d_isRing_2088 (coe v0) in
    coe du_isSemiringWithoutOne_1238 (coe du_isSemiring_2050 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.refl
d_refl_2180 :: T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
d_refl_2180 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_678
                  (coe
                     d_isGroup_764
                     (coe
                        d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0))))))))
-- Algebra.Structures.IsCommutativeRing._.reflexive
d_reflexive_2182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2182 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2182 v9
du_reflexive_2182 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2182 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    let v3 = d_isGroup_764 (coe v2) in
    let v4 = d_isMonoid_678 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    let v6 = d_isMagma_220 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v6)) v7
-- Algebra.Structures.IsCommutativeRing._.setoid
d_setoid_2184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2184 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2184 v9
du_setoid_2184 ::
  T_IsCommutativeRing_2072 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2184 v0
  = let v1 = d_isRing_2088 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1950 (coe v1) in
    let v3 = d_isGroup_764 (coe v2) in
    let v4 = d_isMonoid_678 (coe v3) in
    let v5 = d_isSemigroup_386 (coe v4) in
    coe du_setoid_128 (coe d_isMagma_220 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.sym
d_sym_2186 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2186 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_678
                  (coe
                     d_isGroup_764
                     (coe
                        d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0))))))))
-- Algebra.Structures.IsCommutativeRing._.trans
d_trans_2188 ::
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2188 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe
            d_isMagma_220
            (coe
               d_isSemigroup_386
               (coe
                  d_isMonoid_678
                  (coe
                     d_isGroup_764
                     (coe
                        d_'43''45'isAbelianGroup_1950 (coe d_isRing_2088 (coe v0))))))))
-- Algebra.Structures.IsCommutativeRing._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2190 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'691''45''8315''185'_2190 v4 v6 v7 v9
du_unique'691''45''8315''185'_2190 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2190 v0 v1 v2 v3
  = let v4 = d_isRing_2088 (coe v3) in
    let v5 = d_'43''45'isAbelianGroup_1950 (coe v4) in
    coe
      du_unique'691''45''8315''185'_740 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_764 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2192 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'737''45''8315''185'_2192 v4 v6 v7 v9
du_unique'737''45''8315''185'_2192 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeRing_2072 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2192 v0 v1 v2 v3
  = let v4 = d_isRing_2088 (coe v3) in
    let v5 = d_'43''45'isAbelianGroup_1950 (coe v4) in
    coe
      du_unique'737''45''8315''185'_734 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_764 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.zero
d_zero_2194 ::
  T_IsCommutativeRing_2072 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2194 v0 = coe d_zero_1960 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.zeroʳ
d_zero'691'_2196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
d_zero'691'_2196 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'691'_2196 v9
du_zero'691'_2196 :: T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
du_zero'691'_2196 v0
  = coe du_zero'691'_2046 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.zeroˡ
d_zero'737'_2198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
d_zero'737'_2198 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'737'_2198 v9
du_zero'737'_2198 :: T_IsCommutativeRing_2072 -> AgdaAny -> AgdaAny
du_zero'737'_2198 v0
  = coe du_zero'737'_2044 (coe d_isRing_2088 (coe v0))
-- Algebra.Structures.IsCommutativeRing.isCommutativeSemiring
d_isCommutativeSemiring_2200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> T_IsCommutativeSemiring_1256
d_isCommutativeSemiring_2200 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeSemiring_2200 v9
du_isCommutativeSemiring_2200 ::
  T_IsCommutativeRing_2072 -> T_IsCommutativeSemiring_1256
du_isCommutativeSemiring_2200 v0
  = coe
      C_IsCommutativeSemiring'46'constructor_36057
      (coe du_isSemiring_2050 (coe d_isRing_2088 (coe v0)))
      (coe d_'42''45'comm_2090 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeMagma
d_isCommutativeMagma_2204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> T_IsCommutativeMagma_140
d_isCommutativeMagma_2204 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_2204 v9
du_isCommutativeMagma_2204 ::
  T_IsCommutativeRing_2072 -> T_IsCommutativeMagma_140
du_isCommutativeMagma_2204 v0
  = let v1 = coe du_isCommutativeSemiring_2200 (coe v0) in
    let v2 = coe du_isCommutativeSemiringWithoutOne_1358 (coe v1) in
    coe
      du_isCommutativeMagma_326
      (coe du_'42''45'isCommutativeSemigroup_1032 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> T_IsCommutativeMonoid_426
d_'42''45'isCommutativeMonoid_2206 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   ~v8 v9
  = du_'42''45'isCommutativeMonoid_2206 v9
du_'42''45'isCommutativeMonoid_2206 ::
  T_IsCommutativeRing_2072 -> T_IsCommutativeMonoid_426
du_'42''45'isCommutativeMonoid_2206 v0
  = coe
      du_'42''45'isCommutativeMonoid_1366
      (coe du_isCommutativeSemiring_2200 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_2208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2072 -> T_IsCommutativeSemigroup_288
d_'42''45'isCommutativeSemigroup_2208 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      ~v7 ~v8 v9
  = du_'42''45'isCommutativeSemigroup_2208 v9
du_'42''45'isCommutativeSemigroup_2208 ::
  T_IsCommutativeRing_2072 -> T_IsCommutativeSemigroup_288
du_'42''45'isCommutativeSemigroup_2208 v0
  = let v1 = coe du_isCommutativeSemiring_2200 (coe v0) in
    coe
      du_'42''45'isCommutativeSemigroup_1032
      (coe du_isCommutativeSemiringWithoutOne_1358 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_2210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2072 -> T_IsCommutativeSemiringWithoutOne_980
d_isCommutativeSemiringWithoutOne_2210 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 ~v8 v9
  = du_isCommutativeSemiringWithoutOne_2210 v9
du_isCommutativeSemiringWithoutOne_2210 ::
  T_IsCommutativeRing_2072 -> T_IsCommutativeSemiringWithoutOne_980
du_isCommutativeSemiringWithoutOne_2210 v0
  = coe
      du_isCommutativeSemiringWithoutOne_1358
      (coe du_isCommutativeSemiring_2200 (coe v0))
-- Algebra.Structures.IsQuasigroup
d_IsQuasigroup_2218 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsQuasigroup_2218
  = C_IsQuasigroup'46'constructor_69321 T_IsMagma_104
                                        (AgdaAny ->
                                         AgdaAny ->
                                         AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                        (AgdaAny ->
                                         AgdaAny ->
                                         AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                        MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                        MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsQuasigroup.isMagma
d_isMagma_2236 :: T_IsQuasigroup_2218 -> T_IsMagma_104
d_isMagma_2236 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_69321 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.\\-cong
d_'92''92''45'cong_2238 ::
  T_IsQuasigroup_2218 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_2238 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_69321 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.//-cong
d_'47''47''45'cong_2240 ::
  T_IsQuasigroup_2218 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_2240 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_69321 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.leftDivides
d_leftDivides_2242 ::
  T_IsQuasigroup_2218 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_2242 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_69321 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.rightDivides
d_rightDivides_2244 ::
  T_IsQuasigroup_2218 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_2244 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_69321 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup._.isEquivalence
d_isEquivalence_2248 ::
  T_IsQuasigroup_2218 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2248 v0
  = coe d_isEquivalence_112 (coe d_isMagma_2236 (coe v0))
-- Algebra.Structures.IsQuasigroup._.isPartialEquivalence
d_isPartialEquivalence_2250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2250 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_2250 v7
du_isPartialEquivalence_2250 ::
  T_IsQuasigroup_2218 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2250 v0
  = let v1 = d_isMagma_2236 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v1))
-- Algebra.Structures.IsQuasigroup._.refl
d_refl_2252 :: T_IsQuasigroup_2218 -> AgdaAny -> AgdaAny
d_refl_2252 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_112 (coe d_isMagma_2236 (coe v0)))
-- Algebra.Structures.IsQuasigroup._.reflexive
d_reflexive_2254 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2254 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_2254 v7
du_reflexive_2254 ::
  T_IsQuasigroup_2218 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2254 v0
  = let v1 = d_isMagma_2236 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v1)) v2
-- Algebra.Structures.IsQuasigroup._.setoid
d_setoid_2256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2256 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_2256 v7
du_setoid_2256 ::
  T_IsQuasigroup_2218 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2256 v0 = coe du_setoid_128 (coe d_isMagma_2236 (coe v0))
-- Algebra.Structures.IsQuasigroup._.sym
d_sym_2258 ::
  T_IsQuasigroup_2218 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2258 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_112 (coe d_isMagma_2236 (coe v0)))
-- Algebra.Structures.IsQuasigroup._.trans
d_trans_2260 ::
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2260 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_112 (coe d_isMagma_2236 (coe v0)))
-- Algebra.Structures.IsQuasigroup._.∙-cong
d_'8729''45'cong_2262 ::
  T_IsQuasigroup_2218 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2262 v0
  = coe d_'8729''45'cong_114 (coe d_isMagma_2236 (coe v0))
-- Algebra.Structures.IsQuasigroup._.∙-congʳ
d_'8729''45'cong'691'_2264 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2264 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_2264 v7
du_'8729''45'cong'691'_2264 ::
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2264 v0
  = coe du_'8729''45'cong'691'_134 (coe d_isMagma_2236 (coe v0))
-- Algebra.Structures.IsQuasigroup._.∙-congˡ
d_'8729''45'cong'737'_2266 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2266 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_2266 v7
du_'8729''45'cong'737'_2266 ::
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2266 v0
  = coe du_'8729''45'cong'737'_130 (coe d_isMagma_2236 (coe v0))
-- Algebra.Structures.IsQuasigroup.\\-congˡ
d_'92''92''45'cong'737'_2268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_2268 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'92''92''45'cong'737'_2268 v7 v8 v9 v10 v11
du_'92''92''45'cong'737'_2268 ::
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_2268 v0 v1 v2 v3 v4
  = coe
      d_'92''92''45'cong_2238 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_112 (coe d_isMagma_2236 (coe v0))) v1)
      v4
-- Algebra.Structures.IsQuasigroup.\\-congʳ
d_'92''92''45'cong'691'_2272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_2272 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'92''92''45'cong'691'_2272 v7 v8 v9 v10 v11
du_'92''92''45'cong'691'_2272 ::
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_2272 v0 v1 v2 v3 v4
  = coe
      d_'92''92''45'cong_2238 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_112 (coe d_isMagma_2236 (coe v0))) v1)
-- Algebra.Structures.IsQuasigroup.//-congˡ
d_'47''47''45'cong'737'_2276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_2276 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'47''47''45'cong'737'_2276 v7 v8 v9 v10 v11
du_'47''47''45'cong'737'_2276 ::
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_2276 v0 v1 v2 v3 v4
  = coe
      d_'47''47''45'cong_2240 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_112 (coe d_isMagma_2236 (coe v0))) v1)
      v4
-- Algebra.Structures.IsQuasigroup.//-congʳ
d_'47''47''45'cong'691'_2280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_2280 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'47''47''45'cong'691'_2280 v7 v8 v9 v10 v11
du_'47''47''45'cong'691'_2280 ::
  T_IsQuasigroup_2218 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_2280 v0 v1 v2 v3 v4
  = coe
      d_'47''47''45'cong_2240 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_112 (coe d_isMagma_2236 (coe v0))) v1)
-- Algebra.Structures.IsQuasigroup.leftDividesˡ
d_leftDivides'737'_2284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_2284 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_leftDivides'737'_2284 v7
du_leftDivides'737'_2284 ::
  T_IsQuasigroup_2218 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_2284 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_leftDivides_2242 (coe v0))
-- Algebra.Structures.IsQuasigroup.leftDividesʳ
d_leftDivides'691'_2286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_2286 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_leftDivides'691'_2286 v7
du_leftDivides'691'_2286 ::
  T_IsQuasigroup_2218 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_2286 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_leftDivides_2242 (coe v0))
-- Algebra.Structures.IsQuasigroup.rightDividesˡ
d_rightDivides'737'_2288 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_2288 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_rightDivides'737'_2288 v7
du_rightDivides'737'_2288 ::
  T_IsQuasigroup_2218 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_2288 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_rightDivides_2244 (coe v0))
-- Algebra.Structures.IsQuasigroup.rightDividesʳ
d_rightDivides'691'_2290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2218 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_2290 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_rightDivides'691'_2290 v7
du_rightDivides'691'_2290 ::
  T_IsQuasigroup_2218 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_2290 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_rightDivides_2244 (coe v0))
-- Algebra.Structures.IsLoop
d_IsLoop_2300 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsLoop_2300
  = C_IsLoop'46'constructor_73553 T_IsQuasigroup_2218
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsLoop.isQuasigroup
d_isQuasigroup_2314 :: T_IsLoop_2300 -> T_IsQuasigroup_2218
d_isQuasigroup_2314 v0
  = case coe v0 of
      C_IsLoop'46'constructor_73553 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsLoop.identity
d_identity_2316 ::
  T_IsLoop_2300 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2316 v0
  = case coe v0 of
      C_IsLoop'46'constructor_73553 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsLoop._.//-cong
d_'47''47''45'cong_2320 ::
  T_IsLoop_2300 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_2320 v0
  = coe d_'47''47''45'cong_2240 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.//-congʳ
d_'47''47''45'cong'691'_2322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_2322 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'691'_2322 v8
du_'47''47''45'cong'691'_2322 ::
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_2322 v0
  = coe
      du_'47''47''45'cong'691'_2280 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.//-congˡ
d_'47''47''45'cong'737'_2324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_2324 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'737'_2324 v8
du_'47''47''45'cong'737'_2324 ::
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_2324 v0
  = coe
      du_'47''47''45'cong'737'_2276 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.\\-cong
d_'92''92''45'cong_2326 ::
  T_IsLoop_2300 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_2326 v0
  = coe d_'92''92''45'cong_2238 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.\\-congʳ
d_'92''92''45'cong'691'_2328 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_2328 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'691'_2328 v8
du_'92''92''45'cong'691'_2328 ::
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_2328 v0
  = coe
      du_'92''92''45'cong'691'_2272 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.\\-congˡ
d_'92''92''45'cong'737'_2330 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_2330 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'737'_2330 v8
du_'92''92''45'cong'737'_2330 ::
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_2330 v0
  = coe
      du_'92''92''45'cong'737'_2268 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.isEquivalence
d_isEquivalence_2332 ::
  T_IsLoop_2300 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2332 v0
  = coe
      d_isEquivalence_112
      (coe d_isMagma_2236 (coe d_isQuasigroup_2314 (coe v0)))
-- Algebra.Structures.IsLoop._.isMagma
d_isMagma_2334 :: T_IsLoop_2300 -> T_IsMagma_104
d_isMagma_2334 v0
  = coe d_isMagma_2236 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.isPartialEquivalence
d_isPartialEquivalence_2336 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2300 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2336 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_2336 v8
du_isPartialEquivalence_2336 ::
  T_IsLoop_2300 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2336 v0
  = let v1 = d_isQuasigroup_2314 (coe v0) in
    let v2 = d_isMagma_2236 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_112 (coe v2))
-- Algebra.Structures.IsLoop._.leftDivides
d_leftDivides_2338 ::
  T_IsLoop_2300 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_2338 v0
  = coe d_leftDivides_2242 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.leftDividesʳ
d_leftDivides'691'_2340 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2300 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_2340 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'691'_2340 v8
du_leftDivides'691'_2340 ::
  T_IsLoop_2300 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_2340 v0
  = coe du_leftDivides'691'_2286 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.leftDividesˡ
d_leftDivides'737'_2342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2300 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_2342 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'737'_2342 v8
du_leftDivides'737'_2342 ::
  T_IsLoop_2300 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_2342 v0
  = coe du_leftDivides'737'_2284 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.refl
d_refl_2344 :: T_IsLoop_2300 -> AgdaAny -> AgdaAny
d_refl_2344 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_112
         (coe d_isMagma_2236 (coe d_isQuasigroup_2314 (coe v0))))
-- Algebra.Structures.IsLoop._.reflexive
d_reflexive_2346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2300 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2346 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_2346 v8
du_reflexive_2346 ::
  T_IsLoop_2300 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2346 v0
  = let v1 = d_isQuasigroup_2314 (coe v0) in
    let v2 = d_isMagma_2236 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_112 (coe v2)) v3
-- Algebra.Structures.IsLoop._.rightDivides
d_rightDivides_2348 ::
  T_IsLoop_2300 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_2348 v0
  = coe d_rightDivides_2244 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.rightDividesʳ
d_rightDivides'691'_2350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2300 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_2350 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'691'_2350 v8
du_rightDivides'691'_2350 ::
  T_IsLoop_2300 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_2350 v0
  = coe du_rightDivides'691'_2290 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.rightDividesˡ
d_rightDivides'737'_2352 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2300 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_2352 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'737'_2352 v8
du_rightDivides'737'_2352 ::
  T_IsLoop_2300 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_2352 v0
  = coe du_rightDivides'737'_2288 (coe d_isQuasigroup_2314 (coe v0))
-- Algebra.Structures.IsLoop._.setoid
d_setoid_2354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2300 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2354 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_2354 v8
du_setoid_2354 ::
  T_IsLoop_2300 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2354 v0
  = let v1 = d_isQuasigroup_2314 (coe v0) in
    coe du_setoid_128 (coe d_isMagma_2236 (coe v1))
-- Algebra.Structures.IsLoop._.sym
d_sym_2356 ::
  T_IsLoop_2300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2356 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_112
         (coe d_isMagma_2236 (coe d_isQuasigroup_2314 (coe v0))))
-- Algebra.Structures.IsLoop._.trans
d_trans_2358 ::
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2358 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_112
         (coe d_isMagma_2236 (coe d_isQuasigroup_2314 (coe v0))))
-- Algebra.Structures.IsLoop._.∙-cong
d_'8729''45'cong_2360 ::
  T_IsLoop_2300 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2360 v0
  = coe
      d_'8729''45'cong_114
      (coe d_isMagma_2236 (coe d_isQuasigroup_2314 (coe v0)))
-- Algebra.Structures.IsLoop._.∙-congʳ
d_'8729''45'cong'691'_2362 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2362 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_2362 v8
du_'8729''45'cong'691'_2362 ::
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2362 v0
  = let v1 = d_isQuasigroup_2314 (coe v0) in
    coe du_'8729''45'cong'691'_134 (coe d_isMagma_2236 (coe v1))
-- Algebra.Structures.IsLoop._.∙-congˡ
d_'8729''45'cong'737'_2364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2364 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_2364 v8
du_'8729''45'cong'737'_2364 ::
  T_IsLoop_2300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2364 v0
  = let v1 = d_isQuasigroup_2314 (coe v0) in
    coe du_'8729''45'cong'737'_130 (coe d_isMagma_2236 (coe v1))
-- Algebra.Structures.IsLoop.identityˡ
d_identity'737'_2366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2300 -> AgdaAny -> AgdaAny
d_identity'737'_2366 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_2366 v8
du_identity'737'_2366 :: T_IsLoop_2300 -> AgdaAny -> AgdaAny
du_identity'737'_2366 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_2316 (coe v0))
-- Algebra.Structures.IsLoop.identityʳ
d_identity'691'_2368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2300 -> AgdaAny -> AgdaAny
d_identity'691'_2368 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_2368 v8
du_identity'691'_2368 :: T_IsLoop_2300 -> AgdaAny -> AgdaAny
du_identity'691'_2368 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_2316 (coe v0))
