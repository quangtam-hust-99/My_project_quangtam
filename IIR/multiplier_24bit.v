module multiplier_24bit
(
    input [23:0] a,b,
    output [47:0] result
);
	wire 	[23:0]	s_out0	;
	wire 	[23:0]	s_out1	;
	wire 	[23:0]	s_out2	;
	wire 	[23:0]	s_out3	;
	wire 	[23:0]	s_out4	;
	wire 	[23:0]	s_out5	;
	wire 	[23:0]	s_out6	;
	wire 	[23:0]	s_out7	;
	wire 	[23:0]	s_out8	;
	wire 	[23:0]	s_out9	;
	wire 	[23:0]	s_out10	;
	wire 	[23:0]	s_out11	;
	wire 	[23:0]	s_out12	;
	wire 	[23:0]	s_out13	;
	wire 	[23:0]	s_out14	;
	wire 	[23:0]	s_out15	;
	wire 	[23:0]	s_out16	;
	wire 	[23:0]	s_out17	;
	wire 	[23:0]	s_out18	;
	wire 	[23:0]	s_out19	;
	wire 	[23:0]	s_out20	;
	wire 	[23:0]	s_out21	;
	wire 	[23:0]	s_out22	;
	wire 	[23:0]	s_out23	;

    wire 	[47:0]	temp_re0	;
	wire 	[47:0]	temp_re1	;
	wire 	[47:0]	temp_re2	;
	wire 	[47:0]	temp_re3	;
	wire 	[47:0]	temp_re4	;
	wire 	[47:0]	temp_re5	;
	wire 	[47:0]	temp_re6	;
	wire 	[47:0]	temp_re7	;
	wire 	[47:0]	temp_re8	;
	wire 	[47:0]	temp_re9	;
	wire 	[47:0]	temp_re10	;
	wire 	[47:0]	temp_re11	;
	wire 	[47:0]	temp_re12	;
	wire 	[47:0]	temp_re13	;
	wire 	[47:0]	temp_re14	;
	wire 	[47:0]	temp_re15	;
	wire 	[47:0]	temp_re16	;
	wire 	[47:0]	temp_re17	;
	wire 	[47:0]	temp_re18	;
	wire 	[47:0]	temp_re19	;
	wire 	[47:0]	temp_re20	;
	wire 	[47:0]	temp_re21	;
	wire 	[47:0]	temp_re22	;
	wire 	[47:0]	temp_re23	;

    wire 	 	c_out0	;
	wire 	 	c_out1	;
	wire 	 	c_out2	;
	wire 	 	c_out3	;
	wire 	 	c_out4	;
	wire 	 	c_out5	;
	wire 	 	c_out6	;
	wire 	 	c_out7	;
	wire 	 	c_out8	;
	wire 	 	c_out9	;
	wire 	 	c_out10	;
	wire 	 	c_out11	;
	wire 	 	c_out12	;
	wire 	 	c_out13	;
	wire 	 	c_out14	;
	wire 	 	c_out15	;
	wire 	 	c_out16	;
	wire 	 	c_out17	;
	wire 	 	c_out18	;
	wire 	 	c_out19	;
	wire 	 	c_out20	;
	wire 	 	c_out21	;
	wire 	 	c_out22	;
	wire 	 	c_out23	;

assign	s_out0	=	{24{a[0]}}&b;
assign	s_out1	=	{24{a[1]}}&b;
assign	s_out2	=	{24{a[2]}}&b;
assign	s_out3	=	{24{a[3]}}&b;
assign	s_out4	=	{24{a[4]}}&b;
assign	s_out5	=	{24{a[5]}}&b;
assign	s_out6	=	{24{a[6]}}&b;
assign	s_out7	=	{24{a[7]}}&b;
assign	s_out8	=	{24{a[8]}}&b;
assign	s_out9	=	{24{a[9]}}&b;
assign	s_out10	=	{24{a[10]}}&b;
assign	s_out11	=	{24{a[11]}}&b;
assign	s_out12	=	{24{a[12]}}&b;
assign	s_out13	=	{24{a[13]}}&b;
assign	s_out14	=	{24{a[14]}}&b;
assign	s_out15	=	{24{a[15]}}&b;
assign	s_out16	=	{24{a[16]}}&b;
assign	s_out17	=	{24{a[17]}}&b;
assign	s_out18	=	{24{a[18]}}&b;
assign	s_out19	=	{24{a[19]}}&b;
assign	s_out20	=	{24{a[20]}}&b;
assign	s_out21	=	{24{a[21]}}&b;
assign	s_out22	=	{24{a[22]}}&b;
assign	s_out23	=	{24{a[23]}}&b;

FA_48bit a0 (.a({24'b0,s_out0}),.        b({23'b0,s_out1,1'b0}),.   c_in(1'b0),.    result(temp_re0),.  c_out(c_out0));
FA_48bit a2 (.a({22'b0,s_out2,2'b0}),.   b(temp_re0),.   c_in(c_out0),.    result(temp_re1),.  c_out(c_out1));
FA_48bit a3 (.a({21'b0,s_out3,3'b0}),.   b(temp_re1),.   c_in(c_out1),.    result(temp_re2),.  c_out(c_out2));
FA_48bit a4 (.a({20'b0,s_out4,4'b0}),.   b(temp_re2),.   c_in(c_out2),.    result(temp_re3),.  c_out(c_out3));
FA_48bit a5 (.a({19'b0,s_out5,5'b0}),.   b(temp_re3),.   c_in(c_out3),.    result(temp_re4),.  c_out(c_out4));
FA_48bit a6 (.a({18'b0,s_out6,6'b0}),.   b(temp_re4),.   c_in(c_out4),.    result(temp_re5),.  c_out(c_out5));
FA_48bit a7 (.a({17'b0,s_out7,7'b0}),.   b(temp_re5),.   c_in(c_out5),.    result(temp_re6),.  c_out(c_out6));
FA_48bit a8 (.a({16'b0,s_out8,8'b0}),.   b(temp_re6),.   c_in(c_out6),.    result(temp_re7),.  c_out(c_out7));
FA_48bit a9 (.a({15'b0,s_out9,9'b0}),.   b(temp_re7),.   c_in(c_out7),.    result(temp_re8),.  c_out(c_out8));
FA_48bit a10 (.a({14'b0,s_out10,10'b0}),.   b(temp_re8),.   c_in(c_out8),.    result(temp_re9),.  c_out(c_out9));
FA_48bit a11 (.a({13'b0,s_out11,11'b0}),.   b(temp_re9),.   c_in(c_out9),.    result(temp_re10),.  c_out(c_out10));
FA_48bit a12 (.a({12'b0,s_out12,12'b0}),.   b(temp_re10),.   c_in(c_out10),.    result(temp_re11),.  c_out(c_out11));
FA_48bit a13 (.a({11'b0,s_out13,13'b0}),.   b(temp_re11),.   c_in(c_out11),.    result(temp_re12),.  c_out(c_out12));
FA_48bit a14 (.a({10'b0,s_out14,14'b0}),.   b(temp_re12),.   c_in(c_out12),.    result(temp_re13),.  c_out(c_out13));
FA_48bit a15 (.a({9'b0,s_out15,15'b0}),.   b(temp_re13),.   c_in(c_out13),.    result(temp_re14),.  c_out(c_out14));
FA_48bit a16 (.a({8'b0,s_out16,16'b0}),.   b(temp_re14),.   c_in(c_out14),.    result(temp_re15),.  c_out(c_out15));
FA_48bit a17 (.a({7'b0,s_out17,17'b0}),.   b(temp_re15),.   c_in(c_out15),.    result(temp_re16),.  c_out(c_out16));
FA_48bit a18 (.a({6'b0,s_out18,18'b0}),.   b(temp_re16),.   c_in(c_out16),.    result(temp_re17),.  c_out(c_out17));
FA_48bit a19 (.a({5'b0,s_out19,19'b0}),.   b(temp_re17),.   c_in(c_out17),.    result(temp_re18),.  c_out(c_out18));
FA_48bit a20 (.a({4'b0,s_out20,20'b0}),.   b(temp_re18),.   c_in(c_out18),.    result(temp_re19),.  c_out(c_out19));
FA_48bit a21 (.a({3'b0,s_out21,21'b0}),.   b(temp_re19),.   c_in(c_out19),.    result(temp_re20),.  c_out(c_out20));
FA_48bit a22 (.a({2'b0,s_out22,22'b0}),.   b(temp_re20),.   c_in(c_out20),.    result(temp_re21),.  c_out(c_out21));
FA_48bit a23 (.a({1'b0,s_out23,23'b0}),.   b(temp_re21),.   c_in(c_out21),.    result(result));
endmodule