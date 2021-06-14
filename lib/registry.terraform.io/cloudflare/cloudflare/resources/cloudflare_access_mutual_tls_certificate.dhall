{ Type =
    { account_id : Optional Text
    , associated_hostnames : Optional (List Text)
    , certificate : Optional Text
    , fingerprint : Optional Text
    , id : Optional Text
    , name : Text
    , zone_id : Optional Text
    }
, default =
  { account_id = None Text
  , associated_hostnames = None (List Text)
  , certificate = None Text
  , fingerprint = None Text
  , id = None Text
  , zone_id = None Text
  }
}
