{ Type =
    { id : Optional Text
    , jump_start : Optional Bool
    , meta : Optional (List { mapKey : Text, mapValue : Text })
    , name_servers : Optional (List Text)
    , paused : Optional Bool
    , plan : Optional Text
    , status : Optional Text
    , type : Optional Text
    , vanity_name_servers : Optional (List Text)
    , verification_key : Optional Text
    , zone : Text
    }
, default =
  { id = None Text
  , jump_start = None Bool
  , meta = None (List { mapKey : Text, mapValue : Text })
  , name_servers = None (List Text)
  , paused = None Bool
  , plan = None Text
  , status = None Text
  , type = None Text
  , vanity_name_servers = None (List Text)
  , verification_key = None Text
  }
}
