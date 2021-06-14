{ Type =
    { groups :
        Optional
          ( List
              { description : Text
              , id : Text
              , mode : Text
              , modified_rules_count : Natural
              , name : Text
              , package_id : Text
              , rules_count : Natural
              }
          )
    , id : Optional Text
    , package_id : Optional Text
    , zone_id : Text
    , filter : Optional (List { mode : Optional Text, name : Optional Text })
    }
, default =
  { groups =
      None
        ( List
            { description : Text
            , id : Text
            , mode : Text
            , modified_rules_count : Natural
            , name : Text
            , package_id : Text
            , rules_count : Natural
            }
        )
  , id = None Text
  , package_id = None Text
  , filter = None (List { mode : Optional Text, name : Optional Text })
  }
}
