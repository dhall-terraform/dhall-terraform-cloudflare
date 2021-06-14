{ Type =
    { id : Optional Text
    , packages :
        Optional
          ( List
              { action_mode : Text
              , description : Text
              , detection_mode : Text
              , id : Text
              , name : Text
              , sensitivity : Text
              }
          )
    , zone_id : Text
    , filter :
        Optional
          ( List
              { action_mode : Optional Text
              , detection_mode : Optional Text
              , name : Optional Text
              , sensitivity : Optional Text
              }
          )
    }
, default =
  { id = None Text
  , packages =
      None
        ( List
            { action_mode : Text
            , description : Text
            , detection_mode : Text
            , id : Text
            , name : Text
            , sensitivity : Text
            }
        )
  , filter =
      None
        ( List
            { action_mode : Optional Text
            , detection_mode : Optional Text
            , name : Optional Text
            , sensitivity : Optional Text
            }
        )
  }
}
