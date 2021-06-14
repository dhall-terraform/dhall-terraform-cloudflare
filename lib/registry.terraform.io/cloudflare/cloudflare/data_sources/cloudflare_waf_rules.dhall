{ Type =
    { id : Optional Text
    , package_id : Optional Text
    , rules :
        Optional
          ( List
              { allowed_modes : List Text
              , description : Text
              , group_id : Text
              , group_name : Text
              , id : Text
              , mode : Text
              , package_id : Text
              , priority : Text
              }
          )
    , zone_id : Text
    , filter :
        Optional
          ( List
              { description : Optional Text
              , group_id : Optional Text
              , mode : Optional Text
              }
          )
    }
, default =
  { id = None Text
  , package_id = None Text
  , rules =
      None
        ( List
            { allowed_modes : List Text
            , description : Text
            , group_id : Text
            , group_name : Text
            , id : Text
            , mode : Text
            , package_id : Text
            , priority : Text
            }
        )
  , filter =
      None
        ( List
            { description : Optional Text
            , group_id : Optional Text
            , mode : Optional Text
            }
        )
  }
}
