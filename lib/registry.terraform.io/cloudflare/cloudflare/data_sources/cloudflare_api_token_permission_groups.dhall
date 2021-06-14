{ Type =
    { id : Optional Text
    , permissions : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , permissions = None (List { mapKey : Text, mapValue : Text })
  }
}
