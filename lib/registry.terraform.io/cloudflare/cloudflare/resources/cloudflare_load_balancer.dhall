{ Type =
    { created_on : Optional Text
    , default_pool_ids : List Text
    , description : Optional Text
    , enabled : Optional Bool
    , fallback_pool_id : Text
    , id : Optional Text
    , modified_on : Optional Text
    , name : Text
    , proxied : Optional Bool
    , session_affinity : Optional Text
    , session_affinity_attributes :
        Optional (List { mapKey : Text, mapValue : Text })
    , session_affinity_ttl : Optional Natural
    , steering_policy : Optional Text
    , ttl : Optional Natural
    , zone_id : Text
    , pop_pools : Optional (List { pool_ids : List Text, pop : Text })
    , region_pools : Optional (List { pool_ids : List Text, region : Text })
    }
, default =
  { created_on = None Text
  , description = None Text
  , enabled = None Bool
  , id = None Text
  , modified_on = None Text
  , proxied = None Bool
  , session_affinity = None Text
  , session_affinity_attributes = None (List { mapKey : Text, mapValue : Text })
  , session_affinity_ttl = None Natural
  , steering_policy = None Text
  , ttl = None Natural
  , pop_pools = None (List { pool_ids : List Text, pop : Text })
  , region_pools = None (List { pool_ids : List Text, region : Text })
  }
}
