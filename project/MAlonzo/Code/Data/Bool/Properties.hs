{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Data.Bool.Properties where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Properties.BooleanAlgebra
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Bool.Base
import qualified MAlonzo.Code.Data.Irrelevant
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Function.Equivalence
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Definitions
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary

-- Data.Bool.Properties._._Absorbs_
d__Absorbs__8 ::
  (Bool -> Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d__Absorbs__8 = erased
-- Data.Bool.Properties._._DistributesOver_
d__DistributesOver__10 ::
  (Bool -> Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d__DistributesOver__10 = erased
-- Data.Bool.Properties._._DistributesOverʳ_
d__DistributesOver'691'__12 ::
  (Bool -> Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d__DistributesOver'691'__12 = erased
-- Data.Bool.Properties._._DistributesOverˡ_
d__DistributesOver'737'__14 ::
  (Bool -> Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d__DistributesOver'737'__14 = erased
-- Data.Bool.Properties._.Absorptive
d_Absorptive_18 ::
  (Bool -> Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d_Absorptive_18 = erased
-- Data.Bool.Properties._.Associative
d_Associative_26 :: (Bool -> Bool -> Bool) -> ()
d_Associative_26 = erased
-- Data.Bool.Properties._.Commutative
d_Commutative_30 :: (Bool -> Bool -> Bool) -> ()
d_Commutative_30 = erased
-- Data.Bool.Properties._.Idempotent
d_Idempotent_38 :: (Bool -> Bool -> Bool) -> ()
d_Idempotent_38 = erased
-- Data.Bool.Properties._.Identity
d_Identity_42 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_Identity_42 = erased
-- Data.Bool.Properties._.Inverse
d_Inverse_46 ::
  Bool -> (Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d_Inverse_46 = erased
-- Data.Bool.Properties._.Involutive
d_Involutive_50 :: (Bool -> Bool) -> ()
d_Involutive_50 = erased
-- Data.Bool.Properties._.LeftIdentity
d_LeftIdentity_64 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_LeftIdentity_64 = erased
-- Data.Bool.Properties._.LeftInverse
d_LeftInverse_66 ::
  Bool -> (Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d_LeftInverse_66 = erased
-- Data.Bool.Properties._.LeftZero
d_LeftZero_70 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_LeftZero_70 = erased
-- Data.Bool.Properties._.RightIdentity
d_RightIdentity_84 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_RightIdentity_84 = erased
-- Data.Bool.Properties._.RightInverse
d_RightInverse_86 ::
  Bool -> (Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d_RightInverse_86 = erased
-- Data.Bool.Properties._.RightZero
d_RightZero_90 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_RightZero_90 = erased
-- Data.Bool.Properties._.Selective
d_Selective_92 :: (Bool -> Bool -> Bool) -> ()
d_Selective_92 = erased
-- Data.Bool.Properties._.Zero
d_Zero_94 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_Zero_94 = erased
-- Data.Bool.Properties._.IsBand
d_IsBand_100 a0 = ()
-- Data.Bool.Properties._.IsCommutativeMonoid
d_IsCommutativeMonoid_106 a0 a1 = ()
-- Data.Bool.Properties._.IsCommutativeSemiring
d_IsCommutativeSemiring_112 a0 a1 a2 a3 = ()
-- Data.Bool.Properties._.IsIdempotentCommutativeMonoid
d_IsIdempotentCommutativeMonoid_118 a0 a1 = ()
-- Data.Bool.Properties._.IsMagma
d_IsMagma_128 a0 = ()
-- Data.Bool.Properties._.IsMonoid
d_IsMonoid_130 a0 a1 = ()
-- Data.Bool.Properties._.IsSemigroup
d_IsSemigroup_146 a0 = ()
-- Data.Bool.Properties._.IsSemiring
d_IsSemiring_148 a0 a1 a2 a3 = ()
-- Data.Bool.Properties._.IsBooleanAlgebra
d_IsBooleanAlgebra_1810 a0 a1 a2 a3 a4 = ()
-- Data.Bool.Properties._.IsDistributiveLattice
d_IsDistributiveLattice_1818 a0 a1 = ()
-- Data.Bool.Properties._.IsLattice
d_IsLattice_1822 a0 a1 = ()
-- Data.Bool.Properties._.IsSemilattice
d_IsSemilattice_1826 a0 = ()
-- Data.Bool.Properties._≟_
d__'8799'__2238 ::
  Bool -> Bool -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8799'__2238 v0 v1
  = if coe v0
      then if coe v1
             then coe
                    MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
             else coe
                    MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      else (if coe v1
              then coe
                     MAlonzo.Code.Relation.Nullary.C__because__46 (coe v0)
                     (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
              else coe
                     MAlonzo.Code.Relation.Nullary.C__because__46
                     (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                     (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased))
-- Data.Bool.Properties.≡-setoid
d_'8801''45'setoid_2240 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_'8801''45'setoid_2240
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_setoid_402
-- Data.Bool.Properties.≡-decSetoid
d_'8801''45'decSetoid_2242 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecSetoid_84
d_'8801''45'decSetoid_2242
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_decSetoid_406
      (coe d__'8799'__2238)
-- Data.Bool.Properties.≤-reflexive
d_'8804''45'reflexive_2244 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10
d_'8804''45'reflexive_2244 ~v0 ~v1 ~v2
  = du_'8804''45'reflexive_2244
du_'8804''45'reflexive_2244 ::
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10
du_'8804''45'reflexive_2244
  = coe MAlonzo.Code.Data.Bool.Base.C_b'8804'b_16
-- Data.Bool.Properties.≤-refl
d_'8804''45'refl_2246 ::
  Bool -> MAlonzo.Code.Data.Bool.Base.T__'8804'__10
d_'8804''45'refl_2246 ~v0 = du_'8804''45'refl_2246
du_'8804''45'refl_2246 :: MAlonzo.Code.Data.Bool.Base.T__'8804'__10
du_'8804''45'refl_2246 = coe du_'8804''45'reflexive_2244
-- Data.Bool.Properties.≤-trans
d_'8804''45'trans_2248 ::
  Bool ->
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10
d_'8804''45'trans_2248 ~v0 ~v1 ~v2 v3 v4
  = du_'8804''45'trans_2248 v3 v4
du_'8804''45'trans_2248 ::
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10
du_'8804''45'trans_2248 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Bool.Base.C_f'8804't_12
        -> coe seq (coe v1) (coe v0)
      MAlonzo.Code.Data.Bool.Base.C_b'8804'b_16 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Bool.Properties.≤-antisym
d_'8804''45'antisym_2252 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'antisym_2252 = erased
-- Data.Bool.Properties.≤-minimum
d_'8804''45'minimum_2254 ::
  Bool -> MAlonzo.Code.Data.Bool.Base.T__'8804'__10
d_'8804''45'minimum_2254 v0
  = if coe v0
      then coe MAlonzo.Code.Data.Bool.Base.C_f'8804't_12
      else coe MAlonzo.Code.Data.Bool.Base.C_b'8804'b_16
-- Data.Bool.Properties.≤-maximum
d_'8804''45'maximum_2256 ::
  Bool -> MAlonzo.Code.Data.Bool.Base.T__'8804'__10
d_'8804''45'maximum_2256 v0
  = if coe v0
      then coe MAlonzo.Code.Data.Bool.Base.C_b'8804'b_16
      else coe MAlonzo.Code.Data.Bool.Base.C_f'8804't_12
-- Data.Bool.Properties.≤-total
d_'8804''45'total_2258 ::
  Bool -> Bool -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8804''45'total_2258 v0 v1
  = if coe v0
      then coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
             (coe d_'8804''45'maximum_2256 (coe v1))
      else coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38
             (coe d_'8804''45'minimum_2254 (coe v1))
-- Data.Bool.Properties._≤?_
d__'8804''63'__2264 ::
  Bool -> Bool -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''63'__2264 v0 v1
  = if coe v0
      then if coe v1
             then coe
                    MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                    (coe
                       MAlonzo.Code.Relation.Nullary.C_of'696'_22
                       (coe MAlonzo.Code.Data.Bool.Base.C_b'8804'b_16))
             else coe
                    MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      else coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
             (coe
                MAlonzo.Code.Relation.Nullary.C_of'696'_22
                (coe d_'8804''45'minimum_2254 (coe v1)))
-- Data.Bool.Properties.≤-irrelevant
d_'8804''45'irrelevant_2268 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'irrelevant_2268 = erased
-- Data.Bool.Properties.≤-isPreorder
d_'8804''45'isPreorder_2270 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
d_'8804''45'isPreorder_2270
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPreorder'46'constructor_2409
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 -> coe du_'8804''45'reflexive_2244)
      (\ v0 v1 v2 v3 v4 -> coe du_'8804''45'trans_2248 v3 v4)
-- Data.Bool.Properties.≤-isPartialOrder
d_'8804''45'isPartialOrder_2272 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
d_'8804''45'isPartialOrder_2272
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialOrder'46'constructor_6659
      (coe d_'8804''45'isPreorder_2270) erased
-- Data.Bool.Properties.≤-isTotalOrder
d_'8804''45'isTotalOrder_2274 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalOrder_380
d_'8804''45'isTotalOrder_2274
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsTotalOrder'46'constructor_15233
      (coe d_'8804''45'isPartialOrder_2272) (coe d_'8804''45'total_2258)
-- Data.Bool.Properties.≤-isDecTotalOrder
d_'8804''45'isDecTotalOrder_2276 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecTotalOrder_430
d_'8804''45'isDecTotalOrder_2276
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsDecTotalOrder'46'constructor_16917
      (coe d_'8804''45'isTotalOrder_2274) (coe d__'8799'__2238)
      (coe d__'8804''63'__2264)
-- Data.Bool.Properties.≤-poset
d_'8804''45'poset_2278 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_'8804''45'poset_2278
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Poset'46'constructor_4405
      d_'8804''45'isPartialOrder_2272
-- Data.Bool.Properties.≤-preorder
d_'8804''45'preorder_2280 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
d_'8804''45'preorder_2280
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Preorder'46'constructor_1855
      d_'8804''45'isPreorder_2270
-- Data.Bool.Properties.≤-totalOrder
d_'8804''45'totalOrder_2282 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalOrder_648
d_'8804''45'totalOrder_2282
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_TotalOrder'46'constructor_10731
      d_'8804''45'isTotalOrder_2274
-- Data.Bool.Properties.≤-decTotalOrder
d_'8804''45'decTotalOrder_2284 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecTotalOrder_736
d_'8804''45'decTotalOrder_2284
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_DecTotalOrder'46'constructor_12347
      d_'8804''45'isDecTotalOrder_2276
-- Data.Bool.Properties.<-irrefl
d_'60''45'irrefl_2286 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'60''45'irrefl_2286 = erased
-- Data.Bool.Properties.<-asym
d_'60''45'asym_2288 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_'60''45'asym_2288 = erased
-- Data.Bool.Properties.<-trans
d_'60''45'trans_2290 ::
  Bool ->
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18
d_'60''45'trans_2290 = erased
-- Data.Bool.Properties.<-transʳ
d_'60''45'trans'691'_2292 ::
  Bool ->
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18
d_'60''45'trans'691'_2292 = erased
-- Data.Bool.Properties.<-transˡ
d_'60''45'trans'737'_2294 ::
  Bool ->
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18
d_'60''45'trans'737'_2294 = erased
-- Data.Bool.Properties.<-cmp
d_'60''45'cmp_2296 ::
  Bool -> Bool -> MAlonzo.Code.Relation.Binary.Definitions.T_Tri_136
d_'60''45'cmp_2296 v0 v1
  = if coe v0
      then if coe v1
             then coe
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 erased
             else coe
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166 erased
      else (if coe v1
              then coe
                     MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150 erased
              else coe
                     MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 erased)
-- Data.Bool.Properties._<?_
d__'60''63'__2298 ::
  Bool -> Bool -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''63'__2298 v0 v1
  = if coe v0
      then coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
             (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      else (if coe v1
              then coe
                     MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                     (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
              else coe
                     MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                     (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26))
-- Data.Bool.Properties.<-resp₂-≡
d_'60''45'resp'8322''45''8801'_2300 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'60''45'resp'8322''45''8801'_2300
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe (\ v0 v1 v2 v3 v4 -> v4)) (coe (\ v0 v1 v2 v3 v4 -> v4))
-- Data.Bool.Properties.<-irrelevant
d_'60''45'irrelevant_2306 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''45'irrelevant_2306 = erased
-- Data.Bool.Properties.<-isStrictPartialOrder
d_'60''45'isStrictPartialOrder_2308 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictPartialOrder_266
d_'60''45'isStrictPartialOrder_2308
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictPartialOrder'46'constructor_9921
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased d_'60''45'resp'8322''45''8801'_2300
-- Data.Bool.Properties.<-isStrictTotalOrder
d_'60''45'isStrictTotalOrder_2310 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictTotalOrder_498
d_'60''45'isStrictTotalOrder_2310
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictTotalOrder'46'constructor_18889
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased (coe d_'60''45'cmp_2296)
-- Data.Bool.Properties.<-strictPartialOrder
d_'60''45'strictPartialOrder_2312 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
d_'60''45'strictPartialOrder_2312
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictPartialOrder'46'constructor_7693
      d_'60''45'isStrictPartialOrder_2308
-- Data.Bool.Properties.<-strictTotalOrder
d_'60''45'strictTotalOrder_2314 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictTotalOrder_860
d_'60''45'strictTotalOrder_2314
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictTotalOrder'46'constructor_14493
      d_'60''45'isStrictTotalOrder_2310
-- Data.Bool.Properties.∨-assoc
d_'8744''45'assoc_2316 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'assoc_2316 = erased
-- Data.Bool.Properties.∨-comm
d_'8744''45'comm_2326 ::
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'comm_2326 = erased
-- Data.Bool.Properties.∨-identityˡ
d_'8744''45'identity'737'_2328 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'identity'737'_2328 = erased
-- Data.Bool.Properties.∨-identityʳ
d_'8744''45'identity'691'_2330 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'identity'691'_2330 = erased
-- Data.Bool.Properties.∨-identity
d_'8744''45'identity_2332 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'identity_2332
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∨-zeroˡ
d_'8744''45'zero'737'_2334 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'zero'737'_2334 = erased
-- Data.Bool.Properties.∨-zeroʳ
d_'8744''45'zero'691'_2336 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'zero'691'_2336 = erased
-- Data.Bool.Properties.∨-zero
d_'8744''45'zero_2338 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'zero_2338
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∨-inverseˡ
d_'8744''45'inverse'737'_2340 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'inverse'737'_2340 = erased
-- Data.Bool.Properties.∨-inverseʳ
d_'8744''45'inverse'691'_2342 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'inverse'691'_2342 = erased
-- Data.Bool.Properties.∨-inverse
d_'8744''45'inverse_2346 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'inverse_2346
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∨-idem
d_'8744''45'idem_2348 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'idem_2348 = erased
-- Data.Bool.Properties.∨-sel
d_'8744''45'sel_2350 ::
  Bool -> Bool -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8744''45'sel_2350 v0 ~v1 = du_'8744''45'sel_2350 v0
du_'8744''45'sel_2350 ::
  Bool -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_'8744''45'sel_2350 v0
  = if coe v0
      then coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
      else coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
-- Data.Bool.Properties.∨-isMagma
d_'8744''45'isMagma_2356 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8744''45'isMagma_2356
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_519
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
-- Data.Bool.Properties.∨-magma
d_'8744''45'magma_2358 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8744''45'magma_2358
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_447
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30 d_'8744''45'isMagma_2356
-- Data.Bool.Properties.∨-isSemigroup
d_'8744''45'isSemigroup_2360 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8744''45'isSemigroup_2360
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3499
      (coe d_'8744''45'isMagma_2356) erased
-- Data.Bool.Properties.∨-semigroup
d_'8744''45'semigroup_2362 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'8744''45'semigroup_2362
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3121
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      d_'8744''45'isSemigroup_2360
-- Data.Bool.Properties.∨-isBand
d_'8744''45'isBand_2364 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_'8744''45'isBand_2364
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsBand'46'constructor_4235
      (coe d_'8744''45'isSemigroup_2360) erased
-- Data.Bool.Properties.∨-band
d_'8744''45'band_2366 :: MAlonzo.Code.Algebra.Bundles.T_Band_266
d_'8744''45'band_2366
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Band'46'constructor_4059
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30 d_'8744''45'isBand_2364
-- Data.Bool.Properties.∨-isSemilattice
d_'8744''45'isSemilattice_2368 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_'8744''45'isSemilattice_2368
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsSemilattice'46'constructor_22977
      (coe d_'8744''45'isBand_2364) erased
-- Data.Bool.Properties.∨-semilattice
d_'8744''45'semilattice_2370 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8744''45'semilattice_2370
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Semilattice'46'constructor_119
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      d_'8744''45'isSemilattice_2368
-- Data.Bool.Properties.∨-isMonoid
d_'8744''45'isMonoid_2372 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'8744''45'isMonoid_2372
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7381
      (coe d_'8744''45'isSemigroup_2360) (coe d_'8744''45'identity_2332)
-- Data.Bool.Properties.∨-isCommutativeMonoid
d_'8744''45'isCommutativeMonoid_2374 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'8744''45'isCommutativeMonoid_2374
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8989
      (coe d_'8744''45'isMonoid_2372) erased
-- Data.Bool.Properties.∨-commutativeMonoid
d_'8744''45'commutativeMonoid_2376 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'8744''45'commutativeMonoid_2376
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_9145
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
      d_'8744''45'isCommutativeMonoid_2374
-- Data.Bool.Properties.∨-isIdempotentCommutativeMonoid
d_'8744''45'isIdempotentCommutativeMonoid_2378 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486
d_'8744''45'isIdempotentCommutativeMonoid_2378
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsIdempotentCommutativeMonoid'46'constructor_10423
      (coe d_'8744''45'isCommutativeMonoid_2374) erased
-- Data.Bool.Properties.∨-idempotentCommutativeMonoid
d_'8744''45'idempotentCommutativeMonoid_2380 ::
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678
d_'8744''45'idempotentCommutativeMonoid_2380
  = coe
      MAlonzo.Code.Algebra.Bundles.C_IdempotentCommutativeMonoid'46'constructor_10723
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
      d_'8744''45'isIdempotentCommutativeMonoid_2378
-- Data.Bool.Properties.∧-assoc
d_'8743''45'assoc_2382 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'assoc_2382 = erased
-- Data.Bool.Properties.∧-comm
d_'8743''45'comm_2392 ::
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'comm_2392 = erased
-- Data.Bool.Properties.∧-identityˡ
d_'8743''45'identity'737'_2394 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'identity'737'_2394 = erased
-- Data.Bool.Properties.∧-identityʳ
d_'8743''45'identity'691'_2396 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'identity'691'_2396 = erased
-- Data.Bool.Properties.∧-identity
d_'8743''45'identity_2398 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'identity_2398
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∧-zeroˡ
d_'8743''45'zero'737'_2400 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'zero'737'_2400 = erased
-- Data.Bool.Properties.∧-zeroʳ
d_'8743''45'zero'691'_2402 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'zero'691'_2402 = erased
-- Data.Bool.Properties.∧-zero
d_'8743''45'zero_2404 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'zero_2404
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∧-inverseˡ
d_'8743''45'inverse'737'_2406 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'inverse'737'_2406 = erased
-- Data.Bool.Properties.∧-inverseʳ
d_'8743''45'inverse'691'_2408 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'inverse'691'_2408 = erased
-- Data.Bool.Properties.∧-inverse
d_'8743''45'inverse_2412 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'inverse_2412
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∧-idem
d_'8743''45'idem_2414 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'idem_2414 = erased
-- Data.Bool.Properties.∧-sel
d_'8743''45'sel_2416 ::
  Bool -> Bool -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8743''45'sel_2416 v0 ~v1 = du_'8743''45'sel_2416 v0
du_'8743''45'sel_2416 ::
  Bool -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_'8743''45'sel_2416 v0
  = if coe v0
      then coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
      else coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
-- Data.Bool.Properties.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_2422 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'distrib'737''45''8744'_2422 = erased
-- Data.Bool.Properties.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_2432 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'distrib'691''45''8744'_2432 = erased
-- Data.Bool.Properties.∧-distrib-∨
d_'8743''45'distrib'45''8744'_2440 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_2440
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_2442 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'distrib'737''45''8743'_2442 = erased
-- Data.Bool.Properties.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_2452 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'distrib'691''45''8743'_2452 = erased
-- Data.Bool.Properties.∨-distrib-∧
d_'8744''45'distrib'45''8743'_2460 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_2460
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∧-abs-∨
d_'8743''45'abs'45''8744'_2462 ::
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'abs'45''8744'_2462 = erased
-- Data.Bool.Properties.∨-abs-∧
d_'8744''45'abs'45''8743'_2468 ::
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'abs'45''8743'_2468 = erased
-- Data.Bool.Properties.∨-∧-absorptive
d_'8744''45''8743''45'absorptive_2474 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45''8743''45'absorptive_2474
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∧-isMagma
d_'8743''45'isMagma_2476 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8743''45'isMagma_2476
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_519
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
-- Data.Bool.Properties.∧-magma
d_'8743''45'magma_2478 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8743''45'magma_2478
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_447
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24 d_'8743''45'isMagma_2476
-- Data.Bool.Properties.∧-isSemigroup
d_'8743''45'isSemigroup_2480 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8743''45'isSemigroup_2480
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3499
      (coe d_'8743''45'isMagma_2476) erased
-- Data.Bool.Properties.∧-semigroup
d_'8743''45'semigroup_2482 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'8743''45'semigroup_2482
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3121
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      d_'8743''45'isSemigroup_2480
-- Data.Bool.Properties.∧-isBand
d_'8743''45'isBand_2484 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_'8743''45'isBand_2484
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsBand'46'constructor_4235
      (coe d_'8743''45'isSemigroup_2480) erased
-- Data.Bool.Properties.∧-band
d_'8743''45'band_2486 :: MAlonzo.Code.Algebra.Bundles.T_Band_266
d_'8743''45'band_2486
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Band'46'constructor_4059
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24 d_'8743''45'isBand_2484
-- Data.Bool.Properties.∧-isSemilattice
d_'8743''45'isSemilattice_2488 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_'8743''45'isSemilattice_2488
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsSemilattice'46'constructor_22977
      (coe d_'8743''45'isBand_2484) erased
-- Data.Bool.Properties.∧-semilattice
d_'8743''45'semilattice_2490 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8743''45'semilattice_2490
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Semilattice'46'constructor_119
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      d_'8743''45'isSemilattice_2488
-- Data.Bool.Properties.∧-isMonoid
d_'8743''45'isMonoid_2492 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_376
d_'8743''45'isMonoid_2492
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7381
      (coe d_'8743''45'isSemigroup_2480) (coe d_'8743''45'identity_2398)
-- Data.Bool.Properties.∧-isCommutativeMonoid
d_'8743''45'isCommutativeMonoid_2494 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_426
d_'8743''45'isCommutativeMonoid_2494
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8989
      (coe d_'8743''45'isMonoid_2492) erased
-- Data.Bool.Properties.∧-commutativeMonoid
d_'8743''45'commutativeMonoid_2496 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'8743''45'commutativeMonoid_2496
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_9145
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
      d_'8743''45'isCommutativeMonoid_2494
-- Data.Bool.Properties.∧-isIdempotentCommutativeMonoid
d_'8743''45'isIdempotentCommutativeMonoid_2498 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_486
d_'8743''45'isIdempotentCommutativeMonoid_2498
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsIdempotentCommutativeMonoid'46'constructor_10423
      (coe d_'8743''45'isCommutativeMonoid_2494) erased
-- Data.Bool.Properties.∧-idempotentCommutativeMonoid
d_'8743''45'idempotentCommutativeMonoid_2500 ::
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678
d_'8743''45'idempotentCommutativeMonoid_2500
  = coe
      MAlonzo.Code.Algebra.Bundles.C_IdempotentCommutativeMonoid'46'constructor_10723
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
      d_'8743''45'isIdempotentCommutativeMonoid_2498
-- Data.Bool.Properties.∨-∧-isSemiring
d_'8744''45''8743''45'isSemiring_2502 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_'8744''45''8743''45'isSemiring_2502
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32527
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739
         (coe d_'8744''45'isCommutativeMonoid_2374) erased erased
         (coe d_'8743''45'identity_2398)
         (coe d_'8743''45'distrib'45''8744'_2440))
      (coe d_'8743''45'zero_2404)
-- Data.Bool.Properties.∨-∧-isCommutativeSemiring
d_'8744''45''8743''45'isCommutativeSemiring_2504 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
d_'8744''45''8743''45'isCommutativeSemiring_2504
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_36057
      (coe d_'8744''45''8743''45'isSemiring_2502) erased
-- Data.Bool.Properties.∨-∧-commutativeSemiring
d_'8744''45''8743''45'commutativeSemiring_2506 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2040
d_'8744''45''8743''45'commutativeSemiring_2506
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiring'46'constructor_31463
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
      d_'8744''45''8743''45'isCommutativeSemiring_2504
-- Data.Bool.Properties.∧-∨-isSemiring
d_'8743''45''8744''45'isSemiring_2508 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1148
d_'8743''45''8744''45'isSemiring_2508
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32527
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28739
         (coe d_'8743''45'isCommutativeMonoid_2494) erased erased
         (coe d_'8744''45'identity_2332)
         (coe d_'8744''45'distrib'45''8743'_2460))
      (coe d_'8744''45'zero_2338)
-- Data.Bool.Properties.∧-∨-isCommutativeSemiring
d_'8743''45''8744''45'isCommutativeSemiring_2510 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1256
d_'8743''45''8744''45'isCommutativeSemiring_2510
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_36057
      (coe d_'8743''45''8744''45'isSemiring_2508) erased
-- Data.Bool.Properties.∧-∨-commutativeSemiring
d_'8743''45''8744''45'commutativeSemiring_2512 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2040
d_'8743''45''8744''45'commutativeSemiring_2512
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiring'46'constructor_31463
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
      d_'8743''45''8744''45'isCommutativeSemiring_2510
-- Data.Bool.Properties.∨-∧-isLattice
d_'8744''45''8743''45'isLattice_2514 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
d_'8744''45''8743''45'isLattice_2514
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsLattice'46'constructor_25341
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased erased erased erased erased erased
      (coe d_'8744''45''8743''45'absorptive_2474)
-- Data.Bool.Properties.∨-∧-lattice
d_'8744''45''8743''45'lattice_2516 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8744''45''8743''45'lattice_2516
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Lattice'46'constructor_7423
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      d_'8744''45''8743''45'isLattice_2514
-- Data.Bool.Properties.∨-∧-isDistributiveLattice
d_'8744''45''8743''45'isDistributiveLattice_2518 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192
d_'8744''45''8743''45'isDistributiveLattice_2518
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsDistributiveLattice'46'constructor_28647
      (coe d_'8744''45''8743''45'isLattice_2514)
      (coe d_'8744''45'distrib'45''8743'_2460)
      (coe d_'8743''45'distrib'45''8744'_2440)
-- Data.Bool.Properties.∨-∧-distributiveLattice
d_'8744''45''8743''45'distributiveLattice_2520 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8744''45''8743''45'distributiveLattice_2520
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_DistributiveLattice'46'constructor_8807
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      d_'8744''45''8743''45'isDistributiveLattice_2518
-- Data.Bool.Properties.∨-∧-isBooleanAlgebra
d_'8744''45''8743''45'isBooleanAlgebra_2522 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2268
d_'8744''45''8743''45'isBooleanAlgebra_2522
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsBooleanAlgebra'46'constructor_31289
      (coe d_'8744''45''8743''45'isDistributiveLattice_2518)
      (coe d_'8744''45'inverse_2346) (coe d_'8743''45'inverse_2412)
      erased
-- Data.Bool.Properties.∨-∧-booleanAlgebra
d_'8744''45''8743''45'booleanAlgebra_2524 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714
d_'8744''45''8743''45'booleanAlgebra_2524
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_BooleanAlgebra'46'constructor_10533
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      MAlonzo.Code.Data.Bool.Base.d_not_22
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
      d_'8744''45''8743''45'isBooleanAlgebra_2522
-- Data.Bool.Properties.xor-is-ok
d_xor'45'is'45'ok_2530 ::
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_xor'45'is'45'ok_2530 = erased
-- Data.Bool.Properties.xor-∧-commutativeRing
d_xor'45''8743''45'commutativeRing_2536 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_3300
d_xor'45''8743''45'commutativeRing_2536
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.BooleanAlgebra.du_'8853''45''8743''45'commutativeRing_2776
      (coe d_'8744''45''8743''45'booleanAlgebra_2524)
      (coe MAlonzo.Code.Data.Bool.Base.d__xor__36) erased
-- Data.Bool.Properties.not-involutive
d_not'45'involutive_2802 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_not'45'involutive_2802 = erased
-- Data.Bool.Properties.not-injective
d_not'45'injective_2808 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_not'45'injective_2808 = erased
-- Data.Bool.Properties.not-¬
d_not'45''172'_2818 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20
d_not'45''172'_2818 = erased
-- Data.Bool.Properties.¬-not
d_'172''45'not_2824 ::
  Bool ->
  Bool ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'172''45'not_2824 = erased
-- Data.Bool.Properties.⇔→≡
d_'8660''8594''8801'_2836 ::
  Bool ->
  Bool ->
  Bool ->
  MAlonzo.Code.Function.Equivalence.T_Equivalence_16 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8660''8594''8801'_2836 = erased
-- Data.Bool.Properties.T-≡
d_T'45''8801'_2852 ::
  Bool -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16
d_T'45''8801'_2852 v0
  = if coe v0
      then coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased
             (let v1 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
              coe (\ v2 -> v1))
      else coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased erased
-- Data.Bool.Properties.T-not-≡
d_T'45'not'45''8801'_2856 ::
  Bool -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16
d_T'45'not'45''8801'_2856 v0
  = if coe v0
      then coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased erased
      else coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased
             (let v1 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
              coe (\ v2 -> v1))
-- Data.Bool.Properties.T-∧
d_T'45''8743'_2862 ::
  Bool -> Bool -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16
d_T'45''8743'_2862 v0 v1
  = if coe v0
      then if coe v1
             then coe
                    MAlonzo.Code.Function.Equivalence.du_equivalence_56
                    (let v2
                           = coe
                               MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                               (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
                               (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8) in
                     coe (\ v3 -> v2))
                    (let v2 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
                     coe (\ v3 -> v2))
             else coe
                    MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased
                    (coe MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30)
      else coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased
             (coe MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28)
-- Data.Bool.Properties.T-∨
d_T'45''8744'_2868 ::
  Bool -> Bool -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16
d_T'45''8744'_2868 v0 v1
  = if coe v0
      then coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56
             (coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38)
             (let v2 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
              coe (\ v3 -> v2))
      else (if coe v1
              then coe
                     MAlonzo.Code.Function.Equivalence.du_equivalence_56
                     (coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42)
                     (let v2 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
                      coe (\ v3 -> v2))
              else coe
                     MAlonzo.Code.Function.Equivalence.du_equivalence_56
                     (coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38)
                     (coe
                        MAlonzo.Code.Data.Sum.Base.du_'91'_'44'_'93'_52 (coe (\ v2 -> v2))
                        (coe (\ v2 -> v2))))
-- Data.Bool.Properties.T-irrelevant
d_T'45'irrelevant_2870 ::
  Bool ->
  AgdaAny ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_T'45'irrelevant_2870 = erased
-- Data.Bool.Properties.T?
d_T'63'_2872 :: Bool -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_T'63'_2872 v0
  = coe
      MAlonzo.Code.Relation.Nullary.C__because__46 (coe v0)
      (if coe v0
         then coe
                MAlonzo.Code.Relation.Nullary.C_of'696'_22
                (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
         else coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
-- Data.Bool.Properties.T?-diag
d_T'63''45'diag_2878 :: Bool -> AgdaAny -> AgdaAny
d_T'63''45'diag_2878 v0 ~v1 = du_T'63''45'diag_2878 v0
du_T'63''45'diag_2878 :: Bool -> AgdaAny
du_T'63''45'diag_2878 v0
  = coe seq (coe v0) (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
-- Data.Bool.Properties.push-function-into-if
d_push'45'function'45'into'45'if_2888 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  Bool ->
  AgdaAny ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_push'45'function'45'into'45'if_2888 = erased
