resource "aws_iam_policy_attachment" "default" {
    name = var.aws_iam_policy_attachment_name
    roles = var.aws_iam_role_id
    policy_arn = var.aws_iam_policy_attachment_policy_arn
}