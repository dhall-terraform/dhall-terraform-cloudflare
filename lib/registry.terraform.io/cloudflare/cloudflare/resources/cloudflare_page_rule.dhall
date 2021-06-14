{ Type =
    { id : Optional Text
    , priority : Optional Natural
    , status : Optional Text
    , target : Text
    , zone_id : Text
    , actions :
        List
          { always_online : Optional Text
          , always_use_https : Optional Bool
          , automatic_https_rewrites : Optional Text
          , browser_cache_ttl : Optional Text
          , browser_check : Optional Text
          , bypass_cache_on_cookie : Optional Text
          , cache_by_device_type : Optional Text
          , cache_deception_armor : Optional Text
          , cache_level : Optional Text
          , cache_on_cookie : Optional Text
          , disable_apps : Optional Bool
          , disable_performance : Optional Bool
          , disable_railgun : Optional Bool
          , disable_security : Optional Bool
          , edge_cache_ttl : Optional Natural
          , email_obfuscation : Optional Text
          , explicit_cache_control : Optional Text
          , host_header_override : Optional Text
          , ip_geolocation : Optional Text
          , mirage : Optional Text
          , opportunistic_encryption : Optional Text
          , origin_error_page_pass_thru : Optional Text
          , polish : Optional Text
          , resolve_override : Optional Text
          , respect_strong_etag : Optional Text
          , response_buffering : Optional Text
          , rocket_loader : Optional Text
          , security_level : Optional Text
          , server_side_exclude : Optional Text
          , sort_query_string_for_cache : Optional Text
          , ssl : Optional Text
          , true_client_ip_header : Optional Text
          , waf : Optional Text
          , cache_key_fields :
              Optional
                ( List
                    { cookie :
                        List
                          { check_presence : Optional (List Text)
                          , include : Optional (List Text)
                          }
                    , header :
                        List
                          { check_presence : Optional (List Text)
                          , exclude : Optional (List Text)
                          , include : Optional (List Text)
                          }
                    , host : List { resolved : Optional Bool }
                    , query_string :
                        List
                          { exclude : Optional (List Text)
                          , ignore : Optional Bool
                          , include : Optional (List Text)
                          }
                    , user :
                        List
                          { device_type : Optional Bool
                          , geo : Optional Bool
                          , lang : Optional Bool
                          }
                    }
                )
          , cache_ttl_by_status :
              Optional (List { codes : Text, ttl : Natural })
          , forwarding_url :
              Optional (List { status_code : Natural, url : Text })
          , minify : Optional (List { css : Text, html : Text, js : Text })
          }
    }
, default = { id = None Text, priority = None Natural, status = None Text }
}
