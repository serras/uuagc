-- do not edit; automatically generated by UU.AG
module TestErrOK-ShareAlt where
-- Aap ---------------------------------------------------------
{-
   inherited attributes:

   chained attributes:

   synthesised attributes:

-}
{-
   local variables for Aap.Drie:

-}
data Aap = Aap_Drie (Int)
-- semantic domain
type T_Aap = ( )
-- cata
sem_Aap :: (Aap) ->
           (T_Aap)
sem_Aap ((Aap_Drie (_c))) =
    (sem_Aap_Drie (_c))
sem_Aap_Drie :: (Int) ->
                (T_Aap)
sem_Aap_Drie (c_) =
    let 
    in  ( )
-- Both --------------------------------------------------------
{-
   inherited attributes:

   chained attributes:

   synthesised attributes:

-}
{-
   local variables for Both.Een:

-}
{-
   local variables for Both.Twee:

-}
data Both = Both_Een (Int)
          | Both_Twee (Int)
-- semantic domain
type T_Both = ( )
-- cata
sem_Both :: (Both) ->
            (T_Both)
sem_Both ((Both_Een (_a))) =
    (sem_Both_Een (_a))
sem_Both ((Both_Twee (_b))) =
    (sem_Both_Twee (_b))
sem_Both_Een :: (Int) ->
                (T_Both)
sem_Both_Een (a_) =
    let 
    in  ( )
sem_Both_Twee :: (Int) ->
                 (T_Both)
sem_Both_Twee (b_) =
    let 
    in  ( )
-- Noot --------------------------------------------------------
{-
   inherited attributes:

   chained attributes:

   synthesised attributes:

-}
{-
   local variables for Noot.Vier:

-}
data Noot = Noot_Vier (Int)
-- semantic domain
type T_Noot = ( )
-- cata
sem_Noot :: (Noot) ->
            (T_Noot)
sem_Noot ((Noot_Vier (_d))) =
    (sem_Noot_Vier (_d))
sem_Noot_Vier :: (Int) ->
                 (T_Noot)
sem_Noot_Vier (d_) =
    let 
    in  ( )

