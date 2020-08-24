	   LDA 9050
	   SUI 30
	   CPI 0A
	   JC LAST
	   SUI 07

LAST:	   STA 9051
	   HLT
