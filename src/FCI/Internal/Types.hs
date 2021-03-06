{-# OPTIONS_HADDOCK not-home #-}


-- | Core types of first class instances.
module FCI.Internal.Types (Improvised) where

import Data.Kind

-------------------------------------------------------------------------------
-- | Data family instances of which are generated by TH for normal class
-- constraints (see 'FCINew.TH.mkInstRep'). Do not write these by hand,
-- instead, create new instance of 'Inst' mapping to separate datatype.
--
-- TODO: format of generated instance
data family Improvised :: Constraint -> Type

