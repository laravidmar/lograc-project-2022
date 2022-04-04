{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Lattice
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Semilattice
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Structures

-- Algebra.Lattice.Properties.DistributiveLattice._.IsDistributiveLattice
d_IsDistributiveLattice_190 a0 a1 a2 a3 a4 = ()
-- Algebra.Lattice.Properties.DistributiveLattice._.poset
d_poset_628 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_poset_628 ~v0 ~v1 v2 = du_poset_628 v2
du_poset_628 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_poset_628 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_poset_146
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-idem
d_'8743''45'idem_630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
d_'8743''45'idem_630 ~v0 ~v1 v2 = du_'8743''45'idem_630 v2
du_'8743''45'idem_630 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
du_'8743''45'idem_630 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2322
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isBand
d_'8743''45'isBand_632 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_'8743''45'isBand_632 ~v0 ~v1 v2 = du_'8743''45'isBand_632 v2
du_'8743''45'isBand_632 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_'8743''45'isBand_632 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isBand_2330
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isMagma
d_'8743''45'isMagma_634 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8743''45'isMagma_634 ~v0 ~v1 v2 = du_'8743''45'isMagma_634 v2
du_'8743''45'isMagma_634 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'8743''45'isMagma_634 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isMagma_2326
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_636 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_636 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_636 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_636 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_636 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_638 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_638 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_638 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_638 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_638 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isSemigroup
d_'8743''45'isSemigroup_640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8743''45'isSemigroup_640 ~v0 ~v1 v2
  = du_'8743''45'isSemigroup_640 v2
du_'8743''45'isSemigroup_640 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'8743''45'isSemigroup_640 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemigroup_2328
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isSemilattice
d_'8743''45'isSemilattice_642 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_'8743''45'isSemilattice_642 ~v0 ~v1 v2
  = du_'8743''45'isSemilattice_642 v2
du_'8743''45'isSemilattice_642 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
du_'8743''45'isSemilattice_642 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemilattice_2332
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_644 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_644 v2
du_'8743''45'orderTheoreticJoinSemilattice_644 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_644 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_646 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_646 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_646 v2
du_'8743''45'orderTheoreticMeetSemilattice_646 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_646 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-semilattice
d_'8743''45'semilattice_648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8743''45'semilattice_648 ~v0 ~v1 v2
  = du_'8743''45'semilattice_648 v2
du_'8743''45'semilattice_648 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8743''45'semilattice_648 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2334
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-∨-isLattice
d_'8743''45''8744''45'isLattice_650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
d_'8743''45''8744''45'isLattice_650 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isLattice_650 v2
du_'8743''45''8744''45'isLattice_650 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_2118
du_'8743''45''8744''45'isLattice_650 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'isLattice_2370
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-∨-lattice
d_'8743''45''8744''45'lattice_652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8743''45''8744''45'lattice_652 ~v0 ~v1 v2
  = du_'8743''45''8744''45'lattice_652 v2
du_'8743''45''8744''45'lattice_652 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
du_'8743''45''8744''45'lattice_652 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'lattice_2372
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-idem
d_'8744''45'idem_654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
d_'8744''45'idem_654 ~v0 ~v1 v2 = du_'8744''45'idem_654 v2
du_'8744''45'idem_654 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
du_'8744''45'idem_654 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'idem_2346
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-isBand
d_'8744''45'isBand_656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
d_'8744''45'isBand_656 ~v0 ~v1 v2 = du_'8744''45'isBand_656 v2
du_'8744''45'isBand_656 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_248
du_'8744''45'isBand_656 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isBand_2354
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-isMagma
d_'8744''45'isMagma_658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
d_'8744''45'isMagma_658 ~v0 ~v1 v2 = du_'8744''45'isMagma_658 v2
du_'8744''45'isMagma_658 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_104
du_'8744''45'isMagma_658 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isMagma_2350
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_660 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_660 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_660 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_660 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2358
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_662 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_662 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_662 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_662 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2358
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-isSemigroup
d_'8744''45'isSemigroup_664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
d_'8744''45'isSemigroup_664 ~v0 ~v1 v2
  = du_'8744''45'isSemigroup_664 v2
du_'8744''45'isSemigroup_664 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_212
du_'8744''45'isSemigroup_664 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemigroup_2352
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-isSemilattice
d_'8744''45'isSemilattice_666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
d_'8744''45'isSemilattice_666 ~v0 ~v1 v2
  = du_'8744''45'isSemilattice_666 v2
du_'8744''45'isSemilattice_666 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1818
du_'8744''45'isSemilattice_666 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemilattice_2356
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_668 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_668 v2
du_'8743''45'orderTheoreticJoinSemilattice_668 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_668 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2358
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_670 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_670 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_670 v2
du_'8743''45'orderTheoreticMeetSemilattice_670 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_670 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2358
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-semilattice
d_'8744''45'semilattice_672 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8744''45'semilattice_672 ~v0 ~v1 v2
  = du_'8744''45'semilattice_672 v2
du_'8744''45'semilattice_672 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8744''45'semilattice_672 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2358
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-∧-isOrderTheoreticLattice
d_'8744''45''8743''45'isOrderTheoreticLattice_674 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
d_'8744''45''8743''45'isOrderTheoreticLattice_674 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isOrderTheoreticLattice_674 v2
du_'8744''45''8743''45'isOrderTheoreticLattice_674 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
du_'8744''45''8743''45'isOrderTheoreticLattice_674 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'isOrderTheoreticLattice_2384
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-∧-orderTheoreticLattice
d_'8744''45''8743''45'orderTheoreticLattice_676 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
d_'8744''45''8743''45'orderTheoreticLattice_676 ~v0 ~v1 v2
  = du_'8744''45''8743''45'orderTheoreticLattice_676 v2
du_'8744''45''8743''45'orderTheoreticLattice_676 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
du_'8744''45''8743''45'orderTheoreticLattice_676 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'orderTheoreticLattice_2440
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice.∧-∨-isDistributiveLattice
d_'8743''45''8744''45'isDistributiveLattice_678 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192
d_'8743''45''8744''45'isDistributiveLattice_678 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isDistributiveLattice_678 v2
du_'8743''45''8744''45'isDistributiveLattice_678 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_2192
du_'8743''45''8744''45'isDistributiveLattice_678 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsDistributiveLattice'46'constructor_28647
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'isLattice_2370
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'distrib'45''8744'_2208
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isDistributiveLattice_640
            (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'distrib'45''8743'_2206
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isDistributiveLattice_640
            (coe v0)))
-- Algebra.Lattice.Properties.DistributiveLattice.∧-∨-distributiveLattice
d_'8743''45''8744''45'distributiveLattice_680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8743''45''8744''45'distributiveLattice_680 ~v0 ~v1 v2
  = du_'8743''45''8744''45'distributiveLattice_680 v2
du_'8743''45''8744''45'distributiveLattice_680 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
du_'8743''45''8744''45'distributiveLattice_680 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_DistributiveLattice'46'constructor_8807
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__638 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__636 (coe v0))
      (coe du_'8743''45''8744''45'isDistributiveLattice_678 (coe v0))
