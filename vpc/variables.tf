variable "projectid" {
    type = string
    description = "this is for passing the project id value"
    default = "testing-jenkins-350516"
  
}

variable "networkname" {
    type = string
    default = "test-vpc-1"
  
}

variable "subnetname" {
    type = list(string)
default = ["subnet2", "subnet3", "subnet4"]

}

variable "firewallrulename" {
    type = string
default = "allow-ssh-teesting"

}

variable "ports" {
    type = list(string)
default = ["80", "443"]

}

variable "cidr" {
type = list(string)
default = ["10.10.0.0/24","10.10.1.0/24","10.10.2.0/24"]
}