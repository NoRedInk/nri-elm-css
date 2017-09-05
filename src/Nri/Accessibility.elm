module Nri.Accessibility exposing (..)

{-| Helper module for functions that make it easier to write accessible code.
Role, aria, label-related helpers, color-fallbacks, etc.

@docs invisibleText

-}

import Css exposing (..)


{-| invisibleText is most frequently useful on labels.

For instance, if there's an input element with a placeholder,
someone on a screenreader would miss the content of that placeholder.

With invisibleText, we can avoid redundancy across visible label
and placeholder, but maintain semantic meaning of the input for other users.

-}
invisibleText : Style
invisibleText =
    Css.batch
        [ property "clip" "rect(1px, 1px, 1px, 1px)"
        , position absolute
        , height (px 1)
        , width (px 1)
        , overflow hidden
        , margin (px -1)
        , padding zero
        , border zero
        ]
