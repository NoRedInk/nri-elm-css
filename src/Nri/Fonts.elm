module Nri.Fonts
    exposing
        ( baseFont
        , quizFont
        )

{-| Fonts for NoRedInk projects
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
