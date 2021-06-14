{ Type =
    { allowed_idps : Optional (List Text)
    , aud : Optional Text
    , auto_redirect_to_identity : Optional Bool
    , domain : Text
    , id : Optional Text
    , name : Text
    , session_duration : Optional Text
    , zone_id : Text
    , cors_headers :
        Optional
          ( List
              { allow_all_headers : Optional Bool
              , allow_all_methods : Optional Bool
              , allow_all_origins : Optional Bool
              , allow_credentials : Optional Bool
              , allowed_headers : Optional (List Text)
              , allowed_methods : Optional (List Text)
              , allowed_origins : Optional (List Text)
              , max_age : Optional Natural
              }
          )
    }
, default =
  { allowed_idps = None (List Text)
  , aud = None Text
  , auto_redirect_to_identity = None Bool
  , id = None Text
  , session_duration = None Text
  , cors_headers =
      None
        ( List
            { allow_all_headers : Optional Bool
            , allow_all_methods : Optional Bool
            , allow_all_origins : Optional Bool
            , allow_credentials : Optional Bool
            , allowed_headers : Optional (List Text)
            , allowed_methods : Optional (List Text)
            , allowed_origins : Optional (List Text)
            , max_age : Optional Natural
            }
        )
  }
}
