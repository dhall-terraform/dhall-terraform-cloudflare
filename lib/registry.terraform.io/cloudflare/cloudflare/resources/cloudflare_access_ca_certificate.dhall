{ Type =
    { account_id : Optional Text
    , application_id : Text
    , aud : Optional Text
    , id : Optional Text
    , public_key : Optional Text
    , zone_id : Optional Text
    }
, default =
  { account_id = None Text
  , aud = None Text
  , id = None Text
  , public_key = None Text
  , zone_id = None Text
  }
}
