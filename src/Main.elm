module Main exposing (..)

import Html exposing (Html, button, div, text)


main : Html msg
main =
    div []
        [ div [] [ text "Why hello there" ]
        , button [] [ text "meep" ]
        ]
