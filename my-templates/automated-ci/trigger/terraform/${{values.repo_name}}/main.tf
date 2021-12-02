locals {

  # Common settings
  account_name   = "winecombr"
  git_folder     = "${{values.repo_name}}"
  trigger_name   = "${{values.repo_name}}"

  # Settings that deppend on the environment
  environment = {
    staging = {
      branch_name = "^staging$"
      env_name    = "staging"
    }
    production = {
      branch_name = "^master$"
      env_name    = "production"
    }
  }

}

module "${{values.repo_name}}" {
  source          = "./../../../../../modules/gcp/cloud-build"
  account_name    = local.account_name
  for_each        = local.environment
  git_folder      = local.git_folder
  git_sub_folder  = local.git_sub_folder
  trigger_name    = local.trigger_name
  description     = "CI[${each.value["env_name"]}] ${local.account_name}/${local.git_folder} - ${local.git_sub_folder}"
  branch_name     = each.value["branch_name"]
  env_name        = each.value["env_name"]
  cloudbuild_file = ".ci/cloudbuild.yaml"
  watcher_name    = [{ branch = each.value["branch_name"] }]
}
