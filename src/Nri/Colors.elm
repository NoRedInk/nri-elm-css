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

{-| Helper module for working with colors

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

    "#333333"

-}
black : Css.Color
black =
    hex "#333333"


{-|

    "#40a8e4"

-}
blue : Css.Color
blue =
    hex "#40a8e4"


{-|

    "#00488A"

-}
blueDark : Css.Color
blueDark =
    hex "#00488A"


{-|

    "#F2F6F9"

-}
blueDark5 : Css.Color
blueDark5 =
    hex "#F2F6F9"


{-|

    "#5484B0"

-}
blueDark70 : Css.Color
blueDark70 =
    hex "#5484B0"


{-| blueDeep
"#4a79a7"
-}
blueDeep : Css.Color
blueDeep =
    hex "#4a79a7"


{-|

    "#e4eff5"

-}
blueLighter : Css.Color
blueLighter =
    hex "#e4eff5"


{-|

    "#FF997B"

-}
coral : Css.Color
coral =
    hex "#FF997B"


{-|

    "#FFE0D7"

-}
coralLighter : Css.Color
coralLighter =
    hex "#FFE0D7"


{-|

    "#FFF0EB"

-}
coralLightest : Css.Color
coralLightest =
    hex "#FFF0EB"


{-|

    "#bfbfbf"

-}
gray : Css.Color
gray =
    hex "bfbfbf"


{-|

    "#8F8F8F"

-}
grayDark : Css.Color
grayDark =
    hex "#8F8F8F"


{-|

    "#7a787a"

-}
grayDarker : Css.Color
grayDarker =
    hex "#7a787a"


{-|

    "#EBEBEB"

-}
grayLighter : Css.Color
grayLighter =
    hex "#EBEBEB"


{-|

    "#f8f8f8"

-}
grayLightest : Css.Color
grayLightest =
    hex "#f8f8f8"


{-|

    "#3BD867"

-}
green : Css.Color
green =
    hex "#3BD867"


{-|

    "#C4F3D1"

-}
greenLighter : Css.Color
greenLighter =
    hex "#C4F3D1"


{-|

    "#E2F9E8"

-}
greenLightest : Css.Color
greenLightest =
    hex "#E2F9E8"


{-|

    "rgba(66, 219, 255, 0.75)"

-}
highlightLightBlue : Css.Color
highlightLightBlue =
    rgba 66 219 255 0.75


{-|

    "rgba(255, 0 ,189, 0.5)"

-}
highlightLightMagenta : Css.Color
highlightLightMagenta =
    rgba 255 0 189 0.5


{-|

    "rgba(254, 199 ,9, 0.75)"

-}
highlightLightYellow : Css.Color
highlightLightYellow =
    rgba 254 199 9 0.75


{-|

    "#43dcff"

-}
highlightSolidBlue : Css.Color
highlightSolidBlue =
    hex "#43dcff"


{-|

    "#ff00bd"

-}
highlightSolidMagenta : Css.Color
highlightSolidMagenta =
    hex "#ff00bd"


{-|

    "#fec70a"

-}
highlightSolidYellow : Css.Color
highlightSolidYellow =
    hex "#fec70a"


{-| main link and button color

    "#40A8E4"

-}
linkBlue : Css.Color
linkBlue =
    hex "#40A8E4"


{-| input accent color, link and button color against dark backgrounds where main color does not have enough contrast

    "#E4EFF5"

-}
linkBlueLight : Css.Color
linkBlueLight =
    hex "#E4EFF5"


{-| secondary color for cycling dots

    "#bde7ff"

-}
linkBlueMed : Css.Color
linkBlueMed =
    hex "#bde7ff"


{-| mix($link-blue, black, 90%)

    "#3A97CD"

-}
linkBlueDark : Css.Color
linkBlueDark =
    hex "#3A97CD"


{-|

    "#F5A623"

-}
orange : Css.Color
orange =
    hex "#F5A623"


{-|

    "#F09819"

-}
orangeDark : Css.Color
orangeDark =
    hex "#F09819"


{-|

    "#F9C97B"

-}
orangeLighter : Css.Color
orangeLighter =
    hex "#F9C97B"


{-|

    "#8E62A7"

-}
purple : Css.Color
purple =
    hex "#8E62A7"


{-|

    "#DDCFE4"

-}
purpleLighter : Css.Color
purpleLighter =
    hex "#DDCFE4"


{-|

    "#EEE8F2"

-}
purpleLightest : Css.Color
purpleLightest =
    hex "#EEE8F2"


{-|

    "#DF533A"

-}
red : Css.Color
red =
    hex "#DF533A"


{-|

    "#FDF6F5"

-}
redLightest : Css.Color
redLightest =
    hex "#FDF6F5"


{-|

    "#08CFCB"

-}
turquoise : Css.Color
turquoise =
    hex "#08CFCB"


{-|

    "#B4F0EF"

-}
turquoiseLighter : Css.Color
turquoiseLighter =
    hex "#B4F0EF"


{-|

    "#DAF8F7"

-}
turquoiseLightest : Css.Color
turquoiseLightest =
    hex "#DAF8F7"


{-|

    "#fff"

-}
white : Css.Color
white =
    hex "#fff"


{-|

    "#ffec75"

-}
yellowDark : Css.Color
yellowDark =
    hex "#ffec75"


{-|

    "#fffadc"

-}
yellowLight : Css.Color
yellowLight =
    hex "#fffadc"
