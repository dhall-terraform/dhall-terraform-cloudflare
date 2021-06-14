{ Type =
    { check_regions : Optional (List Text)
    , created_on : Optional Text
    , description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , minimum_origins : Optional Natural
    , modified_on : Optional Text
    , monitor : Optional Text
    , name : Text
    , notification_email : Optional Text
    , origins :
        List
          { address : Text
          , enabled : Optional Bool
          , name : Text
          , weight : Optional Natural
          }
    }
, default =
  { check_regions = None (List Text)
  , created_on = None Text
  , description = None Text
  , enabled = None Bool
  , id = None Text
  , minimum_origins = None Natural
  , modified_on = None Text
  , monitor = None Text
  , notification_email = None Text
  }
}
