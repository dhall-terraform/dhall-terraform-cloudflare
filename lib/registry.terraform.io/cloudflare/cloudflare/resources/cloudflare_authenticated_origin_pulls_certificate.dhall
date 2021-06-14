{ Type =
    { certificate : Text
    , expires_on : Optional Text
    , id : Optional Text
    , issuer : Optional Text
    , private_key : Text
    , serial_number : Optional Text
    , signature : Optional Text
    , status : Optional Text
    , type : Text
    , uploaded_on : Optional Text
    , zone_id : Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { expires_on = None Text
  , id = None Text
  , issuer = None Text
  , serial_number = None Text
  , signature = None Text
  , status = None Text
  , uploaded_on = None Text
  , timeouts = None { create : Optional Text }
  }
}
