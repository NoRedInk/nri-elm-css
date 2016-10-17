module Nri.Css.Extra
    exposing
        ( lineHeightNum
        , content
        , zIndex
        , cursor
        , pointer
        , notAllowed
        , default
        , auto
        , wordWrap
        , overflowWrap
        , breakWord
        )

{-| Put helper functions, properties, mixins, and anything else that might be missing from elm-css. If it gets used enough and the use case is in the scope of elm-css, we can open PRs/Issues to discuss or add the features to that package.

## Properties

@docs lineHeightNum, content, zIndex

## Cursors

@docs cursor, pointer, notAllowed, default, auto

## Overflow Wrap

@docs overflowWrap, wordWrap, breakWord

-}

import Css exposing (..)


{-| Use a Css.Num value for line height
-}
lineHeightNum : Float -> Mixin
lineHeightNum height =
    property "line-height" <| toString height


{-| Helper for content CSS attribute
-}
content : String -> Mixin
content value =
    property "content" <| "'" ++ value ++ "'"


{-| z-index helper
-}
zIndex : Int -> Mixin
zIndex value =
    property "z-index" <| toString value



-- Cursors


type Cursor
    = Pointer
    | NotAllowed
    | Default
    | Auto


{-| Css cursor helper
-}
cursor : Cursor -> Mixin
cursor value =
    property "cursor" <| cursorToString value


{-| pointer cursor
-}
pointer : Cursor
pointer =
    Pointer


{-| not-allowed cursor
-}
notAllowed : Cursor
notAllowed =
    NotAllowed


{-| default cursor
-}
default : Cursor
default =
    Default


{-| auto cursor
-}
auto : Cursor
auto =
    Auto


cursorToString : Cursor -> String
cursorToString value =
    case value of
        Pointer ->
            "pointer"

        NotAllowed ->
            "not-allowed"

        Default ->
            "default"

        Auto ->
            "auto"



-- overflow-wrap/word-wrap


type OverflowWrap
    = BreakWord


{-| word-wrap helper
-}
wordWrap : OverflowWrap -> Mixin
wordWrap value =
    property "word-wrap" <| overflowWrapToString value


{-| overflow-wrap helper
-}
overflowWrap : OverflowWrap -> Mixin
overflowWrap value =
    property "overflow-wrap" <| overflowWrapToString value


{-| break-word overflow-wrap helper
-}
breakWord : OverflowWrap
breakWord =
    BreakWord


overflowWrapToString : OverflowWrap -> String
overflowWrapToString value =
    case value of
        BreakWord ->
            "break-word"
