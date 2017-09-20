module Nri.Colors.Deprecated
    exposing
        ( linkBlueSuperLight
        )

{-|


## Deprecated Colors

Colors listed below are in the process of being killed or renamed.
@docs linkBlueSuperLight

-}

import Css exposing (hex, rgba)


{-| This color is in use in some animations currently, but isn't in the
current style guide.

<p style="font-size:2em; color: #CBE4F5; background-color: black;">#CBE4F5</p>

-}
linkBlueSuperLight : Css.Color
linkBlueSuperLight =
    hex "#CBE4F5"
