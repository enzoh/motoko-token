/**
 * Module     : Util.mo
 * Copyright  : 2020 Enzo Haussecker
 * License    : Apache 2.0 with LLVM Exception
 * Maintainer : Enzo Haussecker <enzo@dfinity.org>
 * Stability  : Experimental
 */

import Iter "mo:base/Iter";
import Principal "mo:base/Principal";
import Blob "mo:base/Blob";

module Util {
  public func unpack(principal : Principal) : [Nat8] {
    return Blob.toArray(Principal.toBlob(principal));
  };
};
