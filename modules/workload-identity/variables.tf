/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "workload_identity_enabled" {
  description = "Flag for workload identity"
  type        = bool
  default     = false
}

variable "name" {
  description = "Name for both service accounts"
  type        = string
}

variable "namespace" {
  description = "Namespace for k8s service account"
  default     = "default"
  type        = string
}

variable "project" {
  description = "GCP project ID"
  type        = string
}

variable "use_existing_k8s_sa" {
  description = "Use an existing kubernetes service account instead of creating one"
  default     = false
  type        = bool
}
