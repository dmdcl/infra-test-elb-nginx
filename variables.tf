variable "awsRegion" {
    description = "AWS region"
    type = string
    default = "us-east-1"
}

variable "vpcCidr" {
    description = "VPC CIDR block"
    type = string
    default = "10.0.0.0/16"
}

variable "publicSubnets" {
    description = "Public subnets CIDR"
    type = list(string)
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "privateSubnets" {
    description = "Private subnets CIDR"
    type = list(string)
    default = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "appInstances" {
    description = "App instance names"
    type = list(string)
    default = ["app1", "app2", "app3"]
}

variable "InstanceType" {
    description = "EC2 instance type"
    type = string
    default = "t3.micro"
}

variable "KeyName"{
    description = "SSH key pair name"
    type = string
    default = "myKeyPair"
}

variable "myIp" {
    description = "Public IP address for SSH access"
    type = string
    sensitive = true
}