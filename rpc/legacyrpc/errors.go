// Copyright (c) 2013-2015 The brsuite developers
// Use of this source code is governed by an ISC
// license that can be found in the LICENSE file.

package legacyrpc

import (
	"errors"

	"github.com/brsuite/brond/bronjson"
)

// TODO(jrick): There are several error paths which 'replace' various errors
// with a more appropiate error from the bronjson package.  Create a map of
// these replacements so they can be handled once after an RPC handler has
// returned and before the error is marshaled.

// Error types to simplify the reporting of specific categories of
// errors, and their *bronjson.RPCError creation.
type (
	// DeserializationError describes a failed deserializaion due to bad
	// user input.  It corresponds to bronjson.ErrRPCDeserialization.
	DeserializationError struct {
		error
	}

	// InvalidParameterError describes an invalid parameter passed by
	// the user.  It corresponds to bronjson.ErrRPCInvalidParameter.
	InvalidParameterError struct {
		error
	}

	// ParseError describes a failed parse due to bad user input.  It
	// corresponds to bronjson.ErrRPCParse.
	ParseError struct {
		error
	}
)

// Errors variables that are defined once here to avoid duplication below.
var (
	ErrNeedPositiveAmount = InvalidParameterError{
		errors.New("amount must be positive"),
	}

	ErrNeedPositiveMinconf = InvalidParameterError{
		errors.New("minconf must be positive"),
	}

	ErrAddressNotInWallet = bronjson.RPCError{
		Code:    bronjson.ErrRPCWallet,
		Message: "address not found in wallet",
	}

	ErrAccountNameNotFound = bronjson.RPCError{
		Code:    bronjson.ErrRPCWalletInvalidAccountName,
		Message: "account name not found",
	}

	ErrUnloadedWallet = bronjson.RPCError{
		Code:    bronjson.ErrRPCWallet,
		Message: "Request requires a wallet but wallet has not loaded yet",
	}

	ErrWalletUnlockNeeded = bronjson.RPCError{
		Code:    bronjson.ErrRPCWalletUnlockNeeded,
		Message: "Enter the wallet passphrase with walletpassphrase first",
	}

	ErrNotImportedAccount = bronjson.RPCError{
		Code:    bronjson.ErrRPCWallet,
		Message: "imported addresses must belong to the imported account",
	}

	ErrNoTransactionInfo = bronjson.RPCError{
		Code:    bronjson.ErrRPCNoTxInfo,
		Message: "No information for transaction",
	}

	ErrReservedAccountName = bronjson.RPCError{
		Code:    bronjson.ErrRPCInvalidParameter,
		Message: "Account name is reserved by RPC server",
	}
)
