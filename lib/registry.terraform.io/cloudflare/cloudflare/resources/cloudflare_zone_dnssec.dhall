{ Type =
    { algorithm : Optional Text
    , digest : Optional Text
    , digest_algorithm : Optional Text
    , digest_type : Optional Text
    , ds : Optional Text
    , flags : Optional Natural
    , id : Optional Text
    , key_tag : Optional Natural
    , key_type : Optional Text
    , modified_on : Optional Text
    , public_key : Optional Text
    , status : Optional Text
    , zone_id : Text
    }
, default =
  { algorithm = None Text
  , digest = None Text
  , digest_algorithm = None Text
  , digest_type = None Text
  , ds = None Text
  , flags = None Natural
  , id = None Text
  , key_tag = None Natural
  , key_type = None Text
  , modified_on = None Text
  , public_key = None Text
  , status = None Text
  }
}
