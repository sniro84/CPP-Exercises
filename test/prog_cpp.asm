
pub_tr_cpp.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 3f 00 00 	mov    rax,QWORD PTR [rip+0x3fd9]        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 4a 3f 00 00    	push   QWORD PTR [rip+0x3f4a]        # 4f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 3f 00 00 	bnd jmp QWORD PTR [rip+0x3f4b]        # 4f78 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 3e 00 00 	bnd jmp QWORD PTR [rip+0x3ef5]        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000010e0 <_Znam@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 95 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e95]        # 4f80 <_Znam@GLIBCXX_3.4>
    10eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010f0 <__cxa_atexit@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 8d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e8d]        # 4f88 <__cxa_atexit@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 85 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e85]        # 4f90 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    110b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001110 <_Znwm@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 7d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e7d]        # 4f98 <_Znwm@GLIBCXX_3.4>
    111b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001120 <_ZdlPvm@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 75 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e75]        # 4fa0 <_ZdlPvm@CXXABI_1.3.9>
    112b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 6d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e6d]        # 4fa8 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001140 <_ZNSt8ios_base4InitC1Ev@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 65 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e65]        # 4fb0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    114b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001150 <_ZNSolsEi@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 5d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e5d]        # 4fb8 <_ZNSolsEi@GLIBCXX_3.4>
    115b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001160 <_Unwind_Resume@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 55 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e55]        # 4fc0 <_Unwind_Resume@GCC_3.0>
    116b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001170 <_ZdaPvm@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 4d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e4d]        # 4fc8 <_ZdaPvm@CXXABI_1.3.9>
    117b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    ebp,ebp
    1186:	49 89 d1             	mov    r9,rdx
    1189:	5e                   	pop    rsi
    118a:	48 89 e2             	mov    rdx,rsp
    118d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1191:	50                   	push   rax
    1192:	54                   	push   rsp
    1193:	45 31 c0             	xor    r8d,r8d
    1196:	31 c9                	xor    ecx,ecx
    1198:	48 8d 3d 05 02 00 00 	lea    rdi,[rip+0x205]        # 13a4 <main>
    119f:	ff 15 33 3e 00 00    	call   QWORD PTR [rip+0x3e33]        # 4fd8 <__libc_start_main@GLIBC_2.34>
    11a5:	f4                   	hlt    
    11a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    11ad:	00 00 00 

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 61 3e 00 00 	lea    rdi,[rip+0x3e61]        # 5018 <__TMC_END__>
    11b7:	48 8d 05 5a 3e 00 00 	lea    rax,[rip+0x3e5a]        # 5018 <__TMC_END__>
    11be:	48 39 f8             	cmp    rax,rdi
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 16 3e 00 00 	mov    rax,QWORD PTR [rip+0x3e16]        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    11ca:	48 85 c0             	test   rax,rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmp    rax
    11d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    11d8:	c3                   	ret    
    11d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 31 3e 00 00 	lea    rdi,[rip+0x3e31]        # 5018 <__TMC_END__>
    11e7:	48 8d 35 2a 3e 00 00 	lea    rsi,[rip+0x3e2a]        # 5018 <__TMC_END__>
    11ee:	48 29 fe             	sub    rsi,rdi
    11f1:	48 89 f0             	mov    rax,rsi
    11f4:	48 c1 ee 3f          	shr    rsi,0x3f
    11f8:	48 c1 f8 03          	sar    rax,0x3
    11fc:	48 01 c6             	add    rsi,rax
    11ff:	48 d1 fe             	sar    rsi,1
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 3d 00 00 	mov    rax,QWORD PTR [rip+0x3de5]        # 4ff0 <_ITM_registerTMCloneTable@Base>
    120b:	48 85 c0             	test   rax,rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmp    rax
    1212:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1218:	c3                   	ret    
    1219:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d 25 3f 00 00 00 	cmp    BYTE PTR [rip+0x3f25],0x0        # 5150 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   rbp
    122e:	48 83 3d 9a 3d 00 00 	cmp    QWORD PTR [rip+0x3d9a],0x0        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    rbp,rsp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 3d 00 00 	mov    rdi,QWORD PTR [rip+0x3dc6]        # 5008 <__dso_handle>
    1242:	e8 89 fe ff ff       	call   10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	call   11b0 <deregister_tm_clones>
    124c:	c6 05 fd 3e 00 00 01 	mov    BYTE PTR [rip+0x3efd],0x1        # 5150 <completed.0>
    1253:	5d                   	pop    rbp
    1254:	c3                   	ret    
    1255:	0f 1f 00             	nop    DWORD PTR [rax]
    1258:	c3                   	ret    
    1259:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmp    11e0 <register_tm_clones>

0000000000001269 <_Z10print_infoR15PublicTransport>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   rbp
    126e:	48 89 e5             	mov    rbp,rsp
    1271:	48 83 ec 10          	sub    rsp,0x10
    1275:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1279:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    127d:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1280:	48 83 c0 10          	add    rax,0x10
    1284:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1287:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    128b:	48 89 c7             	mov    rdi,rax
    128e:	ff d2                	call   rdx
    1290:	90                   	nop
    1291:	c9                   	leave  
    1292:	c3                   	ret    

0000000000001293 <_Z10print_infov>:
    1293:	f3 0f 1e fa          	endbr64 
    1297:	55                   	push   rbp
    1298:	48 89 e5             	mov    rbp,rsp
    129b:	e8 0f 0b 00 00       	call   1daf <_ZN15PublicTransport11print_countEv>
    12a0:	90                   	nop
    12a1:	5d                   	pop    rbp
    12a2:	c3                   	ret    

00000000000012a3 <_Z10print_infoR7Minibus>:
    12a3:	f3 0f 1e fa          	endbr64 
    12a7:	55                   	push   rbp
    12a8:	48 89 e5             	mov    rbp,rsp
    12ab:	48 83 ec 10          	sub    rsp,0x10
    12af:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    12b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
    12ba:	48 83 c0 18          	add    rax,0x18
    12be:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    12c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12c5:	be 03 00 00 00       	mov    esi,0x3
    12ca:	48 89 c7             	mov    rdi,rax
    12cd:	ff d2                	call   rdx
    12cf:	90                   	nop
    12d0:	c9                   	leave  
    12d1:	c3                   	ret    

00000000000012d2 <_Z10print_infoi>:
    12d2:	f3 0f 1e fa          	endbr64 
    12d6:	55                   	push   rbp
    12d7:	48 89 e5             	mov    rbp,rsp
    12da:	53                   	push   rbx
    12db:	48 83 ec 38          	sub    rsp,0x38
    12df:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
    12e3:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
    12e6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    12ed:	00 00 
    12ef:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    12f3:	31 c0                	xor    eax,eax
    12f5:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    12f9:	48 89 c7             	mov    rdi,rax
    12fc:	e8 11 0b 00 00       	call   1e12 <_ZN7MinibusC1Ev>
    1301:	48 8d 05 77 1e 00 00 	lea    rax,[rip+0x1e77]        # 317f <_IO_stdin_used+0x17f>
    1308:	48 89 c6             	mov    rsi,rax
    130b:	48 8d 05 2e 3d 00 00 	lea    rax,[rip+0x3d2e]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1312:	48 89 c7             	mov    rdi,rax
    1315:	e8 e6 fd ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    131a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    131e:	48 89 c7             	mov    rdi,rax
    1321:	e8 d8 0b 00 00       	call   1efe <_ZN7Minibus7displayEv>
    1326:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
    132a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    132e:	48 89 d6             	mov    rsi,rdx
    1331:	48 89 c7             	mov    rdi,rax
    1334:	e8 9d 09 00 00       	call   1cd6 <_ZN15PublicTransportC1ERKS_>
    1339:	90                   	nop
    133a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    133e:	48 89 c7             	mov    rdi,rax
    1341:	e8 42 0b 00 00       	call   1e88 <_ZN7MinibusD1Ev>
    1346:	90                   	nop
    1347:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    134b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1352:	00 00 
    1354:	74 25                	je     137b <_Z10print_infoi+0xa9>
    1356:	eb 1e                	jmp    1376 <_Z10print_infoi+0xa4>
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 89 c3             	mov    rbx,rax
    135f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    1363:	48 89 c7             	mov    rdi,rax
    1366:	e8 1d 0b 00 00       	call   1e88 <_ZN7MinibusD1Ev>
    136b:	48 89 d8             	mov    rax,rbx
    136e:	48 89 c7             	mov    rdi,rax
    1371:	e8 ea fd ff ff       	call   1160 <_Unwind_Resume@plt>
    1376:	e8 b5 fd ff ff       	call   1130 <__stack_chk_fail@plt>
    137b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    137f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    1383:	c9                   	leave  
    1384:	c3                   	ret    

0000000000001385 <_Z12taxi_display4Taxi>:
    1385:	f3 0f 1e fa          	endbr64 
    1389:	55                   	push   rbp
    138a:	48 89 e5             	mov    rbp,rsp
    138d:	48 83 ec 10          	sub    rsp,0x10
    1391:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1395:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1399:	48 89 c7             	mov    rdi,rax
    139c:	e8 a7 0e 00 00       	call   2248 <_ZN4Taxi7displayEv>
    13a1:	90                   	nop
    13a2:	c9                   	leave  
    13a3:	c3                   	ret    

00000000000013a4 <main>:
    13a4:	f3 0f 1e fa          	endbr64 
    13a8:	55                   	push   rbp
    13a9:	48 89 e5             	mov    rbp,rsp
    13ac:	41 56                	push   r14
    13ae:	41 55                	push   r13
    13b0:	41 54                	push   r12
    13b2:	53                   	push   rbx
    13b3:	48 81 ec 20 01 00 00 	sub    rsp,0x120
    13ba:	89 bd dc fe ff ff    	mov    DWORD PTR [rbp-0x124],edi
    13c0:	48 89 b5 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rsi
    13c7:	48 89 95 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rdx
    13ce:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    13d5:	00 00 
    13d7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    13db:	31 c0                	xor    eax,eax
    13dd:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
    13e4:	48 89 c7             	mov    rdi,rax
    13e7:	e8 26 0a 00 00       	call   1e12 <_ZN7MinibusC1Ev>
    13ec:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
    13f3:	48 89 c7             	mov    rdi,rax
    13f6:	e8 a8 fe ff ff       	call   12a3 <_Z10print_infoR7Minibus>
    13fb:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    1402:	be 03 00 00 00       	mov    esi,0x3
    1407:	48 89 c7             	mov    rdi,rax
    140a:	e8 c3 fe ff ff       	call   12d2 <_Z10print_infoi>
    140f:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    1416:	48 89 c7             	mov    rdi,rax
    1419:	e8 3c 09 00 00       	call   1d5a <_ZN15PublicTransport7displayEv>
    141e:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    1425:	48 89 c7             	mov    rdi,rax
    1428:	e8 07 08 00 00       	call   1c34 <_ZN15PublicTransportD1Ev>
    142d:	bf 10 00 00 00       	mov    edi,0x10
    1432:	e8 d9 fc ff ff       	call   1110 <_Znwm@plt>
    1437:	48 89 c3             	mov    rbx,rax
    143a:	48 89 df             	mov    rdi,rbx
    143d:	e8 d0 09 00 00       	call   1e12 <_ZN7MinibusC1Ev>
    1442:	48 89 9d 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rbx
    1449:	bf 10 00 00 00       	mov    edi,0x10
    144e:	e8 bd fc ff ff       	call   1110 <_Znwm@plt>
    1453:	48 89 c3             	mov    rbx,rax
    1456:	48 89 df             	mov    rdi,rbx
    1459:	e8 94 0c 00 00       	call   20f2 <_ZN4TaxiC1Ev>
    145e:	48 89 9d 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rbx
    1465:	bf 10 00 00 00       	mov    edi,0x10
    146a:	e8 a1 fc ff ff       	call   1110 <_Znwm@plt>
    146f:	48 89 c3             	mov    rbx,rax
    1472:	48 89 df             	mov    rdi,rbx
    1475:	e8 98 09 00 00       	call   1e12 <_ZN7MinibusC1Ev>
    147a:	48 89 9d 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rbx
    1481:	c7 85 e4 fe ff ff 00 	mov    DWORD PTR [rbp-0x11c],0x0
    1488:	00 00 00 
    148b:	eb 36                	jmp    14c3 <main+0x11f>
    148d:	8b 85 e4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x11c]
    1493:	48 98                	cdqe   
    1495:	48 8b 84 c5 40 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xc0]
    149c:	ff 
    149d:	48 8b 00             	mov    rax,QWORD PTR [rax]
    14a0:	48 83 c0 10          	add    rax,0x10
    14a4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    14a7:	8b 85 e4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x11c]
    14ad:	48 98                	cdqe   
    14af:	48 8b 84 c5 40 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xc0]
    14b6:	ff 
    14b7:	48 89 c7             	mov    rdi,rax
    14ba:	ff d2                	call   rdx
    14bc:	83 85 e4 fe ff ff 01 	add    DWORD PTR [rbp-0x11c],0x1
    14c3:	83 bd e4 fe ff ff 02 	cmp    DWORD PTR [rbp-0x11c],0x2
    14ca:	7e c1                	jle    148d <main+0xe9>
    14cc:	c7 85 e8 fe ff ff 00 	mov    DWORD PTR [rbp-0x118],0x0
    14d3:	00 00 00 
    14d6:	eb 2b                	jmp    1503 <main+0x15f>
    14d8:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
    14de:	48 98                	cdqe   
    14e0:	48 8b 84 c5 40 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xc0]
    14e7:	ff 
    14e8:	48 85 c0             	test   rax,rax
    14eb:	74 0f                	je     14fc <main+0x158>
    14ed:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    14f0:	48 83 c2 08          	add    rdx,0x8
    14f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    14f7:	48 89 c7             	mov    rdi,rax
    14fa:	ff d2                	call   rdx
    14fc:	83 85 e8 fe ff ff 01 	add    DWORD PTR [rbp-0x118],0x1
    1503:	83 bd e8 fe ff ff 02 	cmp    DWORD PTR [rbp-0x118],0x2
    150a:	7e cc                	jle    14d8 <main+0x134>
    150c:	4c 8d a5 60 ff ff ff 	lea    r12,[rbp-0xa0]
    1513:	bb 02 00 00 00       	mov    ebx,0x2
    1518:	4d 89 e5             	mov    r13,r12
    151b:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    1522:	48 89 c7             	mov    rdi,rax
    1525:	e8 e8 08 00 00       	call   1e12 <_ZN7MinibusC1Ev>
    152a:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    1531:	48 89 c6             	mov    rsi,rax
    1534:	4c 89 ef             	mov    rdi,r13
    1537:	e8 9a 07 00 00       	call   1cd6 <_ZN15PublicTransportC1ERKS_>
    153c:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    1543:	48 89 c7             	mov    rdi,rax
    1546:	e8 3d 09 00 00       	call   1e88 <_ZN7MinibusD1Ev>
    154b:	4d 8d 6c 24 10       	lea    r13,[r12+0x10]
    1550:	48 83 eb 01          	sub    rbx,0x1
    1554:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    155b:	48 89 c7             	mov    rdi,rax
    155e:	e8 8f 0b 00 00       	call   20f2 <_ZN4TaxiC1Ev>
    1563:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    156a:	48 89 c6             	mov    rsi,rax
    156d:	4c 89 ef             	mov    rdi,r13
    1570:	e8 61 07 00 00       	call   1cd6 <_ZN15PublicTransportC1ERKS_>
    1575:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    157c:	48 89 c7             	mov    rdi,rax
    157f:	e8 4e 0c 00 00       	call   21d2 <_ZN4TaxiD1Ev>
    1584:	49 8d 45 10          	lea    rax,[r13+0x10]
    1588:	48 83 eb 01          	sub    rbx,0x1
    158c:	48 89 c7             	mov    rdi,rax
    158f:	e8 20 06 00 00       	call   1bb4 <_ZN15PublicTransportC1Ev>
    1594:	c7 85 ec fe ff ff 00 	mov    DWORD PTR [rbp-0x114],0x0
    159b:	00 00 00 
    159e:	eb 44                	jmp    15e4 <main+0x240>
    15a0:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
    15a6:	48 98                	cdqe   
    15a8:	48 c1 e0 04          	shl    rax,0x4
    15ac:	48 8d 40 e0          	lea    rax,[rax-0x20]
    15b0:	48 01 e8             	add    rax,rbp
    15b3:	48 83 c0 80          	add    rax,0xffffffffffffff80
    15b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
    15ba:	48 83 c0 10          	add    rax,0x10
    15be:	48 8b 00             	mov    rax,QWORD PTR [rax]
    15c1:	48 8d 8d 60 ff ff ff 	lea    rcx,[rbp-0xa0]
    15c8:	8b 95 ec fe ff ff    	mov    edx,DWORD PTR [rbp-0x114]
    15ce:	48 63 d2             	movsxd rdx,edx
    15d1:	48 c1 e2 04          	shl    rdx,0x4
    15d5:	48 01 ca             	add    rdx,rcx
    15d8:	48 89 d7             	mov    rdi,rdx
    15db:	ff d0                	call   rax
    15dd:	83 85 ec fe ff ff 01 	add    DWORD PTR [rbp-0x114],0x1
    15e4:	83 bd ec fe ff ff 02 	cmp    DWORD PTR [rbp-0x114],0x2
    15eb:	7e b3                	jle    15a0 <main+0x1fc>
    15ed:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    15f4:	48 89 c7             	mov    rdi,rax
    15f7:	e8 6d fc ff ff       	call   1269 <_Z10print_infoR15PublicTransport>
    15fc:	e8 ae 07 00 00       	call   1daf <_ZN15PublicTransport11print_countEv>
    1601:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
    1608:	48 89 c7             	mov    rdi,rax
    160b:	e8 02 08 00 00       	call   1e12 <_ZN7MinibusC1Ev>
    1610:	e8 9a 07 00 00       	call   1daf <_ZN15PublicTransport11print_countEv>
    1615:	4c 8d 65 90          	lea    r12,[rbp-0x70]
    1619:	bb 03 00 00 00       	mov    ebx,0x3
    161e:	4d 89 e5             	mov    r13,r12
    1621:	eb 10                	jmp    1633 <main+0x28f>
    1623:	4c 89 ef             	mov    rdi,r13
    1626:	e8 e7 07 00 00       	call   1e12 <_ZN7MinibusC1Ev>
    162b:	49 83 c5 10          	add    r13,0x10
    162f:	48 83 eb 01          	sub    rbx,0x1
    1633:	48 85 db             	test   rbx,rbx
    1636:	79 eb                	jns    1623 <main+0x27f>
    1638:	bf 48 00 00 00       	mov    edi,0x48
    163d:	e8 9e fa ff ff       	call   10e0 <_Znam@plt>
    1642:	49 89 c4             	mov    r12,rax
    1645:	49 c7 04 24 04 00 00 	mov    QWORD PTR [r12],0x4
    164c:	00 
    164d:	4d 8d 6c 24 08       	lea    r13,[r12+0x8]
    1652:	bb 03 00 00 00       	mov    ebx,0x3
    1657:	4d 89 ee             	mov    r14,r13
    165a:	eb 10                	jmp    166c <main+0x2c8>
    165c:	4c 89 f7             	mov    rdi,r14
    165f:	e8 8e 0a 00 00       	call   20f2 <_ZN4TaxiC1Ev>
    1664:	49 83 c6 10          	add    r14,0x10
    1668:	48 83 eb 01          	sub    rbx,0x1
    166c:	48 85 db             	test   rbx,rbx
    166f:	79 eb                	jns    165c <main+0x2b8>
    1671:	49 8d 44 24 08       	lea    rax,[r12+0x8]
    1676:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
    167d:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
    1684:	00 
    1685:	74 66                	je     16ed <main+0x349>
    1687:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
    168e:	48 83 e8 08          	sub    rax,0x8
    1692:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1695:	48 c1 e0 04          	shl    rax,0x4
    1699:	48 89 c2             	mov    rdx,rax
    169c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
    16a3:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
    16a7:	48 3b 9d f0 fe ff ff 	cmp    rbx,QWORD PTR [rbp-0x110]
    16ae:	74 11                	je     16c1 <main+0x31d>
    16b0:	48 83 eb 10          	sub    rbx,0x10
    16b4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    16b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
    16ba:	48 89 df             	mov    rdi,rbx
    16bd:	ff d0                	call   rax
    16bf:	eb e6                	jmp    16a7 <main+0x303>
    16c1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
    16c8:	48 83 e8 08          	sub    rax,0x8
    16cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
    16cf:	48 c1 e0 04          	shl    rax,0x4
    16d3:	48 8d 50 08          	lea    rdx,[rax+0x8]
    16d7:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
    16de:	48 83 e8 08          	sub    rax,0x8
    16e2:	48 89 d6             	mov    rsi,rdx
    16e5:	48 89 c7             	mov    rdi,rax
    16e8:	e8 83 fa ff ff       	call   1170 <_ZdaPvm@plt>
    16ed:	c7 85 30 ff ff ff 02 	mov    DWORD PTR [rbp-0xd0],0x2
    16f4:	00 00 00 
    16f7:	c7 85 20 ff ff ff 01 	mov    DWORD PTR [rbp-0xe0],0x1
    16fe:	00 00 00 
    1701:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
    1708:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    170f:	48 89 d6             	mov    rsi,rdx
    1712:	48 89 c7             	mov    rdi,rax
    1715:	e8 cd 0c 00 00       	call   23e7 <_Z8max_funcIiET_RKS0_S2_>
    171a:	89 c6                	mov    esi,eax
    171c:	48 8d 05 1d 39 00 00 	lea    rax,[rip+0x391d]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1723:	48 89 c7             	mov    rdi,rax
    1726:	e8 25 fa ff ff       	call   1150 <_ZNSolsEi@plt>
    172b:	48 89 c2             	mov    rdx,rax
    172e:	48 8d 05 e7 18 00 00 	lea    rax,[rip+0x18e7]        # 301c <_IO_stdin_used+0x1c>
    1735:	48 89 c6             	mov    rsi,rax
    1738:	48 89 d7             	mov    rdi,rdx
    173b:	e8 c0 f9 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1740:	c7 85 30 ff ff ff 02 	mov    DWORD PTR [rbp-0xd0],0x2
    1747:	00 00 00 
    174a:	c7 85 20 ff ff ff 01 	mov    DWORD PTR [rbp-0xe0],0x1
    1751:	00 00 00 
    1754:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
    175b:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    1762:	48 89 d6             	mov    rsi,rdx
    1765:	48 89 c7             	mov    rdi,rax
    1768:	e8 7a 0c 00 00       	call   23e7 <_Z8max_funcIiET_RKS0_S2_>
    176d:	89 c6                	mov    esi,eax
    176f:	48 8d 05 ca 38 00 00 	lea    rax,[rip+0x38ca]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1776:	48 89 c7             	mov    rdi,rax
    1779:	e8 d2 f9 ff ff       	call   1150 <_ZNSolsEi@plt>
    177e:	48 89 c2             	mov    rdx,rax
    1781:	48 8d 05 94 18 00 00 	lea    rax,[rip+0x1894]        # 301c <_IO_stdin_used+0x1c>
    1788:	48 89 c6             	mov    rsi,rax
    178b:	48 89 d7             	mov    rdi,rdx
    178e:	e8 6d f9 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1793:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    179a:	48 89 c7             	mov    rdi,rax
    179d:	e8 06 0b 00 00       	call   22a8 <_ZN11SpecialTaxiC1Ev>
    17a2:	48 8d 95 20 ff ff ff 	lea    rdx,[rbp-0xe0]
    17a9:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    17b0:	48 89 d6             	mov    rsi,rdx
    17b3:	48 89 c7             	mov    rdi,rax
    17b6:	e8 a1 09 00 00       	call   215c <_ZN4TaxiC1ERKS_>
    17bb:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    17c2:	48 89 c7             	mov    rdi,rax
    17c5:	e8 bb fb ff ff       	call   1385 <_Z12taxi_display4Taxi>
    17ca:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    17d1:	48 89 c7             	mov    rdi,rax
    17d4:	e8 f9 09 00 00       	call   21d2 <_ZN4TaxiD1Ev>
    17d9:	bf 10 00 00 00       	mov    edi,0x10
    17de:	e8 2d f9 ff ff       	call   1110 <_Znwm@plt>
    17e3:	48 89 c3             	mov    rbx,rax
    17e6:	48 89 df             	mov    rdi,rbx
    17e9:	e8 24 08 00 00       	call   2012 <_ZN11ArmyMinibusC1Ev>
    17ee:	48 89 9d f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rbx
    17f5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
    17fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
    17ff:	48 83 c0 10          	add    rax,0x10
    1803:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1806:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
    180d:	48 89 c7             	mov    rdi,rax
    1810:	ff d2                	call   rdx
    1812:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
    1819:	48 8b 00             	mov    rax,QWORD PTR [rax]
    181c:	48 83 c0 18          	add    rax,0x18
    1820:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1823:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
    182a:	be 05 00 00 00       	mov    esi,0x5
    182f:	48 89 c7             	mov    rdi,rax
    1832:	ff d2                	call   rdx
    1834:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
    183b:	48 85 c0             	test   rax,rax
    183e:	74 0f                	je     184f <main+0x4ab>
    1840:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1843:	48 83 c2 08          	add    rdx,0x8
    1847:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    184a:	48 89 c7             	mov    rdi,rax
    184d:	ff d2                	call   rdx
    184f:	41 bc 00 00 00 00    	mov    r12d,0x0
    1855:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    185c:	48 89 c7             	mov    rdi,rax
    185f:	e8 ae 0a 00 00       	call   2312 <_ZN11SpecialTaxiD1Ev>
    1864:	48 8d 5d 90          	lea    rbx,[rbp-0x70]
    1868:	48 83 c3 40          	add    rbx,0x40
    186c:	48 8d 45 90          	lea    rax,[rbp-0x70]
    1870:	48 39 c3             	cmp    rbx,rax
    1873:	74 11                	je     1886 <main+0x4e2>
    1875:	48 83 eb 10          	sub    rbx,0x10
    1879:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    187c:	48 8b 00             	mov    rax,QWORD PTR [rax]
    187f:	48 89 df             	mov    rdi,rbx
    1882:	ff d0                	call   rax
    1884:	eb e6                	jmp    186c <main+0x4c8>
    1886:	90                   	nop
    1887:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
    188e:	48 89 c7             	mov    rdi,rax
    1891:	e8 f2 05 00 00       	call   1e88 <_ZN7MinibusD1Ev>
    1896:	48 8d 9d 60 ff ff ff 	lea    rbx,[rbp-0xa0]
    189d:	48 83 c3 30          	add    rbx,0x30
    18a1:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    18a8:	48 39 c3             	cmp    rbx,rax
    18ab:	74 11                	je     18be <main+0x51a>
    18ad:	48 83 eb 10          	sub    rbx,0x10
    18b1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    18b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
    18b7:	48 89 df             	mov    rdi,rbx
    18ba:	ff d0                	call   rax
    18bc:	eb e3                	jmp    18a1 <main+0x4fd>
    18be:	90                   	nop
    18bf:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
    18c6:	48 89 c7             	mov    rdi,rax
    18c9:	e8 ba 05 00 00       	call   1e88 <_ZN7MinibusD1Ev>
    18ce:	44 89 e0             	mov    eax,r12d
    18d1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    18d5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    18dc:	00 00 
    18de:	0f 84 51 02 00 00    	je     1b35 <main+0x791>
    18e4:	e9 47 02 00 00       	jmp    1b30 <main+0x78c>
    18e9:	f3 0f 1e fa          	endbr64 
    18ed:	48 89 c3             	mov    rbx,rax
    18f0:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    18f7:	48 89 c7             	mov    rdi,rax
    18fa:	e8 35 03 00 00       	call   1c34 <_ZN15PublicTransportD1Ev>
    18ff:	e9 12 02 00 00       	jmp    1b16 <main+0x772>
    1904:	f3 0f 1e fa          	endbr64 
    1908:	49 89 c4             	mov    r12,rax
    190b:	be 10 00 00 00       	mov    esi,0x10
    1910:	48 89 df             	mov    rdi,rbx
    1913:	e8 08 f8 ff ff       	call   1120 <_ZdlPvm@plt>
    1918:	4c 89 e3             	mov    rbx,r12
    191b:	e9 f6 01 00 00       	jmp    1b16 <main+0x772>
    1920:	f3 0f 1e fa          	endbr64 
    1924:	49 89 c4             	mov    r12,rax
    1927:	be 10 00 00 00       	mov    esi,0x10
    192c:	48 89 df             	mov    rdi,rbx
    192f:	e8 ec f7 ff ff       	call   1120 <_ZdlPvm@plt>
    1934:	4c 89 e3             	mov    rbx,r12
    1937:	e9 da 01 00 00       	jmp    1b16 <main+0x772>
    193c:	f3 0f 1e fa          	endbr64 
    1940:	49 89 c4             	mov    r12,rax
    1943:	be 10 00 00 00       	mov    esi,0x10
    1948:	48 89 df             	mov    rdi,rbx
    194b:	e8 d0 f7 ff ff       	call   1120 <_ZdlPvm@plt>
    1950:	4c 89 e3             	mov    rbx,r12
    1953:	e9 be 01 00 00       	jmp    1b16 <main+0x772>
    1958:	f3 0f 1e fa          	endbr64 
    195c:	49 89 c5             	mov    r13,rax
    195f:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    1966:	48 89 c7             	mov    rdi,rax
    1969:	e8 1a 05 00 00       	call   1e88 <_ZN7MinibusD1Ev>
    196e:	eb 1f                	jmp    198f <main+0x5eb>
    1970:	f3 0f 1e fa          	endbr64 
    1974:	49 89 c5             	mov    r13,rax
    1977:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    197e:	48 89 c7             	mov    rdi,rax
    1981:	e8 4c 08 00 00       	call   21d2 <_ZN4TaxiD1Ev>
    1986:	eb 07                	jmp    198f <main+0x5eb>
    1988:	f3 0f 1e fa          	endbr64 
    198c:	49 89 c5             	mov    r13,rax
    198f:	4d 85 e4             	test   r12,r12
    1992:	74 26                	je     19ba <main+0x616>
    1994:	b8 02 00 00 00       	mov    eax,0x2
    1999:	48 29 d8             	sub    rax,rbx
    199c:	48 c1 e0 04          	shl    rax,0x4
    19a0:	49 8d 1c 04          	lea    rbx,[r12+rax*1]
    19a4:	4c 39 e3             	cmp    rbx,r12
    19a7:	74 11                	je     19ba <main+0x616>
    19a9:	48 83 eb 10          	sub    rbx,0x10
    19ad:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    19b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
    19b3:	48 89 df             	mov    rdi,rbx
    19b6:	ff d0                	call   rax
    19b8:	eb ea                	jmp    19a4 <main+0x600>
    19ba:	4c 89 eb             	mov    rbx,r13
    19bd:	e9 54 01 00 00       	jmp    1b16 <main+0x772>
    19c2:	f3 0f 1e fa          	endbr64 
    19c6:	49 89 c5             	mov    r13,rax
    19c9:	4d 85 e4             	test   r12,r12
    19cc:	74 26                	je     19f4 <main+0x650>
    19ce:	b8 03 00 00 00       	mov    eax,0x3
    19d3:	48 29 d8             	sub    rax,rbx
    19d6:	48 c1 e0 04          	shl    rax,0x4
    19da:	49 8d 1c 04          	lea    rbx,[r12+rax*1]
    19de:	4c 39 e3             	cmp    rbx,r12
    19e1:	74 11                	je     19f4 <main+0x650>
    19e3:	48 83 eb 10          	sub    rbx,0x10
    19e7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    19ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
    19ed:	48 89 df             	mov    rdi,rbx
    19f0:	ff d0                	call   rax
    19f2:	eb ea                	jmp    19de <main+0x63a>
    19f4:	4c 89 eb             	mov    rbx,r13
    19f7:	e9 ca 00 00 00       	jmp    1ac6 <main+0x722>
    19fc:	f3 0f 1e fa          	endbr64 
    1a00:	49 89 c6             	mov    r14,rax
    1a03:	4d 85 ed             	test   r13,r13
    1a06:	74 27                	je     1a2f <main+0x68b>
    1a08:	b8 03 00 00 00       	mov    eax,0x3
    1a0d:	48 29 d8             	sub    rax,rbx
    1a10:	48 c1 e0 04          	shl    rax,0x4
    1a14:	49 8d 5c 05 00       	lea    rbx,[r13+rax*1+0x0]
    1a19:	4c 39 eb             	cmp    rbx,r13
    1a1c:	74 11                	je     1a2f <main+0x68b>
    1a1e:	48 83 eb 10          	sub    rbx,0x10
    1a22:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    1a25:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1a28:	48 89 df             	mov    rdi,rbx
    1a2b:	ff d0                	call   rax
    1a2d:	eb ea                	jmp    1a19 <main+0x675>
    1a2f:	4c 89 f3             	mov    rbx,r14
    1a32:	be 48 00 00 00       	mov    esi,0x48
    1a37:	4c 89 e7             	mov    rdi,r12
    1a3a:	e8 31 f7 ff ff       	call   1170 <_ZdaPvm@plt>
    1a3f:	49 89 dc             	mov    r12,rbx
    1a42:	eb 53                	jmp    1a97 <main+0x6f3>
    1a44:	f3 0f 1e fa          	endbr64 
    1a48:	48 89 c3             	mov    rbx,rax
    1a4b:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    1a52:	48 89 c7             	mov    rdi,rax
    1a55:	e8 78 07 00 00       	call   21d2 <_ZN4TaxiD1Ev>
    1a5a:	eb 20                	jmp    1a7c <main+0x6d8>
    1a5c:	f3 0f 1e fa          	endbr64 
    1a60:	49 89 c4             	mov    r12,rax
    1a63:	be 10 00 00 00       	mov    esi,0x10
    1a68:	48 89 df             	mov    rdi,rbx
    1a6b:	e8 b0 f6 ff ff       	call   1120 <_ZdlPvm@plt>
    1a70:	4c 89 e3             	mov    rbx,r12
    1a73:	eb 07                	jmp    1a7c <main+0x6d8>
    1a75:	f3 0f 1e fa          	endbr64 
    1a79:	48 89 c3             	mov    rbx,rax
    1a7c:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    1a83:	48 89 c7             	mov    rdi,rax
    1a86:	e8 87 08 00 00       	call   2312 <_ZN11SpecialTaxiD1Ev>
    1a8b:	49 89 dc             	mov    r12,rbx
    1a8e:	eb 07                	jmp    1a97 <main+0x6f3>
    1a90:	f3 0f 1e fa          	endbr64 
    1a94:	49 89 c4             	mov    r12,rax
    1a97:	48 8d 5d 90          	lea    rbx,[rbp-0x70]
    1a9b:	48 83 c3 40          	add    rbx,0x40
    1a9f:	48 8d 45 90          	lea    rax,[rbp-0x70]
    1aa3:	48 39 c3             	cmp    rbx,rax
    1aa6:	74 11                	je     1ab9 <main+0x715>
    1aa8:	48 83 eb 10          	sub    rbx,0x10
    1aac:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    1aaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1ab2:	48 89 df             	mov    rdi,rbx
    1ab5:	ff d0                	call   rax
    1ab7:	eb e6                	jmp    1a9f <main+0x6fb>
    1ab9:	90                   	nop
    1aba:	4c 89 e3             	mov    rbx,r12
    1abd:	eb 07                	jmp    1ac6 <main+0x722>
    1abf:	f3 0f 1e fa          	endbr64 
    1ac3:	48 89 c3             	mov    rbx,rax
    1ac6:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
    1acd:	48 89 c7             	mov    rdi,rax
    1ad0:	e8 b3 03 00 00       	call   1e88 <_ZN7MinibusD1Ev>
    1ad5:	49 89 dc             	mov    r12,rbx
    1ad8:	eb 07                	jmp    1ae1 <main+0x73d>
    1ada:	f3 0f 1e fa          	endbr64 
    1ade:	49 89 c4             	mov    r12,rax
    1ae1:	48 8d 9d 60 ff ff ff 	lea    rbx,[rbp-0xa0]
    1ae8:	48 83 c3 30          	add    rbx,0x30
    1aec:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    1af3:	48 39 c3             	cmp    rbx,rax
    1af6:	74 11                	je     1b09 <main+0x765>
    1af8:	48 83 eb 10          	sub    rbx,0x10
    1afc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    1aff:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b02:	48 89 df             	mov    rdi,rbx
    1b05:	ff d0                	call   rax
    1b07:	eb e3                	jmp    1aec <main+0x748>
    1b09:	90                   	nop
    1b0a:	4c 89 e3             	mov    rbx,r12
    1b0d:	eb 07                	jmp    1b16 <main+0x772>
    1b0f:	f3 0f 1e fa          	endbr64 
    1b13:	48 89 c3             	mov    rbx,rax
    1b16:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
    1b1d:	48 89 c7             	mov    rdi,rax
    1b20:	e8 63 03 00 00       	call   1e88 <_ZN7MinibusD1Ev>
    1b25:	48 89 d8             	mov    rax,rbx
    1b28:	48 89 c7             	mov    rdi,rax
    1b2b:	e8 30 f6 ff ff       	call   1160 <_Unwind_Resume@plt>
    1b30:	e8 fb f5 ff ff       	call   1130 <__stack_chk_fail@plt>
    1b35:	48 81 c4 20 01 00 00 	add    rsp,0x120
    1b3c:	5b                   	pop    rbx
    1b3d:	41 5c                	pop    r12
    1b3f:	41 5d                	pop    r13
    1b41:	41 5e                	pop    r14
    1b43:	5d                   	pop    rbp
    1b44:	c3                   	ret    

0000000000001b45 <_Z41__static_initialization_and_destruction_0ii>:
    1b45:	f3 0f 1e fa          	endbr64 
    1b49:	55                   	push   rbp
    1b4a:	48 89 e5             	mov    rbp,rsp
    1b4d:	48 83 ec 10          	sub    rsp,0x10
    1b51:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    1b54:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
    1b57:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
    1b5b:	75 3b                	jne    1b98 <_Z41__static_initialization_and_destruction_0ii+0x53>
    1b5d:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
    1b64:	75 32                	jne    1b98 <_Z41__static_initialization_and_destruction_0ii+0x53>
    1b66:	48 8d 05 eb 35 00 00 	lea    rax,[rip+0x35eb]        # 5158 <_ZStL8__ioinit>
    1b6d:	48 89 c7             	mov    rdi,rax
    1b70:	e8 cb f5 ff ff       	call   1140 <_ZNSt8ios_base4InitC1Ev@plt>
    1b75:	48 8d 05 8c 34 00 00 	lea    rax,[rip+0x348c]        # 5008 <__dso_handle>
    1b7c:	48 89 c2             	mov    rdx,rax
    1b7f:	48 8d 05 d2 35 00 00 	lea    rax,[rip+0x35d2]        # 5158 <_ZStL8__ioinit>
    1b86:	48 89 c6             	mov    rsi,rax
    1b89:	48 8b 05 68 34 00 00 	mov    rax,QWORD PTR [rip+0x3468]        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1b90:	48 89 c7             	mov    rdi,rax
    1b93:	e8 58 f5 ff ff       	call   10f0 <__cxa_atexit@plt>
    1b98:	90                   	nop
    1b99:	c9                   	leave  
    1b9a:	c3                   	ret    

0000000000001b9b <_GLOBAL__sub_I__ZN15PublicTransport7s_countE>:
    1b9b:	f3 0f 1e fa          	endbr64 
    1b9f:	55                   	push   rbp
    1ba0:	48 89 e5             	mov    rbp,rsp
    1ba3:	be ff ff 00 00       	mov    esi,0xffff
    1ba8:	bf 01 00 00 00       	mov    edi,0x1
    1bad:	e8 93 ff ff ff       	call   1b45 <_Z41__static_initialization_and_destruction_0ii>
    1bb2:	5d                   	pop    rbp
    1bb3:	c3                   	ret    

0000000000001bb4 <_ZN15PublicTransportC1Ev>:
    1bb4:	f3 0f 1e fa          	endbr64 
    1bb8:	55                   	push   rbp
    1bb9:	48 89 e5             	mov    rbp,rsp
    1bbc:	48 83 ec 10          	sub    rsp,0x10
    1bc0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1bc4:	48 8d 15 05 31 00 00 	lea    rdx,[rip+0x3105]        # 4cd0 <_ZTV15PublicTransport+0x10>
    1bcb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1bcf:	48 89 10             	mov    QWORD PTR [rax],rdx
    1bd2:	8b 05 7c 35 00 00    	mov    eax,DWORD PTR [rip+0x357c]        # 5154 <_ZN15PublicTransport7s_countE>
    1bd8:	83 c0 01             	add    eax,0x1
    1bdb:	89 05 73 35 00 00    	mov    DWORD PTR [rip+0x3573],eax        # 5154 <_ZN15PublicTransport7s_countE>
    1be1:	8b 15 6d 35 00 00    	mov    edx,DWORD PTR [rip+0x356d]        # 5154 <_ZN15PublicTransport7s_countE>
    1be7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1beb:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
    1bee:	48 8d 05 0f 14 00 00 	lea    rax,[rip+0x140f]        # 3004 <_IO_stdin_used+0x4>
    1bf5:	48 89 c6             	mov    rsi,rax
    1bf8:	48 8d 05 41 34 00 00 	lea    rax,[rip+0x3441]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1bff:	48 89 c7             	mov    rdi,rax
    1c02:	e8 f9 f4 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1c07:	48 89 c2             	mov    rdx,rax
    1c0a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1c0e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    1c11:	89 c6                	mov    esi,eax
    1c13:	48 89 d7             	mov    rdi,rdx
    1c16:	e8 35 f5 ff ff       	call   1150 <_ZNSolsEi@plt>
    1c1b:	48 89 c2             	mov    rdx,rax
    1c1e:	48 8d 05 f7 13 00 00 	lea    rax,[rip+0x13f7]        # 301c <_IO_stdin_used+0x1c>
    1c25:	48 89 c6             	mov    rsi,rax
    1c28:	48 89 d7             	mov    rdi,rdx
    1c2b:	e8 d0 f4 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1c30:	90                   	nop
    1c31:	c9                   	leave  
    1c32:	c3                   	ret    
    1c33:	90                   	nop

0000000000001c34 <_ZN15PublicTransportD1Ev>:
    1c34:	f3 0f 1e fa          	endbr64 
    1c38:	55                   	push   rbp
    1c39:	48 89 e5             	mov    rbp,rsp
    1c3c:	48 83 ec 10          	sub    rsp,0x10
    1c40:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1c44:	48 8d 15 85 30 00 00 	lea    rdx,[rip+0x3085]        # 4cd0 <_ZTV15PublicTransport+0x10>
    1c4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1c4f:	48 89 10             	mov    QWORD PTR [rax],rdx
    1c52:	8b 05 fc 34 00 00    	mov    eax,DWORD PTR [rip+0x34fc]        # 5154 <_ZN15PublicTransport7s_countE>
    1c58:	83 e8 01             	sub    eax,0x1
    1c5b:	89 05 f3 34 00 00    	mov    DWORD PTR [rip+0x34f3],eax        # 5154 <_ZN15PublicTransport7s_countE>
    1c61:	48 8d 05 b6 13 00 00 	lea    rax,[rip+0x13b6]        # 301e <_IO_stdin_used+0x1e>
    1c68:	48 89 c6             	mov    rsi,rax
    1c6b:	48 8d 05 ce 33 00 00 	lea    rax,[rip+0x33ce]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1c72:	48 89 c7             	mov    rdi,rax
    1c75:	e8 86 f4 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1c7a:	48 89 c2             	mov    rdx,rax
    1c7d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1c81:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    1c84:	89 c6                	mov    esi,eax
    1c86:	48 89 d7             	mov    rdi,rdx
    1c89:	e8 c2 f4 ff ff       	call   1150 <_ZNSolsEi@plt>
    1c8e:	48 89 c2             	mov    rdx,rax
    1c91:	48 8d 05 84 13 00 00 	lea    rax,[rip+0x1384]        # 301c <_IO_stdin_used+0x1c>
    1c98:	48 89 c6             	mov    rsi,rax
    1c9b:	48 89 d7             	mov    rdi,rdx
    1c9e:	e8 5d f4 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1ca3:	90                   	nop
    1ca4:	c9                   	leave  
    1ca5:	c3                   	ret    

0000000000001ca6 <_ZN15PublicTransportD0Ev>:
    1ca6:	f3 0f 1e fa          	endbr64 
    1caa:	55                   	push   rbp
    1cab:	48 89 e5             	mov    rbp,rsp
    1cae:	48 83 ec 10          	sub    rsp,0x10
    1cb2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1cb6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1cba:	48 89 c7             	mov    rdi,rax
    1cbd:	e8 72 ff ff ff       	call   1c34 <_ZN15PublicTransportD1Ev>
    1cc2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1cc6:	be 10 00 00 00       	mov    esi,0x10
    1ccb:	48 89 c7             	mov    rdi,rax
    1cce:	e8 4d f4 ff ff       	call   1120 <_ZdlPvm@plt>
    1cd3:	c9                   	leave  
    1cd4:	c3                   	ret    
    1cd5:	90                   	nop

0000000000001cd6 <_ZN15PublicTransportC1ERKS_>:
    1cd6:	f3 0f 1e fa          	endbr64 
    1cda:	55                   	push   rbp
    1cdb:	48 89 e5             	mov    rbp,rsp
    1cde:	48 83 ec 10          	sub    rsp,0x10
    1ce2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1ce6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    1cea:	48 8d 15 df 2f 00 00 	lea    rdx,[rip+0x2fdf]        # 4cd0 <_ZTV15PublicTransport+0x10>
    1cf1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1cf5:	48 89 10             	mov    QWORD PTR [rax],rdx
    1cf8:	8b 05 56 34 00 00    	mov    eax,DWORD PTR [rip+0x3456]        # 5154 <_ZN15PublicTransport7s_countE>
    1cfe:	83 c0 01             	add    eax,0x1
    1d01:	89 05 4d 34 00 00    	mov    DWORD PTR [rip+0x344d],eax        # 5154 <_ZN15PublicTransport7s_countE>
    1d07:	8b 15 47 34 00 00    	mov    edx,DWORD PTR [rip+0x3447]        # 5154 <_ZN15PublicTransport7s_countE>
    1d0d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1d11:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
    1d14:	48 8d 05 1b 13 00 00 	lea    rax,[rip+0x131b]        # 3036 <_IO_stdin_used+0x36>
    1d1b:	48 89 c6             	mov    rsi,rax
    1d1e:	48 8d 05 1b 33 00 00 	lea    rax,[rip+0x331b]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1d25:	48 89 c7             	mov    rdi,rax
    1d28:	e8 d3 f3 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d2d:	48 89 c2             	mov    rdx,rax
    1d30:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1d34:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    1d37:	89 c6                	mov    esi,eax
    1d39:	48 89 d7             	mov    rdi,rdx
    1d3c:	e8 0f f4 ff ff       	call   1150 <_ZNSolsEi@plt>
    1d41:	48 89 c2             	mov    rdx,rax
    1d44:	48 8d 05 d1 12 00 00 	lea    rax,[rip+0x12d1]        # 301c <_IO_stdin_used+0x1c>
    1d4b:	48 89 c6             	mov    rsi,rax
    1d4e:	48 89 d7             	mov    rdi,rdx
    1d51:	e8 aa f3 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d56:	90                   	nop
    1d57:	c9                   	leave  
    1d58:	c3                   	ret    
    1d59:	90                   	nop

0000000000001d5a <_ZN15PublicTransport7displayEv>:
    1d5a:	f3 0f 1e fa          	endbr64 
    1d5e:	55                   	push   rbp
    1d5f:	48 89 e5             	mov    rbp,rsp
    1d62:	48 83 ec 10          	sub    rsp,0x10
    1d66:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1d6a:	48 8d 05 df 12 00 00 	lea    rax,[rip+0x12df]        # 3050 <_IO_stdin_used+0x50>
    1d71:	48 89 c6             	mov    rsi,rax
    1d74:	48 8d 05 c5 32 00 00 	lea    rax,[rip+0x32c5]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1d7b:	48 89 c7             	mov    rdi,rax
    1d7e:	e8 7d f3 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d83:	48 89 c2             	mov    rdx,rax
    1d86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1d8a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    1d8d:	89 c6                	mov    esi,eax
    1d8f:	48 89 d7             	mov    rdi,rdx
    1d92:	e8 b9 f3 ff ff       	call   1150 <_ZNSolsEi@plt>
    1d97:	48 89 c2             	mov    rdx,rax
    1d9a:	48 8d 05 7b 12 00 00 	lea    rax,[rip+0x127b]        # 301c <_IO_stdin_used+0x1c>
    1da1:	48 89 c6             	mov    rsi,rax
    1da4:	48 89 d7             	mov    rdi,rdx
    1da7:	e8 54 f3 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1dac:	90                   	nop
    1dad:	c9                   	leave  
    1dae:	c3                   	ret    

0000000000001daf <_ZN15PublicTransport11print_countEv>:
    1daf:	f3 0f 1e fa          	endbr64 
    1db3:	55                   	push   rbp
    1db4:	48 89 e5             	mov    rbp,rsp
    1db7:	48 8d 05 af 12 00 00 	lea    rax,[rip+0x12af]        # 306d <_IO_stdin_used+0x6d>
    1dbe:	48 89 c6             	mov    rsi,rax
    1dc1:	48 8d 05 78 32 00 00 	lea    rax,[rip+0x3278]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1dc8:	48 89 c7             	mov    rdi,rax
    1dcb:	e8 30 f3 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1dd0:	48 89 c2             	mov    rdx,rax
    1dd3:	8b 05 7b 33 00 00    	mov    eax,DWORD PTR [rip+0x337b]        # 5154 <_ZN15PublicTransport7s_countE>
    1dd9:	89 c6                	mov    esi,eax
    1ddb:	48 89 d7             	mov    rdi,rdx
    1dde:	e8 6d f3 ff ff       	call   1150 <_ZNSolsEi@plt>
    1de3:	48 89 c2             	mov    rdx,rax
    1de6:	48 8d 05 2f 12 00 00 	lea    rax,[rip+0x122f]        # 301c <_IO_stdin_used+0x1c>
    1ded:	48 89 c6             	mov    rsi,rax
    1df0:	48 89 d7             	mov    rdi,rdx
    1df3:	e8 08 f3 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1df8:	90                   	nop
    1df9:	5d                   	pop    rbp
    1dfa:	c3                   	ret    
    1dfb:	90                   	nop

0000000000001dfc <_ZN15PublicTransport6get_IDEv>:
    1dfc:	f3 0f 1e fa          	endbr64 
    1e00:	55                   	push   rbp
    1e01:	48 89 e5             	mov    rbp,rsp
    1e04:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1e08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1e0c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    1e0f:	5d                   	pop    rbp
    1e10:	c3                   	ret    
    1e11:	90                   	nop

0000000000001e12 <_ZN7MinibusC1Ev>:
    1e12:	f3 0f 1e fa          	endbr64 
    1e16:	55                   	push   rbp
    1e17:	48 89 e5             	mov    rbp,rsp
    1e1a:	53                   	push   rbx
    1e1b:	48 83 ec 18          	sub    rsp,0x18
    1e1f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1e23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1e27:	48 89 c7             	mov    rdi,rax
    1e2a:	e8 85 fd ff ff       	call   1bb4 <_ZN15PublicTransportC1Ev>
    1e2f:	48 8d 15 6a 2e 00 00 	lea    rdx,[rip+0x2e6a]        # 4ca0 <_ZTV7Minibus+0x10>
    1e36:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1e3a:	48 89 10             	mov    QWORD PTR [rax],rdx
    1e3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1e41:	c7 40 0c 14 00 00 00 	mov    DWORD PTR [rax+0xc],0x14
    1e48:	48 8d 05 28 12 00 00 	lea    rax,[rip+0x1228]        # 3077 <_IO_stdin_used+0x77>
    1e4f:	48 89 c6             	mov    rsi,rax
    1e52:	48 8d 05 e7 31 00 00 	lea    rax,[rip+0x31e7]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1e59:	48 89 c7             	mov    rdi,rax
    1e5c:	e8 9f f2 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1e61:	eb 1e                	jmp    1e81 <_ZN7MinibusC1Ev+0x6f>
    1e63:	f3 0f 1e fa          	endbr64 
    1e67:	48 89 c3             	mov    rbx,rax
    1e6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1e6e:	48 89 c7             	mov    rdi,rax
    1e71:	e8 be fd ff ff       	call   1c34 <_ZN15PublicTransportD1Ev>
    1e76:	48 89 d8             	mov    rax,rbx
    1e79:	48 89 c7             	mov    rdi,rax
    1e7c:	e8 df f2 ff ff       	call   1160 <_Unwind_Resume@plt>
    1e81:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    1e85:	c9                   	leave  
    1e86:	c3                   	ret    
    1e87:	90                   	nop

0000000000001e88 <_ZN7MinibusD1Ev>:
    1e88:	f3 0f 1e fa          	endbr64 
    1e8c:	55                   	push   rbp
    1e8d:	48 89 e5             	mov    rbp,rsp
    1e90:	48 83 ec 10          	sub    rsp,0x10
    1e94:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1e98:	48 8d 15 01 2e 00 00 	lea    rdx,[rip+0x2e01]        # 4ca0 <_ZTV7Minibus+0x10>
    1e9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1ea3:	48 89 10             	mov    QWORD PTR [rax],rdx
    1ea6:	48 8d 05 db 11 00 00 	lea    rax,[rip+0x11db]        # 3088 <_IO_stdin_used+0x88>
    1ead:	48 89 c6             	mov    rsi,rax
    1eb0:	48 8d 05 89 31 00 00 	lea    rax,[rip+0x3189]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1eb7:	48 89 c7             	mov    rdi,rax
    1eba:	e8 41 f2 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1ebf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1ec3:	48 89 c7             	mov    rdi,rax
    1ec6:	e8 69 fd ff ff       	call   1c34 <_ZN15PublicTransportD1Ev>
    1ecb:	90                   	nop
    1ecc:	c9                   	leave  
    1ecd:	c3                   	ret    

0000000000001ece <_ZN7MinibusD0Ev>:
    1ece:	f3 0f 1e fa          	endbr64 
    1ed2:	55                   	push   rbp
    1ed3:	48 89 e5             	mov    rbp,rsp
    1ed6:	48 83 ec 10          	sub    rsp,0x10
    1eda:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1ede:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1ee2:	48 89 c7             	mov    rdi,rax
    1ee5:	e8 9e ff ff ff       	call   1e88 <_ZN7MinibusD1Ev>
    1eea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1eee:	be 10 00 00 00       	mov    esi,0x10
    1ef3:	48 89 c7             	mov    rdi,rax
    1ef6:	e8 25 f2 ff ff       	call   1120 <_ZdlPvm@plt>
    1efb:	c9                   	leave  
    1efc:	c3                   	ret    
    1efd:	90                   	nop

0000000000001efe <_ZN7Minibus7displayEv>:
    1efe:	f3 0f 1e fa          	endbr64 
    1f02:	55                   	push   rbp
    1f03:	48 89 e5             	mov    rbp,rsp
    1f06:	53                   	push   rbx
    1f07:	48 83 ec 18          	sub    rsp,0x18
    1f0b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1f0f:	48 8d 05 83 11 00 00 	lea    rax,[rip+0x1183]        # 3099 <_IO_stdin_used+0x99>
    1f16:	48 89 c6             	mov    rsi,rax
    1f19:	48 8d 05 20 31 00 00 	lea    rax,[rip+0x3120]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1f20:	48 89 c7             	mov    rdi,rax
    1f23:	e8 d8 f1 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1f28:	48 89 c3             	mov    rbx,rax
    1f2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1f2f:	48 89 c7             	mov    rdi,rax
    1f32:	e8 c5 fe ff ff       	call   1dfc <_ZN15PublicTransport6get_IDEv>
    1f37:	89 c6                	mov    esi,eax
    1f39:	48 89 df             	mov    rdi,rbx
    1f3c:	e8 0f f2 ff ff       	call   1150 <_ZNSolsEi@plt>
    1f41:	48 8d 05 68 11 00 00 	lea    rax,[rip+0x1168]        # 30b0 <_IO_stdin_used+0xb0>
    1f48:	48 89 c6             	mov    rsi,rax
    1f4b:	48 8d 05 ee 30 00 00 	lea    rax,[rip+0x30ee]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1f52:	48 89 c7             	mov    rdi,rax
    1f55:	e8 a6 f1 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1f5a:	48 89 c2             	mov    rdx,rax
    1f5d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1f61:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
    1f64:	89 c6                	mov    esi,eax
    1f66:	48 89 d7             	mov    rdi,rdx
    1f69:	e8 e2 f1 ff ff       	call   1150 <_ZNSolsEi@plt>
    1f6e:	48 89 c2             	mov    rdx,rax
    1f71:	48 8d 05 a4 10 00 00 	lea    rax,[rip+0x10a4]        # 301c <_IO_stdin_used+0x1c>
    1f78:	48 89 c6             	mov    rsi,rax
    1f7b:	48 89 d7             	mov    rdi,rdx
    1f7e:	e8 7d f1 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1f83:	90                   	nop
    1f84:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    1f88:	c9                   	leave  
    1f89:	c3                   	ret    

0000000000001f8a <_ZN7Minibus4washEi>:
    1f8a:	f3 0f 1e fa          	endbr64 
    1f8e:	55                   	push   rbp
    1f8f:	48 89 e5             	mov    rbp,rsp
    1f92:	53                   	push   rbx
    1f93:	48 83 ec 18          	sub    rsp,0x18
    1f97:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1f9b:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
    1f9e:	48 8d 05 17 11 00 00 	lea    rax,[rip+0x1117]        # 30bc <_IO_stdin_used+0xbc>
    1fa5:	48 89 c6             	mov    rsi,rax
    1fa8:	48 8d 05 91 30 00 00 	lea    rax,[rip+0x3091]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1faf:	48 89 c7             	mov    rdi,rax
    1fb2:	e8 49 f1 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1fb7:	48 89 c2             	mov    rdx,rax
    1fba:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    1fbd:	89 c6                	mov    esi,eax
    1fbf:	48 89 d7             	mov    rdi,rdx
    1fc2:	e8 89 f1 ff ff       	call   1150 <_ZNSolsEi@plt>
    1fc7:	48 89 c2             	mov    rdx,rax
    1fca:	48 8d 05 fa 10 00 00 	lea    rax,[rip+0x10fa]        # 30cb <_IO_stdin_used+0xcb>
    1fd1:	48 89 c6             	mov    rsi,rax
    1fd4:	48 89 d7             	mov    rdi,rdx
    1fd7:	e8 24 f1 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1fdc:	48 89 c3             	mov    rbx,rax
    1fdf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1fe3:	48 89 c7             	mov    rdi,rax
    1fe6:	e8 11 fe ff ff       	call   1dfc <_ZN15PublicTransport6get_IDEv>
    1feb:	89 c6                	mov    esi,eax
    1fed:	48 89 df             	mov    rdi,rbx
    1ff0:	e8 5b f1 ff ff       	call   1150 <_ZNSolsEi@plt>
    1ff5:	48 89 c2             	mov    rdx,rax
    1ff8:	48 8d 05 1d 10 00 00 	lea    rax,[rip+0x101d]        # 301c <_IO_stdin_used+0x1c>
    1fff:	48 89 c6             	mov    rsi,rax
    2002:	48 89 d7             	mov    rdi,rdx
    2005:	e8 f6 f0 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    200a:	90                   	nop
    200b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    200f:	c9                   	leave  
    2010:	c3                   	ret    
    2011:	90                   	nop

0000000000002012 <_ZN11ArmyMinibusC1Ev>:
    2012:	f3 0f 1e fa          	endbr64 
    2016:	55                   	push   rbp
    2017:	48 89 e5             	mov    rbp,rsp
    201a:	53                   	push   rbx
    201b:	48 83 ec 18          	sub    rsp,0x18
    201f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    2023:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2027:	48 89 c7             	mov    rdi,rax
    202a:	e8 e3 fd ff ff       	call   1e12 <_ZN7MinibusC1Ev>
    202f:	48 8d 15 3a 2c 00 00 	lea    rdx,[rip+0x2c3a]        # 4c70 <_ZTV11ArmyMinibus+0x10>
    2036:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    203a:	48 89 10             	mov    QWORD PTR [rax],rdx
    203d:	48 8d 05 8d 10 00 00 	lea    rax,[rip+0x108d]        # 30d1 <_IO_stdin_used+0xd1>
    2044:	48 89 c6             	mov    rsi,rax
    2047:	48 8d 05 f2 2f 00 00 	lea    rax,[rip+0x2ff2]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    204e:	48 89 c7             	mov    rdi,rax
    2051:	e8 aa f0 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2056:	eb 1e                	jmp    2076 <_ZN11ArmyMinibusC1Ev+0x64>
    2058:	f3 0f 1e fa          	endbr64 
    205c:	48 89 c3             	mov    rbx,rax
    205f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2063:	48 89 c7             	mov    rdi,rax
    2066:	e8 1d fe ff ff       	call   1e88 <_ZN7MinibusD1Ev>
    206b:	48 89 d8             	mov    rax,rbx
    206e:	48 89 c7             	mov    rdi,rax
    2071:	e8 ea f0 ff ff       	call   1160 <_Unwind_Resume@plt>
    2076:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    207a:	c9                   	leave  
    207b:	c3                   	ret    

000000000000207c <_ZN11ArmyMinibusD1Ev>:
    207c:	f3 0f 1e fa          	endbr64 
    2080:	55                   	push   rbp
    2081:	48 89 e5             	mov    rbp,rsp
    2084:	48 83 ec 10          	sub    rsp,0x10
    2088:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    208c:	48 8d 15 dd 2b 00 00 	lea    rdx,[rip+0x2bdd]        # 4c70 <_ZTV11ArmyMinibus+0x10>
    2093:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2097:	48 89 10             	mov    QWORD PTR [rax],rdx
    209a:	48 8d 05 45 10 00 00 	lea    rax,[rip+0x1045]        # 30e6 <_IO_stdin_used+0xe6>
    20a1:	48 89 c6             	mov    rsi,rax
    20a4:	48 8d 05 95 2f 00 00 	lea    rax,[rip+0x2f95]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    20ab:	48 89 c7             	mov    rdi,rax
    20ae:	e8 4d f0 ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    20b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    20b7:	48 89 c7             	mov    rdi,rax
    20ba:	e8 c9 fd ff ff       	call   1e88 <_ZN7MinibusD1Ev>
    20bf:	90                   	nop
    20c0:	c9                   	leave  
    20c1:	c3                   	ret    

00000000000020c2 <_ZN11ArmyMinibusD0Ev>:
    20c2:	f3 0f 1e fa          	endbr64 
    20c6:	55                   	push   rbp
    20c7:	48 89 e5             	mov    rbp,rsp
    20ca:	48 83 ec 10          	sub    rsp,0x10
    20ce:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    20d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    20d6:	48 89 c7             	mov    rdi,rax
    20d9:	e8 9e ff ff ff       	call   207c <_ZN11ArmyMinibusD1Ev>
    20de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    20e2:	be 10 00 00 00       	mov    esi,0x10
    20e7:	48 89 c7             	mov    rdi,rax
    20ea:	e8 31 f0 ff ff       	call   1120 <_ZdlPvm@plt>
    20ef:	c9                   	leave  
    20f0:	c3                   	ret    
    20f1:	90                   	nop

00000000000020f2 <_ZN4TaxiC1Ev>:
    20f2:	f3 0f 1e fa          	endbr64 
    20f6:	55                   	push   rbp
    20f7:	48 89 e5             	mov    rbp,rsp
    20fa:	53                   	push   rbx
    20fb:	48 83 ec 18          	sub    rsp,0x18
    20ff:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    2103:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2107:	48 89 c7             	mov    rdi,rax
    210a:	e8 a5 fa ff ff       	call   1bb4 <_ZN15PublicTransportC1Ev>
    210f:	48 8d 15 32 2b 00 00 	lea    rdx,[rip+0x2b32]        # 4c48 <_ZTV4Taxi+0x10>
    2116:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    211a:	48 89 10             	mov    QWORD PTR [rax],rdx
    211d:	48 8d 05 d7 0f 00 00 	lea    rax,[rip+0xfd7]        # 30fb <_IO_stdin_used+0xfb>
    2124:	48 89 c6             	mov    rsi,rax
    2127:	48 8d 05 12 2f 00 00 	lea    rax,[rip+0x2f12]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    212e:	48 89 c7             	mov    rdi,rax
    2131:	e8 ca ef ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2136:	eb 1e                	jmp    2156 <_ZN4TaxiC1Ev+0x64>
    2138:	f3 0f 1e fa          	endbr64 
    213c:	48 89 c3             	mov    rbx,rax
    213f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2143:	48 89 c7             	mov    rdi,rax
    2146:	e8 e9 fa ff ff       	call   1c34 <_ZN15PublicTransportD1Ev>
    214b:	48 89 d8             	mov    rax,rbx
    214e:	48 89 c7             	mov    rdi,rax
    2151:	e8 0a f0 ff ff       	call   1160 <_Unwind_Resume@plt>
    2156:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    215a:	c9                   	leave  
    215b:	c3                   	ret    

000000000000215c <_ZN4TaxiC1ERKS_>:
    215c:	f3 0f 1e fa          	endbr64 
    2160:	55                   	push   rbp
    2161:	48 89 e5             	mov    rbp,rsp
    2164:	53                   	push   rbx
    2165:	48 83 ec 18          	sub    rsp,0x18
    2169:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    216d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    2171:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2175:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    2179:	48 89 d6             	mov    rsi,rdx
    217c:	48 89 c7             	mov    rdi,rax
    217f:	e8 52 fb ff ff       	call   1cd6 <_ZN15PublicTransportC1ERKS_>
    2184:	48 8d 15 bd 2a 00 00 	lea    rdx,[rip+0x2abd]        # 4c48 <_ZTV4Taxi+0x10>
    218b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    218f:	48 89 10             	mov    QWORD PTR [rax],rdx
    2192:	48 8d 05 70 0f 00 00 	lea    rax,[rip+0xf70]        # 3109 <_IO_stdin_used+0x109>
    2199:	48 89 c6             	mov    rsi,rax
    219c:	48 8d 05 9d 2e 00 00 	lea    rax,[rip+0x2e9d]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    21a3:	48 89 c7             	mov    rdi,rax
    21a6:	e8 55 ef ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    21ab:	eb 1e                	jmp    21cb <_ZN4TaxiC1ERKS_+0x6f>
    21ad:	f3 0f 1e fa          	endbr64 
    21b1:	48 89 c3             	mov    rbx,rax
    21b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    21b8:	48 89 c7             	mov    rdi,rax
    21bb:	e8 74 fa ff ff       	call   1c34 <_ZN15PublicTransportD1Ev>
    21c0:	48 89 d8             	mov    rax,rbx
    21c3:	48 89 c7             	mov    rdi,rax
    21c6:	e8 95 ef ff ff       	call   1160 <_Unwind_Resume@plt>
    21cb:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    21cf:	c9                   	leave  
    21d0:	c3                   	ret    
    21d1:	90                   	nop

00000000000021d2 <_ZN4TaxiD1Ev>:
    21d2:	f3 0f 1e fa          	endbr64 
    21d6:	55                   	push   rbp
    21d7:	48 89 e5             	mov    rbp,rsp
    21da:	48 83 ec 10          	sub    rsp,0x10
    21de:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    21e2:	48 8d 15 5f 2a 00 00 	lea    rdx,[rip+0x2a5f]        # 4c48 <_ZTV4Taxi+0x10>
    21e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    21ed:	48 89 10             	mov    QWORD PTR [rax],rdx
    21f0:	48 8d 05 21 0f 00 00 	lea    rax,[rip+0xf21]        # 3118 <_IO_stdin_used+0x118>
    21f7:	48 89 c6             	mov    rsi,rax
    21fa:	48 8d 05 3f 2e 00 00 	lea    rax,[rip+0x2e3f]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    2201:	48 89 c7             	mov    rdi,rax
    2204:	e8 f7 ee ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2209:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    220d:	48 89 c7             	mov    rdi,rax
    2210:	e8 1f fa ff ff       	call   1c34 <_ZN15PublicTransportD1Ev>
    2215:	90                   	nop
    2216:	c9                   	leave  
    2217:	c3                   	ret    

0000000000002218 <_ZN4TaxiD0Ev>:
    2218:	f3 0f 1e fa          	endbr64 
    221c:	55                   	push   rbp
    221d:	48 89 e5             	mov    rbp,rsp
    2220:	48 83 ec 10          	sub    rsp,0x10
    2224:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2228:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    222c:	48 89 c7             	mov    rdi,rax
    222f:	e8 9e ff ff ff       	call   21d2 <_ZN4TaxiD1Ev>
    2234:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2238:	be 10 00 00 00       	mov    esi,0x10
    223d:	48 89 c7             	mov    rdi,rax
    2240:	e8 db ee ff ff       	call   1120 <_ZdlPvm@plt>
    2245:	c9                   	leave  
    2246:	c3                   	ret    
    2247:	90                   	nop

0000000000002248 <_ZN4Taxi7displayEv>:
    2248:	f3 0f 1e fa          	endbr64 
    224c:	55                   	push   rbp
    224d:	48 89 e5             	mov    rbp,rsp
    2250:	53                   	push   rbx
    2251:	48 83 ec 18          	sub    rsp,0x18
    2255:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    2259:	48 8d 05 c6 0e 00 00 	lea    rax,[rip+0xec6]        # 3126 <_IO_stdin_used+0x126>
    2260:	48 89 c6             	mov    rsi,rax
    2263:	48 8d 05 d6 2d 00 00 	lea    rax,[rip+0x2dd6]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    226a:	48 89 c7             	mov    rdi,rax
    226d:	e8 8e ee ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2272:	48 89 c3             	mov    rbx,rax
    2275:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2279:	48 89 c7             	mov    rdi,rax
    227c:	e8 7b fb ff ff       	call   1dfc <_ZN15PublicTransport6get_IDEv>
    2281:	89 c6                	mov    esi,eax
    2283:	48 89 df             	mov    rdi,rbx
    2286:	e8 c5 ee ff ff       	call   1150 <_ZNSolsEi@plt>
    228b:	48 89 c2             	mov    rdx,rax
    228e:	48 8d 05 87 0d 00 00 	lea    rax,[rip+0xd87]        # 301c <_IO_stdin_used+0x1c>
    2295:	48 89 c6             	mov    rsi,rax
    2298:	48 89 d7             	mov    rdi,rdx
    229b:	e8 60 ee ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    22a0:	90                   	nop
    22a1:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    22a5:	c9                   	leave  
    22a6:	c3                   	ret    
    22a7:	90                   	nop

00000000000022a8 <_ZN11SpecialTaxiC1Ev>:
    22a8:	f3 0f 1e fa          	endbr64 
    22ac:	55                   	push   rbp
    22ad:	48 89 e5             	mov    rbp,rsp
    22b0:	53                   	push   rbx
    22b1:	48 83 ec 18          	sub    rsp,0x18
    22b5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    22b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    22bd:	48 89 c7             	mov    rdi,rax
    22c0:	e8 2d fe ff ff       	call   20f2 <_ZN4TaxiC1Ev>
    22c5:	48 8d 15 54 29 00 00 	lea    rdx,[rip+0x2954]        # 4c20 <_ZTV11SpecialTaxi+0x10>
    22cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    22d0:	48 89 10             	mov    QWORD PTR [rax],rdx
    22d3:	48 8d 05 60 0e 00 00 	lea    rax,[rip+0xe60]        # 313a <_IO_stdin_used+0x13a>
    22da:	48 89 c6             	mov    rsi,rax
    22dd:	48 8d 05 5c 2d 00 00 	lea    rax,[rip+0x2d5c]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    22e4:	48 89 c7             	mov    rdi,rax
    22e7:	e8 14 ee ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    22ec:	eb 1e                	jmp    230c <_ZN11SpecialTaxiC1Ev+0x64>
    22ee:	f3 0f 1e fa          	endbr64 
    22f2:	48 89 c3             	mov    rbx,rax
    22f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    22f9:	48 89 c7             	mov    rdi,rax
    22fc:	e8 d1 fe ff ff       	call   21d2 <_ZN4TaxiD1Ev>
    2301:	48 89 d8             	mov    rax,rbx
    2304:	48 89 c7             	mov    rdi,rax
    2307:	e8 54 ee ff ff       	call   1160 <_Unwind_Resume@plt>
    230c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    2310:	c9                   	leave  
    2311:	c3                   	ret    

0000000000002312 <_ZN11SpecialTaxiD1Ev>:
    2312:	f3 0f 1e fa          	endbr64 
    2316:	55                   	push   rbp
    2317:	48 89 e5             	mov    rbp,rsp
    231a:	48 83 ec 10          	sub    rsp,0x10
    231e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2322:	48 8d 15 f7 28 00 00 	lea    rdx,[rip+0x28f7]        # 4c20 <_ZTV11SpecialTaxi+0x10>
    2329:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    232d:	48 89 10             	mov    QWORD PTR [rax],rdx
    2330:	48 8d 05 18 0e 00 00 	lea    rax,[rip+0xe18]        # 314f <_IO_stdin_used+0x14f>
    2337:	48 89 c6             	mov    rsi,rax
    233a:	48 8d 05 ff 2c 00 00 	lea    rax,[rip+0x2cff]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    2341:	48 89 c7             	mov    rdi,rax
    2344:	e8 b7 ed ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2349:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    234d:	48 89 c7             	mov    rdi,rax
    2350:	e8 7d fe ff ff       	call   21d2 <_ZN4TaxiD1Ev>
    2355:	90                   	nop
    2356:	c9                   	leave  
    2357:	c3                   	ret    

0000000000002358 <_ZN11SpecialTaxiD0Ev>:
    2358:	f3 0f 1e fa          	endbr64 
    235c:	55                   	push   rbp
    235d:	48 89 e5             	mov    rbp,rsp
    2360:	48 83 ec 10          	sub    rsp,0x10
    2364:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2368:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    236c:	48 89 c7             	mov    rdi,rax
    236f:	e8 9e ff ff ff       	call   2312 <_ZN11SpecialTaxiD1Ev>
    2374:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2378:	be 10 00 00 00       	mov    esi,0x10
    237d:	48 89 c7             	mov    rdi,rax
    2380:	e8 9b ed ff ff       	call   1120 <_ZdlPvm@plt>
    2385:	c9                   	leave  
    2386:	c3                   	ret    
    2387:	90                   	nop

0000000000002388 <_ZN11SpecialTaxi7displayEv>:
    2388:	f3 0f 1e fa          	endbr64 
    238c:	55                   	push   rbp
    238d:	48 89 e5             	mov    rbp,rsp
    2390:	53                   	push   rbx
    2391:	48 83 ec 18          	sub    rsp,0x18
    2395:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    2399:	48 8d 05 c4 0d 00 00 	lea    rax,[rip+0xdc4]        # 3164 <_IO_stdin_used+0x164>
    23a0:	48 89 c6             	mov    rsi,rax
    23a3:	48 8d 05 96 2c 00 00 	lea    rax,[rip+0x2c96]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    23aa:	48 89 c7             	mov    rdi,rax
    23ad:	e8 4e ed ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    23b2:	48 89 c3             	mov    rbx,rax
    23b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    23b9:	48 89 c7             	mov    rdi,rax
    23bc:	e8 3b fa ff ff       	call   1dfc <_ZN15PublicTransport6get_IDEv>
    23c1:	89 c6                	mov    esi,eax
    23c3:	48 89 df             	mov    rdi,rbx
    23c6:	e8 85 ed ff ff       	call   1150 <_ZNSolsEi@plt>
    23cb:	48 89 c2             	mov    rdx,rax
    23ce:	48 8d 05 47 0c 00 00 	lea    rax,[rip+0xc47]        # 301c <_IO_stdin_used+0x1c>
    23d5:	48 89 c6             	mov    rsi,rax
    23d8:	48 89 d7             	mov    rdi,rdx
    23db:	e8 20 ed ff ff       	call   1100 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    23e0:	90                   	nop
    23e1:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    23e5:	c9                   	leave  
    23e6:	c3                   	ret    

00000000000023e7 <_Z8max_funcIiET_RKS0_S2_>:
    23e7:	f3 0f 1e fa          	endbr64 
    23eb:	55                   	push   rbp
    23ec:	48 89 e5             	mov    rbp,rsp
    23ef:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    23f3:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    23f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    23fb:	8b 10                	mov    edx,DWORD PTR [rax]
    23fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2401:	8b 00                	mov    eax,DWORD PTR [rax]
    2403:	39 c2                	cmp    edx,eax
    2405:	7e 08                	jle    240f <_Z8max_funcIiET_RKS0_S2_+0x28>
    2407:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    240b:	8b 00                	mov    eax,DWORD PTR [rax]
    240d:	eb 06                	jmp    2415 <_Z8max_funcIiET_RKS0_S2_+0x2e>
    240f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2413:	8b 00                	mov    eax,DWORD PTR [rax]
    2415:	5d                   	pop    rbp
    2416:	c3                   	ret    

Disassembly of section .fini:

0000000000002418 <_fini>:
    2418:	f3 0f 1e fa          	endbr64 
    241c:	48 83 ec 08          	sub    rsp,0x8
    2420:	48 83 c4 08          	add    rsp,0x8
    2424:	c3                   	ret    
