variable "ami_id" {
  default = "ami-09c813fb71547fc4f" 

}

variable "sg_ids" {
  default = ["sg-02c063b3dd59b6a57"]
}

variable "instance_type" {
    default = "t3.micro"  

}   

variable "tags" {
  default = {
    Name = "modules-demo"
  }
}