{ Type =
    { argo_smart_routing : Optional Bool
    , edge_ip_connectivity : Optional Text
    , edge_ips : Optional (List Text)
    , id : Optional Text
    , ip_firewall : Optional Bool
    , origin_direct : Optional (List Text)
    , origin_port : Optional Natural
    , protocol : Text
    , proxy_protocol : Optional Text
    , tls : Optional Text
    , traffic_type : Optional Text
    , zone_id : Text
    , dns : List { name : Text, type : Text }
    , origin_dns : Optional (List { name : Text })
    , origin_port_range : Optional (List { end : Natural, start : Natural })
    }
, default =
  { argo_smart_routing = None Bool
  , edge_ip_connectivity = None Text
  , edge_ips = None (List Text)
  , id = None Text
  , ip_firewall = None Bool
  , origin_direct = None (List Text)
  , origin_port = None Natural
  , proxy_protocol = None Text
  , tls = None Text
  , traffic_type = None Text
  , origin_dns = None (List { name : Text })
  , origin_port_range = None (List { end : Natural, start : Natural })
  }
}
