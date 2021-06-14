{ Type =
    { id : Optional Text
    , smart_routing : Optional Text
    , tiered_caching : Optional Text
    , zone_id : Text
    }
, default =
  { id = None Text, smart_routing = None Text, tiered_caching = None Text }
}
