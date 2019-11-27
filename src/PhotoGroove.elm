module PhotoGroove exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


view model =
    div [ class "content" ]
        [ h1 [] [ text "Photo Groove" ]
        , div [ id "thumbnails" ]
            [ img [ src "./1.jpeg" ] []
            , img [ src "./2.jpeg" ] []
            , img [ src "./3.jpeg" ] []
            ]
        ]


main =
    view (text "test")
