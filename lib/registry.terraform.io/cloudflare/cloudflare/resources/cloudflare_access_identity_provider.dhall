{ Type =
    { account_id : Text
    , id : Optional Text
    , name : Text
    , type : Text
    , config :
        Optional
          ( List
              { apps_domain : Optional Text
              , attributes : Optional (List Text)
              , auth_url : Optional Text
              , centrify_account : Optional Text
              , centrify_app_id : Optional Text
              , certs_url : Optional Text
              , client_id : Optional Text
              , client_secret : Optional Text
              , directory_id : Optional Text
              , email_attribute_name : Optional Text
              , idp_public_cert : Optional Text
              , issuer_url : Optional Text
              , okta_account : Optional Text
              , onelogin_account : Optional Text
              , redirect_url : Optional Text
              , sign_request : Optional Bool
              , sso_target_url : Optional Text
              , support_groups : Optional Bool
              , token_url : Optional Text
              }
          )
    }
, default =
  { id = None Text
  , config =
      None
        ( List
            { apps_domain : Optional Text
            , attributes : Optional (List Text)
            , auth_url : Optional Text
            , centrify_account : Optional Text
            , centrify_app_id : Optional Text
            , certs_url : Optional Text
            , client_id : Optional Text
            , client_secret : Optional Text
            , directory_id : Optional Text
            , email_attribute_name : Optional Text
            , idp_public_cert : Optional Text
            , issuer_url : Optional Text
            , okta_account : Optional Text
            , onelogin_account : Optional Text
            , redirect_url : Optional Text
            , sign_request : Optional Bool
            , sso_target_url : Optional Text
            , support_groups : Optional Bool
            , token_url : Optional Text
            }
        )
  }
}
