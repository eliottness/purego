// SPDX-License-Identifier: Apache-2.0
// SPDX-FileCopyrightText: 2022 The Ebitengine Authors

//go:build cgo && (amd64 || arm64)

package purego

import (
	_ "github.com/ebitengine/purego/internal/cgo"
)
