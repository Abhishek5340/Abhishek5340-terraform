module "Abhi-pipeline" {
    source = "upesabhi's git repo"

}

variable "Abhishek5340" {
   default = "This is Sparta"
}

output "Abhi-OutPipe" {
    value = "module.Abhi-pipeline.upesabhi outfile name + var.Abhishek5340"
}