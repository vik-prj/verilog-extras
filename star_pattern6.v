/*
Print the following Butteryfly Star Pattern

*        * 
**      ** 
***    *** 
****  **** 
********** 
****  **** 
***    *** 
**      ** 
*        * 

*/

module tb;
  
  integer i,j,k,l,m;
  
  initial begin
    for(i = 1; i <= 5; i = i + 1) begin
      
      for(j = 1; j <= i; j = j + 1) begin
        $write("*");
      end
      
      for(k = 4; k >= i; k = k - 1) begin
        $write(" ");
      end
      
      for(l = 4; l >= i; l = l - 1) begin
        $write(" ");
      end
      
      for(m = 1; m <= i; m = m + 1) begin
        $write("*");
      end
      
      $display();
    end
    
    for(i = 1; i <= 5; i = i + 1) begin
      
      for(j = 4; j >= i; j = j - 1) begin
        $write("*");
      end
      
      for(k = 1; k <= i; k = k + 1) begin
        $write(" ");
      end
      
      for(l = 1; l <= i; l = l + 1) begin
        $write(" ");
      end
      
      for(m = 4; m >= i; m = m - 1) begin
        $write("*");
      end
      
      $display();
    end
    
  end 
      
endmodule
