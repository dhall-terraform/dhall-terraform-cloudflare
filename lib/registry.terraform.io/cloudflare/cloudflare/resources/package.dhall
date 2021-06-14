{ cloudflare_access_application = ./cloudflare_access_application.dhall
, cloudflare_access_group = ./cloudflare_access_group.dhall
, cloudflare_access_identity_provider =
    ./cloudflare_access_identity_provider.dhall
, cloudflare_access_policy = ./cloudflare_access_policy.dhall
, cloudflare_access_rule = ./cloudflare_access_rule.dhall
, cloudflare_access_service_token = ./cloudflare_access_service_token.dhall
, cloudflare_account_member = ./cloudflare_account_member.dhall
, cloudflare_api_token = ./cloudflare_api_token.dhall
, cloudflare_argo = ./cloudflare_argo.dhall
, cloudflare_authenticated_origin_pulls_certificate =
    ./cloudflare_authenticated_origin_pulls_certificate.dhall
, cloudflare_authenticated_origin_pulls =
    ./cloudflare_authenticated_origin_pulls.dhall
, cloudflare_byo_ip_prefix = ./cloudflare_byo_ip_prefix.dhall
, cloudflare_certificate_pack = ./cloudflare_certificate_pack.dhall
, cloudflare_custom_hostname = ./cloudflare_custom_hostname.dhall
, cloudflare_custom_hostname_fallback_origin =
    ./cloudflare_custom_hostname_fallback_origin.dhall
, cloudflare_custom_pages = ./cloudflare_custom_pages.dhall
, cloudflare_custom_ssl = ./cloudflare_custom_ssl.dhall
, cloudflare_filter = ./cloudflare_filter.dhall
, cloudflare_firewall_rule = ./cloudflare_firewall_rule.dhall
, cloudflare_healthcheck = ./cloudflare_healthcheck.dhall
, cloudflare_ip_list = ./cloudflare_ip_list.dhall
, cloudflare_load_balancer = ./cloudflare_load_balancer.dhall
, cloudflare_load_balancer_monitor = ./cloudflare_load_balancer_monitor.dhall
, cloudflare_load_balancer_pool = ./cloudflare_load_balancer_pool.dhall
, cloudflare_logpull_retention = ./cloudflare_logpull_retention.dhall
, cloudflare_logpush_job = ./cloudflare_logpush_job.dhall
, cloudflare_logpush_ownership_challenge =
    ./cloudflare_logpush_ownership_challenge.dhall
, cloudflare_origin_ca_certificate = ./cloudflare_origin_ca_certificate.dhall
, cloudflare_page_rule = ./cloudflare_page_rule.dhall
, cloudflare_rate_limit = ./cloudflare_rate_limit.dhall
, cloudflare_record = ./cloudflare_record.dhall
, cloudflare_spectrum_application = ./cloudflare_spectrum_application.dhall
, cloudflare_waf_group = ./cloudflare_waf_group.dhall
, cloudflare_waf_override = ./cloudflare_waf_override.dhall
, cloudflare_waf_package = ./cloudflare_waf_package.dhall
, cloudflare_waf_rule = ./cloudflare_waf_rule.dhall
, cloudflare_worker_route = ./cloudflare_worker_route.dhall
, cloudflare_worker_script = ./cloudflare_worker_script.dhall
, cloudflare_workers_kv = ./cloudflare_workers_kv.dhall
, cloudflare_workers_kv_namespace = ./cloudflare_workers_kv_namespace.dhall
, cloudflare_zone = ./cloudflare_zone.dhall
, cloudflare_zone_dnssec = ./cloudflare_zone_dnssec.dhall
, cloudflare_zone_lockdown = ./cloudflare_zone_lockdown.dhall
, cloudflare_zone_settings_override = ./cloudflare_zone_settings_override.dhall
}
