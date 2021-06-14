{ Type =
    { account_id : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , rules : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { description = None Text
  , id = None Text
  , rules = None (List { mapKey : Text, mapValue : Text })
  }
}
