{ Type =
    { custom_ssl_options : Optional (List { mapKey : Text, mapValue : Text })
    , expires_on : Optional Text
    , hosts : Optional (List Text)
    , id : Optional Text
    , issuer : Optional Text
    , modified_on : Optional Text
    , priority : Optional Natural
    , signature : Optional Text
    , status : Optional Text
    , uploaded_on : Optional Text
    , zone_id : Text
    , custom_ssl_priority :
        Optional (List { id : Optional Text, priority : Optional Natural })
    }
, default =
  { custom_ssl_options = None (List { mapKey : Text, mapValue : Text })
  , expires_on = None Text
  , hosts = None (List Text)
  , id = None Text
  , issuer = None Text
  , modified_on = None Text
  , priority = None Natural
  , signature = None Text
  , status = None Text
  , uploaded_on = None Text
  , custom_ssl_priority =
      None (List { id : Optional Text, priority : Optional Natural })
  }
}
