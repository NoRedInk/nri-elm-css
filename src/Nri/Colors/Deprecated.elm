module Nri.Colors.Deprecated
    exposing
        ( black
        , blueDark
        , blueDark5
        , blueDark70
        , coral
        , coralLighter
        , coralLightest
        , gray
        , grayDark
        , grayDarker
        , grayLighter
        , grayLightest
        , greenLighter
        , highlightSolidBlue
        , highlightSolidMagenta
        , highlightSolidYellow
        , linkBlue
        , linkBlueLight
        , linkBlueMed
        , linkBlueSuperLight
        , orangeDark
        , purpleLighter
        , purpleLightest
        , redLightest
        , turquoiseLighter
        , turquoiseLightest
        , yellowDark
        , yellowLight
        )

{-|


## Deprecated Colors

Colors listed below are in the process of being killed or renamed.
@docs linkBlueSuperLight

Renamed colors. Use the new name
@docs coral, coralLighter, coralLightest, redLightest
@docs black, gray, grayDark, grayDarker, grayLighter, grayLightest
@docs greenLighter
@docs highlightSolidBlue, highlightSolidMagenta, highlightSolidYellow
@docs blueDark, blueDark5, blueDark70, linkBlue, linkBlueLight, linkBlueMed
@docs orangeDark
@docs purpleLighter, purpleLightest
@docs turquoiseLighter, turquoiseLightest
@docs yellowDark, yellowLight

-}

import Css exposing (hex, rgba)
import Nri.Colors exposing (..)


{-| black is now gray80

<p style="font-size:2em; color: #333333">#333333</p>

-}
black : Css.Color
black =
    gray80


{-| blueDark is now navy

<p style="font-size:2em; color: #0e5595">#0e5595</p>

-}
blueDark : Css.Color
blueDark =
    navy


{-| blueDark5 is now frost

<p style="font-size:2em; color: #eef9ff; background-color: black;">#eef9ff</p>

-}
blueDark5 : Css.Color
blueDark5 =
    frost


{-| blueDark70 is now navy

<p style="font-size:2em; color: #0e5595">#0e5595</p>

-}
blueDark70 : Css.Color
blueDark70 =
    navy


{-| coral is now red

<p style="font-size:2em; color: #F3336c">#F3336c</p>

-}
coral : Css.Color
coral =
    red


{-| coralLighter is now redLight

<p style="font-size:2em; color: #ffe0e6; background-color: black;">#ffe0e6</p>

-}
coralLighter : Css.Color
coralLighter =
    redLight


{-| coralLightest is now redLight

<p style="font-size:2em; color: #ffe0e6; background-color: black;">#ffe0e6</p>

-}
coralLightest : Css.Color
coralLightest =
    redLight


{-| gray is now gray75

<p style="font-size:2em; color: #bfbfbf; background-color: black;">#bfbfbf</p>

-}
gray : Css.Color
gray =
    gray75


{-| grayDark is now gray45

<p style="font-size:2em; color: #727272">#727272</p>

-}
grayDark : Css.Color
grayDark =
    gray45


{-| grayDarker is now gray45

<p style="font-size:2em; color: #727272">#727272</p>

-}
grayDarker : Css.Color
grayDarker =
    gray45


{-| grayLighter is now gray92

<p style="font-size:2em; color: #EBEBEB; background-color: black;">#EBEBEB</p>

-}
grayLighter : Css.Color
grayLighter =
    gray92


{-| grayLightest is now gray96

<p style="font-size:2em; color: #f5f5f5; background-color: black;">#f5f5f5</p>

-}
grayLightest : Css.Color
grayLightest =
    gray96


{-| greenLighter is now greenLight

<p style="font-size:2em; color: #b3ffc9; background-color: black;">#b3ffc9</p>

-}
greenLighter : Css.Color
greenLighter =
    greenLight


{-| highlightSolidBlue is now cyan

<p style="font-size:2em; color: #43dcff">#43dcff</p>

-}
highlightSolidBlue : Css.Color
highlightSolidBlue =
    cyan


{-| highlightSolidMagenta is now magenta

<p style="font-size:2em; color: #ff00bd">#ff00bd</p>

-}
highlightSolidMagenta : Css.Color
highlightSolidMagenta =
    magenta


{-| highlightSolidYellow is now yellow

<p style="font-size:2em; color: #fec70a">#fec70a</p>

-}
highlightSolidYellow : Css.Color
highlightSolidYellow =
    yellow


{-| linkBlue is now azure

main link and button color

<p style="font-size:2em; color: #146aff">#146aff</p>

-}
linkBlue : Css.Color
linkBlue =
    azure


{-| linkBlueLight is now blueLighter

input accent color, link and button color against dark backgrounds where main color does not have enough contrast

<p style="font-size:2em; color: #E4EFF5; background-color: black;">#E4EFF5</p>

-}
linkBlueLight : Css.Color
linkBlueLight =
    blueLighter


{-| linkBlueMed is now glacier

secondary color for cycling dots

<p style="font-size:2em; color: #d4f0ff; background-color: black;">#d4f0ff</p>

-}
linkBlueMed : Css.Color
linkBlueMed =
    glacier


{-| linkBlueSuperLight is in use in some animations currently, but isn't in the
current style guide.

<p style="font-size:2em; color: #CBE4F5; background-color: black;">#CBE4F5</p>

-}
linkBlueSuperLight : Css.Color
linkBlueSuperLight =
    hex "#CBE4F5"


{-| orangeDark is now ochre

<p style="font-size:2em; color: #e68800">#e68800</p>

-}
orangeDark : Css.Color
orangeDark =
    ochre


{-| purpleLighter is now purpleLight

<p style="font-size:2em; color: #f7ebff; background-color: black;">#f7ebff</p>

-}
purpleLighter : Css.Color
purpleLighter =
    purpleLight


{-| purpleLightest is now purpleLight

<p style="font-size:2em; color: #f7ebff; background-color: black;">#f7ebff</p>

-}
purpleLightest : Css.Color
purpleLightest =
    purpleLight


{-| redLightest is now redLight

<p style="font-size:2em; color: #ffe0e6">#ffe0e6</p>

-}
redLightest : Css.Color
redLightest =
    redLight


{-| turquoiseLighter is now turquoiseLight

<p style="font-size:2em; color: #e0fffe; background-color: black;">#e0fffe</p>

-}
turquoiseLighter : Css.Color
turquoiseLighter =
    turquoiseLight


{-| turquoiseLightest is now turquoiseLight

<p style="font-size:2em; color: #e0fffe; background-color: black;">#e0fffe</p>

-}
turquoiseLightest : Css.Color
turquoiseLightest =
    turquoiseLight


{-| yellowDark is now yellow

<p style="font-size:2em; color: #FEC709; background-color: black;">#FEC709</p>

-}
yellowDark : Css.Color
yellowDark =
    yellow


{-| yellowLight is now sunshine

<p style="font-size:2em; color: #fffadc; background-color: black;">#fffadc</p>

-}
yellowLight : Css.Color
yellowLight =
    sunshine
