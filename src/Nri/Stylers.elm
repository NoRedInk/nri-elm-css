module Nri.Stylers exposing (makeFont)

{-| Helper module for working with fonts

@docs makeFont

-}

import Css exposing (..)
import Nri.Fonts


{-|
takes a size and a color and creates a font
-}
makeFont : Css.FontSize a -> Css.ColorValue b -> Style
makeFont size fontColor =
    Css.batch
        [ Nri.Fonts.baseFont
        , fontSize size
        , color fontColor
        ]
