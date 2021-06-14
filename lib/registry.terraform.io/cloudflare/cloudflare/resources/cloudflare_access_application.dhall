{ Type =
    { account_id : Optional Text
    , allowed_idps : Optional (List Text)
    , aud : Optional Text
    , auto_redirect_to_identity : Optional Bool
    , domain : Text
    , enable_binding_cookie : Optional Bool
    , id : Optional Text
    , name : Text
    , session_duration : Optional Text
    , zone_id : Optional Text
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
  { account_id = None Text
  , allowed_idps = None (List Text)
  , aud = None Text
  , auto_redirect_to_identity = None Bool
  , enable_binding_cookie = None Bool
  , id = None Text
  , session_duration = None Text
  , zone_id = None Text
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
