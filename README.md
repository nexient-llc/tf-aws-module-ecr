# `tf-aws-module-ecr_task`

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![License: CC BY-NC-ND 4.0](https://img.shields.io/badge/License-CC_BY--NC--ND_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-nd/4.0/)

## Overview

This module is used to create an ECR Repo with Lifecycle Policies

## Usage

```golang
module "application" {
  source = "../../modules/ecs/ecr"

  repo_name            = "application"
  untagged_count_keep  = "1"
  tagged_count_keep    = "15"
  image_tag_mutability = "MUTABLE"
}
```

## Inputs

| Name                 | Description                                          |  Type  |    Default    | Required |
| -------------------- | ---------------------------------------------------- | :----: | :-----------: | :------: |
| repo_name            | Name of the ECR Repo to Create                       | string |      n/a      |   yes    |
| tagged_count_keep    | How many images/tags to keep in repo at any one time | string |    `"20"`     |    no    |
| untagged_count_keep  | How many days to keep untagged images                | string |     `"1"`     |    no    |
| image_tag_mutability | Set Tag Mutability (IMMMUTABLE or MUTABLE)           | string | `"IMMUTABLE"` |    no    |

## Outputs

| Name           | Description |
| -------------- | ----------- |
| arn            |             |
| id             |             |
| registry_id    |             |
| repository_url |             |

### Markdown Notes
<!-- optional markdown-notes-tree directory description starts here -->
Module to create a ECR Repo with Lifecycle Policies
<!-- optional markdown-notes-tree directory description ends here -->
