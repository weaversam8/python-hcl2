resource "custom_provider_resource" "resource_name" {
  name           = "resource_name"
  attribute      = "attribute_value"
  if             = "attribute_value2"
  in             = "attribute_value3"
  for            = "attribute_value4"
  for_each       = "attribute_value5"
}
