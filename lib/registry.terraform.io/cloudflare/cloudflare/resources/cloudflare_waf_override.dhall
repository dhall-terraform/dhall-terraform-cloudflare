{ Type =
    { description : Optional Text
    , groups : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , override_id : Optional Text
    , paused : Optional Bool
    , priority : Optional Natural
    , rewrite_action : Optional (List { mapKey : Text, mapValue : Text })
    , rules : List { mapKey : Text, mapValue : Text }
    , urls : List Text
    , zone_id : Text
    }
, default =
  { description = None Text
  , groups = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , override_id = None Text
  , paused = None Bool
  , priority = None Natural
  , rewrite_action = None (List { mapKey : Text, mapValue : Text })
  }
}
