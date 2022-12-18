

module "webserver_cluster" {
    source = "github.com/careem111/terraform-module?ref=v0.0.3"
  
    cluster_name = "webserver"
    instance_type = "t2.micro"
    keyname = "krm-virginia"
    min_size = 2
    max_size = 2
    html_body = "This is my first website"

}


#github.com/careem111/terraform-module?ref=v0.0.2