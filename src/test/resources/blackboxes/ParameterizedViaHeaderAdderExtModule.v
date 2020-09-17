// SPDX-License-Identifier: Apache-2.0
module ParameterizedViaHeaderAdderExtModule(
  input [15:0] foo,
  output [15:0] bar
);
  `include "VerilogHeaderFile.vh"
  assign bar = foo + VALUE;
endmodule
