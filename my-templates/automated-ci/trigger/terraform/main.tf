#########################################################################################
# WINECOMBR
#########################################################################################

module "adena_store" {
  source = "./triggers/winecombr/adena_store"
}

module "adena_w2b" {
  source = "./triggers/winecombr/adena_w2b"
}

module "amazon_redshift_utils" {
  source = "./triggers/winecombr/amazon-redshift-utils"
}

module "app_image_builder" {
  source = "./triggers/winecombr/app-image-builder"
}

module "app_prime_android" {
  source = "./triggers/winecombr/app-prime-android"
}

module "app_prime_ios" {
  source = "./triggers/winecombr/app-prime-ios"
}

module "app_wine_backend" {
  source = "./triggers/winecombr/app-wine-backend"
}

module "app_wine_ui" {
  source = "./triggers/winecombr/app-wine-ui"
}

module "campaign" {
  source = "./triggers/winecombr/campaign"
}

module "ccp" {
  source = "./triggers/winecombr/ccp"
}

module "center_blackfriday" {
  source = "./triggers/winecombr/center-blackfriday"
}

module "changemypassword" {
  source = "./triggers/winecombr/changemypassword"
}

module "checkout_club_service_checkout_deploy" {
  source = "./triggers/winecombr/checkout-club-service/checkout-deploy"
}

module "checkout_club_service_checkout_test" {
  source = "./triggers/winecombr/checkout-club-service/checkout-test"
}

module "commerce_gateway" {
  source = "./triggers/winecombr/commerce-gateway"
}

module "commerce_services_wine_search_products_availability_updater" {
  source = "./triggers/winecombr/commerce-services/wine-search-products-availability-updater"
}

module "commerce_services_wine_search_products_hotsites_updater" {
  source = "./triggers/winecombr/commerce-services/wine-search-products-hotsites-updater"
}

module "commerce_services_wine_search_products_indexer" {
  source = "./triggers/winecombr/commerce-services/wine-search-products-indexer"
}

module "commerce_services_wine_search_products_promotion_updater" {
  source = "./triggers/winecombr/commerce-services/wine-search-products-promotion-updater"
}

module "commerce_services_wine_search_products_ratings_updater" {
  source = "./triggers/winecombr/commerce-services/wine-search-products-ratings-updater"
}

module "commerce_services_wine_search_products_search_engine" {
  source = "./triggers/winecombr/commerce-services/wine-search-products-search-engine"
}

module "cybertron_notafiscal_api" {
  source = "./triggers/winecombr/cybertron/notafiscal-api"
}

module "dataeng_airflow" {
  source = "./triggers/winecombr/dataeng-airflow"
}

module "dataeng_airflow2" {
  source = "./triggers/winecombr/dataeng-airflow2"
}

module "devops_ep_db_staging_pipeline" {
  source = "./triggers/winecombr/devops/ep-db-staging-pipeline"
}

module "devops_network_vpc_peering_aws" {
  source = "./triggers/winecombr/devops/network-vpc-peering-aws"
}

module "devops_network_vpn_aws" {
  source = "./triggers/winecombr/devops/network-vpn-aws"
}

module "devops_rotate_instances_asg" {
  source = "./triggers/winecombr/devops/rotate-instances-asg"
}

module "devops_vmware_kubeadm" {
  source = "./triggers/winecombr/devops/vmware-kubeadm"
}

module "devops_apps_alert_proxy" {
  source = "./triggers/winecombr/devops-apps/alert-proxy"
}

module "devops_apps_campaign_creator" {
  source = "./triggers/winecombr/devops-apps/campaign-creator"
}

module "devops_apps_discord_bot" {
  source = "./triggers/winecombr/devops-apps/discord-bot"
}

module "devops_apps_flux_alert_bot" {
  source = "./triggers/winecombr/devops-apps/flux-alert-bot"
}

module "devops_apps_kafka_connect_exporter" {
  source = "./triggers/winecombr/devops-apps/kafka-connect-exporter"
}

module "devops_apps_mysql_query_terminator" {
  source = "./triggers/winecombr/devops-apps/mysql-query-terminator"
}

module "devops_apps_mysql_table_optimizer" {
  source = "./triggers/winecombr/devops-apps/mysql-table-optimizer"
}

module "devops_apps_mysql_table_optimizer_manager_job" {
  source = "./triggers/winecombr/devops-apps/mysql-table-optimizer-manager-job"
}

module "devops_apps_nrql_exporter" {
  source = "./triggers/winecombr/devops-apps/nrql-exporter"
}

module "devops_apps_unsealed_secrets_exporter" {
  source = "./triggers/winecombr/devops-apps/unsealed-secrets-exporter"
}

module "devops_apps_oci_scaled" {
  source = "./triggers/winecombr/devops-apps/oci-scaled"
}

module "docs_docs_check" {
  source = "./triggers/winecombr/docs/docs-check"
}

module "docs_docs_push" {
  source = "./triggers/winecombr/docs/docs-push"
}

module "edith_backend" {
  source       = "./triggers/winecombr/edith-backend"
  sonar_server = var.sonar_server
  sonar_token  = var.sonar_token
}

module "edith_frontend" {
  source       = "./triggers/winecombr/edith-frontend"
  sonar_server = var.sonar_server
  sonar_token  = var.sonar_token
}

module "ep_cms" {
  source = "./triggers/winecombr/ep-cms"
}

module "erp_integrations" {
  source       = "./triggers/winecombr/erp-integrations"
  sonar_server = var.sonar_server
  sonar_token  = var.sonar_token
}

module "event_message" {
  source = "./triggers/winecombr/event-message"
}

module "external_integrations" {
  source       = "./triggers/winecombr/external-integrations"
  sonar_server = var.sonar_server
  sonar_token  = var.sonar_token
}

module "frontend" {
  source = "./triggers/winecombr/frontend"
}

module "harmonizebrasil" {
  source = "./triggers/winecombr/harmonizebrasil"
}

module "helpcenter_web" {
  source = "./triggers/winecombr/helpcenter-web"
}

module "label_match" {
  source = "./triggers/winecombr/label-match"
}

module "marketplace_integrator_marketplace_api_server" {
  source = "./triggers/winecombr/marketplace-integrator/marketplace-api-server"
}

module "marketplace_integrator_marketplace_publisher" {
  source = "./triggers/winecombr/marketplace-integrator/marketplace-publisher"
}

module "minijarvis" {
  source = "./triggers/winecombr/minijarvis"
}

module "mx_middleware" {
  source = "./triggers/winecombr/mx-middleware"
}

module "occ_microservices" {
  source       = "./triggers/winecombr/occ-microservices"
  sonar_server = var.sonar_server
  sonar_token  = var.sonar_token
}

module "operations_services" {
  source       = "./triggers/winecombr/operations-services/operations"
}

module "pdv_integrations" {
  source = "./triggers/winecombr/pdv-integrations"
}

module "picasso_roxo" {
  source = "./triggers/winecombr/picasso-roxo"
}

module "ppw_invsync" {
  source       = "./triggers/winecombr/ppw/invsync"
  sonar_server = var.sonar_server
  sonar_token  = var.sonar_token
}

module "ppw_macaw" {
  source       = "./triggers/winecombr/ppw/macaw"
  sonar_server = var.sonar_server
  sonar_token  = var.sonar_token
}

module "ppw_sales_conciliation" {
  source       = "./triggers/winecombr/ppw/sales-conciliation"
  sonar_server = var.sonar_server
  sonar_token  = var.sonar_token
}

module "wall" {
  source       = "./triggers/winecombr/wall"
  sonar_server = var.sonar_server
  sonar_token  = var.sonar_token
}

module "we_customer-frontend" {
  source = "./triggers/winecombr/we-customer-frontend"
}

module "we_extensions" {
  source = "./triggers/winecombr/we-extensions"
}

module "wine" {
  source = "./triggers/winecombr/wine"
}

module "wine_app_deeplinks" {
  source = "./triggers/winecombr/wine-app-deeplinks"
}

module "wine_event_bridge" {
  source = "./triggers/winecombr/wine-event-bridge"
}

module "wine_mx_bff" {
  source = "./triggers/winecombr/wine-mx-bff"
}

module "wine_tracking_integrations" {
  source = "./triggers/winecombr/wine-tracking-integrations"
}

module "wine_ui" {
  source       = "./triggers/winecombr/wine-ui"
  sonar_server = var.sonar_server
  sonar_token  = var.sonar_token
}

module "winescan" {
  source = "./triggers/winecombr/winescan"
}

#########################################################################################
# VINHOFACIL
#########################################################################################

module "ep_frontend" {
  source = "./triggers/vinhofacil/ep-frontend"
}

module "frete_ws" {
  source = "./triggers/vinhofacil/frete-ws"
}

module "vf_cms_loja" {
  source = "./triggers/vinhofacil/vf-cms-loja"
}