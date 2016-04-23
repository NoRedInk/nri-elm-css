module Nri.Colors (grayDarker) where
{-| Helper module for working with colors
@docs grayDarker
-}

import Css exposing (hex)

{-| Darkest gray
-}
grayDarker : Css.Color
grayDarker =
    hex "#7a787a"
