{ Type =
    { certificate_authority : Optional Text
    , cloudflare_branding : Optional Bool
    , hosts : List Text
    , id : Optional Text
    , type : Text
    , validation_method : Optional Text
    , validity_days : Optional Natural
    , zone_id : Text
    }
, default =
  { certificate_authority = None Text
  , cloudflare_branding = None Bool
  , id = None Text
  , validation_method = None Text
  , validity_days = None Natural
  }
}
