module "managed_instance" {
    source              = "./Module"

    resource_group_name = "sqlmitftest"
    location = "northeurope"
    managed_instance_object = var.managed_instance_object_main
    adminPassword = var.admin_password
}