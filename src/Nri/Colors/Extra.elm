module Nri.Colors.Extra exposing (..)

{-| Helpers for working with colors. Put color definitions in Nri.Colors itself.


# Conversions

@docs toCoreColor

-}

import Color
import Css exposing (..)


{-| Convert a Css.Color into a Color.Color

    toCoreColor (Css.hex "#FFFFFF") -- "RGBA 255 255 255 1 : Color.Color"

-}
toCoreColor : Css.Color -> Color.Color
toCoreColor cssColor =
    Color.rgba cssColor.red cssColor.green cssColor.blue cssColor.alpha
