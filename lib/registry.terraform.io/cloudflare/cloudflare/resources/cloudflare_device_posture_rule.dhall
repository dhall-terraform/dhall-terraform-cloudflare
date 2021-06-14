{ Type =
    { account_id : Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , schedule : Optional Text
    , type : Text
    , input :
        List
          { exists : Optional Bool
          , id : Optional Text
          , path : Optional Text
          , running : Optional Bool
          , sha256 : Optional Text
          , thumbprint : Optional Text
          }
    , match : Optional (List { platform : Optional Text })
    }
, default =
  { description = None Text
  , id = None Text
  , name = None Text
  , schedule = None Text
  , match = None (List { platform : Optional Text })
  }
}
