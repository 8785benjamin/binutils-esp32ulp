#as: -m30 --defsym TEST_C3X=1
#objdump: -d -z
#name: c3x addressing modes
#source: addressing.s

.*: +file format .*c4x.*

Disassembly of section .text:

00000000 <Type_BI>:
   0:	6a00ffff.*
   1:	6a01fffe.*
   2:	6a01fffd.*
   3:	6a02fffc.*
   4:	6a03fffb.*
   5:	6a04fffa.*
   6:	6a04fff9.*
   7:	6a05fff8.*
   8:	6a05fff7.*
   9:	6a06fff6.*
   a:	6a06fff5.*
   b:	6a07fff4.*
   c:	6a07fff3.*
   d:	6a08fff2.*
   e:	6a09fff1.*
   f:	6a09fff0.*
  10:	6a0affef.*
  11:	6a0affee.*
  12:	6a0cffed.*
  13:	6a0dffec.*
  14:	6a0effeb.*
  15:	6a0fffea.*
  16:	6a10ffe9.*
  17:	6a11ffe8.*
  18:	6a12ffe7.*
  19:	6a13ffe6.*
  1a:	6a14ffe5.*
  1b:	6a00ffe4.*

0000001c <Type_CI>:
  1c:	50000000.*
  1d:	50800000.*
  1e:	50800000.*
  1f:	51000000.*
  20:	51800000.*
  21:	52000000.*
  22:	52000000.*
  23:	52800000.*
  24:	52800000.*
  25:	53000000.*
  26:	53000000.*
  27:	53800000.*
  28:	53800000.*
  29:	54000000.*
  2a:	54800000.*
  2b:	54800000.*
  2c:	55000000.*
  2d:	55000000.*
  2e:	56000000.*
  2f:	56800000.*
  30:	57000000.*
  31:	57800000.*
  32:	58000000.*
  33:	58800000.*
  34:	59000000.*
  35:	59800000.*
  36:	5a000000.*

00000037 <Type_ind>:
  37:	0840c000.*
  38:	08400005.*
  39:	08400805.*
  3a:	08401005.*
  3b:	08401805.*
  3c:	08402005.*
  3d:	08402805.*
  3e:	08403005.*
  3f:	08403805.*
  40:	08404000.*
  41:	08404800.*
  42:	08405000.*
  43:	08405800.*
  44:	08406000.*
  45:	08406800.*
  46:	08407000.*
  47:	08407800.*
  48:	0840c800.*
  49:	08402001.*

0000004a <Type_ldp>:
  4a:	5070000c.*
  4b:	50700000.*
  4c:	50700000.*

0000004d <Type_dir>:
  4d:	08200000.*
  4e:	08200000.*
  4f:	08200010.*
  50:	0820ffff.*

00000051 <Type_A>:
  51:	6c010000.*
  52:	6c810000.*
  53:	6dc10000.*

00000054 <Type_B>:
  54:	60000000.*
  55:	60809800.*

00000056 <Type_E>:
  56:	22000000.*
  57:	22000008.*
  58:	20000010.*
  59:	22000007.*

0000005a <Type_ee>:
  5a:	26800007.*
  5b:	20800000.*
  5c:	20800007.*
  5d:	23000007.*

0000005e <Type_F>:
  5e:	07608000.*
  5f:	07601600.*
  60:	07601a00.*
  61:	0760eccd.*

00000062 <Type_G>:
  62:	22000800.*
  63:	20001000.*
  64:	20000000.*
  65:	22000700.*

00000066 <Type_gg>:
  66:	26800700.*
  67:	20800000.*
  68:	20800700.*
  69:	23000700.*

0000006a <Type_H>:
  6a:	c000c0c0.*
  6b:	c002c0c0.*
  6c:	c007c0c0.*

0000006d <Type_I>:
  6d:	20c000c0.*
  6e:	20c00000.*
  6f:	20c00008.*
  70:	20c00010.*
  71:	20c00018.*
  72:	20c00020.*
  73:	20c00028.*
  74:	20c00030.*
  75:	20c00038.*
  76:	20c00040.*
  77:	20c00048.*
  78:	20c00050.*
  79:	20c00058.*
  7a:	20c00060.*
  7b:	20c00068.*
  7c:	20c00070.*
  7d:	20c00078.*
  7e:	20c000c8.*
  7f:	20c00020.*

00000080 <Type_J>:
  80:	20a0c000.*
  81:	20a00000.*
  82:	20a00800.*
  83:	20a01000.*
  84:	20a01800.*
  85:	20a02000.*
  86:	20a02800.*
  87:	20a03000.*
  88:	20a03800.*
  89:	20a04000.*
  8a:	20a04800.*
  8b:	20a05000.*
  8c:	20a05800.*
  8d:	20a06000.*
  8e:	20a06800.*
  8f:	20a07000.*
  90:	20a07800.*
  91:	20a0c800.*
  92:	20a02000.*

00000093 <Type_K>:
  93:	c400c0c0.*
  94:	c410c0c0.*
  95:	c438c0c0.*

00000096 <Type_L>:
  96:	c000c0c0.*
  97:	c080c0c0.*
  98:	c1c0c0c0.*

00000099 <Type_M>:
  99:	8000c0c0.*
  9a:	8040c0c0.*

0000009b <Type_N>:
  9b:	8000c0c0.*
  9c:	8080c0c0.*

0000009d <Type_P>:
  9d:	7201ff62.*
  9e:	72010001.*

0000009f <Type_Q>:
  9f:	08000000.*
  a0:	08000008.*
  a1:	08000010.*
  a2:	08000014.*

000000a3 <Type_qq>:
  a3:	05000000.*
  a4:	05000007.*

000000a5 <Type_R>:
  a5:	08000000.*
  a6:	08080000.*
  a7:	08100000.*
  a8:	08140000.*

000000a9 <Type_rr>:
  a9:	07000000.*
  aa:	07070000.*

000000ab <Type_S>:
  ab:	08600000.*
  ac:	0860ff85.*
  ad:	0860198f.*
  ae:	08608000.*

000000af <Type_U>:
  af:	02e00000.*
  b0:	02e00100.*
  b1:	02e0ffff.*

000000b2 <Type_V>:
  b2:	7400002c.*
  b3:	74000020.*
  b4:	7400003f.*
