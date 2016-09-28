module Nri.Colors
    exposing
        ( black
        , blue
        , blueDark
        , blueDark5
        , blueDark70
        , blueLighter
        , coral
        , coralLighter
        , coralLightest
        , gray
        , grayDark
        , grayDarker
        , grayLighter
        , grayLightest
        , turquoise
        , turquoiseLighter
        , turquoiseLightest
        , yellowDark
        , purple
        , green
        , white
        )

{-| Helper module for working with colors

@docs black, blue, blueDark, blueDark5, blueDark70, blueLighter, coral, coralLighter, coralLightest, gray, grayDark, grayDarker, grayLighter, grayLightest, turquoise, turquoiseLighter, turquoiseLightest, yellowDark, purple, green, white

-}

import Css exposing (hex)


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


{-| yellowDark
-}
yellowDark : Css.Color
yellowDark =
    hex "#ffec75"


{-| purple
-}
purple : Css.Color
purple =
    hex "#8E62A7"


{-| green
-}
green : Css.Color
green =
    hex "#3BD867"


{-| white
-}
white : Css.Color
white =
    hex "#fff"
