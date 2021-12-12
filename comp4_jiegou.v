module comp4_jiegou(a,b,c,d,max,min);
input[3:0] a,b,c,d;
output[3:0] max,min;
wire[3:0] max,max1,max2,max3,min,min1,min2,min3;


assign max1=(a>b)?a:b;
assign max2=(max1>c)?max1:c;
assign max3=(max2>d)?max2:d;
assign max=max3;

assign min1=(a<b)?a:b;
assign min2=(min1<c)?min1:c;
assign min3=(min2<d)?min2:d;
assign min=min3;
endmodule
