module "Abhi-pipeline" {
     source = "github.com/upesabhi/terraform"
     
 }

variable "Abhishek5340" {
   default = "This is Sparta"
}

output "Abhi-OutPipe" {
    value = "${module.Abhi-pipeline.result} ${var.Abhishek5340}"
}