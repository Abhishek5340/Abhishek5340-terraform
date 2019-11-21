module "Abhi-pipeline" {
    source = "https://github.com/upesabhi/terraform.git"

}

variable "Abhishek5340" {
   default = "This is Sparta"
}

output "Abhi-OutPipe" {
    value = "module.Abhi-pipeline.story + var.Abhishek5340"
}