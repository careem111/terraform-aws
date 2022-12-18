

module "webserver_cluster" {
    source = "https://github.com/careem111/terraform-module?ref=v0.0.1"
  
    cluster_name = "webserver"
    db_remote_state_bucket = "terraform-backend-module-krm"
    db_remote_state_key = "stage/data-stores/mysql/terraform.tfstate"
    instance_type = "t2.micro"
    keyname = "krm-virginia"
    min_size = 2
    max_size = 2

}