{ Type =
    { dataset : Text
    , destination_conf : Text
    , enabled : Optional Bool
    , id : Optional Text
    , logpull_options : Optional Text
    , name : Optional Text
    , ownership_challenge : Text
    , zone_id : Text
    }
, default =
  { enabled = None Bool
  , id = None Text
  , logpull_options = None Text
  , name = None Text
  }
}
