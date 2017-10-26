module Nri.Colors
    exposing
        ( aqua
        , aquaDark
        , aquaLight
        , azure
        , azureDark
        , black
        , blue
        , blueDark
        , blueDark5
        , blueDark70
        , blueDeep
        , blueLighter
        , coral
        , coralLighter
        , coralLightest
        , cornflower
        , cornflowerDark
        , cornflowerLight
        , cyan
        , frost
        , glacier
        , grassland
        , gray
        , gray45
        , gray75
        , gray80
        , gray92
        , gray96
        , grayDark
        , grayDarker
        , grayLighter
        , grayLightest
        , green
        , greenDark
        , greenDarkest
        , greenLight
        , greenLighter
        , greenLightest
        , highlightLightBlue
        , highlightLightMagenta
        , highlightLightYellow
        , highlightSolidBlue
        , highlightSolidMagenta
        , highlightSolidYellow
        , lichen
        , linkBlue
        , linkBlueDark
        , linkBlueLight
        , linkBlueMed
        , magenta
        , navy
        , orange
        , orangeDark
        , orangeLighter
        , purple
        , purpleDark
        , purpleLight
        , purpleLighter
        , purpleLightest
        , red
        , redDark
        , redLight
        , redLightest
        , sunshine
        , turquoise
        , turquoiseDark
        , turquoiseLighter
        , turquoiseLightest
        , turquoiseLight
        , white
        , yellow
        , yellowDark
        , yellowLight
        )

{-| Helper module for working with colors.

**NOTE:** Rather than adding functions to convert css colors into their string
representation, consider converting css colors to core colors and then using
[elm-color-extra](http://package.elm-lang.org/packages/eskimoblood/elm-color-extra/5.0.0/)
to convert to string.

@docs aqua, aquaDark, aquaLight, azure, azureDark
@docs black, white
@docs blue, blueDark, blueDark5, blueDark70, blueDeep, blueLighter
@docs coral, coralLighter, coralLightest, cornflower, cornflowerDark, cornflowerLight, cyan
@docs frost
@docs gray, gray45, gray80, gray75, gray92, gray96, grayDark, grayDarker, grayLighter, grayLightest
@docs glacier, grassland, green, greenDark, greenDarkest, greenLight, greenLighter, greenLightest
@docs highlightLightBlue, highlightLightMagenta, highlightLightYellow, highlightSolidBlue, highlightSolidMagenta, highlightSolidYellow
@docs lichen, linkBlue, linkBlueLight, linkBlueMed, linkBlueDark
@docs magenta
@docs navy
@docs orange, orangeDark, orangeLighter
@docs purple, purpleDark, purpleLight, purpleLighter, purpleLightest
@docs red, redDark, redLight, redLightest
@docs sunshine
@docs turquoise, turquoiseDark, turquoiseLight, turquoiseLighter, turquoiseLightest
@docs yellow, yellowDark, yellowLight

-}

import Css exposing (hex, rgba)


{-|

<p style="font-size:2em; color: #00cbeb">#00cbeb</p>

-}
aqua : Css.Color
aqua =
    hex "#00cbeb"


{-|

<p style="font-size:2em; color: #008da3">#008da3</p>

-}
aquaDark : Css.Color
aquaDark =
    hex "#008da3"


{-|

<p style="font-size:2em; color: #e6fcff">#e6fcff</p>

-}
aquaLight : Css.Color
aquaLight =
    hex "#e6fcff"


{-|

<p style="font-size:2em; color: #146aff">#146aff</p>

-}
azure : Css.Color
azure =
    hex "146aff"


{-|

<p style="font-size:2em; color: #004cc9">#004cc9</p>

-}
azureDark : Css.Color
azureDark =
    hex "#004cc9"


{-|

<p style="font-size:2em; color: #333333">#333333</p>

-}
black : Css.Color
black =
    gray80


{-|

<p style="font-size:2em; color: #40a8e4">#40a8e4</p>

-}
blue : Css.Color
blue =
    hex "#40a8e4"


{-|

<p style="font-size:2em; color: #0e5595">#0e5595</p>

-}
blueDark : Css.Color
blueDark =
    navy


{-|

<p style="font-size:2em; color: #eef9ff; background-color: black;">#eef9ff</p>

-}
blueDark5 : Css.Color
blueDark5 =
    frost


{-|

<p style="font-size:2em; color: #0e5595">#0e5595</p>

-}
blueDark70 : Css.Color
blueDark70 =
    navy


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

<p style="font-size:2em; color: #F3336c">#F3336c</p>

-}
coral : Css.Color
coral =
    red


{-|

<p style="font-size:2em; color: #ffe0e6; background-color: black;">#ffe0e6</p>

-}
coralLighter : Css.Color
coralLighter =
    redLight


{-|

<p style="font-size:2em; color: #ffe0e6; background-color: black;">#ffe0e6</p>

-}
coralLightest : Css.Color
coralLightest =
    redLight


{-|

<p style="font-size:2em; color: #00aaff">#00aaff</p>

-}
cornflower : Css.Color
cornflower =
    hex "#00aaff"


{-|

<p style="font-size:2em; color: #0074AD">#0074AD</p>

-}
cornflowerDark : Css.Color
cornflowerDark =
    hex "#0074AD"


{-|

<p style="font-size:2em; color: #e6f7ff">#e6f7ff</p>

-}
cornflowerLight : Css.Color
cornflowerLight =
    hex "#e6f7ff"


{-|

<p style="font-size:2em; color: #43dcff">#43dcff</p>

-}
cyan : Css.Color
cyan =
    hex "43dcff"


{-|

<p style="font-size:2em; color: #eef9ff">#eef9ff</p>

-}
frost : Css.Color
frost =
    hex "eef9ff"


{-|

<p style="font-size:2em; color: #d4f0ff">#d4f0ff</p>

-}
glacier : Css.Color
glacier =
    hex "d4f0ff"


{-|

<p style="font-size:2em; color: #56bf74">#56bf74</p>

-}
grassland : Css.Color
grassland =
    hex "#56bf74"


{-|

<p style="font-size:2em; color: #bfbfbf; background-color: black;">#bfbfbf</p>

-}
gray : Css.Color
gray =
    gray75


{-|

<p style="font-size:2em; color: #333333">#333333</p>

-}
gray80 : Css.Color
gray80 =
    hex "333333"


{-|

<p style="font-size:2em; color: #727272">#727272</p>

-}
gray45 : Css.Color
gray45 =
    hex "727272"


{-|

<p style="font-size:2em; color: #bfbfbf">#bfbfbf</p>

-}
gray75 : Css.Color
gray75 =
    hex "bfbfbf"


{-|

<p style="font-size:2em; color: #ebebeb">#ebebeb</p>

-}
gray92 : Css.Color
gray92 =
    hex "ebebeb"


{-|

<p style="font-size:2em; color: #f5f5f5">#f5f5f5</p>

-}
gray96 : Css.Color
gray96 =
    hex "f5f5f5"


{-|

<p style="font-size:2em; color: #727272">#727272</p>

-}
grayDark : Css.Color
grayDark =
    gray45


{-|

<p style="font-size:2em; color: #727272">#727272</p>

-}
grayDarker : Css.Color
grayDarker =
    gray45


{-|

<p style="font-size:2em; color: #EBEBEB; background-color: black;">#EBEBEB</p>

-}
grayLighter : Css.Color
grayLighter =
    gray92


{-|

<p style="font-size:2em; color: #f5f5f5; background-color: black;">#f5f5f5</p>

-}
grayLightest : Css.Color
grayLightest =
    gray96


{-|

<p style="font-size:2em; color: #00e541">#00e541</p>

-}
green : Css.Color
green =
    hex "#00e541"


{-|

<p style="font-size:2em; color: #26A300">#26A300</p>

-}
greenDark : Css.Color
greenDark =
    hex "#26A300"


{-|

<p style="font-size:2em; color: #228000">#228000</p>

-}
greenDarkest : Css.Color
greenDarkest =
    hex "#228000"


{-|

<p style="font-size:2em; color: #b3ffc9">#b3ffc9</p>

-}
greenLight : Css.Color
greenLight =
    hex "b3ffc9"


{-|

<p style="font-size:2em; color: #b3ffc9; background-color: black;">#b3ffc9</p>

-}
greenLighter : Css.Color
greenLighter =
    greenLight


{-|

<p style="font-size:2em; color: #e6ffed; background-color: black;">#e6ffed</p>

-}
greenLightest : Css.Color
greenLightest =
    hex "#e6ffed"


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
    cyan


{-|

<p style="font-size:2em; color: #ff00bd">#ff00bd</p>

-}
highlightSolidMagenta : Css.Color
highlightSolidMagenta =
    magenta


{-|

<p style="font-size:2em; color: #fec70a">#fec70a</p>

-}
highlightSolidYellow : Css.Color
highlightSolidYellow =
    yellow


{-|

<p style="font-size:2em; color: #99bfa4">#99bfa4</p>

-}
lichen : Css.Color
lichen =
    hex "#99bfa4"


{-| main link and button color

<p style="font-size:2em; color: #146aff">#146aff</p>

-}
linkBlue : Css.Color
linkBlue =
    azure


{-| input accent color, link and button color against dark backgrounds where main color does not have enough contrast

<p style="font-size:2em; color: #E4EFF5; background-color: black;">#E4EFF5</p>

-}
linkBlueLight : Css.Color
linkBlueLight =
    hex "#E4EFF5"


{-| secondary color for cycling dots

<p style="font-size:2em; color: #d4f0ff; background-color: black;">#d4f0ff</p>

-}
linkBlueMed : Css.Color
linkBlueMed =
    glacier


{-| mix($link-blue, black, 90%)

<p style="font-size:2em; color: #3A97CD">#3A97CD</p>

-}
linkBlueDark : Css.Color
linkBlueDark =
    hex "#3A97CD"


{-|

<p style="font-size:2em; color: #ff00bd">#ff00bd</p>

-}
magenta : Css.Color
magenta =
    hex "ff00bd"


{-|

<p style="font-size:2em; color: #0e5595">#0e5595</p>

-}
navy : Css.Color
navy =
    hex "0e5595"


{-|

<p style="font-size:2em; color: #F5A623">#F5A623</p>

-}
orange : Css.Color
orange =
    hex "#F5A623"


{-|

<p style="font-size:2em; color: #FEC709">#FEC709</p>

-}
orangeDark : Css.Color
orangeDark =
    yellow


{-|

<p style="font-size:2em; color: #F9C97B; background-color: black;">#F9C97B</p>

-}
orangeLighter : Css.Color
orangeLighter =
    hex "#F9C97B"


{-|

<p style="font-size:2em; color: #a839e7">#a839e7</p>

-}
purple : Css.Color
purple =
    hex "#a839e7"


{-|

<p style="font-size:2em; color: #f7ebff">#f7ebff</p>

-}
purpleLight : Css.Color
purpleLight =
    hex "f7ebff"


{-|

<p style="font-size:2em; color: #7721A7">#7721A7</p>

-}
purpleDark : Css.Color
purpleDark =
    hex "#7721A7"


{-|

<p style="font-size:2em; color: #f7ebff; background-color: black;">#f7ebff</p>

-}
purpleLighter : Css.Color
purpleLighter =
    purpleLight


{-|

<p style="font-size:2em; color: #f7ebff; background-color: black;">#f7ebff</p>

-}
purpleLightest : Css.Color
purpleLightest =
    purpleLight


{-|

<p style="font-size:2em; color: #f3336c">#f3336c</p>

-}
red : Css.Color
red =
    hex "#f3336c"


{-|

<p style="font-size:2em; color: #ffe0e6">#ffe0e6</p>

-}
redLight : Css.Color
redLight =
    hex "ffe0e6"


{-|

<p style="font-size:2em; color: #c2003a">#c2003a</p>

-}
redDark : Css.Color
redDark =
    hex "#c2003a"


{-|

<p style="font-size:2em; color: #ffe0e6">#ffe0e6</p>

-}
redLightest : Css.Color
redLightest =
    redLight


{-|

<p style="font-size:2em; color: #fffadc">#fffadc</p>

-}
sunshine : Css.Color
sunshine =
    hex "fffadc"


{-|

<p style="font-size:2em; color: #00cfbe">#00cfbe</p>

-}
turquoise : Css.Color
turquoise =
    hex "#00cfbe"


{-|

<p style="font-size:2em; color: #00A8A0">#00A8A0</p>

-}
turquoiseDark : Css.Color
turquoiseDark =
    hex "#00A8A0"


{-|

<p style="font-size:2em; color: #e0fffe">#e0fffe</p>

-}
turquoiseLight : Css.Color
turquoiseLight =
    hex "e0fffe"


{-|

<p style="font-size:2em; color: #e0fffe; background-color: black;">#e0fffe</p>

-}
turquoiseLighter : Css.Color
turquoiseLighter =
    turquoiseLight


{-|

<p style="font-size:2em; color: #e0fffe; background-color: black;">#e0fffe</p>

-}
turquoiseLightest : Css.Color
turquoiseLightest =
    turquoiseLight


{-|

<p style="font-size:2em; color: #fff; background-color: black;">#fff</p>

-}
white : Css.Color
white =
    hex "#fff"


{-|

<p style="font-size:2em; color: #FEC709">#FEC709</p>

-}
yellow : Css.Color
yellow =
    hex "FEC709"


{-|

<p style="font-size:2em; color: #FEC709; background-color: black;">#FEC709</p>

-}
yellowDark : Css.Color
yellowDark =
    yellow


{-|

<p style="font-size:2em; color: #fffadc; background-color: black;">#fffadc</p>

-}
yellowLight : Css.Color
yellowLight =
    sunshine
