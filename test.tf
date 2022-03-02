data "archive_file" "hello_world_text" {
	type = "zip"
	source_file = "${path.module}/helloworld.txt"
	output_path = "${path.module}/files/helloworld.zip"
}

output "hello_world" {
	value = "Hello, World!"
}
