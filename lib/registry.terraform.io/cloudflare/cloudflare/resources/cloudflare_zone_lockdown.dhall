{ Type =
    { description : Optional Text
    , id : Optional Text
    , paused : Optional Bool
    , priority : Optional Natural
    , urls : List Text
    , zone_id : Text
    , configurations : List { target : Text, value : Text }
    }
, default =
  { description = None Text
  , id = None Text
  , paused = None Bool
  , priority = None Natural
  }
}
