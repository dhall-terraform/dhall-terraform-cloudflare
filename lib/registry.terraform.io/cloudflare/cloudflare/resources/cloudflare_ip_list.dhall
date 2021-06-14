{ Type =
    { account_id : Text
    , description : Optional Text
    , id : Optional Text
    , kind : Text
    , name : Text
    , item : Optional (List { comment : Optional Text, value : Text })
    }
, default =
  { description = None Text
  , id = None Text
  , item = None (List { comment : Optional Text, value : Text })
  }
}
