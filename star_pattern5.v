/*
Print the following the Pattern:

*        * 
**      ** 
***    *** 
****  **** 
**********

*/

module tb;
  
  integer i,j,k,l,m;
  
  initial begin
    for(i = 1; i <= 5; i = i + 1) begin
      
      for(j = 1; j <= i; j = j + 1) begin //prints star increasing triangle
        $write("*");
      end
      
      for(k = 4; k >= i; k = k - 1) begin //prints space decreasing triangle
        $write(" ");
      end
      
      for(l = 4; l >= i; l = l - 1) begin //prints space decreasing triangle
        $write(" ");
      end
      
      for(m = 1; m <= i; m = m + 1) begin //prints star increasing triangle
        $write("*");
      end
      
      $display(); //Add new line
    end
  end 
      
endmodule
