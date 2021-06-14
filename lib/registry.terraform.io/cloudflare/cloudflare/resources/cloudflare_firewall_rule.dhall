{ Type =
    { action : Text
    , description : Optional Text
    , filter_id : Text
    , id : Optional Text
    , paused : Optional Bool
    , priority : Optional Natural
    , products : Optional (List Text)
    , zone_id : Text
    }
, default =
  { description = None Text
  , id = None Text
  , paused = None Bool
  , priority = None Natural
  , products = None (List Text)
  }
}
