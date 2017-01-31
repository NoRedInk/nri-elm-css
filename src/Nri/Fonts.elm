module Nri.Fonts
    exposing
        ( baseFont
        , quizFont
        , indieFlowerFont
        , rubikFont
        )

{-| Fonts for NoRedInk projects

@docs baseFont, quizFont, indieFlowerFont

-}

import Css exposing (..)


{-| Font for instructions, headers, and pretty much everything else
-}
baseFont : Mixin
baseFont =
    fontFamilies [ qt "Varela Round", qt "Gotham", qt "Helvetica Neue", "Helvetica", "Arial", "sans-serif" ]


{-| Font for question sentences, or most interactable or graded fields
-}
quizFont : Mixin
quizFont =
    fontFamilies [ qt "Vollkorn", qt "Georgia", "serif" ]


{-| Font for accents
-}
indieFlowerFont : Mixin
indieFlowerFont =
    fontFamilies [ qt "Indie Flower", "sans-serif" ]


{-| Font for instructions, headers, and pretty much everything else
-}
rubikFont : Mixin
rubikFont =
    fontFamilies [ qt "Rubik", qt "Gotham", qt "Helvetica Neue", "Helvetica", "Arial", "sans-serif" ]
