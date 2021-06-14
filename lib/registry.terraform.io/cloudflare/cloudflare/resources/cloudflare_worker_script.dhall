{ Type =
    { content : Text
    , id : Optional Text
    , name : Text
    , kv_namespace_binding :
        Optional (List { name : Text, namespace_id : Text })
    , plain_text_binding : Optional (List { name : Text, text : Text })
    , secret_text_binding : Optional (List { name : Text, text : Text })
    , webassembly_binding : Optional (List { module : Text, name : Text })
    }
, default =
  { id = None Text
  , kv_namespace_binding = None (List { name : Text, namespace_id : Text })
  , plain_text_binding = None (List { name : Text, text : Text })
  , secret_text_binding = None (List { name : Text, text : Text })
  , webassembly_binding = None (List { module : Text, name : Text })
  }
}
