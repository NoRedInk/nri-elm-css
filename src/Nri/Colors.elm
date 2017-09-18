module Nri.Colors
    exposing
        ( black
        , blue
        , blueDark
        , blueDark5
        , blueDark70
        , blueDeep
        , blueLighter
        , coral
        , coralLighter
        , coralLightest
        , gray
        , grayDark
        , grayDarker
        , grayLighter
        , grayLightest
        , green
        , greenLighter
        , greenLightest
        , highlightLightBlue
        , highlightLightMagenta
        , highlightLightYellow
        , highlightSolidBlue
        , highlightSolidMagenta
        , highlightSolidYellow
        , linkBlue
        , linkBlueDark
        , linkBlueLight
        , linkBlueMed
        , orange
        , orangeDark
        , orangeLighter
        , purple
        , purpleLighter
        , purpleLightest
        , red
        , redLightest
        , turquoise
        , turquoiseLighter
        , turquoiseLightest
        , white
        , yellowDark
        , yellowLight
        )

{-| Helper module for working with colors.

**NOTE:** Rather than adding functions to convert css colors into their string
representation, consider converting css colors to core colors and then using
[elm-color-extra](http://package.elm-lang.org/packages/eskimoblood/elm-color-extra/5.0.0/)
to convert to string.

@docs black, white
@docs blue, blueDark, blueDark5, blueDark70, blueDeep, blueLighter
@docs coral, coralLighter, coralLightest
@docs gray, grayDark, grayDarker, grayLighter, grayLightest
@docs green, greenLighter, greenLightest
@docs highlightLightBlue, highlightLightMagenta, highlightLightYellow, highlightSolidBlue, highlightSolidMagenta, highlightSolidYellow
@docs linkBlue, linkBlueLight, linkBlueMed, linkBlueDark
@docs orange, orangeDark, orangeLighter
@docs purple, purpleLighter, purpleLightest
@docs red, redLightest
@docs turquoise, turquoiseLighter, turquoiseLightest
@docs yellowDark, yellowLight

-}

import Css exposing (hex, rgba)


{-|

<p style="font-size:2em; color: #333333">#333333</p>

-}
black : Css.Color
black =
    hex "#333333"


{-|

<p style="font-size:2em; color: #40a8e4">#40a8e4</p>

-}
blue : Css.Color
blue =
    hex "#40a8e4"


{-|

<p style="font-size:2em; color: #00488A">#00488A</p>

-}
blueDark : Css.Color
blueDark =
    hex "#00488A"


{-|

<p style="font-size:2em; color: #F2F6F9; background-color: black;">#F2F6F9</p>

-}
blueDark5 : Css.Color
blueDark5 =
    hex "#F2F6F9"


{-|

<p style="font-size:2em; color: #5484B0">#5484B0</p>

-}
blueDark70 : Css.Color
blueDark70 =
    hex "#5484B0"


{-|

<p style="font-size:2em; color: #4a79a7">#4a79a7</p>

-}
blueDeep : Css.Color
blueDeep =
    hex "#4a79a7"


{-|

<p style="font-size:2em; color: #e4eff5; background-color: black;">#e4eff5</p>

-}
blueLighter : Css.Color
blueLighter =
    hex "#e4eff5"


{-|

<p style="font-size:2em; color: #FF997B">#FF997B</p>

-}
coral : Css.Color
coral =
    hex "#FF997B"


{-|

<p style="font-size:2em; color: #FFE0D7; background-color: black;">#FFE0D7</p>

-}
coralLighter : Css.Color
coralLighter =
    hex "#FFE0D7"


{-|

<p style="font-size:2em; color: #FFF0EB; background-color: black;">#FFF0EB</p>

-}
coralLightest : Css.Color
coralLightest =
    hex "#FFF0EB"


{-|

<p style="font-size:2em; color: #bfbfbf; background-color: black;">#bfbfbf</p>

-}
gray : Css.Color
gray =
    hex "bfbfbf"


{-|

<p style="font-size:2em; color: #8F8F8F">#8F8F8F</p>

-}
grayDark : Css.Color
grayDark =
    hex "#8F8F8F"


{-|

<p style="font-size:2em; color: #7a787a">#7a787a</p>

-}
grayDarker : Css.Color
grayDarker =
    hex "#7a787a"


{-|

<p style="font-size:2em; color: #EBEBEB; background-color: black;">#EBEBEB</p>

-}
grayLighter : Css.Color
grayLighter =
    hex "#EBEBEB"


{-|

<p style="font-size:2em; color: #f8f8f8; background-color: black;">#f8f8f8</p>

-}
grayLightest : Css.Color
grayLightest =
    hex "#f8f8f8"


{-|

<p style="font-size:2em; color: #3BD867">#3BD867</p>

-}
green : Css.Color
green =
    hex "#3BD867"


{-|

<p style="font-size:2em; color: #C4F3D1; background-color: black;">#C4F3D1</p>

-}
greenLighter : Css.Color
greenLighter =
    hex "#C4F3D1"


{-|

<p style="font-size:2em; color: #E2F9E8; background-color: black;">#E2F9E8</p>

-}
greenLightest : Css.Color
greenLightest =
    hex "#E2F9E8"


{-|

<p style="font-size:2em; color: rgba(66, 219, 255, 0.75)">rgba(66, 219, 255, 0.75)</p>

-}
highlightLightBlue : Css.Color
highlightLightBlue =
    rgba 66 219 255 0.75


{-|

<p style="font-size:2em; color: rgba(255, 0 ,189, 0.5)">rgba(255, 0 ,189, 0.5)</p>

-}
highlightLightMagenta : Css.Color
highlightLightMagenta =
    rgba 255 0 189 0.5


{-|

<p style="font-size:2em; color: rgba(254, 199 ,9, 0.75)">rgba(254, 199 ,9, 0.75)</p>

-}
highlightLightYellow : Css.Color
highlightLightYellow =
    rgba 254 199 9 0.75


{-|

<p style="font-size:2em; color: #43dcff">#43dcff</p>

-}
highlightSolidBlue : Css.Color
highlightSolidBlue =
    hex "#43dcff"


{-|

<p style="font-size:2em; color: #ff00bd">#ff00bd</p>

-}
highlightSolidMagenta : Css.Color
highlightSolidMagenta =
    hex "#ff00bd"


{-|

<p style="font-size:2em; color: #fec70a">#fec70a</p>

-}
highlightSolidYellow : Css.Color
highlightSolidYellow =
    hex "#fec70a"


{-| main link and button color

<p style="font-size:2em; color: #40A8E4">#40A8E4</p>

-}
linkBlue : Css.Color
linkBlue =
    hex "#40A8E4"


{-| input accent color, link and button color against dark backgrounds where main color does not have enough contrast

<p style="font-size:2em; color: #E4EFF5; background-color: black;">#E4EFF5</p>

-}
linkBlueLight : Css.Color
linkBlueLight =
    hex "#E4EFF5"


{-| secondary color for cycling dots

<p style="font-size:2em; color: #bde7ff; background-color: black;">#bde7ff</p>

-}
linkBlueMed : Css.Color
linkBlueMed =
    hex "#bde7ff"


{-| mix($link-blue, black, 90%)

<p style="font-size:2em; color: #3A97CD">#3A97CD</p>

-}
linkBlueDark : Css.Color
linkBlueDark =
    hex "#3A97CD"


{-|

<p style="font-size:2em; color: #F5A623">#F5A623</p>

-}
orange : Css.Color
orange =
    hex "#F5A623"


{-|

<p style="font-size:2em; color: #F09819">#F09819</p>

-}
orangeDark : Css.Color
orangeDark =
    hex "#F09819"


{-|

<p style="font-size:2em; color: #F9C97B; background-color: black;">#F9C97B</p>

-}
orangeLighter : Css.Color
orangeLighter =
    hex "#F9C97B"


{-|

<p style="font-size:2em; color: #8E62A7">#8E62A7</p>

-}
purple : Css.Color
purple =
    hex "#8E62A7"


{-|

<p style="font-size:2em; color: #DDCFE4; background-color: black;">#DDCFE4</p>

-}
purpleLighter : Css.Color
purpleLighter =
    hex "#DDCFE4"


{-|

<p style="font-size:2em; color: #EEE8F2; background-color: black;">#EEE8F2</p>

-}
purpleLightest : Css.Color
purpleLightest =
    hex "#EEE8F2"


{-|

<p style="font-size:2em; color: #DF533A">#DF533A</p>

-}
red : Css.Color
red =
    hex "#DF533A"


{-|

<p style="font-size:2em; color: #FDF6F5">#FDF6F5</p>

-}
redLightest : Css.Color
redLightest =
    hex "#FDF6F5"


{-|

<p style="font-size:2em; color: #08CFCB">#08CFCB</p>

-}
turquoise : Css.Color
turquoise =
    hex "#08CFCB"


{-|

<p style="font-size:2em; color: #B4F0EF; background-color: black;">#B4F0EF</p>

-}
turquoiseLighter : Css.Color
turquoiseLighter =
    hex "#B4F0EF"


{-|

<p style="font-size:2em; color: #DAF8F7; background-color: black;">#DAF8F7</p>

-}
turquoiseLightest : Css.Color
turquoiseLightest =
    hex "#DAF8F7"


{-|

<p style="font-size:2em; color: #fff; background-color: black;">#fff</p>

-}
white : Css.Color
white =
    hex "#fff"


{-|

<p style="font-size:2em; color: #ffec75; background-color: black;">#ffec75</p>

-}
yellowDark : Css.Color
yellowDark =
    hex "#ffec75"


{-|

<p style="font-size:2em; color: #fffadc; background-color: black;">#fffadc</p>

-}
yellowLight : Css.Color
yellowLight =
    hex "#fffadc"
