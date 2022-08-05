// Copyright (c) 2013-2015 The brsuite developers
// Use of this source code is governed by an ISC
// license that can be found in the LICENSE file.

package legacyrpc

import "github.com/brsuite/bronlog"

var log = bronlog.Disabled

// UseLogger sets the package-wide logger.  Any calls to this function must be
// made before a server is created and used (it is not concurrent safe).
func UseLogger(logger bronlog.Logger) {
	log = logger
}
