module tb;
  reg [31:0] n;
  integer i;

  function [31:0] factorial;
    input [31:0] x;
    begin
      factorial = 1;
      for(i = 1; i <= x; i = i + 1) begin
        factorial = factorial*i;
      end
    end
  endfunction

  initial begin
    n = 5;
    $display("Factorial of %d is %d", n, factorial(n));
  end
endmodule
    
