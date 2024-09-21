resource "kion_compliance_standard" "this" {
  name               = var.name
  created_by_user_id = var.created_by_user_id
  description        = var.description

  dynamic "owner_users" {
    for_each = var.owner_users
    content {
      id = owner_users.value.id
    }
  }

  dynamic "owner_user_groups" {
    for_each = var.owner_user_groups
    content {
      id = owner_user_groups.value.id
    }
  }

  dynamic "compliance_checks" {
    for_each = [for check in var.compliance_checks : check if check != null]
    content {
      id = compliance_checks.value.id
    }
  }
}
