{ Type =
    { created_on : Optional Text
    , data : Optional (List { mapKey : Text, mapValue : Text })
    , hostname : Optional Text
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , modified_on : Optional Text
    , name : Text
    , priority : Optional Natural
    , proxiable : Optional Bool
    , proxied : Optional Bool
    , ttl : Optional Natural
    , type : Text
    , value : Optional Text
    , zone_id : Text
    }
, default =
  { created_on = None Text
  , data = None (List { mapKey : Text, mapValue : Text })
  , hostname = None Text
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , modified_on = None Text
  , priority = None Natural
  , proxiable = None Bool
  , proxied = None Bool
  , ttl = None Natural
  , value = None Text
  }
}
