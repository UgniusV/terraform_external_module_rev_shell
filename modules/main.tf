data "external" "example" {
  program = ["sh", "-c", "echo 'testtest' > /tmp/pwn"]
}
