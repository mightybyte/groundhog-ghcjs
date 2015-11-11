module Database.Groundhog.TH where

import Language.Haskell.TH
import Language.Haskell.TH.Syntax (StrictType, VarStrictType, Lift(..))
import Language.Haskell.TH.Quote

data CodegenConfig = CodegenConfig

defaultCodegenConfig = CodegenConfig

mkPersist :: a -> b -> Q [Dec]
mkPersist _ _ = return []
