module Colors (grayDarker) where
{-| Helper module for working with colors
@doc grayDarker
-}

import Css exposing (hex)

{-| Darkest gray
-}
grayDarker : Css.Color
grayDarker =
    hex "#7a787a"
