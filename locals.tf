locals {
    common_tags = {
        Project = var.project
        environment = var.environment
    }

    az_names = slice(data.aws_availability_zones.available.names, 0,2)
}