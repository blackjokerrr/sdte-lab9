# terraform.tf
terraform {
 backend "s3" {
    encrypt = true
    bucket = "lab9-61070221"
    region = "us-east-1"
    key = "infra-state"
 }
{
  "name": "node-docker-ecs",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "keywords": [],
  "author": "",
  "license": "ISC",
  "dependencies": {
    "express": "^4.17.1"
  }
}
