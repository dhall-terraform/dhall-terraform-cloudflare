{ Type =
    { account_id : Optional Text
    , api_client_logging : Optional Bool
    , api_key : Optional Text
    , api_token : Optional Text
    , api_user_service_key : Optional Text
    , email : Optional Text
    , max_backoff : Optional Natural
    , min_backoff : Optional Natural
    , retries : Optional Natural
    , rps : Optional Natural
    }
, default =
  { account_id = None Text
  , api_client_logging = None Bool
  , api_key = None Text
  , api_token = None Text
  , api_user_service_key = None Text
  , email = None Text
  , max_backoff = None Natural
  , min_backoff = None Natural
  , retries = None Natural
  , rps = None Natural
  }
}
