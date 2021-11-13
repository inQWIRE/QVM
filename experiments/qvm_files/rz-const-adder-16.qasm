OPENQASM 2.0;
include "qelib1.inc";

qreg q[16];

u1(0.000000) q[0];
u1(0.000000) q[15];
h q[15];
u1(0.000000) q[15];
u1(0.785398) q[14];
u1(0.785398) q[15];
cx q[14], q[15];
u1(-0.785398) q[15];
cx q[14], q[15];
u1(0.392699) q[13];
u1(0.392699) q[15];
cx q[13], q[15];
u1(-0.392699) q[15];
cx q[13], q[15];
u1(0.196350) q[12];
u1(0.196350) q[15];
cx q[12], q[15];
u1(-0.196350) q[15];
cx q[12], q[15];
u1(0.098175) q[11];
u1(0.098175) q[15];
cx q[11], q[15];
u1(-0.098175) q[15];
cx q[11], q[15];
u1(0.049087) q[10];
u1(0.049087) q[15];
cx q[10], q[15];
u1(-0.049087) q[15];
cx q[10], q[15];
u1(0.024544) q[9];
u1(0.024544) q[15];
cx q[9], q[15];
u1(-0.024544) q[15];
cx q[9], q[15];
u1(0.012272) q[8];
u1(0.012272) q[15];
cx q[8], q[15];
u1(-0.012272) q[15];
cx q[8], q[15];
u1(0.006136) q[7];
u1(0.006136) q[15];
cx q[7], q[15];
u1(-0.006136) q[15];
cx q[7], q[15];
u1(0.003068) q[6];
u1(0.003068) q[15];
cx q[6], q[15];
u1(-0.003068) q[15];
cx q[6], q[15];
u1(0.001534) q[5];
u1(0.001534) q[15];
cx q[5], q[15];
u1(-0.001534) q[15];
cx q[5], q[15];
u1(0.000767) q[4];
u1(0.000767) q[15];
cx q[4], q[15];
u1(-0.000767) q[15];
cx q[4], q[15];
u1(0.000383) q[3];
u1(0.000383) q[15];
cx q[3], q[15];
u1(-0.000383) q[15];
cx q[3], q[15];
u1(0.000192) q[2];
u1(0.000192) q[15];
cx q[2], q[15];
u1(-0.000192) q[15];
cx q[2], q[15];
u1(0.000096) q[1];
u1(0.000096) q[15];
cx q[1], q[15];
u1(-0.000096) q[15];
cx q[1], q[15];
u1(0.000048) q[0];
u1(0.000048) q[15];
cx q[0], q[15];
u1(-0.000048) q[15];
cx q[0], q[15];
h q[14];
u1(0.000000) q[14];
u1(0.785398) q[13];
u1(0.785398) q[14];
cx q[13], q[14];
u1(-0.785398) q[14];
cx q[13], q[14];
u1(0.392699) q[12];
u1(0.392699) q[14];
cx q[12], q[14];
u1(-0.392699) q[14];
cx q[12], q[14];
u1(0.196350) q[11];
u1(0.196350) q[14];
cx q[11], q[14];
u1(-0.196350) q[14];
cx q[11], q[14];
u1(0.098175) q[10];
u1(0.098175) q[14];
cx q[10], q[14];
u1(-0.098175) q[14];
cx q[10], q[14];
u1(0.049087) q[9];
u1(0.049087) q[14];
cx q[9], q[14];
u1(-0.049087) q[14];
cx q[9], q[14];
u1(0.024544) q[8];
u1(0.024544) q[14];
cx q[8], q[14];
u1(-0.024544) q[14];
cx q[8], q[14];
u1(0.012272) q[7];
u1(0.012272) q[14];
cx q[7], q[14];
u1(-0.012272) q[14];
cx q[7], q[14];
u1(0.006136) q[6];
u1(0.006136) q[14];
cx q[6], q[14];
u1(-0.006136) q[14];
cx q[6], q[14];
u1(0.003068) q[5];
u1(0.003068) q[14];
cx q[5], q[14];
u1(-0.003068) q[14];
cx q[5], q[14];
u1(0.001534) q[4];
u1(0.001534) q[14];
cx q[4], q[14];
u1(-0.001534) q[14];
cx q[4], q[14];
u1(0.000767) q[3];
u1(0.000767) q[14];
cx q[3], q[14];
u1(-0.000767) q[14];
cx q[3], q[14];
u1(0.000383) q[2];
u1(0.000383) q[14];
cx q[2], q[14];
u1(-0.000383) q[14];
cx q[2], q[14];
u1(0.000192) q[1];
u1(0.000192) q[14];
cx q[1], q[14];
u1(-0.000192) q[14];
cx q[1], q[14];
u1(0.000096) q[0];
u1(0.000096) q[14];
cx q[0], q[14];
u1(-0.000096) q[14];
cx q[0], q[14];
h q[13];
u1(0.000000) q[13];
u1(0.785398) q[12];
u1(0.785398) q[13];
cx q[12], q[13];
u1(-0.785398) q[13];
cx q[12], q[13];
u1(0.392699) q[11];
u1(0.392699) q[13];
cx q[11], q[13];
u1(-0.392699) q[13];
cx q[11], q[13];
u1(0.196350) q[10];
u1(0.196350) q[13];
cx q[10], q[13];
u1(-0.196350) q[13];
cx q[10], q[13];
u1(0.098175) q[9];
u1(0.098175) q[13];
cx q[9], q[13];
u1(-0.098175) q[13];
cx q[9], q[13];
u1(0.049087) q[8];
u1(0.049087) q[13];
cx q[8], q[13];
u1(-0.049087) q[13];
cx q[8], q[13];
u1(0.024544) q[7];
u1(0.024544) q[13];
cx q[7], q[13];
u1(-0.024544) q[13];
cx q[7], q[13];
u1(0.012272) q[6];
u1(0.012272) q[13];
cx q[6], q[13];
u1(-0.012272) q[13];
cx q[6], q[13];
u1(0.006136) q[5];
u1(0.006136) q[13];
cx q[5], q[13];
u1(-0.006136) q[13];
cx q[5], q[13];
u1(0.003068) q[4];
u1(0.003068) q[13];
cx q[4], q[13];
u1(-0.003068) q[13];
cx q[4], q[13];
u1(0.001534) q[3];
u1(0.001534) q[13];
cx q[3], q[13];
u1(-0.001534) q[13];
cx q[3], q[13];
u1(0.000767) q[2];
u1(0.000767) q[13];
cx q[2], q[13];
u1(-0.000767) q[13];
cx q[2], q[13];
u1(0.000383) q[1];
u1(0.000383) q[13];
cx q[1], q[13];
u1(-0.000383) q[13];
cx q[1], q[13];
u1(0.000192) q[0];
u1(0.000192) q[13];
cx q[0], q[13];
u1(-0.000192) q[13];
cx q[0], q[13];
h q[12];
u1(0.000000) q[12];
u1(0.785398) q[11];
u1(0.785398) q[12];
cx q[11], q[12];
u1(-0.785398) q[12];
cx q[11], q[12];
u1(0.392699) q[10];
u1(0.392699) q[12];
cx q[10], q[12];
u1(-0.392699) q[12];
cx q[10], q[12];
u1(0.196350) q[9];
u1(0.196350) q[12];
cx q[9], q[12];
u1(-0.196350) q[12];
cx q[9], q[12];
u1(0.098175) q[8];
u1(0.098175) q[12];
cx q[8], q[12];
u1(-0.098175) q[12];
cx q[8], q[12];
u1(0.049087) q[7];
u1(0.049087) q[12];
cx q[7], q[12];
u1(-0.049087) q[12];
cx q[7], q[12];
u1(0.024544) q[6];
u1(0.024544) q[12];
cx q[6], q[12];
u1(-0.024544) q[12];
cx q[6], q[12];
u1(0.012272) q[5];
u1(0.012272) q[12];
cx q[5], q[12];
u1(-0.012272) q[12];
cx q[5], q[12];
u1(0.006136) q[4];
u1(0.006136) q[12];
cx q[4], q[12];
u1(-0.006136) q[12];
cx q[4], q[12];
u1(0.003068) q[3];
u1(0.003068) q[12];
cx q[3], q[12];
u1(-0.003068) q[12];
cx q[3], q[12];
u1(0.001534) q[2];
u1(0.001534) q[12];
cx q[2], q[12];
u1(-0.001534) q[12];
cx q[2], q[12];
u1(0.000767) q[1];
u1(0.000767) q[12];
cx q[1], q[12];
u1(-0.000767) q[12];
cx q[1], q[12];
u1(0.000383) q[0];
u1(0.000383) q[12];
cx q[0], q[12];
u1(-0.000383) q[12];
cx q[0], q[12];
h q[11];
u1(0.000000) q[11];
u1(0.785398) q[10];
u1(0.785398) q[11];
cx q[10], q[11];
u1(-0.785398) q[11];
cx q[10], q[11];
u1(0.392699) q[9];
u1(0.392699) q[11];
cx q[9], q[11];
u1(-0.392699) q[11];
cx q[9], q[11];
u1(0.196350) q[8];
u1(0.196350) q[11];
cx q[8], q[11];
u1(-0.196350) q[11];
cx q[8], q[11];
u1(0.098175) q[7];
u1(0.098175) q[11];
cx q[7], q[11];
u1(-0.098175) q[11];
cx q[7], q[11];
u1(0.049087) q[6];
u1(0.049087) q[11];
cx q[6], q[11];
u1(-0.049087) q[11];
cx q[6], q[11];
u1(0.024544) q[5];
u1(0.024544) q[11];
cx q[5], q[11];
u1(-0.024544) q[11];
cx q[5], q[11];
u1(0.012272) q[4];
u1(0.012272) q[11];
cx q[4], q[11];
u1(-0.012272) q[11];
cx q[4], q[11];
u1(0.006136) q[3];
u1(0.006136) q[11];
cx q[3], q[11];
u1(-0.006136) q[11];
cx q[3], q[11];
u1(0.003068) q[2];
u1(0.003068) q[11];
cx q[2], q[11];
u1(-0.003068) q[11];
cx q[2], q[11];
u1(0.001534) q[1];
u1(0.001534) q[11];
cx q[1], q[11];
u1(-0.001534) q[11];
cx q[1], q[11];
u1(0.000767) q[0];
u1(0.000767) q[11];
cx q[0], q[11];
u1(-0.000767) q[11];
cx q[0], q[11];
h q[10];
u1(0.000000) q[10];
u1(0.785398) q[9];
u1(0.785398) q[10];
cx q[9], q[10];
u1(-0.785398) q[10];
cx q[9], q[10];
u1(0.392699) q[8];
u1(0.392699) q[10];
cx q[8], q[10];
u1(-0.392699) q[10];
cx q[8], q[10];
u1(0.196350) q[7];
u1(0.196350) q[10];
cx q[7], q[10];
u1(-0.196350) q[10];
cx q[7], q[10];
u1(0.098175) q[6];
u1(0.098175) q[10];
cx q[6], q[10];
u1(-0.098175) q[10];
cx q[6], q[10];
u1(0.049087) q[5];
u1(0.049087) q[10];
cx q[5], q[10];
u1(-0.049087) q[10];
cx q[5], q[10];
u1(0.024544) q[4];
u1(0.024544) q[10];
cx q[4], q[10];
u1(-0.024544) q[10];
cx q[4], q[10];
u1(0.012272) q[3];
u1(0.012272) q[10];
cx q[3], q[10];
u1(-0.012272) q[10];
cx q[3], q[10];
u1(0.006136) q[2];
u1(0.006136) q[10];
cx q[2], q[10];
u1(-0.006136) q[10];
cx q[2], q[10];
u1(0.003068) q[1];
u1(0.003068) q[10];
cx q[1], q[10];
u1(-0.003068) q[10];
cx q[1], q[10];
u1(0.001534) q[0];
u1(0.001534) q[10];
cx q[0], q[10];
u1(-0.001534) q[10];
cx q[0], q[10];
h q[9];
u1(0.000000) q[9];
u1(0.785398) q[8];
u1(0.785398) q[9];
cx q[8], q[9];
u1(-0.785398) q[9];
cx q[8], q[9];
u1(0.392699) q[7];
u1(0.392699) q[9];
cx q[7], q[9];
u1(-0.392699) q[9];
cx q[7], q[9];
u1(0.196350) q[6];
u1(0.196350) q[9];
cx q[6], q[9];
u1(-0.196350) q[9];
cx q[6], q[9];
u1(0.098175) q[5];
u1(0.098175) q[9];
cx q[5], q[9];
u1(-0.098175) q[9];
cx q[5], q[9];
u1(0.049087) q[4];
u1(0.049087) q[9];
cx q[4], q[9];
u1(-0.049087) q[9];
cx q[4], q[9];
u1(0.024544) q[3];
u1(0.024544) q[9];
cx q[3], q[9];
u1(-0.024544) q[9];
cx q[3], q[9];
u1(0.012272) q[2];
u1(0.012272) q[9];
cx q[2], q[9];
u1(-0.012272) q[9];
cx q[2], q[9];
u1(0.006136) q[1];
u1(0.006136) q[9];
cx q[1], q[9];
u1(-0.006136) q[9];
cx q[1], q[9];
u1(0.003068) q[0];
u1(0.003068) q[9];
cx q[0], q[9];
u1(-0.003068) q[9];
cx q[0], q[9];
h q[8];
u1(0.000000) q[8];
u1(0.785398) q[7];
u1(0.785398) q[8];
cx q[7], q[8];
u1(-0.785398) q[8];
cx q[7], q[8];
u1(0.392699) q[6];
u1(0.392699) q[8];
cx q[6], q[8];
u1(-0.392699) q[8];
cx q[6], q[8];
u1(0.196350) q[5];
u1(0.196350) q[8];
cx q[5], q[8];
u1(-0.196350) q[8];
cx q[5], q[8];
u1(0.098175) q[4];
u1(0.098175) q[8];
cx q[4], q[8];
u1(-0.098175) q[8];
cx q[4], q[8];
u1(0.049087) q[3];
u1(0.049087) q[8];
cx q[3], q[8];
u1(-0.049087) q[8];
cx q[3], q[8];
u1(0.024544) q[2];
u1(0.024544) q[8];
cx q[2], q[8];
u1(-0.024544) q[8];
cx q[2], q[8];
u1(0.012272) q[1];
u1(0.012272) q[8];
cx q[1], q[8];
u1(-0.012272) q[8];
cx q[1], q[8];
u1(0.006136) q[0];
u1(0.006136) q[8];
cx q[0], q[8];
u1(-0.006136) q[8];
cx q[0], q[8];
h q[7];
u1(0.000000) q[7];
u1(0.785398) q[6];
u1(0.785398) q[7];
cx q[6], q[7];
u1(-0.785398) q[7];
cx q[6], q[7];
u1(0.392699) q[5];
u1(0.392699) q[7];
cx q[5], q[7];
u1(-0.392699) q[7];
cx q[5], q[7];
u1(0.196350) q[4];
u1(0.196350) q[7];
cx q[4], q[7];
u1(-0.196350) q[7];
cx q[4], q[7];
u1(0.098175) q[3];
u1(0.098175) q[7];
cx q[3], q[7];
u1(-0.098175) q[7];
cx q[3], q[7];
u1(0.049087) q[2];
u1(0.049087) q[7];
cx q[2], q[7];
u1(-0.049087) q[7];
cx q[2], q[7];
u1(0.024544) q[1];
u1(0.024544) q[7];
cx q[1], q[7];
u1(-0.024544) q[7];
cx q[1], q[7];
u1(0.012272) q[0];
u1(0.012272) q[7];
cx q[0], q[7];
u1(-0.012272) q[7];
cx q[0], q[7];
h q[6];
u1(0.000000) q[6];
u1(0.785398) q[5];
u1(0.785398) q[6];
cx q[5], q[6];
u1(-0.785398) q[6];
cx q[5], q[6];
u1(0.392699) q[4];
u1(0.392699) q[6];
cx q[4], q[6];
u1(-0.392699) q[6];
cx q[4], q[6];
u1(0.196350) q[3];
u1(0.196350) q[6];
cx q[3], q[6];
u1(-0.196350) q[6];
cx q[3], q[6];
u1(0.098175) q[2];
u1(0.098175) q[6];
cx q[2], q[6];
u1(-0.098175) q[6];
cx q[2], q[6];
u1(0.049087) q[1];
u1(0.049087) q[6];
cx q[1], q[6];
u1(-0.049087) q[6];
cx q[1], q[6];
u1(0.024544) q[0];
u1(0.024544) q[6];
cx q[0], q[6];
u1(-0.024544) q[6];
cx q[0], q[6];
h q[5];
u1(0.000000) q[5];
u1(0.785398) q[4];
u1(0.785398) q[5];
cx q[4], q[5];
u1(-0.785398) q[5];
cx q[4], q[5];
u1(0.392699) q[3];
u1(0.392699) q[5];
cx q[3], q[5];
u1(-0.392699) q[5];
cx q[3], q[5];
u1(0.196350) q[2];
u1(0.196350) q[5];
cx q[2], q[5];
u1(-0.196350) q[5];
cx q[2], q[5];
u1(0.098175) q[1];
u1(0.098175) q[5];
cx q[1], q[5];
u1(-0.098175) q[5];
cx q[1], q[5];
u1(0.049087) q[0];
u1(0.049087) q[5];
cx q[0], q[5];
u1(-0.049087) q[5];
cx q[0], q[5];
h q[4];
u1(0.000000) q[4];
u1(0.785398) q[3];
u1(0.785398) q[4];
cx q[3], q[4];
u1(-0.785398) q[4];
cx q[3], q[4];
u1(0.392699) q[2];
u1(0.392699) q[4];
cx q[2], q[4];
u1(-0.392699) q[4];
cx q[2], q[4];
u1(0.196350) q[1];
u1(0.196350) q[4];
cx q[1], q[4];
u1(-0.196350) q[4];
cx q[1], q[4];
u1(0.098175) q[0];
u1(0.098175) q[4];
cx q[0], q[4];
u1(-0.098175) q[4];
cx q[0], q[4];
h q[3];
u1(0.000000) q[3];
u1(0.785398) q[2];
u1(0.785398) q[3];
cx q[2], q[3];
u1(-0.785398) q[3];
cx q[2], q[3];
u1(0.392699) q[1];
u1(0.392699) q[3];
cx q[1], q[3];
u1(-0.392699) q[3];
cx q[1], q[3];
u1(0.196350) q[0];
u1(0.196350) q[3];
cx q[0], q[3];
u1(-0.196350) q[3];
cx q[0], q[3];
h q[2];
u1(0.000000) q[2];
u1(0.785398) q[1];
u1(0.785398) q[2];
cx q[1], q[2];
u1(-0.785398) q[2];
cx q[1], q[2];
u1(0.392699) q[0];
u1(0.392699) q[2];
cx q[0], q[2];
u1(-0.392699) q[2];
cx q[0], q[2];
h q[1];
u1(0.000000) q[1];
u1(0.785398) q[0];
u1(0.785398) q[1];
cx q[0], q[1];
u1(-0.785398) q[1];
cx q[0], q[1];
h q[0];
u1(0.000000) q[0];
u1(0.000000) q[15];
u1(0.000000) q[15];
u1(0.000000) q[14];
u1(0.000000) q[13];
u1(0.000000) q[15];
u1(0.000767) q[15];
u1(0.001534) q[14];
u1(0.003068) q[13];
u1(0.006136) q[12];
u1(0.012272) q[11];
u1(0.024544) q[10];
u1(0.049087) q[9];
u1(0.098175) q[8];
u1(0.196350) q[7];
u1(0.392699) q[6];
u1(0.785398) q[5];
u1(1.570796) q[4];
u1(3.141593) q[3];
u1(0.000000) q[15];
u1(0.001534) q[15];
u1(0.003068) q[14];
u1(0.006136) q[13];
u1(0.012272) q[12];
u1(0.024544) q[11];
u1(0.049087) q[10];
u1(0.098175) q[9];
u1(0.196350) q[8];
u1(0.392699) q[7];
u1(0.785398) q[6];
u1(1.570796) q[5];
u1(3.141593) q[4];
u1(0.000000) q[10];
u1(0.000000) q[9];
u1(0.000000) q[8];
u1(0.000000) q[15];
u1(0.024544) q[15];
u1(0.049087) q[14];
u1(0.098175) q[13];
u1(0.196350) q[12];
u1(0.392699) q[11];
u1(0.785398) q[10];
u1(1.570796) q[9];
u1(3.141593) q[8];
u1(0.000000) q[6];
u1(0.000000) q[15];
u1(0.098175) q[15];
u1(0.196350) q[14];
u1(0.392699) q[13];
u1(0.785398) q[12];
u1(1.570796) q[11];
u1(3.141593) q[10];
u1(0.000000) q[4];
u1(0.000000) q[15];
u1(0.392699) q[15];
u1(0.785398) q[14];
u1(1.570796) q[13];
u1(3.141593) q[12];
u1(0.000000) q[2];
u1(0.000000) q[1];
u1(0.000000) q[15];
u1(3.141593) q[15];
u1(0.000000) q[0];
h q[0];
u1(-0.785398) q[0];
u1(-0.785398) q[1];
cx q[0], q[1];
u1(0.785398) q[1];
cx q[0], q[1];
u1(0.000000) q[1];
h q[1];
u1(-0.392699) q[0];
u1(-0.392699) q[2];
cx q[0], q[2];
u1(0.392699) q[2];
cx q[0], q[2];
u1(-0.785398) q[1];
u1(-0.785398) q[2];
cx q[1], q[2];
u1(0.785398) q[2];
cx q[1], q[2];
u1(0.000000) q[2];
h q[2];
u1(-0.196350) q[0];
u1(-0.196350) q[3];
cx q[0], q[3];
u1(0.196350) q[3];
cx q[0], q[3];
u1(-0.392699) q[1];
u1(-0.392699) q[3];
cx q[1], q[3];
u1(0.392699) q[3];
cx q[1], q[3];
u1(-0.785398) q[2];
u1(-0.785398) q[3];
cx q[2], q[3];
u1(0.785398) q[3];
cx q[2], q[3];
u1(0.000000) q[3];
h q[3];
u1(-0.098175) q[0];
u1(-0.098175) q[4];
cx q[0], q[4];
u1(0.098175) q[4];
cx q[0], q[4];
u1(-0.196350) q[1];
u1(-0.196350) q[4];
cx q[1], q[4];
u1(0.196350) q[4];
cx q[1], q[4];
u1(-0.392699) q[2];
u1(-0.392699) q[4];
cx q[2], q[4];
u1(0.392699) q[4];
cx q[2], q[4];
u1(-0.785398) q[3];
u1(-0.785398) q[4];
cx q[3], q[4];
u1(0.785398) q[4];
cx q[3], q[4];
u1(0.000000) q[4];
h q[4];
u1(-0.049087) q[0];
u1(-0.049087) q[5];
cx q[0], q[5];
u1(0.049087) q[5];
cx q[0], q[5];
u1(-0.098175) q[1];
u1(-0.098175) q[5];
cx q[1], q[5];
u1(0.098175) q[5];
cx q[1], q[5];
u1(-0.196350) q[2];
u1(-0.196350) q[5];
cx q[2], q[5];
u1(0.196350) q[5];
cx q[2], q[5];
u1(-0.392699) q[3];
u1(-0.392699) q[5];
cx q[3], q[5];
u1(0.392699) q[5];
cx q[3], q[5];
u1(-0.785398) q[4];
u1(-0.785398) q[5];
cx q[4], q[5];
u1(0.785398) q[5];
cx q[4], q[5];
u1(0.000000) q[5];
h q[5];
u1(-0.024544) q[0];
u1(-0.024544) q[6];
cx q[0], q[6];
u1(0.024544) q[6];
cx q[0], q[6];
u1(-0.049087) q[1];
u1(-0.049087) q[6];
cx q[1], q[6];
u1(0.049087) q[6];
cx q[1], q[6];
u1(-0.098175) q[2];
u1(-0.098175) q[6];
cx q[2], q[6];
u1(0.098175) q[6];
cx q[2], q[6];
u1(-0.196350) q[3];
u1(-0.196350) q[6];
cx q[3], q[6];
u1(0.196350) q[6];
cx q[3], q[6];
u1(-0.392699) q[4];
u1(-0.392699) q[6];
cx q[4], q[6];
u1(0.392699) q[6];
cx q[4], q[6];
u1(-0.785398) q[5];
u1(-0.785398) q[6];
cx q[5], q[6];
u1(0.785398) q[6];
cx q[5], q[6];
u1(0.000000) q[6];
h q[6];
u1(-0.012272) q[0];
u1(-0.012272) q[7];
cx q[0], q[7];
u1(0.012272) q[7];
cx q[0], q[7];
u1(-0.024544) q[1];
u1(-0.024544) q[7];
cx q[1], q[7];
u1(0.024544) q[7];
cx q[1], q[7];
u1(-0.049087) q[2];
u1(-0.049087) q[7];
cx q[2], q[7];
u1(0.049087) q[7];
cx q[2], q[7];
u1(-0.098175) q[3];
u1(-0.098175) q[7];
cx q[3], q[7];
u1(0.098175) q[7];
cx q[3], q[7];
u1(-0.196350) q[4];
u1(-0.196350) q[7];
cx q[4], q[7];
u1(0.196350) q[7];
cx q[4], q[7];
u1(-0.392699) q[5];
u1(-0.392699) q[7];
cx q[5], q[7];
u1(0.392699) q[7];
cx q[5], q[7];
u1(-0.785398) q[6];
u1(-0.785398) q[7];
cx q[6], q[7];
u1(0.785398) q[7];
cx q[6], q[7];
u1(0.000000) q[7];
h q[7];
u1(-0.006136) q[0];
u1(-0.006136) q[8];
cx q[0], q[8];
u1(0.006136) q[8];
cx q[0], q[8];
u1(-0.012272) q[1];
u1(-0.012272) q[8];
cx q[1], q[8];
u1(0.012272) q[8];
cx q[1], q[8];
u1(-0.024544) q[2];
u1(-0.024544) q[8];
cx q[2], q[8];
u1(0.024544) q[8];
cx q[2], q[8];
u1(-0.049087) q[3];
u1(-0.049087) q[8];
cx q[3], q[8];
u1(0.049087) q[8];
cx q[3], q[8];
u1(-0.098175) q[4];
u1(-0.098175) q[8];
cx q[4], q[8];
u1(0.098175) q[8];
cx q[4], q[8];
u1(-0.196350) q[5];
u1(-0.196350) q[8];
cx q[5], q[8];
u1(0.196350) q[8];
cx q[5], q[8];
u1(-0.392699) q[6];
u1(-0.392699) q[8];
cx q[6], q[8];
u1(0.392699) q[8];
cx q[6], q[8];
u1(-0.785398) q[7];
u1(-0.785398) q[8];
cx q[7], q[8];
u1(0.785398) q[8];
cx q[7], q[8];
u1(0.000000) q[8];
h q[8];
u1(-0.003068) q[0];
u1(-0.003068) q[9];
cx q[0], q[9];
u1(0.003068) q[9];
cx q[0], q[9];
u1(-0.006136) q[1];
u1(-0.006136) q[9];
cx q[1], q[9];
u1(0.006136) q[9];
cx q[1], q[9];
u1(-0.012272) q[2];
u1(-0.012272) q[9];
cx q[2], q[9];
u1(0.012272) q[9];
cx q[2], q[9];
u1(-0.024544) q[3];
u1(-0.024544) q[9];
cx q[3], q[9];
u1(0.024544) q[9];
cx q[3], q[9];
u1(-0.049087) q[4];
u1(-0.049087) q[9];
cx q[4], q[9];
u1(0.049087) q[9];
cx q[4], q[9];
u1(-0.098175) q[5];
u1(-0.098175) q[9];
cx q[5], q[9];
u1(0.098175) q[9];
cx q[5], q[9];
u1(-0.196350) q[6];
u1(-0.196350) q[9];
cx q[6], q[9];
u1(0.196350) q[9];
cx q[6], q[9];
u1(-0.392699) q[7];
u1(-0.392699) q[9];
cx q[7], q[9];
u1(0.392699) q[9];
cx q[7], q[9];
u1(-0.785398) q[8];
u1(-0.785398) q[9];
cx q[8], q[9];
u1(0.785398) q[9];
cx q[8], q[9];
u1(0.000000) q[9];
h q[9];
u1(-0.001534) q[0];
u1(-0.001534) q[10];
cx q[0], q[10];
u1(0.001534) q[10];
cx q[0], q[10];
u1(-0.003068) q[1];
u1(-0.003068) q[10];
cx q[1], q[10];
u1(0.003068) q[10];
cx q[1], q[10];
u1(-0.006136) q[2];
u1(-0.006136) q[10];
cx q[2], q[10];
u1(0.006136) q[10];
cx q[2], q[10];
u1(-0.012272) q[3];
u1(-0.012272) q[10];
cx q[3], q[10];
u1(0.012272) q[10];
cx q[3], q[10];
u1(-0.024544) q[4];
u1(-0.024544) q[10];
cx q[4], q[10];
u1(0.024544) q[10];
cx q[4], q[10];
u1(-0.049087) q[5];
u1(-0.049087) q[10];
cx q[5], q[10];
u1(0.049087) q[10];
cx q[5], q[10];
u1(-0.098175) q[6];
u1(-0.098175) q[10];
cx q[6], q[10];
u1(0.098175) q[10];
cx q[6], q[10];
u1(-0.196350) q[7];
u1(-0.196350) q[10];
cx q[7], q[10];
u1(0.196350) q[10];
cx q[7], q[10];
u1(-0.392699) q[8];
u1(-0.392699) q[10];
cx q[8], q[10];
u1(0.392699) q[10];
cx q[8], q[10];
u1(-0.785398) q[9];
u1(-0.785398) q[10];
cx q[9], q[10];
u1(0.785398) q[10];
cx q[9], q[10];
u1(0.000000) q[10];
h q[10];
u1(-0.000767) q[0];
u1(-0.000767) q[11];
cx q[0], q[11];
u1(0.000767) q[11];
cx q[0], q[11];
u1(-0.001534) q[1];
u1(-0.001534) q[11];
cx q[1], q[11];
u1(0.001534) q[11];
cx q[1], q[11];
u1(-0.003068) q[2];
u1(-0.003068) q[11];
cx q[2], q[11];
u1(0.003068) q[11];
cx q[2], q[11];
u1(-0.006136) q[3];
u1(-0.006136) q[11];
cx q[3], q[11];
u1(0.006136) q[11];
cx q[3], q[11];
u1(-0.012272) q[4];
u1(-0.012272) q[11];
cx q[4], q[11];
u1(0.012272) q[11];
cx q[4], q[11];
u1(-0.024544) q[5];
u1(-0.024544) q[11];
cx q[5], q[11];
u1(0.024544) q[11];
cx q[5], q[11];
u1(-0.049087) q[6];
u1(-0.049087) q[11];
cx q[6], q[11];
u1(0.049087) q[11];
cx q[6], q[11];
u1(-0.098175) q[7];
u1(-0.098175) q[11];
cx q[7], q[11];
u1(0.098175) q[11];
cx q[7], q[11];
u1(-0.196350) q[8];
u1(-0.196350) q[11];
cx q[8], q[11];
u1(0.196350) q[11];
cx q[8], q[11];
u1(-0.392699) q[9];
u1(-0.392699) q[11];
cx q[9], q[11];
u1(0.392699) q[11];
cx q[9], q[11];
u1(-0.785398) q[10];
u1(-0.785398) q[11];
cx q[10], q[11];
u1(0.785398) q[11];
cx q[10], q[11];
u1(0.000000) q[11];
h q[11];
u1(-0.000383) q[0];
u1(-0.000383) q[12];
cx q[0], q[12];
u1(0.000383) q[12];
cx q[0], q[12];
u1(-0.000767) q[1];
u1(-0.000767) q[12];
cx q[1], q[12];
u1(0.000767) q[12];
cx q[1], q[12];
u1(-0.001534) q[2];
u1(-0.001534) q[12];
cx q[2], q[12];
u1(0.001534) q[12];
cx q[2], q[12];
u1(-0.003068) q[3];
u1(-0.003068) q[12];
cx q[3], q[12];
u1(0.003068) q[12];
cx q[3], q[12];
u1(-0.006136) q[4];
u1(-0.006136) q[12];
cx q[4], q[12];
u1(0.006136) q[12];
cx q[4], q[12];
u1(-0.012272) q[5];
u1(-0.012272) q[12];
cx q[5], q[12];
u1(0.012272) q[12];
cx q[5], q[12];
u1(-0.024544) q[6];
u1(-0.024544) q[12];
cx q[6], q[12];
u1(0.024544) q[12];
cx q[6], q[12];
u1(-0.049087) q[7];
u1(-0.049087) q[12];
cx q[7], q[12];
u1(0.049087) q[12];
cx q[7], q[12];
u1(-0.098175) q[8];
u1(-0.098175) q[12];
cx q[8], q[12];
u1(0.098175) q[12];
cx q[8], q[12];
u1(-0.196350) q[9];
u1(-0.196350) q[12];
cx q[9], q[12];
u1(0.196350) q[12];
cx q[9], q[12];
u1(-0.392699) q[10];
u1(-0.392699) q[12];
cx q[10], q[12];
u1(0.392699) q[12];
cx q[10], q[12];
u1(-0.785398) q[11];
u1(-0.785398) q[12];
cx q[11], q[12];
u1(0.785398) q[12];
cx q[11], q[12];
u1(0.000000) q[12];
h q[12];
u1(-0.000192) q[0];
u1(-0.000192) q[13];
cx q[0], q[13];
u1(0.000192) q[13];
cx q[0], q[13];
u1(-0.000383) q[1];
u1(-0.000383) q[13];
cx q[1], q[13];
u1(0.000383) q[13];
cx q[1], q[13];
u1(-0.000767) q[2];
u1(-0.000767) q[13];
cx q[2], q[13];
u1(0.000767) q[13];
cx q[2], q[13];
u1(-0.001534) q[3];
u1(-0.001534) q[13];
cx q[3], q[13];
u1(0.001534) q[13];
cx q[3], q[13];
u1(-0.003068) q[4];
u1(-0.003068) q[13];
cx q[4], q[13];
u1(0.003068) q[13];
cx q[4], q[13];
u1(-0.006136) q[5];
u1(-0.006136) q[13];
cx q[5], q[13];
u1(0.006136) q[13];
cx q[5], q[13];
u1(-0.012272) q[6];
u1(-0.012272) q[13];
cx q[6], q[13];
u1(0.012272) q[13];
cx q[6], q[13];
u1(-0.024544) q[7];
u1(-0.024544) q[13];
cx q[7], q[13];
u1(0.024544) q[13];
cx q[7], q[13];
u1(-0.049087) q[8];
u1(-0.049087) q[13];
cx q[8], q[13];
u1(0.049087) q[13];
cx q[8], q[13];
u1(-0.098175) q[9];
u1(-0.098175) q[13];
cx q[9], q[13];
u1(0.098175) q[13];
cx q[9], q[13];
u1(-0.196350) q[10];
u1(-0.196350) q[13];
cx q[10], q[13];
u1(0.196350) q[13];
cx q[10], q[13];
u1(-0.392699) q[11];
u1(-0.392699) q[13];
cx q[11], q[13];
u1(0.392699) q[13];
cx q[11], q[13];
u1(-0.785398) q[12];
u1(-0.785398) q[13];
cx q[12], q[13];
u1(0.785398) q[13];
cx q[12], q[13];
u1(0.000000) q[13];
h q[13];
u1(-0.000096) q[0];
u1(-0.000096) q[14];
cx q[0], q[14];
u1(0.000096) q[14];
cx q[0], q[14];
u1(-0.000192) q[1];
u1(-0.000192) q[14];
cx q[1], q[14];
u1(0.000192) q[14];
cx q[1], q[14];
u1(-0.000383) q[2];
u1(-0.000383) q[14];
cx q[2], q[14];
u1(0.000383) q[14];
cx q[2], q[14];
u1(-0.000767) q[3];
u1(-0.000767) q[14];
cx q[3], q[14];
u1(0.000767) q[14];
cx q[3], q[14];
u1(-0.001534) q[4];
u1(-0.001534) q[14];
cx q[4], q[14];
u1(0.001534) q[14];
cx q[4], q[14];
u1(-0.003068) q[5];
u1(-0.003068) q[14];
cx q[5], q[14];
u1(0.003068) q[14];
cx q[5], q[14];
u1(-0.006136) q[6];
u1(-0.006136) q[14];
cx q[6], q[14];
u1(0.006136) q[14];
cx q[6], q[14];
u1(-0.012272) q[7];
u1(-0.012272) q[14];
cx q[7], q[14];
u1(0.012272) q[14];
cx q[7], q[14];
u1(-0.024544) q[8];
u1(-0.024544) q[14];
cx q[8], q[14];
u1(0.024544) q[14];
cx q[8], q[14];
u1(-0.049087) q[9];
u1(-0.049087) q[14];
cx q[9], q[14];
u1(0.049087) q[14];
cx q[9], q[14];
u1(-0.098175) q[10];
u1(-0.098175) q[14];
cx q[10], q[14];
u1(0.098175) q[14];
cx q[10], q[14];
u1(-0.196350) q[11];
u1(-0.196350) q[14];
cx q[11], q[14];
u1(0.196350) q[14];
cx q[11], q[14];
u1(-0.392699) q[12];
u1(-0.392699) q[14];
cx q[12], q[14];
u1(0.392699) q[14];
cx q[12], q[14];
u1(-0.785398) q[13];
u1(-0.785398) q[14];
cx q[13], q[14];
u1(0.785398) q[14];
cx q[13], q[14];
u1(0.000000) q[14];
h q[14];
u1(-0.000048) q[0];
u1(-0.000048) q[15];
cx q[0], q[15];
u1(0.000048) q[15];
cx q[0], q[15];
u1(-0.000096) q[1];
u1(-0.000096) q[15];
cx q[1], q[15];
u1(0.000096) q[15];
cx q[1], q[15];
u1(-0.000192) q[2];
u1(-0.000192) q[15];
cx q[2], q[15];
u1(0.000192) q[15];
cx q[2], q[15];
u1(-0.000383) q[3];
u1(-0.000383) q[15];
cx q[3], q[15];
u1(0.000383) q[15];
cx q[3], q[15];
u1(-0.000767) q[4];
u1(-0.000767) q[15];
cx q[4], q[15];
u1(0.000767) q[15];
cx q[4], q[15];
u1(-0.001534) q[5];
u1(-0.001534) q[15];
cx q[5], q[15];
u1(0.001534) q[15];
cx q[5], q[15];
u1(-0.003068) q[6];
u1(-0.003068) q[15];
cx q[6], q[15];
u1(0.003068) q[15];
cx q[6], q[15];
u1(-0.006136) q[7];
u1(-0.006136) q[15];
cx q[7], q[15];
u1(0.006136) q[15];
cx q[7], q[15];
u1(-0.012272) q[8];
u1(-0.012272) q[15];
cx q[8], q[15];
u1(0.012272) q[15];
cx q[8], q[15];
u1(-0.024544) q[9];
u1(-0.024544) q[15];
cx q[9], q[15];
u1(0.024544) q[15];
cx q[9], q[15];
u1(-0.049087) q[10];
u1(-0.049087) q[15];
cx q[10], q[15];
u1(0.049087) q[15];
cx q[10], q[15];
u1(-0.098175) q[11];
u1(-0.098175) q[15];
cx q[11], q[15];
u1(0.098175) q[15];
cx q[11], q[15];
u1(-0.196350) q[12];
u1(-0.196350) q[15];
cx q[12], q[15];
u1(0.196350) q[15];
cx q[12], q[15];
u1(-0.392699) q[13];
u1(-0.392699) q[15];
cx q[13], q[15];
u1(0.392699) q[15];
cx q[13], q[15];
u1(-0.785398) q[14];
u1(-0.785398) q[15];
cx q[14], q[15];
u1(0.785398) q[15];
cx q[14], q[15];
u1(0.000000) q[15];
h q[15];
u1(0.000000) q[15];
u1(0.000000) q[15];

