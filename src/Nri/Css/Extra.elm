module Nri.Css.Extra exposing (..)

{- Put helper functions, properties, mixins, and anything else that might
   be missing from elm-css. If it gets used enough and the use case is in the scope
   of elm-css, we can open PRs/Issues to discuss or add the features to that
   package.

   @docs lineHeightNum

-}

import Css exposing (..)


{-| Use a Css.Num value for line height
-}
lineHeightNum : Float -> Mixin
lineHeightNum height =
    property "line-height" <| toString height
