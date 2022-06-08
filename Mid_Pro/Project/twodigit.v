module twodigit (num, first_digit, second_digit);
reg num;
output reg [3:0] first_digit, second_digit;
  assign first_digit = num % 10;
  assign second_digit = num / 10;
endmodule
