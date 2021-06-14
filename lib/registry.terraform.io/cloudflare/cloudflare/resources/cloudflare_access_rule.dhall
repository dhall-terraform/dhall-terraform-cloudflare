{ Type =
    { configuration : List { mapKey : Text, mapValue : Text }
    , id : Optional Text
    , mode : Text
    , notes : Optional Text
    , zone_id : Optional Text
    }
, default = { id = None Text, notes = None Text, zone_id = None Text }
}
