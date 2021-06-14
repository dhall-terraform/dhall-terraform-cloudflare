{ Type =
    { account_id : Optional Text
    , client_id : Optional Text
    , client_secret : Optional Text
    , expires_at : Optional Text
    , id : Optional Text
    , min_days_for_renewal : Optional Natural
    , name : Text
    , zone_id : Optional Text
    }
, default =
  { account_id = None Text
  , client_id = None Text
  , client_secret = None Text
  , expires_at = None Text
  , id = None Text
  , min_days_for_renewal = None Natural
  , zone_id = None Text
  }
}
