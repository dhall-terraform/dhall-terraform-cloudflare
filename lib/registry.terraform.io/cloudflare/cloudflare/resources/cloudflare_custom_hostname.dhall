{ Type =
    { custom_origin_server : Optional Text
    , hostname : Text
    , id : Optional Text
    , ownership_verification :
        Optional (List { mapKey : Text, mapValue : Text })
    , ownership_verification_http :
        Optional (List { mapKey : Text, mapValue : Text })
    , status : Optional Text
    , zone_id : Text
    , ssl :
        List
          { certificate_authority : Optional Text
          , cname_name : Optional Text
          , cname_target : Optional Text
          , custom_certificate : Optional Text
          , custom_key : Optional Text
          , method : Optional Text
          , status : Optional Text
          , type : Optional Text
          , wildcard : Optional Bool
          , settings :
              Optional
                ( List
                    { ciphers : Optional (List Text)
                    , http2 : Optional Text
                    , min_tls_version : Optional Text
                    , tls13 : Optional Text
                    }
                )
          }
    }
, default =
  { custom_origin_server = None Text
  , id = None Text
  , ownership_verification = None (List { mapKey : Text, mapValue : Text })
  , ownership_verification_http = None (List { mapKey : Text, mapValue : Text })
  , status = None Text
  }
}
