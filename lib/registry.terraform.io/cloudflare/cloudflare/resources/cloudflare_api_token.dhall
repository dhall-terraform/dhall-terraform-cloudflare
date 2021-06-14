{ Type =
    { id : Optional Text
    , issued_on : Optional Text
    , modified_on : Optional Text
    , name : Text
    , status : Optional Text
    , value : Optional Text
    , condition :
        Optional
          ( List
              { request_ip :
                  Optional
                    ( List
                        { `in` : Optional (List Text)
                        , not_in : Optional (List Text)
                        }
                    )
              }
          )
    , policy :
        List
          { effect : Optional Text
          , permission_groups : List Text
          , resources : List { mapKey : Text, mapValue : Text }
          }
    }
, default =
  { id = None Text
  , issued_on = None Text
  , modified_on = None Text
  , status = None Text
  , value = None Text
  , condition =
      None
        ( List
            { request_ip :
                Optional
                  ( List
                      { `in` : Optional (List Text)
                      , not_in : Optional (List Text)
                      }
                  )
            }
        )
  }
}
