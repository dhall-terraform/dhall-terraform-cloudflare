{ Type =
    { bypass_url_patterns : Optional (List Text)
    , description : Optional Text
    , disabled : Optional Bool
    , id : Optional Text
    , period : Natural
    , threshold : Natural
    , zone_id : Text
    , action :
        List
          { mode : Text
          , timeout : Optional Natural
          , response : Optional (List { body : Text, content_type : Text })
          }
    , correlate : Optional (List { by : Optional Text })
    , match :
        Optional
          ( List
              { request :
                  Optional
                    ( List
                        { methods : Optional (List Text)
                        , schemes : Optional (List Text)
                        , url_pattern : Optional Text
                        }
                    )
              , response :
                  Optional
                    ( List
                        { headers :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , origin_traffic : Optional Bool
                        , statuses : Optional (List Natural)
                        }
                    )
              }
          )
    }
, default =
  { bypass_url_patterns = None (List Text)
  , description = None Text
  , disabled = None Bool
  , id = None Text
  , correlate = None (List { by : Optional Text })
  , match =
      None
        ( List
            { request :
                Optional
                  ( List
                      { methods : Optional (List Text)
                      , schemes : Optional (List Text)
                      , url_pattern : Optional Text
                      }
                  )
            , response :
                Optional
                  ( List
                      { headers :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , origin_traffic : Optional Bool
                      , statuses : Optional (List Natural)
                      }
                  )
            }
        )
  }
}
