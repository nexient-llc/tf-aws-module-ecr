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

variable "repo_name" {
  description = "Name of the ECR Repo to Create."
  type        = string
}

variable "untagged_count_keep" {
  description = "How many days to keep untagged images?"
  default     = "1"
}

variable "tagged_count_keep" {
  description = "How many images/tags to keep in repo at any one time?"
  default     = "20"
}

variable "image_tag_mutability" {
  description = "Option to prevent image tags from being overwritten."
  default     = "IMMUTABLE"
}
