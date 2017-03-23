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
        , linkBlueLight
        , linkBlueMed
        , linkBlueDark
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


{-| black
-}
black : Css.Color
black =
    hex "#333333"


{-| blue
-}
blue : Css.Color
blue =
    hex "#40a8e4"


{-| blueDark
-}
blueDark : Css.Color
blueDark =
    hex "#00488A"


{-| blueDark5
-}
blueDark5 : Css.Color
blueDark5 =
    hex "#F2F6F9"


{-| blueDark70
-}
blueDark70 : Css.Color
blueDark70 =
    hex "#5484B0"


{-| blueDeep
kind of a navy-ish blue
-}
blueDeep : Css.Color
blueDeep =
    hex "#4a79a7"


{-| blueLighter
-}
blueLighter : Css.Color
blueLighter =
    hex "#e4eff5"


{-| coral
-}
coral : Css.Color
coral =
    hex "#FF997B"


{-| coralLighter
-}
coralLighter : Css.Color
coralLighter =
    hex "#FFE0D7"


{-| coralLightest
-}
coralLightest : Css.Color
coralLightest =
    hex "#FFF0EB"


{-| gray
-}
gray : Css.Color
gray =
    hex "bfbfbf"


{-| grayDark
-}
grayDark : Css.Color
grayDark =
    hex "#8F8F8F"


{-| grayDarker
-}
grayDarker : Css.Color
grayDarker =
    hex "#7a787a"


{-| grayLighter
-}
grayLighter : Css.Color
grayLighter =
    hex "#EBEBEB"


{-| grayLightest
-}
grayLightest : Css.Color
grayLightest =
    hex "#f8f8f8"


{-| green
-}
green : Css.Color
green =
    hex "#3BD867"


{-| greenLighter
-}
greenLighter : Css.Color
greenLighter =
    hex "#C4F3D1"


{-| greenLightest
-}
greenLightest : Css.Color
greenLightest =
    hex "#E2F9E8"


{-| highlightLightBlue
-}
highlightLightBlue : Css.Color
highlightLightBlue =
    rgba 66 219 255 0.75


{-| highlightLightMagenta
-}
highlightLightMagenta : Css.Color
highlightLightMagenta =
    rgba 255 0 189 0.5


{-| highlightLightYellow
-}
highlightLightYellow : Css.Color
highlightLightYellow =
    rgba 254 199 9 0.75


{-| highlightSolidBlue
-}
highlightSolidBlue : Css.Color
highlightSolidBlue =
    hex "43dcff"


{-| highlightSolidMagenta
-}
highlightSolidMagenta : Css.Color
highlightSolidMagenta =
    hex "ff00bd"


{-| highlightSolidYellow
-}
highlightSolidYellow : Css.Color
highlightSolidYellow =
    hex "fec70a"


{-| main link and button color
-}
linkBlue : Css.Color
linkBlue =
    hex "#40A8E4"


{-| input accent color, link and button color against dark backgrounds where main color does not have enough contrast
-}
linkBlueLight : Css.Color
linkBlueLight =
    hex "#E4EFF5"


{-| secondary color for cycling dots
-}
linkBlueMed : Css.Color
linkBlueMed =
    hex "#bde7ff"


{-| mix($link-blue, black, 90%)
-}
linkBlueDark : Css.Color
linkBlueDark =
    hex "#3A97CD"


{-| orange
-}
orange : Css.Color
orange =
    hex "#F5A623"


{-| orangeDark
-}
orangeDark : Css.Color
orangeDark =
    hex "#F09819"


{-| orangeLighter
-}
orangeLighter : Css.Color
orangeLighter =
    hex "#F9C97B"


{-| purple
-}
purple : Css.Color
purple =
    hex "#8E62A7"


{-| purpleLighter
-}
purpleLighter : Css.Color
purpleLighter =
    hex "#DDCFE4"


{-| purpleLightest
-}
purpleLightest : Css.Color
purpleLightest =
    hex "#EEE8F2"


{-| red
-}
red : Css.Color
red =
    hex "#DF533A"


{-| redLightest
-}
redLightest : Css.Color
redLightest =
    hex "#FDF6F5"


{-| turquoise
-}
turquoise : Css.Color
turquoise =
    hex "#08CFCB"


{-| turquoiseLighter
-}
turquoiseLighter : Css.Color
turquoiseLighter =
    hex "#B4F0EF"


{-| turquoiseLightest
-}
turquoiseLightest : Css.Color
turquoiseLightest =
    hex "#DAF8F7"


{-| white
-}
white : Css.Color
white =
    hex "#fff"


{-| yellowDark
-}
yellowDark : Css.Color
yellowDark =
    hex "#ffec75"


{-| yellowLight
-}
yellowLight : Css.Color
yellowLight =
    hex "#fffadc"
