resource "aws_cloudwatch_log_group" "ng_log_group" {
  name              = "/ecs/ng"
  retention_in_days = 30

  tags = {
    Name = "ng-lg"
  }
}

resource "aws_cloudwatch_log_stream" "ng_log_stream" {
  name           = "ng-ls"
  log_group_name = aws_cloudwatch_log_group.ng_log_group.name
}
