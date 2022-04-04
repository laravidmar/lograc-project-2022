{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Bundles where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Irrelevant
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Bundles.RawMagma
d_RawMagma_8 a0 a1 = ()
newtype T_RawMagma_8
  = C_RawMagma'46'constructor_47 (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Bundles.RawMagma.Carrier
d_Carrier_20 :: T_RawMagma_8 -> ()
d_Carrier_20 = erased
-- Algebra.Bundles.RawMagma._≈_
d__'8776'__22 :: T_RawMagma_8 -> AgdaAny -> AgdaAny -> ()
d__'8776'__22 = erased
-- Algebra.Bundles.RawMagma._∙_
d__'8729'__24 :: T_RawMagma_8 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__24 v0
  = case coe v0 of
      C_RawMagma'46'constructor_47 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawMagma._≉_
d__'8777'__26 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawMagma_8 -> AgdaAny -> AgdaAny -> ()
d__'8777'__26 = erased
-- Algebra.Bundles.Magma
d_Magma_36 a0 a1 = ()
data T_Magma_36
  = C_Magma'46'constructor_447 (AgdaAny -> AgdaAny -> AgdaAny)
                               MAlonzo.Code.Algebra.Structures.T_IsMagma_104
-- Algebra.Bundles.Magma.Carrier
d_Carrier_50 :: T_Magma_36 -> ()
d_Carrier_50 = erased
-- Algebra.Bundles.Magma._≈_
d__'8776'__52 :: T_Magma_36 -> AgdaAny -> AgdaAny -> ()
d__'8776'__52 = erased
-- Algebra.Bundles.Magma._∙_
d__'8729'__54 :: T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__54 v0
  = case coe v0 of
      C_Magma'46'constructor_447 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Magma.isMagma
d_isMagma_56 ::
  T_Magma_36 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_56 v0
  = case coe v0 of
      C_Magma'46'constructor_447 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Magma._.isEquivalence
d_isEquivalence_60 ::
  T_Magma_36 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_60 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe d_isMagma_56 (coe v0))
-- Algebra.Bundles.Magma._.isPartialEquivalence
d_isPartialEquivalence_62 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_62 ~v0 ~v1 v2
  = du_isPartialEquivalence_62 v2
du_isPartialEquivalence_62 ::
  T_Magma_36 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_62 v0
  = let v1 = d_isMagma_56 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v1))
-- Algebra.Bundles.Magma._.refl
d_refl_64 :: T_Magma_36 -> AgdaAny -> AgdaAny
d_refl_64 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe d_isMagma_56 (coe v0)))
-- Algebra.Bundles.Magma._.reflexive
d_reflexive_66 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_66 ~v0 ~v1 v2 = du_reflexive_66 v2
du_reflexive_66 ::
  T_Magma_36 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_66 v0
  = let v1 = d_isMagma_56 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v1))
        v2
-- Algebra.Bundles.Magma._.setoid
d_setoid_68 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_68 ~v0 ~v1 v2 = du_setoid_68 v2
du_setoid_68 ::
  T_Magma_36 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_68 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe d_isMagma_56 (coe v0))
-- Algebra.Bundles.Magma._.sym
d_sym_70 :: T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_70 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe d_isMagma_56 (coe v0)))
-- Algebra.Bundles.Magma._.trans
d_trans_72 ::
  T_Magma_36 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_72 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe d_isMagma_56 (coe v0)))
-- Algebra.Bundles.Magma._.∙-cong
d_'8729''45'cong_74 ::
  T_Magma_36 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_74 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe d_isMagma_56 (coe v0))
-- Algebra.Bundles.Magma._.∙-congʳ
d_'8729''45'cong'691'_76 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_76 ~v0 ~v1 v2 = du_'8729''45'cong'691'_76 v2
du_'8729''45'cong'691'_76 ::
  T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_76 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe d_isMagma_56 (coe v0))
-- Algebra.Bundles.Magma._.∙-congˡ
d_'8729''45'cong'737'_78 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_78 ~v0 ~v1 v2 = du_'8729''45'cong'737'_78 v2
du_'8729''45'cong'737'_78 ::
  T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_78 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe d_isMagma_56 (coe v0))
-- Algebra.Bundles.Magma.rawMagma
d_rawMagma_80 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 -> T_RawMagma_8
d_rawMagma_80 ~v0 ~v1 v2 = du_rawMagma_80 v2
du_rawMagma_80 :: T_Magma_36 -> T_RawMagma_8
du_rawMagma_80 v0
  = coe C_RawMagma'46'constructor_47 (d__'8729'__54 (coe v0))
-- Algebra.Bundles.Magma._._≉_
d__'8777'__84 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 -> AgdaAny -> AgdaAny -> ()
d__'8777'__84 = erased
-- Algebra.Bundles.SelectiveMagma
d_SelectiveMagma_90 a0 a1 = ()
data T_SelectiveMagma_90
  = C_SelectiveMagma'46'constructor_1305 (AgdaAny ->
                                          AgdaAny -> AgdaAny)
                                         MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_176
-- Algebra.Bundles.SelectiveMagma.Carrier
d_Carrier_104 :: T_SelectiveMagma_90 -> ()
d_Carrier_104 = erased
-- Algebra.Bundles.SelectiveMagma._≈_
d__'8776'__106 :: T_SelectiveMagma_90 -> AgdaAny -> AgdaAny -> ()
d__'8776'__106 = erased
-- Algebra.Bundles.SelectiveMagma._∙_
d__'8729'__108 ::
  T_SelectiveMagma_90 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__108 v0
  = case coe v0 of
      C_SelectiveMagma'46'constructor_1305 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SelectiveMagma.isSelectiveMagma
d_isSelectiveMagma_110 ::
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_176
d_isSelectiveMagma_110 v0
  = case coe v0 of
      C_SelectiveMagma'46'constructor_1305 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SelectiveMagma._.isEquivalence
d_isEquivalence_114 ::
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_114 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_184
         (coe d_isSelectiveMagma_110 (coe v0)))
-- Algebra.Bundles.SelectiveMagma._.isMagma
d_isMagma_116 ::
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_116 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_184
      (coe d_isSelectiveMagma_110 (coe v0))
-- Algebra.Bundles.SelectiveMagma._.isPartialEquivalence
d_isPartialEquivalence_118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_118 ~v0 ~v1 v2
  = du_isPartialEquivalence_118 v2
du_isPartialEquivalence_118 ::
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_118 v0
  = let v1 = d_isSelectiveMagma_110 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_184 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
-- Algebra.Bundles.SelectiveMagma._.refl
d_refl_120 :: T_SelectiveMagma_90 -> AgdaAny -> AgdaAny
d_refl_120 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_184
            (coe d_isSelectiveMagma_110 (coe v0))))
-- Algebra.Bundles.SelectiveMagma._.reflexive
d_reflexive_122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_122 ~v0 ~v1 v2 = du_reflexive_122 v2
du_reflexive_122 ::
  T_SelectiveMagma_90 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_122 v0
  = let v1 = d_isSelectiveMagma_110 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_184 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
        v3
-- Algebra.Bundles.SelectiveMagma._.sel
d_sel_124 ::
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_sel_124 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_sel_186
      (coe d_isSelectiveMagma_110 (coe v0))
-- Algebra.Bundles.SelectiveMagma._.setoid
d_setoid_126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_126 ~v0 ~v1 v2 = du_setoid_126 v2
du_setoid_126 ::
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_126 v0
  = let v1 = d_isSelectiveMagma_110 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_184 (coe v1))
-- Algebra.Bundles.SelectiveMagma._.sym
d_sym_128 ::
  T_SelectiveMagma_90 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_128 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_184
            (coe d_isSelectiveMagma_110 (coe v0))))
-- Algebra.Bundles.SelectiveMagma._.trans
d_trans_130 ::
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_130 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_184
            (coe d_isSelectiveMagma_110 (coe v0))))
-- Algebra.Bundles.SelectiveMagma._.∙-cong
d_'8729''45'cong_132 ::
  T_SelectiveMagma_90 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_132 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_184
         (coe d_isSelectiveMagma_110 (coe v0)))
-- Algebra.Bundles.SelectiveMagma._.∙-congʳ
d_'8729''45'cong'691'_134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_134 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_134 v2
du_'8729''45'cong'691'_134 ::
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_134 v0
  = let v1 = d_isSelectiveMagma_110 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_184 (coe v1))
-- Algebra.Bundles.SelectiveMagma._.∙-congˡ
d_'8729''45'cong'737'_136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_136 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_136 v2
du_'8729''45'cong'737'_136 ::
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_136 v0
  = let v1 = d_isSelectiveMagma_110 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_184 (coe v1))
-- Algebra.Bundles.SelectiveMagma.magma
d_magma_138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 -> T_Magma_36
d_magma_138 ~v0 ~v1 v2 = du_magma_138 v2
du_magma_138 :: T_SelectiveMagma_90 -> T_Magma_36
du_magma_138 v0
  = coe
      C_Magma'46'constructor_447 (d__'8729'__108 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMagma_184
         (coe d_isSelectiveMagma_110 (coe v0)))
-- Algebra.Bundles.SelectiveMagma._.rawMagma
d_rawMagma_142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 -> T_RawMagma_8
d_rawMagma_142 ~v0 ~v1 v2 = du_rawMagma_142 v2
du_rawMagma_142 :: T_SelectiveMagma_90 -> T_RawMagma_8
du_rawMagma_142 v0 = coe du_rawMagma_80 (coe du_magma_138 (coe v0))
-- Algebra.Bundles.CommutativeMagma
d_CommutativeMagma_148 a0 a1 = ()
data T_CommutativeMagma_148
  = C_CommutativeMagma'46'constructor_2213 (AgdaAny ->
                                            AgdaAny -> AgdaAny)
                                           MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
-- Algebra.Bundles.CommutativeMagma.Carrier
d_Carrier_162 :: T_CommutativeMagma_148 -> ()
d_Carrier_162 = erased
-- Algebra.Bundles.CommutativeMagma._≈_
d__'8776'__164 ::
  T_CommutativeMagma_148 -> AgdaAny -> AgdaAny -> ()
d__'8776'__164 = erased
-- Algebra.Bundles.CommutativeMagma._∙_
d__'8729'__166 ::
  T_CommutativeMagma_148 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__166 v0
  = case coe v0 of
      C_CommutativeMagma'46'constructor_2213 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeMagma.isCommutativeMagma
d_isCommutativeMagma_168 ::
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_168 v0
  = case coe v0 of
      C_CommutativeMagma'46'constructor_2213 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeMagma._.comm
d_comm_172 ::
  T_CommutativeMagma_148 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_172 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_150
      (coe d_isCommutativeMagma_168 (coe v0))
-- Algebra.Bundles.CommutativeMagma._.isEquivalence
d_isEquivalence_174 ::
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_174 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_148
         (coe d_isCommutativeMagma_168 (coe v0)))
-- Algebra.Bundles.CommutativeMagma._.isMagma
d_isMagma_176 ::
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_176 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_148
      (coe d_isCommutativeMagma_168 (coe v0))
-- Algebra.Bundles.CommutativeMagma._.isPartialEquivalence
d_isPartialEquivalence_178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_178 ~v0 ~v1 v2
  = du_isPartialEquivalence_178 v2
du_isPartialEquivalence_178 ::
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_178 v0
  = let v1 = d_isCommutativeMagma_168 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_148 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
-- Algebra.Bundles.CommutativeMagma._.refl
d_refl_180 :: T_CommutativeMagma_148 -> AgdaAny -> AgdaAny
d_refl_180 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_148
            (coe d_isCommutativeMagma_168 (coe v0))))
-- Algebra.Bundles.CommutativeMagma._.reflexive
d_reflexive_182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_182 ~v0 ~v1 v2 = du_reflexive_182 v2
du_reflexive_182 ::
  T_CommutativeMagma_148 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_182 v0
  = let v1 = d_isCommutativeMagma_168 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_148 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
        v3
-- Algebra.Bundles.CommutativeMagma._.setoid
d_setoid_184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_184 ~v0 ~v1 v2 = du_setoid_184 v2
du_setoid_184 ::
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_184 v0
  = let v1 = d_isCommutativeMagma_168 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_148 (coe v1))
-- Algebra.Bundles.CommutativeMagma._.sym
d_sym_186 ::
  T_CommutativeMagma_148 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_186 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_148
            (coe d_isCommutativeMagma_168 (coe v0))))
-- Algebra.Bundles.CommutativeMagma._.trans
d_trans_188 ::
  T_CommutativeMagma_148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_188 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_148
            (coe d_isCommutativeMagma_168 (coe v0))))
-- Algebra.Bundles.CommutativeMagma._.∙-cong
d_'8729''45'cong_190 ::
  T_CommutativeMagma_148 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_190 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_148
         (coe d_isCommutativeMagma_168 (coe v0)))
-- Algebra.Bundles.CommutativeMagma._.∙-congʳ
d_'8729''45'cong'691'_192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_192 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_192 v2
du_'8729''45'cong'691'_192 ::
  T_CommutativeMagma_148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_192 v0
  = let v1 = d_isCommutativeMagma_168 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_148 (coe v1))
-- Algebra.Bundles.CommutativeMagma._.∙-congˡ
d_'8729''45'cong'737'_194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_194 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_194 v2
du_'8729''45'cong'737'_194 ::
  T_CommutativeMagma_148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_194 v0
  = let v1 = d_isCommutativeMagma_168 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_148 (coe v1))
-- Algebra.Bundles.CommutativeMagma.magma
d_magma_196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 -> T_Magma_36
d_magma_196 ~v0 ~v1 v2 = du_magma_196 v2
du_magma_196 :: T_CommutativeMagma_148 -> T_Magma_36
du_magma_196 v0
  = coe
      C_Magma'46'constructor_447 (d__'8729'__166 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMagma_148
         (coe d_isCommutativeMagma_168 (coe v0)))
-- Algebra.Bundles.CommutativeMagma._.rawMagma
d_rawMagma_200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 -> T_RawMagma_8
d_rawMagma_200 ~v0 ~v1 v2 = du_rawMagma_200 v2
du_rawMagma_200 :: T_CommutativeMagma_148 -> T_RawMagma_8
du_rawMagma_200 v0 = coe du_rawMagma_80 (coe du_magma_196 (coe v0))
-- Algebra.Bundles.Semigroup
d_Semigroup_206 a0 a1 = ()
data T_Semigroup_206
  = C_Semigroup'46'constructor_3121 (AgdaAny -> AgdaAny -> AgdaAny)
                                    MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
-- Algebra.Bundles.Semigroup.Carrier
d_Carrier_220 :: T_Semigroup_206 -> ()
d_Carrier_220 = erased
-- Algebra.Bundles.Semigroup._≈_
d__'8776'__222 :: T_Semigroup_206 -> AgdaAny -> AgdaAny -> ()
d__'8776'__222 = erased
-- Algebra.Bundles.Semigroup._∙_
d__'8729'__224 :: T_Semigroup_206 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__224 v0
  = case coe v0 of
      C_Semigroup'46'constructor_3121 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semigroup.isSemigroup
d_isSemigroup_226 ::
  T_Semigroup_206 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_226 v0
  = case coe v0 of
      C_Semigroup'46'constructor_3121 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semigroup._.assoc
d_assoc_230 ::
  T_Semigroup_206 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_230 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe d_isSemigroup_226 (coe v0))
-- Algebra.Bundles.Semigroup._.isEquivalence
d_isEquivalence_232 ::
  T_Semigroup_206 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_232 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe d_isSemigroup_226 (coe v0)))
-- Algebra.Bundles.Semigroup._.isMagma
d_isMagma_234 ::
  T_Semigroup_206 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_234 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe d_isSemigroup_226 (coe v0))
-- Algebra.Bundles.Semigroup._.isPartialEquivalence
d_isPartialEquivalence_236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_236 ~v0 ~v1 v2
  = du_isPartialEquivalence_236 v2
du_isPartialEquivalence_236 ::
  T_Semigroup_206 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_236 v0
  = let v1 = d_isSemigroup_226 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
-- Algebra.Bundles.Semigroup._.refl
d_refl_238 :: T_Semigroup_206 -> AgdaAny -> AgdaAny
d_refl_238 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe d_isSemigroup_226 (coe v0))))
-- Algebra.Bundles.Semigroup._.reflexive
d_reflexive_240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_240 ~v0 ~v1 v2 = du_reflexive_240 v2
du_reflexive_240 ::
  T_Semigroup_206 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_240 v0
  = let v1 = d_isSemigroup_226 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
        v3
-- Algebra.Bundles.Semigroup._.setoid
d_setoid_242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_242 ~v0 ~v1 v2 = du_setoid_242 v2
du_setoid_242 ::
  T_Semigroup_206 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_242 v0
  = let v1 = d_isSemigroup_226 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1))
-- Algebra.Bundles.Semigroup._.sym
d_sym_244 ::
  T_Semigroup_206 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_244 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe d_isSemigroup_226 (coe v0))))
-- Algebra.Bundles.Semigroup._.trans
d_trans_246 ::
  T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_246 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe d_isSemigroup_226 (coe v0))))
-- Algebra.Bundles.Semigroup._.∙-cong
d_'8729''45'cong_248 ::
  T_Semigroup_206 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_248 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe d_isSemigroup_226 (coe v0)))
-- Algebra.Bundles.Semigroup._.∙-congʳ
d_'8729''45'cong'691'_250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_250 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_250 v2
du_'8729''45'cong'691'_250 ::
  T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_250 v0
  = let v1 = d_isSemigroup_226 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1))
-- Algebra.Bundles.Semigroup._.∙-congˡ
d_'8729''45'cong'737'_252 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_252 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_252 v2
du_'8729''45'cong'737'_252 ::
  T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_252 v0
  = let v1 = d_isSemigroup_226 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v1))
-- Algebra.Bundles.Semigroup.magma
d_magma_254 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 -> T_Magma_36
d_magma_254 ~v0 ~v1 v2 = du_magma_254 v2
du_magma_254 :: T_Semigroup_206 -> T_Magma_36
du_magma_254 v0
  = coe
      C_Magma'46'constructor_447 (d__'8729'__224 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe d_isSemigroup_226 (coe v0)))
-- Algebra.Bundles.Semigroup._._≉_
d__'8777'__258 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 -> AgdaAny -> AgdaAny -> ()
d__'8777'__258 = erased
-- Algebra.Bundles.Semigroup._.rawMagma
d_rawMagma_260 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 -> T_RawMagma_8
d_rawMagma_260 ~v0 ~v1 v2 = du_rawMagma_260 v2
du_rawMagma_260 :: T_Semigroup_206 -> T_RawMagma_8
du_rawMagma_260 v0 = coe du_rawMagma_80 (coe du_magma_254 (coe v0))
-- Algebra.Bundles.Band
d_Band_266 a0 a1 = ()
data T_Band_266
  = C_Band'46'constructor_4059 (AgdaAny -> AgdaAny -> AgdaAny)
                               MAlonzo.Code.Algebra.Structures.T_IsBand_248
-- Algebra.Bundles.Band.Carrier
d_Carrier_280 :: T_Band_266 -> ()
d_Carrier_280 = erased
-- Algebra.Bundles.Band._≈_
d__'8776'__282 :: T_Band_266 -> AgdaAny -> AgdaAny -> ()
d__'8776'__282 = erased
-- Algebra.Bundles.Band._∙_
d__'8729'__284 :: T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__284 v0
  = case coe v0 of
      C_Band'46'constructor_4059 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Band.isBand
d_isBand_286 ::
  T_Band_266 -> MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_286 v0
  = case coe v0 of
      C_Band'46'constructor_4059 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Band._.assoc
d_assoc_290 ::
  T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_290 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe d_isBand_286 (coe v0)))
-- Algebra.Bundles.Band._.idem
d_idem_292 :: T_Band_266 -> AgdaAny -> AgdaAny
d_idem_292 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_258
      (coe d_isBand_286 (coe v0))
-- Algebra.Bundles.Band._.isEquivalence
d_isEquivalence_294 ::
  T_Band_266 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_294 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe d_isBand_286 (coe v0))))
-- Algebra.Bundles.Band._.isMagma
d_isMagma_296 ::
  T_Band_266 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_296 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe d_isBand_286 (coe v0)))
-- Algebra.Bundles.Band._.isPartialEquivalence
d_isPartialEquivalence_298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_298 ~v0 ~v1 v2
  = du_isPartialEquivalence_298 v2
du_isPartialEquivalence_298 ::
  T_Band_266 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_298 v0
  = let v1 = d_isBand_286 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Bundles.Band._.isSemigroup
d_isSemigroup_300 ::
  T_Band_266 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_300 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
      (coe d_isBand_286 (coe v0))
-- Algebra.Bundles.Band._.refl
d_refl_302 :: T_Band_266 -> AgdaAny -> AgdaAny
d_refl_302 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_286 (coe v0)))))
-- Algebra.Bundles.Band._.reflexive
d_reflexive_304 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_304 ~v0 ~v1 v2 = du_reflexive_304 v2
du_reflexive_304 ::
  T_Band_266 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_304 v0
  = let v1 = d_isBand_286 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Bundles.Band._.setoid
d_setoid_306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_306 ~v0 ~v1 v2 = du_setoid_306 v2
du_setoid_306 ::
  T_Band_266 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_306 v0
  = let v1 = d_isBand_286 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Bundles.Band._.sym
d_sym_308 :: T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_308 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_286 (coe v0)))))
-- Algebra.Bundles.Band._.trans
d_trans_310 ::
  T_Band_266 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_310 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
               (coe d_isBand_286 (coe v0)))))
-- Algebra.Bundles.Band._.∙-cong
d_'8729''45'cong_312 ::
  T_Band_266 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_312 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
            (coe d_isBand_286 (coe v0))))
-- Algebra.Bundles.Band._.∙-congʳ
d_'8729''45'cong'691'_314 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_314 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_314 v2
du_'8729''45'cong'691'_314 ::
  T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_314 v0
  = let v1 = d_isBand_286 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Bundles.Band._.∙-congˡ
d_'8729''45'cong'737'_316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_316 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_316 v2
du_'8729''45'cong'737'_316 ::
  T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_316 v0
  = let v1 = d_isBand_286 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_256 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Bundles.Band.semigroup
d_semigroup_318 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> T_Semigroup_206
d_semigroup_318 ~v0 ~v1 v2 = du_semigroup_318 v2
du_semigroup_318 :: T_Band_266 -> T_Semigroup_206
du_semigroup_318 v0
  = coe
      C_Semigroup'46'constructor_3121 (d__'8729'__284 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemigroup_256
         (coe d_isBand_286 (coe v0)))
-- Algebra.Bundles.Band._._≉_
d__'8777'__322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> AgdaAny -> AgdaAny -> ()
d__'8777'__322 = erased
-- Algebra.Bundles.Band._.magma
d_magma_324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> T_Band_266 -> T_Magma_36
d_magma_324 ~v0 ~v1 v2 = du_magma_324 v2
du_magma_324 :: T_Band_266 -> T_Magma_36
du_magma_324 v0 = coe du_magma_254 (coe du_semigroup_318 (coe v0))
-- Algebra.Bundles.Band._.rawMagma
d_rawMagma_326 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> T_RawMagma_8
d_rawMagma_326 ~v0 ~v1 v2 = du_rawMagma_326 v2
du_rawMagma_326 :: T_Band_266 -> T_RawMagma_8
du_rawMagma_326 v0
  = let v1 = coe du_semigroup_318 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v1))
-- Algebra.Bundles.CommutativeSemigroup
d_CommutativeSemigroup_332 a0 a1 = ()
data T_CommutativeSemigroup_332
  = C_CommutativeSemigroup'46'constructor_5063 (AgdaAny ->
                                                AgdaAny -> AgdaAny)
                                               MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
-- Algebra.Bundles.CommutativeSemigroup.Carrier
d_Carrier_346 :: T_CommutativeSemigroup_332 -> ()
d_Carrier_346 = erased
-- Algebra.Bundles.CommutativeSemigroup._≈_
d__'8776'__348 ::
  T_CommutativeSemigroup_332 -> AgdaAny -> AgdaAny -> ()
d__'8776'__348 = erased
-- Algebra.Bundles.CommutativeSemigroup._∙_
d__'8729'__350 ::
  T_CommutativeSemigroup_332 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__350 v0
  = case coe v0 of
      C_CommutativeSemigroup'46'constructor_5063 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemigroup.isCommutativeSemigroup
d_isCommutativeSemigroup_352 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_352 v0
  = case coe v0 of
      C_CommutativeSemigroup'46'constructor_5063 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemigroup._.assoc
d_assoc_356 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_356 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
         (coe d_isCommutativeSemigroup_352 (coe v0)))
-- Algebra.Bundles.CommutativeSemigroup._.comm
d_comm_358 ::
  T_CommutativeSemigroup_332 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_358 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_298
      (coe d_isCommutativeSemigroup_352 (coe v0))
-- Algebra.Bundles.CommutativeSemigroup._.isCommutativeMagma
d_isCommutativeMagma_360 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_360 ~v0 ~v1 v2 = du_isCommutativeMagma_360 v2
du_isCommutativeMagma_360 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_360 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe d_isCommutativeSemigroup_352 (coe v0))
-- Algebra.Bundles.CommutativeSemigroup._.isEquivalence
d_isEquivalence_362 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_362 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
            (coe d_isCommutativeSemigroup_352 (coe v0))))
-- Algebra.Bundles.CommutativeSemigroup._.isMagma
d_isMagma_364 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_364 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
         (coe d_isCommutativeSemigroup_352 (coe v0)))
-- Algebra.Bundles.CommutativeSemigroup._.isPartialEquivalence
d_isPartialEquivalence_366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_366 ~v0 ~v1 v2
  = du_isPartialEquivalence_366 v2
du_isPartialEquivalence_366 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_366 v0
  = let v1 = d_isCommutativeSemigroup_352 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Bundles.CommutativeSemigroup._.isSemigroup
d_isSemigroup_368 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_368 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
      (coe d_isCommutativeSemigroup_352 (coe v0))
-- Algebra.Bundles.CommutativeSemigroup._.refl
d_refl_370 :: T_CommutativeSemigroup_332 -> AgdaAny -> AgdaAny
d_refl_370 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe d_isCommutativeSemigroup_352 (coe v0)))))
-- Algebra.Bundles.CommutativeSemigroup._.reflexive
d_reflexive_372 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_372 ~v0 ~v1 v2 = du_reflexive_372 v2
du_reflexive_372 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_372 v0
  = let v1 = d_isCommutativeSemigroup_352 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Bundles.CommutativeSemigroup._.setoid
d_setoid_374 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_374 ~v0 ~v1 v2 = du_setoid_374 v2
du_setoid_374 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_374 v0
  = let v1 = d_isCommutativeSemigroup_352 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Bundles.CommutativeSemigroup._.sym
d_sym_376 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_376 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe d_isCommutativeSemigroup_352 (coe v0)))))
-- Algebra.Bundles.CommutativeSemigroup._.trans
d_trans_378 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_378 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
               (coe d_isCommutativeSemigroup_352 (coe v0)))))
-- Algebra.Bundles.CommutativeSemigroup._.∙-cong
d_'8729''45'cong_380 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_380 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
            (coe d_isCommutativeSemigroup_352 (coe v0))))
-- Algebra.Bundles.CommutativeSemigroup._.∙-congʳ
d_'8729''45'cong'691'_382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_382 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_382 v2
du_'8729''45'cong'691'_382 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_382 v0
  = let v1 = d_isCommutativeSemigroup_352 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Bundles.CommutativeSemigroup._.∙-congˡ
d_'8729''45'cong'737'_384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_384 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_384 v2
du_'8729''45'cong'737'_384 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_384 v0
  = let v1 = d_isCommutativeSemigroup_352 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_296 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Bundles.CommutativeSemigroup.semigroup
d_semigroup_386 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 -> T_Semigroup_206
d_semigroup_386 ~v0 ~v1 v2 = du_semigroup_386 v2
du_semigroup_386 :: T_CommutativeSemigroup_332 -> T_Semigroup_206
du_semigroup_386 v0
  = coe
      C_Semigroup'46'constructor_3121 (d__'8729'__350 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemigroup_296
         (coe d_isCommutativeSemigroup_352 (coe v0)))
-- Algebra.Bundles.CommutativeSemigroup._._≉_
d__'8777'__390 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 -> AgdaAny -> AgdaAny -> ()
d__'8777'__390 = erased
-- Algebra.Bundles.CommutativeSemigroup._.magma
d_magma_392 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 -> T_Magma_36
d_magma_392 ~v0 ~v1 v2 = du_magma_392 v2
du_magma_392 :: T_CommutativeSemigroup_332 -> T_Magma_36
du_magma_392 v0 = coe du_magma_254 (coe du_semigroup_386 (coe v0))
-- Algebra.Bundles.CommutativeSemigroup._.rawMagma
d_rawMagma_394 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 -> T_RawMagma_8
d_rawMagma_394 ~v0 ~v1 v2 = du_rawMagma_394 v2
du_rawMagma_394 :: T_CommutativeSemigroup_332 -> T_RawMagma_8
du_rawMagma_394 v0
  = let v1 = coe du_semigroup_386 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v1))
-- Algebra.Bundles.CommutativeSemigroup.commutativeMagma
d_commutativeMagma_396 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 -> T_CommutativeMagma_148
d_commutativeMagma_396 ~v0 ~v1 v2 = du_commutativeMagma_396 v2
du_commutativeMagma_396 ::
  T_CommutativeSemigroup_332 -> T_CommutativeMagma_148
du_commutativeMagma_396 v0
  = coe
      C_CommutativeMagma'46'constructor_2213 (d__'8729'__350 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
         (coe d_isCommutativeSemigroup_352 (coe v0)))
-- Algebra.Bundles.RawMonoid
d_RawMonoid_402 a0 a1 = ()
data T_RawMonoid_402
  = C_RawMonoid'46'constructor_6149 (AgdaAny -> AgdaAny -> AgdaAny)
                                    AgdaAny
-- Algebra.Bundles.RawMonoid.Carrier
d_Carrier_416 :: T_RawMonoid_402 -> ()
d_Carrier_416 = erased
-- Algebra.Bundles.RawMonoid._≈_
d__'8776'__418 :: T_RawMonoid_402 -> AgdaAny -> AgdaAny -> ()
d__'8776'__418 = erased
-- Algebra.Bundles.RawMonoid._∙_
d__'8729'__420 :: T_RawMonoid_402 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__420 v0
  = case coe v0 of
      C_RawMonoid'46'constructor_6149 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawMonoid.ε
d_ε_422 :: T_RawMonoid_402 -> AgdaAny
d_ε_422 v0
  = case coe v0 of
      C_RawMonoid'46'constructor_6149 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawMonoid.rawMagma
d_rawMagma_424 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawMonoid_402 -> T_RawMagma_8
d_rawMagma_424 ~v0 ~v1 v2 = du_rawMagma_424 v2
du_rawMagma_424 :: T_RawMonoid_402 -> T_RawMagma_8
du_rawMagma_424 v0
  = coe C_RawMagma'46'constructor_47 (d__'8729'__420 (coe v0))
-- Algebra.Bundles.RawMonoid._._≉_
d__'8777'__428 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawMonoid_402 -> AgdaAny -> AgdaAny -> ()
d__'8777'__428 = erased
-- Algebra.Bundles.UnitalMagma
d_UnitalMagma_434 a0 a1 = ()
data T_UnitalMagma_434
  = C_UnitalMagma'46'constructor_6575 (AgdaAny -> AgdaAny -> AgdaAny)
                                      AgdaAny MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
-- Algebra.Bundles.UnitalMagma.Carrier
d_Carrier_450 :: T_UnitalMagma_434 -> ()
d_Carrier_450 = erased
-- Algebra.Bundles.UnitalMagma._≈_
d__'8776'__452 :: T_UnitalMagma_434 -> AgdaAny -> AgdaAny -> ()
d__'8776'__452 = erased
-- Algebra.Bundles.UnitalMagma._∙_
d__'8729'__454 ::
  T_UnitalMagma_434 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__454 v0
  = case coe v0 of
      C_UnitalMagma'46'constructor_6575 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.UnitalMagma.ε
d_ε_456 :: T_UnitalMagma_434 -> AgdaAny
d_ε_456 v0
  = case coe v0 of
      C_UnitalMagma'46'constructor_6575 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.UnitalMagma.isUnitalMagma
d_isUnitalMagma_458 ::
  T_UnitalMagma_434 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_458 v0
  = case coe v0 of
      C_UnitalMagma'46'constructor_6575 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.UnitalMagma._.identity
d_identity_462 ::
  T_UnitalMagma_434 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_462 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_344
      (coe d_isUnitalMagma_458 (coe v0))
-- Algebra.Bundles.UnitalMagma._.identityʳ
d_identity'691'_464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 -> AgdaAny -> AgdaAny
d_identity'691'_464 ~v0 ~v1 v2 = du_identity'691'_464 v2
du_identity'691'_464 :: T_UnitalMagma_434 -> AgdaAny -> AgdaAny
du_identity'691'_464 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_370
      (coe d_isUnitalMagma_458 (coe v0))
-- Algebra.Bundles.UnitalMagma._.identityˡ
d_identity'737'_466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 -> AgdaAny -> AgdaAny
d_identity'737'_466 ~v0 ~v1 v2 = du_identity'737'_466 v2
du_identity'737'_466 :: T_UnitalMagma_434 -> AgdaAny -> AgdaAny
du_identity'737'_466 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_368
      (coe d_isUnitalMagma_458 (coe v0))
-- Algebra.Bundles.UnitalMagma._.isEquivalence
d_isEquivalence_468 ::
  T_UnitalMagma_434 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_468 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_342
         (coe d_isUnitalMagma_458 (coe v0)))
-- Algebra.Bundles.UnitalMagma._.isMagma
d_isMagma_470 ::
  T_UnitalMagma_434 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_470 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_342
      (coe d_isUnitalMagma_458 (coe v0))
-- Algebra.Bundles.UnitalMagma._.isPartialEquivalence
d_isPartialEquivalence_472 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_472 ~v0 ~v1 v2
  = du_isPartialEquivalence_472 v2
du_isPartialEquivalence_472 ::
  T_UnitalMagma_434 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_472 v0
  = let v1 = d_isUnitalMagma_458 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_342 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
-- Algebra.Bundles.UnitalMagma._.refl
d_refl_474 :: T_UnitalMagma_434 -> AgdaAny -> AgdaAny
d_refl_474 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_342
            (coe d_isUnitalMagma_458 (coe v0))))
-- Algebra.Bundles.UnitalMagma._.reflexive
d_reflexive_476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_476 ~v0 ~v1 v2 = du_reflexive_476 v2
du_reflexive_476 ::
  T_UnitalMagma_434 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_476 v0
  = let v1 = d_isUnitalMagma_458 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_342 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
        v3
-- Algebra.Bundles.UnitalMagma._.setoid
d_setoid_478 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_478 ~v0 ~v1 v2 = du_setoid_478 v2
du_setoid_478 ::
  T_UnitalMagma_434 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_478 v0
  = let v1 = d_isUnitalMagma_458 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_342 (coe v1))
-- Algebra.Bundles.UnitalMagma._.sym
d_sym_480 ::
  T_UnitalMagma_434 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_480 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_342
            (coe d_isUnitalMagma_458 (coe v0))))
-- Algebra.Bundles.UnitalMagma._.trans
d_trans_482 ::
  T_UnitalMagma_434 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_482 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_342
            (coe d_isUnitalMagma_458 (coe v0))))
-- Algebra.Bundles.UnitalMagma._.∙-cong
d_'8729''45'cong_484 ::
  T_UnitalMagma_434 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_484 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_342
         (coe d_isUnitalMagma_458 (coe v0)))
-- Algebra.Bundles.UnitalMagma._.∙-congʳ
d_'8729''45'cong'691'_486 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_486 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_486 v2
du_'8729''45'cong'691'_486 ::
  T_UnitalMagma_434 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_486 v0
  = let v1 = d_isUnitalMagma_458 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_342 (coe v1))
-- Algebra.Bundles.UnitalMagma._.∙-congˡ
d_'8729''45'cong'737'_488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_488 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_488 v2
du_'8729''45'cong'737'_488 ::
  T_UnitalMagma_434 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_488 v0
  = let v1 = d_isUnitalMagma_458 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_342 (coe v1))
-- Algebra.Bundles.UnitalMagma.magma
d_magma_490 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 -> T_Magma_36
d_magma_490 ~v0 ~v1 v2 = du_magma_490 v2
du_magma_490 :: T_UnitalMagma_434 -> T_Magma_36
du_magma_490 v0
  = coe
      C_Magma'46'constructor_447 (d__'8729'__454 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMagma_342
         (coe d_isUnitalMagma_458 (coe v0)))
-- Algebra.Bundles.UnitalMagma._._≉_
d__'8777'__494 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 -> AgdaAny -> AgdaAny -> ()
d__'8777'__494 = erased
-- Algebra.Bundles.UnitalMagma._.rawMagma
d_rawMagma_496 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 -> T_RawMagma_8
d_rawMagma_496 ~v0 ~v1 v2 = du_rawMagma_496 v2
du_rawMagma_496 :: T_UnitalMagma_434 -> T_RawMagma_8
du_rawMagma_496 v0 = coe du_rawMagma_80 (coe du_magma_490 (coe v0))
-- Algebra.Bundles.Monoid
d_Monoid_502 a0 a1 = ()
data T_Monoid_502
  = C_Monoid'46'constructor_7625 (AgdaAny -> AgdaAny -> AgdaAny)
                                 AgdaAny MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
-- Algebra.Bundles.Monoid.Carrier
d_Carrier_518 :: T_Monoid_502 -> ()
d_Carrier_518 = erased
-- Algebra.Bundles.Monoid._≈_
d__'8776'__520 :: T_Monoid_502 -> AgdaAny -> AgdaAny -> ()
d__'8776'__520 = erased
-- Algebra.Bundles.Monoid._∙_
d__'8729'__522 :: T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__522 v0
  = case coe v0 of
      C_Monoid'46'constructor_7625 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Monoid.ε
d_ε_524 :: T_Monoid_502 -> AgdaAny
d_ε_524 v0
  = case coe v0 of
      C_Monoid'46'constructor_7625 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Monoid.isMonoid
d_isMonoid_526 ::
  T_Monoid_502 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_526 v0
  = case coe v0 of
      C_Monoid'46'constructor_7625 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Monoid._.assoc
d_assoc_530 ::
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_530 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe d_isMonoid_526 (coe v0)))
-- Algebra.Bundles.Monoid._.identity
d_identity_532 ::
  T_Monoid_502 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_532 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe d_isMonoid_526 (coe v0))
-- Algebra.Bundles.Monoid._.identityʳ
d_identity'691'_534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> AgdaAny -> AgdaAny
d_identity'691'_534 ~v0 ~v1 v2 = du_identity'691'_534 v2
du_identity'691'_534 :: T_Monoid_502 -> AgdaAny -> AgdaAny
du_identity'691'_534 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe d_isMonoid_526 (coe v0))
-- Algebra.Bundles.Monoid._.identityˡ
d_identity'737'_536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> AgdaAny -> AgdaAny
d_identity'737'_536 ~v0 ~v1 v2 = du_identity'737'_536 v2
du_identity'737'_536 :: T_Monoid_502 -> AgdaAny -> AgdaAny
du_identity'737'_536 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe d_isMonoid_526 (coe v0))
-- Algebra.Bundles.Monoid._.isEquivalence
d_isEquivalence_538 ::
  T_Monoid_502 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_538 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe d_isMonoid_526 (coe v0))))
-- Algebra.Bundles.Monoid._.isMagma
d_isMagma_540 ::
  T_Monoid_502 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_540 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe d_isMonoid_526 (coe v0)))
-- Algebra.Bundles.Monoid._.isPartialEquivalence
d_isPartialEquivalence_542 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_542 ~v0 ~v1 v2
  = du_isPartialEquivalence_542 v2
du_isPartialEquivalence_542 ::
  T_Monoid_502 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_542 v0
  = let v1 = d_isMonoid_526 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Bundles.Monoid._.isSemigroup
d_isSemigroup_544 ::
  T_Monoid_502 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_544 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe d_isMonoid_526 (coe v0))
-- Algebra.Bundles.Monoid._.isUnitalMagma
d_isUnitalMagma_546 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_546 ~v0 ~v1 v2 = du_isUnitalMagma_546 v2
du_isUnitalMagma_546 ::
  T_Monoid_502 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_546 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe d_isMonoid_526 (coe v0))
-- Algebra.Bundles.Monoid._.refl
d_refl_548 :: T_Monoid_502 -> AgdaAny -> AgdaAny
d_refl_548 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe d_isMonoid_526 (coe v0)))))
-- Algebra.Bundles.Monoid._.reflexive
d_reflexive_550 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_550 ~v0 ~v1 v2 = du_reflexive_550 v2
du_reflexive_550 ::
  T_Monoid_502 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_550 v0
  = let v1 = d_isMonoid_526 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Bundles.Monoid._.setoid
d_setoid_552 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_552 ~v0 ~v1 v2 = du_setoid_552 v2
du_setoid_552 ::
  T_Monoid_502 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_552 v0
  = let v1 = d_isMonoid_526 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Bundles.Monoid._.sym
d_sym_554 ::
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_554 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe d_isMonoid_526 (coe v0)))))
-- Algebra.Bundles.Monoid._.trans
d_trans_556 ::
  T_Monoid_502 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_556 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe d_isMonoid_526 (coe v0)))))
-- Algebra.Bundles.Monoid._.∙-cong
d_'8729''45'cong_558 ::
  T_Monoid_502 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_558 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe d_isMonoid_526 (coe v0))))
-- Algebra.Bundles.Monoid._.∙-congʳ
d_'8729''45'cong'691'_560 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_560 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_560 v2
du_'8729''45'cong'691'_560 ::
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_560 v0
  = let v1 = d_isMonoid_526 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Bundles.Monoid._.∙-congˡ
d_'8729''45'cong'737'_562 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_562 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_562 v2
du_'8729''45'cong'737'_562 ::
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_562 v0
  = let v1 = d_isMonoid_526 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v2))
-- Algebra.Bundles.Monoid.semigroup
d_semigroup_564 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> T_Semigroup_206
d_semigroup_564 ~v0 ~v1 v2 = du_semigroup_564 v2
du_semigroup_564 :: T_Monoid_502 -> T_Semigroup_206
du_semigroup_564 v0
  = coe
      C_Semigroup'46'constructor_3121 (d__'8729'__522 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe d_isMonoid_526 (coe v0)))
-- Algebra.Bundles.Monoid._._≉_
d__'8777'__568 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> AgdaAny -> AgdaAny -> ()
d__'8777'__568 = erased
-- Algebra.Bundles.Monoid._.magma
d_magma_570 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> T_Magma_36
d_magma_570 ~v0 ~v1 v2 = du_magma_570 v2
du_magma_570 :: T_Monoid_502 -> T_Magma_36
du_magma_570 v0 = coe du_magma_254 (coe du_semigroup_564 (coe v0))
-- Algebra.Bundles.Monoid._.rawMagma
d_rawMagma_572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> T_RawMagma_8
d_rawMagma_572 ~v0 ~v1 v2 = du_rawMagma_572 v2
du_rawMagma_572 :: T_Monoid_502 -> T_RawMagma_8
du_rawMagma_572 v0
  = let v1 = coe du_semigroup_564 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v1))
-- Algebra.Bundles.Monoid.rawMonoid
d_rawMonoid_574 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> T_RawMonoid_402
d_rawMonoid_574 ~v0 ~v1 v2 = du_rawMonoid_574 v2
du_rawMonoid_574 :: T_Monoid_502 -> T_RawMonoid_402
du_rawMonoid_574 v0
  = coe
      C_RawMonoid'46'constructor_6149 (d__'8729'__522 (coe v0))
      (d_ε_524 (coe v0))
-- Algebra.Bundles.Monoid.unitalMagma
d_unitalMagma_576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> T_UnitalMagma_434
d_unitalMagma_576 ~v0 ~v1 v2 = du_unitalMagma_576 v2
du_unitalMagma_576 :: T_Monoid_502 -> T_UnitalMagma_434
du_unitalMagma_576 v0
  = coe
      C_UnitalMagma'46'constructor_6575 (d__'8729'__522 (coe v0))
      (d_ε_524 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
         (coe d_isMonoid_526 (coe v0)))
-- Algebra.Bundles.CommutativeMonoid
d_CommutativeMonoid_582 a0 a1 = ()
data T_CommutativeMonoid_582
  = C_CommutativeMonoid'46'constructor_9145 (AgdaAny ->
                                             AgdaAny -> AgdaAny)
                                            AgdaAny
                                            MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
-- Algebra.Bundles.CommutativeMonoid.Carrier
d_Carrier_598 :: T_CommutativeMonoid_582 -> ()
d_Carrier_598 = erased
-- Algebra.Bundles.CommutativeMonoid._≈_
d__'8776'__600 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> ()
d__'8776'__600 = erased
-- Algebra.Bundles.CommutativeMonoid._∙_
d__'8729'__602 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__602 v0
  = case coe v0 of
      C_CommutativeMonoid'46'constructor_9145 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeMonoid.ε
d_ε_604 :: T_CommutativeMonoid_582 -> AgdaAny
d_ε_604 v0
  = case coe v0 of
      C_CommutativeMonoid'46'constructor_9145 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeMonoid.isCommutativeMonoid
d_isCommutativeMonoid_606 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_606 v0
  = case coe v0 of
      C_CommutativeMonoid'46'constructor_9145 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeMonoid._.assoc
d_assoc_610 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_610 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe d_isCommutativeMonoid_606 (coe v0))))
-- Algebra.Bundles.CommutativeMonoid._.comm
d_comm_612 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_612 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe d_isCommutativeMonoid_606 (coe v0))
-- Algebra.Bundles.CommutativeMonoid._.identity
d_identity_614 ::
  T_CommutativeMonoid_582 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_614 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe d_isCommutativeMonoid_606 (coe v0)))
-- Algebra.Bundles.CommutativeMonoid._.identityʳ
d_identity'691'_616 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny
d_identity'691'_616 ~v0 ~v1 v2 = du_identity'691'_616 v2
du_identity'691'_616 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny
du_identity'691'_616 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Bundles.CommutativeMonoid._.identityˡ
d_identity'737'_618 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny
d_identity'737'_618 ~v0 ~v1 v2 = du_identity'737'_618 v2
du_identity'737'_618 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny
du_identity'737'_618 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Bundles.CommutativeMonoid._.isCommutativeMagma
d_isCommutativeMagma_620 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_620 ~v0 ~v1 v2 = du_isCommutativeMagma_620 v2
du_isCommutativeMagma_620 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_620 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v1))
-- Algebra.Bundles.CommutativeMonoid._.isCommutativeSemigroup
d_isCommutativeSemigroup_622 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_622 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_622 v2
du_isCommutativeSemigroup_622 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_622 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe d_isCommutativeMonoid_606 (coe v0))
-- Algebra.Bundles.CommutativeMonoid._.isEquivalence
d_isEquivalence_624 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_624 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe d_isCommutativeMonoid_606 (coe v0)))))
-- Algebra.Bundles.CommutativeMonoid._.isMagma
d_isMagma_626 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_626 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe d_isCommutativeMonoid_606 (coe v0))))
-- Algebra.Bundles.CommutativeMonoid._.isMonoid
d_isMonoid_628 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_628 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_436
      (coe d_isCommutativeMonoid_606 (coe v0))
-- Algebra.Bundles.CommutativeMonoid._.isPartialEquivalence
d_isPartialEquivalence_630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_630 ~v0 ~v1 v2
  = du_isPartialEquivalence_630 v2
du_isPartialEquivalence_630 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_630 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
-- Algebra.Bundles.CommutativeMonoid._.isSemigroup
d_isSemigroup_632 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_632 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe d_isCommutativeMonoid_606 (coe v0)))
-- Algebra.Bundles.CommutativeMonoid._.isUnitalMagma
d_isUnitalMagma_634 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_634 ~v0 ~v1 v2 = du_isUnitalMagma_634 v2
du_isUnitalMagma_634 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_634 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1))
-- Algebra.Bundles.CommutativeMonoid._.refl
d_refl_636 :: T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny
d_refl_636 v0
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
                  (coe d_isCommutativeMonoid_606 (coe v0))))))
-- Algebra.Bundles.CommutativeMonoid._.reflexive
d_reflexive_638 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_638 ~v0 ~v1 v2 = du_reflexive_638 v2
du_reflexive_638 ::
  T_CommutativeMonoid_582 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_638 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
        v5
-- Algebra.Bundles.CommutativeMonoid._.setoid
d_setoid_640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_640 ~v0 ~v1 v2 = du_setoid_640 v2
du_setoid_640 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_640 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.CommutativeMonoid._.sym
d_sym_642 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_642 v0
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
                  (coe d_isCommutativeMonoid_606 (coe v0))))))
-- Algebra.Bundles.CommutativeMonoid._.trans
d_trans_644 ::
  T_CommutativeMonoid_582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_644 v0
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
                  (coe d_isCommutativeMonoid_606 (coe v0))))))
-- Algebra.Bundles.CommutativeMonoid._.∙-cong
d_'8729''45'cong_646 ::
  T_CommutativeMonoid_582 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_646 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe d_isCommutativeMonoid_606 (coe v0)))))
-- Algebra.Bundles.CommutativeMonoid._.∙-congʳ
d_'8729''45'cong'691'_648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_648 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_648 v2
du_'8729''45'cong'691'_648 ::
  T_CommutativeMonoid_582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_648 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.CommutativeMonoid._.∙-congˡ
d_'8729''45'cong'737'_650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_650 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_650 v2
du_'8729''45'cong'737'_650 ::
  T_CommutativeMonoid_582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_650 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.CommutativeMonoid.monoid
d_monoid_652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_Monoid_502
d_monoid_652 ~v0 ~v1 v2 = du_monoid_652 v2
du_monoid_652 :: T_CommutativeMonoid_582 -> T_Monoid_502
du_monoid_652 v0
  = coe
      C_Monoid'46'constructor_7625 (d__'8729'__602 (coe v0))
      (d_ε_604 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe d_isCommutativeMonoid_606 (coe v0)))
-- Algebra.Bundles.CommutativeMonoid._._≉_
d__'8777'__656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> ()
d__'8777'__656 = erased
-- Algebra.Bundles.CommutativeMonoid._.magma
d_magma_658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_Magma_36
d_magma_658 ~v0 ~v1 v2 = du_magma_658 v2
du_magma_658 :: T_CommutativeMonoid_582 -> T_Magma_36
du_magma_658 v0
  = let v1 = coe du_monoid_652 (coe v0) in
    coe du_magma_254 (coe du_semigroup_564 (coe v1))
-- Algebra.Bundles.CommutativeMonoid._.rawMagma
d_rawMagma_660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_RawMagma_8
d_rawMagma_660 ~v0 ~v1 v2 = du_rawMagma_660 v2
du_rawMagma_660 :: T_CommutativeMonoid_582 -> T_RawMagma_8
du_rawMagma_660 v0
  = let v1 = coe du_monoid_652 (coe v0) in
    let v2 = coe du_semigroup_564 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.CommutativeMonoid._.rawMonoid
d_rawMonoid_662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_RawMonoid_402
d_rawMonoid_662 ~v0 ~v1 v2 = du_rawMonoid_662 v2
du_rawMonoid_662 :: T_CommutativeMonoid_582 -> T_RawMonoid_402
du_rawMonoid_662 v0
  = coe du_rawMonoid_574 (coe du_monoid_652 (coe v0))
-- Algebra.Bundles.CommutativeMonoid._.semigroup
d_semigroup_664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_Semigroup_206
d_semigroup_664 ~v0 ~v1 v2 = du_semigroup_664 v2
du_semigroup_664 :: T_CommutativeMonoid_582 -> T_Semigroup_206
du_semigroup_664 v0
  = coe du_semigroup_564 (coe du_monoid_652 (coe v0))
-- Algebra.Bundles.CommutativeMonoid._.unitalMagma
d_unitalMagma_666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_UnitalMagma_434
d_unitalMagma_666 ~v0 ~v1 v2 = du_unitalMagma_666 v2
du_unitalMagma_666 :: T_CommutativeMonoid_582 -> T_UnitalMagma_434
du_unitalMagma_666 v0
  = coe du_unitalMagma_576 (coe du_monoid_652 (coe v0))
-- Algebra.Bundles.CommutativeMonoid.commutativeSemigroup
d_commutativeSemigroup_668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_668 ~v0 ~v1 v2
  = du_commutativeSemigroup_668 v2
du_commutativeSemigroup_668 ::
  T_CommutativeMonoid_582 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_668 v0
  = coe
      C_CommutativeSemigroup'46'constructor_5063
      (d__'8729'__602 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe d_isCommutativeMonoid_606 (coe v0)))
-- Algebra.Bundles.CommutativeMonoid._.commutativeMagma
d_commutativeMagma_672 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_CommutativeMagma_148
d_commutativeMagma_672 ~v0 ~v1 v2 = du_commutativeMagma_672 v2
du_commutativeMagma_672 ::
  T_CommutativeMonoid_582 -> T_CommutativeMagma_148
du_commutativeMagma_672 v0
  = coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid
d_IdempotentCommutativeMonoid_678 a0 a1 = ()
data T_IdempotentCommutativeMonoid_678
  = C_IdempotentCommutativeMonoid'46'constructor_10723 (AgdaAny ->
                                                        AgdaAny -> AgdaAny)
                                                       AgdaAny
                                                       MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486
-- Algebra.Bundles.IdempotentCommutativeMonoid.Carrier
d_Carrier_694 :: T_IdempotentCommutativeMonoid_678 -> ()
d_Carrier_694 = erased
-- Algebra.Bundles.IdempotentCommutativeMonoid._≈_
d__'8776'__696 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> ()
d__'8776'__696 = erased
-- Algebra.Bundles.IdempotentCommutativeMonoid._∙_
d__'8729'__698 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__698 v0
  = case coe v0 of
      C_IdempotentCommutativeMonoid'46'constructor_10723 v3 v4 v5
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.IdempotentCommutativeMonoid.ε
d_ε_700 :: T_IdempotentCommutativeMonoid_678 -> AgdaAny
d_ε_700 v0
  = case coe v0 of
      C_IdempotentCommutativeMonoid'46'constructor_10723 v3 v4 v5
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.IdempotentCommutativeMonoid.isIdempotentCommutativeMonoid
d_isIdempotentCommutativeMonoid_702 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486
d_isIdempotentCommutativeMonoid_702 v0
  = case coe v0 of
      C_IdempotentCommutativeMonoid'46'constructor_10723 v3 v4 v5
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.IdempotentCommutativeMonoid._.assoc
d_assoc_706 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_706 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
               (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.comm
d_comm_708 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_708 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
         (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.idem
d_idem_710 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_idem_710 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_498
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.identity
d_identity_712 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_712 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
            (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.identityʳ
d_identity'691'_714 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_identity'691'_714 ~v0 ~v1 v2 = du_identity'691'_714 v2
du_identity'691'_714 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
du_identity'691'_714 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.identityˡ
d_identity'737'_716 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_identity'737'_716 ~v0 ~v1 v2 = du_identity'737'_716 v2
du_identity'737'_716 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
du_identity'737'_716 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isBand
d_isBand_718 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_718 ~v0 ~v1 v2 = du_isBand_718 v2
du_isBand_718 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_isBand_718 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isBand_544
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isCommutativeMagma
d_isCommutativeMagma_720 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_720 ~v0 ~v1 v2 = du_isCommutativeMagma_720 v2
du_isCommutativeMagma_720 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_720 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v2))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isCommutativeMonoid
d_isCommutativeMonoid_722 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_722 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isCommutativeSemigroup
d_isCommutativeSemigroup_724 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_724 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_724 v2
du_isCommutativeSemigroup_724 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_724 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496 (coe v1))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isEquivalence
d_isEquivalence_726 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_726 v0
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
                  (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isMagma
d_isMagma_728 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_728 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
               (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isMonoid
d_isMonoid_730 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_730 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_436
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
         (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isPartialEquivalence
d_isPartialEquivalence_732 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_732 ~v0 ~v1 v2
  = du_isPartialEquivalence_732 v2
du_isPartialEquivalence_732 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_732 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v5))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isSemigroup
d_isSemigroup_734 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_734 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
            (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isUnitalMagma
d_isUnitalMagma_736 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_736 ~v0 ~v1 v2 = du_isUnitalMagma_736 v2
du_isUnitalMagma_736 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_736 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.refl
d_refl_738 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_refl_738 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.reflexive
d_reflexive_740 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_740 ~v0 ~v1 v2 = du_reflexive_740 v2
du_reflexive_740 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_740 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v5))
        v6
-- Algebra.Bundles.IdempotentCommutativeMonoid._.setoid
d_setoid_742 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_742 ~v0 ~v1 v2 = du_setoid_742 v2
du_setoid_742 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_742 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.sym
d_sym_744 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_744 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.trans
d_trans_746 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_746 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.∙-cong
d_'8729''45'cong_748 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_748 v0
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
                  (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.∙-congʳ
d_'8729''45'cong'691'_750 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_750 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_750 v2
du_'8729''45'cong'691'_750 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_750 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.∙-congˡ
d_'8729''45'cong'737'_752 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_752 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_752 v2
du_'8729''45'cong'737'_752 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_752 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.IdempotentCommutativeMonoid.commutativeMonoid
d_commutativeMonoid_754 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMonoid_582
d_commutativeMonoid_754 ~v0 ~v1 v2 = du_commutativeMonoid_754 v2
du_commutativeMonoid_754 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMonoid_582
du_commutativeMonoid_754 v0
  = coe
      C_CommutativeMonoid'46'constructor_9145 (d__'8729'__698 (coe v0))
      (d_ε_700 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
         (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))
-- Algebra.Bundles.IdempotentCommutativeMonoid._._≉_
d__'8777'__758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> ()
d__'8777'__758 = erased
-- Algebra.Bundles.IdempotentCommutativeMonoid._.commutativeMagma
d_commutativeMagma_760 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMagma_148
d_commutativeMagma_760 ~v0 ~v1 v2 = du_commutativeMagma_760 v2
du_commutativeMagma_760 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMagma_148
du_commutativeMagma_760 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.commutativeSemigroup
d_commutativeSemigroup_762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_762 ~v0 ~v1 v2
  = du_commutativeSemigroup_762 v2
du_commutativeSemigroup_762 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_762 v0
  = coe
      du_commutativeSemigroup_668 (coe du_commutativeMonoid_754 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.magma
d_magma_764 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Magma_36
d_magma_764 ~v0 ~v1 v2 = du_magma_764 v2
du_magma_764 :: T_IdempotentCommutativeMonoid_678 -> T_Magma_36
du_magma_764 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.monoid
d_monoid_766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Monoid_502
d_monoid_766 ~v0 ~v1 v2 = du_monoid_766 v2
du_monoid_766 :: T_IdempotentCommutativeMonoid_678 -> T_Monoid_502
du_monoid_766 v0
  = coe du_monoid_652 (coe du_commutativeMonoid_754 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.rawMagma
d_rawMagma_768 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_RawMagma_8
d_rawMagma_768 ~v0 ~v1 v2 = du_rawMagma_768 v2
du_rawMagma_768 ::
  T_IdempotentCommutativeMonoid_678 -> T_RawMagma_8
du_rawMagma_768 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.rawMonoid
d_rawMonoid_770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_RawMonoid_402
d_rawMonoid_770 ~v0 ~v1 v2 = du_rawMonoid_770 v2
du_rawMonoid_770 ::
  T_IdempotentCommutativeMonoid_678 -> T_RawMonoid_402
du_rawMonoid_770 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.semigroup
d_semigroup_772 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Semigroup_206
d_semigroup_772 ~v0 ~v1 v2 = du_semigroup_772 v2
du_semigroup_772 ::
  T_IdempotentCommutativeMonoid_678 -> T_Semigroup_206
du_semigroup_772 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.unitalMagma
d_unitalMagma_774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_UnitalMagma_434
d_unitalMagma_774 ~v0 ~v1 v2 = du_unitalMagma_774 v2
du_unitalMagma_774 ::
  T_IdempotentCommutativeMonoid_678 -> T_UnitalMagma_434
du_unitalMagma_774 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.BoundedLattice
d_BoundedLattice_776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> ()
d_BoundedLattice_776 = erased
-- Algebra.Bundles.BoundedLattice._∙_
d__'8729'__786 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__786 v0 = coe d__'8729'__698 (coe v0)
-- Algebra.Bundles.BoundedLattice._≈_
d__'8776'__788 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> ()
d__'8776'__788 = erased
-- Algebra.Bundles.BoundedLattice._≉_
d__'8777'__790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> ()
d__'8777'__790 = erased
-- Algebra.Bundles.BoundedLattice.Carrier
d_Carrier_792 :: T_IdempotentCommutativeMonoid_678 -> ()
d_Carrier_792 = erased
-- Algebra.Bundles.BoundedLattice.assoc
d_assoc_794 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_794 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
               (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))
-- Algebra.Bundles.BoundedLattice.comm
d_comm_796 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_796 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
         (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))
-- Algebra.Bundles.BoundedLattice.commutativeMagma
d_commutativeMagma_798 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMagma_148
d_commutativeMagma_798 ~v0 ~v1 v2 = du_commutativeMagma_798 v2
du_commutativeMagma_798 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMagma_148
du_commutativeMagma_798 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.BoundedLattice.commutativeMonoid
d_commutativeMonoid_800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMonoid_582
d_commutativeMonoid_800 ~v0 ~v1 v2 = du_commutativeMonoid_800 v2
du_commutativeMonoid_800 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMonoid_582
du_commutativeMonoid_800 v0 = coe du_commutativeMonoid_754 (coe v0)
-- Algebra.Bundles.BoundedLattice.commutativeSemigroup
d_commutativeSemigroup_802 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_802 ~v0 ~v1 v2
  = du_commutativeSemigroup_802 v2
du_commutativeSemigroup_802 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_802 v0
  = coe
      du_commutativeSemigroup_668 (coe du_commutativeMonoid_754 (coe v0))
-- Algebra.Bundles.BoundedLattice.idem
d_idem_804 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_idem_804 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_498
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.BoundedLattice.identity
d_identity_806 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_806 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
            (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))
-- Algebra.Bundles.BoundedLattice.identityʳ
d_identity'691'_808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_identity'691'_808 ~v0 ~v1 v2 = du_identity'691'_808 v2
du_identity'691'_808 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
du_identity'691'_808 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2))
-- Algebra.Bundles.BoundedLattice.identityˡ
d_identity'737'_810 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_identity'737'_810 ~v0 ~v1 v2 = du_identity'737'_810 v2
du_identity'737'_810 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
du_identity'737'_810 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2))
-- Algebra.Bundles.BoundedLattice.isBand
d_isBand_812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_isBand_812 ~v0 ~v1 v2 = du_isBand_812 v2
du_isBand_812 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_isBand_812 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isBand_544
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.BoundedLattice.isCommutativeMagma
d_isCommutativeMagma_814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_814 ~v0 ~v1 v2 = du_isCommutativeMagma_814 v2
du_isCommutativeMagma_814 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_814 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v2))
-- Algebra.Bundles.BoundedLattice.isCommutativeMonoid
d_isCommutativeMonoid_816 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_816 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.BoundedLattice.isCommutativeSemigroup
d_isCommutativeSemigroup_818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_818 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_818 v2
du_isCommutativeSemigroup_818 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_818 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496 (coe v1))
-- Algebra.Bundles.BoundedLattice.isEquivalence
d_isEquivalence_820 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_820 v0
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
                  (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))))
-- Algebra.Bundles.BoundedLattice.isIdempotentCommutativeMonoid
d_isIdempotentCommutativeMonoid_822 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486
d_isIdempotentCommutativeMonoid_822 v0
  = coe d_isIdempotentCommutativeMonoid_702 (coe v0)
-- Algebra.Bundles.BoundedLattice.isMagma
d_isMagma_824 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_824 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
               (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))
-- Algebra.Bundles.BoundedLattice.isMonoid
d_isMonoid_826 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_826 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_436
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
         (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))
-- Algebra.Bundles.BoundedLattice.isPartialEquivalence
d_isPartialEquivalence_828 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_828 ~v0 ~v1 v2
  = du_isPartialEquivalence_828 v2
du_isPartialEquivalence_828 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_828 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v5))
-- Algebra.Bundles.BoundedLattice.isSemigroup
d_isSemigroup_830 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_830 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
            (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))
-- Algebra.Bundles.BoundedLattice.isUnitalMagma
d_isUnitalMagma_832 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_832 ~v0 ~v1 v2 = du_isUnitalMagma_832 v2
du_isUnitalMagma_832 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_832 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2))
-- Algebra.Bundles.BoundedLattice.magma
d_magma_834 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Magma_36
d_magma_834 ~v0 ~v1 v2 = du_magma_834 v2
du_magma_834 :: T_IdempotentCommutativeMonoid_678 -> T_Magma_36
du_magma_834 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.BoundedLattice.monoid
d_monoid_836 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Monoid_502
d_monoid_836 ~v0 ~v1 v2 = du_monoid_836 v2
du_monoid_836 :: T_IdempotentCommutativeMonoid_678 -> T_Monoid_502
du_monoid_836 v0
  = coe du_monoid_652 (coe du_commutativeMonoid_754 (coe v0))
-- Algebra.Bundles.BoundedLattice.rawMagma
d_rawMagma_838 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_RawMagma_8
d_rawMagma_838 ~v0 ~v1 v2 = du_rawMagma_838 v2
du_rawMagma_838 ::
  T_IdempotentCommutativeMonoid_678 -> T_RawMagma_8
du_rawMagma_838 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.BoundedLattice.rawMonoid
d_rawMonoid_840 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_RawMonoid_402
d_rawMonoid_840 ~v0 ~v1 v2 = du_rawMonoid_840 v2
du_rawMonoid_840 ::
  T_IdempotentCommutativeMonoid_678 -> T_RawMonoid_402
du_rawMonoid_840 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.BoundedLattice.refl
d_refl_842 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_refl_842 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.BoundedLattice.reflexive
d_reflexive_844 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_844 ~v0 ~v1 v2 = du_reflexive_844 v2
du_reflexive_844 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_844 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v5))
        v6
-- Algebra.Bundles.BoundedLattice.semigroup
d_semigroup_846 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Semigroup_206
d_semigroup_846 ~v0 ~v1 v2 = du_semigroup_846 v2
du_semigroup_846 ::
  T_IdempotentCommutativeMonoid_678 -> T_Semigroup_206
du_semigroup_846 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.BoundedLattice.setoid
d_setoid_848 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_848 ~v0 ~v1 v2 = du_setoid_848 v2
du_setoid_848 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_848 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.BoundedLattice.sym
d_sym_850 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_850 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.BoundedLattice.trans
d_trans_852 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_852 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.BoundedLattice.unitalMagma
d_unitalMagma_854 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_UnitalMagma_434
d_unitalMagma_854 ~v0 ~v1 v2 = du_unitalMagma_854 v2
du_unitalMagma_854 ::
  T_IdempotentCommutativeMonoid_678 -> T_UnitalMagma_434
du_unitalMagma_854 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.BoundedLattice.ε
d_ε_856 :: T_IdempotentCommutativeMonoid_678 -> AgdaAny
d_ε_856 v0 = coe d_ε_700 (coe v0)
-- Algebra.Bundles.BoundedLattice.∙-cong
d_'8729''45'cong_858 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_858 v0
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
                  (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))))
-- Algebra.Bundles.BoundedLattice.∙-congʳ
d_'8729''45'cong'691'_860 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_860 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_860 v2
du_'8729''45'cong'691'_860 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_860 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.BoundedLattice.∙-congˡ
d_'8729''45'cong'737'_862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_862 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_862 v2
du_'8729''45'cong'737'_862 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_862 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_496
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.RawGroup
d_RawGroup_868 a0 a1 = ()
data T_RawGroup_868
  = C_RawGroup'46'constructor_12413 (AgdaAny -> AgdaAny -> AgdaAny)
                                    AgdaAny (AgdaAny -> AgdaAny)
-- Algebra.Bundles.RawGroup.Carrier
d_Carrier_884 :: T_RawGroup_868 -> ()
d_Carrier_884 = erased
-- Algebra.Bundles.RawGroup._≈_
d__'8776'__886 :: T_RawGroup_868 -> AgdaAny -> AgdaAny -> ()
d__'8776'__886 = erased
-- Algebra.Bundles.RawGroup._∙_
d__'8729'__888 :: T_RawGroup_868 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__888 v0
  = case coe v0 of
      C_RawGroup'46'constructor_12413 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawGroup.ε
d_ε_890 :: T_RawGroup_868 -> AgdaAny
d_ε_890 v0
  = case coe v0 of
      C_RawGroup'46'constructor_12413 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawGroup._⁻¹
d__'8315''185'_892 :: T_RawGroup_868 -> AgdaAny -> AgdaAny
d__'8315''185'_892 v0
  = case coe v0 of
      C_RawGroup'46'constructor_12413 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawGroup.rawMonoid
d_rawMonoid_894 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawGroup_868 -> T_RawMonoid_402
d_rawMonoid_894 ~v0 ~v1 v2 = du_rawMonoid_894 v2
du_rawMonoid_894 :: T_RawGroup_868 -> T_RawMonoid_402
du_rawMonoid_894 v0
  = coe
      C_RawMonoid'46'constructor_6149 (d__'8729'__888 (coe v0))
      (d_ε_890 (coe v0))
-- Algebra.Bundles.RawGroup._._≉_
d__'8777'__898 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawGroup_868 -> AgdaAny -> AgdaAny -> ()
d__'8777'__898 = erased
-- Algebra.Bundles.RawGroup._.rawMagma
d_rawMagma_900 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawGroup_868 -> T_RawMagma_8
d_rawMagma_900 ~v0 ~v1 v2 = du_rawMagma_900 v2
du_rawMagma_900 :: T_RawGroup_868 -> T_RawMagma_8
du_rawMagma_900 v0
  = coe du_rawMagma_424 (coe du_rawMonoid_894 (coe v0))
-- Algebra.Bundles.InvertibleMagma
d_InvertibleMagma_906 a0 a1 = ()
data T_InvertibleMagma_906
  = C_InvertibleMagma'46'constructor_12945 (AgdaAny ->
                                            AgdaAny -> AgdaAny)
                                           AgdaAny (AgdaAny -> AgdaAny)
                                           MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
-- Algebra.Bundles.InvertibleMagma.Carrier
d_Carrier_924 :: T_InvertibleMagma_906 -> ()
d_Carrier_924 = erased
-- Algebra.Bundles.InvertibleMagma._≈_
d__'8776'__926 :: T_InvertibleMagma_906 -> AgdaAny -> AgdaAny -> ()
d__'8776'__926 = erased
-- Algebra.Bundles.InvertibleMagma._∙_
d__'8729'__928 ::
  T_InvertibleMagma_906 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__928 v0
  = case coe v0 of
      C_InvertibleMagma'46'constructor_12945 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleMagma.ε
d_ε_930 :: T_InvertibleMagma_906 -> AgdaAny
d_ε_930 v0
  = case coe v0 of
      C_InvertibleMagma'46'constructor_12945 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleMagma._⁻¹
d__'8315''185'_932 :: T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
d__'8315''185'_932 v0
  = case coe v0 of
      C_InvertibleMagma'46'constructor_12945 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleMagma.isInvertibleMagma
d_isInvertibleMagma_934 ::
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
d_isInvertibleMagma_934 v0
  = case coe v0 of
      C_InvertibleMagma'46'constructor_12945 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleMagma._.inverse
d_inverse_938 ::
  T_InvertibleMagma_906 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_938 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_568
      (coe d_isInvertibleMagma_934 (coe v0))
-- Algebra.Bundles.InvertibleMagma._.inverseʳ
d_inverse'691'_940 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
d_inverse'691'_940 ~v0 ~v1 v2 = du_inverse'691'_940 v2
du_inverse'691'_940 :: T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
du_inverse'691'_940 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_596
      (coe d_isInvertibleMagma_934 (coe v0))
-- Algebra.Bundles.InvertibleMagma._.inverseˡ
d_inverse'737'_942 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
d_inverse'737'_942 ~v0 ~v1 v2 = du_inverse'737'_942 v2
du_inverse'737'_942 :: T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
du_inverse'737'_942 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_594
      (coe d_isInvertibleMagma_934 (coe v0))
-- Algebra.Bundles.InvertibleMagma._.isEquivalence
d_isEquivalence_944 ::
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_944 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_566
         (coe d_isInvertibleMagma_934 (coe v0)))
-- Algebra.Bundles.InvertibleMagma._.isMagma
d_isMagma_946 ::
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_946 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_566
      (coe d_isInvertibleMagma_934 (coe v0))
-- Algebra.Bundles.InvertibleMagma._.isPartialEquivalence
d_isPartialEquivalence_948 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_948 ~v0 ~v1 v2
  = du_isPartialEquivalence_948 v2
du_isPartialEquivalence_948 ::
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_948 v0
  = let v1 = d_isInvertibleMagma_934 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_566 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
-- Algebra.Bundles.InvertibleMagma._.refl
d_refl_950 :: T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
d_refl_950 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_566
            (coe d_isInvertibleMagma_934 (coe v0))))
-- Algebra.Bundles.InvertibleMagma._.reflexive
d_reflexive_952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_952 ~v0 ~v1 v2 = du_reflexive_952 v2
du_reflexive_952 ::
  T_InvertibleMagma_906 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_952 v0
  = let v1 = d_isInvertibleMagma_934 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_566 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
        v3
-- Algebra.Bundles.InvertibleMagma._.setoid
d_setoid_954 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_954 ~v0 ~v1 v2 = du_setoid_954 v2
du_setoid_954 ::
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_954 v0
  = let v1 = d_isInvertibleMagma_934 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_566 (coe v1))
-- Algebra.Bundles.InvertibleMagma._.sym
d_sym_956 ::
  T_InvertibleMagma_906 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_956 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_566
            (coe d_isInvertibleMagma_934 (coe v0))))
-- Algebra.Bundles.InvertibleMagma._.trans
d_trans_958 ::
  T_InvertibleMagma_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_958 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_566
            (coe d_isInvertibleMagma_934 (coe v0))))
-- Algebra.Bundles.InvertibleMagma._.⁻¹-cong
d_'8315''185''45'cong_960 ::
  T_InvertibleMagma_906 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_960 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_570
      (coe d_isInvertibleMagma_934 (coe v0))
-- Algebra.Bundles.InvertibleMagma._.∙-cong
d_'8729''45'cong_962 ::
  T_InvertibleMagma_906 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_962 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_566
         (coe d_isInvertibleMagma_934 (coe v0)))
-- Algebra.Bundles.InvertibleMagma._.∙-congʳ
d_'8729''45'cong'691'_964 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_964 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_964 v2
du_'8729''45'cong'691'_964 ::
  T_InvertibleMagma_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_964 v0
  = let v1 = d_isInvertibleMagma_934 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_566 (coe v1))
-- Algebra.Bundles.InvertibleMagma._.∙-congˡ
d_'8729''45'cong'737'_966 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_966 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_966 v2
du_'8729''45'cong'737'_966 ::
  T_InvertibleMagma_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_966 v0
  = let v1 = d_isInvertibleMagma_934 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_566 (coe v1))
-- Algebra.Bundles.InvertibleMagma.magma
d_magma_968 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 -> T_Magma_36
d_magma_968 ~v0 ~v1 v2 = du_magma_968 v2
du_magma_968 :: T_InvertibleMagma_906 -> T_Magma_36
du_magma_968 v0
  = coe
      C_Magma'46'constructor_447 (d__'8729'__928 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMagma_566
         (coe d_isInvertibleMagma_934 (coe v0)))
-- Algebra.Bundles.InvertibleMagma._._≉_
d__'8777'__972 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 -> AgdaAny -> AgdaAny -> ()
d__'8777'__972 = erased
-- Algebra.Bundles.InvertibleMagma._.rawMagma
d_rawMagma_974 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 -> T_RawMagma_8
d_rawMagma_974 ~v0 ~v1 v2 = du_rawMagma_974 v2
du_rawMagma_974 :: T_InvertibleMagma_906 -> T_RawMagma_8
du_rawMagma_974 v0 = coe du_rawMagma_80 (coe du_magma_968 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma
d_InvertibleUnitalMagma_980 a0 a1 = ()
data T_InvertibleUnitalMagma_980
  = C_InvertibleUnitalMagma'46'constructor_14201 (AgdaAny ->
                                                  AgdaAny -> AgdaAny)
                                                 AgdaAny (AgdaAny -> AgdaAny)
                                                 MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
-- Algebra.Bundles.InvertibleUnitalMagma.Carrier
d_Carrier_998 :: T_InvertibleUnitalMagma_980 -> ()
d_Carrier_998 = erased
-- Algebra.Bundles.InvertibleUnitalMagma._≈_
d__'8776'__1000 ::
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1000 = erased
-- Algebra.Bundles.InvertibleUnitalMagma._∙_
d__'8729'__1002 ::
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__1002 v0
  = case coe v0 of
      C_InvertibleUnitalMagma'46'constructor_14201 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleUnitalMagma.ε
d_ε_1004 :: T_InvertibleUnitalMagma_980 -> AgdaAny
d_ε_1004 v0
  = case coe v0 of
      C_InvertibleUnitalMagma'46'constructor_14201 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleUnitalMagma._⁻¹
d__'8315''185'_1006 ::
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny
d__'8315''185'_1006 v0
  = case coe v0 of
      C_InvertibleUnitalMagma'46'constructor_14201 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleUnitalMagma.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1008 ::
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_1008 v0
  = case coe v0 of
      C_InvertibleUnitalMagma'46'constructor_14201 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleUnitalMagma._.identity
d_identity_1012 ::
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1012 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_618
      (coe d_isInvertibleUnitalMagma_1008 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.identityʳ
d_identity'691'_1014 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny
d_identity'691'_1014 ~v0 ~v1 v2 = du_identity'691'_1014 v2
du_identity'691'_1014 ::
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny
du_identity'691'_1014 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_654
      (coe d_isInvertibleUnitalMagma_1008 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.identityˡ
d_identity'737'_1016 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny
d_identity'737'_1016 ~v0 ~v1 v2 = du_identity'737'_1016 v2
du_identity'737'_1016 ::
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny
du_identity'737'_1016 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_652
      (coe d_isInvertibleUnitalMagma_1008 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.inverse
d_inverse_1018 ::
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1018 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_568
      (coe
         MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
         (coe d_isInvertibleUnitalMagma_1008 (coe v0)))
-- Algebra.Bundles.InvertibleUnitalMagma._.inverseʳ
d_inverse'691'_1020 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny
d_inverse'691'_1020 ~v0 ~v1 v2 = du_inverse'691'_1020 v2
du_inverse'691'_1020 ::
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny
du_inverse'691'_1020 v0
  = let v1 = d_isInvertibleUnitalMagma_1008 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_596
      (coe
         MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616 (coe v1))
-- Algebra.Bundles.InvertibleUnitalMagma._.inverseˡ
d_inverse'737'_1022 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny
d_inverse'737'_1022 ~v0 ~v1 v2 = du_inverse'737'_1022 v2
du_inverse'737'_1022 ::
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny
du_inverse'737'_1022 v0
  = let v1 = d_isInvertibleUnitalMagma_1008 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_594
      (coe
         MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616 (coe v1))
-- Algebra.Bundles.InvertibleUnitalMagma._.isEquivalence
d_isEquivalence_1024 ::
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1024 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_566
         (coe
            MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
            (coe d_isInvertibleUnitalMagma_1008 (coe v0))))
-- Algebra.Bundles.InvertibleUnitalMagma._.isInvertibleMagma
d_isInvertibleMagma_1026 ::
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
d_isInvertibleMagma_1026 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
      (coe d_isInvertibleUnitalMagma_1008 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.isMagma
d_isMagma_1028 ::
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_1028 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_566
      (coe
         MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
         (coe d_isInvertibleUnitalMagma_1008 (coe v0)))
-- Algebra.Bundles.InvertibleUnitalMagma._.isPartialEquivalence
d_isPartialEquivalence_1030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1030 ~v0 ~v1 v2
  = du_isPartialEquivalence_1030 v2
du_isPartialEquivalence_1030 ::
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1030 v0
  = let v1 = d_isInvertibleUnitalMagma_1008 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_566 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Bundles.InvertibleUnitalMagma._.isUnitalMagma
d_isUnitalMagma_1032 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_1032 ~v0 ~v1 v2 = du_isUnitalMagma_1032 v2
du_isUnitalMagma_1032 ::
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_1032 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_656
      (coe d_isInvertibleUnitalMagma_1008 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.refl
d_refl_1034 :: T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny
d_refl_1034 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_566
            (coe
               MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
               (coe d_isInvertibleUnitalMagma_1008 (coe v0)))))
-- Algebra.Bundles.InvertibleUnitalMagma._.reflexive
d_reflexive_1036 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1036 ~v0 ~v1 v2 = du_reflexive_1036 v2
du_reflexive_1036 ::
  T_InvertibleUnitalMagma_980 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1036 v0
  = let v1 = d_isInvertibleUnitalMagma_1008 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_566 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Bundles.InvertibleUnitalMagma._.setoid
d_setoid_1038 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1038 ~v0 ~v1 v2 = du_setoid_1038 v2
du_setoid_1038 ::
  T_InvertibleUnitalMagma_980 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1038 v0
  = let v1 = d_isInvertibleUnitalMagma_1008 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_566 (coe v2))
-- Algebra.Bundles.InvertibleUnitalMagma._.sym
d_sym_1040 ::
  T_InvertibleUnitalMagma_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1040 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_566
            (coe
               MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
               (coe d_isInvertibleUnitalMagma_1008 (coe v0)))))
-- Algebra.Bundles.InvertibleUnitalMagma._.trans
d_trans_1042 ::
  T_InvertibleUnitalMagma_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1042 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_566
            (coe
               MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
               (coe d_isInvertibleUnitalMagma_1008 (coe v0)))))
-- Algebra.Bundles.InvertibleUnitalMagma._.⁻¹-cong
d_'8315''185''45'cong_1044 ::
  T_InvertibleUnitalMagma_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_1044 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_570
      (coe
         MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
         (coe d_isInvertibleUnitalMagma_1008 (coe v0)))
-- Algebra.Bundles.InvertibleUnitalMagma._.∙-cong
d_'8729''45'cong_1046 ::
  T_InvertibleUnitalMagma_980 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1046 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_566
         (coe
            MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
            (coe d_isInvertibleUnitalMagma_1008 (coe v0))))
-- Algebra.Bundles.InvertibleUnitalMagma._.∙-congʳ
d_'8729''45'cong'691'_1048 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1048 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1048 v2
du_'8729''45'cong'691'_1048 ::
  T_InvertibleUnitalMagma_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1048 v0
  = let v1 = d_isInvertibleUnitalMagma_1008 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_566 (coe v2))
-- Algebra.Bundles.InvertibleUnitalMagma._.∙-congˡ
d_'8729''45'cong'737'_1050 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1050 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1050 v2
du_'8729''45'cong'737'_1050 ::
  T_InvertibleUnitalMagma_980 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1050 v0
  = let v1 = d_isInvertibleUnitalMagma_1008 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_566 (coe v2))
-- Algebra.Bundles.InvertibleUnitalMagma.invertibleMagma
d_invertibleMagma_1052 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 -> T_InvertibleMagma_906
d_invertibleMagma_1052 ~v0 ~v1 v2 = du_invertibleMagma_1052 v2
du_invertibleMagma_1052 ::
  T_InvertibleUnitalMagma_980 -> T_InvertibleMagma_906
du_invertibleMagma_1052 v0
  = coe
      C_InvertibleMagma'46'constructor_12945 (d__'8729'__1002 (coe v0))
      (d_ε_1004 (coe v0)) (d__'8315''185'_1006 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_616
         (coe d_isInvertibleUnitalMagma_1008 (coe v0)))
-- Algebra.Bundles.InvertibleUnitalMagma._._≉_
d__'8777'__1056 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1056 = erased
-- Algebra.Bundles.InvertibleUnitalMagma._.magma
d_magma_1058 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 -> T_Magma_36
d_magma_1058 ~v0 ~v1 v2 = du_magma_1058 v2
du_magma_1058 :: T_InvertibleUnitalMagma_980 -> T_Magma_36
du_magma_1058 v0
  = coe du_magma_968 (coe du_invertibleMagma_1052 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.rawMagma
d_rawMagma_1060 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_980 -> T_RawMagma_8
d_rawMagma_1060 ~v0 ~v1 v2 = du_rawMagma_1060 v2
du_rawMagma_1060 :: T_InvertibleUnitalMagma_980 -> T_RawMagma_8
du_rawMagma_1060 v0
  = let v1 = coe du_invertibleMagma_1052 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_968 (coe v1))
-- Algebra.Bundles.Group
d_Group_1066 a0 a1 = ()
data T_Group_1066
  = C_Group'46'constructor_15637 (AgdaAny -> AgdaAny -> AgdaAny)
                                 AgdaAny (AgdaAny -> AgdaAny)
                                 MAlonzo.Code.Algebra.Structures.T_IsGroup_664
-- Algebra.Bundles.Group.Carrier
d_Carrier_1084 :: T_Group_1066 -> ()
d_Carrier_1084 = erased
-- Algebra.Bundles.Group._≈_
d__'8776'__1086 :: T_Group_1066 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1086 = erased
-- Algebra.Bundles.Group._∙_
d__'8729'__1088 :: T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__1088 v0
  = case coe v0 of
      C_Group'46'constructor_15637 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Group.ε
d_ε_1090 :: T_Group_1066 -> AgdaAny
d_ε_1090 v0
  = case coe v0 of
      C_Group'46'constructor_15637 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Group._⁻¹
d__'8315''185'_1092 :: T_Group_1066 -> AgdaAny -> AgdaAny
d__'8315''185'_1092 v0
  = case coe v0 of
      C_Group'46'constructor_15637 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Group.isGroup
d_isGroup_1094 ::
  T_Group_1066 -> MAlonzo.Code.Algebra.Structures.T_IsGroup_664
d_isGroup_1094 v0
  = case coe v0 of
      C_Group'46'constructor_15637 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Group._._-_
d__'45'__1098 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__1098 ~v0 ~v1 v2 = du__'45'__1098 v2
du__'45'__1098 :: T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__1098 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du__'45'__720
      (coe d__'8729'__1088 (coe v0)) (coe d__'8315''185'_1092 (coe v0))
-- Algebra.Bundles.Group._.assoc
d_assoc_1100 ::
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1100 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe d_isGroup_1094 (coe v0))))
-- Algebra.Bundles.Group._.identity
d_identity_1102 ::
  T_Group_1066 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1102 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe d_isGroup_1094 (coe v0)))
-- Algebra.Bundles.Group._.identityʳ
d_identity'691'_1104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> AgdaAny -> AgdaAny
d_identity'691'_1104 ~v0 ~v1 v2 = du_identity'691'_1104 v2
du_identity'691'_1104 :: T_Group_1066 -> AgdaAny -> AgdaAny
du_identity'691'_1104 v0
  = let v1 = d_isGroup_1094 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1))
-- Algebra.Bundles.Group._.identityˡ
d_identity'737'_1106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> AgdaAny -> AgdaAny
d_identity'737'_1106 ~v0 ~v1 v2 = du_identity'737'_1106 v2
du_identity'737'_1106 :: T_Group_1066 -> AgdaAny -> AgdaAny
du_identity'737'_1106 v0
  = let v1 = d_isGroup_1094 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1))
-- Algebra.Bundles.Group._.inverse
d_inverse_1108 ::
  T_Group_1066 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1108 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_680
      (coe d_isGroup_1094 (coe v0))
-- Algebra.Bundles.Group._.inverseʳ
d_inverse'691'_1110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> AgdaAny -> AgdaAny
d_inverse'691'_1110 ~v0 ~v1 v2 = du_inverse'691'_1110 v2
du_inverse'691'_1110 :: T_Group_1066 -> AgdaAny -> AgdaAny
du_inverse'691'_1110 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
      (coe d_isGroup_1094 (coe v0))
-- Algebra.Bundles.Group._.inverseˡ
d_inverse'737'_1112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> AgdaAny -> AgdaAny
d_inverse'737'_1112 ~v0 ~v1 v2 = du_inverse'737'_1112 v2
du_inverse'737'_1112 :: T_Group_1066 -> AgdaAny -> AgdaAny
du_inverse'737'_1112 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
      (coe d_isGroup_1094 (coe v0))
-- Algebra.Bundles.Group._.isEquivalence
d_isEquivalence_1114 ::
  T_Group_1066 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1114 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_678
               (coe d_isGroup_1094 (coe v0)))))
-- Algebra.Bundles.Group._.isInvertibleMagma
d_isInvertibleMagma_1116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
d_isInvertibleMagma_1116 ~v0 ~v1 v2 = du_isInvertibleMagma_1116 v2
du_isInvertibleMagma_1116 ::
  T_Group_1066 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
du_isInvertibleMagma_1116 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_742
      (coe d_isGroup_1094 (coe v0))
-- Algebra.Bundles.Group._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_1118 ~v0 ~v1 v2
  = du_isInvertibleUnitalMagma_1118 v2
du_isInvertibleUnitalMagma_1118 ::
  T_Group_1066 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_1118 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_744
      (coe d_isGroup_1094 (coe v0))
-- Algebra.Bundles.Group._.isMagma
d_isMagma_1120 ::
  T_Group_1066 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_1120 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe d_isGroup_1094 (coe v0))))
-- Algebra.Bundles.Group._.isMonoid
d_isMonoid_1122 ::
  T_Group_1066 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_1122 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_678
      (coe d_isGroup_1094 (coe v0))
-- Algebra.Bundles.Group._.isPartialEquivalence
d_isPartialEquivalence_1124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1124 ~v0 ~v1 v2
  = du_isPartialEquivalence_1124 v2
du_isPartialEquivalence_1124 ::
  T_Group_1066 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1124 v0
  = let v1 = d_isGroup_1094 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
-- Algebra.Bundles.Group._.isSemigroup
d_isSemigroup_1126 ::
  T_Group_1066 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_1126 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe d_isGroup_1094 (coe v0)))
-- Algebra.Bundles.Group._.isUnitalMagma
d_isUnitalMagma_1128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_1128 ~v0 ~v1 v2 = du_isUnitalMagma_1128 v2
du_isUnitalMagma_1128 ::
  T_Group_1066 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_1128 v0
  = let v1 = d_isGroup_1094 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1))
-- Algebra.Bundles.Group._.refl
d_refl_1130 :: T_Group_1066 -> AgdaAny -> AgdaAny
d_refl_1130 v0
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
                  (coe d_isGroup_1094 (coe v0))))))
-- Algebra.Bundles.Group._.reflexive
d_reflexive_1132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1132 ~v0 ~v1 v2 = du_reflexive_1132 v2
du_reflexive_1132 ::
  T_Group_1066 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1132 v0
  = let v1 = d_isGroup_1094 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
        v5
-- Algebra.Bundles.Group._.setoid
d_setoid_1134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1134 ~v0 ~v1 v2 = du_setoid_1134 v2
du_setoid_1134 ::
  T_Group_1066 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1134 v0
  = let v1 = d_isGroup_1094 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.Group._.sym
d_sym_1136 ::
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1136 v0
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
                  (coe d_isGroup_1094 (coe v0))))))
-- Algebra.Bundles.Group._.trans
d_trans_1138 ::
  T_Group_1066 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1138 v0
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
                  (coe d_isGroup_1094 (coe v0))))))
-- Algebra.Bundles.Group._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_1140 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_1140 ~v0 ~v1 v2
  = du_unique'691''45''8315''185'_1140 v2
du_unique'691''45''8315''185'_1140 ::
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_1140 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_740
      (coe d__'8729'__1088 (coe v0)) (coe d_ε_1090 (coe v0))
      (coe d__'8315''185'_1092 (coe v0)) (coe d_isGroup_1094 (coe v0))
-- Algebra.Bundles.Group._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_1142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_1142 ~v0 ~v1 v2
  = du_unique'737''45''8315''185'_1142 v2
du_unique'737''45''8315''185'_1142 ::
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_1142 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_734
      (coe d__'8729'__1088 (coe v0)) (coe d_ε_1090 (coe v0))
      (coe d__'8315''185'_1092 (coe v0)) (coe d_isGroup_1094 (coe v0))
-- Algebra.Bundles.Group._.⁻¹-cong
d_'8315''185''45'cong_1144 ::
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_1144 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_682
      (coe d_isGroup_1094 (coe v0))
-- Algebra.Bundles.Group._.∙-cong
d_'8729''45'cong_1146 ::
  T_Group_1066 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1146 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_678
               (coe d_isGroup_1094 (coe v0)))))
-- Algebra.Bundles.Group._.∙-congʳ
d_'8729''45'cong'691'_1148 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1148 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1148 v2
du_'8729''45'cong'691'_1148 ::
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1148 v0
  = let v1 = d_isGroup_1094 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.Group._.∙-congˡ
d_'8729''45'cong'737'_1150 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1150 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1150 v2
du_'8729''45'cong'737'_1150 ::
  T_Group_1066 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1150 v0
  = let v1 = d_isGroup_1094 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.Group.rawGroup
d_rawGroup_1152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> T_RawGroup_868
d_rawGroup_1152 ~v0 ~v1 v2 = du_rawGroup_1152 v2
du_rawGroup_1152 :: T_Group_1066 -> T_RawGroup_868
du_rawGroup_1152 v0
  = coe
      C_RawGroup'46'constructor_12413 (d__'8729'__1088 (coe v0))
      (d_ε_1090 (coe v0)) (d__'8315''185'_1092 (coe v0))
-- Algebra.Bundles.Group.monoid
d_monoid_1154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> T_Monoid_502
d_monoid_1154 ~v0 ~v1 v2 = du_monoid_1154 v2
du_monoid_1154 :: T_Group_1066 -> T_Monoid_502
du_monoid_1154 v0
  = coe
      C_Monoid'46'constructor_7625 (d__'8729'__1088 (coe v0))
      (d_ε_1090 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe d_isGroup_1094 (coe v0)))
-- Algebra.Bundles.Group._._≉_
d__'8777'__1158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1158 = erased
-- Algebra.Bundles.Group._.magma
d_magma_1160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> T_Magma_36
d_magma_1160 ~v0 ~v1 v2 = du_magma_1160 v2
du_magma_1160 :: T_Group_1066 -> T_Magma_36
du_magma_1160 v0
  = let v1 = coe du_monoid_1154 (coe v0) in
    coe du_magma_254 (coe du_semigroup_564 (coe v1))
-- Algebra.Bundles.Group._.rawMagma
d_rawMagma_1162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> T_RawMagma_8
d_rawMagma_1162 ~v0 ~v1 v2 = du_rawMagma_1162 v2
du_rawMagma_1162 :: T_Group_1066 -> T_RawMagma_8
du_rawMagma_1162 v0
  = let v1 = coe du_monoid_1154 (coe v0) in
    let v2 = coe du_semigroup_564 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.Group._.rawMonoid
d_rawMonoid_1164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> T_RawMonoid_402
d_rawMonoid_1164 ~v0 ~v1 v2 = du_rawMonoid_1164 v2
du_rawMonoid_1164 :: T_Group_1066 -> T_RawMonoid_402
du_rawMonoid_1164 v0
  = coe du_rawMonoid_574 (coe du_monoid_1154 (coe v0))
-- Algebra.Bundles.Group._.semigroup
d_semigroup_1166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> T_Semigroup_206
d_semigroup_1166 ~v0 ~v1 v2 = du_semigroup_1166 v2
du_semigroup_1166 :: T_Group_1066 -> T_Semigroup_206
du_semigroup_1166 v0
  = coe du_semigroup_564 (coe du_monoid_1154 (coe v0))
-- Algebra.Bundles.Group._.unitalMagma
d_unitalMagma_1168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> T_UnitalMagma_434
d_unitalMagma_1168 ~v0 ~v1 v2 = du_unitalMagma_1168 v2
du_unitalMagma_1168 :: T_Group_1066 -> T_UnitalMagma_434
du_unitalMagma_1168 v0
  = coe du_unitalMagma_576 (coe du_monoid_1154 (coe v0))
-- Algebra.Bundles.Group.invertibleMagma
d_invertibleMagma_1170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> T_InvertibleMagma_906
d_invertibleMagma_1170 ~v0 ~v1 v2 = du_invertibleMagma_1170 v2
du_invertibleMagma_1170 :: T_Group_1066 -> T_InvertibleMagma_906
du_invertibleMagma_1170 v0
  = coe
      C_InvertibleMagma'46'constructor_12945 (d__'8729'__1088 (coe v0))
      (d_ε_1090 (coe v0)) (d__'8315''185'_1092 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_742
         (coe d_isGroup_1094 (coe v0)))
-- Algebra.Bundles.Group.invertibleUnitalMagma
d_invertibleUnitalMagma_1172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1066 -> T_InvertibleUnitalMagma_980
d_invertibleUnitalMagma_1172 ~v0 ~v1 v2
  = du_invertibleUnitalMagma_1172 v2
du_invertibleUnitalMagma_1172 ::
  T_Group_1066 -> T_InvertibleUnitalMagma_980
du_invertibleUnitalMagma_1172 v0
  = coe
      C_InvertibleUnitalMagma'46'constructor_14201
      (d__'8729'__1088 (coe v0)) (d_ε_1090 (coe v0))
      (d__'8315''185'_1092 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_744
         (coe d_isGroup_1094 (coe v0)))
-- Algebra.Bundles.AbelianGroup
d_AbelianGroup_1178 a0 a1 = ()
data T_AbelianGroup_1178
  = C_AbelianGroup'46'constructor_17805 (AgdaAny ->
                                         AgdaAny -> AgdaAny)
                                        AgdaAny (AgdaAny -> AgdaAny)
                                        MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
-- Algebra.Bundles.AbelianGroup.Carrier
d_Carrier_1196 :: T_AbelianGroup_1178 -> ()
d_Carrier_1196 = erased
-- Algebra.Bundles.AbelianGroup._≈_
d__'8776'__1198 :: T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1198 = erased
-- Algebra.Bundles.AbelianGroup._∙_
d__'8729'__1200 ::
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__1200 v0
  = case coe v0 of
      C_AbelianGroup'46'constructor_17805 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.AbelianGroup.ε
d_ε_1202 :: T_AbelianGroup_1178 -> AgdaAny
d_ε_1202 v0
  = case coe v0 of
      C_AbelianGroup'46'constructor_17805 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.AbelianGroup._⁻¹
d__'8315''185'_1204 :: T_AbelianGroup_1178 -> AgdaAny -> AgdaAny
d__'8315''185'_1204 v0
  = case coe v0 of
      C_AbelianGroup'46'constructor_17805 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.AbelianGroup.isAbelianGroup
d_isAbelianGroup_1206 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
d_isAbelianGroup_1206 v0
  = case coe v0 of
      C_AbelianGroup'46'constructor_17805 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.AbelianGroup._._-_
d__'45'__1210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__1210 ~v0 ~v1 v2 = du__'45'__1210 v2
du__'45'__1210 ::
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__1210 v0
  = let v1 = d__'8729'__1200 (coe v0) in
    let v2 = d__'8315''185'_1204 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.du__'45'__720 (coe v1) (coe v2)
-- Algebra.Bundles.AbelianGroup._.assoc
d_assoc_1212 ::
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1212 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_764
               (coe d_isAbelianGroup_1206 (coe v0)))))
-- Algebra.Bundles.AbelianGroup._.comm
d_comm_1214 :: T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1214 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_766
      (coe d_isAbelianGroup_1206 (coe v0))
-- Algebra.Bundles.AbelianGroup._.identity
d_identity_1216 ::
  T_AbelianGroup_1178 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1216 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_764
            (coe d_isAbelianGroup_1206 (coe v0))))
-- Algebra.Bundles.AbelianGroup._.identityʳ
d_identity'691'_1218 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny
d_identity'691'_1218 ~v0 ~v1 v2 = du_identity'691'_1218 v2
du_identity'691'_1218 :: T_AbelianGroup_1178 -> AgdaAny -> AgdaAny
du_identity'691'_1218 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2))
-- Algebra.Bundles.AbelianGroup._.identityˡ
d_identity'737'_1220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny
d_identity'737'_1220 ~v0 ~v1 v2 = du_identity'737'_1220 v2
du_identity'737'_1220 :: T_AbelianGroup_1178 -> AgdaAny -> AgdaAny
du_identity'737'_1220 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2))
-- Algebra.Bundles.AbelianGroup._.inverse
d_inverse_1222 ::
  T_AbelianGroup_1178 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1222 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_680
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe d_isAbelianGroup_1206 (coe v0)))
-- Algebra.Bundles.AbelianGroup._.inverseʳ
d_inverse'691'_1224 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny
d_inverse'691'_1224 ~v0 ~v1 v2 = du_inverse'691'_1224 v2
du_inverse'691'_1224 :: T_AbelianGroup_1178 -> AgdaAny -> AgdaAny
du_inverse'691'_1224 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1))
-- Algebra.Bundles.AbelianGroup._.inverseˡ
d_inverse'737'_1226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny
d_inverse'737'_1226 ~v0 ~v1 v2 = du_inverse'737'_1226 v2
du_inverse'737'_1226 :: T_AbelianGroup_1178 -> AgdaAny -> AgdaAny
du_inverse'737'_1226 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1))
-- Algebra.Bundles.AbelianGroup._.isCommutativeMagma
d_isCommutativeMagma_1228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_1228 ~v0 ~v1 v2
  = du_isCommutativeMagma_1228 v2
du_isCommutativeMagma_1228 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_1228 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v2))
-- Algebra.Bundles.AbelianGroup._.isCommutativeMonoid
d_isCommutativeMonoid_1230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_1230 ~v0 ~v1 v2
  = du_isCommutativeMonoid_1230 v2
du_isCommutativeMonoid_1230 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_isCommutativeMonoid_1230 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
      (coe d_isAbelianGroup_1206 (coe v0))
-- Algebra.Bundles.AbelianGroup._.isCommutativeSemigroup
d_isCommutativeSemigroup_1232 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1232 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_1232 v2
du_isCommutativeSemigroup_1232 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1232 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
         (coe v1))
-- Algebra.Bundles.AbelianGroup._.isEquivalence
d_isEquivalence_1234 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1234 v0
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
                  (coe d_isAbelianGroup_1206 (coe v0))))))
-- Algebra.Bundles.AbelianGroup._.isGroup
d_isGroup_1236 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_664
d_isGroup_1236 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_764
      (coe d_isAbelianGroup_1206 (coe v0))
-- Algebra.Bundles.AbelianGroup._.isInvertibleMagma
d_isInvertibleMagma_1238 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
d_isInvertibleMagma_1238 ~v0 ~v1 v2 = du_isInvertibleMagma_1238 v2
du_isInvertibleMagma_1238 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
du_isInvertibleMagma_1238 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_742
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1))
-- Algebra.Bundles.AbelianGroup._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_1240 ~v0 ~v1 v2
  = du_isInvertibleUnitalMagma_1240 v2
du_isInvertibleUnitalMagma_1240 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_1240 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_744
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1))
-- Algebra.Bundles.AbelianGroup._.isMagma
d_isMagma_1242 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_1242 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_764
               (coe d_isAbelianGroup_1206 (coe v0)))))
-- Algebra.Bundles.AbelianGroup._.isMonoid
d_isMonoid_1244 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_1244 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_678
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe d_isAbelianGroup_1206 (coe v0)))
-- Algebra.Bundles.AbelianGroup._.isPartialEquivalence
d_isPartialEquivalence_1246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1246 ~v0 ~v1 v2
  = du_isPartialEquivalence_1246 v2
du_isPartialEquivalence_1246 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1246 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v5))
-- Algebra.Bundles.AbelianGroup._.isSemigroup
d_isSemigroup_1248 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_1248 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_764
            (coe d_isAbelianGroup_1206 (coe v0))))
-- Algebra.Bundles.AbelianGroup._.isUnitalMagma
d_isUnitalMagma_1250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_1250 ~v0 ~v1 v2 = du_isUnitalMagma_1250 v2
du_isUnitalMagma_1250 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_1250 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2))
-- Algebra.Bundles.AbelianGroup._.refl
d_refl_1252 :: T_AbelianGroup_1178 -> AgdaAny -> AgdaAny
d_refl_1252 v0
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
                     (coe d_isAbelianGroup_1206 (coe v0)))))))
-- Algebra.Bundles.AbelianGroup._.reflexive
d_reflexive_1254 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1254 ~v0 ~v1 v2 = du_reflexive_1254 v2
du_reflexive_1254 ::
  T_AbelianGroup_1178 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1254 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
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
-- Algebra.Bundles.AbelianGroup._.setoid
d_setoid_1256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1256 ~v0 ~v1 v2 = du_setoid_1256 v2
du_setoid_1256 ::
  T_AbelianGroup_1178 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1256 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.AbelianGroup._.sym
d_sym_1258 ::
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1258 v0
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
                     (coe d_isAbelianGroup_1206 (coe v0)))))))
-- Algebra.Bundles.AbelianGroup._.trans
d_trans_1260 ::
  T_AbelianGroup_1178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1260 v0
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
                     (coe d_isAbelianGroup_1206 (coe v0)))))))
-- Algebra.Bundles.AbelianGroup._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_1262 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_1262 ~v0 ~v1 v2
  = du_unique'691''45''8315''185'_1262 v2
du_unique'691''45''8315''185'_1262 ::
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_1262 v0
  = let v1 = d__'8729'__1200 (coe v0) in
    let v2 = d_ε_1202 (coe v0) in
    let v3 = d__'8315''185'_1204 (coe v0) in
    let v4 = d_isAbelianGroup_1206 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_740
      (coe v1) (coe v2) (coe v3)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v4))
-- Algebra.Bundles.AbelianGroup._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_1264 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_1264 ~v0 ~v1 v2
  = du_unique'737''45''8315''185'_1264 v2
du_unique'737''45''8315''185'_1264 ::
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_1264 v0
  = let v1 = d__'8729'__1200 (coe v0) in
    let v2 = d_ε_1202 (coe v0) in
    let v3 = d__'8315''185'_1204 (coe v0) in
    let v4 = d_isAbelianGroup_1206 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_734
      (coe v1) (coe v2) (coe v3)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v4))
-- Algebra.Bundles.AbelianGroup._.⁻¹-cong
d_'8315''185''45'cong_1266 ::
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_1266 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_682
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe d_isAbelianGroup_1206 (coe v0)))
-- Algebra.Bundles.AbelianGroup._.∙-cong
d_'8729''45'cong_1268 ::
  T_AbelianGroup_1178 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1268 v0
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
                  (coe d_isAbelianGroup_1206 (coe v0))))))
-- Algebra.Bundles.AbelianGroup._.∙-congʳ
d_'8729''45'cong'691'_1270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1270 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1270 v2
du_'8729''45'cong'691'_1270 ::
  T_AbelianGroup_1178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1270 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.AbelianGroup._.∙-congˡ
d_'8729''45'cong'737'_1272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1272 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1272 v2
du_'8729''45'cong'737'_1272 ::
  T_AbelianGroup_1178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1272 v0
  = let v1 = d_isAbelianGroup_1206 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.AbelianGroup.group
d_group_1274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_Group_1066
d_group_1274 ~v0 ~v1 v2 = du_group_1274 v2
du_group_1274 :: T_AbelianGroup_1178 -> T_Group_1066
du_group_1274 v0
  = coe
      C_Group'46'constructor_15637 (d__'8729'__1200 (coe v0))
      (d_ε_1202 (coe v0)) (d__'8315''185'_1204 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe d_isAbelianGroup_1206 (coe v0)))
-- Algebra.Bundles.AbelianGroup._._≉_
d__'8777'__1278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1278 = erased
-- Algebra.Bundles.AbelianGroup._.invertibleMagma
d_invertibleMagma_1280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_InvertibleMagma_906
d_invertibleMagma_1280 ~v0 ~v1 v2 = du_invertibleMagma_1280 v2
du_invertibleMagma_1280 ::
  T_AbelianGroup_1178 -> T_InvertibleMagma_906
du_invertibleMagma_1280 v0
  = coe du_invertibleMagma_1170 (coe du_group_1274 (coe v0))
-- Algebra.Bundles.AbelianGroup._.invertibleUnitalMagma
d_invertibleUnitalMagma_1282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_InvertibleUnitalMagma_980
d_invertibleUnitalMagma_1282 ~v0 ~v1 v2
  = du_invertibleUnitalMagma_1282 v2
du_invertibleUnitalMagma_1282 ::
  T_AbelianGroup_1178 -> T_InvertibleUnitalMagma_980
du_invertibleUnitalMagma_1282 v0
  = coe du_invertibleUnitalMagma_1172 (coe du_group_1274 (coe v0))
-- Algebra.Bundles.AbelianGroup._.magma
d_magma_1284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_Magma_36
d_magma_1284 ~v0 ~v1 v2 = du_magma_1284 v2
du_magma_1284 :: T_AbelianGroup_1178 -> T_Magma_36
du_magma_1284 v0
  = let v1 = coe du_group_1274 (coe v0) in
    let v2 = coe du_monoid_1154 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.AbelianGroup._.monoid
d_monoid_1286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_Monoid_502
d_monoid_1286 ~v0 ~v1 v2 = du_monoid_1286 v2
du_monoid_1286 :: T_AbelianGroup_1178 -> T_Monoid_502
du_monoid_1286 v0 = coe du_monoid_1154 (coe du_group_1274 (coe v0))
-- Algebra.Bundles.AbelianGroup._.rawGroup
d_rawGroup_1288 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_RawGroup_868
d_rawGroup_1288 ~v0 ~v1 v2 = du_rawGroup_1288 v2
du_rawGroup_1288 :: T_AbelianGroup_1178 -> T_RawGroup_868
du_rawGroup_1288 v0
  = coe du_rawGroup_1152 (coe du_group_1274 (coe v0))
-- Algebra.Bundles.AbelianGroup._.rawMagma
d_rawMagma_1290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_RawMagma_8
d_rawMagma_1290 ~v0 ~v1 v2 = du_rawMagma_1290 v2
du_rawMagma_1290 :: T_AbelianGroup_1178 -> T_RawMagma_8
du_rawMagma_1290 v0
  = let v1 = coe du_group_1274 (coe v0) in
    let v2 = coe du_monoid_1154 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.AbelianGroup._.rawMonoid
d_rawMonoid_1292 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_RawMonoid_402
d_rawMonoid_1292 ~v0 ~v1 v2 = du_rawMonoid_1292 v2
du_rawMonoid_1292 :: T_AbelianGroup_1178 -> T_RawMonoid_402
du_rawMonoid_1292 v0
  = let v1 = coe du_group_1274 (coe v0) in
    coe du_rawMonoid_574 (coe du_monoid_1154 (coe v1))
-- Algebra.Bundles.AbelianGroup._.semigroup
d_semigroup_1294 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_Semigroup_206
d_semigroup_1294 ~v0 ~v1 v2 = du_semigroup_1294 v2
du_semigroup_1294 :: T_AbelianGroup_1178 -> T_Semigroup_206
du_semigroup_1294 v0
  = let v1 = coe du_group_1274 (coe v0) in
    coe du_semigroup_564 (coe du_monoid_1154 (coe v1))
-- Algebra.Bundles.AbelianGroup.commutativeMonoid
d_commutativeMonoid_1296 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_CommutativeMonoid_582
d_commutativeMonoid_1296 ~v0 ~v1 v2 = du_commutativeMonoid_1296 v2
du_commutativeMonoid_1296 ::
  T_AbelianGroup_1178 -> T_CommutativeMonoid_582
du_commutativeMonoid_1296 v0
  = coe
      C_CommutativeMonoid'46'constructor_9145 (d__'8729'__1200 (coe v0))
      (d_ε_1202 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
         (coe d_isAbelianGroup_1206 (coe v0)))
-- Algebra.Bundles.AbelianGroup._.commutativeMagma
d_commutativeMagma_1300 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_CommutativeMagma_148
d_commutativeMagma_1300 ~v0 ~v1 v2 = du_commutativeMagma_1300 v2
du_commutativeMagma_1300 ::
  T_AbelianGroup_1178 -> T_CommutativeMagma_148
du_commutativeMagma_1300 v0
  = let v1 = coe du_commutativeMonoid_1296 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.AbelianGroup._.commutativeSemigroup
d_commutativeSemigroup_1302 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1178 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_1302 ~v0 ~v1 v2
  = du_commutativeSemigroup_1302 v2
du_commutativeSemigroup_1302 ::
  T_AbelianGroup_1178 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_1302 v0
  = coe
      du_commutativeSemigroup_668
      (coe du_commutativeMonoid_1296 (coe v0))
-- Algebra.Bundles.RawNearSemiring
d_RawNearSemiring_1308 a0 a1 = ()
data T_RawNearSemiring_1308
  = C_RawNearSemiring'46'constructor_19809 (AgdaAny ->
                                            AgdaAny -> AgdaAny)
                                           (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
-- Algebra.Bundles.RawNearSemiring.Carrier
d_Carrier_1324 :: T_RawNearSemiring_1308 -> ()
d_Carrier_1324 = erased
-- Algebra.Bundles.RawNearSemiring._≈_
d__'8776'__1326 ::
  T_RawNearSemiring_1308 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1326 = erased
-- Algebra.Bundles.RawNearSemiring._+_
d__'43'__1328 ::
  T_RawNearSemiring_1308 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1328 v0
  = case coe v0 of
      C_RawNearSemiring'46'constructor_19809 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawNearSemiring._*_
d__'42'__1330 ::
  T_RawNearSemiring_1308 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1330 v0
  = case coe v0 of
      C_RawNearSemiring'46'constructor_19809 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawNearSemiring.0#
d_0'35'_1332 :: T_RawNearSemiring_1308 -> AgdaAny
d_0'35'_1332 v0
  = case coe v0 of
      C_RawNearSemiring'46'constructor_19809 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawNearSemiring.+-rawMonoid
d_'43''45'rawMonoid_1334 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawNearSemiring_1308 -> T_RawMonoid_402
d_'43''45'rawMonoid_1334 ~v0 ~v1 v2 = du_'43''45'rawMonoid_1334 v2
du_'43''45'rawMonoid_1334 ::
  T_RawNearSemiring_1308 -> T_RawMonoid_402
du_'43''45'rawMonoid_1334 v0
  = coe
      C_RawMonoid'46'constructor_6149 (d__'43'__1328 (coe v0))
      (d_0'35'_1332 (coe v0))
-- Algebra.Bundles.RawNearSemiring._._≉_
d__'8777'__1338 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawNearSemiring_1308 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1338 = erased
-- Algebra.Bundles.RawNearSemiring._.rawMagma
d_rawMagma_1340 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawNearSemiring_1308 -> T_RawMagma_8
d_rawMagma_1340 ~v0 ~v1 v2 = du_rawMagma_1340 v2
du_rawMagma_1340 :: T_RawNearSemiring_1308 -> T_RawMagma_8
du_rawMagma_1340 v0
  = coe du_rawMagma_424 (coe du_'43''45'rawMonoid_1334 (coe v0))
-- Algebra.Bundles.RawNearSemiring.*-rawMagma
d_'42''45'rawMagma_1342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawNearSemiring_1308 -> T_RawMagma_8
d_'42''45'rawMagma_1342 ~v0 ~v1 v2 = du_'42''45'rawMagma_1342 v2
du_'42''45'rawMagma_1342 :: T_RawNearSemiring_1308 -> T_RawMagma_8
du_'42''45'rawMagma_1342 v0
  = coe C_RawMagma'46'constructor_47 (d__'42'__1330 (coe v0))
-- Algebra.Bundles.NearSemiring
d_NearSemiring_1348 a0 a1 = ()
data T_NearSemiring_1348
  = C_NearSemiring'46'constructor_20415 (AgdaAny ->
                                         AgdaAny -> AgdaAny)
                                        (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
                                        MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
-- Algebra.Bundles.NearSemiring.Carrier
d_Carrier_1366 :: T_NearSemiring_1348 -> ()
d_Carrier_1366 = erased
-- Algebra.Bundles.NearSemiring._≈_
d__'8776'__1368 :: T_NearSemiring_1348 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1368 = erased
-- Algebra.Bundles.NearSemiring._+_
d__'43'__1370 ::
  T_NearSemiring_1348 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1370 v0
  = case coe v0 of
      C_NearSemiring'46'constructor_20415 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.NearSemiring._*_
d__'42'__1372 ::
  T_NearSemiring_1348 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1372 v0
  = case coe v0 of
      C_NearSemiring'46'constructor_20415 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.NearSemiring.0#
d_0'35'_1374 :: T_NearSemiring_1348 -> AgdaAny
d_0'35'_1374 v0
  = case coe v0 of
      C_NearSemiring'46'constructor_20415 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.NearSemiring.isNearSemiring
d_isNearSemiring_1376 ::
  T_NearSemiring_1348 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
d_isNearSemiring_1376 v0
  = case coe v0 of
      C_NearSemiring'46'constructor_20415 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.NearSemiring._.*-assoc
d_'42''45'assoc_1380 ::
  T_NearSemiring_1348 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1380 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_860
      (coe d_isNearSemiring_1376 (coe v0))
-- Algebra.Bundles.NearSemiring._.*-cong
d_'42''45'cong_1382 ::
  T_NearSemiring_1348 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1382 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_858
      (coe d_isNearSemiring_1376 (coe v0))
-- Algebra.Bundles.NearSemiring._.∙-congʳ
d_'8729''45'cong'691'_1384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1384 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1384 v2
du_'8729''45'cong'691'_1384 ::
  T_NearSemiring_1348 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1384 v0
  = let v1 = d_isNearSemiring_1376 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_902 (coe v1))
-- Algebra.Bundles.NearSemiring._.∙-congˡ
d_'8729''45'cong'737'_1386 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1386 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1386 v2
du_'8729''45'cong'737'_1386 ::
  T_NearSemiring_1348 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1386 v0
  = let v1 = d_isNearSemiring_1376 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_902 (coe v1))
-- Algebra.Bundles.NearSemiring._.*-isMagma
d_'42''45'isMagma_1388 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_1388 ~v0 ~v1 v2 = du_'42''45'isMagma_1388 v2
du_'42''45'isMagma_1388 ::
  T_NearSemiring_1348 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_1388 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_902
      (coe d_isNearSemiring_1376 (coe v0))
-- Algebra.Bundles.NearSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1390 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_1390 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_1390 v2
du_'42''45'isSemigroup_1390 ::
  T_NearSemiring_1348 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_1390 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_904
      (coe d_isNearSemiring_1376 (coe v0))
-- Algebra.Bundles.NearSemiring._.assoc
d_assoc_1392 ::
  T_NearSemiring_1348 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1392 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
            (coe d_isNearSemiring_1376 (coe v0))))
-- Algebra.Bundles.NearSemiring._.∙-cong
d_'8729''45'cong_1394 ::
  T_NearSemiring_1348 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1394 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
               (coe d_isNearSemiring_1376 (coe v0)))))
-- Algebra.Bundles.NearSemiring._.∙-congʳ
d_'8729''45'cong'691'_1396 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1396 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1396 v2
du_'8729''45'cong'691'_1396 ::
  T_NearSemiring_1348 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1396 v0
  = let v1 = d_isNearSemiring_1376 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.NearSemiring._.∙-congˡ
d_'8729''45'cong'737'_1398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1398 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1398 v2
du_'8729''45'cong'737'_1398 ::
  T_NearSemiring_1348 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1398 v0
  = let v1 = d_isNearSemiring_1376 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.NearSemiring._.identity
d_identity_1400 ::
  T_NearSemiring_1348 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1400 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
         (coe d_isNearSemiring_1376 (coe v0)))
-- Algebra.Bundles.NearSemiring._.identityʳ
d_identity'691'_1402 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> AgdaAny -> AgdaAny
d_identity'691'_1402 ~v0 ~v1 v2 = du_identity'691'_1402 v2
du_identity'691'_1402 :: T_NearSemiring_1348 -> AgdaAny -> AgdaAny
du_identity'691'_1402 v0
  = let v1 = d_isNearSemiring_1376 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856 (coe v1))
-- Algebra.Bundles.NearSemiring._.identityˡ
d_identity'737'_1404 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> AgdaAny -> AgdaAny
d_identity'737'_1404 ~v0 ~v1 v2 = du_identity'737'_1404 v2
du_identity'737'_1404 :: T_NearSemiring_1348 -> AgdaAny -> AgdaAny
du_identity'737'_1404 v0
  = let v1 = d_isNearSemiring_1376 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856 (coe v1))
-- Algebra.Bundles.NearSemiring._.isMagma
d_isMagma_1406 ::
  T_NearSemiring_1348 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_1406 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
            (coe d_isNearSemiring_1376 (coe v0))))
-- Algebra.Bundles.NearSemiring._.+-isMonoid
d_'43''45'isMonoid_1408 ::
  T_NearSemiring_1348 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'43''45'isMonoid_1408 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
      (coe d_isNearSemiring_1376 (coe v0))
-- Algebra.Bundles.NearSemiring._.isSemigroup
d_isSemigroup_1410 ::
  T_NearSemiring_1348 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_1410 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
         (coe d_isNearSemiring_1376 (coe v0)))
-- Algebra.Bundles.NearSemiring._.isUnitalMagma
d_isUnitalMagma_1412 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_1412 ~v0 ~v1 v2 = du_isUnitalMagma_1412 v2
du_isUnitalMagma_1412 ::
  T_NearSemiring_1348 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_1412 v0
  = let v1 = d_isNearSemiring_1376 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856 (coe v1))
-- Algebra.Bundles.NearSemiring._.distribʳ
d_distrib'691'_1414 ::
  T_NearSemiring_1348 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1414 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib'691'_862
      (coe d_isNearSemiring_1376 (coe v0))
-- Algebra.Bundles.NearSemiring._.isEquivalence
d_isEquivalence_1416 ::
  T_NearSemiring_1348 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1416 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
               (coe d_isNearSemiring_1376 (coe v0)))))
-- Algebra.Bundles.NearSemiring._.isPartialEquivalence
d_isPartialEquivalence_1418 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1418 ~v0 ~v1 v2
  = du_isPartialEquivalence_1418 v2
du_isPartialEquivalence_1418 ::
  T_NearSemiring_1348 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1418 v0
  = let v1 = d_isNearSemiring_1376 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
-- Algebra.Bundles.NearSemiring._.refl
d_refl_1420 :: T_NearSemiring_1348 -> AgdaAny -> AgdaAny
d_refl_1420 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
                  (coe d_isNearSemiring_1376 (coe v0))))))
-- Algebra.Bundles.NearSemiring._.reflexive
d_reflexive_1422 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1422 ~v0 ~v1 v2 = du_reflexive_1422 v2
du_reflexive_1422 ::
  T_NearSemiring_1348 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1422 v0
  = let v1 = d_isNearSemiring_1376 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
        v5
-- Algebra.Bundles.NearSemiring._.setoid
d_setoid_1424 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1424 ~v0 ~v1 v2 = du_setoid_1424 v2
du_setoid_1424 ::
  T_NearSemiring_1348 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1424 v0
  = let v1 = d_isNearSemiring_1376 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.NearSemiring._.sym
d_sym_1426 ::
  T_NearSemiring_1348 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1426 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
                  (coe d_isNearSemiring_1376 (coe v0))))))
-- Algebra.Bundles.NearSemiring._.trans
d_trans_1428 ::
  T_NearSemiring_1348 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1428 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
                  (coe d_isNearSemiring_1376 (coe v0))))))
-- Algebra.Bundles.NearSemiring._.zeroˡ
d_zero'737'_1430 :: T_NearSemiring_1348 -> AgdaAny -> AgdaAny
d_zero'737'_1430 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero'737'_864
      (coe d_isNearSemiring_1376 (coe v0))
-- Algebra.Bundles.NearSemiring.rawNearSemiring
d_rawNearSemiring_1432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> T_RawNearSemiring_1308
d_rawNearSemiring_1432 ~v0 ~v1 v2 = du_rawNearSemiring_1432 v2
du_rawNearSemiring_1432 ::
  T_NearSemiring_1348 -> T_RawNearSemiring_1308
du_rawNearSemiring_1432 v0
  = coe
      C_RawNearSemiring'46'constructor_19809 (d__'43'__1370 (coe v0))
      (d__'42'__1372 (coe v0)) (d_0'35'_1374 (coe v0))
-- Algebra.Bundles.NearSemiring.+-monoid
d_'43''45'monoid_1434 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> T_Monoid_502
d_'43''45'monoid_1434 ~v0 ~v1 v2 = du_'43''45'monoid_1434 v2
du_'43''45'monoid_1434 :: T_NearSemiring_1348 -> T_Monoid_502
du_'43''45'monoid_1434 v0
  = coe
      C_Monoid'46'constructor_7625 (d__'43'__1370 (coe v0))
      (d_0'35'_1374 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_856
         (coe d_isNearSemiring_1376 (coe v0)))
-- Algebra.Bundles.NearSemiring._._≉_
d__'8777'__1438 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1438 = erased
-- Algebra.Bundles.NearSemiring._.magma
d_magma_1440 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> T_Magma_36
d_magma_1440 ~v0 ~v1 v2 = du_magma_1440 v2
du_magma_1440 :: T_NearSemiring_1348 -> T_Magma_36
du_magma_1440 v0
  = let v1 = coe du_'43''45'monoid_1434 (coe v0) in
    coe du_magma_254 (coe du_semigroup_564 (coe v1))
-- Algebra.Bundles.NearSemiring._.rawMagma
d_rawMagma_1442 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> T_RawMagma_8
d_rawMagma_1442 ~v0 ~v1 v2 = du_rawMagma_1442 v2
du_rawMagma_1442 :: T_NearSemiring_1348 -> T_RawMagma_8
du_rawMagma_1442 v0
  = let v1 = coe du_'43''45'monoid_1434 (coe v0) in
    let v2 = coe du_semigroup_564 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.NearSemiring._.rawMonoid
d_rawMonoid_1444 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> T_RawMonoid_402
d_rawMonoid_1444 ~v0 ~v1 v2 = du_rawMonoid_1444 v2
du_rawMonoid_1444 :: T_NearSemiring_1348 -> T_RawMonoid_402
du_rawMonoid_1444 v0
  = coe du_rawMonoid_574 (coe du_'43''45'monoid_1434 (coe v0))
-- Algebra.Bundles.NearSemiring._.semigroup
d_semigroup_1446 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> T_Semigroup_206
d_semigroup_1446 ~v0 ~v1 v2 = du_semigroup_1446 v2
du_semigroup_1446 :: T_NearSemiring_1348 -> T_Semigroup_206
du_semigroup_1446 v0
  = coe du_semigroup_564 (coe du_'43''45'monoid_1434 (coe v0))
-- Algebra.Bundles.NearSemiring._.unitalMagma
d_unitalMagma_1448 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> T_UnitalMagma_434
d_unitalMagma_1448 ~v0 ~v1 v2 = du_unitalMagma_1448 v2
du_unitalMagma_1448 :: T_NearSemiring_1348 -> T_UnitalMagma_434
du_unitalMagma_1448 v0
  = coe du_unitalMagma_576 (coe du_'43''45'monoid_1434 (coe v0))
-- Algebra.Bundles.NearSemiring.*-semigroup
d_'42''45'semigroup_1450 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> T_Semigroup_206
d_'42''45'semigroup_1450 ~v0 ~v1 v2 = du_'42''45'semigroup_1450 v2
du_'42''45'semigroup_1450 :: T_NearSemiring_1348 -> T_Semigroup_206
du_'42''45'semigroup_1450 v0
  = coe
      C_Semigroup'46'constructor_3121 (d__'42'__1372 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_904
         (coe d_isNearSemiring_1376 (coe v0)))
-- Algebra.Bundles.NearSemiring._.magma
d_magma_1454 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> T_Magma_36
d_magma_1454 ~v0 ~v1 v2 = du_magma_1454 v2
du_magma_1454 :: T_NearSemiring_1348 -> T_Magma_36
du_magma_1454 v0
  = coe du_magma_254 (coe du_'42''45'semigroup_1450 (coe v0))
-- Algebra.Bundles.NearSemiring._.rawMagma
d_rawMagma_1456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1348 -> T_RawMagma_8
d_rawMagma_1456 ~v0 ~v1 v2 = du_rawMagma_1456 v2
du_rawMagma_1456 :: T_NearSemiring_1348 -> T_RawMagma_8
du_rawMagma_1456 v0
  = let v1 = coe du_'42''45'semigroup_1450 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne
d_SemiringWithoutOne_1462 a0 a1 = ()
data T_SemiringWithoutOne_1462
  = C_SemiringWithoutOne'46'constructor_22447 (AgdaAny ->
                                               AgdaAny -> AgdaAny)
                                              (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
                                              MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
-- Algebra.Bundles.SemiringWithoutOne.Carrier
d_Carrier_1480 :: T_SemiringWithoutOne_1462 -> ()
d_Carrier_1480 = erased
-- Algebra.Bundles.SemiringWithoutOne._≈_
d__'8776'__1482 ::
  T_SemiringWithoutOne_1462 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1482 = erased
-- Algebra.Bundles.SemiringWithoutOne._+_
d__'43'__1484 ::
  T_SemiringWithoutOne_1462 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1484 v0
  = case coe v0 of
      C_SemiringWithoutOne'46'constructor_22447 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutOne._*_
d__'42'__1486 ::
  T_SemiringWithoutOne_1462 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1486 v0
  = case coe v0 of
      C_SemiringWithoutOne'46'constructor_22447 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutOne.0#
d_0'35'_1488 :: T_SemiringWithoutOne_1462 -> AgdaAny
d_0'35'_1488 v0
  = case coe v0 of
      C_SemiringWithoutOne'46'constructor_22447 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutOne.isSemiringWithoutOne
d_isSemiringWithoutOne_1490 ::
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_1490 v0
  = case coe v0 of
      C_SemiringWithoutOne'46'constructor_22447 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutOne._.*-assoc
d_'42''45'assoc_1494 ::
  T_SemiringWithoutOne_1462 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1494 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_940
      (coe d_isSemiringWithoutOne_1490 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.*-cong
d_'42''45'cong_1496 ::
  T_SemiringWithoutOne_1462 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1496 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_938
      (coe d_isSemiringWithoutOne_1490 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_1498 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1498 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1498 v2
du_'8729''45'cong'691'_1498 ::
  T_SemiringWithoutOne_1462 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1498 v0
  = let v1 = d_isSemiringWithoutOne_1490 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_958 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_1500 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1500 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1500 v2
du_'8729''45'cong'737'_1500 ::
  T_SemiringWithoutOne_1462 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1500 v0
  = let v1 = d_isSemiringWithoutOne_1490 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_958 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.*-isMagma
d_'42''45'isMagma_1502 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_1502 ~v0 ~v1 v2 = du_'42''45'isMagma_1502 v2
du_'42''45'isMagma_1502 ::
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_1502 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_958
      (coe d_isSemiringWithoutOne_1490 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.*-isSemigroup
d_'42''45'isSemigroup_1504 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_1504 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_1504 v2
du_'42''45'isSemigroup_1504 ::
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_1504 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_960
      (coe d_isSemiringWithoutOne_1490 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.comm
d_comm_1506 ::
  T_SemiringWithoutOne_1462 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1506 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
         (coe d_isSemiringWithoutOne_1490 (coe v0)))
-- Algebra.Bundles.SemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_1508 ~v0 ~v1 v2
  = du_isCommutativeMagma_1508 v2
du_isCommutativeMagma_1508 ::
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_1508 v0
  = let v1 = d_isSemiringWithoutOne_1490 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v2))
-- Algebra.Bundles.SemiringWithoutOne._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1510 ::
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_1510 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
      (coe d_isSemiringWithoutOne_1490 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_1512 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1512 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_1512 v2
du_isCommutativeSemigroup_1512 ::
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1512 v0
  = let v1 = d_isSemiringWithoutOne_1490 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
         (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.isMonoid
d_isMonoid_1514 ::
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_1514 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_436
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
         (coe d_isSemiringWithoutOne_1490 (coe v0)))
-- Algebra.Bundles.SemiringWithoutOne._.distrib
d_distrib_1516 ::
  T_SemiringWithoutOne_1462 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1516 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_942
      (coe d_isSemiringWithoutOne_1490 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.isEquivalence
d_isEquivalence_1518 ::
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1518 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
                  (coe d_isSemiringWithoutOne_1490 (coe v0))))))
-- Algebra.Bundles.SemiringWithoutOne._.isNearSemiring
d_isNearSemiring_1520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
d_isNearSemiring_1520 ~v0 ~v1 v2 = du_isNearSemiring_1520 v2
du_isNearSemiring_1520 ::
  T_SemiringWithoutOne_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
du_isNearSemiring_1520 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_972
      (coe d_isSemiringWithoutOne_1490 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.zero
d_zero_1522 ::
  T_SemiringWithoutOne_1462 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1522 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_944
      (coe d_isSemiringWithoutOne_1490 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.zeroʳ
d_zero'691'_1524 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> AgdaAny -> AgdaAny
d_zero'691'_1524 ~v0 ~v1 v2 = du_zero'691'_1524 v2
du_zero'691'_1524 ::
  T_SemiringWithoutOne_1462 -> AgdaAny -> AgdaAny
du_zero'691'_1524 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_970
      (coe d_isSemiringWithoutOne_1490 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.zeroˡ
d_zero'737'_1526 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> AgdaAny -> AgdaAny
d_zero'737'_1526 ~v0 ~v1 v2 = du_zero'737'_1526 v2
du_zero'737'_1526 ::
  T_SemiringWithoutOne_1462 -> AgdaAny -> AgdaAny
du_zero'737'_1526 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_968
      (coe d_isSemiringWithoutOne_1490 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne.nearSemiring
d_nearSemiring_1528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_NearSemiring_1348
d_nearSemiring_1528 ~v0 ~v1 v2 = du_nearSemiring_1528 v2
du_nearSemiring_1528 ::
  T_SemiringWithoutOne_1462 -> T_NearSemiring_1348
du_nearSemiring_1528 v0
  = coe
      C_NearSemiring'46'constructor_20415 (d__'43'__1484 (coe v0))
      (d__'42'__1486 (coe v0)) (d_0'35'_1488 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isNearSemiring_972
         (coe d_isSemiringWithoutOne_1490 (coe v0)))
-- Algebra.Bundles.SemiringWithoutOne._._≉_
d__'8777'__1532 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1532 = erased
-- Algebra.Bundles.SemiringWithoutOne._.magma
d_magma_1534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_Magma_36
d_magma_1534 ~v0 ~v1 v2 = du_magma_1534 v2
du_magma_1534 :: T_SemiringWithoutOne_1462 -> T_Magma_36
du_magma_1534 v0
  = let v1 = coe du_nearSemiring_1528 (coe v0) in
    coe du_magma_254 (coe du_'42''45'semigroup_1450 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.rawMagma
d_rawMagma_1536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_RawMagma_8
d_rawMagma_1536 ~v0 ~v1 v2 = du_rawMagma_1536 v2
du_rawMagma_1536 :: T_SemiringWithoutOne_1462 -> T_RawMagma_8
du_rawMagma_1536 v0
  = let v1 = coe du_nearSemiring_1528 (coe v0) in
    let v2 = coe du_'42''45'semigroup_1450 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.SemiringWithoutOne._.*-semigroup
d_'42''45'semigroup_1538 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_Semigroup_206
d_'42''45'semigroup_1538 ~v0 ~v1 v2 = du_'42''45'semigroup_1538 v2
du_'42''45'semigroup_1538 ::
  T_SemiringWithoutOne_1462 -> T_Semigroup_206
du_'42''45'semigroup_1538 v0
  = coe du_'42''45'semigroup_1450 (coe du_nearSemiring_1528 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.magma
d_magma_1540 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_Magma_36
d_magma_1540 ~v0 ~v1 v2 = du_magma_1540 v2
du_magma_1540 :: T_SemiringWithoutOne_1462 -> T_Magma_36
du_magma_1540 v0
  = let v1 = coe du_nearSemiring_1528 (coe v0) in
    let v2 = coe du_'43''45'monoid_1434 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.SemiringWithoutOne._.+-monoid
d_'43''45'monoid_1542 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_Monoid_502
d_'43''45'monoid_1542 ~v0 ~v1 v2 = du_'43''45'monoid_1542 v2
du_'43''45'monoid_1542 :: T_SemiringWithoutOne_1462 -> T_Monoid_502
du_'43''45'monoid_1542 v0
  = coe du_'43''45'monoid_1434 (coe du_nearSemiring_1528 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.rawMagma
d_rawMagma_1544 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_RawMagma_8
d_rawMagma_1544 ~v0 ~v1 v2 = du_rawMagma_1544 v2
du_rawMagma_1544 :: T_SemiringWithoutOne_1462 -> T_RawMagma_8
du_rawMagma_1544 v0
  = let v1 = coe du_nearSemiring_1528 (coe v0) in
    let v2 = coe du_'43''45'monoid_1434 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.SemiringWithoutOne._.rawMonoid
d_rawMonoid_1546 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_RawMonoid_402
d_rawMonoid_1546 ~v0 ~v1 v2 = du_rawMonoid_1546 v2
du_rawMonoid_1546 :: T_SemiringWithoutOne_1462 -> T_RawMonoid_402
du_rawMonoid_1546 v0
  = let v1 = coe du_nearSemiring_1528 (coe v0) in
    coe du_rawMonoid_574 (coe du_'43''45'monoid_1434 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.semigroup
d_semigroup_1548 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_Semigroup_206
d_semigroup_1548 ~v0 ~v1 v2 = du_semigroup_1548 v2
du_semigroup_1548 :: T_SemiringWithoutOne_1462 -> T_Semigroup_206
du_semigroup_1548 v0
  = let v1 = coe du_nearSemiring_1528 (coe v0) in
    coe du_semigroup_564 (coe du_'43''45'monoid_1434 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.unitalMagma
d_unitalMagma_1550 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_UnitalMagma_434
d_unitalMagma_1550 ~v0 ~v1 v2 = du_unitalMagma_1550 v2
du_unitalMagma_1550 ::
  T_SemiringWithoutOne_1462 -> T_UnitalMagma_434
du_unitalMagma_1550 v0
  = let v1 = coe du_nearSemiring_1528 (coe v0) in
    coe du_unitalMagma_576 (coe du_'43''45'monoid_1434 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.rawNearSemiring
d_rawNearSemiring_1552 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_RawNearSemiring_1308
d_rawNearSemiring_1552 ~v0 ~v1 v2 = du_rawNearSemiring_1552 v2
du_rawNearSemiring_1552 ::
  T_SemiringWithoutOne_1462 -> T_RawNearSemiring_1308
du_rawNearSemiring_1552 v0
  = coe du_rawNearSemiring_1432 (coe du_nearSemiring_1528 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne.+-commutativeMonoid
d_'43''45'commutativeMonoid_1554 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_1554 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_1554 v2
du_'43''45'commutativeMonoid_1554 ::
  T_SemiringWithoutOne_1462 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_1554 v0
  = coe
      C_CommutativeMonoid'46'constructor_9145 (d__'43'__1484 (coe v0))
      (d_0'35'_1488 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
         (coe d_isSemiringWithoutOne_1490 (coe v0)))
-- Algebra.Bundles.SemiringWithoutOne._.commutativeMagma
d_commutativeMagma_1558 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_CommutativeMagma_148
d_commutativeMagma_1558 ~v0 ~v1 v2 = du_commutativeMagma_1558 v2
du_commutativeMagma_1558 ::
  T_SemiringWithoutOne_1462 -> T_CommutativeMagma_148
du_commutativeMagma_1558 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1554 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.commutativeSemigroup
d_commutativeSemigroup_1560 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1462 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_1560 ~v0 ~v1 v2
  = du_commutativeSemigroup_1560 v2
du_commutativeSemigroup_1560 ::
  T_SemiringWithoutOne_1462 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_1560 v0
  = coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1554 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne
d_CommutativeSemiringWithoutOne_1566 a0 a1 = ()
data T_CommutativeSemiringWithoutOne_1566
  = C_CommutativeSemiringWithoutOne'46'constructor_24195 (AgdaAny ->
                                                          AgdaAny -> AgdaAny)
                                                         (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
                                                         MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_980
-- Algebra.Bundles.CommutativeSemiringWithoutOne.Carrier
d_Carrier_1584 :: T_CommutativeSemiringWithoutOne_1566 -> ()
d_Carrier_1584 = erased
-- Algebra.Bundles.CommutativeSemiringWithoutOne._≈_
d__'8776'__1586 ::
  T_CommutativeSemiringWithoutOne_1566 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1586 = erased
-- Algebra.Bundles.CommutativeSemiringWithoutOne._+_
d__'43'__1588 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1588 v0
  = case coe v0 of
      C_CommutativeSemiringWithoutOne'46'constructor_24195 v3 v4 v5 v6
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiringWithoutOne._*_
d__'42'__1590 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1590 v0
  = case coe v0 of
      C_CommutativeSemiringWithoutOne'46'constructor_24195 v3 v4 v5 v6
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiringWithoutOne.0#
d_0'35'_1592 :: T_CommutativeSemiringWithoutOne_1566 -> AgdaAny
d_0'35'_1592 v0
  = case coe v0 of
      C_CommutativeSemiringWithoutOne'46'constructor_24195 v3 v4 v5 v6
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiringWithoutOne.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_1594 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_980
d_isCommutativeSemiringWithoutOne_1594 v0
  = case coe v0 of
      C_CommutativeSemiringWithoutOne'46'constructor_24195 v3 v4 v5 v6
        -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-assoc
d_'42''45'assoc_1598 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1598 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_940
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
         (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-comm
d_'42''45'comm_1600 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_1600 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'comm_994
      (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-cong
d_'42''45'cong_1602 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1602 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_938
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
         (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_1604 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1604 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1604 v2
du_'8729''45'cong'691'_1604 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1604 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1594 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_958 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_1606 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1606 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1606 v2
du_'8729''45'cong'737'_1606 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1606 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1594 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_958 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1608 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_1608 ~v0 ~v1 v2
  = du_isCommutativeMagma_1608 v2
du_isCommutativeMagma_1608 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_1608 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1594 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1032
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1610 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_'42''45'isCommutativeSemigroup_1610 ~v0 ~v1 v2
  = du_'42''45'isCommutativeSemigroup_1610 v2
du_'42''45'isCommutativeSemigroup_1610 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_'42''45'isCommutativeSemigroup_1610 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1032
      (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-isMagma
d_'42''45'isMagma_1612 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_1612 ~v0 ~v1 v2 = du_'42''45'isMagma_1612 v2
du_'42''45'isMagma_1612 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_1612 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1594 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_958
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-isSemigroup
d_'42''45'isSemigroup_1614 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_1614 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_1614 v2
du_'42''45'isSemigroup_1614 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_1614 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1594 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_960
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.comm
d_comm_1616 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1616 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
            (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0))))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1618 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_1618 ~v0 ~v1 v2
  = du_isCommutativeMagma_1618 v2
du_isCommutativeMagma_1618 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_1618 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1594 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v3))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1620 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_1620 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
         (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_1622 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1622 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_1622 v2
du_isCommutativeSemigroup_1622 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1622 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1594 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
         (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isMonoid
d_isMonoid_1624 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_1624 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_436
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
            (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0))))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.distrib
d_distrib_1626 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1626 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_942
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
         (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isEquivalence
d_isEquivalence_1628 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1628 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_936
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
                     (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0)))))))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isNearSemiring
d_isNearSemiring_1630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
d_isNearSemiring_1630 ~v0 ~v1 v2 = du_isNearSemiring_1630 v2
du_isNearSemiring_1630 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
du_isNearSemiring_1630 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1594 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_972
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isSemiringWithoutOne
d_isSemiringWithoutOne_1632 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_1632 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
      (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.zero
d_zero_1634 ::
  T_CommutativeSemiringWithoutOne_1566 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1634 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_944
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
         (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.zeroʳ
d_zero'691'_1636 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> AgdaAny -> AgdaAny
d_zero'691'_1636 ~v0 ~v1 v2 = du_zero'691'_1636 v2
du_zero'691'_1636 ::
  T_CommutativeSemiringWithoutOne_1566 -> AgdaAny -> AgdaAny
du_zero'691'_1636 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1594 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_970
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.zeroˡ
d_zero'737'_1638 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> AgdaAny -> AgdaAny
d_zero'737'_1638 ~v0 ~v1 v2 = du_zero'737'_1638 v2
du_zero'737'_1638 ::
  T_CommutativeSemiringWithoutOne_1566 -> AgdaAny -> AgdaAny
du_zero'737'_1638 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1594 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_968
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne.semiringWithoutOne
d_semiringWithoutOne_1640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_SemiringWithoutOne_1462
d_semiringWithoutOne_1640 ~v0 ~v1 v2
  = du_semiringWithoutOne_1640 v2
du_semiringWithoutOne_1640 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_SemiringWithoutOne_1462
du_semiringWithoutOne_1640 v0
  = coe
      C_SemiringWithoutOne'46'constructor_22447 (d__'43'__1588 (coe v0))
      (d__'42'__1590 (coe v0)) (d_0'35'_1592 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_992
         (coe d_isCommutativeSemiringWithoutOne_1594 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._._≉_
d__'8777'__1644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1644 = erased
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.magma
d_magma_1646 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_Magma_36
d_magma_1646 ~v0 ~v1 v2 = du_magma_1646 v2
du_magma_1646 :: T_CommutativeSemiringWithoutOne_1566 -> T_Magma_36
du_magma_1646 v0
  = let v1 = coe du_semiringWithoutOne_1640 (coe v0) in
    let v2 = coe du_nearSemiring_1528 (coe v1) in
    coe du_magma_254 (coe du_'42''45'semigroup_1450 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.rawMagma
d_rawMagma_1648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_RawMagma_8
d_rawMagma_1648 ~v0 ~v1 v2 = du_rawMagma_1648 v2
du_rawMagma_1648 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_RawMagma_8
du_rawMagma_1648 v0
  = let v1 = coe du_semiringWithoutOne_1640 (coe v0) in
    let v2 = coe du_nearSemiring_1528 (coe v1) in
    let v3 = coe du_'42''45'semigroup_1450 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-semigroup
d_'42''45'semigroup_1650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_Semigroup_206
d_'42''45'semigroup_1650 ~v0 ~v1 v2 = du_'42''45'semigroup_1650 v2
du_'42''45'semigroup_1650 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_Semigroup_206
du_'42''45'semigroup_1650 v0
  = let v1 = coe du_semiringWithoutOne_1640 (coe v0) in
    coe du_'42''45'semigroup_1450 (coe du_nearSemiring_1528 (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.+-commutativeMonoid
d_'43''45'commutativeMonoid_1652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_1652 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_1652 v2
du_'43''45'commutativeMonoid_1652 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_1652 v0
  = coe
      du_'43''45'commutativeMonoid_1554
      (coe du_semiringWithoutOne_1640 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.commutativeSemigroup
d_commutativeSemigroup_1654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_1654 ~v0 ~v1 v2
  = du_commutativeSemigroup_1654 v2
du_commutativeSemigroup_1654 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_1654 v0
  = let v1 = coe du_semiringWithoutOne_1640 (coe v0) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1554 (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.magma
d_magma_1656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_Magma_36
d_magma_1656 ~v0 ~v1 v2 = du_magma_1656 v2
du_magma_1656 :: T_CommutativeSemiringWithoutOne_1566 -> T_Magma_36
du_magma_1656 v0
  = let v1 = coe du_semiringWithoutOne_1640 (coe v0) in
    let v2 = coe du_nearSemiring_1528 (coe v1) in
    let v3 = coe du_'43''45'monoid_1434 (coe v2) in
    coe du_magma_254 (coe du_semigroup_564 (coe v3))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.+-monoid
d_'43''45'monoid_1658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_Monoid_502
d_'43''45'monoid_1658 ~v0 ~v1 v2 = du_'43''45'monoid_1658 v2
du_'43''45'monoid_1658 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_Monoid_502
du_'43''45'monoid_1658 v0
  = let v1 = coe du_semiringWithoutOne_1640 (coe v0) in
    coe du_'43''45'monoid_1434 (coe du_nearSemiring_1528 (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.rawMagma
d_rawMagma_1660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_RawMagma_8
d_rawMagma_1660 ~v0 ~v1 v2 = du_rawMagma_1660 v2
du_rawMagma_1660 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_RawMagma_8
du_rawMagma_1660 v0
  = let v1 = coe du_semiringWithoutOne_1640 (coe v0) in
    let v2 = coe du_nearSemiring_1528 (coe v1) in
    let v3 = coe du_'43''45'monoid_1434 (coe v2) in
    let v4 = coe du_semigroup_564 (coe v3) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v4))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.rawMonoid
d_rawMonoid_1662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_RawMonoid_402
d_rawMonoid_1662 ~v0 ~v1 v2 = du_rawMonoid_1662 v2
du_rawMonoid_1662 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_RawMonoid_402
du_rawMonoid_1662 v0
  = let v1 = coe du_semiringWithoutOne_1640 (coe v0) in
    let v2 = coe du_nearSemiring_1528 (coe v1) in
    coe du_rawMonoid_574 (coe du_'43''45'monoid_1434 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.semigroup
d_semigroup_1664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_Semigroup_206
d_semigroup_1664 ~v0 ~v1 v2 = du_semigroup_1664 v2
du_semigroup_1664 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_Semigroup_206
du_semigroup_1664 v0
  = let v1 = coe du_semiringWithoutOne_1640 (coe v0) in
    let v2 = coe du_nearSemiring_1528 (coe v1) in
    coe du_semigroup_564 (coe du_'43''45'monoid_1434 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.unitalMagma
d_unitalMagma_1666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_UnitalMagma_434
d_unitalMagma_1666 ~v0 ~v1 v2 = du_unitalMagma_1666 v2
du_unitalMagma_1666 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_UnitalMagma_434
du_unitalMagma_1666 v0
  = let v1 = coe du_semiringWithoutOne_1640 (coe v0) in
    let v2 = coe du_nearSemiring_1528 (coe v1) in
    coe du_unitalMagma_576 (coe du_'43''45'monoid_1434 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.nearSemiring
d_nearSemiring_1668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_NearSemiring_1348
d_nearSemiring_1668 ~v0 ~v1 v2 = du_nearSemiring_1668 v2
du_nearSemiring_1668 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_NearSemiring_1348
du_nearSemiring_1668 v0
  = coe
      du_nearSemiring_1528 (coe du_semiringWithoutOne_1640 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.rawNearSemiring
d_rawNearSemiring_1670 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1566 -> T_RawNearSemiring_1308
d_rawNearSemiring_1670 ~v0 ~v1 v2 = du_rawNearSemiring_1670 v2
du_rawNearSemiring_1670 ::
  T_CommutativeSemiringWithoutOne_1566 -> T_RawNearSemiring_1308
du_rawNearSemiring_1670 v0
  = let v1 = coe du_semiringWithoutOne_1640 (coe v0) in
    coe du_rawNearSemiring_1432 (coe du_nearSemiring_1528 (coe v1))
-- Algebra.Bundles.RawSemiring
d_RawSemiring_1676 a0 a1 = ()
data T_RawSemiring_1676
  = C_RawSemiring'46'constructor_25709 (AgdaAny ->
                                        AgdaAny -> AgdaAny)
                                       (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny AgdaAny
-- Algebra.Bundles.RawSemiring.Carrier
d_Carrier_1694 :: T_RawSemiring_1676 -> ()
d_Carrier_1694 = erased
-- Algebra.Bundles.RawSemiring._≈_
d__'8776'__1696 :: T_RawSemiring_1676 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1696 = erased
-- Algebra.Bundles.RawSemiring._+_
d__'43'__1698 ::
  T_RawSemiring_1676 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1698 v0
  = case coe v0 of
      C_RawSemiring'46'constructor_25709 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawSemiring._*_
d__'42'__1700 ::
  T_RawSemiring_1676 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1700 v0
  = case coe v0 of
      C_RawSemiring'46'constructor_25709 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawSemiring.0#
d_0'35'_1702 :: T_RawSemiring_1676 -> AgdaAny
d_0'35'_1702 v0
  = case coe v0 of
      C_RawSemiring'46'constructor_25709 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawSemiring.1#
d_1'35'_1704 :: T_RawSemiring_1676 -> AgdaAny
d_1'35'_1704 v0
  = case coe v0 of
      C_RawSemiring'46'constructor_25709 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawSemiring.rawNearSemiring
d_rawNearSemiring_1706 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1676 -> T_RawNearSemiring_1308
d_rawNearSemiring_1706 ~v0 ~v1 v2 = du_rawNearSemiring_1706 v2
du_rawNearSemiring_1706 ::
  T_RawSemiring_1676 -> T_RawNearSemiring_1308
du_rawNearSemiring_1706 v0
  = coe
      C_RawNearSemiring'46'constructor_19809 (d__'43'__1698 (coe v0))
      (d__'42'__1700 (coe v0)) (d_0'35'_1702 (coe v0))
-- Algebra.Bundles.RawSemiring._._≉_
d__'8777'__1710 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1676 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1710 = erased
-- Algebra.Bundles.RawSemiring._.*-rawMagma
d_'42''45'rawMagma_1712 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1676 -> T_RawMagma_8
d_'42''45'rawMagma_1712 ~v0 ~v1 v2 = du_'42''45'rawMagma_1712 v2
du_'42''45'rawMagma_1712 :: T_RawSemiring_1676 -> T_RawMagma_8
du_'42''45'rawMagma_1712 v0
  = coe
      du_'42''45'rawMagma_1342 (coe du_rawNearSemiring_1706 (coe v0))
-- Algebra.Bundles.RawSemiring._.rawMagma
d_rawMagma_1714 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1676 -> T_RawMagma_8
d_rawMagma_1714 ~v0 ~v1 v2 = du_rawMagma_1714 v2
du_rawMagma_1714 :: T_RawSemiring_1676 -> T_RawMagma_8
du_rawMagma_1714 v0
  = let v1 = coe du_rawNearSemiring_1706 (coe v0) in
    coe du_rawMagma_424 (coe du_'43''45'rawMonoid_1334 (coe v1))
-- Algebra.Bundles.RawSemiring._.+-rawMonoid
d_'43''45'rawMonoid_1716 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1676 -> T_RawMonoid_402
d_'43''45'rawMonoid_1716 ~v0 ~v1 v2 = du_'43''45'rawMonoid_1716 v2
du_'43''45'rawMonoid_1716 :: T_RawSemiring_1676 -> T_RawMonoid_402
du_'43''45'rawMonoid_1716 v0
  = coe
      du_'43''45'rawMonoid_1334 (coe du_rawNearSemiring_1706 (coe v0))
-- Algebra.Bundles.RawSemiring.*-rawMonoid
d_'42''45'rawMonoid_1718 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1676 -> T_RawMonoid_402
d_'42''45'rawMonoid_1718 ~v0 ~v1 v2 = du_'42''45'rawMonoid_1718 v2
du_'42''45'rawMonoid_1718 :: T_RawSemiring_1676 -> T_RawMonoid_402
du_'42''45'rawMonoid_1718 v0
  = coe
      C_RawMonoid'46'constructor_6149 (d__'42'__1700 (coe v0))
      (d_1'35'_1704 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero
d_SemiringWithoutAnnihilatingZero_1724 a0 a1 = ()
data T_SemiringWithoutAnnihilatingZero_1724
  = C_SemiringWithoutAnnihilatingZero'46'constructor_26417 (AgdaAny ->
                                                            AgdaAny -> AgdaAny)
                                                           (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
                                                           AgdaAny
                                                           MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.Carrier
d_Carrier_1744 :: T_SemiringWithoutAnnihilatingZero_1724 -> ()
d_Carrier_1744 = erased
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._≈_
d__'8776'__1746 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1746 = erased
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._+_
d__'43'__1748 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1748 v0
  = case coe v0 of
      C_SemiringWithoutAnnihilatingZero'46'constructor_26417 v3 v4 v5 v6 v7
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._*_
d__'42'__1750 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1750 v0
  = case coe v0 of
      C_SemiringWithoutAnnihilatingZero'46'constructor_26417 v3 v4 v5 v6 v7
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.0#
d_0'35'_1752 :: T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny
d_0'35'_1752 v0
  = case coe v0 of
      C_SemiringWithoutAnnihilatingZero'46'constructor_26417 v3 v4 v5 v6 v7
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.1#
d_1'35'_1754 :: T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny
d_1'35'_1754 v0
  = case coe v0 of
      C_SemiringWithoutAnnihilatingZero'46'constructor_26417 v3 v4 v5 v6 v7
        -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1756 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_1756 v0
  = case coe v0 of
      C_SemiringWithoutAnnihilatingZero'46'constructor_26417 v3 v4 v5 v6 v7
        -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-assoc
d_'42''45'assoc_1760 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1760 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1070
      (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-cong
d_'42''45'cong_1762 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1762 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1068
      (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.∙-congʳ
d_'8729''45'cong'691'_1764 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1764 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1764 v2
du_'8729''45'cong'691'_1764 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1764 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.∙-congˡ
d_'8729''45'cong'737'_1766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1766 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1766 v2
du_'8729''45'cong'737'_1766 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1766 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-identity
d_'42''45'identity_1768 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1768 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1072
      (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.identityʳ
d_identity'691'_1770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny -> AgdaAny
d_identity'691'_1770 ~v0 ~v1 v2 = du_identity'691'_1770 v2
du_identity'691'_1770 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny -> AgdaAny
du_identity'691'_1770 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.identityˡ
d_identity'737'_1772 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny -> AgdaAny
d_identity'737'_1772 ~v0 ~v1 v2 = du_identity'737'_1772 v2
du_identity'737'_1772 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny -> AgdaAny
du_identity'737'_1772 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-isMagma
d_'42''45'isMagma_1774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_1774 ~v0 ~v1 v2 = du_'42''45'isMagma_1774 v2
du_'42''45'isMagma_1774 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_1774 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1124
      (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-isMonoid
d_'42''45'isMonoid_1776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_1776 ~v0 ~v1 v2 = du_'42''45'isMonoid_1776 v2
du_'42''45'isMonoid_1776 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'42''45'isMonoid_1776 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
      (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-isSemigroup
d_'42''45'isSemigroup_1778 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_1778 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_1778 v2
du_'42''45'isSemigroup_1778 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_1778 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1126
      (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.assoc
d_assoc_1780 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1780 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
               (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0)))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.comm
d_comm_1782 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1782 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0)))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.∙-cong
d_'8729''45'cong_1784 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1784 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                  (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.∙-congʳ
d_'8729''45'cong'691'_1786 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1786 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1786 v2
du_'8729''45'cong'691'_1786 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1786 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.∙-congˡ
d_'8729''45'cong'737'_1788 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1788 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1788 v2
du_'8729''45'cong'737'_1788 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1788 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.identity
d_identity_1790 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1790 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
            (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.identityʳ
d_identity'691'_1792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny -> AgdaAny
d_identity'691'_1792 ~v0 ~v1 v2 = du_identity'691'_1792 v2
du_identity'691'_1792 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny -> AgdaAny
du_identity'691'_1792 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.identityˡ
d_identity'737'_1794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny -> AgdaAny
d_identity'737'_1794 ~v0 ~v1 v2 = du_identity'737'_1794 v2
du_identity'737'_1794 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny -> AgdaAny
du_identity'737'_1794 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isCommutativeMagma
d_isCommutativeMagma_1796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_1796 ~v0 ~v1 v2
  = du_isCommutativeMagma_1796 v2
du_isCommutativeMagma_1796 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_1796 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1798 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_1798 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
      (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isCommutativeSemigroup
d_isCommutativeSemigroup_1800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1800 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_1800 v2
du_isCommutativeSemigroup_1800 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1800 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isMagma
d_isMagma_1802 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_1802 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
               (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0)))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isMonoid
d_isMonoid_1804 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_1804 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_436
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0)))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isSemigroup
d_isSemigroup_1806 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_1806 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
            (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isUnitalMagma
d_isUnitalMagma_1808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_1808 ~v0 ~v1 v2 = du_isUnitalMagma_1808 v2
du_isUnitalMagma_1808 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_1808 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.distrib
d_distrib_1810 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1810 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1074
      (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.distribʳ
d_distrib'691'_1812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1812 ~v0 ~v1 v2 = du_distrib'691'_1812 v2
du_distrib'691'_1812 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1812 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1078
      (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.distribˡ
d_distrib'737'_1814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1814 ~v0 ~v1 v2 = du_distrib'737'_1814 v2
du_distrib'737'_1814 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1814 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1076
      (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isEquivalence
d_isEquivalence_1816 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1816 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                  (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0))))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isPartialEquivalence
d_isPartialEquivalence_1818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1818 ~v0 ~v1 v2
  = du_isPartialEquivalence_1818 v2
du_isPartialEquivalence_1818 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1818 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v5))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.refl
d_refl_1820 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny -> AgdaAny
d_refl_1820 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0)))))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.reflexive
d_reflexive_1822 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1822 ~v0 ~v1 v2 = du_reflexive_1822 v2
du_reflexive_1822 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1822 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v5))
        v6
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.setoid
d_setoid_1824 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1824 ~v0 ~v1 v2 = du_setoid_1824 v2
du_setoid_1824 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1824 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1756 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.sym
d_sym_1826 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1826 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0)))))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.trans
d_trans_1828 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1828 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0)))))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.rawSemiring
d_rawSemiring_1830 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawSemiring_1676
d_rawSemiring_1830 ~v0 ~v1 v2 = du_rawSemiring_1830 v2
du_rawSemiring_1830 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawSemiring_1676
du_rawSemiring_1830 v0
  = coe
      C_RawSemiring'46'constructor_25709 (d__'43'__1748 (coe v0))
      (d__'42'__1750 (coe v0)) (d_0'35'_1752 (coe v0))
      (d_1'35'_1754 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.rawNearSemiring
d_rawNearSemiring_1834 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawNearSemiring_1308
d_rawNearSemiring_1834 ~v0 ~v1 v2 = du_rawNearSemiring_1834 v2
du_rawNearSemiring_1834 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawNearSemiring_1308
du_rawNearSemiring_1834 v0
  = coe du_rawNearSemiring_1706 (coe du_rawSemiring_1830 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.+-commutativeMonoid
d_'43''45'commutativeMonoid_1836 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_1836 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_1836 v2
du_'43''45'commutativeMonoid_1836 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_1836 v0
  = coe
      C_CommutativeMonoid'46'constructor_9145 (d__'43'__1748 (coe v0))
      (d_0'35'_1752 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0)))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._._≉_
d__'8777'__1840 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1840 = erased
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.commutativeMagma
d_commutativeMagma_1842 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_CommutativeMagma_148
d_commutativeMagma_1842 ~v0 ~v1 v2 = du_commutativeMagma_1842 v2
du_commutativeMagma_1842 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_CommutativeMagma_148
du_commutativeMagma_1842 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1836 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.commutativeSemigroup
d_commutativeSemigroup_1844 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 ->
  T_CommutativeSemigroup_332
d_commutativeSemigroup_1844 ~v0 ~v1 v2
  = du_commutativeSemigroup_1844 v2
du_commutativeSemigroup_1844 ::
  T_SemiringWithoutAnnihilatingZero_1724 ->
  T_CommutativeSemigroup_332
du_commutativeSemigroup_1844 v0
  = coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1836 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.magma
d_magma_1846 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Magma_36
d_magma_1846 ~v0 ~v1 v2 = du_magma_1846 v2
du_magma_1846 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Magma_36
du_magma_1846 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1836 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.monoid
d_monoid_1848 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Monoid_502
d_monoid_1848 ~v0 ~v1 v2 = du_monoid_1848 v2
du_monoid_1848 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Monoid_502
du_monoid_1848 v0
  = coe
      du_monoid_652 (coe du_'43''45'commutativeMonoid_1836 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.rawMagma
d_rawMagma_1850 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawMagma_8
d_rawMagma_1850 ~v0 ~v1 v2 = du_rawMagma_1850 v2
du_rawMagma_1850 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawMagma_8
du_rawMagma_1850 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1836 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.rawMonoid
d_rawMonoid_1852 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawMonoid_402
d_rawMonoid_1852 ~v0 ~v1 v2 = du_rawMonoid_1852 v2
du_rawMonoid_1852 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawMonoid_402
du_rawMonoid_1852 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1836 (coe v0) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.semigroup
d_semigroup_1854 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Semigroup_206
d_semigroup_1854 ~v0 ~v1 v2 = du_semigroup_1854 v2
du_semigroup_1854 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Semigroup_206
du_semigroup_1854 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1836 (coe v0) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.unitalMagma
d_unitalMagma_1856 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_UnitalMagma_434
d_unitalMagma_1856 ~v0 ~v1 v2 = du_unitalMagma_1856 v2
du_unitalMagma_1856 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_UnitalMagma_434
du_unitalMagma_1856 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1836 (coe v0) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.*-monoid
d_'42''45'monoid_1858 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Monoid_502
d_'42''45'monoid_1858 ~v0 ~v1 v2 = du_'42''45'monoid_1858 v2
du_'42''45'monoid_1858 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Monoid_502
du_'42''45'monoid_1858 v0
  = coe
      C_Monoid'46'constructor_7625 (d__'42'__1750 (coe v0))
      (d_1'35'_1754 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
         (coe d_isSemiringWithoutAnnihilatingZero_1756 (coe v0)))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.magma
d_magma_1862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Magma_36
d_magma_1862 ~v0 ~v1 v2 = du_magma_1862 v2
du_magma_1862 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Magma_36
du_magma_1862 v0
  = let v1 = coe du_'42''45'monoid_1858 (coe v0) in
    coe du_magma_254 (coe du_semigroup_564 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.rawMagma
d_rawMagma_1864 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawMagma_8
d_rawMagma_1864 ~v0 ~v1 v2 = du_rawMagma_1864 v2
du_rawMagma_1864 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawMagma_8
du_rawMagma_1864 v0
  = let v1 = coe du_'42''45'monoid_1858 (coe v0) in
    let v2 = coe du_semigroup_564 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.rawMonoid
d_rawMonoid_1866 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawMonoid_402
d_rawMonoid_1866 ~v0 ~v1 v2 = du_rawMonoid_1866 v2
du_rawMonoid_1866 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_RawMonoid_402
du_rawMonoid_1866 v0
  = coe du_rawMonoid_574 (coe du_'42''45'monoid_1858 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.semigroup
d_semigroup_1868 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Semigroup_206
d_semigroup_1868 ~v0 ~v1 v2 = du_semigroup_1868 v2
du_semigroup_1868 ::
  T_SemiringWithoutAnnihilatingZero_1724 -> T_Semigroup_206
du_semigroup_1868 v0
  = coe du_semigroup_564 (coe du_'42''45'monoid_1858 (coe v0))
-- Algebra.Bundles.Semiring
d_Semiring_1874 a0 a1 = ()
data T_Semiring_1874
  = C_Semiring'46'constructor_28841 (AgdaAny -> AgdaAny -> AgdaAny)
                                    (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny AgdaAny
                                    MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
-- Algebra.Bundles.Semiring.Carrier
d_Carrier_1894 :: T_Semiring_1874 -> ()
d_Carrier_1894 = erased
-- Algebra.Bundles.Semiring._≈_
d__'8776'__1896 :: T_Semiring_1874 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1896 = erased
-- Algebra.Bundles.Semiring._+_
d__'43'__1898 :: T_Semiring_1874 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1898 v0
  = case coe v0 of
      C_Semiring'46'constructor_28841 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semiring._*_
d__'42'__1900 :: T_Semiring_1874 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1900 v0
  = case coe v0 of
      C_Semiring'46'constructor_28841 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semiring.0#
d_0'35'_1902 :: T_Semiring_1874 -> AgdaAny
d_0'35'_1902 v0
  = case coe v0 of
      C_Semiring'46'constructor_28841 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semiring.1#
d_1'35'_1904 :: T_Semiring_1874 -> AgdaAny
d_1'35'_1904 v0
  = case coe v0 of
      C_Semiring'46'constructor_28841 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semiring.isSemiring
d_isSemiring_1906 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_isSemiring_1906 v0
  = case coe v0 of
      C_Semiring'46'constructor_28841 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semiring._.*-assoc
d_'42''45'assoc_1910 ::
  T_Semiring_1874 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1910 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1070
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1906 (coe v0)))
-- Algebra.Bundles.Semiring._.*-cong
d_'42''45'cong_1912 ::
  T_Semiring_1874 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1912 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1068
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1906 (coe v0)))
-- Algebra.Bundles.Semiring._.∙-congʳ
d_'8729''45'cong'691'_1914 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1914 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1914 v2
du_'8729''45'cong'691'_1914 ::
  T_Semiring_1874 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1914 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.Semiring._.∙-congˡ
d_'8729''45'cong'737'_1916 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1916 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1916 v2
du_'8729''45'cong'737'_1916 ::
  T_Semiring_1874 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1916 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.Semiring._.*-identity
d_'42''45'identity_1918 ::
  T_Semiring_1874 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1918 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1072
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1906 (coe v0)))
-- Algebra.Bundles.Semiring._.identityʳ
d_identity'691'_1920 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> AgdaAny -> AgdaAny
d_identity'691'_1920 ~v0 ~v1 v2 = du_identity'691'_1920 v2
du_identity'691'_1920 :: T_Semiring_1874 -> AgdaAny -> AgdaAny
du_identity'691'_1920 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128 (coe v2))
-- Algebra.Bundles.Semiring._.identityˡ
d_identity'737'_1922 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> AgdaAny -> AgdaAny
d_identity'737'_1922 ~v0 ~v1 v2 = du_identity'737'_1922 v2
du_identity'737'_1922 :: T_Semiring_1874 -> AgdaAny -> AgdaAny
du_identity'737'_1922 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128 (coe v2))
-- Algebra.Bundles.Semiring._.*-isMagma
d_'42''45'isMagma_1924 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_1924 ~v0 ~v1 v2 = du_'42''45'isMagma_1924 v2
du_'42''45'isMagma_1924 ::
  T_Semiring_1874 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_1924 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1124
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v1))
-- Algebra.Bundles.Semiring._.*-isMonoid
d_'42''45'isMonoid_1926 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_1926 ~v0 ~v1 v2 = du_'42''45'isMonoid_1926 v2
du_'42''45'isMonoid_1926 ::
  T_Semiring_1874 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'42''45'isMonoid_1926 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v1))
-- Algebra.Bundles.Semiring._.*-isSemigroup
d_'42''45'isSemigroup_1928 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_1928 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_1928 v2
du_'42''45'isSemigroup_1928 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_1928 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1126
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v1))
-- Algebra.Bundles.Semiring._.assoc
d_assoc_1930 ::
  T_Semiring_1874 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1930 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                  (coe d_isSemiring_1906 (coe v0))))))
-- Algebra.Bundles.Semiring._.comm
d_comm_1932 :: T_Semiring_1874 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1932 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
            (coe d_isSemiring_1906 (coe v0))))
-- Algebra.Bundles.Semiring._.∙-cong
d_'8729''45'cong_1934 ::
  T_Semiring_1874 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1934 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                     (coe d_isSemiring_1906 (coe v0)))))))
-- Algebra.Bundles.Semiring._.∙-congʳ
d_'8729''45'cong'691'_1936 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1936 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1936 v2
du_'8729''45'cong'691'_1936 ::
  T_Semiring_1874 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1936 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.Semiring._.∙-congˡ
d_'8729''45'cong'737'_1938 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1938 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1938 v2
du_'8729''45'cong'737'_1938 ::
  T_Semiring_1874 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1938 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.Semiring._.identity
d_identity_1940 ::
  T_Semiring_1874 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1940 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
               (coe d_isSemiring_1906 (coe v0)))))
-- Algebra.Bundles.Semiring._.identityʳ
d_identity'691'_1942 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> AgdaAny -> AgdaAny
d_identity'691'_1942 ~v0 ~v1 v2 = du_identity'691'_1942 v2
du_identity'691'_1942 :: T_Semiring_1874 -> AgdaAny -> AgdaAny
du_identity'691'_1942 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v3))
-- Algebra.Bundles.Semiring._.identityˡ
d_identity'737'_1944 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> AgdaAny -> AgdaAny
d_identity'737'_1944 ~v0 ~v1 v2 = du_identity'737'_1944 v2
du_identity'737'_1944 :: T_Semiring_1874 -> AgdaAny -> AgdaAny
du_identity'737'_1944 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v3))
-- Algebra.Bundles.Semiring._.isCommutativeMagma
d_isCommutativeMagma_1946 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_1946 ~v0 ~v1 v2
  = du_isCommutativeMagma_1946 v2
du_isCommutativeMagma_1946 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_1946 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v3))
-- Algebra.Bundles.Semiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1948 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_1948 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1906 (coe v0)))
-- Algebra.Bundles.Semiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1950 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_1950 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_1950 v2
du_isCommutativeSemigroup_1950 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_1950 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe v2))
-- Algebra.Bundles.Semiring._.isMagma
d_isMagma_1952 ::
  T_Semiring_1874 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_1952 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                  (coe d_isSemiring_1906 (coe v0))))))
-- Algebra.Bundles.Semiring._.isMonoid
d_isMonoid_1954 ::
  T_Semiring_1874 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_1954 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_436
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
            (coe d_isSemiring_1906 (coe v0))))
-- Algebra.Bundles.Semiring._.isSemigroup
d_isSemigroup_1956 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_1956 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
               (coe d_isSemiring_1906 (coe v0)))))
-- Algebra.Bundles.Semiring._.isUnitalMagma
d_isUnitalMagma_1958 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_1958 ~v0 ~v1 v2 = du_isUnitalMagma_1958 v2
du_isUnitalMagma_1958 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_1958 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v3))
-- Algebra.Bundles.Semiring._.distrib
d_distrib_1960 ::
  T_Semiring_1874 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1960 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1074
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1906 (coe v0)))
-- Algebra.Bundles.Semiring._.distribʳ
d_distrib'691'_1962 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1962 ~v0 ~v1 v2 = du_distrib'691'_1962 v2
du_distrib'691'_1962 ::
  T_Semiring_1874 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1962 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1078
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v1))
-- Algebra.Bundles.Semiring._.distribˡ
d_distrib'737'_1964 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1964 ~v0 ~v1 v2 = du_distrib'737'_1964 v2
du_distrib'737'_1964 ::
  T_Semiring_1874 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1964 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1076
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v1))
-- Algebra.Bundles.Semiring._.isEquivalence
d_isEquivalence_1966 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1966 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                     (coe d_isSemiring_1906 (coe v0)))))))
-- Algebra.Bundles.Semiring._.isNearSemiring
d_isNearSemiring_1968 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
d_isNearSemiring_1968 ~v0 ~v1 v2 = du_isNearSemiring_1968 v2
du_isNearSemiring_1968 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
du_isNearSemiring_1968 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_972
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v1))
-- Algebra.Bundles.Semiring._.isPartialEquivalence
d_isPartialEquivalence_1970 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1970 ~v0 ~v1 v2
  = du_isPartialEquivalence_1970 v2
du_isPartialEquivalence_1970 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1970 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v6))
-- Algebra.Bundles.Semiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1972 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_1972 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
      (coe d_isSemiring_1906 (coe v0))
-- Algebra.Bundles.Semiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_1974 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_1974 ~v0 ~v1 v2
  = du_isSemiringWithoutOne_1974 v2
du_isSemiringWithoutOne_1974 ::
  T_Semiring_1874 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_1974 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
      (coe d_isSemiring_1906 (coe v0))
-- Algebra.Bundles.Semiring._.refl
d_refl_1976 :: T_Semiring_1874 -> AgdaAny -> AgdaAny
d_refl_1976 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe d_isSemiring_1906 (coe v0))))))))
-- Algebra.Bundles.Semiring._.reflexive
d_reflexive_1978 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1978 ~v0 ~v1 v2 = du_reflexive_1978 v2
du_reflexive_1978 ::
  T_Semiring_1874 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1978 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v6))
        v7
-- Algebra.Bundles.Semiring._.setoid
d_setoid_1980 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1980 ~v0 ~v1 v2 = du_setoid_1980 v2
du_setoid_1980 ::
  T_Semiring_1874 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1980 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.Semiring._.sym
d_sym_1982 ::
  T_Semiring_1874 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1982 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe d_isSemiring_1906 (coe v0))))))))
-- Algebra.Bundles.Semiring._.trans
d_trans_1984 ::
  T_Semiring_1874 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1984 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe d_isSemiring_1906 (coe v0))))))))
-- Algebra.Bundles.Semiring._.zero
d_zero_1986 ::
  T_Semiring_1874 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1986 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1164
      (coe d_isSemiring_1906 (coe v0))
-- Algebra.Bundles.Semiring._.zeroʳ
d_zero'691'_1988 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> AgdaAny -> AgdaAny
d_zero'691'_1988 ~v0 ~v1 v2 = du_zero'691'_1988 v2
du_zero'691'_1988 :: T_Semiring_1874 -> AgdaAny -> AgdaAny
du_zero'691'_1988 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_970
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v1))
-- Algebra.Bundles.Semiring._.zeroˡ
d_zero'737'_1990 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> AgdaAny -> AgdaAny
d_zero'737'_1990 ~v0 ~v1 v2 = du_zero'737'_1990 v2
du_zero'737'_1990 :: T_Semiring_1874 -> AgdaAny -> AgdaAny
du_zero'737'_1990 v0
  = let v1 = d_isSemiring_1906 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_968
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v1))
-- Algebra.Bundles.Semiring.semiringWithoutAnnihilatingZero
d_semiringWithoutAnnihilatingZero_1992 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_SemiringWithoutAnnihilatingZero_1724
d_semiringWithoutAnnihilatingZero_1992 ~v0 ~v1 v2
  = du_semiringWithoutAnnihilatingZero_1992 v2
du_semiringWithoutAnnihilatingZero_1992 ::
  T_Semiring_1874 -> T_SemiringWithoutAnnihilatingZero_1724
du_semiringWithoutAnnihilatingZero_1992 v0
  = coe
      C_SemiringWithoutAnnihilatingZero'46'constructor_26417
      (d__'43'__1898 (coe v0)) (d__'42'__1900 (coe v0))
      (d_0'35'_1902 (coe v0)) (d_1'35'_1904 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe d_isSemiring_1906 (coe v0)))
-- Algebra.Bundles.Semiring._._≉_
d__'8777'__1996 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1996 = erased
-- Algebra.Bundles.Semiring._.magma
d_magma_1998 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_Magma_36
d_magma_1998 ~v0 ~v1 v2 = du_magma_1998 v2
du_magma_1998 :: T_Semiring_1874 -> T_Magma_36
du_magma_1998 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    let v2 = coe du_'42''45'monoid_1858 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.Semiring._.*-monoid
d_'42''45'monoid_2000 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_Monoid_502
d_'42''45'monoid_2000 ~v0 ~v1 v2 = du_'42''45'monoid_2000 v2
du_'42''45'monoid_2000 :: T_Semiring_1874 -> T_Monoid_502
du_'42''45'monoid_2000 v0
  = coe
      du_'42''45'monoid_1858
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v0))
-- Algebra.Bundles.Semiring._.rawMagma
d_rawMagma_2002 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_RawMagma_8
d_rawMagma_2002 ~v0 ~v1 v2 = du_rawMagma_2002 v2
du_rawMagma_2002 :: T_Semiring_1874 -> T_RawMagma_8
du_rawMagma_2002 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    let v2 = coe du_'42''45'monoid_1858 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.Semiring._.rawMonoid
d_rawMonoid_2004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_RawMonoid_402
d_rawMonoid_2004 ~v0 ~v1 v2 = du_rawMonoid_2004 v2
du_rawMonoid_2004 :: T_Semiring_1874 -> T_RawMonoid_402
du_rawMonoid_2004 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    coe du_rawMonoid_574 (coe du_'42''45'monoid_1858 (coe v1))
-- Algebra.Bundles.Semiring._.semigroup
d_semigroup_2006 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_Semigroup_206
d_semigroup_2006 ~v0 ~v1 v2 = du_semigroup_2006 v2
du_semigroup_2006 :: T_Semiring_1874 -> T_Semigroup_206
du_semigroup_2006 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    coe du_semigroup_564 (coe du_'42''45'monoid_1858 (coe v1))
-- Algebra.Bundles.Semiring._.commutativeMagma
d_commutativeMagma_2008 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_CommutativeMagma_148
d_commutativeMagma_2008 ~v0 ~v1 v2 = du_commutativeMagma_2008 v2
du_commutativeMagma_2008 ::
  T_Semiring_1874 -> T_CommutativeMagma_148
du_commutativeMagma_2008 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1836 (coe v1) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v2))
-- Algebra.Bundles.Semiring._.+-commutativeMonoid
d_'43''45'commutativeMonoid_2010 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_2010 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_2010 v2
du_'43''45'commutativeMonoid_2010 ::
  T_Semiring_1874 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_2010 v0
  = coe
      du_'43''45'commutativeMonoid_1836
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v0))
-- Algebra.Bundles.Semiring._.commutativeSemigroup
d_commutativeSemigroup_2012 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_2012 ~v0 ~v1 v2
  = du_commutativeSemigroup_2012 v2
du_commutativeSemigroup_2012 ::
  T_Semiring_1874 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_2012 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1836 (coe v1))
-- Algebra.Bundles.Semiring._.magma
d_magma_2014 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_Magma_36
d_magma_2014 ~v0 ~v1 v2 = du_magma_2014 v2
du_magma_2014 :: T_Semiring_1874 -> T_Magma_36
du_magma_2014 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1836 (coe v1) in
    let v3 = coe du_monoid_652 (coe v2) in
    coe du_magma_254 (coe du_semigroup_564 (coe v3))
-- Algebra.Bundles.Semiring._.monoid
d_monoid_2016 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_Monoid_502
d_monoid_2016 ~v0 ~v1 v2 = du_monoid_2016 v2
du_monoid_2016 :: T_Semiring_1874 -> T_Monoid_502
du_monoid_2016 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    coe du_monoid_652 (coe du_'43''45'commutativeMonoid_1836 (coe v1))
-- Algebra.Bundles.Semiring._.rawMagma
d_rawMagma_2018 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_RawMagma_8
d_rawMagma_2018 ~v0 ~v1 v2 = du_rawMagma_2018 v2
du_rawMagma_2018 :: T_Semiring_1874 -> T_RawMagma_8
du_rawMagma_2018 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1836 (coe v1) in
    let v3 = coe du_monoid_652 (coe v2) in
    let v4 = coe du_semigroup_564 (coe v3) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v4))
-- Algebra.Bundles.Semiring._.rawMonoid
d_rawMonoid_2020 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_RawMonoid_402
d_rawMonoid_2020 ~v0 ~v1 v2 = du_rawMonoid_2020 v2
du_rawMonoid_2020 :: T_Semiring_1874 -> T_RawMonoid_402
du_rawMonoid_2020 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1836 (coe v1) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v2))
-- Algebra.Bundles.Semiring._.semigroup
d_semigroup_2022 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_Semigroup_206
d_semigroup_2022 ~v0 ~v1 v2 = du_semigroup_2022 v2
du_semigroup_2022 :: T_Semiring_1874 -> T_Semigroup_206
du_semigroup_2022 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1836 (coe v1) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v2))
-- Algebra.Bundles.Semiring._.unitalMagma
d_unitalMagma_2024 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_UnitalMagma_434
d_unitalMagma_2024 ~v0 ~v1 v2 = du_unitalMagma_2024 v2
du_unitalMagma_2024 :: T_Semiring_1874 -> T_UnitalMagma_434
du_unitalMagma_2024 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1836 (coe v1) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v2))
-- Algebra.Bundles.Semiring._.rawNearSemiring
d_rawNearSemiring_2026 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_RawNearSemiring_1308
d_rawNearSemiring_2026 ~v0 ~v1 v2 = du_rawNearSemiring_2026 v2
du_rawNearSemiring_2026 ::
  T_Semiring_1874 -> T_RawNearSemiring_1308
du_rawNearSemiring_2026 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v0) in
    coe du_rawNearSemiring_1706 (coe du_rawSemiring_1830 (coe v1))
-- Algebra.Bundles.Semiring._.rawSemiring
d_rawSemiring_2028 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_RawSemiring_1676
d_rawSemiring_2028 ~v0 ~v1 v2 = du_rawSemiring_2028 v2
du_rawSemiring_2028 :: T_Semiring_1874 -> T_RawSemiring_1676
du_rawSemiring_2028 v0
  = coe
      du_rawSemiring_1830
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v0))
-- Algebra.Bundles.Semiring.semiringWithoutOne
d_semiringWithoutOne_2030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_SemiringWithoutOne_1462
d_semiringWithoutOne_2030 ~v0 ~v1 v2
  = du_semiringWithoutOne_2030 v2
du_semiringWithoutOne_2030 ::
  T_Semiring_1874 -> T_SemiringWithoutOne_1462
du_semiringWithoutOne_2030 v0
  = coe
      C_SemiringWithoutOne'46'constructor_22447 (d__'43'__1898 (coe v0))
      (d__'42'__1900 (coe v0)) (d_0'35'_1902 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe d_isSemiring_1906 (coe v0)))
-- Algebra.Bundles.Semiring._.nearSemiring
d_nearSemiring_2034 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1874 -> T_NearSemiring_1348
d_nearSemiring_2034 ~v0 ~v1 v2 = du_nearSemiring_2034 v2
du_nearSemiring_2034 :: T_Semiring_1874 -> T_NearSemiring_1348
du_nearSemiring_2034 v0
  = coe
      du_nearSemiring_1528 (coe du_semiringWithoutOne_2030 (coe v0))
-- Algebra.Bundles.CommutativeSemiring
d_CommutativeSemiring_2040 a0 a1 = ()
data T_CommutativeSemiring_2040
  = C_CommutativeSemiring'46'constructor_31463 (AgdaAny ->
                                                AgdaAny -> AgdaAny)
                                               (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny AgdaAny
                                               MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
-- Algebra.Bundles.CommutativeSemiring.Carrier
d_Carrier_2060 :: T_CommutativeSemiring_2040 -> ()
d_Carrier_2060 = erased
-- Algebra.Bundles.CommutativeSemiring._≈_
d__'8776'__2062 ::
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2062 = erased
-- Algebra.Bundles.CommutativeSemiring._+_
d__'43'__2064 ::
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2064 v0
  = case coe v0 of
      C_CommutativeSemiring'46'constructor_31463 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiring._*_
d__'42'__2066 ::
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2066 v0
  = case coe v0 of
      C_CommutativeSemiring'46'constructor_31463 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiring.0#
d_0'35'_2068 :: T_CommutativeSemiring_2040 -> AgdaAny
d_0'35'_2068 v0
  = case coe v0 of
      C_CommutativeSemiring'46'constructor_31463 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiring.1#
d_1'35'_2070 :: T_CommutativeSemiring_2040 -> AgdaAny
d_1'35'_2070 v0
  = case coe v0 of
      C_CommutativeSemiring'46'constructor_31463 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiring.isCommutativeSemiring
d_isCommutativeSemiring_2072 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
d_isCommutativeSemiring_2072 v0
  = case coe v0 of
      C_CommutativeSemiring'46'constructor_31463 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiring._.*-assoc
d_'42''45'assoc_2076 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2076 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1070
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
            (coe d_isCommutativeSemiring_2072 (coe v0))))
-- Algebra.Bundles.CommutativeSemiring._.*-comm
d_'42''45'comm_2078 ::
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_2078 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'comm_1272
      (coe d_isCommutativeSemiring_2072 (coe v0))
-- Algebra.Bundles.CommutativeSemiring._.*-cong
d_'42''45'cong_2080 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2080 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1068
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
            (coe d_isCommutativeSemiring_2072 (coe v0))))
-- Algebra.Bundles.CommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_2082 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2082 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2082 v2
du_'8729''45'cong'691'_2082 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2082 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.CommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_2084 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2084 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2084 v2
du_'8729''45'cong'737'_2084 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2084 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.CommutativeSemiring._.*-identity
d_'42''45'identity_2086 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2086 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1072
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
            (coe d_isCommutativeSemiring_2072 (coe v0))))
-- Algebra.Bundles.CommutativeSemiring._.identityʳ
d_identity'691'_2088 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
d_identity'691'_2088 ~v0 ~v1 v2 = du_identity'691'_2088 v2
du_identity'691'_2088 ::
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
du_identity'691'_2088 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.identityˡ
d_identity'737'_2090 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
d_identity'737'_2090 ~v0 ~v1 v2 = du_identity'737'_2090 v2
du_identity'737'_2090 ::
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
du_identity'737'_2090 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_2092 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_2092 ~v0 ~v1 v2
  = du_isCommutativeMagma_2092 v2
du_isCommutativeMagma_2092 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_2092 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1358
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1032
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2094 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'42''45'isCommutativeMonoid_2094 ~v0 ~v1 v2
  = du_'42''45'isCommutativeMonoid_2094 v2
du_'42''45'isCommutativeMonoid_2094 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_'42''45'isCommutativeMonoid_2094 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeMonoid_1366
      (coe d_isCommutativeSemiring_2072 (coe v0))
-- Algebra.Bundles.CommutativeSemiring._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_2096 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_'42''45'isCommutativeSemigroup_2096 ~v0 ~v1 v2
  = du_'42''45'isCommutativeSemigroup_2096 v2
du_'42''45'isCommutativeSemigroup_2096 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_'42''45'isCommutativeSemigroup_2096 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1032
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1358
         (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.*-isMagma
d_'42''45'isMagma_2098 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_2098 ~v0 ~v1 v2 = du_'42''45'isMagma_2098 v2
du_'42''45'isMagma_2098 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_2098 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1124
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.*-isMonoid
d_'42''45'isMonoid_2100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_2100 ~v0 ~v1 v2 = du_'42''45'isMonoid_2100 v2
du_'42''45'isMonoid_2100 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'42''45'isMonoid_2100 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.*-isSemigroup
d_'42''45'isSemigroup_2102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_2102 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_2102 v2
du_'42''45'isSemigroup_2102 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_2102 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1126
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.assoc
d_assoc_2104 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2104 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                     (coe d_isCommutativeSemiring_2072 (coe v0)))))))
-- Algebra.Bundles.CommutativeSemiring._.comm
d_comm_2106 ::
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2106 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
               (coe d_isCommutativeSemiring_2072 (coe v0)))))
-- Algebra.Bundles.CommutativeSemiring._.∙-cong
d_'8729''45'cong_2108 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2108 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                        (coe d_isCommutativeSemiring_2072 (coe v0))))))))
-- Algebra.Bundles.CommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_2110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2110 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2110 v2
du_'8729''45'cong'691'_2110 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2110 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
-- Algebra.Bundles.CommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_2112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2112 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2112 v2
du_'8729''45'cong'737'_2112 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2112 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
-- Algebra.Bundles.CommutativeSemiring._.identity
d_identity_2114 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2114 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                  (coe d_isCommutativeSemiring_2072 (coe v0))))))
-- Algebra.Bundles.CommutativeSemiring._.identityʳ
d_identity'691'_2116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
d_identity'691'_2116 ~v0 ~v1 v2 = du_identity'691'_2116 v2
du_identity'691'_2116 ::
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
du_identity'691'_2116 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.identityˡ
d_identity'737'_2118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
d_identity'737'_2118 ~v0 ~v1 v2 = du_identity'737'_2118 v2
du_identity'737'_2118 ::
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
du_identity'737'_2118 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_2120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_2120 ~v0 ~v1 v2
  = du_isCommutativeMagma_2120 v2
du_isCommutativeMagma_2120 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_2120 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2122 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_2122 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
            (coe d_isCommutativeSemiring_2072 (coe v0))))
-- Algebra.Bundles.CommutativeSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_2124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_2124 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_2124 v2
du_isCommutativeSemigroup_2124 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_2124 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.isMagma
d_isMagma_2126 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_2126 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                     (coe d_isCommutativeSemiring_2072 (coe v0)))))))
-- Algebra.Bundles.CommutativeSemiring._.isMonoid
d_isMonoid_2128 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_2128 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_436
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
               (coe d_isCommutativeSemiring_2072 (coe v0)))))
-- Algebra.Bundles.CommutativeSemiring._.isSemigroup
d_isSemigroup_2130 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_2130 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                  (coe d_isCommutativeSemiring_2072 (coe v0))))))
-- Algebra.Bundles.CommutativeSemiring._.isUnitalMagma
d_isUnitalMagma_2132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_2132 ~v0 ~v1 v2 = du_isUnitalMagma_2132 v2
du_isUnitalMagma_2132 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_2132 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.distrib
d_distrib_2134 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2134 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1074
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
            (coe d_isCommutativeSemiring_2072 (coe v0))))
-- Algebra.Bundles.CommutativeSemiring._.distribʳ
d_distrib'691'_2136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2136 ~v0 ~v1 v2 = du_distrib'691'_2136 v2
du_distrib'691'_2136 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2136 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1078
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.distribˡ
d_distrib'737'_2138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2138 ~v0 ~v1 v2 = du_distrib'737'_2138 v2
du_distrib'737'_2138 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2138 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1076
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_2140 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_980
d_isCommutativeSemiringWithoutOne_2140 ~v0 ~v1 v2
  = du_isCommutativeSemiringWithoutOne_2140 v2
du_isCommutativeSemiringWithoutOne_2140 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_980
du_isCommutativeSemiringWithoutOne_2140 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1358
      (coe d_isCommutativeSemiring_2072 (coe v0))
-- Algebra.Bundles.CommutativeSemiring._.isEquivalence
d_isEquivalence_2142 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2142 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                        (coe d_isCommutativeSemiring_2072 (coe v0))))))))
-- Algebra.Bundles.CommutativeSemiring._.isNearSemiring
d_isNearSemiring_2144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
d_isNearSemiring_2144 ~v0 ~v1 v2 = du_isNearSemiring_2144 v2
du_isNearSemiring_2144 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
du_isNearSemiring_2144 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_972
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.isPartialEquivalence
d_isPartialEquivalence_2146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2146 ~v0 ~v1 v2
  = du_isPartialEquivalence_2146 v2
du_isPartialEquivalence_2146 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2146 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    let v7 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v7))
-- Algebra.Bundles.CommutativeSemiring._.isSemiring
d_isSemiring_2148 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_isSemiring_2148 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
      (coe d_isCommutativeSemiring_2072 (coe v0))
-- Algebra.Bundles.CommutativeSemiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2150 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_2150 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
         (coe d_isCommutativeSemiring_2072 (coe v0)))
-- Algebra.Bundles.CommutativeSemiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_2152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_2152 ~v0 ~v1 v2
  = du_isSemiringWithoutOne_2152 v2
du_isSemiringWithoutOne_2152 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_2152 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
      (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.refl
d_refl_2154 :: T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
d_refl_2154 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                           (coe d_isCommutativeSemiring_2072 (coe v0)))))))))
-- Algebra.Bundles.CommutativeSemiring._.reflexive
d_reflexive_2156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2156 ~v0 ~v1 v2 = du_reflexive_2156 v2
du_reflexive_2156 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2156 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    let v7 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6) in
    \ v8 v9 v10 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v7))
        v8
-- Algebra.Bundles.CommutativeSemiring._.setoid
d_setoid_2158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2158 ~v0 ~v1 v2 = du_setoid_2158 v2
du_setoid_2158 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2158 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
-- Algebra.Bundles.CommutativeSemiring._.sym
d_sym_2160 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2160 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                           (coe d_isCommutativeSemiring_2072 (coe v0)))))))))
-- Algebra.Bundles.CommutativeSemiring._.trans
d_trans_2162 ::
  T_CommutativeSemiring_2040 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2162 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                           (coe d_isCommutativeSemiring_2072 (coe v0)))))))))
-- Algebra.Bundles.CommutativeSemiring._.zero
d_zero_2164 ::
  T_CommutativeSemiring_2040 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2164 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1164
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
         (coe d_isCommutativeSemiring_2072 (coe v0)))
-- Algebra.Bundles.CommutativeSemiring._.zeroʳ
d_zero'691'_2166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
d_zero'691'_2166 ~v0 ~v1 v2 = du_zero'691'_2166 v2
du_zero'691'_2166 ::
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
du_zero'691'_2166 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_970
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.zeroˡ
d_zero'737'_2168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
d_zero'737'_2168 ~v0 ~v1 v2 = du_zero'737'_2168 v2
du_zero'737'_2168 ::
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny
du_zero'737'_2168 v0
  = let v1 = d_isCommutativeSemiring_2072 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_968
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring.semiring
d_semiring_2170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_Semiring_1874
d_semiring_2170 ~v0 ~v1 v2 = du_semiring_2170 v2
du_semiring_2170 :: T_CommutativeSemiring_2040 -> T_Semiring_1874
du_semiring_2170 v0
  = coe
      C_Semiring'46'constructor_28841 (d__'43'__2064 (coe v0))
      (d__'42'__2066 (coe v0)) (d_0'35'_2068 (coe v0))
      (d_1'35'_2070 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
         (coe d_isCommutativeSemiring_2072 (coe v0)))
-- Algebra.Bundles.CommutativeSemiring._._≉_
d__'8777'__2174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> AgdaAny -> AgdaAny -> ()
d__'8777'__2174 = erased
-- Algebra.Bundles.CommutativeSemiring._.magma
d_magma_2176 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_Magma_36
d_magma_2176 ~v0 ~v1 v2 = du_magma_2176 v2
du_magma_2176 :: T_CommutativeSemiring_2040 -> T_Magma_36
du_magma_2176 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'42''45'monoid_1858 (coe v2) in
    coe du_magma_254 (coe du_semigroup_564 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.*-monoid
d_'42''45'monoid_2178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_Monoid_502
d_'42''45'monoid_2178 ~v0 ~v1 v2 = du_'42''45'monoid_2178 v2
du_'42''45'monoid_2178 ::
  T_CommutativeSemiring_2040 -> T_Monoid_502
du_'42''45'monoid_2178 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    coe
      du_'42''45'monoid_1858
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.rawMagma
d_rawMagma_2180 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_RawMagma_8
d_rawMagma_2180 ~v0 ~v1 v2 = du_rawMagma_2180 v2
du_rawMagma_2180 :: T_CommutativeSemiring_2040 -> T_RawMagma_8
du_rawMagma_2180 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'42''45'monoid_1858 (coe v2) in
    let v4 = coe du_semigroup_564 (coe v3) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.rawMonoid
d_rawMonoid_2182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_RawMonoid_402
d_rawMonoid_2182 ~v0 ~v1 v2 = du_rawMonoid_2182 v2
du_rawMonoid_2182 :: T_CommutativeSemiring_2040 -> T_RawMonoid_402
du_rawMonoid_2182 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe du_rawMonoid_574 (coe du_'42''45'monoid_1858 (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.semigroup
d_semigroup_2184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_Semigroup_206
d_semigroup_2184 ~v0 ~v1 v2 = du_semigroup_2184 v2
du_semigroup_2184 :: T_CommutativeSemiring_2040 -> T_Semigroup_206
du_semigroup_2184 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe du_semigroup_564 (coe du_'42''45'monoid_1858 (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.commutativeMagma
d_commutativeMagma_2186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_CommutativeMagma_148
d_commutativeMagma_2186 ~v0 ~v1 v2 = du_commutativeMagma_2186 v2
du_commutativeMagma_2186 ::
  T_CommutativeSemiring_2040 -> T_CommutativeMagma_148
du_commutativeMagma_2186 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.+-commutativeMonoid
d_'43''45'commutativeMonoid_2188 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_2188 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_2188 v2
du_'43''45'commutativeMonoid_2188 ::
  T_CommutativeSemiring_2040 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_2188 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    coe
      du_'43''45'commutativeMonoid_1836
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.commutativeSemigroup
d_commutativeSemigroup_2190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_2190 ~v0 ~v1 v2
  = du_commutativeSemigroup_2190 v2
du_commutativeSemigroup_2190 ::
  T_CommutativeSemiring_2040 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_2190 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1836 (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.magma
d_magma_2192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_Magma_36
d_magma_2192 ~v0 ~v1 v2 = du_magma_2192 v2
du_magma_2192 :: T_CommutativeSemiring_2040 -> T_Magma_36
du_magma_2192 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    let v4 = coe du_monoid_652 (coe v3) in
    coe du_magma_254 (coe du_semigroup_564 (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.monoid
d_monoid_2194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_Monoid_502
d_monoid_2194 ~v0 ~v1 v2 = du_monoid_2194 v2
du_monoid_2194 :: T_CommutativeSemiring_2040 -> T_Monoid_502
du_monoid_2194 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe du_monoid_652 (coe du_'43''45'commutativeMonoid_1836 (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.rawMagma
d_rawMagma_2196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_RawMagma_8
d_rawMagma_2196 ~v0 ~v1 v2 = du_rawMagma_2196 v2
du_rawMagma_2196 :: T_CommutativeSemiring_2040 -> T_RawMagma_8
du_rawMagma_2196 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    let v4 = coe du_monoid_652 (coe v3) in
    let v5 = coe du_semigroup_564 (coe v4) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v5))
-- Algebra.Bundles.CommutativeSemiring._.rawMonoid
d_rawMonoid_2198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_RawMonoid_402
d_rawMonoid_2198 ~v0 ~v1 v2 = du_rawMonoid_2198 v2
du_rawMonoid_2198 :: T_CommutativeSemiring_2040 -> T_RawMonoid_402
du_rawMonoid_2198 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.semigroup
d_semigroup_2200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_Semigroup_206
d_semigroup_2200 ~v0 ~v1 v2 = du_semigroup_2200 v2
du_semigroup_2200 :: T_CommutativeSemiring_2040 -> T_Semigroup_206
du_semigroup_2200 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.unitalMagma
d_unitalMagma_2202 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_UnitalMagma_434
d_unitalMagma_2202 ~v0 ~v1 v2 = du_unitalMagma_2202 v2
du_unitalMagma_2202 ::
  T_CommutativeSemiring_2040 -> T_UnitalMagma_434
du_unitalMagma_2202 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.nearSemiring
d_nearSemiring_2204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_NearSemiring_1348
d_nearSemiring_2204 ~v0 ~v1 v2 = du_nearSemiring_2204 v2
du_nearSemiring_2204 ::
  T_CommutativeSemiring_2040 -> T_NearSemiring_1348
du_nearSemiring_2204 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    coe du_nearSemiring_1528 (coe du_semiringWithoutOne_2030 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.rawSemiring
d_rawSemiring_2206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_RawSemiring_1676
d_rawSemiring_2206 ~v0 ~v1 v2 = du_rawSemiring_2206 v2
du_rawSemiring_2206 ::
  T_CommutativeSemiring_2040 -> T_RawSemiring_1676
du_rawSemiring_2206 v0
  = let v1 = coe du_semiring_2170 (coe v0) in
    coe
      du_rawSemiring_1830
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.semiringWithoutAnnihilatingZero
d_semiringWithoutAnnihilatingZero_2208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 ->
  T_SemiringWithoutAnnihilatingZero_1724
d_semiringWithoutAnnihilatingZero_2208 ~v0 ~v1 v2
  = du_semiringWithoutAnnihilatingZero_2208 v2
du_semiringWithoutAnnihilatingZero_2208 ::
  T_CommutativeSemiring_2040 ->
  T_SemiringWithoutAnnihilatingZero_1724
du_semiringWithoutAnnihilatingZero_2208 v0
  = coe
      du_semiringWithoutAnnihilatingZero_1992
      (coe du_semiring_2170 (coe v0))
-- Algebra.Bundles.CommutativeSemiring._.semiringWithoutOne
d_semiringWithoutOne_2210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_SemiringWithoutOne_1462
d_semiringWithoutOne_2210 ~v0 ~v1 v2
  = du_semiringWithoutOne_2210 v2
du_semiringWithoutOne_2210 ::
  T_CommutativeSemiring_2040 -> T_SemiringWithoutOne_1462
du_semiringWithoutOne_2210 v0
  = coe du_semiringWithoutOne_2030 (coe du_semiring_2170 (coe v0))
-- Algebra.Bundles.CommutativeSemiring.*-commutativeMonoid
d_'42''45'commutativeMonoid_2212 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_CommutativeMonoid_582
d_'42''45'commutativeMonoid_2212 ~v0 ~v1 v2
  = du_'42''45'commutativeMonoid_2212 v2
du_'42''45'commutativeMonoid_2212 ::
  T_CommutativeSemiring_2040 -> T_CommutativeMonoid_582
du_'42''45'commutativeMonoid_2212 v0
  = coe
      C_CommutativeMonoid'46'constructor_9145 (d__'42'__2066 (coe v0))
      (d_1'35'_2070 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeMonoid_1366
         (coe d_isCommutativeSemiring_2072 (coe v0)))
-- Algebra.Bundles.CommutativeSemiring._.commutativeMagma
d_commutativeMagma_2216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_CommutativeMagma_148
d_commutativeMagma_2216 ~v0 ~v1 v2 = du_commutativeMagma_2216 v2
du_commutativeMagma_2216 ::
  T_CommutativeSemiring_2040 -> T_CommutativeMagma_148
du_commutativeMagma_2216 v0
  = let v1 = coe du_'42''45'commutativeMonoid_2212 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.commutativeSemigroup
d_commutativeSemigroup_2218 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_2218 ~v0 ~v1 v2
  = du_commutativeSemigroup_2218 v2
du_commutativeSemigroup_2218 ::
  T_CommutativeSemiring_2040 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_2218 v0
  = coe
      du_commutativeSemigroup_668
      (coe du_'42''45'commutativeMonoid_2212 (coe v0))
-- Algebra.Bundles.CommutativeSemiring.commutativeSemiringWithoutOne
d_commutativeSemiringWithoutOne_2220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2040 -> T_CommutativeSemiringWithoutOne_1566
d_commutativeSemiringWithoutOne_2220 ~v0 ~v1 v2
  = du_commutativeSemiringWithoutOne_2220 v2
du_commutativeSemiringWithoutOne_2220 ::
  T_CommutativeSemiring_2040 -> T_CommutativeSemiringWithoutOne_1566
du_commutativeSemiringWithoutOne_2220 v0
  = coe
      C_CommutativeSemiringWithoutOne'46'constructor_24195
      (d__'43'__2064 (coe v0)) (d__'42'__2066 (coe v0))
      (d_0'35'_2068 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1358
         (coe d_isCommutativeSemiring_2072 (coe v0)))
-- Algebra.Bundles.CancellativeCommutativeSemiring
d_CancellativeCommutativeSemiring_2226 a0 a1 = ()
data T_CancellativeCommutativeSemiring_2226
  = C_CancellativeCommutativeSemiring'46'constructor_34467 (AgdaAny ->
                                                            AgdaAny -> AgdaAny)
                                                           (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
                                                           AgdaAny
                                                           MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1376
-- Algebra.Bundles.CancellativeCommutativeSemiring.Carrier
d_Carrier_2246 :: T_CancellativeCommutativeSemiring_2226 -> ()
d_Carrier_2246 = erased
-- Algebra.Bundles.CancellativeCommutativeSemiring._≈_
d__'8776'__2248 ::
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2248 = erased
-- Algebra.Bundles.CancellativeCommutativeSemiring._+_
d__'43'__2250 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2250 v0
  = case coe v0 of
      C_CancellativeCommutativeSemiring'46'constructor_34467 v3 v4 v5 v6 v7
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CancellativeCommutativeSemiring._*_
d__'42'__2252 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2252 v0
  = case coe v0 of
      C_CancellativeCommutativeSemiring'46'constructor_34467 v3 v4 v5 v6 v7
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CancellativeCommutativeSemiring.0#
d_0'35'_2254 :: T_CancellativeCommutativeSemiring_2226 -> AgdaAny
d_0'35'_2254 v0
  = case coe v0 of
      C_CancellativeCommutativeSemiring'46'constructor_34467 v3 v4 v5 v6 v7
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CancellativeCommutativeSemiring.1#
d_1'35'_2256 :: T_CancellativeCommutativeSemiring_2226 -> AgdaAny
d_1'35'_2256 v0
  = case coe v0 of
      C_CancellativeCommutativeSemiring'46'constructor_34467 v3 v4 v5 v6 v7
        -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CancellativeCommutativeSemiring.isCancellativeCommutativeSemiring
d_isCancellativeCommutativeSemiring_2258 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1376
d_isCancellativeCommutativeSemiring_2258 v0
  = case coe v0 of
      C_CancellativeCommutativeSemiring'46'constructor_34467 v3 v4 v5 v6 v7
        -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-assoc
d_'42''45'assoc_2262 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2262 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1070
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
               (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-cancelˡ-nonZero
d_'42''45'cancel'737''45'nonZero_2264 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  AgdaAny -> AgdaAny
d_'42''45'cancel'737''45'nonZero_2264 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cancel'737''45'nonZero_1392
      (coe d_isCancellativeCommutativeSemiring_2258 (coe v0))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-comm
d_'42''45'comm_2266 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_2266 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'comm_1272
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
         (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-cong
d_'42''45'cong_2268 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2268 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1068
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
               (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_2270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2270 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2270 v2
du_'8729''45'cong'691'_2270 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2270 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    let v5
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
              (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_2272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2272 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2272 v2
du_'8729''45'cong'737'_2272 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2272 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    let v5
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
              (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-identity
d_'42''45'identity_2274 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2274 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1072
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
               (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.identityʳ
d_identity'691'_2276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
d_identity'691'_2276 ~v0 ~v1 v2 = du_identity'691'_2276 v2
du_identity'691'_2276 ::
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
du_identity'691'_2276 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.identityˡ
d_identity'737'_2278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
d_identity'737'_2278 ~v0 ~v1 v2 = du_identity'737'_2278 v2
du_identity'737'_2278 ::
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
du_identity'737'_2278 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_2280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_2280 ~v0 ~v1 v2
  = du_isCommutativeMagma_2280 v2
du_isCommutativeMagma_2280 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_2280 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1358
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1032
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'42''45'isCommutativeMonoid_2282 ~v0 ~v1 v2
  = du_'42''45'isCommutativeMonoid_2282 v2
du_'42''45'isCommutativeMonoid_2282 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_'42''45'isCommutativeMonoid_2282 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeMonoid_1366
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
         (coe v1))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_2284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_'42''45'isCommutativeSemigroup_2284 ~v0 ~v1 v2
  = du_'42''45'isCommutativeSemigroup_2284 v2
du_'42''45'isCommutativeSemigroup_2284 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_'42''45'isCommutativeSemigroup_2284 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1032
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1358
         (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-isMagma
d_'42''45'isMagma_2286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_2286 ~v0 ~v1 v2 = du_'42''45'isMagma_2286 v2
du_'42''45'isMagma_2286 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_2286 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1124
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-isMonoid
d_'42''45'isMonoid_2288 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_2288 ~v0 ~v1 v2 = du_'42''45'isMonoid_2288 v2
du_'42''45'isMonoid_2288 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'42''45'isMonoid_2288 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-isSemigroup
d_'42''45'isSemigroup_2290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_2290 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_2290 v2
du_'42''45'isSemigroup_2290 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_2290 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1126
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.assoc
d_assoc_2292 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2292 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
                        (coe d_isCancellativeCommutativeSemiring_2258 (coe v0))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.comm
d_comm_2294 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_2294 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
                  (coe d_isCancellativeCommutativeSemiring_2258 (coe v0))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.∙-cong
d_'8729''45'cong_2296 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2296 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
                           (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_2298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2298 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2298 v2
du_'8729''45'cong'691'_2298 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2298 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v5) in
    let v7
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_2300 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2300 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2300 v2
du_'8729''45'cong'737'_2300 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2300 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v5) in
    let v7
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.identity
d_identity_2302 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2302 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
                     (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.identityʳ
d_identity'691'_2304 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
d_identity'691'_2304 ~v0 ~v1 v2 = du_identity'691'_2304 v2
du_identity'691'_2304 ::
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
du_identity'691'_2304 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.identityˡ
d_identity'737'_2306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
d_identity'737'_2306 ~v0 ~v1 v2 = du_identity'737'_2306 v2
du_identity'737'_2306 ::
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
du_identity'737'_2306 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_2308 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_2308 ~v0 ~v1 v2
  = du_isCommutativeMagma_2308 v2
du_isCommutativeMagma_2308 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_2308 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2310 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_2310 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
               (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_2312 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_2312 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_2312 v2
du_isCommutativeSemigroup_2312 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_2312 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isMagma
d_isMagma_2314 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_2314 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
                        (coe d_isCancellativeCommutativeSemiring_2258 (coe v0))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isMonoid
d_isMonoid_2316 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_2316 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_436
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
                  (coe d_isCancellativeCommutativeSemiring_2258 (coe v0))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isSemigroup
d_isSemigroup_2318 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_2318 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
                     (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isUnitalMagma
d_isUnitalMagma_2320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_2320 ~v0 ~v1 v2 = du_isUnitalMagma_2320 v2
du_isUnitalMagma_2320 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_2320 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.distrib
d_distrib_2322 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2322 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1074
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
               (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.distribʳ
d_distrib'691'_2324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2324 ~v0 ~v1 v2 = du_distrib'691'_2324 v2
du_distrib'691'_2324 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2324 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1078
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.distribˡ
d_distrib'737'_2326 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2326 ~v0 ~v1 v2 = du_distrib'737'_2326 v2
du_distrib'737'_2326 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2326 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1076
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isCommutativeSemiring
d_isCommutativeSemiring_2328 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
d_isCommutativeSemiring_2328 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
      (coe d_isCancellativeCommutativeSemiring_2258 (coe v0))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_2330 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_980
d_isCommutativeSemiringWithoutOne_2330 ~v0 ~v1 v2
  = du_isCommutativeSemiringWithoutOne_2330 v2
du_isCommutativeSemiringWithoutOne_2330 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_980
du_isCommutativeSemiringWithoutOne_2330 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1358
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
         (coe v1))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isEquivalence
d_isEquivalence_2332 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2332 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
                           (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isNearSemiring
d_isNearSemiring_2334 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
d_isNearSemiring_2334 ~v0 ~v1 v2 = du_isNearSemiring_2334 v2
du_isNearSemiring_2334 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
du_isNearSemiring_2334 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_972
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isPartialEquivalence
d_isPartialEquivalence_2336 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2336 ~v0 ~v1 v2
  = du_isPartialEquivalence_2336 v2
du_isPartialEquivalence_2336 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2336 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v5) in
    let v7
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
    let v8 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v8))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isSemiring
d_isSemiring_2338 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_isSemiring_2338 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
         (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2340 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_2340 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
            (coe d_isCancellativeCommutativeSemiring_2258 (coe v0))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_2342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_2342 ~v0 ~v1 v2
  = du_isSemiringWithoutOne_2342 v2
du_isSemiringWithoutOne_2342 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_2342 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
      (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.refl
d_refl_2344 ::
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
d_refl_2344 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
                              (coe d_isCancellativeCommutativeSemiring_2258 (coe v0))))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.reflexive
d_reflexive_2346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2346 ~v0 ~v1 v2 = du_reflexive_2346 v2
du_reflexive_2346 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2346 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v5) in
    let v7
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
    let v8 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7) in
    \ v9 v10 v11 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v8))
        v9
-- Algebra.Bundles.CancellativeCommutativeSemiring._.setoid
d_setoid_2348 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2348 ~v0 ~v1 v2 = du_setoid_2348 v2
du_setoid_2348 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2348 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v5) in
    let v7
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v6) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v7))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.sym
d_sym_2350 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2350 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
                              (coe d_isCancellativeCommutativeSemiring_2258 (coe v0))))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.trans
d_trans_2352 ::
  T_CancellativeCommutativeSemiring_2226 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2352 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
                              (coe d_isCancellativeCommutativeSemiring_2258 (coe v0))))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.zero
d_zero_2354 ::
  T_CancellativeCommutativeSemiring_2226 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2354 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1164
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1270
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
            (coe d_isCancellativeCommutativeSemiring_2258 (coe v0))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.zeroʳ
d_zero'691'_2356 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
d_zero'691'_2356 ~v0 ~v1 v2 = du_zero'691'_2356 v2
du_zero'691'_2356 ::
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
du_zero'691'_2356 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_970
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.zeroˡ
d_zero'737'_2358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
d_zero'737'_2358 ~v0 ~v1 v2 = du_zero'737'_2358 v2
du_zero'737'_2358 ::
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny
du_zero'737'_2358 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2258 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1270 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_968
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring.commutativeSemiring
d_commutativeSemiring_2360 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  T_CommutativeSemiring_2040
d_commutativeSemiring_2360 ~v0 ~v1 v2
  = du_commutativeSemiring_2360 v2
du_commutativeSemiring_2360 ::
  T_CancellativeCommutativeSemiring_2226 ->
  T_CommutativeSemiring_2040
du_commutativeSemiring_2360 v0
  = coe
      C_CommutativeSemiring'46'constructor_31463 (d__'43'__2250 (coe v0))
      (d__'42'__2252 (coe v0)) (d_0'35'_2254 (coe v0))
      (d_1'35'_2256 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1390
         (coe d_isCancellativeCommutativeSemiring_2258 (coe v0)))
-- Algebra.Bundles.CancellativeCommutativeSemiring._._≉_
d__'8777'__2364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> AgdaAny -> AgdaAny -> ()
d__'8777'__2364 = erased
-- Algebra.Bundles.CancellativeCommutativeSemiring._.commutativeMagma
d_commutativeMagma_2366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_CommutativeMagma_148
d_commutativeMagma_2366 ~v0 ~v1 v2 = du_commutativeMagma_2366 v2
du_commutativeMagma_2366 ::
  T_CancellativeCommutativeSemiring_2226 -> T_CommutativeMagma_148
du_commutativeMagma_2366 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_'42''45'commutativeMonoid_2212 (coe v1) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-commutativeMonoid
d_'42''45'commutativeMonoid_2368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_CommutativeMonoid_582
d_'42''45'commutativeMonoid_2368 ~v0 ~v1 v2
  = du_'42''45'commutativeMonoid_2368 v2
du_'42''45'commutativeMonoid_2368 ::
  T_CancellativeCommutativeSemiring_2226 -> T_CommutativeMonoid_582
du_'42''45'commutativeMonoid_2368 v0
  = coe
      du_'42''45'commutativeMonoid_2212
      (coe du_commutativeSemiring_2360 (coe v0))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.commutativeSemigroup
d_commutativeSemigroup_2370 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  T_CommutativeSemigroup_332
d_commutativeSemigroup_2370 ~v0 ~v1 v2
  = du_commutativeSemigroup_2370 v2
du_commutativeSemigroup_2370 ::
  T_CancellativeCommutativeSemiring_2226 ->
  T_CommutativeSemigroup_332
du_commutativeSemigroup_2370 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    coe
      du_commutativeSemigroup_668
      (coe du_'42''45'commutativeMonoid_2212 (coe v1))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.magma
d_magma_2372 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_Magma_36
d_magma_2372 ~v0 ~v1 v2 = du_magma_2372 v2
du_magma_2372 ::
  T_CancellativeCommutativeSemiring_2226 -> T_Magma_36
du_magma_2372 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'42''45'monoid_1858 (coe v3) in
    coe du_magma_254 (coe du_semigroup_564 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-monoid
d_'42''45'monoid_2374 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_Monoid_502
d_'42''45'monoid_2374 ~v0 ~v1 v2 = du_'42''45'monoid_2374 v2
du_'42''45'monoid_2374 ::
  T_CancellativeCommutativeSemiring_2226 -> T_Monoid_502
du_'42''45'monoid_2374 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    coe
      du_'42''45'monoid_1858
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.rawMagma
d_rawMagma_2376 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_RawMagma_8
d_rawMagma_2376 ~v0 ~v1 v2 = du_rawMagma_2376 v2
du_rawMagma_2376 ::
  T_CancellativeCommutativeSemiring_2226 -> T_RawMagma_8
du_rawMagma_2376 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'42''45'monoid_1858 (coe v3) in
    let v5 = coe du_semigroup_564 (coe v4) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.rawMonoid
d_rawMonoid_2378 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_RawMonoid_402
d_rawMonoid_2378 ~v0 ~v1 v2 = du_rawMonoid_2378 v2
du_rawMonoid_2378 ::
  T_CancellativeCommutativeSemiring_2226 -> T_RawMonoid_402
du_rawMonoid_2378 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    coe du_rawMonoid_574 (coe du_'42''45'monoid_1858 (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.semigroup
d_semigroup_2380 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_Semigroup_206
d_semigroup_2380 ~v0 ~v1 v2 = du_semigroup_2380 v2
du_semigroup_2380 ::
  T_CancellativeCommutativeSemiring_2226 -> T_Semigroup_206
du_semigroup_2380 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    coe du_semigroup_564 (coe du_'42''45'monoid_1858 (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.commutativeMagma
d_commutativeMagma_2382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_CommutativeMagma_148
d_commutativeMagma_2382 ~v0 ~v1 v2 = du_commutativeMagma_2382 v2
du_commutativeMagma_2382 ::
  T_CancellativeCommutativeSemiring_2226 -> T_CommutativeMagma_148
du_commutativeMagma_2382 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.+-commutativeMonoid
d_'43''45'commutativeMonoid_2384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_2384 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_2384 v2
du_'43''45'commutativeMonoid_2384 ::
  T_CancellativeCommutativeSemiring_2226 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_2384 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    coe
      du_'43''45'commutativeMonoid_1836
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.commutativeSemigroup
d_commutativeSemigroup_2386 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  T_CommutativeSemigroup_332
d_commutativeSemigroup_2386 ~v0 ~v1 v2
  = du_commutativeSemigroup_2386 v2
du_commutativeSemigroup_2386 ::
  T_CancellativeCommutativeSemiring_2226 ->
  T_CommutativeSemigroup_332
du_commutativeSemigroup_2386 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1836 (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.magma
d_magma_2388 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_Magma_36
d_magma_2388 ~v0 ~v1 v2 = du_magma_2388 v2
du_magma_2388 ::
  T_CancellativeCommutativeSemiring_2226 -> T_Magma_36
du_magma_2388 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    let v5 = coe du_monoid_652 (coe v4) in
    coe du_magma_254 (coe du_semigroup_564 (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.monoid
d_monoid_2390 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_Monoid_502
d_monoid_2390 ~v0 ~v1 v2 = du_monoid_2390 v2
du_monoid_2390 ::
  T_CancellativeCommutativeSemiring_2226 -> T_Monoid_502
du_monoid_2390 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    coe du_monoid_652 (coe du_'43''45'commutativeMonoid_1836 (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.rawMagma
d_rawMagma_2392 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_RawMagma_8
d_rawMagma_2392 ~v0 ~v1 v2 = du_rawMagma_2392 v2
du_rawMagma_2392 ::
  T_CancellativeCommutativeSemiring_2226 -> T_RawMagma_8
du_rawMagma_2392 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    let v5 = coe du_monoid_652 (coe v4) in
    let v6 = coe du_semigroup_564 (coe v5) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v6))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.rawMonoid
d_rawMonoid_2394 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_RawMonoid_402
d_rawMonoid_2394 ~v0 ~v1 v2 = du_rawMonoid_2394 v2
du_rawMonoid_2394 ::
  T_CancellativeCommutativeSemiring_2226 -> T_RawMonoid_402
du_rawMonoid_2394 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.semigroup
d_semigroup_2396 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_Semigroup_206
d_semigroup_2396 ~v0 ~v1 v2 = du_semigroup_2396 v2
du_semigroup_2396 ::
  T_CancellativeCommutativeSemiring_2226 -> T_Semigroup_206
du_semigroup_2396 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.unitalMagma
d_unitalMagma_2398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_UnitalMagma_434
d_unitalMagma_2398 ~v0 ~v1 v2 = du_unitalMagma_2398 v2
du_unitalMagma_2398 ::
  T_CancellativeCommutativeSemiring_2226 -> T_UnitalMagma_434
du_unitalMagma_2398 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.nearSemiring
d_nearSemiring_2400 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_NearSemiring_1348
d_nearSemiring_2400 ~v0 ~v1 v2 = du_nearSemiring_2400 v2
du_nearSemiring_2400 ::
  T_CancellativeCommutativeSemiring_2226 -> T_NearSemiring_1348
du_nearSemiring_2400 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    coe du_nearSemiring_1528 (coe du_semiringWithoutOne_2030 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.rawSemiring
d_rawSemiring_2402 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_RawSemiring_1676
d_rawSemiring_2402 ~v0 ~v1 v2 = du_rawSemiring_2402 v2
du_rawSemiring_2402 ::
  T_CancellativeCommutativeSemiring_2226 -> T_RawSemiring_1676
du_rawSemiring_2402 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    coe
      du_rawSemiring_1830
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.semiring
d_semiring_2404 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_Semiring_1874
d_semiring_2404 ~v0 ~v1 v2 = du_semiring_2404 v2
du_semiring_2404 ::
  T_CancellativeCommutativeSemiring_2226 -> T_Semiring_1874
du_semiring_2404 v0
  = coe du_semiring_2170 (coe du_commutativeSemiring_2360 (coe v0))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.semiringWithoutAnnihilatingZero
d_semiringWithoutAnnihilatingZero_2406 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 ->
  T_SemiringWithoutAnnihilatingZero_1724
d_semiringWithoutAnnihilatingZero_2406 ~v0 ~v1 v2
  = du_semiringWithoutAnnihilatingZero_2406 v2
du_semiringWithoutAnnihilatingZero_2406 ::
  T_CancellativeCommutativeSemiring_2226 ->
  T_SemiringWithoutAnnihilatingZero_1724
du_semiringWithoutAnnihilatingZero_2406 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    coe
      du_semiringWithoutAnnihilatingZero_1992
      (coe du_semiring_2170 (coe v1))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.semiringWithoutOne
d_semiringWithoutOne_2408 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2226 -> T_SemiringWithoutOne_1462
d_semiringWithoutOne_2408 ~v0 ~v1 v2
  = du_semiringWithoutOne_2408 v2
du_semiringWithoutOne_2408 ::
  T_CancellativeCommutativeSemiring_2226 -> T_SemiringWithoutOne_1462
du_semiringWithoutOne_2408 v0
  = let v1 = coe du_commutativeSemiring_2360 (coe v0) in
    coe du_semiringWithoutOne_2030 (coe du_semiring_2170 (coe v1))
-- Algebra.Bundles.KleeneAlgebra
d_KleeneAlgebra_2414 a0 a1 = ()
data T_KleeneAlgebra_2414
  = C_KleeneAlgebra'46'constructor_37051 (AgdaAny ->
                                          AgdaAny -> AgdaAny)
                                         (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny AgdaAny
                                         MAlonzo.Code.Algebra.Structures.T_IsKleeneAlgebra_1498
-- Algebra.Bundles.KleeneAlgebra.Carrier
d_Carrier_2434 :: T_KleeneAlgebra_2414 -> ()
d_Carrier_2434 = erased
-- Algebra.Bundles.KleeneAlgebra._≈_
d__'8776'__2436 :: T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2436 = erased
-- Algebra.Bundles.KleeneAlgebra._+_
d__'43'__2438 ::
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2438 v0
  = case coe v0 of
      C_KleeneAlgebra'46'constructor_37051 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.KleeneAlgebra._*_
d__'42'__2440 ::
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2440 v0
  = case coe v0 of
      C_KleeneAlgebra'46'constructor_37051 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.KleeneAlgebra.0#
d_0'35'_2442 :: T_KleeneAlgebra_2414 -> AgdaAny
d_0'35'_2442 v0
  = case coe v0 of
      C_KleeneAlgebra'46'constructor_37051 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.KleeneAlgebra.1#
d_1'35'_2444 :: T_KleeneAlgebra_2414 -> AgdaAny
d_1'35'_2444 v0
  = case coe v0 of
      C_KleeneAlgebra'46'constructor_37051 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.KleeneAlgebra.isKleeneAlgebra
d_isKleeneAlgebra_2446 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsKleeneAlgebra_1498
d_isKleeneAlgebra_2446 v0
  = case coe v0 of
      C_KleeneAlgebra'46'constructor_37051 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.KleeneAlgebra._.*-assoc
d_'42''45'assoc_2450 ::
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2450 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1070
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
            (coe d_isKleeneAlgebra_2446 (coe v0))))
-- Algebra.Bundles.KleeneAlgebra._.*-cong
d_'42''45'cong_2452 ::
  T_KleeneAlgebra_2414 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2452 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1068
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
            (coe d_isKleeneAlgebra_2446 (coe v0))))
-- Algebra.Bundles.KleeneAlgebra._.∙-congʳ
d_'8729''45'cong'691'_2454 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2454 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2454 v2
du_'8729''45'cong'691'_2454 ::
  T_KleeneAlgebra_2414 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2454 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.KleeneAlgebra._.∙-congˡ
d_'8729''45'cong'737'_2456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2456 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2456 v2
du_'8729''45'cong'737'_2456 ::
  T_KleeneAlgebra_2414 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2456 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.KleeneAlgebra._.*-identity
d_'42''45'identity_2458 ::
  T_KleeneAlgebra_2414 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2458 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1072
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
            (coe d_isKleeneAlgebra_2446 (coe v0))))
-- Algebra.Bundles.KleeneAlgebra._.identityʳ
d_identity'691'_2460 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
d_identity'691'_2460 ~v0 ~v1 v2 = du_identity'691'_2460 v2
du_identity'691'_2460 :: T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
du_identity'691'_2460 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128 (coe v3))
-- Algebra.Bundles.KleeneAlgebra._.identityˡ
d_identity'737'_2462 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
d_identity'737'_2462 ~v0 ~v1 v2 = du_identity'737'_2462 v2
du_identity'737'_2462 :: T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
du_identity'737'_2462 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128 (coe v3))
-- Algebra.Bundles.KleeneAlgebra._.*-isMagma
d_'42''45'isMagma_2464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_2464 ~v0 ~v1 v2 = du_'42''45'isMagma_2464 v2
du_'42''45'isMagma_2464 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_2464 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1124
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.KleeneAlgebra._.*-isMonoid
d_'42''45'isMonoid_2466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_2466 ~v0 ~v1 v2 = du_'42''45'isMonoid_2466 v2
du_'42''45'isMonoid_2466 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'42''45'isMonoid_2466 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1128
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.KleeneAlgebra._.*-isSemigroup
d_'42''45'isSemigroup_2468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_2468 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_2468 v2
du_'42''45'isSemigroup_2468 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_2468 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1126
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.KleeneAlgebra._.assoc
d_assoc_2470 ::
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2470 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
                     (coe d_isKleeneAlgebra_2446 (coe v0)))))))
-- Algebra.Bundles.KleeneAlgebra._.comm
d_comm_2472 ::
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2472 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_438
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
               (coe d_isKleeneAlgebra_2446 (coe v0)))))
-- Algebra.Bundles.KleeneAlgebra._.∙-cong
d_'8729''45'cong_2474 ::
  T_KleeneAlgebra_2414 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2474 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
                        (coe d_isKleeneAlgebra_2446 (coe v0))))))))
-- Algebra.Bundles.KleeneAlgebra._.∙-congʳ
d_'8729''45'cong'691'_2476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2476 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2476 v2
du_'8729''45'cong'691'_2476 ::
  T_KleeneAlgebra_2414 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2476 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
-- Algebra.Bundles.KleeneAlgebra._.∙-congˡ
d_'8729''45'cong'737'_2478 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2478 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2478 v2
du_'8729''45'cong'737'_2478 ::
  T_KleeneAlgebra_2414 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2478 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
-- Algebra.Bundles.KleeneAlgebra._.+-idem
d_'43''45'idem_2480 :: T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
d_'43''45'idem_2480 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'idem_1514
      (coe d_isKleeneAlgebra_2446 (coe v0))
-- Algebra.Bundles.KleeneAlgebra._.identity
d_identity_2482 ::
  T_KleeneAlgebra_2414 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2482 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
                  (coe d_isKleeneAlgebra_2446 (coe v0))))))
-- Algebra.Bundles.KleeneAlgebra._.identityʳ
d_identity'691'_2484 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
d_identity'691'_2484 ~v0 ~v1 v2 = du_identity'691'_2484 v2
du_identity'691'_2484 :: T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
du_identity'691'_2484 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4))
-- Algebra.Bundles.KleeneAlgebra._.identityˡ
d_identity'737'_2486 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
d_identity'737'_2486 ~v0 ~v1 v2 = du_identity'737'_2486 v2
du_identity'737'_2486 :: T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
du_identity'737'_2486 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4))
-- Algebra.Bundles.KleeneAlgebra._.isCommutativeMagma
d_isCommutativeMagma_2488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_2488 ~v0 ~v1 v2
  = du_isCommutativeMagma_2488 v2
du_isCommutativeMagma_2488 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_2488 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v4))
-- Algebra.Bundles.KleeneAlgebra._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2490 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'43''45'isCommutativeMonoid_2490 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
            (coe d_isKleeneAlgebra_2446 (coe v0))))
-- Algebra.Bundles.KleeneAlgebra._.isCommutativeSemigroup
d_isCommutativeSemigroup_2492 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_2492 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_2492 v2
du_isCommutativeSemigroup_2492 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_2492 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe v3))
-- Algebra.Bundles.KleeneAlgebra._.isMagma
d_isMagma_2494 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_2494 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_436
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
                     (coe d_isKleeneAlgebra_2446 (coe v0)))))))
-- Algebra.Bundles.KleeneAlgebra._.isMonoid
d_isMonoid_2496 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_2496 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_436
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
               (coe d_isKleeneAlgebra_2446 (coe v0)))))
-- Algebra.Bundles.KleeneAlgebra._.isSemigroup
d_isSemigroup_2498 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_2498 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_436
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
                  (coe d_isKleeneAlgebra_2446 (coe v0))))))
-- Algebra.Bundles.KleeneAlgebra._.isUnitalMagma
d_isUnitalMagma_2500 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_2500 ~v0 ~v1 v2 = du_isUnitalMagma_2500 v2
du_isUnitalMagma_2500 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_2500 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4))
-- Algebra.Bundles.KleeneAlgebra._.distrib
d_distrib_2502 ::
  T_KleeneAlgebra_2414 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2502 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1074
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
            (coe d_isKleeneAlgebra_2446 (coe v0))))
-- Algebra.Bundles.KleeneAlgebra._.distribʳ
d_distrib'691'_2504 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2504 ~v0 ~v1 v2 = du_distrib'691'_2504 v2
du_distrib'691'_2504 ::
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2504 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1078
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.KleeneAlgebra._.distribˡ
d_distrib'737'_2506 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2506 ~v0 ~v1 v2 = du_distrib'737'_2506 v2
du_distrib'737'_2506 ::
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2506 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1076
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.KleeneAlgebra._.isEquivalence
d_isEquivalence_2508 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2508 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_436
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
                        (coe d_isKleeneAlgebra_2446 (coe v0))))))))
-- Algebra.Bundles.KleeneAlgebra._.isNearSemiring
d_isNearSemiring_2510 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
d_isNearSemiring_2510 ~v0 ~v1 v2 = du_isNearSemiring_2510 v2
du_isNearSemiring_2510 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
du_isNearSemiring_2510 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_972
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v2))
-- Algebra.Bundles.KleeneAlgebra._.isPartialEquivalence
d_isPartialEquivalence_2512 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2512 ~v0 ~v1 v2
  = du_isPartialEquivalence_2512 v2
du_isPartialEquivalence_2512 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2512 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    let v7 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v7))
-- Algebra.Bundles.KleeneAlgebra._.isSemiring
d_isSemiring_2514 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_isSemiring_2514 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
      (coe d_isKleeneAlgebra_2446 (coe v0))
-- Algebra.Bundles.KleeneAlgebra._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2516 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_2516 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
         (coe d_isKleeneAlgebra_2446 (coe v0)))
-- Algebra.Bundles.KleeneAlgebra._.isSemiringWithoutOne
d_isSemiringWithoutOne_2518 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_2518 ~v0 ~v1 v2
  = du_isSemiringWithoutOne_2518 v2
du_isSemiringWithoutOne_2518 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_2518 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
      (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1))
-- Algebra.Bundles.KleeneAlgebra._.refl
d_refl_2520 :: T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
d_refl_2520 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
                           (coe d_isKleeneAlgebra_2446 (coe v0)))))))))
-- Algebra.Bundles.KleeneAlgebra._.reflexive
d_reflexive_2522 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2522 ~v0 ~v1 v2 = du_reflexive_2522 v2
du_reflexive_2522 ::
  T_KleeneAlgebra_2414 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2522 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    let v7 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6) in
    \ v8 v9 v10 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v7))
        v8
-- Algebra.Bundles.KleeneAlgebra._.setoid
d_setoid_2524 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2524 ~v0 ~v1 v2 = du_setoid_2524 v2
du_setoid_2524 ::
  T_KleeneAlgebra_2414 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2524 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_436 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
-- Algebra.Bundles.KleeneAlgebra._.sym
d_sym_2526 ::
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2526 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
                           (coe d_isKleeneAlgebra_2446 (coe v0)))))))))
-- Algebra.Bundles.KleeneAlgebra._.trans
d_trans_2528 ::
  T_KleeneAlgebra_2414 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2528 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1066
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
                           (coe d_isKleeneAlgebra_2446 (coe v0)))))))))
-- Algebra.Bundles.KleeneAlgebra._.zero
d_zero_2530 ::
  T_KleeneAlgebra_2414 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2530 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1164
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
         (coe d_isKleeneAlgebra_2446 (coe v0)))
-- Algebra.Bundles.KleeneAlgebra._.zeroʳ
d_zero'691'_2532 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
d_zero'691'_2532 ~v0 ~v1 v2 = du_zero'691'_2532 v2
du_zero'691'_2532 :: T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
du_zero'691'_2532 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_970
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v2))
-- Algebra.Bundles.KleeneAlgebra._.zeroˡ
d_zero'737'_2534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
d_zero'737'_2534 ~v0 ~v1 v2 = du_zero'737'_2534 v2
du_zero'737'_2534 :: T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny
du_zero'737'_2534 v0
  = let v1 = d_isKleeneAlgebra_2446 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1512 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_968
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v2))
-- Algebra.Bundles.KleeneAlgebra.semiring
d_semiring_2536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_Semiring_1874
d_semiring_2536 ~v0 ~v1 v2 = du_semiring_2536 v2
du_semiring_2536 :: T_KleeneAlgebra_2414 -> T_Semiring_1874
du_semiring_2536 v0
  = coe
      C_Semiring'46'constructor_28841 (d__'43'__2438 (coe v0))
      (d__'42'__2440 (coe v0)) (d_0'35'_2442 (coe v0))
      (d_1'35'_2444 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemiring_1512
         (coe d_isKleeneAlgebra_2446 (coe v0)))
-- Algebra.Bundles.KleeneAlgebra._._≉_
d__'8777'__2540 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> AgdaAny -> AgdaAny -> ()
d__'8777'__2540 = erased
-- Algebra.Bundles.KleeneAlgebra._.magma
d_magma_2542 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_Magma_36
d_magma_2542 ~v0 ~v1 v2 = du_magma_2542 v2
du_magma_2542 :: T_KleeneAlgebra_2414 -> T_Magma_36
du_magma_2542 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'42''45'monoid_1858 (coe v2) in
    coe du_magma_254 (coe du_semigroup_564 (coe v3))
-- Algebra.Bundles.KleeneAlgebra._.*-monoid
d_'42''45'monoid_2544 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_Monoid_502
d_'42''45'monoid_2544 ~v0 ~v1 v2 = du_'42''45'monoid_2544 v2
du_'42''45'monoid_2544 :: T_KleeneAlgebra_2414 -> T_Monoid_502
du_'42''45'monoid_2544 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    coe
      du_'42''45'monoid_1858
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v1))
-- Algebra.Bundles.KleeneAlgebra._.rawMagma
d_rawMagma_2546 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_RawMagma_8
d_rawMagma_2546 ~v0 ~v1 v2 = du_rawMagma_2546 v2
du_rawMagma_2546 :: T_KleeneAlgebra_2414 -> T_RawMagma_8
du_rawMagma_2546 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'42''45'monoid_1858 (coe v2) in
    let v4 = coe du_semigroup_564 (coe v3) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v4))
-- Algebra.Bundles.KleeneAlgebra._.rawMonoid
d_rawMonoid_2548 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_RawMonoid_402
d_rawMonoid_2548 ~v0 ~v1 v2 = du_rawMonoid_2548 v2
du_rawMonoid_2548 :: T_KleeneAlgebra_2414 -> T_RawMonoid_402
du_rawMonoid_2548 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe du_rawMonoid_574 (coe du_'42''45'monoid_1858 (coe v2))
-- Algebra.Bundles.KleeneAlgebra._.semigroup
d_semigroup_2550 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_Semigroup_206
d_semigroup_2550 ~v0 ~v1 v2 = du_semigroup_2550 v2
du_semigroup_2550 :: T_KleeneAlgebra_2414 -> T_Semigroup_206
du_semigroup_2550 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe du_semigroup_564 (coe du_'42''45'monoid_1858 (coe v2))
-- Algebra.Bundles.KleeneAlgebra._.commutativeMagma
d_commutativeMagma_2552 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_CommutativeMagma_148
d_commutativeMagma_2552 ~v0 ~v1 v2 = du_commutativeMagma_2552 v2
du_commutativeMagma_2552 ::
  T_KleeneAlgebra_2414 -> T_CommutativeMagma_148
du_commutativeMagma_2552 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v3))
-- Algebra.Bundles.KleeneAlgebra._.+-commutativeMonoid
d_'43''45'commutativeMonoid_2554 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_2554 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_2554 v2
du_'43''45'commutativeMonoid_2554 ::
  T_KleeneAlgebra_2414 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_2554 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    coe
      du_'43''45'commutativeMonoid_1836
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v1))
-- Algebra.Bundles.KleeneAlgebra._.commutativeSemigroup
d_commutativeSemigroup_2556 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_2556 ~v0 ~v1 v2
  = du_commutativeSemigroup_2556 v2
du_commutativeSemigroup_2556 ::
  T_KleeneAlgebra_2414 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_2556 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1836 (coe v2))
-- Algebra.Bundles.KleeneAlgebra._.magma
d_magma_2558 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_Magma_36
d_magma_2558 ~v0 ~v1 v2 = du_magma_2558 v2
du_magma_2558 :: T_KleeneAlgebra_2414 -> T_Magma_36
du_magma_2558 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    let v4 = coe du_monoid_652 (coe v3) in
    coe du_magma_254 (coe du_semigroup_564 (coe v4))
-- Algebra.Bundles.KleeneAlgebra._.monoid
d_monoid_2560 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_Monoid_502
d_monoid_2560 ~v0 ~v1 v2 = du_monoid_2560 v2
du_monoid_2560 :: T_KleeneAlgebra_2414 -> T_Monoid_502
du_monoid_2560 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe du_monoid_652 (coe du_'43''45'commutativeMonoid_1836 (coe v2))
-- Algebra.Bundles.KleeneAlgebra._.rawMagma
d_rawMagma_2562 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_RawMagma_8
d_rawMagma_2562 ~v0 ~v1 v2 = du_rawMagma_2562 v2
du_rawMagma_2562 :: T_KleeneAlgebra_2414 -> T_RawMagma_8
du_rawMagma_2562 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    let v4 = coe du_monoid_652 (coe v3) in
    let v5 = coe du_semigroup_564 (coe v4) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v5))
-- Algebra.Bundles.KleeneAlgebra._.rawMonoid
d_rawMonoid_2564 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_RawMonoid_402
d_rawMonoid_2564 ~v0 ~v1 v2 = du_rawMonoid_2564 v2
du_rawMonoid_2564 :: T_KleeneAlgebra_2414 -> T_RawMonoid_402
du_rawMonoid_2564 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.KleeneAlgebra._.semigroup
d_semigroup_2566 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_Semigroup_206
d_semigroup_2566 ~v0 ~v1 v2 = du_semigroup_2566 v2
du_semigroup_2566 :: T_KleeneAlgebra_2414 -> T_Semigroup_206
du_semigroup_2566 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.KleeneAlgebra._.unitalMagma
d_unitalMagma_2568 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_UnitalMagma_434
d_unitalMagma_2568 ~v0 ~v1 v2 = du_unitalMagma_2568 v2
du_unitalMagma_2568 :: T_KleeneAlgebra_2414 -> T_UnitalMagma_434
du_unitalMagma_2568 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.KleeneAlgebra._.nearSemiring
d_nearSemiring_2570 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_NearSemiring_1348
d_nearSemiring_2570 ~v0 ~v1 v2 = du_nearSemiring_2570 v2
du_nearSemiring_2570 :: T_KleeneAlgebra_2414 -> T_NearSemiring_1348
du_nearSemiring_2570 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    coe du_nearSemiring_1528 (coe du_semiringWithoutOne_2030 (coe v1))
-- Algebra.Bundles.KleeneAlgebra._.rawSemiring
d_rawSemiring_2572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_RawSemiring_1676
d_rawSemiring_2572 ~v0 ~v1 v2 = du_rawSemiring_2572 v2
du_rawSemiring_2572 :: T_KleeneAlgebra_2414 -> T_RawSemiring_1676
du_rawSemiring_2572 v0
  = let v1 = coe du_semiring_2536 (coe v0) in
    coe
      du_rawSemiring_1830
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v1))
-- Algebra.Bundles.KleeneAlgebra._.semiringWithoutAnnihilatingZero
d_semiringWithoutAnnihilatingZero_2574 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_SemiringWithoutAnnihilatingZero_1724
d_semiringWithoutAnnihilatingZero_2574 ~v0 ~v1 v2
  = du_semiringWithoutAnnihilatingZero_2574 v2
du_semiringWithoutAnnihilatingZero_2574 ::
  T_KleeneAlgebra_2414 -> T_SemiringWithoutAnnihilatingZero_1724
du_semiringWithoutAnnihilatingZero_2574 v0
  = coe
      du_semiringWithoutAnnihilatingZero_1992
      (coe du_semiring_2536 (coe v0))
-- Algebra.Bundles.KleeneAlgebra._.semiringWithoutOne
d_semiringWithoutOne_2576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_KleeneAlgebra_2414 -> T_SemiringWithoutOne_1462
d_semiringWithoutOne_2576 ~v0 ~v1 v2
  = du_semiringWithoutOne_2576 v2
du_semiringWithoutOne_2576 ::
  T_KleeneAlgebra_2414 -> T_SemiringWithoutOne_1462
du_semiringWithoutOne_2576 v0
  = coe du_semiringWithoutOne_2030 (coe du_semiring_2536 (coe v0))
-- Algebra.Bundles.Quasiring
d_Quasiring_2582 a0 a1 = ()
data T_Quasiring_2582
  = C_Quasiring'46'constructor_39471 (AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny AgdaAny
                                     MAlonzo.Code.Algebra.Structures.T_IsQuasiring_1608
-- Algebra.Bundles.Quasiring.Carrier
d_Carrier_2602 :: T_Quasiring_2582 -> ()
d_Carrier_2602 = erased
-- Algebra.Bundles.Quasiring._≈_
d__'8776'__2604 :: T_Quasiring_2582 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2604 = erased
-- Algebra.Bundles.Quasiring._+_
d__'43'__2606 :: T_Quasiring_2582 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2606 v0
  = case coe v0 of
      C_Quasiring'46'constructor_39471 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasiring._*_
d__'42'__2608 :: T_Quasiring_2582 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2608 v0
  = case coe v0 of
      C_Quasiring'46'constructor_39471 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasiring.0#
d_0'35'_2610 :: T_Quasiring_2582 -> AgdaAny
d_0'35'_2610 v0
  = case coe v0 of
      C_Quasiring'46'constructor_39471 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasiring.1#
d_1'35'_2612 :: T_Quasiring_2582 -> AgdaAny
d_1'35'_2612 v0
  = case coe v0 of
      C_Quasiring'46'constructor_39471 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasiring.isQuasiring
d_isQuasiring_2614 ::
  T_Quasiring_2582 ->
  MAlonzo.Code.Algebra.Structures.T_IsQuasiring_1608
d_isQuasiring_2614 v0
  = case coe v0 of
      C_Quasiring'46'constructor_39471 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasiring._.*-assoc
d_'42''45'assoc_2618 ::
  T_Quasiring_2582 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2618 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1634
      (coe d_isQuasiring_2614 (coe v0))
-- Algebra.Bundles.Quasiring._.*-cong
d_'42''45'cong_2620 ::
  T_Quasiring_2582 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2620 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1632
      (coe d_isQuasiring_2614 (coe v0))
-- Algebra.Bundles.Quasiring._.∙-congʳ
d_'8729''45'cong'691'_2622 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2622 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2622 v2
du_'8729''45'cong'691'_2622 ::
  T_Quasiring_2582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2622 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1682
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.Quasiring._.∙-congˡ
d_'8729''45'cong'737'_2624 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2624 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2624 v2
du_'8729''45'cong'737'_2624 ::
  T_Quasiring_2582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2624 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1682
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.Quasiring._.*-identity
d_'42''45'identity_2626 ::
  T_Quasiring_2582 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2626 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1636
      (coe d_isQuasiring_2614 (coe v0))
-- Algebra.Bundles.Quasiring._.identityʳ
d_identity'691'_2628 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> AgdaAny -> AgdaAny
d_identity'691'_2628 ~v0 ~v1 v2 = du_identity'691'_2628 v2
du_identity'691'_2628 :: T_Quasiring_2582 -> AgdaAny -> AgdaAny
du_identity'691'_2628 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1682 (coe v1))
-- Algebra.Bundles.Quasiring._.identityˡ
d_identity'737'_2630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> AgdaAny -> AgdaAny
d_identity'737'_2630 ~v0 ~v1 v2 = du_identity'737'_2630 v2
du_identity'737'_2630 :: T_Quasiring_2582 -> AgdaAny -> AgdaAny
du_identity'737'_2630 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1682 (coe v1))
-- Algebra.Bundles.Quasiring._.*-isMagma
d_'42''45'isMagma_2632 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_2632 ~v0 ~v1 v2 = du_'42''45'isMagma_2632 v2
du_'42''45'isMagma_2632 ::
  T_Quasiring_2582 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_2632 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1678
      (coe d_isQuasiring_2614 (coe v0))
-- Algebra.Bundles.Quasiring._.*-isMonoid
d_'42''45'isMonoid_2634 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_2634 ~v0 ~v1 v2 = du_'42''45'isMonoid_2634 v2
du_'42''45'isMonoid_2634 ::
  T_Quasiring_2582 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'42''45'isMonoid_2634 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1682
      (coe d_isQuasiring_2614 (coe v0))
-- Algebra.Bundles.Quasiring._.*-isSemigroup
d_'42''45'isSemigroup_2636 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_2636 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_2636 v2
du_'42''45'isSemigroup_2636 ::
  T_Quasiring_2582 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_2636 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1680
      (coe d_isQuasiring_2614 (coe v0))
-- Algebra.Bundles.Quasiring._.assoc
d_assoc_2638 ::
  T_Quasiring_2582 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2638 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
            (coe d_isQuasiring_2614 (coe v0))))
-- Algebra.Bundles.Quasiring._.∙-cong
d_'8729''45'cong_2640 ::
  T_Quasiring_2582 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2640 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
               (coe d_isQuasiring_2614 (coe v0)))))
-- Algebra.Bundles.Quasiring._.∙-congʳ
d_'8729''45'cong'691'_2642 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2642 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2642 v2
du_'8729''45'cong'691'_2642 ::
  T_Quasiring_2582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2642 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.Quasiring._.∙-congˡ
d_'8729''45'cong'737'_2644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2644 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2644 v2
du_'8729''45'cong'737'_2644 ::
  T_Quasiring_2582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2644 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.Quasiring._.identity
d_identity_2646 ::
  T_Quasiring_2582 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2646 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
         (coe d_isQuasiring_2614 (coe v0)))
-- Algebra.Bundles.Quasiring._.identityʳ
d_identity'691'_2648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> AgdaAny -> AgdaAny
d_identity'691'_2648 ~v0 ~v1 v2 = du_identity'691'_2648 v2
du_identity'691'_2648 :: T_Quasiring_2582 -> AgdaAny -> AgdaAny
du_identity'691'_2648 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630 (coe v1))
-- Algebra.Bundles.Quasiring._.identityˡ
d_identity'737'_2650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> AgdaAny -> AgdaAny
d_identity'737'_2650 ~v0 ~v1 v2 = du_identity'737'_2650 v2
du_identity'737'_2650 :: T_Quasiring_2582 -> AgdaAny -> AgdaAny
du_identity'737'_2650 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630 (coe v1))
-- Algebra.Bundles.Quasiring._.isMagma
d_isMagma_2652 ::
  T_Quasiring_2582 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_2652 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
            (coe d_isQuasiring_2614 (coe v0))))
-- Algebra.Bundles.Quasiring._.+-isMonoid
d_'43''45'isMonoid_2654 ::
  T_Quasiring_2582 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'43''45'isMonoid_2654 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
      (coe d_isQuasiring_2614 (coe v0))
-- Algebra.Bundles.Quasiring._.isSemigroup
d_isSemigroup_2656 ::
  T_Quasiring_2582 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_2656 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
         (coe d_isQuasiring_2614 (coe v0)))
-- Algebra.Bundles.Quasiring._.isUnitalMagma
d_isUnitalMagma_2658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_2658 ~v0 ~v1 v2 = du_isUnitalMagma_2658 v2
du_isUnitalMagma_2658 ::
  T_Quasiring_2582 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_2658 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630 (coe v1))
-- Algebra.Bundles.Quasiring._.distrib
d_distrib_2660 ::
  T_Quasiring_2582 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2660 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1638
      (coe d_isQuasiring_2614 (coe v0))
-- Algebra.Bundles.Quasiring._.isEquivalence
d_isEquivalence_2662 ::
  T_Quasiring_2582 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2662 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
               (coe d_isQuasiring_2614 (coe v0)))))
-- Algebra.Bundles.Quasiring._.isPartialEquivalence
d_isPartialEquivalence_2664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2664 ~v0 ~v1 v2
  = du_isPartialEquivalence_2664 v2
du_isPartialEquivalence_2664 ::
  T_Quasiring_2582 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2664 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
-- Algebra.Bundles.Quasiring._.refl
d_refl_2666 :: T_Quasiring_2582 -> AgdaAny -> AgdaAny
d_refl_2666 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
                  (coe d_isQuasiring_2614 (coe v0))))))
-- Algebra.Bundles.Quasiring._.reflexive
d_reflexive_2668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2668 ~v0 ~v1 v2 = du_reflexive_2668 v2
du_reflexive_2668 ::
  T_Quasiring_2582 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2668 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v4))
        v5
-- Algebra.Bundles.Quasiring._.setoid
d_setoid_2670 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2670 ~v0 ~v1 v2 = du_setoid_2670 v2
du_setoid_2670 ::
  T_Quasiring_2582 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2670 v0
  = let v1 = d_isQuasiring_2614 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.Quasiring._.sym
d_sym_2672 ::
  T_Quasiring_2582 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2672 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
                  (coe d_isQuasiring_2614 (coe v0))))))
-- Algebra.Bundles.Quasiring._.trans
d_trans_2674 ::
  T_Quasiring_2582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2674 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
                  (coe d_isQuasiring_2614 (coe v0))))))
-- Algebra.Bundles.Quasiring._.zero
d_zero_2676 ::
  T_Quasiring_2582 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2676 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1640
      (coe d_isQuasiring_2614 (coe v0))
-- Algebra.Bundles.Quasiring.+-monoid
d_'43''45'monoid_2678 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> T_Monoid_502
d_'43''45'monoid_2678 ~v0 ~v1 v2 = du_'43''45'monoid_2678 v2
du_'43''45'monoid_2678 :: T_Quasiring_2582 -> T_Monoid_502
du_'43''45'monoid_2678 v0
  = coe
      C_Monoid'46'constructor_7625 (d__'43'__2606 (coe v0))
      (d_0'35'_2610 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
         (coe d_isQuasiring_2614 (coe v0)))
-- Algebra.Bundles.Quasiring._._≉_
d__'8777'__2682 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> AgdaAny -> AgdaAny -> ()
d__'8777'__2682 = erased
-- Algebra.Bundles.Quasiring._.magma
d_magma_2684 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> T_Magma_36
d_magma_2684 ~v0 ~v1 v2 = du_magma_2684 v2
du_magma_2684 :: T_Quasiring_2582 -> T_Magma_36
du_magma_2684 v0
  = let v1 = coe du_'43''45'monoid_2678 (coe v0) in
    coe du_magma_254 (coe du_semigroup_564 (coe v1))
-- Algebra.Bundles.Quasiring._.rawMagma
d_rawMagma_2686 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> T_RawMagma_8
d_rawMagma_2686 ~v0 ~v1 v2 = du_rawMagma_2686 v2
du_rawMagma_2686 :: T_Quasiring_2582 -> T_RawMagma_8
du_rawMagma_2686 v0
  = let v1 = coe du_'43''45'monoid_2678 (coe v0) in
    let v2 = coe du_semigroup_564 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.Quasiring._.rawMonoid
d_rawMonoid_2688 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> T_RawMonoid_402
d_rawMonoid_2688 ~v0 ~v1 v2 = du_rawMonoid_2688 v2
du_rawMonoid_2688 :: T_Quasiring_2582 -> T_RawMonoid_402
du_rawMonoid_2688 v0
  = coe du_rawMonoid_574 (coe du_'43''45'monoid_2678 (coe v0))
-- Algebra.Bundles.Quasiring._.semigroup
d_semigroup_2690 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> T_Semigroup_206
d_semigroup_2690 ~v0 ~v1 v2 = du_semigroup_2690 v2
du_semigroup_2690 :: T_Quasiring_2582 -> T_Semigroup_206
du_semigroup_2690 v0
  = coe du_semigroup_564 (coe du_'43''45'monoid_2678 (coe v0))
-- Algebra.Bundles.Quasiring._.unitalMagma
d_unitalMagma_2692 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> T_UnitalMagma_434
d_unitalMagma_2692 ~v0 ~v1 v2 = du_unitalMagma_2692 v2
du_unitalMagma_2692 :: T_Quasiring_2582 -> T_UnitalMagma_434
du_unitalMagma_2692 v0
  = coe du_unitalMagma_576 (coe du_'43''45'monoid_2678 (coe v0))
-- Algebra.Bundles.Quasiring.*-monoid
d_'42''45'monoid_2694 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> T_Monoid_502
d_'42''45'monoid_2694 ~v0 ~v1 v2 = du_'42''45'monoid_2694 v2
du_'42''45'monoid_2694 :: T_Quasiring_2582 -> T_Monoid_502
du_'42''45'monoid_2694 v0
  = coe
      C_Monoid'46'constructor_7625 (d__'42'__2608 (coe v0))
      (d_1'35'_2612 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1682
         (coe d_isQuasiring_2614 (coe v0)))
-- Algebra.Bundles.Quasiring._.magma
d_magma_2698 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> T_Magma_36
d_magma_2698 ~v0 ~v1 v2 = du_magma_2698 v2
du_magma_2698 :: T_Quasiring_2582 -> T_Magma_36
du_magma_2698 v0
  = let v1 = coe du_'42''45'monoid_2694 (coe v0) in
    coe du_magma_254 (coe du_semigroup_564 (coe v1))
-- Algebra.Bundles.Quasiring._.rawMagma
d_rawMagma_2700 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> T_RawMagma_8
d_rawMagma_2700 ~v0 ~v1 v2 = du_rawMagma_2700 v2
du_rawMagma_2700 :: T_Quasiring_2582 -> T_RawMagma_8
du_rawMagma_2700 v0
  = let v1 = coe du_'42''45'monoid_2694 (coe v0) in
    let v2 = coe du_semigroup_564 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.Quasiring._.rawMonoid
d_rawMonoid_2702 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> T_RawMonoid_402
d_rawMonoid_2702 ~v0 ~v1 v2 = du_rawMonoid_2702 v2
du_rawMonoid_2702 :: T_Quasiring_2582 -> T_RawMonoid_402
du_rawMonoid_2702 v0
  = coe du_rawMonoid_574 (coe du_'42''45'monoid_2694 (coe v0))
-- Algebra.Bundles.Quasiring._.semigroup
d_semigroup_2704 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasiring_2582 -> T_Semigroup_206
d_semigroup_2704 ~v0 ~v1 v2 = du_semigroup_2704 v2
du_semigroup_2704 :: T_Quasiring_2582 -> T_Semigroup_206
du_semigroup_2704 v0
  = coe du_semigroup_564 (coe du_'42''45'monoid_2694 (coe v0))
-- Algebra.Bundles.RawRingWithoutOne
d_RawRingWithoutOne_2710 a0 a1 = ()
data T_RawRingWithoutOne_2710
  = C_RawRingWithoutOne'46'constructor_41487 (AgdaAny ->
                                              AgdaAny -> AgdaAny)
                                             (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny)
                                             AgdaAny
-- Algebra.Bundles.RawRingWithoutOne.Carrier
d_Carrier_2728 :: T_RawRingWithoutOne_2710 -> ()
d_Carrier_2728 = erased
-- Algebra.Bundles.RawRingWithoutOne._≈_
d__'8776'__2730 ::
  T_RawRingWithoutOne_2710 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2730 = erased
-- Algebra.Bundles.RawRingWithoutOne._+_
d__'43'__2732 ::
  T_RawRingWithoutOne_2710 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2732 v0
  = case coe v0 of
      C_RawRingWithoutOne'46'constructor_41487 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRingWithoutOne._*_
d__'42'__2734 ::
  T_RawRingWithoutOne_2710 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2734 v0
  = case coe v0 of
      C_RawRingWithoutOne'46'constructor_41487 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRingWithoutOne.-_
d_'45'__2736 :: T_RawRingWithoutOne_2710 -> AgdaAny -> AgdaAny
d_'45'__2736 v0
  = case coe v0 of
      C_RawRingWithoutOne'46'constructor_41487 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRingWithoutOne.0#
d_0'35'_2738 :: T_RawRingWithoutOne_2710 -> AgdaAny
d_0'35'_2738 v0
  = case coe v0 of
      C_RawRingWithoutOne'46'constructor_41487 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRingWithoutOne.+-rawGroup
d_'43''45'rawGroup_2740 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRingWithoutOne_2710 -> T_RawGroup_868
d_'43''45'rawGroup_2740 ~v0 ~v1 v2 = du_'43''45'rawGroup_2740 v2
du_'43''45'rawGroup_2740 ::
  T_RawRingWithoutOne_2710 -> T_RawGroup_868
du_'43''45'rawGroup_2740 v0
  = coe
      C_RawGroup'46'constructor_12413 (d__'43'__2732 (coe v0))
      (d_0'35'_2738 (coe v0)) (d_'45'__2736 (coe v0))
-- Algebra.Bundles.RawRingWithoutOne._._≉_
d__'8777'__2744 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRingWithoutOne_2710 -> AgdaAny -> AgdaAny -> ()
d__'8777'__2744 = erased
-- Algebra.Bundles.RawRingWithoutOne._.rawMagma
d_rawMagma_2746 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRingWithoutOne_2710 -> T_RawMagma_8
d_rawMagma_2746 ~v0 ~v1 v2 = du_rawMagma_2746 v2
du_rawMagma_2746 :: T_RawRingWithoutOne_2710 -> T_RawMagma_8
du_rawMagma_2746 v0
  = let v1 = coe du_'43''45'rawGroup_2740 (coe v0) in
    coe du_rawMagma_424 (coe du_rawMonoid_894 (coe v1))
-- Algebra.Bundles.RawRingWithoutOne._.rawMonoid
d_rawMonoid_2748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRingWithoutOne_2710 -> T_RawMonoid_402
d_rawMonoid_2748 ~v0 ~v1 v2 = du_rawMonoid_2748 v2
du_rawMonoid_2748 :: T_RawRingWithoutOne_2710 -> T_RawMonoid_402
du_rawMonoid_2748 v0
  = coe du_rawMonoid_894 (coe du_'43''45'rawGroup_2740 (coe v0))
-- Algebra.Bundles.RawRingWithoutOne.*-rawMagma
d_'42''45'rawMagma_2750 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRingWithoutOne_2710 -> T_RawMagma_8
d_'42''45'rawMagma_2750 ~v0 ~v1 v2 = du_'42''45'rawMagma_2750 v2
du_'42''45'rawMagma_2750 ::
  T_RawRingWithoutOne_2710 -> T_RawMagma_8
du_'42''45'rawMagma_2750 v0
  = coe C_RawMagma'46'constructor_47 (d__'42'__2734 (coe v0))
-- Algebra.Bundles.RingWithoutOne
d_RingWithoutOne_2756 a0 a1 = ()
data T_RingWithoutOne_2756
  = C_RingWithoutOne'46'constructor_42207 (AgdaAny ->
                                           AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny)
                                          AgdaAny
                                          MAlonzo.Code.Algebra.Structures.T_IsRingWithoutOne_1702
-- Algebra.Bundles.RingWithoutOne.Carrier
d_Carrier_2776 :: T_RingWithoutOne_2756 -> ()
d_Carrier_2776 = erased
-- Algebra.Bundles.RingWithoutOne._≈_
d__'8776'__2778 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2778 = erased
-- Algebra.Bundles.RingWithoutOne._+_
d__'43'__2780 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2780 v0
  = case coe v0 of
      C_RingWithoutOne'46'constructor_42207 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RingWithoutOne._*_
d__'42'__2782 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2782 v0
  = case coe v0 of
      C_RingWithoutOne'46'constructor_42207 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RingWithoutOne.-_
d_'45'__2784 :: T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
d_'45'__2784 v0
  = case coe v0 of
      C_RingWithoutOne'46'constructor_42207 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RingWithoutOne.0#
d_0'35'_2786 :: T_RingWithoutOne_2756 -> AgdaAny
d_0'35'_2786 v0
  = case coe v0 of
      C_RingWithoutOne'46'constructor_42207 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RingWithoutOne.isRingWithoutOne
d_isRingWithoutOne_2788 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsRingWithoutOne_1702
d_isRingWithoutOne_2788 v0
  = case coe v0 of
      C_RingWithoutOne'46'constructor_42207 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RingWithoutOne._._-_
d__'45'__2792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__2792 ~v0 ~v1 v2 = du__'45'__2792 v2
du__'45'__2792 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__2792 v0
  = let v1 = d__'43'__2780 (coe v0) in
    let v2 = d_'45'__2784 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.du__'45'__720 (coe v1) (coe v2)
-- Algebra.Bundles.RingWithoutOne._.*-assoc
d_'42''45'assoc_2794 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2794 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1726
      (coe d_isRingWithoutOne_2788 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.*-cong
d_'42''45'cong_2796 ::
  T_RingWithoutOne_2756 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2796 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1724
      (coe d_isRingWithoutOne_2788 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_2798 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2798 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2798 v2
du_'8729''45'cong'691'_2798 ::
  T_RingWithoutOne_2756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2798 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1798 (coe v1))
-- Algebra.Bundles.RingWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_2800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2800 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2800 v2
du_'8729''45'cong'737'_2800 ::
  T_RingWithoutOne_2756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2800 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1798 (coe v1))
-- Algebra.Bundles.RingWithoutOne._.*-isMagma
d_'42''45'isMagma_2802 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_2802 ~v0 ~v1 v2 = du_'42''45'isMagma_2802 v2
du_'42''45'isMagma_2802 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_2802 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1798
      (coe d_isRingWithoutOne_2788 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.*-isSemigroup
d_'42''45'isSemigroup_2804 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_2804 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_2804 v2
du_'42''45'isSemigroup_2804 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_2804 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1808
      (coe d_isRingWithoutOne_2788 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.assoc
d_assoc_2806 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2806 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_764
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
                  (coe d_isRingWithoutOne_2788 (coe v0))))))
-- Algebra.Bundles.RingWithoutOne._.comm
d_comm_2808 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2808 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_766
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
         (coe d_isRingWithoutOne_2788 (coe v0)))
-- Algebra.Bundles.RingWithoutOne._.∙-cong
d_'8729''45'cong_2810 ::
  T_RingWithoutOne_2756 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2810 v0
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
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
                     (coe d_isRingWithoutOne_2788 (coe v0)))))))
-- Algebra.Bundles.RingWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_2812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2812 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2812 v2
du_'8729''45'cong'691'_2812 ::
  T_RingWithoutOne_2756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2812 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.RingWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_2814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2814 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2814 v2
du_'8729''45'cong'737'_2814 ::
  T_RingWithoutOne_2756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2814 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.RingWithoutOne._.identity
d_identity_2816 ::
  T_RingWithoutOne_2756 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2816 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_764
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
               (coe d_isRingWithoutOne_2788 (coe v0)))))
-- Algebra.Bundles.RingWithoutOne._.identityʳ
d_identity'691'_2818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
d_identity'691'_2818 ~v0 ~v1 v2 = du_identity'691'_2818 v2
du_identity'691'_2818 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
du_identity'691'_2818 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3))
-- Algebra.Bundles.RingWithoutOne._.identityˡ
d_identity'737'_2820 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
d_identity'737'_2820 ~v0 ~v1 v2 = du_identity'737'_2820 v2
du_identity'737'_2820 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
du_identity'737'_2820 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3))
-- Algebra.Bundles.RingWithoutOne._.+-isAbelianGroup
d_'43''45'isAbelianGroup_2822 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
d_'43''45'isAbelianGroup_2822 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
      (coe d_isRingWithoutOne_2788 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_2824 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_2824 ~v0 ~v1 v2
  = du_isCommutativeMagma_2824 v2
du_isCommutativeMagma_2824 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_2824 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v3))
-- Algebra.Bundles.RingWithoutOne._.isCommutativeMonoid
d_isCommutativeMonoid_2826 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_2826 ~v0 ~v1 v2
  = du_isCommutativeMonoid_2826 v2
du_isCommutativeMonoid_2826 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_isCommutativeMonoid_2826 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
         (coe v1))
-- Algebra.Bundles.RingWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_2828 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_2828 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_2828 v2
du_isCommutativeSemigroup_2828 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_2828 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
         (coe v2))
-- Algebra.Bundles.RingWithoutOne._.isGroup
d_isGroup_2830 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_664
d_isGroup_2830 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_764
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
         (coe d_isRingWithoutOne_2788 (coe v0)))
-- Algebra.Bundles.RingWithoutOne._.isInvertibleMagma
d_isInvertibleMagma_2832 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
d_isInvertibleMagma_2832 ~v0 ~v1 v2 = du_isInvertibleMagma_2832 v2
du_isInvertibleMagma_2832 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
du_isInvertibleMagma_2832 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_742
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2))
-- Algebra.Bundles.RingWithoutOne._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_2834 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_2834 ~v0 ~v1 v2
  = du_isInvertibleUnitalMagma_2834 v2
du_isInvertibleUnitalMagma_2834 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_2834 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_744
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2))
-- Algebra.Bundles.RingWithoutOne._.isMagma
d_isMagma_2836 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_2836 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_764
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
                  (coe d_isRingWithoutOne_2788 (coe v0))))))
-- Algebra.Bundles.RingWithoutOne._.isMonoid
d_isMonoid_2838 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_2838 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_678
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
            (coe d_isRingWithoutOne_2788 (coe v0))))
-- Algebra.Bundles.RingWithoutOne._.isSemigroup
d_isSemigroup_2840 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_2840 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_764
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
               (coe d_isRingWithoutOne_2788 (coe v0)))))
-- Algebra.Bundles.RingWithoutOne._.isUnitalMagma
d_isUnitalMagma_2842 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_2842 ~v0 ~v1 v2 = du_isUnitalMagma_2842 v2
du_isUnitalMagma_2842 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_2842 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3))
-- Algebra.Bundles.RingWithoutOne._.⁻¹-cong
d_'8315''185''45'cong_2844 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2844 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_682
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
            (coe d_isRingWithoutOne_2788 (coe v0))))
-- Algebra.Bundles.RingWithoutOne._.inverse
d_inverse_2846 ::
  T_RingWithoutOne_2756 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2846 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_680
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
            (coe d_isRingWithoutOne_2788 (coe v0))))
-- Algebra.Bundles.RingWithoutOne._.inverseʳ
d_inverse'691'_2848 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
d_inverse'691'_2848 ~v0 ~v1 v2 = du_inverse'691'_2848 v2
du_inverse'691'_2848 :: T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
du_inverse'691'_2848 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2))
-- Algebra.Bundles.RingWithoutOne._.inverseˡ
d_inverse'737'_2850 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
d_inverse'737'_2850 ~v0 ~v1 v2 = du_inverse'737'_2850 v2
du_inverse'737'_2850 :: T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
du_inverse'737'_2850 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2))
-- Algebra.Bundles.RingWithoutOne._.distrib
d_distrib_2852 ::
  T_RingWithoutOne_2756 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2852 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1728
      (coe d_isRingWithoutOne_2788 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.distribʳ
d_distrib'691'_2854 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2854 ~v0 ~v1 v2 = du_distrib'691'_2854 v2
du_distrib'691'_2854 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2854 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1806
      (coe d_isRingWithoutOne_2788 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.distribˡ
d_distrib'737'_2856 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2856 ~v0 ~v1 v2 = du_distrib'737'_2856 v2
du_distrib'737'_2856 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2856 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1804
      (coe d_isRingWithoutOne_2788 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.isEquivalence
d_isEquivalence_2858 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2858 v0
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
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
                     (coe d_isRingWithoutOne_2788 (coe v0)))))))
-- Algebra.Bundles.RingWithoutOne._.isPartialEquivalence
d_isPartialEquivalence_2860 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2860 ~v0 ~v1 v2
  = du_isPartialEquivalence_2860 v2
du_isPartialEquivalence_2860 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2860 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v6))
-- Algebra.Bundles.RingWithoutOne._.refl
d_refl_2862 :: T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
d_refl_2862 v0
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
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
                        (coe d_isRingWithoutOne_2788 (coe v0))))))))
-- Algebra.Bundles.RingWithoutOne._.reflexive
d_reflexive_2864 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2864 ~v0 ~v1 v2 = du_reflexive_2864 v2
du_reflexive_2864 ::
  T_RingWithoutOne_2756 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2864 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v6))
        v7
-- Algebra.Bundles.RingWithoutOne._.setoid
d_setoid_2866 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2866 ~v0 ~v1 v2 = du_setoid_2866 v2
du_setoid_2866 ::
  T_RingWithoutOne_2756 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2866 v0
  = let v1 = d_isRingWithoutOne_2788 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.RingWithoutOne._.sym
d_sym_2868 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2868 v0
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
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
                        (coe d_isRingWithoutOne_2788 (coe v0))))))))
-- Algebra.Bundles.RingWithoutOne._.trans
d_trans_2870 ::
  T_RingWithoutOne_2756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2870 v0
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
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
                        (coe d_isRingWithoutOne_2788 (coe v0))))))))
-- Algebra.Bundles.RingWithoutOne._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2872 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2872 ~v0 ~v1 v2
  = du_unique'691''45''8315''185'_2872 v2
du_unique'691''45''8315''185'_2872 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2872 v0
  = let v1 = d__'43'__2780 (coe v0) in
    let v2 = d_'45'__2784 (coe v0) in
    let v3 = d_0'35'_2786 (coe v0) in
    let v4 = d_isRingWithoutOne_2788 (coe v0) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_740
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v5))
-- Algebra.Bundles.RingWithoutOne._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2874 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2874 ~v0 ~v1 v2
  = du_unique'737''45''8315''185'_2874 v2
du_unique'737''45''8315''185'_2874 ::
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2874 v0
  = let v1 = d__'43'__2780 (coe v0) in
    let v2 = d_'45'__2784 (coe v0) in
    let v3 = d_0'35'_2786 (coe v0) in
    let v4 = d_isRingWithoutOne_2788 (coe v0) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_734
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v5))
-- Algebra.Bundles.RingWithoutOne._.zero
d_zero_2876 ::
  T_RingWithoutOne_2756 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2876 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1730
      (coe d_isRingWithoutOne_2788 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.zeroʳ
d_zero'691'_2878 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
d_zero'691'_2878 ~v0 ~v1 v2 = du_zero'691'_2878 v2
du_zero'691'_2878 :: T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
du_zero'691'_2878 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_1802
      (coe d_isRingWithoutOne_2788 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.zeroˡ
d_zero'737'_2880 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
d_zero'737'_2880 ~v0 ~v1 v2 = du_zero'737'_2880 v2
du_zero'737'_2880 :: T_RingWithoutOne_2756 -> AgdaAny -> AgdaAny
du_zero'737'_2880 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_1800
      (coe d_isRingWithoutOne_2788 (coe v0))
-- Algebra.Bundles.RingWithoutOne.+-abelianGroup
d_'43''45'abelianGroup_2882 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> T_AbelianGroup_1178
d_'43''45'abelianGroup_2882 ~v0 ~v1 v2
  = du_'43''45'abelianGroup_2882 v2
du_'43''45'abelianGroup_2882 ::
  T_RingWithoutOne_2756 -> T_AbelianGroup_1178
du_'43''45'abelianGroup_2882 v0
  = coe
      C_AbelianGroup'46'constructor_17805 (d__'43'__2780 (coe v0))
      (d_0'35'_2786 (coe v0)) (d_'45'__2784 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1722
         (coe d_isRingWithoutOne_2788 (coe v0)))
-- Algebra.Bundles.RingWithoutOne.*-semigroup
d_'42''45'semigroup_2884 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> T_Semigroup_206
d_'42''45'semigroup_2884 ~v0 ~v1 v2 = du_'42''45'semigroup_2884 v2
du_'42''45'semigroup_2884 ::
  T_RingWithoutOne_2756 -> T_Semigroup_206
du_'42''45'semigroup_2884 v0
  = coe
      C_Semigroup'46'constructor_3121 (d__'42'__2782 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1808
         (coe d_isRingWithoutOne_2788 (coe v0)))
-- Algebra.Bundles.RingWithoutOne._.group
d_group_2888 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> T_Group_1066
d_group_2888 ~v0 ~v1 v2 = du_group_2888 v2
du_group_2888 :: T_RingWithoutOne_2756 -> T_Group_1066
du_group_2888 v0
  = coe du_group_1274 (coe du_'43''45'abelianGroup_2882 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.invertibleMagma
d_invertibleMagma_2890 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> T_InvertibleMagma_906
d_invertibleMagma_2890 ~v0 ~v1 v2 = du_invertibleMagma_2890 v2
du_invertibleMagma_2890 ::
  T_RingWithoutOne_2756 -> T_InvertibleMagma_906
du_invertibleMagma_2890 v0
  = let v1 = coe du_'43''45'abelianGroup_2882 (coe v0) in
    coe du_invertibleMagma_1170 (coe du_group_1274 (coe v1))
-- Algebra.Bundles.RingWithoutOne._.invertibleUnitalMagma
d_invertibleUnitalMagma_2892 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> T_InvertibleUnitalMagma_980
d_invertibleUnitalMagma_2892 ~v0 ~v1 v2
  = du_invertibleUnitalMagma_2892 v2
du_invertibleUnitalMagma_2892 ::
  T_RingWithoutOne_2756 -> T_InvertibleUnitalMagma_980
du_invertibleUnitalMagma_2892 v0
  = let v1 = coe du_'43''45'abelianGroup_2882 (coe v0) in
    coe du_invertibleUnitalMagma_1172 (coe du_group_1274 (coe v1))
-- Algebra.Bundles.RingWithoutOne._.magma
d_magma_2896 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> T_Magma_36
d_magma_2896 ~v0 ~v1 v2 = du_magma_2896 v2
du_magma_2896 :: T_RingWithoutOne_2756 -> T_Magma_36
du_magma_2896 v0
  = coe du_magma_254 (coe du_'42''45'semigroup_2884 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.rawMagma
d_rawMagma_2898 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2756 -> T_RawMagma_8
d_rawMagma_2898 ~v0 ~v1 v2 = du_rawMagma_2898 v2
du_rawMagma_2898 :: T_RingWithoutOne_2756 -> T_RawMagma_8
du_rawMagma_2898 v0
  = let v1 = coe du_'42''45'semigroup_2884 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v1))
-- Algebra.Bundles.Nearring
d_Nearring_2904 a0 a1 = ()
data T_Nearring_2904
  = C_Nearring'46'constructor_44701 (AgdaAny -> AgdaAny -> AgdaAny)
                                    (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny) AgdaAny
                                    AgdaAny MAlonzo.Code.Algebra.Structures.T_IsNearring_1826
-- Algebra.Bundles.Nearring.Carrier
d_Carrier_2926 :: T_Nearring_2904 -> ()
d_Carrier_2926 = erased
-- Algebra.Bundles.Nearring._≈_
d__'8776'__2928 :: T_Nearring_2904 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2928 = erased
-- Algebra.Bundles.Nearring._+_
d__'43'__2930 :: T_Nearring_2904 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2930 v0
  = case coe v0 of
      C_Nearring'46'constructor_44701 v3 v4 v5 v6 v7 v8 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Nearring._*_
d__'42'__2932 :: T_Nearring_2904 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2932 v0
  = case coe v0 of
      C_Nearring'46'constructor_44701 v3 v4 v5 v6 v7 v8 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Nearring.-_
d_'45'__2934 :: T_Nearring_2904 -> AgdaAny -> AgdaAny
d_'45'__2934 v0
  = case coe v0 of
      C_Nearring'46'constructor_44701 v3 v4 v5 v6 v7 v8 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Nearring.0#
d_0'35'_2936 :: T_Nearring_2904 -> AgdaAny
d_0'35'_2936 v0
  = case coe v0 of
      C_Nearring'46'constructor_44701 v3 v4 v5 v6 v7 v8 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Nearring.1#
d_1'35'_2938 :: T_Nearring_2904 -> AgdaAny
d_1'35'_2938 v0
  = case coe v0 of
      C_Nearring'46'constructor_44701 v3 v4 v5 v6 v7 v8 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Nearring.isNearring
d_isNearring_2940 ::
  T_Nearring_2904 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearring_1826
d_isNearring_2940 v0
  = case coe v0 of
      C_Nearring'46'constructor_44701 v3 v4 v5 v6 v7 v8 -> coe v8
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Nearring._.*-assoc
d_'42''45'assoc_2944 ::
  T_Nearring_2904 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2944 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1634
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
         (coe d_isNearring_2940 (coe v0)))
-- Algebra.Bundles.Nearring._.*-cong
d_'42''45'cong_2946 ::
  T_Nearring_2904 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2946 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1632
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
         (coe d_isNearring_2940 (coe v0)))
-- Algebra.Bundles.Nearring._.∙-congʳ
d_'8729''45'cong'691'_2948 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2948 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2948 v2
du_'8729''45'cong'691'_2948 ::
  T_Nearring_2904 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2948 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1682
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.Nearring._.∙-congˡ
d_'8729''45'cong'737'_2950 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2950 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2950 v2
du_'8729''45'cong'737'_2950 ::
  T_Nearring_2904 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2950 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1682
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.Nearring._.*-identity
d_'42''45'identity_2952 ::
  T_Nearring_2904 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2952 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1636
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
         (coe d_isNearring_2940 (coe v0)))
-- Algebra.Bundles.Nearring._.identityʳ
d_identity'691'_2954 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> AgdaAny -> AgdaAny
d_identity'691'_2954 ~v0 ~v1 v2 = du_identity'691'_2954 v2
du_identity'691'_2954 :: T_Nearring_2904 -> AgdaAny -> AgdaAny
du_identity'691'_2954 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1682 (coe v2))
-- Algebra.Bundles.Nearring._.identityˡ
d_identity'737'_2956 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> AgdaAny -> AgdaAny
d_identity'737'_2956 ~v0 ~v1 v2 = du_identity'737'_2956 v2
du_identity'737'_2956 :: T_Nearring_2904 -> AgdaAny -> AgdaAny
du_identity'737'_2956 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1682 (coe v2))
-- Algebra.Bundles.Nearring._.*-isMagma
d_'42''45'isMagma_2958 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_2958 ~v0 ~v1 v2 = du_'42''45'isMagma_2958 v2
du_'42''45'isMagma_2958 ::
  T_Nearring_2904 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_2958 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1678
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1))
-- Algebra.Bundles.Nearring._.*-isMonoid
d_'42''45'isMonoid_2960 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_2960 ~v0 ~v1 v2 = du_'42''45'isMonoid_2960 v2
du_'42''45'isMonoid_2960 ::
  T_Nearring_2904 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'42''45'isMonoid_2960 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1682
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1))
-- Algebra.Bundles.Nearring._.*-isSemigroup
d_'42''45'isSemigroup_2962 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_2962 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_2962 v2
du_'42''45'isSemigroup_2962 ::
  T_Nearring_2904 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_2962 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1680
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1))
-- Algebra.Bundles.Nearring._.assoc
d_assoc_2964 ::
  T_Nearring_2904 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2964 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
            (coe
               MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
               (coe d_isNearring_2940 (coe v0)))))
-- Algebra.Bundles.Nearring._.∙-cong
d_'8729''45'cong_2966 ::
  T_Nearring_2904 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2966 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
                  (coe d_isNearring_2940 (coe v0))))))
-- Algebra.Bundles.Nearring._.∙-congʳ
d_'8729''45'cong'691'_2968 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2968 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2968 v2
du_'8729''45'cong'691'_2968 ::
  T_Nearring_2904 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2968 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.Nearring._.∙-congˡ
d_'8729''45'cong'737'_2970 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2970 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2970 v2
du_'8729''45'cong'737'_2970 ::
  T_Nearring_2904 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2970 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.Nearring._.identity
d_identity_2972 ::
  T_Nearring_2904 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2972 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
         (coe
            MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
            (coe d_isNearring_2940 (coe v0))))
-- Algebra.Bundles.Nearring._.identityʳ
d_identity'691'_2974 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> AgdaAny -> AgdaAny
d_identity'691'_2974 ~v0 ~v1 v2 = du_identity'691'_2974 v2
du_identity'691'_2974 :: T_Nearring_2904 -> AgdaAny -> AgdaAny
du_identity'691'_2974 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630 (coe v2))
-- Algebra.Bundles.Nearring._.identityˡ
d_identity'737'_2976 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> AgdaAny -> AgdaAny
d_identity'737'_2976 ~v0 ~v1 v2 = du_identity'737'_2976 v2
du_identity'737'_2976 :: T_Nearring_2904 -> AgdaAny -> AgdaAny
du_identity'737'_2976 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630 (coe v2))
-- Algebra.Bundles.Nearring._.+-inverse
d_'43''45'inverse_2978 ::
  T_Nearring_2904 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'inverse_2978 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'inverse_1846
      (coe d_isNearring_2940 (coe v0))
-- Algebra.Bundles.Nearring._.+-inverseʳ
d_'43''45'inverse'691'_2980 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> AgdaAny -> AgdaAny
d_'43''45'inverse'691'_2980 ~v0 ~v1 v2
  = du_'43''45'inverse'691'_2980 v2
du_'43''45'inverse'691'_2980 ::
  T_Nearring_2904 -> AgdaAny -> AgdaAny
du_'43''45'inverse'691'_2980 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'43''45'inverse'691'_1914
      (coe d_isNearring_2940 (coe v0))
-- Algebra.Bundles.Nearring._.+-inverseˡ
d_'43''45'inverse'737'_2982 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> AgdaAny -> AgdaAny
d_'43''45'inverse'737'_2982 ~v0 ~v1 v2
  = du_'43''45'inverse'737'_2982 v2
du_'43''45'inverse'737'_2982 ::
  T_Nearring_2904 -> AgdaAny -> AgdaAny
du_'43''45'inverse'737'_2982 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'43''45'inverse'737'_1912
      (coe d_isNearring_2940 (coe v0))
-- Algebra.Bundles.Nearring._.isMagma
d_isMagma_2984 ::
  T_Nearring_2904 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_2984 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
            (coe
               MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
               (coe d_isNearring_2940 (coe v0)))))
-- Algebra.Bundles.Nearring._.+-isMonoid
d_'43''45'isMonoid_2986 ::
  T_Nearring_2904 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'43''45'isMonoid_2986 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
         (coe d_isNearring_2940 (coe v0)))
-- Algebra.Bundles.Nearring._.isSemigroup
d_isSemigroup_2988 ::
  T_Nearring_2904 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_2988 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
         (coe
            MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
            (coe d_isNearring_2940 (coe v0))))
-- Algebra.Bundles.Nearring._.isUnitalMagma
d_isUnitalMagma_2990 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_2990 ~v0 ~v1 v2 = du_isUnitalMagma_2990 v2
du_isUnitalMagma_2990 ::
  T_Nearring_2904 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_2990 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630 (coe v2))
-- Algebra.Bundles.Nearring._.distrib
d_distrib_2992 ::
  T_Nearring_2904 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2992 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1638
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
         (coe d_isNearring_2940 (coe v0)))
-- Algebra.Bundles.Nearring._.isEquivalence
d_isEquivalence_2994 ::
  T_Nearring_2904 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2994 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_220
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
                  (coe d_isNearring_2940 (coe v0))))))
-- Algebra.Bundles.Nearring._.isPartialEquivalence
d_isPartialEquivalence_2996 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2996 ~v0 ~v1 v2
  = du_isPartialEquivalence_2996 v2
du_isPartialEquivalence_2996 ::
  T_Nearring_2904 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2996 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v5))
-- Algebra.Bundles.Nearring._.isQuasiring
d_isQuasiring_2998 ::
  T_Nearring_2904 ->
  MAlonzo.Code.Algebra.Structures.T_IsQuasiring_1608
d_isQuasiring_2998 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
      (coe d_isNearring_2940 (coe v0))
-- Algebra.Bundles.Nearring._.refl
d_refl_3000 :: T_Nearring_2904 -> AgdaAny -> AgdaAny
d_refl_3000 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
                     (coe d_isNearring_2940 (coe v0)))))))
-- Algebra.Bundles.Nearring._.reflexive
d_reflexive_3002 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3002 ~v0 ~v1 v2 = du_reflexive_3002 v2
du_reflexive_3002 ::
  T_Nearring_2904 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3002 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v5))
        v6
-- Algebra.Bundles.Nearring._.setoid
d_setoid_3004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3004 ~v0 ~v1 v2 = du_setoid_3004 v2
du_setoid_3004 ::
  T_Nearring_2904 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3004 v0
  = let v1 = d_isNearring_2940 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.Nearring._.sym
d_sym_3006 ::
  T_Nearring_2904 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_3006 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
                     (coe d_isNearring_2940 (coe v0)))))))
-- Algebra.Bundles.Nearring._.trans
d_trans_3008 ::
  T_Nearring_2904 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_3008 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_220
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_1630
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
                     (coe d_isNearring_2940 (coe v0)))))))
-- Algebra.Bundles.Nearring._.zero
d_zero_3010 ::
  T_Nearring_2904 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_3010 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1640
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
         (coe d_isNearring_2940 (coe v0)))
-- Algebra.Bundles.Nearring._.⁻¹-cong
d_'8315''185''45'cong_3012 ::
  T_Nearring_2904 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_3012 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_1848
      (coe d_isNearring_2940 (coe v0))
-- Algebra.Bundles.Nearring.quasiring
d_quasiring_3014 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> T_Quasiring_2582
d_quasiring_3014 ~v0 ~v1 v2 = du_quasiring_3014 v2
du_quasiring_3014 :: T_Nearring_2904 -> T_Quasiring_2582
du_quasiring_3014 v0
  = coe
      C_Quasiring'46'constructor_39471 (d__'43'__2930 (coe v0))
      (d__'42'__2932 (coe v0)) (d_0'35'_2936 (coe v0))
      (d_1'35'_2938 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isQuasiring_1844
         (coe d_isNearring_2940 (coe v0)))
-- Algebra.Bundles.Nearring._._≉_
d__'8777'__3018 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> AgdaAny -> AgdaAny -> ()
d__'8777'__3018 = erased
-- Algebra.Bundles.Nearring._.magma
d_magma_3020 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> T_Magma_36
d_magma_3020 ~v0 ~v1 v2 = du_magma_3020 v2
du_magma_3020 :: T_Nearring_2904 -> T_Magma_36
du_magma_3020 v0
  = let v1 = coe du_quasiring_3014 (coe v0) in
    let v2 = coe du_'42''45'monoid_2694 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.Nearring._.*-monoid
d_'42''45'monoid_3022 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> T_Monoid_502
d_'42''45'monoid_3022 ~v0 ~v1 v2 = du_'42''45'monoid_3022 v2
du_'42''45'monoid_3022 :: T_Nearring_2904 -> T_Monoid_502
du_'42''45'monoid_3022 v0
  = coe du_'42''45'monoid_2694 (coe du_quasiring_3014 (coe v0))
-- Algebra.Bundles.Nearring._.rawMagma
d_rawMagma_3024 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> T_RawMagma_8
d_rawMagma_3024 ~v0 ~v1 v2 = du_rawMagma_3024 v2
du_rawMagma_3024 :: T_Nearring_2904 -> T_RawMagma_8
du_rawMagma_3024 v0
  = let v1 = coe du_quasiring_3014 (coe v0) in
    let v2 = coe du_'42''45'monoid_2694 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.Nearring._.semigroup
d_semigroup_3026 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> T_Semigroup_206
d_semigroup_3026 ~v0 ~v1 v2 = du_semigroup_3026 v2
du_semigroup_3026 :: T_Nearring_2904 -> T_Semigroup_206
du_semigroup_3026 v0
  = let v1 = coe du_quasiring_3014 (coe v0) in
    coe du_semigroup_564 (coe du_'42''45'monoid_2694 (coe v1))
-- Algebra.Bundles.Nearring._.magma
d_magma_3028 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> T_Magma_36
d_magma_3028 ~v0 ~v1 v2 = du_magma_3028 v2
du_magma_3028 :: T_Nearring_2904 -> T_Magma_36
du_magma_3028 v0
  = let v1 = coe du_quasiring_3014 (coe v0) in
    let v2 = coe du_'43''45'monoid_2678 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.Nearring._.+-monoid
d_'43''45'monoid_3030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> T_Monoid_502
d_'43''45'monoid_3030 ~v0 ~v1 v2 = du_'43''45'monoid_3030 v2
du_'43''45'monoid_3030 :: T_Nearring_2904 -> T_Monoid_502
du_'43''45'monoid_3030 v0
  = coe du_'43''45'monoid_2678 (coe du_quasiring_3014 (coe v0))
-- Algebra.Bundles.Nearring._.rawMagma
d_rawMagma_3032 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> T_RawMagma_8
d_rawMagma_3032 ~v0 ~v1 v2 = du_rawMagma_3032 v2
du_rawMagma_3032 :: T_Nearring_2904 -> T_RawMagma_8
du_rawMagma_3032 v0
  = let v1 = coe du_quasiring_3014 (coe v0) in
    let v2 = coe du_'43''45'monoid_2678 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.Nearring._.rawMonoid
d_rawMonoid_3034 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> T_RawMonoid_402
d_rawMonoid_3034 ~v0 ~v1 v2 = du_rawMonoid_3034 v2
du_rawMonoid_3034 :: T_Nearring_2904 -> T_RawMonoid_402
du_rawMonoid_3034 v0
  = let v1 = coe du_quasiring_3014 (coe v0) in
    coe du_rawMonoid_574 (coe du_'43''45'monoid_2678 (coe v1))
-- Algebra.Bundles.Nearring._.semigroup
d_semigroup_3036 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> T_Semigroup_206
d_semigroup_3036 ~v0 ~v1 v2 = du_semigroup_3036 v2
du_semigroup_3036 :: T_Nearring_2904 -> T_Semigroup_206
du_semigroup_3036 v0
  = let v1 = coe du_quasiring_3014 (coe v0) in
    coe du_semigroup_564 (coe du_'43''45'monoid_2678 (coe v1))
-- Algebra.Bundles.Nearring._.unitalMagma
d_unitalMagma_3038 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Nearring_2904 -> T_UnitalMagma_434
d_unitalMagma_3038 ~v0 ~v1 v2 = du_unitalMagma_3038 v2
du_unitalMagma_3038 :: T_Nearring_2904 -> T_UnitalMagma_434
du_unitalMagma_3038 v0
  = let v1 = coe du_quasiring_3014 (coe v0) in
    coe du_unitalMagma_576 (coe du_'43''45'monoid_2678 (coe v1))
-- Algebra.Bundles.RawRing
d_RawRing_3044 a0 a1 = ()
data T_RawRing_3044
  = C_RawRing'46'constructor_46777 (AgdaAny -> AgdaAny -> AgdaAny)
                                   (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny) AgdaAny
                                   AgdaAny
-- Algebra.Bundles.RawRing.Carrier
d_Carrier_3064 :: T_RawRing_3044 -> ()
d_Carrier_3064 = erased
-- Algebra.Bundles.RawRing._≈_
d__'8776'__3066 :: T_RawRing_3044 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3066 = erased
-- Algebra.Bundles.RawRing._+_
d__'43'__3068 :: T_RawRing_3044 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__3068 v0
  = case coe v0 of
      C_RawRing'46'constructor_46777 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRing._*_
d__'42'__3070 :: T_RawRing_3044 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__3070 v0
  = case coe v0 of
      C_RawRing'46'constructor_46777 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRing.-_
d_'45'__3072 :: T_RawRing_3044 -> AgdaAny -> AgdaAny
d_'45'__3072 v0
  = case coe v0 of
      C_RawRing'46'constructor_46777 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRing.0#
d_0'35'_3074 :: T_RawRing_3044 -> AgdaAny
d_0'35'_3074 v0
  = case coe v0 of
      C_RawRing'46'constructor_46777 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRing.1#
d_1'35'_3076 :: T_RawRing_3044 -> AgdaAny
d_1'35'_3076 v0
  = case coe v0 of
      C_RawRing'46'constructor_46777 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRing.rawSemiring
d_rawSemiring_3078 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_3044 -> T_RawSemiring_1676
d_rawSemiring_3078 ~v0 ~v1 v2 = du_rawSemiring_3078 v2
du_rawSemiring_3078 :: T_RawRing_3044 -> T_RawSemiring_1676
du_rawSemiring_3078 v0
  = coe
      C_RawSemiring'46'constructor_25709 (d__'43'__3068 (coe v0))
      (d__'42'__3070 (coe v0)) (d_0'35'_3074 (coe v0))
      (d_1'35'_3076 (coe v0))
-- Algebra.Bundles.RawRing._._≉_
d__'8777'__3082 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_3044 -> AgdaAny -> AgdaAny -> ()
d__'8777'__3082 = erased
-- Algebra.Bundles.RawRing._.*-rawMagma
d_'42''45'rawMagma_3084 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_3044 -> T_RawMagma_8
d_'42''45'rawMagma_3084 ~v0 ~v1 v2 = du_'42''45'rawMagma_3084 v2
du_'42''45'rawMagma_3084 :: T_RawRing_3044 -> T_RawMagma_8
du_'42''45'rawMagma_3084 v0
  = let v1 = coe du_rawSemiring_3078 (coe v0) in
    coe du_'42''45'rawMagma_1342 (coe du_rawNearSemiring_1706 (coe v1))
-- Algebra.Bundles.RawRing._.*-rawMonoid
d_'42''45'rawMonoid_3086 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_3044 -> T_RawMonoid_402
d_'42''45'rawMonoid_3086 ~v0 ~v1 v2 = du_'42''45'rawMonoid_3086 v2
du_'42''45'rawMonoid_3086 :: T_RawRing_3044 -> T_RawMonoid_402
du_'42''45'rawMonoid_3086 v0
  = coe du_'42''45'rawMonoid_1718 (coe du_rawSemiring_3078 (coe v0))
-- Algebra.Bundles.RawRing._.rawMagma
d_rawMagma_3088 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_3044 -> T_RawMagma_8
d_rawMagma_3088 ~v0 ~v1 v2 = du_rawMagma_3088 v2
du_rawMagma_3088 :: T_RawRing_3044 -> T_RawMagma_8
du_rawMagma_3088 v0
  = let v1 = coe du_rawSemiring_3078 (coe v0) in
    let v2 = coe du_rawNearSemiring_1706 (coe v1) in
    coe du_rawMagma_424 (coe du_'43''45'rawMonoid_1334 (coe v2))
-- Algebra.Bundles.RawRing._.+-rawMonoid
d_'43''45'rawMonoid_3090 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_3044 -> T_RawMonoid_402
d_'43''45'rawMonoid_3090 ~v0 ~v1 v2 = du_'43''45'rawMonoid_3090 v2
du_'43''45'rawMonoid_3090 :: T_RawRing_3044 -> T_RawMonoid_402
du_'43''45'rawMonoid_3090 v0
  = let v1 = coe du_rawSemiring_3078 (coe v0) in
    coe
      du_'43''45'rawMonoid_1334 (coe du_rawNearSemiring_1706 (coe v1))
-- Algebra.Bundles.RawRing.+-rawGroup
d_'43''45'rawGroup_3092 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_3044 -> T_RawGroup_868
d_'43''45'rawGroup_3092 ~v0 ~v1 v2 = du_'43''45'rawGroup_3092 v2
du_'43''45'rawGroup_3092 :: T_RawRing_3044 -> T_RawGroup_868
du_'43''45'rawGroup_3092 v0
  = coe
      C_RawGroup'46'constructor_12413 (d__'43'__3068 (coe v0))
      (d_0'35'_3074 (coe v0)) (d_'45'__3072 (coe v0))
-- Algebra.Bundles.Ring
d_Ring_3098 a0 a1 = ()
data T_Ring_3098
  = C_Ring'46'constructor_47605 (AgdaAny -> AgdaAny -> AgdaAny)
                                (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny) AgdaAny
                                AgdaAny MAlonzo.Code.Algebra.Structures.T_IsRing_1926
-- Algebra.Bundles.Ring.Carrier
d_Carrier_3120 :: T_Ring_3098 -> ()
d_Carrier_3120 = erased
-- Algebra.Bundles.Ring._≈_
d__'8776'__3122 :: T_Ring_3098 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3122 = erased
-- Algebra.Bundles.Ring._+_
d__'43'__3124 :: T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__3124 v0
  = case coe v0 of
      C_Ring'46'constructor_47605 v3 v4 v5 v6 v7 v8 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring._*_
d__'42'__3126 :: T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__3126 v0
  = case coe v0 of
      C_Ring'46'constructor_47605 v3 v4 v5 v6 v7 v8 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring.-_
d_'45'__3128 :: T_Ring_3098 -> AgdaAny -> AgdaAny
d_'45'__3128 v0
  = case coe v0 of
      C_Ring'46'constructor_47605 v3 v4 v5 v6 v7 v8 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring.0#
d_0'35'_3130 :: T_Ring_3098 -> AgdaAny
d_0'35'_3130 v0
  = case coe v0 of
      C_Ring'46'constructor_47605 v3 v4 v5 v6 v7 v8 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring.1#
d_1'35'_3132 :: T_Ring_3098 -> AgdaAny
d_1'35'_3132 v0
  = case coe v0 of
      C_Ring'46'constructor_47605 v3 v4 v5 v6 v7 v8 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring.isRing
d_isRing_3134 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsRing_1926
d_isRing_3134 v0
  = case coe v0 of
      C_Ring'46'constructor_47605 v3 v4 v5 v6 v7 v8 -> coe v8
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring._._-_
d__'45'__3138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__3138 ~v0 ~v1 v2 = du__'45'__3138 v2
du__'45'__3138 :: T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__3138 v0
  = let v1 = d__'43'__3124 (coe v0) in
    let v2 = d_'45'__3128 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.du__'45'__720 (coe v1) (coe v2)
-- Algebra.Bundles.Ring._.*-assoc
d_'42''45'assoc_3140 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_3140 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1954
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.*-cong
d_'42''45'cong_3142 ::
  T_Ring_3098 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_3142 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1952
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.∙-congʳ
d_'8729''45'cong'691'_3144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3144 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_3144 v2
du_'8729''45'cong'691'_3144 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3144 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_2032
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.Ring._.∙-congˡ
d_'8729''45'cong'737'_3146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3146 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_3146 v2
du_'8729''45'cong'737'_3146 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3146 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_2032
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v3))
-- Algebra.Bundles.Ring._.*-identity
d_'42''45'identity_3148 ::
  T_Ring_3098 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_3148 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1956
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.identityʳ
d_identity'691'_3150 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny
d_identity'691'_3150 ~v0 ~v1 v2 = du_identity'691'_3150 v2
du_identity'691'_3150 :: T_Ring_3098 -> AgdaAny -> AgdaAny
du_identity'691'_3150 v0
  = let v1 = d_isRing_3134 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_2032 (coe v1))
-- Algebra.Bundles.Ring._.identityˡ
d_identity'737'_3152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny
d_identity'737'_3152 ~v0 ~v1 v2 = du_identity'737'_3152 v2
du_identity'737'_3152 :: T_Ring_3098 -> AgdaAny -> AgdaAny
du_identity'737'_3152 v0
  = let v1 = d_isRing_3134 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_2032 (coe v1))
-- Algebra.Bundles.Ring._.*-isMagma
d_'42''45'isMagma_3154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_3154 ~v0 ~v1 v2 = du_'42''45'isMagma_3154 v2
du_'42''45'isMagma_3154 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_3154 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_2028
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.*-isMonoid
d_'42''45'isMonoid_3156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_3156 ~v0 ~v1 v2 = du_'42''45'isMonoid_3156 v2
du_'42''45'isMonoid_3156 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'42''45'isMonoid_3156 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_2032
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.*-isSemigroup
d_'42''45'isSemigroup_3158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_3158 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_3158 v2
du_'42''45'isSemigroup_3158 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_3158 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_2030
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.assoc
d_assoc_3160 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_3160 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_764
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                  (coe d_isRing_3134 (coe v0))))))
-- Algebra.Bundles.Ring._.comm
d_comm_3162 :: T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_3162 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_766
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
         (coe d_isRing_3134 (coe v0)))
-- Algebra.Bundles.Ring._.∙-cong
d_'8729''45'cong_3164 ::
  T_Ring_3098 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_3164 v0
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
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                     (coe d_isRing_3134 (coe v0)))))))
-- Algebra.Bundles.Ring._.∙-congʳ
d_'8729''45'cong'691'_3166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3166 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_3166 v2
du_'8729''45'cong'691'_3166 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3166 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.Ring._.∙-congˡ
d_'8729''45'cong'737'_3168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3168 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_3168 v2
du_'8729''45'cong'737'_3168 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3168 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.Ring._.identity
d_identity_3170 ::
  T_Ring_3098 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_3170 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_764
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
               (coe d_isRing_3134 (coe v0)))))
-- Algebra.Bundles.Ring._.identityʳ
d_identity'691'_3172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny
d_identity'691'_3172 ~v0 ~v1 v2 = du_identity'691'_3172 v2
du_identity'691'_3172 :: T_Ring_3098 -> AgdaAny -> AgdaAny
du_identity'691'_3172 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3))
-- Algebra.Bundles.Ring._.identityˡ
d_identity'737'_3174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny
d_identity'737'_3174 ~v0 ~v1 v2 = du_identity'737'_3174 v2
du_identity'737'_3174 :: T_Ring_3098 -> AgdaAny -> AgdaAny
du_identity'737'_3174 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3))
-- Algebra.Bundles.Ring._.+-isAbelianGroup
d_'43''45'isAbelianGroup_3176 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
d_'43''45'isAbelianGroup_3176 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.isCommutativeMagma
d_isCommutativeMagma_3178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_3178 ~v0 ~v1 v2
  = du_isCommutativeMagma_3178 v2
du_isCommutativeMagma_3178 ::
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_3178 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v3))
-- Algebra.Bundles.Ring._.isCommutativeMonoid
d_isCommutativeMonoid_3180 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_3180 ~v0 ~v1 v2
  = du_isCommutativeMonoid_3180 v2
du_isCommutativeMonoid_3180 ::
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_isCommutativeMonoid_3180 v0
  = let v1 = d_isRing_3134 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
         (coe v1))
-- Algebra.Bundles.Ring._.isCommutativeSemigroup
d_isCommutativeSemigroup_3182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_3182 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_3182 v2
du_isCommutativeSemigroup_3182 ::
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_3182 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
         (coe v2))
-- Algebra.Bundles.Ring._.isGroup
d_isGroup_3184 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsGroup_664
d_isGroup_3184 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_764
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
         (coe d_isRing_3134 (coe v0)))
-- Algebra.Bundles.Ring._.isInvertibleMagma
d_isInvertibleMagma_3186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
d_isInvertibleMagma_3186 ~v0 ~v1 v2 = du_isInvertibleMagma_3186 v2
du_isInvertibleMagma_3186 ::
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
du_isInvertibleMagma_3186 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_742
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2))
-- Algebra.Bundles.Ring._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_3188 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_3188 ~v0 ~v1 v2
  = du_isInvertibleUnitalMagma_3188 v2
du_isInvertibleUnitalMagma_3188 ::
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_3188 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_744
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2))
-- Algebra.Bundles.Ring._.isMagma
d_isMagma_3190 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_3190 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_764
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                  (coe d_isRing_3134 (coe v0))))))
-- Algebra.Bundles.Ring._.isMonoid
d_isMonoid_3192 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_3192 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_678
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
            (coe d_isRing_3134 (coe v0))))
-- Algebra.Bundles.Ring._.isSemigroup
d_isSemigroup_3194 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_3194 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_764
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
               (coe d_isRing_3134 (coe v0)))))
-- Algebra.Bundles.Ring._.isUnitalMagma
d_isUnitalMagma_3196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_3196 ~v0 ~v1 v2 = du_isUnitalMagma_3196 v2
du_isUnitalMagma_3196 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_3196 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3))
-- Algebra.Bundles.Ring._.⁻¹-cong
d_'8315''185''45'cong_3198 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_3198 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_682
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
            (coe d_isRing_3134 (coe v0))))
-- Algebra.Bundles.Ring._.inverse
d_inverse_3200 ::
  T_Ring_3098 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_3200 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_680
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
            (coe d_isRing_3134 (coe v0))))
-- Algebra.Bundles.Ring._.inverseʳ
d_inverse'691'_3202 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny
d_inverse'691'_3202 ~v0 ~v1 v2 = du_inverse'691'_3202 v2
du_inverse'691'_3202 :: T_Ring_3098 -> AgdaAny -> AgdaAny
du_inverse'691'_3202 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2))
-- Algebra.Bundles.Ring._.inverseˡ
d_inverse'737'_3204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny
d_inverse'737'_3204 ~v0 ~v1 v2 = du_inverse'737'_3204 v2
du_inverse'737'_3204 :: T_Ring_3098 -> AgdaAny -> AgdaAny
du_inverse'737'_3204 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2))
-- Algebra.Bundles.Ring._.distrib
d_distrib_3206 ::
  T_Ring_3098 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_3206 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1958
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.distribʳ
d_distrib'691'_3208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_3208 ~v0 ~v1 v2 = du_distrib'691'_3208 v2
du_distrib'691'_3208 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_3208 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_2050 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1078
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.Ring._.distribˡ
d_distrib'737'_3210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_3210 ~v0 ~v1 v2 = du_distrib'737'_3210 v2
du_distrib'737'_3210 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_3210 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_2050 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1076
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v2))
-- Algebra.Bundles.Ring._.isEquivalence
d_isEquivalence_3212 ::
  T_Ring_3098 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_3212 v0
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
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                     (coe d_isRing_3134 (coe v0)))))))
-- Algebra.Bundles.Ring._.isNearSemiring
d_isNearSemiring_3214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
d_isNearSemiring_3214 ~v0 ~v1 v2 = du_isNearSemiring_3214 v2
du_isNearSemiring_3214 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
du_isNearSemiring_3214 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_2050 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_972
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v2))
-- Algebra.Bundles.Ring._.isPartialEquivalence
d_isPartialEquivalence_3216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_3216 ~v0 ~v1 v2
  = du_isPartialEquivalence_3216 v2
du_isPartialEquivalence_3216 ::
  T_Ring_3098 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_3216 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v6))
-- Algebra.Bundles.Ring._.isSemiring
d_isSemiring_3218 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_isSemiring_3218 ~v0 ~v1 v2 = du_isSemiring_3218 v2
du_isSemiring_3218 ::
  T_Ring_3098 -> MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
du_isSemiring_3218 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiring_2050
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_3220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_3220 ~v0 ~v1 v2
  = du_isSemiringWithoutAnnihilatingZero_3220 v2
du_isSemiringWithoutAnnihilatingZero_3220 ::
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
du_isSemiringWithoutAnnihilatingZero_3220 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutAnnihilatingZero_2048
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.isSemiringWithoutOne
d_isSemiringWithoutOne_3222 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_3222 ~v0 ~v1 v2
  = du_isSemiringWithoutOne_3222 v2
du_isSemiringWithoutOne_3222 ::
  T_Ring_3098 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_3222 v0
  = let v1 = d_isRing_3134 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
      (coe MAlonzo.Code.Algebra.Structures.du_isSemiring_2050 (coe v1))
-- Algebra.Bundles.Ring._.refl
d_refl_3224 :: T_Ring_3098 -> AgdaAny -> AgdaAny
d_refl_3224 v0
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
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                        (coe d_isRing_3134 (coe v0))))))))
-- Algebra.Bundles.Ring._.reflexive
d_reflexive_3226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3226 ~v0 ~v1 v2 = du_reflexive_3226 v2
du_reflexive_3226 ::
  T_Ring_3098 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3226 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v6))
        v7
-- Algebra.Bundles.Ring._.setoid
d_setoid_3228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3228 ~v0 ~v1 v2 = du_setoid_3228 v2
du_setoid_3228 ::
  T_Ring_3098 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3228 v0
  = let v1 = d_isRing_3134 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v5))
-- Algebra.Bundles.Ring._.sym
d_sym_3230 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_3230 v0
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
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                        (coe d_isRing_3134 (coe v0))))))))
-- Algebra.Bundles.Ring._.trans
d_trans_3232 ::
  T_Ring_3098 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_3232 v0
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
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                        (coe d_isRing_3134 (coe v0))))))))
-- Algebra.Bundles.Ring._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_3234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_3234 ~v0 ~v1 v2
  = du_unique'691''45''8315''185'_3234 v2
du_unique'691''45''8315''185'_3234 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_3234 v0
  = let v1 = d__'43'__3124 (coe v0) in
    let v2 = d_'45'__3128 (coe v0) in
    let v3 = d_0'35'_3130 (coe v0) in
    let v4 = d_isRing_3134 (coe v0) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_740
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v5))
-- Algebra.Bundles.Ring._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_3236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_3236 ~v0 ~v1 v2
  = du_unique'737''45''8315''185'_3236 v2
du_unique'737''45''8315''185'_3236 ::
  T_Ring_3098 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_3236 v0
  = let v1 = d__'43'__3124 (coe v0) in
    let v2 = d_'45'__3128 (coe v0) in
    let v3 = d_0'35'_3130 (coe v0) in
    let v4 = d_isRing_3134 (coe v0) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_734
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v5))
-- Algebra.Bundles.Ring._.zero
d_zero_3238 ::
  T_Ring_3098 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_3238 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1960
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.zeroʳ
d_zero'691'_3240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny
d_zero'691'_3240 ~v0 ~v1 v2 = du_zero'691'_3240 v2
du_zero'691'_3240 :: T_Ring_3098 -> AgdaAny -> AgdaAny
du_zero'691'_3240 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_2046
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring._.zeroˡ
d_zero'737'_3242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny
d_zero'737'_3242 ~v0 ~v1 v2 = du_zero'737'_3242 v2
du_zero'737'_3242 :: T_Ring_3098 -> AgdaAny -> AgdaAny
du_zero'737'_3242 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_2044
      (coe d_isRing_3134 (coe v0))
-- Algebra.Bundles.Ring.+-abelianGroup
d_'43''45'abelianGroup_3244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_AbelianGroup_1178
d_'43''45'abelianGroup_3244 ~v0 ~v1 v2
  = du_'43''45'abelianGroup_3244 v2
du_'43''45'abelianGroup_3244 :: T_Ring_3098 -> T_AbelianGroup_1178
du_'43''45'abelianGroup_3244 v0
  = coe
      C_AbelianGroup'46'constructor_17805 (d__'43'__3124 (coe v0))
      (d_0'35'_3130 (coe v0)) (d_'45'__3128 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
         (coe d_isRing_3134 (coe v0)))
-- Algebra.Bundles.Ring.semiring
d_semiring_3246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_Semiring_1874
d_semiring_3246 ~v0 ~v1 v2 = du_semiring_3246 v2
du_semiring_3246 :: T_Ring_3098 -> T_Semiring_1874
du_semiring_3246 v0
  = coe
      C_Semiring'46'constructor_28841 (d__'43'__3124 (coe v0))
      (d__'42'__3126 (coe v0)) (d_0'35'_3130 (coe v0))
      (d_1'35'_3132 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiring_2050
         (coe d_isRing_3134 (coe v0)))
-- Algebra.Bundles.Ring._._≉_
d__'8777'__3250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> AgdaAny -> AgdaAny -> ()
d__'8777'__3250 = erased
-- Algebra.Bundles.Ring._.magma
d_magma_3252 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> T_Ring_3098 -> T_Magma_36
d_magma_3252 ~v0 ~v1 v2 = du_magma_3252 v2
du_magma_3252 :: T_Ring_3098 -> T_Magma_36
du_magma_3252 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'42''45'monoid_1858 (coe v2) in
    coe du_magma_254 (coe du_semigroup_564 (coe v3))
-- Algebra.Bundles.Ring._.*-monoid
d_'42''45'monoid_3254 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_Monoid_502
d_'42''45'monoid_3254 ~v0 ~v1 v2 = du_'42''45'monoid_3254 v2
du_'42''45'monoid_3254 :: T_Ring_3098 -> T_Monoid_502
du_'42''45'monoid_3254 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    coe
      du_'42''45'monoid_1858
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v1))
-- Algebra.Bundles.Ring._.rawMagma
d_rawMagma_3256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_RawMagma_8
d_rawMagma_3256 ~v0 ~v1 v2 = du_rawMagma_3256 v2
du_rawMagma_3256 :: T_Ring_3098 -> T_RawMagma_8
du_rawMagma_3256 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'42''45'monoid_1858 (coe v2) in
    let v4 = coe du_semigroup_564 (coe v3) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v4))
-- Algebra.Bundles.Ring._.rawMonoid
d_rawMonoid_3258 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_RawMonoid_402
d_rawMonoid_3258 ~v0 ~v1 v2 = du_rawMonoid_3258 v2
du_rawMonoid_3258 :: T_Ring_3098 -> T_RawMonoid_402
du_rawMonoid_3258 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe du_rawMonoid_574 (coe du_'42''45'monoid_1858 (coe v2))
-- Algebra.Bundles.Ring._.semigroup
d_semigroup_3260 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_Semigroup_206
d_semigroup_3260 ~v0 ~v1 v2 = du_semigroup_3260 v2
du_semigroup_3260 :: T_Ring_3098 -> T_Semigroup_206
du_semigroup_3260 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe du_semigroup_564 (coe du_'42''45'monoid_1858 (coe v2))
-- Algebra.Bundles.Ring._.commutativeMagma
d_commutativeMagma_3262 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_CommutativeMagma_148
d_commutativeMagma_3262 ~v0 ~v1 v2 = du_commutativeMagma_3262 v2
du_commutativeMagma_3262 :: T_Ring_3098 -> T_CommutativeMagma_148
du_commutativeMagma_3262 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v3))
-- Algebra.Bundles.Ring._.+-commutativeMonoid
d_'43''45'commutativeMonoid_3264 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_3264 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_3264 v2
du_'43''45'commutativeMonoid_3264 ::
  T_Ring_3098 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_3264 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    coe
      du_'43''45'commutativeMonoid_1836
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v1))
-- Algebra.Bundles.Ring._.commutativeSemigroup
d_commutativeSemigroup_3266 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_3266 ~v0 ~v1 v2
  = du_commutativeSemigroup_3266 v2
du_commutativeSemigroup_3266 ::
  T_Ring_3098 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_3266 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1836 (coe v2))
-- Algebra.Bundles.Ring._.magma
d_magma_3268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> T_Ring_3098 -> T_Magma_36
d_magma_3268 ~v0 ~v1 v2 = du_magma_3268 v2
du_magma_3268 :: T_Ring_3098 -> T_Magma_36
du_magma_3268 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    let v4 = coe du_monoid_652 (coe v3) in
    coe du_magma_254 (coe du_semigroup_564 (coe v4))
-- Algebra.Bundles.Ring._.monoid
d_monoid_3270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_Monoid_502
d_monoid_3270 ~v0 ~v1 v2 = du_monoid_3270 v2
du_monoid_3270 :: T_Ring_3098 -> T_Monoid_502
du_monoid_3270 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    coe du_monoid_652 (coe du_'43''45'commutativeMonoid_1836 (coe v2))
-- Algebra.Bundles.Ring._.rawMagma
d_rawMagma_3272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_RawMagma_8
d_rawMagma_3272 ~v0 ~v1 v2 = du_rawMagma_3272 v2
du_rawMagma_3272 :: T_Ring_3098 -> T_RawMagma_8
du_rawMagma_3272 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    let v4 = coe du_monoid_652 (coe v3) in
    let v5 = coe du_semigroup_564 (coe v4) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v5))
-- Algebra.Bundles.Ring._.rawMonoid
d_rawMonoid_3274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_RawMonoid_402
d_rawMonoid_3274 ~v0 ~v1 v2 = du_rawMonoid_3274 v2
du_rawMonoid_3274 :: T_Ring_3098 -> T_RawMonoid_402
du_rawMonoid_3274 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.Ring._.semigroup
d_semigroup_3276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_Semigroup_206
d_semigroup_3276 ~v0 ~v1 v2 = du_semigroup_3276 v2
du_semigroup_3276 :: T_Ring_3098 -> T_Semigroup_206
du_semigroup_3276 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.Ring._.unitalMagma
d_unitalMagma_3278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_UnitalMagma_434
d_unitalMagma_3278 ~v0 ~v1 v2 = du_unitalMagma_3278 v2
du_unitalMagma_3278 :: T_Ring_3098 -> T_UnitalMagma_434
du_unitalMagma_3278 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1836 (coe v2) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.Ring._.nearSemiring
d_nearSemiring_3280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_NearSemiring_1348
d_nearSemiring_3280 ~v0 ~v1 v2 = du_nearSemiring_3280 v2
du_nearSemiring_3280 :: T_Ring_3098 -> T_NearSemiring_1348
du_nearSemiring_3280 v0
  = let v1 = coe du_semiring_3246 (coe v0) in
    coe du_nearSemiring_1528 (coe du_semiringWithoutOne_2030 (coe v1))
-- Algebra.Bundles.Ring._.semiringWithoutAnnihilatingZero
d_semiringWithoutAnnihilatingZero_3282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_SemiringWithoutAnnihilatingZero_1724
d_semiringWithoutAnnihilatingZero_3282 ~v0 ~v1 v2
  = du_semiringWithoutAnnihilatingZero_3282 v2
du_semiringWithoutAnnihilatingZero_3282 ::
  T_Ring_3098 -> T_SemiringWithoutAnnihilatingZero_1724
du_semiringWithoutAnnihilatingZero_3282 v0
  = coe
      du_semiringWithoutAnnihilatingZero_1992
      (coe du_semiring_3246 (coe v0))
-- Algebra.Bundles.Ring._.semiringWithoutOne
d_semiringWithoutOne_3284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_SemiringWithoutOne_1462
d_semiringWithoutOne_3284 ~v0 ~v1 v2
  = du_semiringWithoutOne_3284 v2
du_semiringWithoutOne_3284 ::
  T_Ring_3098 -> T_SemiringWithoutOne_1462
du_semiringWithoutOne_3284 v0
  = coe du_semiringWithoutOne_2030 (coe du_semiring_3246 (coe v0))
-- Algebra.Bundles.Ring._.group
d_group_3288 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_Group_1066
d_group_3288 ~v0 ~v1 v2 = du_group_3288 v2
du_group_3288 :: T_Ring_3098 -> T_Group_1066
du_group_3288 v0
  = coe du_group_1274 (coe du_'43''45'abelianGroup_3244 (coe v0))
-- Algebra.Bundles.Ring._.invertibleMagma
d_invertibleMagma_3290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_InvertibleMagma_906
d_invertibleMagma_3290 ~v0 ~v1 v2 = du_invertibleMagma_3290 v2
du_invertibleMagma_3290 :: T_Ring_3098 -> T_InvertibleMagma_906
du_invertibleMagma_3290 v0
  = let v1 = coe du_'43''45'abelianGroup_3244 (coe v0) in
    coe du_invertibleMagma_1170 (coe du_group_1274 (coe v1))
-- Algebra.Bundles.Ring._.invertibleUnitalMagma
d_invertibleUnitalMagma_3292 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_InvertibleUnitalMagma_980
d_invertibleUnitalMagma_3292 ~v0 ~v1 v2
  = du_invertibleUnitalMagma_3292 v2
du_invertibleUnitalMagma_3292 ::
  T_Ring_3098 -> T_InvertibleUnitalMagma_980
du_invertibleUnitalMagma_3292 v0
  = let v1 = coe du_'43''45'abelianGroup_3244 (coe v0) in
    coe du_invertibleUnitalMagma_1172 (coe du_group_1274 (coe v1))
-- Algebra.Bundles.Ring.rawRing
d_rawRing_3294 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_3098 -> T_RawRing_3044
d_rawRing_3294 ~v0 ~v1 v2 = du_rawRing_3294 v2
du_rawRing_3294 :: T_Ring_3098 -> T_RawRing_3044
du_rawRing_3294 v0
  = coe
      C_RawRing'46'constructor_46777 (d__'43'__3124 (coe v0))
      (d__'42'__3126 (coe v0)) (d_'45'__3128 (coe v0))
      (d_0'35'_3130 (coe v0)) (d_1'35'_3132 (coe v0))
-- Algebra.Bundles.CommutativeRing
d_CommutativeRing_3300 a0 a1 = ()
data T_CommutativeRing_3300
  = C_CommutativeRing'46'constructor_50843 (AgdaAny ->
                                            AgdaAny -> AgdaAny)
                                           (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny)
                                           AgdaAny AgdaAny
                                           MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_2072
-- Algebra.Bundles.CommutativeRing.Carrier
d_Carrier_3322 :: T_CommutativeRing_3300 -> ()
d_Carrier_3322 = erased
-- Algebra.Bundles.CommutativeRing._≈_
d__'8776'__3324 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3324 = erased
-- Algebra.Bundles.CommutativeRing._+_
d__'43'__3326 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__3326 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_50843 v3 v4 v5 v6 v7 v8 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing._*_
d__'42'__3328 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__3328 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_50843 v3 v4 v5 v6 v7 v8 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing.-_
d_'45'__3330 :: T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
d_'45'__3330 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_50843 v3 v4 v5 v6 v7 v8 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing.0#
d_0'35'_3332 :: T_CommutativeRing_3300 -> AgdaAny
d_0'35'_3332 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_50843 v3 v4 v5 v6 v7 v8 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing.1#
d_1'35'_3334 :: T_CommutativeRing_3300 -> AgdaAny
d_1'35'_3334 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_50843 v3 v4 v5 v6 v7 v8 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing.isCommutativeRing
d_isCommutativeRing_3336 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_2072
d_isCommutativeRing_3336 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_50843 v3 v4 v5 v6 v7 v8 -> coe v8
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing._._-_
d__'45'__3340 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__3340 ~v0 ~v1 v2 = du__'45'__3340 v2
du__'45'__3340 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__3340 v0
  = let v1 = d__'43'__3326 (coe v0) in
    let v2 = d_'45'__3330 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.du__'45'__720 (coe v1) (coe v2)
-- Algebra.Bundles.CommutativeRing._.*-assoc
d_'42''45'assoc_3342 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_3342 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1954
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_2088
         (coe d_isCommutativeRing_3336 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.*-comm
d_'42''45'comm_3344 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_3344 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'comm_2090
      (coe d_isCommutativeRing_3336 (coe v0))
-- Algebra.Bundles.CommutativeRing._.*-cong
d_'42''45'cong_3346 ::
  T_CommutativeRing_3300 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_3346 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1952
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_2088
         (coe d_isCommutativeRing_3336 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.∙-congʳ
d_'8729''45'cong'691'_3348 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3348 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_3348 v2
du_'8729''45'cong'691'_3348 ::
  T_CommutativeRing_3300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3348 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_2032
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.CommutativeRing._.∙-congˡ
d_'8729''45'cong'737'_3350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3350 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_3350 v2
du_'8729''45'cong'737'_3350 ::
  T_CommutativeRing_3300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3350 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_2032
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v4))
-- Algebra.Bundles.CommutativeRing._.*-identity
d_'42''45'identity_3352 ::
  T_CommutativeRing_3300 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_3352 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1956
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_2088
         (coe d_isCommutativeRing_3336 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.identityʳ
d_identity'691'_3354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
d_identity'691'_3354 ~v0 ~v1 v2 = du_identity'691'_3354 v2
du_identity'691'_3354 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
du_identity'691'_3354 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_2032 (coe v2))
-- Algebra.Bundles.CommutativeRing._.identityˡ
d_identity'737'_3356 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
d_identity'737'_3356 ~v0 ~v1 v2 = du_identity'737'_3356 v2
du_identity'737'_3356 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
du_identity'737'_3356 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_2032 (coe v2))
-- Algebra.Bundles.CommutativeRing._.isCommutativeMagma
d_isCommutativeMagma_3358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_3358 ~v0 ~v1 v2
  = du_isCommutativeMagma_3358 v2
du_isCommutativeMagma_3358 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_3358 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_2200
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1358
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1032
         (coe v3))
-- Algebra.Bundles.CommutativeRing._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_3360 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'42''45'isCommutativeMonoid_3360 ~v0 ~v1 v2
  = du_'42''45'isCommutativeMonoid_3360 v2
du_'42''45'isCommutativeMonoid_3360 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_'42''45'isCommutativeMonoid_3360 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeMonoid_1366
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_2200
         (coe v1))
-- Algebra.Bundles.CommutativeRing._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_3362 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_'42''45'isCommutativeSemigroup_3362 ~v0 ~v1 v2
  = du_'42''45'isCommutativeSemigroup_3362 v2
du_'42''45'isCommutativeSemigroup_3362 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_'42''45'isCommutativeSemigroup_3362 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_2200
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1032
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1358
         (coe v2))
-- Algebra.Bundles.CommutativeRing._.*-isMagma
d_'42''45'isMagma_3364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'42''45'isMagma_3364 ~v0 ~v1 v2 = du_'42''45'isMagma_3364 v2
du_'42''45'isMagma_3364 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'42''45'isMagma_3364 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_2028
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1))
-- Algebra.Bundles.CommutativeRing._.*-isMonoid
d_'42''45'isMonoid_3366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'42''45'isMonoid_3366 ~v0 ~v1 v2 = du_'42''45'isMonoid_3366 v2
du_'42''45'isMonoid_3366 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
du_'42''45'isMonoid_3366 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_2032
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1))
-- Algebra.Bundles.CommutativeRing._.*-isSemigroup
d_'42''45'isSemigroup_3368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'42''45'isSemigroup_3368 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_3368 v2
du_'42''45'isSemigroup_3368 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'42''45'isSemigroup_3368 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_2030
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1))
-- Algebra.Bundles.CommutativeRing._.assoc
d_assoc_3370 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_3370 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_222
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_764
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isRing_2088
                     (coe d_isCommutativeRing_3336 (coe v0)))))))
-- Algebra.Bundles.CommutativeRing._.comm
d_comm_3372 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_3372 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_766
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
         (coe
            MAlonzo.Code.Algebra.Structures.d_isRing_2088
            (coe d_isCommutativeRing_3336 (coe v0))))
-- Algebra.Bundles.CommutativeRing._.∙-cong
d_'8729''45'cong_3374 ::
  T_CommutativeRing_3300 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_3374 v0
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
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isRing_2088
                        (coe d_isCommutativeRing_3336 (coe v0))))))))
-- Algebra.Bundles.CommutativeRing._.∙-congʳ
d_'8729''45'cong'691'_3376 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3376 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_3376 v2
du_'8729''45'cong'691'_3376 ::
  T_CommutativeRing_3300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3376 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
-- Algebra.Bundles.CommutativeRing._.∙-congˡ
d_'8729''45'cong'737'_3378 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3378 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_3378 v2
du_'8729''45'cong'737'_3378 ::
  T_CommutativeRing_3300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3378 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
-- Algebra.Bundles.CommutativeRing._.identity
d_identity_3380 ::
  T_CommutativeRing_3300 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_3380 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_388
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_764
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isRing_2088
                  (coe d_isCommutativeRing_3336 (coe v0))))))
-- Algebra.Bundles.CommutativeRing._.identityʳ
d_identity'691'_3382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
d_identity'691'_3382 ~v0 ~v1 v2 = du_identity'691'_3382 v2
du_identity'691'_3382 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
du_identity'691'_3382 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_418
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4))
-- Algebra.Bundles.CommutativeRing._.identityˡ
d_identity'737'_3384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
d_identity'737'_3384 ~v0 ~v1 v2 = du_identity'737'_3384 v2
du_identity'737'_3384 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
du_identity'737'_3384 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_416
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4))
-- Algebra.Bundles.CommutativeRing._.+-isAbelianGroup
d_'43''45'isAbelianGroup_3386 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_752
d_'43''45'isAbelianGroup_3386 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_2088
         (coe d_isCommutativeRing_3336 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.isCommutativeMagma
d_isCommutativeMagma_3388 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
d_isCommutativeMagma_3388 ~v0 ~v1 v2
  = du_isCommutativeMagma_3388 v2
du_isCommutativeMagma_3388 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_140
du_isCommutativeMagma_3388 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    let v4
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_326
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
         (coe v4))
-- Algebra.Bundles.CommutativeRing._.isCommutativeMonoid
d_isCommutativeMonoid_3390 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_isCommutativeMonoid_3390 ~v0 ~v1 v2
  = du_isCommutativeMonoid_3390 v2
du_isCommutativeMonoid_3390 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
du_isCommutativeMonoid_3390 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
         (coe v2))
-- Algebra.Bundles.CommutativeRing._.isCommutativeSemigroup
d_isCommutativeSemigroup_3392 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
d_isCommutativeSemigroup_3392 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_3392 v2
du_isCommutativeSemigroup_3392 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_288
du_isCommutativeSemigroup_3392 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_476
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_824
         (coe v3))
-- Algebra.Bundles.CommutativeRing._.isGroup
d_isGroup_3394 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_664
d_isGroup_3394 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_764
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
         (coe
            MAlonzo.Code.Algebra.Structures.d_isRing_2088
            (coe d_isCommutativeRing_3336 (coe v0))))
-- Algebra.Bundles.CommutativeRing._.isInvertibleMagma
d_isInvertibleMagma_3396 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
d_isInvertibleMagma_3396 ~v0 ~v1 v2 = du_isInvertibleMagma_3396 v2
du_isInvertibleMagma_3396 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_552
du_isInvertibleMagma_3396 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_742
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3))
-- Algebra.Bundles.CommutativeRing._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_3398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
d_isInvertibleUnitalMagma_3398 ~v0 ~v1 v2
  = du_isInvertibleUnitalMagma_3398 v2
du_isInvertibleUnitalMagma_3398 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_604
du_isInvertibleUnitalMagma_3398 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_744
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3))
-- Algebra.Bundles.CommutativeRing._.isMagma
d_isMagma_3400 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_3400 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_220
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_678
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_764
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isRing_2088
                     (coe d_isCommutativeRing_3336 (coe v0)))))))
-- Algebra.Bundles.CommutativeRing._.isMonoid
d_isMonoid_3402 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_isMonoid_3402 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_678
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
            (coe
               MAlonzo.Code.Algebra.Structures.d_isRing_2088
               (coe d_isCommutativeRing_3336 (coe v0)))))
-- Algebra.Bundles.CommutativeRing._.isSemigroup
d_isSemigroup_3404 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_isSemigroup_3404 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_386
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_678
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_764
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isRing_2088
                  (coe d_isCommutativeRing_3336 (coe v0))))))
-- Algebra.Bundles.CommutativeRing._.isUnitalMagma
d_isUnitalMagma_3406 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
d_isUnitalMagma_3406 ~v0 ~v1 v2 = du_isUnitalMagma_3406 v2
du_isUnitalMagma_3406 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_332
du_isUnitalMagma_3406 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_420
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4))
-- Algebra.Bundles.CommutativeRing._.⁻¹-cong
d_'8315''185''45'cong_3408 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_3408 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_682
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
            (coe
               MAlonzo.Code.Algebra.Structures.d_isRing_2088
               (coe d_isCommutativeRing_3336 (coe v0)))))
-- Algebra.Bundles.CommutativeRing._.inverse
d_inverse_3410 ::
  T_CommutativeRing_3300 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_3410 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_680
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_764
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
            (coe
               MAlonzo.Code.Algebra.Structures.d_isRing_2088
               (coe d_isCommutativeRing_3336 (coe v0)))))
-- Algebra.Bundles.CommutativeRing._.inverseʳ
d_inverse'691'_3412 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
d_inverse'691'_3412 ~v0 ~v1 v2 = du_inverse'691'_3412 v2
du_inverse'691'_3412 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
du_inverse'691'_3412 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_728
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3))
-- Algebra.Bundles.CommutativeRing._.inverseˡ
d_inverse'737'_3414 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
d_inverse'737'_3414 ~v0 ~v1 v2 = du_inverse'737'_3414 v2
du_inverse'737'_3414 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
du_inverse'737'_3414 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_726
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3))
-- Algebra.Bundles.CommutativeRing._.distrib
d_distrib_3416 ::
  T_CommutativeRing_3300 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_3416 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1958
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_2088
         (coe d_isCommutativeRing_3336 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.distribʳ
d_distrib'691'_3418 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_3418 ~v0 ~v1 v2 = du_distrib'691'_3418 v2
du_distrib'691'_3418 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_3418 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_2050 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1078
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v3))
-- Algebra.Bundles.CommutativeRing._.distribˡ
d_distrib'737'_3420 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_3420 ~v0 ~v1 v2 = du_distrib'737'_3420 v2
du_distrib'737'_3420 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_3420 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_2050 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1076
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1162
         (coe v3))
-- Algebra.Bundles.CommutativeRing._.isCommutativeSemiring
d_isCommutativeSemiring_3422 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
d_isCommutativeSemiring_3422 ~v0 ~v1 v2
  = du_isCommutativeSemiring_3422 v2
du_isCommutativeSemiring_3422 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
du_isCommutativeSemiring_3422 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_2200
      (coe d_isCommutativeRing_3336 (coe v0))
-- Algebra.Bundles.CommutativeRing._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_3424 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_980
d_isCommutativeSemiringWithoutOne_3424 ~v0 ~v1 v2
  = du_isCommutativeSemiringWithoutOne_3424 v2
du_isCommutativeSemiringWithoutOne_3424 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_980
du_isCommutativeSemiringWithoutOne_3424 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1358
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_2200
         (coe v1))
-- Algebra.Bundles.CommutativeRing._.isEquivalence
d_isEquivalence_3426 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_3426 v0
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
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isRing_2088
                        (coe d_isCommutativeRing_3336 (coe v0))))))))
-- Algebra.Bundles.CommutativeRing._.isNearSemiring
d_isNearSemiring_3428 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
d_isNearSemiring_3428 ~v0 ~v1 v2 = du_isNearSemiring_3428 v2
du_isNearSemiring_3428 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_838
du_isNearSemiring_3428 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_2050 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_972
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
         (coe v3))
-- Algebra.Bundles.CommutativeRing._.isPartialEquivalence
d_isPartialEquivalence_3430 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_3430 ~v0 ~v1 v2
  = du_isPartialEquivalence_3430 v2
du_isPartialEquivalence_3430 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_3430 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    let v7 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v7))
-- Algebra.Bundles.CommutativeRing._.isRing
d_isRing_3432 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1926
d_isRing_3432 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isRing_2088
      (coe d_isCommutativeRing_3336 (coe v0))
-- Algebra.Bundles.CommutativeRing._.isSemiring
d_isSemiring_3434 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_isSemiring_3434 ~v0 ~v1 v2 = du_isSemiring_3434 v2
du_isSemiring_3434 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
du_isSemiring_3434 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiring_2050
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1))
-- Algebra.Bundles.CommutativeRing._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_3436 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
d_isSemiringWithoutAnnihilatingZero_3436 ~v0 ~v1 v2
  = du_isSemiringWithoutAnnihilatingZero_3436 v2
du_isSemiringWithoutAnnihilatingZero_3436 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1046
du_isSemiringWithoutAnnihilatingZero_3436 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutAnnihilatingZero_2048
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1))
-- Algebra.Bundles.CommutativeRing._.isSemiringWithoutOne
d_isSemiringWithoutOne_3438 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
d_isSemiringWithoutOne_3438 ~v0 ~v1 v2
  = du_isSemiringWithoutOne_3438 v2
du_isSemiringWithoutOne_3438 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_918
du_isSemiringWithoutOne_3438 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1238
      (coe MAlonzo.Code.Algebra.Structures.du_isSemiring_2050 (coe v2))
-- Algebra.Bundles.CommutativeRing._.refl
d_refl_3440 :: T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
d_refl_3440 v0
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
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isRing_2088
                           (coe d_isCommutativeRing_3336 (coe v0)))))))))
-- Algebra.Bundles.CommutativeRing._.reflexive
d_reflexive_3442 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3442 ~v0 ~v1 v2 = du_reflexive_3442 v2
du_reflexive_3442 ::
  T_CommutativeRing_3300 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3442 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    let v7 = MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6) in
    \ v8 v9 v10 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v7))
        v8
-- Algebra.Bundles.CommutativeRing._.setoid
d_setoid_3444 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3444 ~v0 ~v1 v2 = du_setoid_3444 v2
du_setoid_3444 ::
  T_CommutativeRing_3300 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3444 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_678 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_386 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_220 (coe v6))
-- Algebra.Bundles.CommutativeRing._.sym
d_sym_3446 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_3446 v0
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
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isRing_2088
                           (coe d_isCommutativeRing_3336 (coe v0)))))))))
-- Algebra.Bundles.CommutativeRing._.trans
d_trans_3448 ::
  T_CommutativeRing_3300 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_3448 v0
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
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isRing_2088
                           (coe d_isCommutativeRing_3336 (coe v0)))))))))
-- Algebra.Bundles.CommutativeRing._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_3450 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_3450 ~v0 ~v1 v2
  = du_unique'691''45''8315''185'_3450 v2
du_unique'691''45''8315''185'_3450 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_3450 v0
  = let v1 = d__'43'__3326 (coe v0) in
    let v2 = d_'45'__3330 (coe v0) in
    let v3 = d_0'35'_3332 (coe v0) in
    let v4 = d_isCommutativeRing_3336 (coe v0) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_740
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v6))
-- Algebra.Bundles.CommutativeRing._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_3452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_3452 ~v0 ~v1 v2
  = du_unique'737''45''8315''185'_3452 v2
du_unique'737''45''8315''185'_3452 ::
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_3452 v0
  = let v1 = d__'43'__3326 (coe v0) in
    let v2 = d_'45'__3330 (coe v0) in
    let v3 = d_0'35'_3332 (coe v0) in
    let v4 = d_isCommutativeRing_3336 (coe v0) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1950
              (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_734
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_764 (coe v6))
-- Algebra.Bundles.CommutativeRing._.zero
d_zero_3454 ::
  T_CommutativeRing_3300 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_3454 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1960
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_2088
         (coe d_isCommutativeRing_3336 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.zeroʳ
d_zero'691'_3456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
d_zero'691'_3456 ~v0 ~v1 v2 = du_zero'691'_3456 v2
du_zero'691'_3456 :: T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
du_zero'691'_3456 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_2046
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1))
-- Algebra.Bundles.CommutativeRing._.zeroˡ
d_zero'737'_3458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
d_zero'737'_3458 ~v0 ~v1 v2 = du_zero'737'_3458 v2
du_zero'737'_3458 :: T_CommutativeRing_3300 -> AgdaAny -> AgdaAny
du_zero'737'_3458 v0
  = let v1 = d_isCommutativeRing_3336 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_2044
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_2088 (coe v1))
-- Algebra.Bundles.CommutativeRing.ring
d_ring_3460 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_Ring_3098
d_ring_3460 ~v0 ~v1 v2 = du_ring_3460 v2
du_ring_3460 :: T_CommutativeRing_3300 -> T_Ring_3098
du_ring_3460 v0
  = coe
      C_Ring'46'constructor_47605 (d__'43'__3326 (coe v0))
      (d__'42'__3328 (coe v0)) (d_'45'__3330 (coe v0))
      (d_0'35'_3332 (coe v0)) (d_1'35'_3334 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isRing_2088
         (coe d_isCommutativeRing_3336 (coe v0)))
-- Algebra.Bundles.CommutativeRing._._≉_
d__'8777'__3464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> AgdaAny -> AgdaAny -> ()
d__'8777'__3464 = erased
-- Algebra.Bundles.CommutativeRing._.+-abelianGroup
d_'43''45'abelianGroup_3466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_AbelianGroup_1178
d_'43''45'abelianGroup_3466 ~v0 ~v1 v2
  = du_'43''45'abelianGroup_3466 v2
du_'43''45'abelianGroup_3466 ::
  T_CommutativeRing_3300 -> T_AbelianGroup_1178
du_'43''45'abelianGroup_3466 v0
  = coe du_'43''45'abelianGroup_3244 (coe du_ring_3460 (coe v0))
-- Algebra.Bundles.CommutativeRing._.group
d_group_3468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_Group_1066
d_group_3468 ~v0 ~v1 v2 = du_group_3468 v2
du_group_3468 :: T_CommutativeRing_3300 -> T_Group_1066
du_group_3468 v0
  = let v1 = coe du_ring_3460 (coe v0) in
    coe du_group_1274 (coe du_'43''45'abelianGroup_3244 (coe v1))
-- Algebra.Bundles.CommutativeRing._.invertibleMagma
d_invertibleMagma_3470 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_InvertibleMagma_906
d_invertibleMagma_3470 ~v0 ~v1 v2 = du_invertibleMagma_3470 v2
du_invertibleMagma_3470 ::
  T_CommutativeRing_3300 -> T_InvertibleMagma_906
du_invertibleMagma_3470 v0
  = let v1 = coe du_ring_3460 (coe v0) in
    let v2 = coe du_'43''45'abelianGroup_3244 (coe v1) in
    coe du_invertibleMagma_1170 (coe du_group_1274 (coe v2))
-- Algebra.Bundles.CommutativeRing._.invertibleUnitalMagma
d_invertibleUnitalMagma_3472 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_InvertibleUnitalMagma_980
d_invertibleUnitalMagma_3472 ~v0 ~v1 v2
  = du_invertibleUnitalMagma_3472 v2
du_invertibleUnitalMagma_3472 ::
  T_CommutativeRing_3300 -> T_InvertibleUnitalMagma_980
du_invertibleUnitalMagma_3472 v0
  = let v1 = coe du_ring_3460 (coe v0) in
    let v2 = coe du_'43''45'abelianGroup_3244 (coe v1) in
    coe du_invertibleUnitalMagma_1172 (coe du_group_1274 (coe v2))
-- Algebra.Bundles.CommutativeRing._.rawRing
d_rawRing_3474 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_RawRing_3044
d_rawRing_3474 ~v0 ~v1 v2 = du_rawRing_3474 v2
du_rawRing_3474 :: T_CommutativeRing_3300 -> T_RawRing_3044
du_rawRing_3474 v0
  = coe du_rawRing_3294 (coe du_ring_3460 (coe v0))
-- Algebra.Bundles.CommutativeRing.commutativeSemiring
d_commutativeSemiring_3476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_CommutativeSemiring_2040
d_commutativeSemiring_3476 ~v0 ~v1 v2
  = du_commutativeSemiring_3476 v2
du_commutativeSemiring_3476 ::
  T_CommutativeRing_3300 -> T_CommutativeSemiring_2040
du_commutativeSemiring_3476 v0
  = coe
      C_CommutativeSemiring'46'constructor_31463 (d__'43'__3326 (coe v0))
      (d__'42'__3328 (coe v0)) (d_0'35'_3332 (coe v0))
      (d_1'35'_3334 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_2200
         (coe d_isCommutativeRing_3336 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.commutativeMagma
d_commutativeMagma_3480 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_CommutativeMagma_148
d_commutativeMagma_3480 ~v0 ~v1 v2 = du_commutativeMagma_3480 v2
du_commutativeMagma_3480 ::
  T_CommutativeRing_3300 -> T_CommutativeMagma_148
du_commutativeMagma_3480 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_'42''45'commutativeMonoid_2212 (coe v1) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v2))
-- Algebra.Bundles.CommutativeRing._.*-commutativeMonoid
d_'42''45'commutativeMonoid_3482 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_CommutativeMonoid_582
d_'42''45'commutativeMonoid_3482 ~v0 ~v1 v2
  = du_'42''45'commutativeMonoid_3482 v2
du_'42''45'commutativeMonoid_3482 ::
  T_CommutativeRing_3300 -> T_CommutativeMonoid_582
du_'42''45'commutativeMonoid_3482 v0
  = coe
      du_'42''45'commutativeMonoid_2212
      (coe du_commutativeSemiring_3476 (coe v0))
-- Algebra.Bundles.CommutativeRing._.commutativeSemigroup
d_commutativeSemigroup_3484 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_3484 ~v0 ~v1 v2
  = du_commutativeSemigroup_3484 v2
du_commutativeSemigroup_3484 ::
  T_CommutativeRing_3300 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_3484 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    coe
      du_commutativeSemigroup_668
      (coe du_'42''45'commutativeMonoid_2212 (coe v1))
-- Algebra.Bundles.CommutativeRing._.magma
d_magma_3486 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_Magma_36
d_magma_3486 ~v0 ~v1 v2 = du_magma_3486 v2
du_magma_3486 :: T_CommutativeRing_3300 -> T_Magma_36
du_magma_3486 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'42''45'monoid_1858 (coe v3) in
    coe du_magma_254 (coe du_semigroup_564 (coe v4))
-- Algebra.Bundles.CommutativeRing._.*-monoid
d_'42''45'monoid_3488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_Monoid_502
d_'42''45'monoid_3488 ~v0 ~v1 v2 = du_'42''45'monoid_3488 v2
du_'42''45'monoid_3488 :: T_CommutativeRing_3300 -> T_Monoid_502
du_'42''45'monoid_3488 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    coe
      du_'42''45'monoid_1858
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v2))
-- Algebra.Bundles.CommutativeRing._.rawMagma
d_rawMagma_3490 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_RawMagma_8
d_rawMagma_3490 ~v0 ~v1 v2 = du_rawMagma_3490 v2
du_rawMagma_3490 :: T_CommutativeRing_3300 -> T_RawMagma_8
du_rawMagma_3490 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'42''45'monoid_1858 (coe v3) in
    let v5 = coe du_semigroup_564 (coe v4) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v5))
-- Algebra.Bundles.CommutativeRing._.rawMonoid
d_rawMonoid_3492 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_RawMonoid_402
d_rawMonoid_3492 ~v0 ~v1 v2 = du_rawMonoid_3492 v2
du_rawMonoid_3492 :: T_CommutativeRing_3300 -> T_RawMonoid_402
du_rawMonoid_3492 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    coe du_rawMonoid_574 (coe du_'42''45'monoid_1858 (coe v3))
-- Algebra.Bundles.CommutativeRing._.semigroup
d_semigroup_3494 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_Semigroup_206
d_semigroup_3494 ~v0 ~v1 v2 = du_semigroup_3494 v2
du_semigroup_3494 :: T_CommutativeRing_3300 -> T_Semigroup_206
du_semigroup_3494 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    coe du_semigroup_564 (coe du_'42''45'monoid_1858 (coe v3))
-- Algebra.Bundles.CommutativeRing._.commutativeMagma
d_commutativeMagma_3496 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_CommutativeMagma_148
d_commutativeMagma_3496 ~v0 ~v1 v2 = du_commutativeMagma_3496 v2
du_commutativeMagma_3496 ::
  T_CommutativeRing_3300 -> T_CommutativeMagma_148
du_commutativeMagma_3496 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v4))
-- Algebra.Bundles.CommutativeRing._.+-commutativeMonoid
d_'43''45'commutativeMonoid_3498 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_3498 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_3498 v2
du_'43''45'commutativeMonoid_3498 ::
  T_CommutativeRing_3300 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_3498 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    coe
      du_'43''45'commutativeMonoid_1836
      (coe du_semiringWithoutAnnihilatingZero_1992 (coe v2))
-- Algebra.Bundles.CommutativeRing._.commutativeSemigroup
d_commutativeSemigroup_3500 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_3500 ~v0 ~v1 v2
  = du_commutativeSemigroup_3500 v2
du_commutativeSemigroup_3500 ::
  T_CommutativeRing_3300 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_3500 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1836 (coe v3))
-- Algebra.Bundles.CommutativeRing._.magma
d_magma_3502 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_Magma_36
d_magma_3502 ~v0 ~v1 v2 = du_magma_3502 v2
du_magma_3502 :: T_CommutativeRing_3300 -> T_Magma_36
du_magma_3502 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    let v5 = coe du_monoid_652 (coe v4) in
    coe du_magma_254 (coe du_semigroup_564 (coe v5))
-- Algebra.Bundles.CommutativeRing._.monoid
d_monoid_3504 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_Monoid_502
d_monoid_3504 ~v0 ~v1 v2 = du_monoid_3504 v2
du_monoid_3504 :: T_CommutativeRing_3300 -> T_Monoid_502
du_monoid_3504 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    coe du_monoid_652 (coe du_'43''45'commutativeMonoid_1836 (coe v3))
-- Algebra.Bundles.CommutativeRing._.rawMagma
d_rawMagma_3506 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_RawMagma_8
d_rawMagma_3506 ~v0 ~v1 v2 = du_rawMagma_3506 v2
du_rawMagma_3506 :: T_CommutativeRing_3300 -> T_RawMagma_8
du_rawMagma_3506 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    let v5 = coe du_monoid_652 (coe v4) in
    let v6 = coe du_semigroup_564 (coe v5) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v6))
-- Algebra.Bundles.CommutativeRing._.rawMonoid
d_rawMonoid_3508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_RawMonoid_402
d_rawMonoid_3508 ~v0 ~v1 v2 = du_rawMonoid_3508 v2
du_rawMonoid_3508 :: T_CommutativeRing_3300 -> T_RawMonoid_402
du_rawMonoid_3508 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CommutativeRing._.semigroup
d_semigroup_3510 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_Semigroup_206
d_semigroup_3510 ~v0 ~v1 v2 = du_semigroup_3510 v2
du_semigroup_3510 :: T_CommutativeRing_3300 -> T_Semigroup_206
du_semigroup_3510 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CommutativeRing._.unitalMagma
d_unitalMagma_3512 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_UnitalMagma_434
d_unitalMagma_3512 ~v0 ~v1 v2 = du_unitalMagma_3512 v2
du_unitalMagma_3512 :: T_CommutativeRing_3300 -> T_UnitalMagma_434
du_unitalMagma_3512 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1992 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1836 (coe v3) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CommutativeRing._.commutativeSemiringWithoutOne
d_commutativeSemiringWithoutOne_3514 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_CommutativeSemiringWithoutOne_1566
d_commutativeSemiringWithoutOne_3514 ~v0 ~v1 v2
  = du_commutativeSemiringWithoutOne_3514 v2
du_commutativeSemiringWithoutOne_3514 ::
  T_CommutativeRing_3300 -> T_CommutativeSemiringWithoutOne_1566
du_commutativeSemiringWithoutOne_3514 v0
  = coe
      du_commutativeSemiringWithoutOne_2220
      (coe du_commutativeSemiring_3476 (coe v0))
-- Algebra.Bundles.CommutativeRing._.nearSemiring
d_nearSemiring_3516 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_NearSemiring_1348
d_nearSemiring_3516 ~v0 ~v1 v2 = du_nearSemiring_3516 v2
du_nearSemiring_3516 ::
  T_CommutativeRing_3300 -> T_NearSemiring_1348
du_nearSemiring_3516 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    let v2 = coe du_semiring_2170 (coe v1) in
    coe du_nearSemiring_1528 (coe du_semiringWithoutOne_2030 (coe v2))
-- Algebra.Bundles.CommutativeRing._.semiring
d_semiring_3518 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_Semiring_1874
d_semiring_3518 ~v0 ~v1 v2 = du_semiring_3518 v2
du_semiring_3518 :: T_CommutativeRing_3300 -> T_Semiring_1874
du_semiring_3518 v0
  = coe du_semiring_2170 (coe du_commutativeSemiring_3476 (coe v0))
-- Algebra.Bundles.CommutativeRing._.semiringWithoutAnnihilatingZero
d_semiringWithoutAnnihilatingZero_3520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_SemiringWithoutAnnihilatingZero_1724
d_semiringWithoutAnnihilatingZero_3520 ~v0 ~v1 v2
  = du_semiringWithoutAnnihilatingZero_3520 v2
du_semiringWithoutAnnihilatingZero_3520 ::
  T_CommutativeRing_3300 -> T_SemiringWithoutAnnihilatingZero_1724
du_semiringWithoutAnnihilatingZero_3520 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    coe
      du_semiringWithoutAnnihilatingZero_1992
      (coe du_semiring_2170 (coe v1))
-- Algebra.Bundles.CommutativeRing._.semiringWithoutOne
d_semiringWithoutOne_3522 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_3300 -> T_SemiringWithoutOne_1462
d_semiringWithoutOne_3522 ~v0 ~v1 v2
  = du_semiringWithoutOne_3522 v2
du_semiringWithoutOne_3522 ::
  T_CommutativeRing_3300 -> T_SemiringWithoutOne_1462
du_semiringWithoutOne_3522 v0
  = let v1 = coe du_commutativeSemiring_3476 (coe v0) in
    coe du_semiringWithoutOne_2030 (coe du_semiring_2170 (coe v1))
-- Algebra.Bundles.RawQuasigroup
d_RawQuasigroup_3528 a0 a1 = ()
data T_RawQuasigroup_3528
  = C_RawQuasigroup'46'constructor_54123 (AgdaAny ->
                                          AgdaAny -> AgdaAny)
                                         (AgdaAny -> AgdaAny -> AgdaAny)
                                         (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Bundles.RawQuasigroup.Carrier
d_Carrier_3544 :: T_RawQuasigroup_3528 -> ()
d_Carrier_3544 = erased
-- Algebra.Bundles.RawQuasigroup._≈_
d__'8776'__3546 :: T_RawQuasigroup_3528 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3546 = erased
-- Algebra.Bundles.RawQuasigroup._∙_
d__'8729'__3548 ::
  T_RawQuasigroup_3528 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__3548 v0
  = case coe v0 of
      C_RawQuasigroup'46'constructor_54123 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawQuasigroup._\\_
d__'92''92'__3550 ::
  T_RawQuasigroup_3528 -> AgdaAny -> AgdaAny -> AgdaAny
d__'92''92'__3550 v0
  = case coe v0 of
      C_RawQuasigroup'46'constructor_54123 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawQuasigroup._//_
d__'47''47'__3552 ::
  T_RawQuasigroup_3528 -> AgdaAny -> AgdaAny -> AgdaAny
d__'47''47'__3552 v0
  = case coe v0 of
      C_RawQuasigroup'46'constructor_54123 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawQuasigroup.∙-rawMagma
d_'8729''45'rawMagma_3554 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawQuasigroup_3528 -> T_RawMagma_8
d_'8729''45'rawMagma_3554 ~v0 ~v1 v2
  = du_'8729''45'rawMagma_3554 v2
du_'8729''45'rawMagma_3554 :: T_RawQuasigroup_3528 -> T_RawMagma_8
du_'8729''45'rawMagma_3554 v0
  = coe C_RawMagma'46'constructor_47 (d__'8729'__3548 (coe v0))
-- Algebra.Bundles.RawQuasigroup.\\-rawMagma
d_'92''92''45'rawMagma_3556 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawQuasigroup_3528 -> T_RawMagma_8
d_'92''92''45'rawMagma_3556 ~v0 ~v1 v2
  = du_'92''92''45'rawMagma_3556 v2
du_'92''92''45'rawMagma_3556 ::
  T_RawQuasigroup_3528 -> T_RawMagma_8
du_'92''92''45'rawMagma_3556 v0
  = coe C_RawMagma'46'constructor_47 (d__'92''92'__3550 (coe v0))
-- Algebra.Bundles.RawQuasigroup.//-rawMagma
d_'47''47''45'rawMagma_3558 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawQuasigroup_3528 -> T_RawMagma_8
d_'47''47''45'rawMagma_3558 ~v0 ~v1 v2
  = du_'47''47''45'rawMagma_3558 v2
du_'47''47''45'rawMagma_3558 ::
  T_RawQuasigroup_3528 -> T_RawMagma_8
du_'47''47''45'rawMagma_3558 v0
  = coe C_RawMagma'46'constructor_47 (d__'47''47'__3552 (coe v0))
-- Algebra.Bundles.RawQuasigroup._._≉_
d__'8777'__3562 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawQuasigroup_3528 -> AgdaAny -> AgdaAny -> ()
d__'8777'__3562 = erased
-- Algebra.Bundles.Quasigroup
d_Quasigroup_3568 a0 a1 = ()
data T_Quasigroup_3568
  = C_Quasigroup'46'constructor_54819 (AgdaAny -> AgdaAny -> AgdaAny)
                                      (AgdaAny -> AgdaAny -> AgdaAny)
                                      (AgdaAny -> AgdaAny -> AgdaAny)
                                      MAlonzo.Code.Algebra.Structures.T_IsQuasigroup_2218
-- Algebra.Bundles.Quasigroup.Carrier
d_Carrier_3586 :: T_Quasigroup_3568 -> ()
d_Carrier_3586 = erased
-- Algebra.Bundles.Quasigroup._≈_
d__'8776'__3588 :: T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3588 = erased
-- Algebra.Bundles.Quasigroup._∙_
d__'8729'__3590 ::
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__3590 v0
  = case coe v0 of
      C_Quasigroup'46'constructor_54819 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasigroup._\\_
d__'92''92'__3592 ::
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny
d__'92''92'__3592 v0
  = case coe v0 of
      C_Quasigroup'46'constructor_54819 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasigroup._//_
d__'47''47'__3594 ::
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny
d__'47''47'__3594 v0
  = case coe v0 of
      C_Quasigroup'46'constructor_54819 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasigroup.isQuasigroup
d_isQuasigroup_3596 ::
  T_Quasigroup_3568 ->
  MAlonzo.Code.Algebra.Structures.T_IsQuasigroup_2218
d_isQuasigroup_3596 v0
  = case coe v0 of
      C_Quasigroup'46'constructor_54819 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasigroup._.//-cong
d_'47''47''45'cong_3600 ::
  T_Quasigroup_3568 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_3600 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'47''47''45'cong_2240
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.//-congʳ
d_'47''47''45'cong'691'_3602 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_3602 ~v0 ~v1 v2
  = du_'47''47''45'cong'691'_3602 v2
du_'47''47''45'cong'691'_3602 ::
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_3602 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'47''47''45'cong'691'_2280
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.//-congˡ
d_'47''47''45'cong'737'_3604 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_3604 ~v0 ~v1 v2
  = du_'47''47''45'cong'737'_3604 v2
du_'47''47''45'cong'737'_3604 ::
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_3604 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'47''47''45'cong'737'_2276
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.\\-cong
d_'92''92''45'cong_3606 ::
  T_Quasigroup_3568 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_3606 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'92''92''45'cong_2238
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.\\-congʳ
d_'92''92''45'cong'691'_3608 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_3608 ~v0 ~v1 v2
  = du_'92''92''45'cong'691'_3608 v2
du_'92''92''45'cong'691'_3608 ::
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_3608 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'92''92''45'cong'691'_2272
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.\\-congˡ
d_'92''92''45'cong'737'_3610 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_3610 ~v0 ~v1 v2
  = du_'92''92''45'cong'737'_3610 v2
du_'92''92''45'cong'737'_3610 ::
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_3610 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'92''92''45'cong'737'_2268
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.isEquivalence
d_isEquivalence_3612 ::
  T_Quasigroup_3568 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_3612 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_2236
         (coe d_isQuasigroup_3596 (coe v0)))
-- Algebra.Bundles.Quasigroup._.isMagma
d_isMagma_3614 ::
  T_Quasigroup_3568 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_3614 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_2236
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.isPartialEquivalence
d_isPartialEquivalence_3616 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_3616 ~v0 ~v1 v2
  = du_isPartialEquivalence_3616 v2
du_isPartialEquivalence_3616 ::
  T_Quasigroup_3568 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_3616 v0
  = let v1 = d_isQuasigroup_3596 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_2236 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
-- Algebra.Bundles.Quasigroup._.leftDivides
d_leftDivides_3618 ::
  T_Quasigroup_3568 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_3618 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_leftDivides_2242
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.leftDividesʳ
d_leftDivides'691'_3620 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_3620 ~v0 ~v1 v2 = du_leftDivides'691'_3620 v2
du_leftDivides'691'_3620 ::
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_3620 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_leftDivides'691'_2286
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.leftDividesˡ
d_leftDivides'737'_3622 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_3622 ~v0 ~v1 v2 = du_leftDivides'737'_3622 v2
du_leftDivides'737'_3622 ::
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_3622 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_leftDivides'737'_2284
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.refl
d_refl_3624 :: T_Quasigroup_3568 -> AgdaAny -> AgdaAny
d_refl_3624 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_2236
            (coe d_isQuasigroup_3596 (coe v0))))
-- Algebra.Bundles.Quasigroup._.reflexive
d_reflexive_3626 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3626 ~v0 ~v1 v2 = du_reflexive_3626 v2
du_reflexive_3626 ::
  T_Quasigroup_3568 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3626 v0
  = let v1 = d_isQuasigroup_3596 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_2236 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v2))
        v3
-- Algebra.Bundles.Quasigroup._.rightDivides
d_rightDivides_3628 ::
  T_Quasigroup_3568 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_3628 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_rightDivides_2244
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.rightDividesʳ
d_rightDivides'691'_3630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_3630 ~v0 ~v1 v2 = du_rightDivides'691'_3630 v2
du_rightDivides'691'_3630 ::
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_3630 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_rightDivides'691'_2290
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.rightDividesˡ
d_rightDivides'737'_3632 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_3632 ~v0 ~v1 v2 = du_rightDivides'737'_3632 v2
du_rightDivides'737'_3632 ::
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_3632 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_rightDivides'737'_2288
      (coe d_isQuasigroup_3596 (coe v0))
-- Algebra.Bundles.Quasigroup._.setoid
d_setoid_3634 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3634 ~v0 ~v1 v2 = du_setoid_3634 v2
du_setoid_3634 ::
  T_Quasigroup_3568 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3634 v0
  = let v1 = d_isQuasigroup_3596 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_2236 (coe v1))
-- Algebra.Bundles.Quasigroup._.sym
d_sym_3636 ::
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_3636 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_2236
            (coe d_isQuasigroup_3596 (coe v0))))
-- Algebra.Bundles.Quasigroup._.trans
d_trans_3638 ::
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_3638 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_2236
            (coe d_isQuasigroup_3596 (coe v0))))
-- Algebra.Bundles.Quasigroup._.∙-cong
d_'8729''45'cong_3640 ::
  T_Quasigroup_3568 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_3640 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_2236
         (coe d_isQuasigroup_3596 (coe v0)))
-- Algebra.Bundles.Quasigroup._.∙-congʳ
d_'8729''45'cong'691'_3642 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3642 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_3642 v2
du_'8729''45'cong'691'_3642 ::
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3642 v0
  = let v1 = d_isQuasigroup_3596 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_2236 (coe v1))
-- Algebra.Bundles.Quasigroup._.∙-congˡ
d_'8729''45'cong'737'_3644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3644 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_3644 v2
du_'8729''45'cong'737'_3644 ::
  T_Quasigroup_3568 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3644 v0
  = let v1 = d_isQuasigroup_3596 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_2236 (coe v1))
-- Algebra.Bundles.Quasigroup.magma
d_magma_3646 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> T_Magma_36
d_magma_3646 ~v0 ~v1 v2 = du_magma_3646 v2
du_magma_3646 :: T_Quasigroup_3568 -> T_Magma_36
du_magma_3646 v0
  = coe
      C_Magma'46'constructor_447 (d__'8729'__3590 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMagma_2236
         (coe d_isQuasigroup_3596 (coe v0)))
-- Algebra.Bundles.Quasigroup._._≉_
d__'8777'__3650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> ()
d__'8777'__3650 = erased
-- Algebra.Bundles.Quasigroup._.rawMagma
d_rawMagma_3652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> T_RawMagma_8
d_rawMagma_3652 ~v0 ~v1 v2 = du_rawMagma_3652 v2
du_rawMagma_3652 :: T_Quasigroup_3568 -> T_RawMagma_8
du_rawMagma_3652 v0
  = coe du_rawMagma_80 (coe du_magma_3646 (coe v0))
-- Algebra.Bundles.Quasigroup.rawQuasigroup
d_rawQuasigroup_3654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> T_RawQuasigroup_3528
d_rawQuasigroup_3654 ~v0 ~v1 v2 = du_rawQuasigroup_3654 v2
du_rawQuasigroup_3654 :: T_Quasigroup_3568 -> T_RawQuasigroup_3528
du_rawQuasigroup_3654 v0
  = coe
      C_RawQuasigroup'46'constructor_54123 (d__'8729'__3590 (coe v0))
      (d__'92''92'__3592 (coe v0)) (d__'47''47'__3594 (coe v0))
-- Algebra.Bundles.Quasigroup._._≈_
d__'8776'__3658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3658 = erased
-- Algebra.Bundles.Quasigroup._.//-rawMagma
d_'47''47''45'rawMagma_3660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> T_RawMagma_8
d_'47''47''45'rawMagma_3660 ~v0 ~v1 v2
  = du_'47''47''45'rawMagma_3660 v2
du_'47''47''45'rawMagma_3660 :: T_Quasigroup_3568 -> T_RawMagma_8
du_'47''47''45'rawMagma_3660 v0
  = coe
      du_'47''47''45'rawMagma_3558 (coe du_rawQuasigroup_3654 (coe v0))
-- Algebra.Bundles.Quasigroup._.\\-rawMagma
d_'92''92''45'rawMagma_3662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> T_RawMagma_8
d_'92''92''45'rawMagma_3662 ~v0 ~v1 v2
  = du_'92''92''45'rawMagma_3662 v2
du_'92''92''45'rawMagma_3662 :: T_Quasigroup_3568 -> T_RawMagma_8
du_'92''92''45'rawMagma_3662 v0
  = coe
      du_'92''92''45'rawMagma_3556 (coe du_rawQuasigroup_3654 (coe v0))
-- Algebra.Bundles.Quasigroup._.∙-rawMagma
d_'8729''45'rawMagma_3664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3568 -> T_RawMagma_8
d_'8729''45'rawMagma_3664 ~v0 ~v1 v2
  = du_'8729''45'rawMagma_3664 v2
du_'8729''45'rawMagma_3664 :: T_Quasigroup_3568 -> T_RawMagma_8
du_'8729''45'rawMagma_3664 v0
  = coe
      du_'8729''45'rawMagma_3554 (coe du_rawQuasigroup_3654 (coe v0))
-- Algebra.Bundles.RawLoop
d_RawLoop_3670 a0 a1 = ()
data T_RawLoop_3670
  = C_RawLoop'46'constructor_56427 (AgdaAny -> AgdaAny -> AgdaAny)
                                   (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny -> AgdaAny)
                                   AgdaAny
-- Algebra.Bundles.RawLoop.Carrier
d_Carrier_3688 :: T_RawLoop_3670 -> ()
d_Carrier_3688 = erased
-- Algebra.Bundles.RawLoop._≈_
d__'8776'__3690 :: T_RawLoop_3670 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3690 = erased
-- Algebra.Bundles.RawLoop._∙_
d__'8729'__3692 :: T_RawLoop_3670 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__3692 v0
  = case coe v0 of
      C_RawLoop'46'constructor_56427 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawLoop._\\_
d__'92''92'__3694 ::
  T_RawLoop_3670 -> AgdaAny -> AgdaAny -> AgdaAny
d__'92''92'__3694 v0
  = case coe v0 of
      C_RawLoop'46'constructor_56427 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawLoop._//_
d__'47''47'__3696 ::
  T_RawLoop_3670 -> AgdaAny -> AgdaAny -> AgdaAny
d__'47''47'__3696 v0
  = case coe v0 of
      C_RawLoop'46'constructor_56427 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawLoop.ε
d_ε_3698 :: T_RawLoop_3670 -> AgdaAny
d_ε_3698 v0
  = case coe v0 of
      C_RawLoop'46'constructor_56427 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawLoop.rawQuasigroup
d_rawQuasigroup_3700 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLoop_3670 -> T_RawQuasigroup_3528
d_rawQuasigroup_3700 ~v0 ~v1 v2 = du_rawQuasigroup_3700 v2
du_rawQuasigroup_3700 :: T_RawLoop_3670 -> T_RawQuasigroup_3528
du_rawQuasigroup_3700 v0
  = coe
      C_RawQuasigroup'46'constructor_54123 (d__'8729'__3692 (coe v0))
      (d__'92''92'__3694 (coe v0)) (d__'47''47'__3696 (coe v0))
-- Algebra.Bundles.RawLoop._._≉_
d__'8777'__3704 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLoop_3670 -> AgdaAny -> AgdaAny -> ()
d__'8777'__3704 = erased
-- Algebra.Bundles.RawLoop._.//-rawMagma
d_'47''47''45'rawMagma_3706 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLoop_3670 -> T_RawMagma_8
d_'47''47''45'rawMagma_3706 ~v0 ~v1 v2
  = du_'47''47''45'rawMagma_3706 v2
du_'47''47''45'rawMagma_3706 :: T_RawLoop_3670 -> T_RawMagma_8
du_'47''47''45'rawMagma_3706 v0
  = coe
      du_'47''47''45'rawMagma_3558 (coe du_rawQuasigroup_3700 (coe v0))
-- Algebra.Bundles.RawLoop._.\\-rawMagma
d_'92''92''45'rawMagma_3708 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLoop_3670 -> T_RawMagma_8
d_'92''92''45'rawMagma_3708 ~v0 ~v1 v2
  = du_'92''92''45'rawMagma_3708 v2
du_'92''92''45'rawMagma_3708 :: T_RawLoop_3670 -> T_RawMagma_8
du_'92''92''45'rawMagma_3708 v0
  = coe
      du_'92''92''45'rawMagma_3556 (coe du_rawQuasigroup_3700 (coe v0))
-- Algebra.Bundles.RawLoop._.∙-rawMagma
d_'8729''45'rawMagma_3710 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLoop_3670 -> T_RawMagma_8
d_'8729''45'rawMagma_3710 ~v0 ~v1 v2
  = du_'8729''45'rawMagma_3710 v2
du_'8729''45'rawMagma_3710 :: T_RawLoop_3670 -> T_RawMagma_8
du_'8729''45'rawMagma_3710 v0
  = coe
      du_'8729''45'rawMagma_3554 (coe du_rawQuasigroup_3700 (coe v0))
-- Algebra.Bundles.Loop
d_Loop_3716 a0 a1 = ()
data T_Loop_3716
  = C_Loop'46'constructor_57093 (AgdaAny -> AgdaAny -> AgdaAny)
                                (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny -> AgdaAny)
                                AgdaAny MAlonzo.Code.Algebra.Structures.T_IsLoop_2300
-- Algebra.Bundles.Loop.Carrier
d_Carrier_3736 :: T_Loop_3716 -> ()
d_Carrier_3736 = erased
-- Algebra.Bundles.Loop._≈_
d__'8776'__3738 :: T_Loop_3716 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3738 = erased
-- Algebra.Bundles.Loop._∙_
d__'8729'__3740 :: T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__3740 v0
  = case coe v0 of
      C_Loop'46'constructor_57093 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Loop._\\_
d__'92''92'__3742 :: T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny
d__'92''92'__3742 v0
  = case coe v0 of
      C_Loop'46'constructor_57093 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Loop._//_
d__'47''47'__3744 :: T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny
d__'47''47'__3744 v0
  = case coe v0 of
      C_Loop'46'constructor_57093 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Loop.ε
d_ε_3746 :: T_Loop_3716 -> AgdaAny
d_ε_3746 v0
  = case coe v0 of
      C_Loop'46'constructor_57093 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Loop.isLoop
d_isLoop_3748 ::
  T_Loop_3716 -> MAlonzo.Code.Algebra.Structures.T_IsLoop_2300
d_isLoop_3748 v0
  = case coe v0 of
      C_Loop'46'constructor_57093 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Loop._.//-cong
d_'47''47''45'cong_3752 ::
  T_Loop_3716 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_3752 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'47''47''45'cong_2240
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
         (coe d_isLoop_3748 (coe v0)))
-- Algebra.Bundles.Loop._.//-congʳ
d_'47''47''45'cong'691'_3754 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_3754 ~v0 ~v1 v2
  = du_'47''47''45'cong'691'_3754 v2
du_'47''47''45'cong'691'_3754 ::
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_3754 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'47''47''45'cong'691'_2280
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1))
-- Algebra.Bundles.Loop._.//-congˡ
d_'47''47''45'cong'737'_3756 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_3756 ~v0 ~v1 v2
  = du_'47''47''45'cong'737'_3756 v2
du_'47''47''45'cong'737'_3756 ::
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_3756 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'47''47''45'cong'737'_2276
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1))
-- Algebra.Bundles.Loop._.\\-cong
d_'92''92''45'cong_3758 ::
  T_Loop_3716 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_3758 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'92''92''45'cong_2238
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
         (coe d_isLoop_3748 (coe v0)))
-- Algebra.Bundles.Loop._.\\-congʳ
d_'92''92''45'cong'691'_3760 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_3760 ~v0 ~v1 v2
  = du_'92''92''45'cong'691'_3760 v2
du_'92''92''45'cong'691'_3760 ::
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_3760 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'92''92''45'cong'691'_2272
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1))
-- Algebra.Bundles.Loop._.\\-congˡ
d_'92''92''45'cong'737'_3762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_3762 ~v0 ~v1 v2
  = du_'92''92''45'cong'737'_3762 v2
du_'92''92''45'cong'737'_3762 ::
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_3762 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'92''92''45'cong'737'_2268
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1))
-- Algebra.Bundles.Loop._.identity
d_identity_3764 ::
  T_Loop_3716 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_3764 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_2316
      (coe d_isLoop_3748 (coe v0))
-- Algebra.Bundles.Loop._.identityʳ
d_identity'691'_3766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny
d_identity'691'_3766 ~v0 ~v1 v2 = du_identity'691'_3766 v2
du_identity'691'_3766 :: T_Loop_3716 -> AgdaAny -> AgdaAny
du_identity'691'_3766 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_2368
      (coe d_isLoop_3748 (coe v0))
-- Algebra.Bundles.Loop._.identityˡ
d_identity'737'_3768 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny
d_identity'737'_3768 ~v0 ~v1 v2 = du_identity'737'_3768 v2
du_identity'737'_3768 :: T_Loop_3716 -> AgdaAny -> AgdaAny
du_identity'737'_3768 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_2366
      (coe d_isLoop_3748 (coe v0))
-- Algebra.Bundles.Loop._.isEquivalence
d_isEquivalence_3770 ::
  T_Loop_3716 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_3770 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_2236
         (coe
            MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
            (coe d_isLoop_3748 (coe v0))))
-- Algebra.Bundles.Loop._.isMagma
d_isMagma_3772 ::
  T_Loop_3716 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_3772 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_2236
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
         (coe d_isLoop_3748 (coe v0)))
-- Algebra.Bundles.Loop._.isPartialEquivalence
d_isPartialEquivalence_3774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_3774 ~v0 ~v1 v2
  = du_isPartialEquivalence_3774 v2
du_isPartialEquivalence_3774 ::
  T_Loop_3716 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_3774 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_2236 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
-- Algebra.Bundles.Loop._.isQuasigroup
d_isQuasigroup_3776 ::
  T_Loop_3716 -> MAlonzo.Code.Algebra.Structures.T_IsQuasigroup_2218
d_isQuasigroup_3776 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
      (coe d_isLoop_3748 (coe v0))
-- Algebra.Bundles.Loop._.leftDivides
d_leftDivides_3778 ::
  T_Loop_3716 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_3778 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_leftDivides_2242
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
         (coe d_isLoop_3748 (coe v0)))
-- Algebra.Bundles.Loop._.leftDividesʳ
d_leftDivides'691'_3780 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_3780 ~v0 ~v1 v2 = du_leftDivides'691'_3780 v2
du_leftDivides'691'_3780 ::
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_3780 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_leftDivides'691'_2286
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1))
-- Algebra.Bundles.Loop._.leftDividesˡ
d_leftDivides'737'_3782 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_3782 ~v0 ~v1 v2 = du_leftDivides'737'_3782 v2
du_leftDivides'737'_3782 ::
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_3782 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_leftDivides'737'_2284
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1))
-- Algebra.Bundles.Loop._.refl
d_refl_3784 :: T_Loop_3716 -> AgdaAny -> AgdaAny
d_refl_3784 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_2236
            (coe
               MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
               (coe d_isLoop_3748 (coe v0)))))
-- Algebra.Bundles.Loop._.reflexive
d_reflexive_3786 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3786 ~v0 ~v1 v2 = du_reflexive_3786 v2
du_reflexive_3786 ::
  T_Loop_3716 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3786 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_2236 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_112 (coe v3))
        v4
-- Algebra.Bundles.Loop._.rightDivides
d_rightDivides_3788 ::
  T_Loop_3716 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_3788 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_rightDivides_2244
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
         (coe d_isLoop_3748 (coe v0)))
-- Algebra.Bundles.Loop._.rightDividesʳ
d_rightDivides'691'_3790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_3790 ~v0 ~v1 v2 = du_rightDivides'691'_3790 v2
du_rightDivides'691'_3790 ::
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_3790 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_rightDivides'691'_2290
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1))
-- Algebra.Bundles.Loop._.rightDividesˡ
d_rightDivides'737'_3792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_3792 ~v0 ~v1 v2 = du_rightDivides'737'_3792 v2
du_rightDivides'737'_3792 ::
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_3792 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_rightDivides'737'_2288
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1))
-- Algebra.Bundles.Loop._.setoid
d_setoid_3794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3794 ~v0 ~v1 v2 = du_setoid_3794 v2
du_setoid_3794 ::
  T_Loop_3716 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3794 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_2236 (coe v2))
-- Algebra.Bundles.Loop._.sym
d_sym_3796 ::
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_3796 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_2236
            (coe
               MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
               (coe d_isLoop_3748 (coe v0)))))
-- Algebra.Bundles.Loop._.trans
d_trans_3798 ::
  T_Loop_3716 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_3798 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_112
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_2236
            (coe
               MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
               (coe d_isLoop_3748 (coe v0)))))
-- Algebra.Bundles.Loop._.∙-cong
d_'8729''45'cong_3800 ::
  T_Loop_3716 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_3800 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_2236
         (coe
            MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
            (coe d_isLoop_3748 (coe v0))))
-- Algebra.Bundles.Loop._.∙-congʳ
d_'8729''45'cong'691'_3802 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3802 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_3802 v2
du_'8729''45'cong'691'_3802 ::
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3802 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_134
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_2236 (coe v2))
-- Algebra.Bundles.Loop._.∙-congˡ
d_'8729''45'cong'737'_3804 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3804 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_3804 v2
du_'8729''45'cong'737'_3804 ::
  T_Loop_3716 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3804 v0
  = let v1 = d_isLoop_3748 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_130
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_2236 (coe v2))
-- Algebra.Bundles.Loop.rawLoop
d_rawLoop_3806 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> T_RawLoop_3670
d_rawLoop_3806 ~v0 ~v1 v2 = du_rawLoop_3806 v2
du_rawLoop_3806 :: T_Loop_3716 -> T_RawLoop_3670
du_rawLoop_3806 v0
  = coe
      C_RawLoop'46'constructor_56427 (d__'8729'__3740 (coe v0))
      (d__'92''92'__3742 (coe v0)) (d__'47''47'__3744 (coe v0))
      (d_ε_3746 (coe v0))
-- Algebra.Bundles.Loop.quasigroup
d_quasigroup_3808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> T_Quasigroup_3568
d_quasigroup_3808 ~v0 ~v1 v2 = du_quasigroup_3808 v2
du_quasigroup_3808 :: T_Loop_3716 -> T_Quasigroup_3568
du_quasigroup_3808 v0
  = coe
      C_Quasigroup'46'constructor_54819 (d__'8729'__3740 (coe v0))
      (d__'92''92'__3742 (coe v0)) (d__'47''47'__3744 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2314
         (coe d_isLoop_3748 (coe v0)))
-- Algebra.Bundles.Loop._._≉_
d__'8777'__3812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> AgdaAny -> AgdaAny -> ()
d__'8777'__3812 = erased
-- Algebra.Bundles.Loop._.//-rawMagma
d_'47''47''45'rawMagma_3814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> T_RawMagma_8
d_'47''47''45'rawMagma_3814 ~v0 ~v1 v2
  = du_'47''47''45'rawMagma_3814 v2
du_'47''47''45'rawMagma_3814 :: T_Loop_3716 -> T_RawMagma_8
du_'47''47''45'rawMagma_3814 v0
  = let v1 = coe du_quasigroup_3808 (coe v0) in
    coe
      du_'47''47''45'rawMagma_3558 (coe du_rawQuasigroup_3654 (coe v1))
-- Algebra.Bundles.Loop._.\\-rawMagma
d_'92''92''45'rawMagma_3816 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> T_RawMagma_8
d_'92''92''45'rawMagma_3816 ~v0 ~v1 v2
  = du_'92''92''45'rawMagma_3816 v2
du_'92''92''45'rawMagma_3816 :: T_Loop_3716 -> T_RawMagma_8
du_'92''92''45'rawMagma_3816 v0
  = let v1 = coe du_quasigroup_3808 (coe v0) in
    coe
      du_'92''92''45'rawMagma_3556 (coe du_rawQuasigroup_3654 (coe v1))
-- Algebra.Bundles.Loop._.∙-rawMagma
d_'8729''45'rawMagma_3818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3716 -> T_RawMagma_8
d_'8729''45'rawMagma_3818 ~v0 ~v1 v2
  = du_'8729''45'rawMagma_3818 v2
du_'8729''45'rawMagma_3818 :: T_Loop_3716 -> T_RawMagma_8
du_'8729''45'rawMagma_3818 v0
  = let v1 = coe du_quasigroup_3808 (coe v0) in
    coe du_'8729''45'rawMagma_3554 (coe du_rawQuasigroup_3654 (coe v1))
