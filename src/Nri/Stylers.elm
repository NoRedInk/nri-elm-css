module Nri.Stylers exposing (makeFont)
{-| Helper module for working with fonts

@docs makeFont

-}
import Css exposing (..)


{-|
takes a size and a color and creates a font
-}
makeFont : Css.FontSize a -> Css.ColorValue b -> Mixin
makeFont size fontColor =
    mixin
        [ Css.property "font-family" "\"Varela Round\", \"Gotham\", \"Helvetica Neue\", Helvetica, Arial, sans-serif"
        , fontSize size
        , color fontColor
        ]
