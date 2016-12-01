module Nri.Css.FlexBoxWithVendorPrefix
    exposing
        ( displayFlex
        , flexDirection
        , justifyContent
        , alignItems
        )

import Css exposing (Mixin, mixin, property)


displayFlex : Mixin
displayFlex =
    mixin
        [ property "display" "-webkit-box"
          -- OLD - iOS 6-, Safari 3.1-6
        , property "display" "-moz-box"
          -- OLD - Firefox 19- (buggy but mostly works)
        , property "display" "-ms-flexbox"
          -- TWEENER - IE 10
        , property "display" "-webkit-flex"
          -- NEW - Chrome
        , property "display" "flex"
          -- NEW, Spec - Opera 12.1, Firefox 20+
        ]


flexDirection : String -> Mixin
flexDirection direction =
    addPrefix "flex-direction" direction


justifyContent : String -> Mixin
justifyContent value =
    addPrefix "justify-content" value


alignItems : String -> Mixin
alignItems value =
    addPrefix "align-items" value


addPrefix : String -> String -> Mixin
addPrefix propertyName value =
    mixin
        [ property ("-webkit-" ++ propertyName) value
        , property propertyName value
        , property ("-ms-" ++ propertyName) value
        ]
