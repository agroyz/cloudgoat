#IAM User Credentials
output "cloudgoat_output_chris_access_key_id" {
  value = aws_iam_access_key.cg-chris-kp.id
}
output "cloudgoat_output_chris_secret_key" {
  value = aws_iam_access_key.cg-chris-kp.secret
  sensitive = true
}
#AWS Account ID
output "cloudgoat_output_aws_account_id" {
  value = data.aws_caller_identity.aws-account-id.account_id
}
output "cloudgoat_output_user" {
  value = aws_iam_user.cg-chris-kp.name
}