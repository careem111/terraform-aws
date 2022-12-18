

module "webserver_cluster" {
    source = "github.com/careem111/terraform-module?ref=v0.0.1"
  
    cluster_name = "webserver"
    instance_type = "t2.micro"
    keyname = "krm-virginia"
    min_size = 2
    max_size = 2

}