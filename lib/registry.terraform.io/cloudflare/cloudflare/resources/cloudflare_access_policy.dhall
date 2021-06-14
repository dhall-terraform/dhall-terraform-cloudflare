{ Type =
    { account_id : Optional Text
    , application_id : Text
    , decision : Text
    , id : Optional Text
    , name : Text
    , precedence : Optional Natural
    , zone_id : Optional Text
    , exclude :
        Optional
          ( List
              { any_valid_service_token : Optional Bool
              , certificate : Optional Bool
              , common_name : Optional Text
              , email : Optional (List Text)
              , email_domain : Optional (List Text)
              , everyone : Optional Bool
              , group : Optional (List Text)
              , ip : Optional (List Text)
              , service_token : Optional (List Text)
              , azure :
                  Optional
                    ( List
                        { id : Optional Text
                        , identity_provider_id : Optional Text
                        }
                    )
              , github :
                  Optional
                    ( List
                        { identity_provider_id : Optional Text
                        , name : Optional Text
                        }
                    )
              , gsuite :
                  Optional
                    ( List
                        { email : Optional Text
                        , identity_provider_id : Optional Text
                        }
                    )
              , okta :
                  Optional
                    ( List
                        { identity_provider_id : Optional Text
                        , name : Optional Text
                        }
                    )
              , saml :
                  Optional
                    ( List
                        { attribute_name : Optional Text
                        , attribute_value : Optional Text
                        , identity_provider_id : Optional Text
                        }
                    )
              }
          )
    , include :
        List
          { any_valid_service_token : Optional Bool
          , certificate : Optional Bool
          , common_name : Optional Text
          , email : Optional (List Text)
          , email_domain : Optional (List Text)
          , everyone : Optional Bool
          , group : Optional (List Text)
          , ip : Optional (List Text)
          , service_token : Optional (List Text)
          , azure :
              Optional
                ( List
                    { id : Optional Text, identity_provider_id : Optional Text }
                )
          , github :
              Optional
                ( List
                    { identity_provider_id : Optional Text
                    , name : Optional Text
                    }
                )
          , gsuite :
              Optional
                ( List
                    { email : Optional Text
                    , identity_provider_id : Optional Text
                    }
                )
          , okta :
              Optional
                ( List
                    { identity_provider_id : Optional Text
                    , name : Optional Text
                    }
                )
          , saml :
              Optional
                ( List
                    { attribute_name : Optional Text
                    , attribute_value : Optional Text
                    , identity_provider_id : Optional Text
                    }
                )
          }
    , require :
        Optional
          ( List
              { any_valid_service_token : Optional Bool
              , certificate : Optional Bool
              , common_name : Optional Text
              , email : Optional (List Text)
              , email_domain : Optional (List Text)
              , everyone : Optional Bool
              , group : Optional (List Text)
              , ip : Optional (List Text)
              , service_token : Optional (List Text)
              , azure :
                  Optional
                    ( List
                        { id : Optional Text
                        , identity_provider_id : Optional Text
                        }
                    )
              , github :
                  Optional
                    ( List
                        { identity_provider_id : Optional Text
                        , name : Optional Text
                        }
                    )
              , gsuite :
                  Optional
                    ( List
                        { email : Optional Text
                        , identity_provider_id : Optional Text
                        }
                    )
              , okta :
                  Optional
                    ( List
                        { identity_provider_id : Optional Text
                        , name : Optional Text
                        }
                    )
              , saml :
                  Optional
                    ( List
                        { attribute_name : Optional Text
                        , attribute_value : Optional Text
                        , identity_provider_id : Optional Text
                        }
                    )
              }
          )
    }
, default =
  { account_id = None Text
  , id = None Text
  , precedence = None Natural
  , zone_id = None Text
  , exclude =
      None
        ( List
            { any_valid_service_token : Optional Bool
            , certificate : Optional Bool
            , common_name : Optional Text
            , email : Optional (List Text)
            , email_domain : Optional (List Text)
            , everyone : Optional Bool
            , group : Optional (List Text)
            , ip : Optional (List Text)
            , service_token : Optional (List Text)
            , azure :
                Optional
                  ( List
                      { id : Optional Text
                      , identity_provider_id : Optional Text
                      }
                  )
            , github :
                Optional
                  ( List
                      { identity_provider_id : Optional Text
                      , name : Optional Text
                      }
                  )
            , gsuite :
                Optional
                  ( List
                      { email : Optional Text
                      , identity_provider_id : Optional Text
                      }
                  )
            , okta :
                Optional
                  ( List
                      { identity_provider_id : Optional Text
                      , name : Optional Text
                      }
                  )
            , saml :
                Optional
                  ( List
                      { attribute_name : Optional Text
                      , attribute_value : Optional Text
                      , identity_provider_id : Optional Text
                      }
                  )
            }
        )
  , require =
      None
        ( List
            { any_valid_service_token : Optional Bool
            , certificate : Optional Bool
            , common_name : Optional Text
            , email : Optional (List Text)
            , email_domain : Optional (List Text)
            , everyone : Optional Bool
            , group : Optional (List Text)
            , ip : Optional (List Text)
            , service_token : Optional (List Text)
            , azure :
                Optional
                  ( List
                      { id : Optional Text
                      , identity_provider_id : Optional Text
                      }
                  )
            , github :
                Optional
                  ( List
                      { identity_provider_id : Optional Text
                      , name : Optional Text
                      }
                  )
            , gsuite :
                Optional
                  ( List
                      { email : Optional Text
                      , identity_provider_id : Optional Text
                      }
                  )
            , okta :
                Optional
                  ( List
                      { identity_provider_id : Optional Text
                      , name : Optional Text
                      }
                  )
            , saml :
                Optional
                  ( List
                      { attribute_name : Optional Text
                      , attribute_value : Optional Text
                      , identity_provider_id : Optional Text
                      }
                  )
            }
        )
  }
}
