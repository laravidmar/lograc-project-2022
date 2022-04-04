{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Relation.Binary.PropositionalEquality.Algebra where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties

-- Relation.Binary.PropositionalEquality.Algebra.isMagma
d_isMagma_14 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_isMagma_14 ~v0 ~v1 ~v2 = du_isMagma_14
du_isMagma_14 :: MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_isMagma_14
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_519
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
-- Relation.Binary.PropositionalEquality.Algebra.magma
d_magma_20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_magma_20 ~v0 ~v1 v2 = du_magma_20 v2
du_magma_20 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Bundles.T_Magma_36
du_magma_20 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_447 v0
      (coe du_isMagma_14)