module "storagebucket" {
    source = "./module"
    name = var.name
    location = var.location
    storage_class = var.storage_class
    project_id = var.project_id
}