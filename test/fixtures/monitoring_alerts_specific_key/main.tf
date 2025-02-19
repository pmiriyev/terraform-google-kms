/**
 * Copyright 2024 Google LLC
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

module "monitoring_alert_specific_key" {
  source = "../../../examples/monitoring_alerts"

  monitor_all_keys_in_the_project = false
  project_id                      = var.project_id
  email_addresses_to_be_notified  = ["email@example.com", "email2@example.com"]
}
