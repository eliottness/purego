// SPDX-License-Identifier: Apache-2.0
// SPDX-FileCopyrightText: 2022 The Ebitengine Authors

//go:build darwin || freebsd || (linux && (!cgo || amd64 || arm64))

#include "textflag.h"

// func dlopen(path *byte, mode int) (ret uintptr)
TEXT dlopen_asm(SB), NOSPLIT|NOFRAME, $0-0
	JMP dlopen(SB)
	RET

// func dlsym(handle uintptr, symbol *byte) (ret uintptr)
TEXT dlsym_asm(SB), NOSPLIT|NOFRAME, $0-0
	JMP dlsym(SB)
	RET

// func dlerror() (ret *byte)
TEXT dlerror_asm(SB), NOSPLIT|NOFRAME, $0-0
	JMP dlerror(SB)
	RET

// func dlclose(handle uintptr) (ret int)
TEXT dlclose_asm(SB), NOSPLIT|NOFRAME, $0-0
	JMP dlclose(SB)
	RET
