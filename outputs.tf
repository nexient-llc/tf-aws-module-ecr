// Copyright 2022 Nexient LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

output "arn" {
  value       = aws_ecr_repository.repo.arn
  description = "The Amazon resource name (ARN) that identifies the repo"
}

output "name" {
  value       = aws_ecr_repository.repo.name
  description = "The name of the repository."
}

output "registry_id" {
  value       = aws_ecr_repository.repo.registry_id
  description = "The AWS account ID associated with the registry to which to upload layers"
}

output "repository_url" {
  value       = aws_ecr_repository.repo.repository_url
  description = "The URL for the repository"
}
