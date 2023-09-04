
pub_tr_c.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 7a 2f 00 00    	push   QWORD PTR [rip+0x2f7a]        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f7b]        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f6d]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f15]        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f0d]        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f05]        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmp QWORD PTR [rip+0x2efd]        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ef5]        # 3fd0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    ebp,ebp
    10e6:	49 89 d1             	mov    r9,rdx
    10e9:	5e                   	pop    rsi
    10ea:	48 89 e2             	mov    rdx,rsp
    10ed:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    10f1:	50                   	push   rax
    10f2:	54                   	push   rsp
    10f3:	45 31 c0             	xor    r8d,r8d
    10f6:	31 c9                	xor    ecx,ecx
    10f8:	48 8d 3d 16 07 00 00 	lea    rdi,[rip+0x716]        # 1815 <main>
    10ff:	ff 15 d3 2e 00 00    	call   QWORD PTR [rip+0x2ed3]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1105:	f4                   	hlt    
    1106:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    110d:	00 00 00 

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d 69 2f 00 00 	lea    rdi,[rip+0x2f69]        # 4080 <__TMC_END__>
    1117:	48 8d 05 62 2f 00 00 	lea    rax,[rip+0x2f62]        # 4080 <__TMC_END__>
    111e:	48 39 f8             	cmp    rax,rdi
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 b6 2e 00 00 	mov    rax,QWORD PTR [rip+0x2eb6]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    112a:	48 85 c0             	test   rax,rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmp    rax
    1131:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d 39 2f 00 00 	lea    rdi,[rip+0x2f39]        # 4080 <__TMC_END__>
    1147:	48 8d 35 32 2f 00 00 	lea    rsi,[rip+0x2f32]        # 4080 <__TMC_END__>
    114e:	48 29 fe             	sub    rsi,rdi
    1151:	48 89 f0             	mov    rax,rsi
    1154:	48 c1 ee 3f          	shr    rsi,0x3f
    1158:	48 c1 f8 03          	sar    rax,0x3
    115c:	48 01 c6             	add    rsi,rax
    115f:	48 d1 fe             	sar    rsi,1
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    rax,QWORD PTR [rip+0x2e85]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    116b:	48 85 c0             	test   rax,rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmp    rax
    1172:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d f5 2e 00 00 00 	cmp    BYTE PTR [rip+0x2ef5],0x0        # 4080 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   rbp
    118e:	48 83 3d 62 2e 00 00 	cmp    QWORD PTR [rip+0x2e62],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    rbp,rsp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2e66]        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	call   1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	call   1110 <deregister_tm_clones>
    11ac:	c6 05 cd 2e 00 00 01 	mov    BYTE PTR [rip+0x2ecd],0x1        # 4080 <__TMC_END__>
    11b3:	5d                   	pop    rbp
    11b4:	c3                   	ret    
    11b5:	0f 1f 00             	nop    DWORD PTR [rax]
    11b8:	c3                   	ret    
    11b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmp    1140 <register_tm_clones>

00000000000011c9 <PublicTransport_Ctor>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   rbp
    11ce:	48 89 e5             	mov    rbp,rsp
    11d1:	48 83 ec 10          	sub    rsp,0x10
    11d5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    11d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    11dd:	48 8d 15 2c 2e 00 00 	lea    rdx,[rip+0x2e2c]        # 4010 <pub_tr_vtable>
    11e4:	48 89 10             	mov    QWORD PTR [rax],rdx
    11e7:	8b 05 97 2e 00 00    	mov    eax,DWORD PTR [rip+0x2e97]        # 4084 <S_COUNT>
    11ed:	83 c0 01             	add    eax,0x1
    11f0:	89 05 8e 2e 00 00    	mov    DWORD PTR [rip+0x2e8e],eax        # 4084 <S_COUNT>
    11f6:	8b 15 88 2e 00 00    	mov    edx,DWORD PTR [rip+0x2e88]        # 4084 <S_COUNT>
    11fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1200:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
    1203:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1207:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    120a:	89 c6                	mov    esi,eax
    120c:	48 8d 05 f5 0d 00 00 	lea    rax,[rip+0xdf5]        # 2008 <_IO_stdin_used+0x8>
    1213:	48 89 c7             	mov    rdi,rax
    1216:	b8 00 00 00 00       	mov    eax,0x0
    121b:	e8 a0 fe ff ff       	call   10c0 <printf@plt>
    1220:	90                   	nop
    1221:	c9                   	leave  
    1222:	c3                   	ret    

0000000000001223 <PublicTransport_Dtor>:
    1223:	f3 0f 1e fa          	endbr64 
    1227:	55                   	push   rbp
    1228:	48 89 e5             	mov    rbp,rsp
    122b:	48 83 ec 10          	sub    rsp,0x10
    122f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1233:	8b 05 4b 2e 00 00    	mov    eax,DWORD PTR [rip+0x2e4b]        # 4084 <S_COUNT>
    1239:	83 e8 01             	sub    eax,0x1
    123c:	89 05 42 2e 00 00    	mov    DWORD PTR [rip+0x2e42],eax        # 4084 <S_COUNT>
    1242:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1246:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    1249:	89 c6                	mov    esi,eax
    124b:	48 8d 05 d1 0d 00 00 	lea    rax,[rip+0xdd1]        # 2023 <_IO_stdin_used+0x23>
    1252:	48 89 c7             	mov    rdi,rax
    1255:	b8 00 00 00 00       	mov    eax,0x0
    125a:	e8 61 fe ff ff       	call   10c0 <printf@plt>
    125f:	90                   	nop
    1260:	c9                   	leave  
    1261:	c3                   	ret    

0000000000001262 <PublicTransport_CCtor>:
    1262:	f3 0f 1e fa          	endbr64 
    1266:	55                   	push   rbp
    1267:	48 89 e5             	mov    rbp,rsp
    126a:	48 83 ec 10          	sub    rsp,0x10
    126e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1272:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    1276:	8b 05 08 2e 00 00    	mov    eax,DWORD PTR [rip+0x2e08]        # 4084 <S_COUNT>
    127c:	83 c0 01             	add    eax,0x1
    127f:	89 05 ff 2d 00 00    	mov    DWORD PTR [rip+0x2dff],eax        # 4084 <S_COUNT>
    1285:	8b 15 f9 2d 00 00    	mov    edx,DWORD PTR [rip+0x2df9]        # 4084 <S_COUNT>
    128b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    128f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
    1292:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1296:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    1299:	89 c6                	mov    esi,eax
    129b:	48 8d 05 9c 0d 00 00 	lea    rax,[rip+0xd9c]        # 203e <_IO_stdin_used+0x3e>
    12a2:	48 89 c7             	mov    rdi,rax
    12a5:	b8 00 00 00 00       	mov    eax,0x0
    12aa:	e8 11 fe ff ff       	call   10c0 <printf@plt>
    12af:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    12b3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    12b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12ba:	48 89 10             	mov    QWORD PTR [rax],rdx
    12bd:	90                   	nop
    12be:	c9                   	leave  
    12bf:	c3                   	ret    

00000000000012c0 <PublicTransport_Display>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	55                   	push   rbp
    12c5:	48 89 e5             	mov    rbp,rsp
    12c8:	48 83 ec 10          	sub    rsp,0x10
    12cc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    12d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12d4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    12d7:	89 c6                	mov    esi,eax
    12d9:	48 8d 05 80 0d 00 00 	lea    rax,[rip+0xd80]        # 2060 <_IO_stdin_used+0x60>
    12e0:	48 89 c7             	mov    rdi,rax
    12e3:	b8 00 00 00 00       	mov    eax,0x0
    12e8:	e8 d3 fd ff ff       	call   10c0 <printf@plt>
    12ed:	90                   	nop
    12ee:	c9                   	leave  
    12ef:	c3                   	ret    

00000000000012f0 <PublicTransport_GetID>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	55                   	push   rbp
    12f5:	48 89 e5             	mov    rbp,rsp
    12f8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    12fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1300:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
    1303:	5d                   	pop    rbp
    1304:	c3                   	ret    

0000000000001305 <PublicTransport_PrintCount>:
    1305:	f3 0f 1e fa          	endbr64 
    1309:	55                   	push   rbp
    130a:	48 89 e5             	mov    rbp,rsp
    130d:	8b 05 71 2d 00 00    	mov    eax,DWORD PTR [rip+0x2d71]        # 4084 <S_COUNT>
    1313:	89 c6                	mov    esi,eax
    1315:	48 8d 05 64 0d 00 00 	lea    rax,[rip+0xd64]        # 2080 <_IO_stdin_used+0x80>
    131c:	48 89 c7             	mov    rdi,rax
    131f:	b8 00 00 00 00       	mov    eax,0x0
    1324:	e8 97 fd ff ff       	call   10c0 <printf@plt>
    1329:	90                   	nop
    132a:	5d                   	pop    rbp
    132b:	c3                   	ret    

000000000000132c <Minibus_Ctor>:
    132c:	f3 0f 1e fa          	endbr64 
    1330:	55                   	push   rbp
    1331:	48 89 e5             	mov    rbp,rsp
    1334:	48 83 ec 10          	sub    rsp,0x10
    1338:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    133c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1340:	48 89 c7             	mov    rdi,rax
    1343:	e8 81 fe ff ff       	call   11c9 <PublicTransport_Ctor>
    1348:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    134c:	48 8d 15 cd 2c 00 00 	lea    rdx,[rip+0x2ccd]        # 4020 <minibus_vtable>
    1353:	48 89 10             	mov    QWORD PTR [rax],rdx
    1356:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    135a:	c7 40 10 14 00 00 00 	mov    DWORD PTR [rax+0x10],0x14
    1361:	48 8d 05 25 0d 00 00 	lea    rax,[rip+0xd25]        # 208d <_IO_stdin_used+0x8d>
    1368:	48 89 c7             	mov    rdi,rax
    136b:	e8 30 fd ff ff       	call   10a0 <puts@plt>
    1370:	90                   	nop
    1371:	c9                   	leave  
    1372:	c3                   	ret    

0000000000001373 <Minibus_Dtor>:
    1373:	f3 0f 1e fa          	endbr64 
    1377:	55                   	push   rbp
    1378:	48 89 e5             	mov    rbp,rsp
    137b:	48 83 ec 10          	sub    rsp,0x10
    137f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1383:	48 8d 05 13 0d 00 00 	lea    rax,[rip+0xd13]        # 209d <_IO_stdin_used+0x9d>
    138a:	48 89 c7             	mov    rdi,rax
    138d:	e8 0e fd ff ff       	call   10a0 <puts@plt>
    1392:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1396:	48 89 c7             	mov    rdi,rax
    1399:	e8 85 fe ff ff       	call   1223 <PublicTransport_Dtor>
    139e:	90                   	nop
    139f:	c9                   	leave  
    13a0:	c3                   	ret    

00000000000013a1 <Minibus_CCtor>:
    13a1:	f3 0f 1e fa          	endbr64 
    13a5:	55                   	push   rbp
    13a6:	48 89 e5             	mov    rbp,rsp
    13a9:	48 83 ec 10          	sub    rsp,0x10
    13ad:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    13b1:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    13b5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    13b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    13bd:	48 89 d6             	mov    rsi,rdx
    13c0:	48 89 c7             	mov    rdi,rax
    13c3:	e8 9a fe ff ff       	call   1262 <PublicTransport_CCtor>
    13c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    13cc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    13cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    13d3:	48 89 10             	mov    QWORD PTR [rax],rdx
    13d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    13da:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
    13dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    13e1:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
    13e4:	48 8d 05 c2 0c 00 00 	lea    rax,[rip+0xcc2]        # 20ad <_IO_stdin_used+0xad>
    13eb:	48 89 c7             	mov    rdi,rax
    13ee:	e8 ad fc ff ff       	call   10a0 <puts@plt>
    13f3:	90                   	nop
    13f4:	c9                   	leave  
    13f5:	c3                   	ret    

00000000000013f6 <Minibus_Display>:
    13f6:	f3 0f 1e fa          	endbr64 
    13fa:	55                   	push   rbp
    13fb:	48 89 e5             	mov    rbp,rsp
    13fe:	48 83 ec 10          	sub    rsp,0x10
    1402:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1406:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    140a:	48 89 c7             	mov    rdi,rax
    140d:	e8 de fe ff ff       	call   12f0 <PublicTransport_GetID>
    1412:	89 c6                	mov    esi,eax
    1414:	48 8d 05 a3 0c 00 00 	lea    rax,[rip+0xca3]        # 20be <_IO_stdin_used+0xbe>
    141b:	48 89 c7             	mov    rdi,rax
    141e:	b8 00 00 00 00       	mov    eax,0x0
    1423:	e8 98 fc ff ff       	call   10c0 <printf@plt>
    1428:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    142c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
    142f:	89 c6                	mov    esi,eax
    1431:	48 8d 05 9f 0c 00 00 	lea    rax,[rip+0xc9f]        # 20d7 <_IO_stdin_used+0xd7>
    1438:	48 89 c7             	mov    rdi,rax
    143b:	b8 00 00 00 00       	mov    eax,0x0
    1440:	e8 7b fc ff ff       	call   10c0 <printf@plt>
    1445:	90                   	nop
    1446:	c9                   	leave  
    1447:	c3                   	ret    

0000000000001448 <Minibus_Wash>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	55                   	push   rbp
    144d:	48 89 e5             	mov    rbp,rsp
    1450:	48 83 ec 10          	sub    rsp,0x10
    1454:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1458:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
    145b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    145f:	48 89 c7             	mov    rdi,rax
    1462:	e8 89 fe ff ff       	call   12f0 <PublicTransport_GetID>
    1467:	89 c2                	mov    edx,eax
    1469:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    146c:	89 c6                	mov    esi,eax
    146e:	48 8d 05 71 0c 00 00 	lea    rax,[rip+0xc71]        # 20e6 <_IO_stdin_used+0xe6>
    1475:	48 89 c7             	mov    rdi,rax
    1478:	b8 00 00 00 00       	mov    eax,0x0
    147d:	e8 3e fc ff ff       	call   10c0 <printf@plt>
    1482:	90                   	nop
    1483:	c9                   	leave  
    1484:	c3                   	ret    

0000000000001485 <ArmyMinibus_Ctor>:
    1485:	f3 0f 1e fa          	endbr64 
    1489:	55                   	push   rbp
    148a:	48 89 e5             	mov    rbp,rsp
    148d:	48 83 ec 10          	sub    rsp,0x10
    1491:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1495:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1499:	48 89 c7             	mov    rdi,rax
    149c:	e8 8b fe ff ff       	call   132c <Minibus_Ctor>
    14a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    14a5:	48 8d 15 94 2b 00 00 	lea    rdx,[rip+0x2b94]        # 4040 <ar_minibus_vtable>
    14ac:	48 89 10             	mov    QWORD PTR [rax],rdx
    14af:	48 8d 05 49 0c 00 00 	lea    rax,[rip+0xc49]        # 20ff <_IO_stdin_used+0xff>
    14b6:	48 89 c7             	mov    rdi,rax
    14b9:	e8 e2 fb ff ff       	call   10a0 <puts@plt>
    14be:	90                   	nop
    14bf:	c9                   	leave  
    14c0:	c3                   	ret    

00000000000014c1 <ArmyMinibus_Dtor>:
    14c1:	f3 0f 1e fa          	endbr64 
    14c5:	55                   	push   rbp
    14c6:	48 89 e5             	mov    rbp,rsp
    14c9:	48 83 ec 10          	sub    rsp,0x10
    14cd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    14d1:	48 8d 05 3b 0c 00 00 	lea    rax,[rip+0xc3b]        # 2113 <_IO_stdin_used+0x113>
    14d8:	48 89 c7             	mov    rdi,rax
    14db:	e8 c0 fb ff ff       	call   10a0 <puts@plt>
    14e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    14e4:	48 89 c7             	mov    rdi,rax
    14e7:	e8 87 fe ff ff       	call   1373 <Minibus_Dtor>
    14ec:	90                   	nop
    14ed:	c9                   	leave  
    14ee:	c3                   	ret    

00000000000014ef <ArmyMinibus_CCtor>:
    14ef:	f3 0f 1e fa          	endbr64 
    14f3:	55                   	push   rbp
    14f4:	48 89 e5             	mov    rbp,rsp
    14f7:	48 83 ec 10          	sub    rsp,0x10
    14fb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    14ff:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    1503:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    1507:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    150b:	48 89 d6             	mov    rsi,rdx
    150e:	48 89 c7             	mov    rdi,rax
    1511:	e8 8b fe ff ff       	call   13a1 <Minibus_CCtor>
    1516:	48 8d 05 0a 0c 00 00 	lea    rax,[rip+0xc0a]        # 2127 <_IO_stdin_used+0x127>
    151d:	48 89 c7             	mov    rdi,rax
    1520:	e8 7b fb ff ff       	call   10a0 <puts@plt>
    1525:	90                   	nop
    1526:	c9                   	leave  
    1527:	c3                   	ret    

0000000000001528 <Taxi_Ctor>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	55                   	push   rbp
    152d:	48 89 e5             	mov    rbp,rsp
    1530:	48 83 ec 10          	sub    rsp,0x10
    1534:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1538:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    153c:	48 89 c7             	mov    rdi,rax
    153f:	e8 85 fc ff ff       	call   11c9 <PublicTransport_Ctor>
    1544:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1548:	48 8d 15 11 2b 00 00 	lea    rdx,[rip+0x2b11]        # 4060 <taxi_vtable>
    154f:	48 89 10             	mov    QWORD PTR [rax],rdx
    1552:	48 8d 05 e3 0b 00 00 	lea    rax,[rip+0xbe3]        # 213c <_IO_stdin_used+0x13c>
    1559:	48 89 c7             	mov    rdi,rax
    155c:	e8 3f fb ff ff       	call   10a0 <puts@plt>
    1561:	90                   	nop
    1562:	c9                   	leave  
    1563:	c3                   	ret    

0000000000001564 <Taxi_Dtor>:
    1564:	f3 0f 1e fa          	endbr64 
    1568:	55                   	push   rbp
    1569:	48 89 e5             	mov    rbp,rsp
    156c:	48 83 ec 10          	sub    rsp,0x10
    1570:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1574:	48 8d 05 ce 0b 00 00 	lea    rax,[rip+0xbce]        # 2149 <_IO_stdin_used+0x149>
    157b:	48 89 c7             	mov    rdi,rax
    157e:	e8 1d fb ff ff       	call   10a0 <puts@plt>
    1583:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1587:	48 89 c7             	mov    rdi,rax
    158a:	e8 94 fc ff ff       	call   1223 <PublicTransport_Dtor>
    158f:	90                   	nop
    1590:	c9                   	leave  
    1591:	c3                   	ret    

0000000000001592 <Taxi_CCtor>:
    1592:	f3 0f 1e fa          	endbr64 
    1596:	55                   	push   rbp
    1597:	48 89 e5             	mov    rbp,rsp
    159a:	48 83 ec 10          	sub    rsp,0x10
    159e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    15a2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    15a6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    15aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    15ae:	48 89 d6             	mov    rsi,rdx
    15b1:	48 89 c7             	mov    rdi,rax
    15b4:	e8 a9 fc ff ff       	call   1262 <PublicTransport_CCtor>
    15b9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    15bd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    15c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    15c4:	48 89 10             	mov    QWORD PTR [rax],rdx
    15c7:	48 8d 05 88 0b 00 00 	lea    rax,[rip+0xb88]        # 2156 <_IO_stdin_used+0x156>
    15ce:	48 89 c7             	mov    rdi,rax
    15d1:	e8 ca fa ff ff       	call   10a0 <puts@plt>
    15d6:	90                   	nop
    15d7:	c9                   	leave  
    15d8:	c3                   	ret    

00000000000015d9 <Taxi_Display>:
    15d9:	f3 0f 1e fa          	endbr64 
    15dd:	55                   	push   rbp
    15de:	48 89 e5             	mov    rbp,rsp
    15e1:	48 83 ec 10          	sub    rsp,0x10
    15e5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    15e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    15ed:	48 89 c7             	mov    rdi,rax
    15f0:	e8 fb fc ff ff       	call   12f0 <PublicTransport_GetID>
    15f5:	89 c6                	mov    esi,eax
    15f7:	48 8d 05 66 0b 00 00 	lea    rax,[rip+0xb66]        # 2164 <_IO_stdin_used+0x164>
    15fe:	48 89 c7             	mov    rdi,rax
    1601:	b8 00 00 00 00       	mov    eax,0x0
    1606:	e8 b5 fa ff ff       	call   10c0 <printf@plt>
    160b:	90                   	nop
    160c:	c9                   	leave  
    160d:	c3                   	ret    

000000000000160e <SpecialTaxi_Ctor>:
    160e:	f3 0f 1e fa          	endbr64 
    1612:	55                   	push   rbp
    1613:	48 89 e5             	mov    rbp,rsp
    1616:	48 83 ec 10          	sub    rsp,0x10
    161a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    161e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1622:	48 89 c7             	mov    rdi,rax
    1625:	e8 fe fe ff ff       	call   1528 <Taxi_Ctor>
    162a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    162e:	48 8d 15 3b 2a 00 00 	lea    rdx,[rip+0x2a3b]        # 4070 <sp_taxi_vtable>
    1635:	48 89 10             	mov    QWORD PTR [rax],rdx
    1638:	48 8d 05 3c 0b 00 00 	lea    rax,[rip+0xb3c]        # 217b <_IO_stdin_used+0x17b>
    163f:	48 89 c7             	mov    rdi,rax
    1642:	e8 59 fa ff ff       	call   10a0 <puts@plt>
    1647:	90                   	nop
    1648:	c9                   	leave  
    1649:	c3                   	ret    

000000000000164a <SpecialTaxi_Dtor>:
    164a:	f3 0f 1e fa          	endbr64 
    164e:	55                   	push   rbp
    164f:	48 89 e5             	mov    rbp,rsp
    1652:	48 83 ec 10          	sub    rsp,0x10
    1656:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    165a:	48 8d 05 2e 0b 00 00 	lea    rax,[rip+0xb2e]        # 218f <_IO_stdin_used+0x18f>
    1661:	48 89 c7             	mov    rdi,rax
    1664:	e8 37 fa ff ff       	call   10a0 <puts@plt>
    1669:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    166d:	48 89 c7             	mov    rdi,rax
    1670:	e8 ef fe ff ff       	call   1564 <Taxi_Dtor>
    1675:	90                   	nop
    1676:	c9                   	leave  
    1677:	c3                   	ret    

0000000000001678 <SpecialTaxi_CCtor>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	55                   	push   rbp
    167d:	48 89 e5             	mov    rbp,rsp
    1680:	48 83 ec 10          	sub    rsp,0x10
    1684:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1688:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    168c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    1690:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1694:	48 89 d6             	mov    rsi,rdx
    1697:	48 89 c7             	mov    rdi,rax
    169a:	e8 f3 fe ff ff       	call   1592 <Taxi_CCtor>
    169f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    16a3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    16a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    16aa:	48 89 10             	mov    QWORD PTR [rax],rdx
    16ad:	48 8d 05 ef 0a 00 00 	lea    rax,[rip+0xaef]        # 21a3 <_IO_stdin_used+0x1a3>
    16b4:	48 89 c7             	mov    rdi,rax
    16b7:	e8 e4 f9 ff ff       	call   10a0 <puts@plt>
    16bc:	90                   	nop
    16bd:	c9                   	leave  
    16be:	c3                   	ret    

00000000000016bf <SpecialTaxi_Display>:
    16bf:	f3 0f 1e fa          	endbr64 
    16c3:	55                   	push   rbp
    16c4:	48 89 e5             	mov    rbp,rsp
    16c7:	48 83 ec 10          	sub    rsp,0x10
    16cb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    16cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    16d3:	48 89 c7             	mov    rdi,rax
    16d6:	e8 15 fc ff ff       	call   12f0 <PublicTransport_GetID>
    16db:	89 c6                	mov    esi,eax
    16dd:	48 8d 05 d4 0a 00 00 	lea    rax,[rip+0xad4]        # 21b8 <_IO_stdin_used+0x1b8>
    16e4:	48 89 c7             	mov    rdi,rax
    16e7:	b8 00 00 00 00       	mov    eax,0x0
    16ec:	e8 cf f9 ff ff       	call   10c0 <printf@plt>
    16f1:	90                   	nop
    16f2:	c9                   	leave  
    16f3:	c3                   	ret    

00000000000016f4 <Print_Info_PT>:
    16f4:	f3 0f 1e fa          	endbr64 
    16f8:	55                   	push   rbp
    16f9:	48 89 e5             	mov    rbp,rsp
    16fc:	48 83 ec 10          	sub    rsp,0x10
    1700:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1704:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1708:	48 89 c7             	mov    rdi,rax
    170b:	e8 b0 fb ff ff       	call   12c0 <PublicTransport_Display>
    1710:	90                   	nop
    1711:	c9                   	leave  
    1712:	c3                   	ret    

0000000000001713 <Print_Info>:
    1713:	f3 0f 1e fa          	endbr64 
    1717:	55                   	push   rbp
    1718:	48 89 e5             	mov    rbp,rsp
    171b:	b8 00 00 00 00       	mov    eax,0x0
    1720:	e8 e0 fb ff ff       	call   1305 <PublicTransport_PrintCount>
    1725:	90                   	nop
    1726:	5d                   	pop    rbp
    1727:	c3                   	ret    

0000000000001728 <Print_Info_MB>:
    1728:	f3 0f 1e fa          	endbr64 
    172c:	55                   	push   rbp
    172d:	48 89 e5             	mov    rbp,rsp
    1730:	48 83 ec 10          	sub    rsp,0x10
    1734:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1738:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    173c:	be 03 00 00 00       	mov    esi,0x3
    1741:	48 89 c7             	mov    rdi,rax
    1744:	e8 ff fc ff ff       	call   1448 <Minibus_Wash>
    1749:	90                   	nop
    174a:	c9                   	leave  
    174b:	c3                   	ret    

000000000000174c <Print_Info_INT>:
    174c:	f3 0f 1e fa          	endbr64 
    1750:	55                   	push   rbp
    1751:	48 89 e5             	mov    rbp,rsp
    1754:	48 83 ec 40          	sub    rsp,0x40
    1758:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
    175b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1762:	00 00 
    1764:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1768:	31 c0                	xor    eax,eax
    176a:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    176e:	48 89 c7             	mov    rdi,rax
    1771:	e8 b6 fb ff ff       	call   132c <Minibus_Ctor>
    1776:	48 8d 05 59 0a 00 00 	lea    rax,[rip+0xa59]        # 21d6 <_IO_stdin_used+0x1d6>
    177d:	48 89 c7             	mov    rdi,rax
    1780:	e8 1b f9 ff ff       	call   10a0 <puts@plt>
    1785:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    1789:	48 89 c7             	mov    rdi,rax
    178c:	e8 65 fc ff ff       	call   13f6 <Minibus_Display>
    1791:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
    1795:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    1799:	48 89 d6             	mov    rsi,rdx
    179c:	48 89 c7             	mov    rdi,rax
    179f:	e8 be fa ff ff       	call   1262 <PublicTransport_CCtor>
    17a4:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    17a8:	48 89 c7             	mov    rdi,rax
    17ab:	e8 c3 fb ff ff       	call   1373 <Minibus_Dtor>
    17b0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    17b4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    17b8:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    17bc:	64 48 2b 0c 25 28 00 	sub    rcx,QWORD PTR fs:0x28
    17c3:	00 00 
    17c5:	74 05                	je     17cc <Print_Info_INT+0x80>
    17c7:	e8 e4 f8 ff ff       	call   10b0 <__stack_chk_fail@plt>
    17cc:	c9                   	leave  
    17cd:	c3                   	ret    

00000000000017ce <Taxi_Display_TAXI>:
    17ce:	f3 0f 1e fa          	endbr64 
    17d2:	55                   	push   rbp
    17d3:	48 89 e5             	mov    rbp,rsp
    17d6:	48 83 ec 10          	sub    rsp,0x10
    17da:	48 89 f8             	mov    rax,rdi
    17dd:	48 89 f1             	mov    rcx,rsi
    17e0:	48 89 ca             	mov    rdx,rcx
    17e3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    17e7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
    17eb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
    17ef:	48 89 c7             	mov    rdi,rax
    17f2:	e8 e2 fd ff ff       	call   15d9 <Taxi_Display>
    17f7:	90                   	nop
    17f8:	c9                   	leave  
    17f9:	c3                   	ret    

00000000000017fa <Max_int>:
    17fa:	f3 0f 1e fa          	endbr64 
    17fe:	55                   	push   rbp
    17ff:	48 89 e5             	mov    rbp,rsp
    1802:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    1805:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
    1808:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
    180b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    180e:	39 c2                	cmp    edx,eax
    1810:	0f 4d c2             	cmovge eax,edx
    1813:	5d                   	pop    rbp
    1814:	c3                   	ret    

0000000000001815 <main>:
    1815:	f3 0f 1e fa          	endbr64 
    1819:	55                   	push   rbp
    181a:	48 89 e5             	mov    rbp,rsp
    181d:	48 81 ec a0 01 00 00 	sub    rsp,0x1a0
    1824:	89 bd 7c fe ff ff    	mov    DWORD PTR [rbp-0x184],edi
    182a:	48 89 b5 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rsi
    1831:	48 89 95 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rdx
    1838:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    183f:	00 00 
    1841:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1845:	31 c0                	xor    eax,eax
    1847:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
    184e:	00 00 00 00 
    1852:	c7 85 8c fe ff ff 00 	mov    DWORD PTR [rbp-0x174],0x0
    1859:	00 00 00 
    185c:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
    1863:	00 00 00 00 
    1867:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
    186e:	48 89 c7             	mov    rdi,rax
    1871:	e8 b6 fa ff ff       	call   132c <Minibus_Ctor>
    1876:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
    187d:	48 89 c7             	mov    rdi,rax
    1880:	e8 a3 fe ff ff       	call   1728 <Print_Info_MB>
    1885:	bf 03 00 00 00       	mov    edi,0x3
    188a:	e8 bd fe ff ff       	call   174c <Print_Info_INT>
    188f:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
    1896:	48 89 95 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdx
    189d:	48 8d 85 a0 fe ff ff 	lea    rax,[rbp-0x160]
    18a4:	48 89 c7             	mov    rdi,rax
    18a7:	e8 14 fa ff ff       	call   12c0 <PublicTransport_Display>
    18ac:	48 8d 85 a0 fe ff ff 	lea    rax,[rbp-0x160]
    18b3:	48 89 c7             	mov    rdi,rax
    18b6:	e8 68 f9 ff ff       	call   1223 <PublicTransport_Dtor>
    18bb:	bf 18 00 00 00       	mov    edi,0x18
    18c0:	e8 0b f8 ff ff       	call   10d0 <malloc@plt>
    18c5:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
    18cc:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
    18d3:	48 89 c7             	mov    rdi,rax
    18d6:	e8 51 fa ff ff       	call   132c <Minibus_Ctor>
    18db:	bf 10 00 00 00       	mov    edi,0x10
    18e0:	e8 eb f7 ff ff       	call   10d0 <malloc@plt>
    18e5:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
    18ec:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    18f3:	48 89 c7             	mov    rdi,rax
    18f6:	e8 2d fc ff ff       	call   1528 <Taxi_Ctor>
    18fb:	bf 18 00 00 00       	mov    edi,0x18
    1900:	e8 cb f7 ff ff       	call   10d0 <malloc@plt>
    1905:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
    190c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    1913:	48 89 c7             	mov    rdi,rax
    1916:	e8 11 fa ff ff       	call   132c <Minibus_Ctor>
    191b:	c7 85 8c fe ff ff 00 	mov    DWORD PTR [rbp-0x174],0x0
    1922:	00 00 00 
    1925:	eb 33                	jmp    195a <main+0x145>
    1927:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
    192d:	48 98                	cdqe   
    192f:	48 8b 84 c5 40 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xc0]
    1936:	ff 
    1937:	48 8b 00             	mov    rax,QWORD PTR [rax]
    193a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    193e:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
    1944:	48 98                	cdqe   
    1946:	48 8b 84 c5 40 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xc0]
    194d:	ff 
    194e:	48 89 c7             	mov    rdi,rax
    1951:	ff d2                	call   rdx
    1953:	83 85 8c fe ff ff 01 	add    DWORD PTR [rbp-0x174],0x1
    195a:	83 bd 8c fe ff ff 02 	cmp    DWORD PTR [rbp-0x174],0x2
    1961:	7e c4                	jle    1927 <main+0x112>
    1963:	c7 85 8c fe ff ff 00 	mov    DWORD PTR [rbp-0x174],0x0
    196a:	00 00 00 
    196d:	eb 4a                	jmp    19b9 <main+0x1a4>
    196f:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
    1975:	48 98                	cdqe   
    1977:	48 8b 84 c5 40 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xc0]
    197e:	ff 
    197f:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1982:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1985:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
    198b:	48 98                	cdqe   
    198d:	48 8b 84 c5 40 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xc0]
    1994:	ff 
    1995:	48 89 c7             	mov    rdi,rax
    1998:	ff d2                	call   rdx
    199a:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
    19a0:	48 98                	cdqe   
    19a2:	48 8b 84 c5 40 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0xc0]
    19a9:	ff 
    19aa:	48 89 c7             	mov    rdi,rax
    19ad:	e8 de f6 ff ff       	call   1090 <free@plt>
    19b2:	83 85 8c fe ff ff 01 	add    DWORD PTR [rbp-0x174],0x1
    19b9:	83 bd 8c fe ff ff 02 	cmp    DWORD PTR [rbp-0x174],0x2
    19c0:	7e ad                	jle    196f <main+0x15a>
    19c2:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    19c9:	48 89 c7             	mov    rdi,rax
    19cc:	e8 5b f9 ff ff       	call   132c <Minibus_Ctor>
    19d1:	48 8d 95 20 ff ff ff 	lea    rdx,[rbp-0xe0]
    19d8:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    19df:	48 89 d6             	mov    rsi,rdx
    19e2:	48 89 c7             	mov    rdi,rax
    19e5:	e8 78 f8 ff ff       	call   1262 <PublicTransport_CCtor>
    19ea:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    19f1:	48 89 c7             	mov    rdi,rax
    19f4:	e8 7a f9 ff ff       	call   1373 <Minibus_Dtor>
    19f9:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
    1a00:	48 89 c7             	mov    rdi,rax
    1a03:	e8 20 fb ff ff       	call   1528 <Taxi_Ctor>
    1a08:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
    1a0f:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
    1a16:	48 83 c2 10          	add    rdx,0x10
    1a1a:	48 89 c6             	mov    rsi,rax
    1a1d:	48 89 d7             	mov    rdi,rdx
    1a20:	e8 3d f8 ff ff       	call   1262 <PublicTransport_CCtor>
    1a25:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
    1a2c:	48 89 c7             	mov    rdi,rax
    1a2f:	e8 30 fb ff ff       	call   1564 <Taxi_Dtor>
    1a34:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    1a3b:	48 83 c0 20          	add    rax,0x20
    1a3f:	48 89 c7             	mov    rdi,rax
    1a42:	e8 82 f7 ff ff       	call   11c9 <PublicTransport_Ctor>
    1a47:	c7 85 8c fe ff ff 00 	mov    DWORD PTR [rbp-0x174],0x0
    1a4e:	00 00 00 
    1a51:	eb 25                	jmp    1a78 <main+0x263>
    1a53:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
    1a5a:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
    1a60:	48 98                	cdqe   
    1a62:	48 c1 e0 04          	shl    rax,0x4
    1a66:	48 01 d0             	add    rax,rdx
    1a69:	48 89 c7             	mov    rdi,rax
    1a6c:	e8 4f f8 ff ff       	call   12c0 <PublicTransport_Display>
    1a71:	83 85 8c fe ff ff 01 	add    DWORD PTR [rbp-0x174],0x1
    1a78:	83 bd 8c fe ff ff 02 	cmp    DWORD PTR [rbp-0x174],0x2
    1a7f:	7e d2                	jle    1a53 <main+0x23e>
    1a81:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    1a88:	48 89 c7             	mov    rdi,rax
    1a8b:	e8 64 fc ff ff       	call   16f4 <Print_Info_PT>
    1a90:	b8 00 00 00 00       	mov    eax,0x0
    1a95:	e8 6b f8 ff ff       	call   1305 <PublicTransport_PrintCount>
    1a9a:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
    1aa1:	48 89 c7             	mov    rdi,rax
    1aa4:	e8 83 f8 ff ff       	call   132c <Minibus_Ctor>
    1aa9:	b8 00 00 00 00       	mov    eax,0x0
    1aae:	e8 52 f8 ff ff       	call   1305 <PublicTransport_PrintCount>
    1ab3:	c7 85 8c fe ff ff 00 	mov    DWORD PTR [rbp-0x174],0x0
    1aba:	00 00 00 
    1abd:	eb 2c                	jmp    1aeb <main+0x2d6>
    1abf:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
    1ac3:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
    1ac9:	48 63 d0             	movsxd rdx,eax
    1acc:	48 89 d0             	mov    rax,rdx
    1acf:	48 01 c0             	add    rax,rax
    1ad2:	48 01 d0             	add    rax,rdx
    1ad5:	48 c1 e0 03          	shl    rax,0x3
    1ad9:	48 01 c8             	add    rax,rcx
    1adc:	48 89 c7             	mov    rdi,rax
    1adf:	e8 48 f8 ff ff       	call   132c <Minibus_Ctor>
    1ae4:	83 85 8c fe ff ff 01 	add    DWORD PTR [rbp-0x174],0x1
    1aeb:	83 bd 8c fe ff ff 03 	cmp    DWORD PTR [rbp-0x174],0x3
    1af2:	7e cb                	jle    1abf <main+0x2aa>
    1af4:	bf 40 00 00 00       	mov    edi,0x40
    1af9:	e8 d2 f5 ff ff       	call   10d0 <malloc@plt>
    1afe:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
    1b05:	c7 85 8c fe ff ff 00 	mov    DWORD PTR [rbp-0x174],0x0
    1b0c:	00 00 00 
    1b0f:	eb 28                	jmp    1b39 <main+0x324>
    1b11:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
    1b17:	48 98                	cdqe   
    1b19:	48 c1 e0 04          	shl    rax,0x4
    1b1d:	48 89 c2             	mov    rdx,rax
    1b20:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
    1b27:	48 01 d0             	add    rax,rdx
    1b2a:	48 89 c7             	mov    rdi,rax
    1b2d:	e8 f6 f9 ff ff       	call   1528 <Taxi_Ctor>
    1b32:	83 85 8c fe ff ff 01 	add    DWORD PTR [rbp-0x174],0x1
    1b39:	83 bd 8c fe ff ff 03 	cmp    DWORD PTR [rbp-0x174],0x3
    1b40:	7e cf                	jle    1b11 <main+0x2fc>
    1b42:	c7 85 8c fe ff ff 03 	mov    DWORD PTR [rbp-0x174],0x3
    1b49:	00 00 00 
    1b4c:	eb 45                	jmp    1b93 <main+0x37e>
    1b4e:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
    1b54:	48 98                	cdqe   
    1b56:	48 c1 e0 04          	shl    rax,0x4
    1b5a:	48 89 c2             	mov    rdx,rax
    1b5d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
    1b64:	48 01 d0             	add    rax,rdx
    1b67:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b6d:	8b 95 8c fe ff ff    	mov    edx,DWORD PTR [rbp-0x174]
    1b73:	48 63 d2             	movsxd rdx,edx
    1b76:	48 89 d1             	mov    rcx,rdx
    1b79:	48 c1 e1 04          	shl    rcx,0x4
    1b7d:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
    1b84:	48 01 ca             	add    rdx,rcx
    1b87:	48 89 d7             	mov    rdi,rdx
    1b8a:	ff d0                	call   rax
    1b8c:	83 ad 8c fe ff ff 01 	sub    DWORD PTR [rbp-0x174],0x1
    1b93:	83 bd 8c fe ff ff 00 	cmp    DWORD PTR [rbp-0x174],0x0
    1b9a:	79 b2                	jns    1b4e <main+0x339>
    1b9c:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
    1ba3:	48 89 c7             	mov    rdi,rax
    1ba6:	e8 e5 f4 ff ff       	call   1090 <free@plt>
    1bab:	be 02 00 00 00       	mov    esi,0x2
    1bb0:	bf 01 00 00 00       	mov    edi,0x1
    1bb5:	e8 40 fc ff ff       	call   17fa <Max_int>
    1bba:	89 c6                	mov    esi,eax
    1bbc:	48 8d 05 25 06 00 00 	lea    rax,[rip+0x625]        # 21e8 <_IO_stdin_used+0x1e8>
    1bc3:	48 89 c7             	mov    rdi,rax
    1bc6:	b8 00 00 00 00       	mov    eax,0x0
    1bcb:	e8 f0 f4 ff ff       	call   10c0 <printf@plt>
    1bd0:	be 02 00 00 00       	mov    esi,0x2
    1bd5:	bf 01 00 00 00       	mov    edi,0x1
    1bda:	e8 1b fc ff ff       	call   17fa <Max_int>
    1bdf:	89 c6                	mov    esi,eax
    1be1:	48 8d 05 00 06 00 00 	lea    rax,[rip+0x600]        # 21e8 <_IO_stdin_used+0x1e8>
    1be8:	48 89 c7             	mov    rdi,rax
    1beb:	b8 00 00 00 00       	mov    eax,0x0
    1bf0:	e8 cb f4 ff ff       	call   10c0 <printf@plt>
    1bf5:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
    1bfc:	48 89 c7             	mov    rdi,rax
    1bff:	e8 0a fa ff ff       	call   160e <SpecialTaxi_Ctor>
    1c04:	48 8d 95 b0 fe ff ff 	lea    rdx,[rbp-0x150]
    1c0b:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
    1c12:	48 89 d6             	mov    rsi,rdx
    1c15:	48 89 c7             	mov    rdi,rax
    1c18:	e8 75 f9 ff ff       	call   1592 <Taxi_CCtor>
    1c1d:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
    1c24:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
    1c2b:	48 89 d7             	mov    rdi,rdx
    1c2e:	48 89 c6             	mov    rsi,rax
    1c31:	e8 98 fb ff ff       	call   17ce <Taxi_Display_TAXI>
    1c36:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
    1c3d:	48 89 c7             	mov    rdi,rax
    1c40:	e8 1f f9 ff ff       	call   1564 <Taxi_Dtor>
    1c45:	bf 18 00 00 00       	mov    edi,0x18
    1c4a:	e8 81 f4 ff ff       	call   10d0 <malloc@plt>
    1c4f:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
    1c56:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
    1c5d:	48 89 c7             	mov    rdi,rax
    1c60:	e8 20 f8 ff ff       	call   1485 <ArmyMinibus_Ctor>
    1c65:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
    1c6c:	48 89 c7             	mov    rdi,rax
    1c6f:	e8 82 f7 ff ff       	call   13f6 <Minibus_Display>
    1c74:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
    1c7b:	be 05 00 00 00       	mov    esi,0x5
    1c80:	48 89 c7             	mov    rdi,rax
    1c83:	e8 c0 f7 ff ff       	call   1448 <Minibus_Wash>
    1c88:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
    1c8f:	48 89 c7             	mov    rdi,rax
    1c92:	e8 2a f8 ff ff       	call   14c1 <ArmyMinibus_Dtor>
    1c97:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
    1c9e:	48 89 c7             	mov    rdi,rax
    1ca1:	e8 ea f3 ff ff       	call   1090 <free@plt>
    1ca6:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
    1cad:	48 89 c7             	mov    rdi,rax
    1cb0:	e8 95 f9 ff ff       	call   164a <SpecialTaxi_Dtor>
    1cb5:	c7 85 8c fe ff ff 03 	mov    DWORD PTR [rbp-0x174],0x3
    1cbc:	00 00 00 
    1cbf:	eb 2c                	jmp    1ced <main+0x4d8>
    1cc1:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
    1cc5:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
    1ccb:	48 63 d0             	movsxd rdx,eax
    1cce:	48 89 d0             	mov    rax,rdx
    1cd1:	48 01 c0             	add    rax,rax
    1cd4:	48 01 d0             	add    rax,rdx
    1cd7:	48 c1 e0 03          	shl    rax,0x3
    1cdb:	48 01 c8             	add    rax,rcx
    1cde:	48 89 c7             	mov    rdi,rax
    1ce1:	e8 8d f6 ff ff       	call   1373 <Minibus_Dtor>
    1ce6:	83 ad 8c fe ff ff 01 	sub    DWORD PTR [rbp-0x174],0x1
    1ced:	83 bd 8c fe ff ff 00 	cmp    DWORD PTR [rbp-0x174],0x0
    1cf4:	79 cb                	jns    1cc1 <main+0x4ac>
    1cf6:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
    1cfd:	48 89 c7             	mov    rdi,rax
    1d00:	e8 6e f6 ff ff       	call   1373 <Minibus_Dtor>
    1d05:	c7 85 8c fe ff ff 02 	mov    DWORD PTR [rbp-0x174],0x2
    1d0c:	00 00 00 
    1d0f:	eb 25                	jmp    1d36 <main+0x521>
    1d11:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
    1d18:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
    1d1e:	48 98                	cdqe   
    1d20:	48 c1 e0 04          	shl    rax,0x4
    1d24:	48 01 d0             	add    rax,rdx
    1d27:	48 89 c7             	mov    rdi,rax
    1d2a:	e8 f4 f4 ff ff       	call   1223 <PublicTransport_Dtor>
    1d2f:	83 ad 8c fe ff ff 01 	sub    DWORD PTR [rbp-0x174],0x1
    1d36:	83 bd 8c fe ff ff 00 	cmp    DWORD PTR [rbp-0x174],0x0
    1d3d:	79 d2                	jns    1d11 <main+0x4fc>
    1d3f:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
    1d46:	48 89 c7             	mov    rdi,rax
    1d49:	e8 25 f6 ff ff       	call   1373 <Minibus_Dtor>
    1d4e:	b8 00 00 00 00       	mov    eax,0x0
    1d53:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    1d57:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    1d5e:	00 00 
    1d60:	74 05                	je     1d67 <main+0x552>
    1d62:	e8 49 f3 ff ff       	call   10b0 <__stack_chk_fail@plt>
    1d67:	c9                   	leave  
    1d68:	c3                   	ret    

Disassembly of section .fini:

0000000000001d6c <_fini>:
    1d6c:	f3 0f 1e fa          	endbr64 
    1d70:	48 83 ec 08          	sub    rsp,0x8
    1d74:	48 83 c4 08          	add    rsp,0x8
    1d78:	c3                   	ret    
