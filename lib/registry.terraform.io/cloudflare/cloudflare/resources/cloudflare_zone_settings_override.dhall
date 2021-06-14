{ Type =
    { id : Optional Text
    , initial_settings :
        Optional
          ( List
              { always_online : Text
              , always_use_https : Text
              , automatic_https_rewrites : Text
              , brotli : Text
              , browser_cache_ttl : Natural
              , browser_check : Text
              , cache_level : Text
              , challenge_ttl : Natural
              , cname_flattening : Text
              , development_mode : Text
              , email_obfuscation : Text
              , h2_prioritization : Text
              , hotlink_protection : Text
              , http2 : Text
              , http3 : Text
              , image_resizing : Text
              , ip_geolocation : Text
              , ipv6 : Text
              , max_upload : Natural
              , min_tls_version : Text
              , minify : List { css : Text, html : Text, js : Text }
              , mirage : Text
              , mobile_redirect :
                  List
                    { mobile_subdomain : Text, status : Text, strip_uri : Bool }
              , opportunistic_encryption : Text
              , opportunistic_onion : Text
              , origin_error_page_pass_thru : Text
              , polish : Text
              , prefetch_preload : Text
              , privacy_pass : Text
              , pseudo_ipv4 : Text
              , response_buffering : Text
              , rocket_loader : Text
              , security_header :
                  List
                    { enabled : Bool
                    , include_subdomains : Bool
                    , max_age : Natural
                    , nosniff : Bool
                    , preload : Bool
                    }
              , security_level : Text
              , server_side_exclude : Text
              , sort_query_string_for_cache : Text
              , ssl : Text
              , tls_1_2_only : Text
              , tls_1_3 : Text
              , tls_client_auth : Text
              , true_client_ip_header : Text
              , universal_ssl : Text
              , waf : Text
              , webp : Text
              , websockets : Text
              , zero_rtt : Text
              }
          )
    , initial_settings_read_at : Optional Text
    , readonly_settings : Optional (List Text)
    , zone_id : Text
    , zone_status : Optional Text
    , zone_type : Optional Text
    , settings :
        Optional
          ( List
              { always_online : Optional Text
              , always_use_https : Optional Text
              , automatic_https_rewrites : Optional Text
              , brotli : Optional Text
              , browser_cache_ttl : Optional Natural
              , browser_check : Optional Text
              , cache_level : Optional Text
              , challenge_ttl : Optional Natural
              , cname_flattening : Optional Text
              , development_mode : Optional Text
              , email_obfuscation : Optional Text
              , h2_prioritization : Optional Text
              , hotlink_protection : Optional Text
              , http2 : Optional Text
              , http3 : Optional Text
              , image_resizing : Optional Text
              , ip_geolocation : Optional Text
              , ipv6 : Optional Text
              , max_upload : Optional Natural
              , min_tls_version : Optional Text
              , mirage : Optional Text
              , opportunistic_encryption : Optional Text
              , opportunistic_onion : Optional Text
              , origin_error_page_pass_thru : Optional Text
              , polish : Optional Text
              , prefetch_preload : Optional Text
              , privacy_pass : Optional Text
              , pseudo_ipv4 : Optional Text
              , response_buffering : Optional Text
              , rocket_loader : Optional Text
              , security_level : Optional Text
              , server_side_exclude : Optional Text
              , sort_query_string_for_cache : Optional Text
              , ssl : Optional Text
              , tls_1_2_only : Optional Text
              , tls_1_3 : Optional Text
              , tls_client_auth : Optional Text
              , true_client_ip_header : Optional Text
              , universal_ssl : Optional Text
              , waf : Optional Text
              , webp : Optional Text
              , websockets : Optional Text
              , zero_rtt : Optional Text
              , minify : Optional (List { css : Text, html : Text, js : Text })
              , mobile_redirect :
                  Optional
                    ( List
                        { mobile_subdomain : Text
                        , status : Text
                        , strip_uri : Bool
                        }
                    )
              , security_header :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , include_subdomains : Optional Bool
                        , max_age : Optional Natural
                        , nosniff : Optional Bool
                        , preload : Optional Bool
                        }
                    )
              }
          )
    }
, default =
  { id = None Text
  , initial_settings =
      None
        ( List
            { always_online : Text
            , always_use_https : Text
            , automatic_https_rewrites : Text
            , brotli : Text
            , browser_cache_ttl : Natural
            , browser_check : Text
            , cache_level : Text
            , challenge_ttl : Natural
            , cname_flattening : Text
            , development_mode : Text
            , email_obfuscation : Text
            , h2_prioritization : Text
            , hotlink_protection : Text
            , http2 : Text
            , http3 : Text
            , image_resizing : Text
            , ip_geolocation : Text
            , ipv6 : Text
            , max_upload : Natural
            , min_tls_version : Text
            , minify : List { css : Text, html : Text, js : Text }
            , mirage : Text
            , mobile_redirect :
                List
                  { mobile_subdomain : Text, status : Text, strip_uri : Bool }
            , opportunistic_encryption : Text
            , opportunistic_onion : Text
            , origin_error_page_pass_thru : Text
            , polish : Text
            , prefetch_preload : Text
            , privacy_pass : Text
            , pseudo_ipv4 : Text
            , response_buffering : Text
            , rocket_loader : Text
            , security_header :
                List
                  { enabled : Bool
                  , include_subdomains : Bool
                  , max_age : Natural
                  , nosniff : Bool
                  , preload : Bool
                  }
            , security_level : Text
            , server_side_exclude : Text
            , sort_query_string_for_cache : Text
            , ssl : Text
            , tls_1_2_only : Text
            , tls_1_3 : Text
            , tls_client_auth : Text
            , true_client_ip_header : Text
            , universal_ssl : Text
            , waf : Text
            , webp : Text
            , websockets : Text
            , zero_rtt : Text
            }
        )
  , initial_settings_read_at = None Text
  , readonly_settings = None (List Text)
  , zone_status = None Text
  , zone_type = None Text
  , settings =
      None
        ( List
            { always_online : Optional Text
            , always_use_https : Optional Text
            , automatic_https_rewrites : Optional Text
            , brotli : Optional Text
            , browser_cache_ttl : Optional Natural
            , browser_check : Optional Text
            , cache_level : Optional Text
            , challenge_ttl : Optional Natural
            , cname_flattening : Optional Text
            , development_mode : Optional Text
            , email_obfuscation : Optional Text
            , h2_prioritization : Optional Text
            , hotlink_protection : Optional Text
            , http2 : Optional Text
            , http3 : Optional Text
            , image_resizing : Optional Text
            , ip_geolocation : Optional Text
            , ipv6 : Optional Text
            , max_upload : Optional Natural
            , min_tls_version : Optional Text
            , mirage : Optional Text
            , opportunistic_encryption : Optional Text
            , opportunistic_onion : Optional Text
            , origin_error_page_pass_thru : Optional Text
            , polish : Optional Text
            , prefetch_preload : Optional Text
            , privacy_pass : Optional Text
            , pseudo_ipv4 : Optional Text
            , response_buffering : Optional Text
            , rocket_loader : Optional Text
            , security_level : Optional Text
            , server_side_exclude : Optional Text
            , sort_query_string_for_cache : Optional Text
            , ssl : Optional Text
            , tls_1_2_only : Optional Text
            , tls_1_3 : Optional Text
            , tls_client_auth : Optional Text
            , true_client_ip_header : Optional Text
            , universal_ssl : Optional Text
            , waf : Optional Text
            , webp : Optional Text
            , websockets : Optional Text
            , zero_rtt : Optional Text
            , minify : Optional (List { css : Text, html : Text, js : Text })
            , mobile_redirect :
                Optional
                  ( List
                      { mobile_subdomain : Text
                      , status : Text
                      , strip_uri : Bool
                      }
                  )
            , security_header :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , include_subdomains : Optional Bool
                      , max_age : Optional Natural
                      , nosniff : Optional Bool
                      , preload : Optional Bool
                      }
                  )
            }
        )
  }
}
