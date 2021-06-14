{ Type =
    { address : Text
    , allow_insecure : Optional Bool
    , check_regions : Optional (List Text)
    , consecutive_fails : Optional Natural
    , consecutive_successes : Optional Natural
    , created_on : Optional Text
    , description : Optional Text
    , expected_body : Optional Text
    , expected_codes : Optional (List Text)
    , follow_redirects : Optional Bool
    , id : Optional Text
    , interval : Optional Natural
    , method : Optional Text
    , modified_on : Optional Text
    , name : Text
    , notification_email_addresses : Optional (List Text)
    , notification_suspended : Optional Bool
    , path : Optional Text
    , port : Optional Natural
    , retries : Optional Natural
    , suspended : Optional Bool
    , timeout : Optional Natural
    , type : Text
    , zone_id : Text
    , header : Optional (List { header : Text, values : List Text })
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { allow_insecure = None Bool
  , check_regions = None (List Text)
  , consecutive_fails = None Natural
  , consecutive_successes = None Natural
  , created_on = None Text
  , description = None Text
  , expected_body = None Text
  , expected_codes = None (List Text)
  , follow_redirects = None Bool
  , id = None Text
  , interval = None Natural
  , method = None Text
  , modified_on = None Text
  , notification_email_addresses = None (List Text)
  , notification_suspended = None Bool
  , path = None Text
  , port = None Natural
  , retries = None Natural
  , suspended = None Bool
  , timeout = None Natural
  , header = None (List { header : Text, values : List Text })
  , timeouts = None { create : Optional Text }
  }
}
