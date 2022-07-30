# TODO: Define the output variable for the lambda function.

output "lambda_message" {
	value = "${aws_lambda_function.lambda.qualified_arn}"
}