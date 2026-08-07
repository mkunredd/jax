# Copyright 2025 The JAX Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# buildifier: disable=module-docstring

# To update XLA to a new revision,
# a) update XLA_COMMIT to the new git commit hash
# b) get the sha256 hash of the commit by running:
#    curl -L https://github.com/openxla/xla/archive/{git_hash}.tar.gz | sha256sum
#    and update XLA_SHA256 with the result.
#
# NOTE: temporarily pinned to the ROCm/xla fork (see third_party/xla/workspace.bzl
# for the download URL). This is branch rocm-jaxlib-0.11.1-alpha, which is upstream
# 1c32308ad0599517cd4dd2cfae136851b0712bb5 plus the ROCm-only fix from
# https://github.com/openxla/xla/pull/46878. Use the ROCm/xla archive URL when
# recomputing the sha256 while this pin is in place.

# buildifier: disable=module-docstring
XLA_COMMIT = "1dd8270096465549e600e162a8f371f0bb52ea85"
XLA_SHA256 = "962593eaa7fef316daf688f7ab72e5011cbe81cb3d3ea2aa041520015f8d9709"
