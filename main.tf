module "my_instance_module" {
        source = "./modules/instance"
        ami = "ami-0d593311db5abb72b"
        instance_type = "t2.micro"
        instance_name = "rahamisnatnce"
}

module "s3_module" {
source = "./modules/buckets"
bucket_name = "rahambk0099"
}

