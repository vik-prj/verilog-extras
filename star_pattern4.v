/*

Print the following pattern
 ********* 
  ******* 
   ***** 
    *** 
     *

*/

module tb;
  
  integer i,j,k,l;
  
  initial begin
    for(i = 1; i <= 5; i = i + 1) begin
      
      for(j = 1; j <= i; j = j + 1) begin //prints spaces
        $write(" ");
      end
      
      for(k = 5; k >= i; k = k - 1) begin //prints left decreasing triangle
        $write("*");
      end
      
      for(l = 5; l >= i+1; l = l - 1) begin // prints right decreasing traingle
        $write("*");
      end
      
      $display(); //Add new line
    end
  end 
      
endmodule
