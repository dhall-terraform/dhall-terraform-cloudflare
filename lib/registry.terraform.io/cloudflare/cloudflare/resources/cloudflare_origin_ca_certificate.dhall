{ Type =
    { certificate : Optional Text
    , csr : Text
    , expires_on : Optional Text
    , hostnames : List Text
    , id : Optional Text
    , request_type : Text
    , requested_validity : Optional Natural
    }
, default =
  { certificate = None Text
  , expires_on = None Text
  , id = None Text
  , requested_validity = None Natural
  }
}
