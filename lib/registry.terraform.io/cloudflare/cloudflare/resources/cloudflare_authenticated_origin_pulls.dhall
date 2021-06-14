{ Type =
    { authenticated_origin_pulls_certificate : Optional Text
    , enabled : Bool
    , hostname : Optional Text
    , id : Optional Text
    , zone_id : Text
    }
, default =
  { authenticated_origin_pulls_certificate = None Text
  , hostname = None Text
  , id = None Text
  }
}
