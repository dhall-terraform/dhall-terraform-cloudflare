{ Type =
    { id : Optional Text
    , zones : Optional (List { id : Text, name : Text })
    , filter :
        List
          { lookup_type : Optional Text
          , match : Optional Text
          , name : Optional Text
          , paused : Optional Bool
          , status : Optional Text
          }
    }
, default = { id = None Text, zones = None (List { id : Text, name : Text }) }
}
