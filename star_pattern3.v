/*

Print the following Pattern

***** 
  **** 
   *** 
    ** 
     *

*/

module tb;
  integer i,j,k;
  
  initial begin
    for(i = 1; i <= 5; i = i + 1) begin
      
      for(j = 1; j <=i; j = j + 1) begin //for printing spaces
        $write(" ");
      end
      
      for(k = 5; k >= i; k = k - 1) begin //for printing stars
        $write("*");
      end
      
      $display(); //Add new line
    end
  end       
endmodule
