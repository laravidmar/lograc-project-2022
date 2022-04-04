{-# LANGUAGE BangPatterns, EmptyDataDecls, EmptyCase,
             ExistentialQuantification, ScopedTypeVariables,
             NoMonomorphismRestriction, RankNTypes, PatternSynonyms,
             OverloadedStrings #-}
module MAlonzo.Code.Qagda_files.Untyped where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Data.Empty

-- agda_files.Untyped.Type
d_Type_4 = ()
data T_Type_4 = C_'9733'_6
-- agda_files.Untyped.Context
d_Context_8 = ()
data T_Context_8 = C_'8709'_10 | C__'44'__12 T_Context_8
-- agda_files.Untyped._∋_
d__'8715'__14 a0 a1 = ()
data T__'8715'__14 = C_Z_20 | C_S__28 T__'8715'__14
-- agda_files.Untyped._⊢_
d__'8866'__30 a0 a1 = ()
data T__'8866'__30
  = C_'96'__36 T__'8715'__14 | C_ƛ__40 T__'8866'__30 |
    C__'183'__44 T__'8866'__30 T__'8866'__30
-- agda_files.Untyped.count
d_count_48 :: T_Context_8 -> Integer -> T__'8715'__14
d_count_48 v0 v1
  = case coe v0 of
      C_'8709'_10 -> coe MAlonzo.Code.Data.Empty.du_'8869''45'elim_14
      C__'44'__12 v2
        -> case coe v1 of
             0 -> coe C_Z_20
             _ -> let v4 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe C_S__28 (d_count_48 (coe v2) (coe v4))
      _ -> MAlonzo.RTE.mazUnreachableError
-- agda_files.Untyped._.impossible
d_impossible_60
  = error
      "MAlonzo Runtime Error: postulate evaluated: agda_files.Untyped._.impossible"
