{ Type =
    { allow_insecure : Optional Bool
    , created_on : Optional Text
    , description : Optional Text
    , expected_body : Optional Text
    , expected_codes : Optional Text
    , follow_redirects : Optional Bool
    , id : Optional Text
    , interval : Optional Natural
    , method : Optional Text
    , modified_on : Optional Text
    , path : Optional Text
    , port : Optional Natural
    , probe_zone : Optional Text
    , retries : Optional Natural
    , timeout : Optional Natural
    , type : Optional Text
    , header : Optional (List { header : Text, values : List Text })
    }
, default =
  { allow_insecure = None Bool
  , created_on = None Text
  , description = None Text
  , expected_body = None Text
  , expected_codes = None Text
  , follow_redirects = None Bool
  , id = None Text
  , interval = None Natural
  , method = None Text
  , modified_on = None Text
  , path = None Text
  , port = None Natural
  , probe_zone = None Text
  , retries = None Natural
  , timeout = None Natural
  , type = None Text
  , header = None (List { header : Text, values : List Text })
  }
}
