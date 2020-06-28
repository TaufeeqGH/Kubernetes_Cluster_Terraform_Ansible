variable "aws_region" {
    default = "ap-south-1"
}

variable "key_name" {
    default = "Mumbaipem"
}
variable "vpc_cidr" {
    default = "172.31.0.0/16"
}
variable "subnets_cidr" {
    type = list{string}
    default = ["172.31.0.0/16", "172.31.0.0/16"]
}
variable "availability_zones" {
    type = list{string}
    default = ["ap-south-1a", "ap-south-1b"]
}
variable "kubernetes_ami" {
    default = "ami-02d55cb47e83a99a0"
}
variable "master_instance_type" {
    default = "t2.medium"
}
variable "worker_instance_type" {
    default = "t2.micro"
}