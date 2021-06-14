{ Type =
    { account_id : Text
    , description : Optional Text
    , id : Optional Text
    , items : Optional (List Text)
    , name : Text
    , type : Text
    }
, default =
  { description = None Text, id = None Text, items = None (List Text) }
}
