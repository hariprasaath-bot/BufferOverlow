
buffer.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 1c             	sub    $0x1c,%esp
  401003:	8b 44 24 20          	mov    0x20(%esp),%eax
  401007:	8b 00                	mov    (%eax),%eax
  401009:	8b 00                	mov    (%eax),%eax
  40100b:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401010:	77 4e                	ja     401060 <.text+0x60>
  401012:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401017:	73 60                	jae    401079 <.text+0x79>
  401019:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40101e:	0f 85 cc 00 00 00    	jne    4010f0 <.text+0xf0>
  401024:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40102b:	00 
  40102c:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401033:	e8 b8 2a 00 00       	call   403af0 <_signal>
  401038:	83 f8 01             	cmp    $0x1,%eax
  40103b:	0f 84 48 01 00 00    	je     401189 <.text+0x189>
  401041:	85 c0                	test   %eax,%eax
  401043:	0f 85 e7 00 00 00    	jne    401130 <.text+0x130>
  401049:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401050:	31 c0                	xor    %eax,%eax
  401052:	83 c4 1c             	add    $0x1c,%esp
  401055:	c2 04 00             	ret    $0x4
  401058:	90                   	nop
  401059:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401060:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401065:	74 49                	je     4010b0 <.text+0xb0>
  401067:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40106c:	0f 84 89 00 00 00    	je     4010fb <.text+0xfb>
  401072:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401077:	75 d7                	jne    401050 <.text+0x50>
  401079:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401080:	00 
  401081:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401088:	e8 63 2a 00 00       	call   403af0 <_signal>
  40108d:	83 f8 01             	cmp    $0x1,%eax
  401090:	0f 84 ad 00 00 00    	je     401143 <.text+0x143>
  401096:	85 c0                	test   %eax,%eax
  401098:	74 b6                	je     401050 <.text+0x50>
  40109a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010a1:	ff d0                	call   *%eax
  4010a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010a8:	eb a8                	jmp    401052 <.text+0x52>
  4010aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010b7:	00 
  4010b8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010bf:	e8 2c 2a 00 00       	call   403af0 <_signal>
  4010c4:	83 f8 01             	cmp    $0x1,%eax
  4010c7:	75 cd                	jne    401096 <.text+0x96>
  4010c9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4010d0:	00 
  4010d1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010d8:	e8 13 2a 00 00       	call   403af0 <_signal>
  4010dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e2:	e9 6b ff ff ff       	jmp    401052 <.text+0x52>
  4010e7:	89 f6                	mov    %esi,%esi
  4010e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4010f0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010f5:	0f 85 55 ff ff ff    	jne    401050 <.text+0x50>
  4010fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401102:	00 
  401103:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40110a:	e8 e1 29 00 00       	call   403af0 <_signal>
  40110f:	83 f8 01             	cmp    $0x1,%eax
  401112:	74 59                	je     40116d <.text+0x16d>
  401114:	85 c0                	test   %eax,%eax
  401116:	0f 84 34 ff ff ff    	je     401050 <.text+0x50>
  40111c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401123:	ff d0                	call   *%eax
  401125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40112a:	e9 23 ff ff ff       	jmp    401052 <.text+0x52>
  40112f:	90                   	nop
  401130:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401137:	ff d0                	call   *%eax
  401139:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40113e:	e9 0f ff ff ff       	jmp    401052 <.text+0x52>
  401143:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40114a:	00 
  40114b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401152:	e8 99 29 00 00       	call   403af0 <_signal>
  401157:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40115e:	e8 7d 0f 00 00       	call   4020e0 <_fesetenv>
  401163:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401168:	e9 e5 fe ff ff       	jmp    401052 <.text+0x52>
  40116d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401174:	00 
  401175:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40117c:	e8 6f 29 00 00       	call   403af0 <_signal>
  401181:	83 c8 ff             	or     $0xffffffff,%eax
  401184:	e9 c9 fe ff ff       	jmp    401052 <.text+0x52>
  401189:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401190:	00 
  401191:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401198:	e8 53 29 00 00       	call   403af0 <_signal>
  40119d:	83 c8 ff             	or     $0xffffffff,%eax
  4011a0:	e9 ad fe ff ff       	jmp    401052 <.text+0x52>
  4011a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4011a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4011b0:	55                   	push   %ebp
  4011b1:	89 e5                	mov    %esp,%ebp
  4011b3:	53                   	push   %ebx
  4011b4:	83 ec 14             	sub    $0x14,%esp
  4011b7:	a1 0c 51 40 00       	mov    0x40510c,%eax
  4011bc:	85 c0                	test   %eax,%eax
  4011be:	74 1c                	je     4011dc <.text+0x1dc>
  4011c0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4011c7:	00 
  4011c8:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011cf:	00 
  4011d0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011d7:	ff d0                	call   *%eax
  4011d9:	83 ec 0c             	sub    $0xc,%esp
  4011dc:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011e3:	e8 c8 29 00 00       	call   403bb0 <_SetUnhandledExceptionFilter@4>
  4011e8:	83 ec 04             	sub    $0x4,%esp
  4011eb:	e8 e0 06 00 00       	call   4018d0 <___cpu_features_init>
  4011f0:	a1 08 40 40 00       	mov    0x404008,%eax
  4011f5:	89 04 24             	mov    %eax,(%esp)
  4011f8:	e8 e3 0e 00 00       	call   4020e0 <_fesetenv>
  4011fd:	e8 2e 03 00 00       	call   401530 <__setargv>
  401202:	a1 20 70 40 00       	mov    0x407020,%eax
  401207:	85 c0                	test   %eax,%eax
  401209:	74 42                	je     40124d <.text+0x24d>
  40120b:	8b 1d b0 81 40 00    	mov    0x4081b0,%ebx
  401211:	a3 0c 40 40 00       	mov    %eax,0x40400c
  401216:	89 44 24 04          	mov    %eax,0x4(%esp)
  40121a:	8b 43 10             	mov    0x10(%ebx),%eax
  40121d:	89 04 24             	mov    %eax,(%esp)
  401220:	e8 33 29 00 00       	call   403b58 <__setmode>
  401225:	a1 20 70 40 00       	mov    0x407020,%eax
  40122a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40122e:	8b 43 30             	mov    0x30(%ebx),%eax
  401231:	89 04 24             	mov    %eax,(%esp)
  401234:	e8 1f 29 00 00       	call   403b58 <__setmode>
  401239:	a1 20 70 40 00       	mov    0x407020,%eax
  40123e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401242:	8b 43 50             	mov    0x50(%ebx),%eax
  401245:	89 04 24             	mov    %eax,(%esp)
  401248:	e8 0b 29 00 00       	call   403b58 <__setmode>
  40124d:	e8 2e 29 00 00       	call   403b80 <___p__fmode>
  401252:	8b 15 0c 40 40 00    	mov    0x40400c,%edx
  401258:	89 10                	mov    %edx,(%eax)
  40125a:	e8 81 0c 00 00       	call   401ee0 <__pei386_runtime_relocator>
  40125f:	83 e4 f0             	and    $0xfffffff0,%esp
  401262:	e8 f9 07 00 00       	call   401a60 <___main>
  401267:	e8 1c 29 00 00       	call   403b88 <___p__environ>
  40126c:	8b 00                	mov    (%eax),%eax
  40126e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401272:	a1 00 70 40 00       	mov    0x407000,%eax
  401277:	89 44 24 04          	mov    %eax,0x4(%esp)
  40127b:	a1 04 70 40 00       	mov    0x407004,%eax
  401280:	89 04 24             	mov    %eax,(%esp)
  401283:	e8 91 02 00 00       	call   401519 <_main>
  401288:	89 c3                	mov    %eax,%ebx
  40128a:	e8 e9 28 00 00       	call   403b78 <__cexit>
  40128f:	89 1c 24             	mov    %ebx,(%esp)
  401292:	e8 79 29 00 00       	call   403c10 <_ExitProcess@4>
  401297:	89 f6                	mov    %esi,%esi
  401299:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012a0 <__mingw32_init_mainargs>:
  4012a0:	83 ec 3c             	sub    $0x3c,%esp
  4012a3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4012a7:	c7 44 24 04 00 70 40 	movl   $0x407000,0x4(%esp)
  4012ae:	00 
  4012af:	c7 04 24 04 70 40 00 	movl   $0x407004,(%esp)
  4012b6:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4012bd:	00 
  4012be:	89 44 24 10          	mov    %eax,0x10(%esp)
  4012c2:	a1 04 40 40 00       	mov    0x404004,%eax
  4012c7:	83 e0 01             	and    $0x1,%eax
  4012ca:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4012ce:	8d 44 24 28          	lea    0x28(%esp),%eax
  4012d2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4012d6:	e8 b5 28 00 00       	call   403b90 <___getmainargs>
  4012db:	83 c4 3c             	add    $0x3c,%esp
  4012de:	c3                   	ret    
  4012df:	90                   	nop

004012e0 <_mainCRTStartup>:
  4012e0:	83 ec 1c             	sub    $0x1c,%esp
  4012e3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4012ea:	ff 15 9c 81 40 00    	call   *0x40819c
  4012f0:	e8 bb fe ff ff       	call   4011b0 <.text+0x1b0>
  4012f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401300 <_WinMainCRTStartup>:
  401300:	83 ec 1c             	sub    $0x1c,%esp
  401303:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40130a:	ff 15 9c 81 40 00    	call   *0x40819c
  401310:	e8 9b fe ff ff       	call   4011b0 <.text+0x1b0>
  401315:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401320 <_atexit>:
  401320:	ff 25 c8 81 40 00    	jmp    *0x4081c8
  401326:	8d 76 00             	lea    0x0(%esi),%esi
  401329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401330 <__onexit>:
  401330:	ff 25 b8 81 40 00    	jmp    *0x4081b8
  401336:	90                   	nop
  401337:	90                   	nop
  401338:	90                   	nop
  401339:	90                   	nop
  40133a:	90                   	nop
  40133b:	90                   	nop
  40133c:	90                   	nop
  40133d:	90                   	nop
  40133e:	90                   	nop
  40133f:	90                   	nop

00401340 <___gcc_register_frame>:
  401340:	55                   	push   %ebp
  401341:	89 e5                	mov    %esp,%ebp
  401343:	56                   	push   %esi
  401344:	53                   	push   %ebx
  401345:	83 ec 10             	sub    $0x10,%esp
  401348:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  40134f:	e8 84 28 00 00       	call   403bd8 <_GetModuleHandleA@4>
  401354:	83 ec 04             	sub    $0x4,%esp
  401357:	85 c0                	test   %eax,%eax
  401359:	0f 84 b1 00 00 00    	je     401410 <___gcc_register_frame+0xd0>
  40135f:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  401366:	89 c3                	mov    %eax,%ebx
  401368:	e8 4b 28 00 00       	call   403bb8 <_LoadLibraryA@4>
  40136d:	83 ec 04             	sub    $0x4,%esp
  401370:	a3 6c 70 40 00       	mov    %eax,0x40706c
  401375:	c7 44 24 04 13 50 40 	movl   $0x405013,0x4(%esp)
  40137c:	00 
  40137d:	89 1c 24             	mov    %ebx,(%esp)
  401380:	e8 4b 28 00 00       	call   403bd0 <_GetProcAddress@8>
  401385:	83 ec 08             	sub    $0x8,%esp
  401388:	89 c6                	mov    %eax,%esi
  40138a:	c7 44 24 04 29 50 40 	movl   $0x405029,0x4(%esp)
  401391:	00 
  401392:	89 1c 24             	mov    %ebx,(%esp)
  401395:	e8 36 28 00 00       	call   403bd0 <_GetProcAddress@8>
  40139a:	83 ec 08             	sub    $0x8,%esp
  40139d:	a3 00 40 40 00       	mov    %eax,0x404000
  4013a2:	85 f6                	test   %esi,%esi
  4013a4:	74 11                	je     4013b7 <___gcc_register_frame+0x77>
  4013a6:	c7 44 24 04 08 70 40 	movl   $0x407008,0x4(%esp)
  4013ad:	00 
  4013ae:	c7 04 24 b8 60 40 00 	movl   $0x4060b8,(%esp)
  4013b5:	ff d6                	call   *%esi
  4013b7:	a1 18 40 40 00       	mov    0x404018,%eax
  4013bc:	85 c0                	test   %eax,%eax
  4013be:	74 3a                	je     4013fa <___gcc_register_frame+0xba>
  4013c0:	c7 04 24 41 50 40 00 	movl   $0x405041,(%esp)
  4013c7:	e8 0c 28 00 00       	call   403bd8 <_GetModuleHandleA@4>
  4013cc:	83 ec 04             	sub    $0x4,%esp
  4013cf:	85 c0                	test   %eax,%eax
  4013d1:	ba 00 00 00 00       	mov    $0x0,%edx
  4013d6:	74 15                	je     4013ed <___gcc_register_frame+0xad>
  4013d8:	c7 44 24 04 4f 50 40 	movl   $0x40504f,0x4(%esp)
  4013df:	00 
  4013e0:	89 04 24             	mov    %eax,(%esp)
  4013e3:	e8 e8 27 00 00       	call   403bd0 <_GetProcAddress@8>
  4013e8:	83 ec 08             	sub    $0x8,%esp
  4013eb:	89 c2                	mov    %eax,%edx
  4013ed:	85 d2                	test   %edx,%edx
  4013ef:	74 09                	je     4013fa <___gcc_register_frame+0xba>
  4013f1:	c7 04 24 18 40 40 00 	movl   $0x404018,(%esp)
  4013f8:	ff d2                	call   *%edx
  4013fa:	c7 04 24 30 14 40 00 	movl   $0x401430,(%esp)
  401401:	e8 1a ff ff ff       	call   401320 <_atexit>
  401406:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401409:	5b                   	pop    %ebx
  40140a:	5e                   	pop    %esi
  40140b:	5d                   	pop    %ebp
  40140c:	c3                   	ret    
  40140d:	8d 76 00             	lea    0x0(%esi),%esi
  401410:	c7 05 00 40 40 00 00 	movl   $0x0,0x404000
  401417:	00 00 00 
  40141a:	be 00 00 00 00       	mov    $0x0,%esi
  40141f:	eb 81                	jmp    4013a2 <___gcc_register_frame+0x62>
  401421:	eb 0d                	jmp    401430 <___gcc_deregister_frame>
  401423:	90                   	nop
  401424:	90                   	nop
  401425:	90                   	nop
  401426:	90                   	nop
  401427:	90                   	nop
  401428:	90                   	nop
  401429:	90                   	nop
  40142a:	90                   	nop
  40142b:	90                   	nop
  40142c:	90                   	nop
  40142d:	90                   	nop
  40142e:	90                   	nop
  40142f:	90                   	nop

00401430 <___gcc_deregister_frame>:
  401430:	55                   	push   %ebp
  401431:	89 e5                	mov    %esp,%ebp
  401433:	83 ec 18             	sub    $0x18,%esp
  401436:	a1 00 40 40 00       	mov    0x404000,%eax
  40143b:	85 c0                	test   %eax,%eax
  40143d:	74 09                	je     401448 <___gcc_deregister_frame+0x18>
  40143f:	c7 04 24 b8 60 40 00 	movl   $0x4060b8,(%esp)
  401446:	ff d0                	call   *%eax
  401448:	a1 6c 70 40 00       	mov    0x40706c,%eax
  40144d:	85 c0                	test   %eax,%eax
  40144f:	74 0b                	je     40145c <___gcc_deregister_frame+0x2c>
  401451:	89 04 24             	mov    %eax,(%esp)
  401454:	e8 97 27 00 00       	call   403bf0 <_FreeLibrary@4>
  401459:	83 ec 04             	sub    $0x4,%esp
  40145c:	c9                   	leave  
  40145d:	c3                   	ret    
  40145e:	90                   	nop
  40145f:	90                   	nop

00401460 <_program>:
  401460:	55                   	push   %ebp
  401461:	89 e5                	mov    %esp,%ebp
  401463:	83 ec 18             	sub    $0x18,%esp
  401466:	c7 04 24 64 50 40 00 	movl   $0x405064,(%esp)
  40146d:	e8 9e 26 00 00       	call   403b10 <_puts>
  401472:	c7 04 24 80 50 40 00 	movl   $0x405080,(%esp)
  401479:	e8 92 26 00 00       	call   403b10 <_puts>
  40147e:	90                   	nop
  40147f:	c9                   	leave  
  401480:	c3                   	ret    

00401481 <_isvalid>:
  401481:	55                   	push   %ebp
  401482:	89 e5                	mov    %esp,%ebp
  401484:	83 ec 18             	sub    $0x18,%esp
  401487:	c7 44 24 04 ba 50 40 	movl   $0x4050ba,0x4(%esp)
  40148e:	00 
  40148f:	8b 45 08             	mov    0x8(%ebp),%eax
  401492:	89 04 24             	mov    %eax,(%esp)
  401495:	e8 4e 26 00 00       	call   403ae8 <_strcmp>
  40149a:	85 c0                	test   %eax,%eax
  40149c:	75 07                	jne    4014a5 <_isvalid+0x24>
  40149e:	e8 bd ff ff ff       	call   401460 <_program>
  4014a3:	eb 0c                	jmp    4014b1 <_isvalid+0x30>
  4014a5:	c7 04 24 c1 50 40 00 	movl   $0x4050c1,(%esp)
  4014ac:	e8 67 26 00 00       	call   403b18 <_printf>
  4014b1:	90                   	nop
  4014b2:	c9                   	leave  
  4014b3:	c3                   	ret    

004014b4 <_usermanagement>:
  4014b4:	55                   	push   %ebp
  4014b5:	89 e5                	mov    %esp,%ebp
  4014b7:	83 ec 48             	sub    $0x48,%esp
  4014ba:	c7 04 24 d1 50 40 00 	movl   $0x4050d1,(%esp)
  4014c1:	e8 52 26 00 00       	call   403b18 <_printf>
  4014c6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4014c9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4014cd:	c7 04 24 e2 50 40 00 	movl   $0x4050e2,(%esp)
  4014d4:	e8 27 26 00 00       	call   403b00 <_scanf>
  4014d9:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4014dc:	89 44 24 04          	mov    %eax,0x4(%esp)
  4014e0:	c7 04 24 e5 50 40 00 	movl   $0x4050e5,(%esp)
  4014e7:	e8 2c 26 00 00       	call   403b18 <_printf>
  4014ec:	c7 04 24 fa 50 40 00 	movl   $0x4050fa,(%esp)
  4014f3:	e8 18 26 00 00       	call   403b10 <_puts>
  4014f8:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4014fb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4014ff:	c7 04 24 e2 50 40 00 	movl   $0x4050e2,(%esp)
  401506:	e8 f5 25 00 00       	call   403b00 <_scanf>
  40150b:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40150e:	89 04 24             	mov    %eax,(%esp)
  401511:	e8 6b ff ff ff       	call   401481 <_isvalid>
  401516:	90                   	nop
  401517:	c9                   	leave  
  401518:	c3                   	ret    

00401519 <_main>:
  401519:	55                   	push   %ebp
  40151a:	89 e5                	mov    %esp,%ebp
  40151c:	83 e4 f0             	and    $0xfffffff0,%esp
  40151f:	e8 3c 05 00 00       	call   401a60 <___main>
  401524:	e8 8b ff ff ff       	call   4014b4 <_usermanagement>
  401529:	b8 00 00 00 00       	mov    $0x0,%eax
  40152e:	c9                   	leave  
  40152f:	c3                   	ret    

00401530 <__setargv>:
  401530:	55                   	push   %ebp
  401531:	89 e5                	mov    %esp,%ebp
  401533:	57                   	push   %edi
  401534:	56                   	push   %esi
  401535:	53                   	push   %ebx
  401536:	83 ec 4c             	sub    $0x4c,%esp
  401539:	f6 05 04 40 40 00 02 	testb  $0x2,0x404004
  401540:	0f 84 ea 02 00 00    	je     401830 <__setargv+0x300>
  401546:	e8 9d 26 00 00       	call   403be8 <_GetCommandLineA@0>
  40154b:	89 65 c4             	mov    %esp,-0x3c(%ebp)
  40154e:	89 04 24             	mov    %eax,(%esp)
  401551:	89 c6                	mov    %eax,%esi
  401553:	e8 80 25 00 00       	call   403ad8 <_strlen>
  401558:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  40155c:	c1 e8 04             	shr    $0x4,%eax
  40155f:	c1 e0 04             	shl    $0x4,%eax
  401562:	e8 49 0b 00 00       	call   4020b0 <___chkstk_ms>
  401567:	29 c4                	sub    %eax,%esp
  401569:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  401570:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  401577:	8d 44 24 10          	lea    0x10(%esp),%eax
  40157b:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  401582:	89 c2                	mov    %eax,%edx
  401584:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401587:	a1 04 40 40 00       	mov    0x404004,%eax
  40158c:	25 00 44 00 00       	and    $0x4400,%eax
  401591:	83 c8 10             	or     $0x10,%eax
  401594:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401597:	31 c0                	xor    %eax,%eax
  401599:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4015a0:	83 c6 01             	add    $0x1,%esi
  4015a3:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  4015a7:	85 c9                	test   %ecx,%ecx
  4015a9:	89 cb                	mov    %ecx,%ebx
  4015ab:	74 73                	je     401620 <__setargv+0xf0>
  4015ad:	80 fb 3f             	cmp    $0x3f,%bl
  4015b0:	0f 84 8d 01 00 00    	je     401743 <__setargv+0x213>
  4015b6:	0f 8f b4 00 00 00    	jg     401670 <__setargv+0x140>
  4015bc:	80 fb 27             	cmp    $0x27,%bl
  4015bf:	0f 84 b0 01 00 00    	je     401775 <__setargv+0x245>
  4015c5:	80 fb 2a             	cmp    $0x2a,%bl
  4015c8:	0f 84 75 01 00 00    	je     401743 <__setargv+0x213>
  4015ce:	80 fb 22             	cmp    $0x22,%bl
  4015d1:	0f 85 09 01 00 00    	jne    4016e0 <__setargv+0x1b0>
  4015d7:	89 c1                	mov    %eax,%ecx
  4015d9:	d1 f9                	sar    %ecx
  4015db:	0f 84 d9 02 00 00    	je     4018ba <__setargv+0x38a>
  4015e1:	01 d1                	add    %edx,%ecx
  4015e3:	83 c2 01             	add    $0x1,%edx
  4015e6:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4015ea:	39 ca                	cmp    %ecx,%edx
  4015ec:	75 f5                	jne    4015e3 <__setargv+0xb3>
  4015ee:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  4015f2:	0f 84 c9 01 00 00    	je     4017c1 <__setargv+0x291>
  4015f8:	a8 01                	test   $0x1,%al
  4015fa:	0f 85 c1 01 00 00    	jne    4017c1 <__setargv+0x291>
  401600:	83 c6 01             	add    $0x1,%esi
  401603:	89 ca                	mov    %ecx,%edx
  401605:	83 75 d4 22          	xorl   $0x22,-0x2c(%ebp)
  401609:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  40160d:	31 c0                	xor    %eax,%eax
  40160f:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  401616:	85 c9                	test   %ecx,%ecx
  401618:	89 cb                	mov    %ecx,%ebx
  40161a:	75 91                	jne    4015ad <__setargv+0x7d>
  40161c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401620:	85 c0                	test   %eax,%eax
  401622:	0f 84 99 02 00 00    	je     4018c1 <__setargv+0x391>
  401628:	01 d0                	add    %edx,%eax
  40162a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401630:	83 c2 01             	add    $0x1,%edx
  401633:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401637:	39 c2                	cmp    %eax,%edx
  401639:	75 f5                	jne    401630 <__setargv+0x100>
  40163b:	39 45 cc             	cmp    %eax,-0x34(%ebp)
  40163e:	0f 82 be 01 00 00    	jb     401802 <__setargv+0x2d2>
  401644:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401647:	85 d2                	test   %edx,%edx
  401649:	0f 85 b3 01 00 00    	jne    401802 <__setargv+0x2d2>
  40164f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401652:	a3 04 70 40 00       	mov    %eax,0x407004
  401657:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40165a:	a3 00 70 40 00       	mov    %eax,0x407000
  40165f:	8b 65 c4             	mov    -0x3c(%ebp),%esp
  401662:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401665:	5b                   	pop    %ebx
  401666:	5e                   	pop    %esi
  401667:	5f                   	pop    %edi
  401668:	5d                   	pop    %ebp
  401669:	c3                   	ret    
  40166a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401670:	80 fb 5c             	cmp    $0x5c,%bl
  401673:	0f 84 ea 00 00 00    	je     401763 <__setargv+0x233>
  401679:	80 fb 7f             	cmp    $0x7f,%bl
  40167c:	0f 84 c1 00 00 00    	je     401743 <__setargv+0x213>
  401682:	80 fb 5b             	cmp    $0x5b,%bl
  401685:	75 59                	jne    4016e0 <__setargv+0x1b0>
  401687:	f6 05 04 40 40 00 20 	testb  $0x20,0x404004
  40168e:	0f 85 af 00 00 00    	jne    401743 <__setargv+0x213>
  401694:	85 c0                	test   %eax,%eax
  401696:	8d 78 ff             	lea    -0x1(%eax),%edi
  401699:	b9 01 00 00 00       	mov    $0x1,%ecx
  40169e:	74 32                	je     4016d2 <__setargv+0x1a2>
  4016a0:	8d 7c 3a 01          	lea    0x1(%edx,%edi,1),%edi
  4016a4:	89 d0                	mov    %edx,%eax
  4016a6:	8d 76 00             	lea    0x0(%esi),%esi
  4016a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4016b0:	83 c0 01             	add    $0x1,%eax
  4016b3:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  4016b7:	39 f8                	cmp    %edi,%eax
  4016b9:	75 f5                	jne    4016b0 <__setargv+0x180>
  4016bb:	84 c9                	test   %cl,%cl
  4016bd:	75 11                	jne    4016d0 <__setargv+0x1a0>
  4016bf:	8d 50 01             	lea    0x1(%eax),%edx
  4016c2:	88 18                	mov    %bl,(%eax)
  4016c4:	31 c0                	xor    %eax,%eax
  4016c6:	e9 d5 fe ff ff       	jmp    4015a0 <__setargv+0x70>
  4016cb:	90                   	nop
  4016cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4016d0:	89 c2                	mov    %eax,%edx
  4016d2:	8d 42 01             	lea    0x1(%edx),%eax
  4016d5:	c6 02 7f             	movb   $0x7f,(%edx)
  4016d8:	eb e5                	jmp    4016bf <__setargv+0x18f>
  4016da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4016e0:	85 c0                	test   %eax,%eax
  4016e2:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  4016e5:	0f 84 c8 01 00 00    	je     4018b3 <__setargv+0x383>
  4016eb:	90                   	nop
  4016ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4016f0:	83 c2 01             	add    $0x1,%edx
  4016f3:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4016f7:	39 fa                	cmp    %edi,%edx
  4016f9:	75 f5                	jne    4016f0 <__setargv+0x1c0>
  4016fb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4016fe:	85 c0                	test   %eax,%eax
  401700:	75 35                	jne    401737 <__setargv+0x207>
  401702:	a1 90 81 40 00       	mov    0x408190,%eax
  401707:	83 38 01             	cmpl   $0x1,(%eax)
  40170a:	0f 84 c5 00 00 00    	je     4017d5 <__setargv+0x2a5>
  401710:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
  401717:	00 
  401718:	89 0c 24             	mov    %ecx,(%esp)
  40171b:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40171e:	e8 3d 24 00 00       	call   403b60 <__isctype>
  401723:	85 c0                	test   %eax,%eax
  401725:	0f 85 bb 00 00 00    	jne    4017e6 <__setargv+0x2b6>
  40172b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40172e:	83 f9 09             	cmp    $0x9,%ecx
  401731:	0f 84 af 00 00 00    	je     4017e6 <__setargv+0x2b6>
  401737:	8d 57 01             	lea    0x1(%edi),%edx
  40173a:	88 1f                	mov    %bl,(%edi)
  40173c:	31 c0                	xor    %eax,%eax
  40173e:	e9 5d fe ff ff       	jmp    4015a0 <__setargv+0x70>
  401743:	85 c0                	test   %eax,%eax
  401745:	8d 78 ff             	lea    -0x1(%eax),%edi
  401748:	0f 84 4e 01 00 00    	je     40189c <__setargv+0x36c>
  40174e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401751:	83 f9 7f             	cmp    $0x7f,%ecx
  401754:	0f 94 c1             	sete   %cl
  401757:	85 c0                	test   %eax,%eax
  401759:	0f 95 c0             	setne  %al
  40175c:	09 c1                	or     %eax,%ecx
  40175e:	e9 3d ff ff ff       	jmp    4016a0 <__setargv+0x170>
  401763:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  401767:	0f 84 e4 00 00 00    	je     401851 <__setargv+0x321>
  40176d:	83 c0 01             	add    $0x1,%eax
  401770:	e9 2b fe ff ff       	jmp    4015a0 <__setargv+0x70>
  401775:	f6 05 04 40 40 00 10 	testb  $0x10,0x404004
  40177c:	0f 84 5e ff ff ff    	je     4016e0 <__setargv+0x1b0>
  401782:	89 c1                	mov    %eax,%ecx
  401784:	d1 f9                	sar    %ecx
  401786:	0f 84 3c 01 00 00    	je     4018c8 <__setargv+0x398>
  40178c:	01 d1                	add    %edx,%ecx
  40178e:	66 90                	xchg   %ax,%ax
  401790:	83 c2 01             	add    $0x1,%edx
  401793:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401797:	39 ca                	cmp    %ecx,%edx
  401799:	75 f5                	jne    401790 <__setargv+0x260>
  40179b:	83 7d d4 22          	cmpl   $0x22,-0x2c(%ebp)
  40179f:	0f 84 98 00 00 00    	je     40183d <__setargv+0x30d>
  4017a5:	a8 01                	test   $0x1,%al
  4017a7:	0f 85 90 00 00 00    	jne    40183d <__setargv+0x30d>
  4017ad:	83 75 d4 27          	xorl   $0x27,-0x2c(%ebp)
  4017b1:	89 ca                	mov    %ecx,%edx
  4017b3:	31 c0                	xor    %eax,%eax
  4017b5:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4017bc:	e9 df fd ff ff       	jmp    4015a0 <__setargv+0x70>
  4017c1:	8d 51 01             	lea    0x1(%ecx),%edx
  4017c4:	c6 01 22             	movb   $0x22,(%ecx)
  4017c7:	31 c0                	xor    %eax,%eax
  4017c9:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4017d0:	e9 cb fd ff ff       	jmp    4015a0 <__setargv+0x70>
  4017d5:	a1 bc 81 40 00       	mov    0x4081bc,%eax
  4017da:	8b 00                	mov    (%eax),%eax
  4017dc:	f6 04 48 40          	testb  $0x40,(%eax,%ecx,2)
  4017e0:	0f 84 48 ff ff ff    	je     40172e <__setargv+0x1fe>
  4017e6:	39 7d cc             	cmp    %edi,-0x34(%ebp)
  4017e9:	72 75                	jb     401860 <__setargv+0x330>
  4017eb:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4017ee:	85 c0                	test   %eax,%eax
  4017f0:	75 6e                	jne    401860 <__setargv+0x330>
  4017f2:	89 fa                	mov    %edi,%edx
  4017f4:	31 c0                	xor    %eax,%eax
  4017f6:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4017fd:	e9 9e fd ff ff       	jmp    4015a0 <__setargv+0x70>
  401802:	c6 00 00             	movb   $0x0,(%eax)
  401805:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401808:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40180f:	00 
  401810:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401814:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401817:	89 44 24 04          	mov    %eax,0x4(%esp)
  40181b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40181e:	89 04 24             	mov    %eax,(%esp)
  401821:	e8 5a 18 00 00       	call   403080 <___mingw_glob>
  401826:	e9 24 fe ff ff       	jmp    40164f <__setargv+0x11f>
  40182b:	90                   	nop
  40182c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401830:	e8 6b fa ff ff       	call   4012a0 <__mingw32_init_mainargs>
  401835:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401838:	5b                   	pop    %ebx
  401839:	5e                   	pop    %esi
  40183a:	5f                   	pop    %edi
  40183b:	5d                   	pop    %ebp
  40183c:	c3                   	ret    
  40183d:	8d 51 01             	lea    0x1(%ecx),%edx
  401840:	c6 01 27             	movb   $0x27,(%ecx)
  401843:	31 c0                	xor    %eax,%eax
  401845:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40184c:	e9 4f fd ff ff       	jmp    4015a0 <__setargv+0x70>
  401851:	c6 02 5c             	movb   $0x5c,(%edx)
  401854:	83 c2 01             	add    $0x1,%edx
  401857:	e9 44 fd ff ff       	jmp    4015a0 <__setargv+0x70>
  40185c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401860:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401863:	c6 07 00             	movb   $0x0,(%edi)
  401866:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40186d:	00 
  40186e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401872:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  401875:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401879:	8b 7d cc             	mov    -0x34(%ebp),%edi
  40187c:	89 3c 24             	mov    %edi,(%esp)
  40187f:	e8 fc 17 00 00       	call   403080 <___mingw_glob>
  401884:	89 d8                	mov    %ebx,%eax
  401886:	89 fa                	mov    %edi,%edx
  401888:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40188f:	83 c8 01             	or     $0x1,%eax
  401892:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401895:	31 c0                	xor    %eax,%eax
  401897:	e9 04 fd ff ff       	jmp    4015a0 <__setargv+0x70>
  40189c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40189f:	85 c0                	test   %eax,%eax
  4018a1:	0f 95 c0             	setne  %al
  4018a4:	83 f9 7f             	cmp    $0x7f,%ecx
  4018a7:	0f 94 c1             	sete   %cl
  4018aa:	09 c1                	or     %eax,%ecx
  4018ac:	89 d0                	mov    %edx,%eax
  4018ae:	e9 08 fe ff ff       	jmp    4016bb <__setargv+0x18b>
  4018b3:	89 d7                	mov    %edx,%edi
  4018b5:	e9 41 fe ff ff       	jmp    4016fb <__setargv+0x1cb>
  4018ba:	89 d1                	mov    %edx,%ecx
  4018bc:	e9 2d fd ff ff       	jmp    4015ee <__setargv+0xbe>
  4018c1:	89 d0                	mov    %edx,%eax
  4018c3:	e9 73 fd ff ff       	jmp    40163b <__setargv+0x10b>
  4018c8:	89 d1                	mov    %edx,%ecx
  4018ca:	e9 cc fe ff ff       	jmp    40179b <__setargv+0x26b>
  4018cf:	90                   	nop

004018d0 <___cpu_features_init>:
  4018d0:	9c                   	pushf  
  4018d1:	9c                   	pushf  
  4018d2:	58                   	pop    %eax
  4018d3:	89 c2                	mov    %eax,%edx
  4018d5:	35 00 00 20 00       	xor    $0x200000,%eax
  4018da:	50                   	push   %eax
  4018db:	9d                   	popf   
  4018dc:	9c                   	pushf  
  4018dd:	58                   	pop    %eax
  4018de:	9d                   	popf   
  4018df:	31 d0                	xor    %edx,%eax
  4018e1:	a9 00 00 20 00       	test   $0x200000,%eax
  4018e6:	0f 84 e9 00 00 00    	je     4019d5 <___cpu_features_init+0x105>
  4018ec:	53                   	push   %ebx
  4018ed:	31 c0                	xor    %eax,%eax
  4018ef:	0f a2                	cpuid  
  4018f1:	85 c0                	test   %eax,%eax
  4018f3:	0f 84 db 00 00 00    	je     4019d4 <___cpu_features_init+0x104>
  4018f9:	b8 01 00 00 00       	mov    $0x1,%eax
  4018fe:	0f a2                	cpuid  
  401900:	31 c0                	xor    %eax,%eax
  401902:	f6 c6 01             	test   $0x1,%dh
  401905:	74 03                	je     40190a <___cpu_features_init+0x3a>
  401907:	83 c8 01             	or     $0x1,%eax
  40190a:	f6 c5 20             	test   $0x20,%ch
  40190d:	74 05                	je     401914 <___cpu_features_init+0x44>
  40190f:	0d 80 00 00 00       	or     $0x80,%eax
  401914:	f6 c6 80             	test   $0x80,%dh
  401917:	74 03                	je     40191c <___cpu_features_init+0x4c>
  401919:	83 c8 02             	or     $0x2,%eax
  40191c:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401922:	74 03                	je     401927 <___cpu_features_init+0x57>
  401924:	83 c8 04             	or     $0x4,%eax
  401927:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  40192d:	74 6d                	je     40199c <___cpu_features_init+0xcc>
  40192f:	83 c8 08             	or     $0x8,%eax
  401932:	55                   	push   %ebp
  401933:	89 e5                	mov    %esp,%ebp
  401935:	81 ec 00 02 00 00    	sub    $0x200,%esp
  40193b:	83 e4 f0             	and    $0xfffffff0,%esp
  40193e:	0f ae 04 24          	fxsave (%esp)
  401942:	8b 9c 24 c8 00 00 00 	mov    0xc8(%esp),%ebx
  401949:	81 b4 24 c8 00 00 00 	xorl   $0x13c0de,0xc8(%esp)
  401950:	de c0 13 00 
  401954:	0f ae 0c 24          	fxrstor (%esp)
  401958:	89 9c 24 c8 00 00 00 	mov    %ebx,0xc8(%esp)
  40195f:	0f ae 04 24          	fxsave (%esp)
  401963:	87 9c 24 c8 00 00 00 	xchg   %ebx,0xc8(%esp)
  40196a:	0f ae 0c 24          	fxrstor (%esp)
  40196e:	33 9c 24 c8 00 00 00 	xor    0xc8(%esp),%ebx
  401975:	c9                   	leave  
  401976:	81 fb de c0 13 00    	cmp    $0x13c0de,%ebx
  40197c:	75 1e                	jne    40199c <___cpu_features_init+0xcc>
  40197e:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401984:	74 03                	je     401989 <___cpu_features_init+0xb9>
  401986:	83 c8 10             	or     $0x10,%eax
  401989:	f7 c2 00 00 00 04    	test   $0x4000000,%edx
  40198f:	74 03                	je     401994 <___cpu_features_init+0xc4>
  401991:	83 c8 20             	or     $0x20,%eax
  401994:	f6 c1 01             	test   $0x1,%cl
  401997:	74 03                	je     40199c <___cpu_features_init+0xcc>
  401999:	83 c8 40             	or     $0x40,%eax
  40199c:	a3 24 70 40 00       	mov    %eax,0x407024
  4019a1:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4019a6:	0f a2                	cpuid  
  4019a8:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  4019ad:	76 25                	jbe    4019d4 <___cpu_features_init+0x104>
  4019af:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4019b4:	0f a2                	cpuid  
  4019b6:	31 c0                	xor    %eax,%eax
  4019b8:	85 d2                	test   %edx,%edx
  4019ba:	79 05                	jns    4019c1 <___cpu_features_init+0xf1>
  4019bc:	b8 00 01 00 00       	mov    $0x100,%eax
  4019c1:	f7 c2 00 00 00 40    	test   $0x40000000,%edx
  4019c7:	74 05                	je     4019ce <___cpu_features_init+0xfe>
  4019c9:	0d 00 02 00 00       	or     $0x200,%eax
  4019ce:	09 05 24 70 40 00    	or     %eax,0x407024
  4019d4:	5b                   	pop    %ebx
  4019d5:	f3 c3                	repz ret 
  4019d7:	90                   	nop
  4019d8:	90                   	nop
  4019d9:	90                   	nop
  4019da:	90                   	nop
  4019db:	90                   	nop
  4019dc:	90                   	nop
  4019dd:	90                   	nop
  4019de:	90                   	nop
  4019df:	90                   	nop

004019e0 <___do_global_dtors>:
  4019e0:	a1 10 40 40 00       	mov    0x404010,%eax
  4019e5:	8b 00                	mov    (%eax),%eax
  4019e7:	85 c0                	test   %eax,%eax
  4019e9:	74 1f                	je     401a0a <___do_global_dtors+0x2a>
  4019eb:	83 ec 0c             	sub    $0xc,%esp
  4019ee:	66 90                	xchg   %ax,%ax
  4019f0:	ff d0                	call   *%eax
  4019f2:	a1 10 40 40 00       	mov    0x404010,%eax
  4019f7:	8d 50 04             	lea    0x4(%eax),%edx
  4019fa:	8b 40 04             	mov    0x4(%eax),%eax
  4019fd:	89 15 10 40 40 00    	mov    %edx,0x404010
  401a03:	85 c0                	test   %eax,%eax
  401a05:	75 e9                	jne    4019f0 <___do_global_dtors+0x10>
  401a07:	83 c4 0c             	add    $0xc,%esp
  401a0a:	f3 c3                	repz ret 
  401a0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401a10 <___do_global_ctors>:
  401a10:	53                   	push   %ebx
  401a11:	83 ec 18             	sub    $0x18,%esp
  401a14:	8b 1d 50 3c 40 00    	mov    0x403c50,%ebx
  401a1a:	83 fb ff             	cmp    $0xffffffff,%ebx
  401a1d:	74 21                	je     401a40 <___do_global_ctors+0x30>
  401a1f:	85 db                	test   %ebx,%ebx
  401a21:	74 0c                	je     401a2f <___do_global_ctors+0x1f>
  401a23:	ff 14 9d 50 3c 40 00 	call   *0x403c50(,%ebx,4)
  401a2a:	83 eb 01             	sub    $0x1,%ebx
  401a2d:	75 f4                	jne    401a23 <___do_global_ctors+0x13>
  401a2f:	c7 04 24 e0 19 40 00 	movl   $0x4019e0,(%esp)
  401a36:	e8 e5 f8 ff ff       	call   401320 <_atexit>
  401a3b:	83 c4 18             	add    $0x18,%esp
  401a3e:	5b                   	pop    %ebx
  401a3f:	c3                   	ret    
  401a40:	31 db                	xor    %ebx,%ebx
  401a42:	eb 02                	jmp    401a46 <___do_global_ctors+0x36>
  401a44:	89 c3                	mov    %eax,%ebx
  401a46:	8d 43 01             	lea    0x1(%ebx),%eax
  401a49:	8b 14 85 50 3c 40 00 	mov    0x403c50(,%eax,4),%edx
  401a50:	85 d2                	test   %edx,%edx
  401a52:	75 f0                	jne    401a44 <___do_global_ctors+0x34>
  401a54:	eb c9                	jmp    401a1f <___do_global_ctors+0xf>
  401a56:	8d 76 00             	lea    0x0(%esi),%esi
  401a59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401a60 <___main>:
  401a60:	a1 28 70 40 00       	mov    0x407028,%eax
  401a65:	85 c0                	test   %eax,%eax
  401a67:	74 07                	je     401a70 <___main+0x10>
  401a69:	f3 c3                	repz ret 
  401a6b:	90                   	nop
  401a6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401a70:	c7 05 28 70 40 00 01 	movl   $0x1,0x407028
  401a77:	00 00 00 
  401a7a:	eb 94                	jmp    401a10 <___do_global_ctors>
  401a7c:	90                   	nop
  401a7d:	90                   	nop
  401a7e:	90                   	nop
  401a7f:	90                   	nop

00401a80 <.text>:
  401a80:	83 ec 1c             	sub    $0x1c,%esp
  401a83:	8b 44 24 24          	mov    0x24(%esp),%eax
  401a87:	83 f8 03             	cmp    $0x3,%eax
  401a8a:	74 14                	je     401aa0 <.text+0x20>
  401a8c:	85 c0                	test   %eax,%eax
  401a8e:	74 10                	je     401aa0 <.text+0x20>
  401a90:	b8 01 00 00 00       	mov    $0x1,%eax
  401a95:	83 c4 1c             	add    $0x1c,%esp
  401a98:	c2 0c 00             	ret    $0xc
  401a9b:	90                   	nop
  401a9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401aa0:	8b 54 24 28          	mov    0x28(%esp),%edx
  401aa4:	89 44 24 04          	mov    %eax,0x4(%esp)
  401aa8:	8b 44 24 20          	mov    0x20(%esp),%eax
  401aac:	89 54 24 08          	mov    %edx,0x8(%esp)
  401ab0:	89 04 24             	mov    %eax,(%esp)
  401ab3:	e8 48 02 00 00       	call   401d00 <___mingw_TLScallback>
  401ab8:	b8 01 00 00 00       	mov    $0x1,%eax
  401abd:	83 c4 1c             	add    $0x1c,%esp
  401ac0:	c2 0c 00             	ret    $0xc
  401ac3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401ac9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401ad0 <___dyn_tls_init@12>:
  401ad0:	56                   	push   %esi
  401ad1:	53                   	push   %ebx
  401ad2:	83 ec 14             	sub    $0x14,%esp
  401ad5:	83 3d 64 70 40 00 02 	cmpl   $0x2,0x407064
  401adc:	8b 44 24 24          	mov    0x24(%esp),%eax
  401ae0:	74 0a                	je     401aec <___dyn_tls_init@12+0x1c>
  401ae2:	c7 05 64 70 40 00 02 	movl   $0x2,0x407064
  401ae9:	00 00 00 
  401aec:	83 f8 02             	cmp    $0x2,%eax
  401aef:	74 12                	je     401b03 <___dyn_tls_init@12+0x33>
  401af1:	83 f8 01             	cmp    $0x1,%eax
  401af4:	74 3f                	je     401b35 <___dyn_tls_init@12+0x65>
  401af6:	83 c4 14             	add    $0x14,%esp
  401af9:	b8 01 00 00 00       	mov    $0x1,%eax
  401afe:	5b                   	pop    %ebx
  401aff:	5e                   	pop    %esi
  401b00:	c2 0c 00             	ret    $0xc
  401b03:	be 14 90 40 00       	mov    $0x409014,%esi
  401b08:	81 ee 14 90 40 00    	sub    $0x409014,%esi
  401b0e:	83 fe 03             	cmp    $0x3,%esi
  401b11:	7e e3                	jle    401af6 <___dyn_tls_init@12+0x26>
  401b13:	31 db                	xor    %ebx,%ebx
  401b15:	8b 83 14 90 40 00    	mov    0x409014(%ebx),%eax
  401b1b:	85 c0                	test   %eax,%eax
  401b1d:	74 02                	je     401b21 <___dyn_tls_init@12+0x51>
  401b1f:	ff d0                	call   *%eax
  401b21:	83 c3 04             	add    $0x4,%ebx
  401b24:	39 de                	cmp    %ebx,%esi
  401b26:	75 ed                	jne    401b15 <___dyn_tls_init@12+0x45>
  401b28:	83 c4 14             	add    $0x14,%esp
  401b2b:	b8 01 00 00 00       	mov    $0x1,%eax
  401b30:	5b                   	pop    %ebx
  401b31:	5e                   	pop    %esi
  401b32:	c2 0c 00             	ret    $0xc
  401b35:	8b 44 24 28          	mov    0x28(%esp),%eax
  401b39:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401b40:	00 
  401b41:	89 44 24 08          	mov    %eax,0x8(%esp)
  401b45:	8b 44 24 20          	mov    0x20(%esp),%eax
  401b49:	89 04 24             	mov    %eax,(%esp)
  401b4c:	e8 af 01 00 00       	call   401d00 <___mingw_TLScallback>
  401b51:	eb a3                	jmp    401af6 <___dyn_tls_init@12+0x26>
  401b53:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401b59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401b60 <___tlregdtor>:
  401b60:	31 c0                	xor    %eax,%eax
  401b62:	c3                   	ret    
  401b63:	90                   	nop
  401b64:	90                   	nop
  401b65:	90                   	nop
  401b66:	90                   	nop
  401b67:	90                   	nop
  401b68:	90                   	nop
  401b69:	90                   	nop
  401b6a:	90                   	nop
  401b6b:	90                   	nop
  401b6c:	90                   	nop
  401b6d:	90                   	nop
  401b6e:	90                   	nop
  401b6f:	90                   	nop

00401b70 <.text>:
  401b70:	56                   	push   %esi
  401b71:	53                   	push   %ebx
  401b72:	83 ec 14             	sub    $0x14,%esp
  401b75:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401b7c:	e8 97 20 00 00       	call   403c18 <_EnterCriticalSection@4>
  401b81:	8b 1d 3c 70 40 00    	mov    0x40703c,%ebx
  401b87:	83 ec 04             	sub    $0x4,%esp
  401b8a:	85 db                	test   %ebx,%ebx
  401b8c:	74 2d                	je     401bbb <.text+0x4b>
  401b8e:	66 90                	xchg   %ax,%ax
  401b90:	8b 03                	mov    (%ebx),%eax
  401b92:	89 04 24             	mov    %eax,(%esp)
  401b95:	e8 0e 20 00 00       	call   403ba8 <_TlsGetValue@4>
  401b9a:	83 ec 04             	sub    $0x4,%esp
  401b9d:	89 c6                	mov    %eax,%esi
  401b9f:	e8 3c 20 00 00       	call   403be0 <_GetLastError@0>
  401ba4:	85 c0                	test   %eax,%eax
  401ba6:	75 0c                	jne    401bb4 <.text+0x44>
  401ba8:	85 f6                	test   %esi,%esi
  401baa:	74 08                	je     401bb4 <.text+0x44>
  401bac:	8b 43 04             	mov    0x4(%ebx),%eax
  401baf:	89 34 24             	mov    %esi,(%esp)
  401bb2:	ff d0                	call   *%eax
  401bb4:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401bb7:	85 db                	test   %ebx,%ebx
  401bb9:	75 d5                	jne    401b90 <.text+0x20>
  401bbb:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401bc2:	e8 f9 1f 00 00       	call   403bc0 <_LeaveCriticalSection@4>
  401bc7:	83 ec 04             	sub    $0x4,%esp
  401bca:	83 c4 14             	add    $0x14,%esp
  401bcd:	5b                   	pop    %ebx
  401bce:	5e                   	pop    %esi
  401bcf:	c3                   	ret    

00401bd0 <____w64_mingwthr_add_key_dtor>:
  401bd0:	56                   	push   %esi
  401bd1:	53                   	push   %ebx
  401bd2:	31 f6                	xor    %esi,%esi
  401bd4:	83 ec 14             	sub    $0x14,%esp
  401bd7:	a1 40 70 40 00       	mov    0x407040,%eax
  401bdc:	85 c0                	test   %eax,%eax
  401bde:	75 10                	jne    401bf0 <____w64_mingwthr_add_key_dtor+0x20>
  401be0:	83 c4 14             	add    $0x14,%esp
  401be3:	89 f0                	mov    %esi,%eax
  401be5:	5b                   	pop    %ebx
  401be6:	5e                   	pop    %esi
  401be7:	c3                   	ret    
  401be8:	90                   	nop
  401be9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401bf0:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401bf7:	00 
  401bf8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401bff:	e8 44 1f 00 00       	call   403b48 <_calloc>
  401c04:	85 c0                	test   %eax,%eax
  401c06:	89 c3                	mov    %eax,%ebx
  401c08:	74 41                	je     401c4b <____w64_mingwthr_add_key_dtor+0x7b>
  401c0a:	8b 44 24 20          	mov    0x20(%esp),%eax
  401c0e:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401c15:	89 03                	mov    %eax,(%ebx)
  401c17:	8b 44 24 24          	mov    0x24(%esp),%eax
  401c1b:	89 43 04             	mov    %eax,0x4(%ebx)
  401c1e:	e8 f5 1f 00 00       	call   403c18 <_EnterCriticalSection@4>
  401c23:	a1 3c 70 40 00       	mov    0x40703c,%eax
  401c28:	83 ec 04             	sub    $0x4,%esp
  401c2b:	89 1d 3c 70 40 00    	mov    %ebx,0x40703c
  401c31:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401c38:	89 43 08             	mov    %eax,0x8(%ebx)
  401c3b:	e8 80 1f 00 00       	call   403bc0 <_LeaveCriticalSection@4>
  401c40:	83 ec 04             	sub    $0x4,%esp
  401c43:	89 f0                	mov    %esi,%eax
  401c45:	83 c4 14             	add    $0x14,%esp
  401c48:	5b                   	pop    %ebx
  401c49:	5e                   	pop    %esi
  401c4a:	c3                   	ret    
  401c4b:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401c50:	eb 8e                	jmp    401be0 <____w64_mingwthr_add_key_dtor+0x10>
  401c52:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401c60 <____w64_mingwthr_remove_key_dtor>:
  401c60:	53                   	push   %ebx
  401c61:	83 ec 18             	sub    $0x18,%esp
  401c64:	a1 40 70 40 00       	mov    0x407040,%eax
  401c69:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401c6d:	85 c0                	test   %eax,%eax
  401c6f:	75 0f                	jne    401c80 <____w64_mingwthr_remove_key_dtor+0x20>
  401c71:	83 c4 18             	add    $0x18,%esp
  401c74:	31 c0                	xor    %eax,%eax
  401c76:	5b                   	pop    %ebx
  401c77:	c3                   	ret    
  401c78:	90                   	nop
  401c79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c80:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401c87:	e8 8c 1f 00 00       	call   403c18 <_EnterCriticalSection@4>
  401c8c:	8b 15 3c 70 40 00    	mov    0x40703c,%edx
  401c92:	83 ec 04             	sub    $0x4,%esp
  401c95:	85 d2                	test   %edx,%edx
  401c97:	74 17                	je     401cb0 <____w64_mingwthr_remove_key_dtor+0x50>
  401c99:	8b 02                	mov    (%edx),%eax
  401c9b:	39 c3                	cmp    %eax,%ebx
  401c9d:	75 0a                	jne    401ca9 <____w64_mingwthr_remove_key_dtor+0x49>
  401c9f:	eb 4e                	jmp    401cef <____w64_mingwthr_remove_key_dtor+0x8f>
  401ca1:	8b 08                	mov    (%eax),%ecx
  401ca3:	39 d9                	cmp    %ebx,%ecx
  401ca5:	74 29                	je     401cd0 <____w64_mingwthr_remove_key_dtor+0x70>
  401ca7:	89 c2                	mov    %eax,%edx
  401ca9:	8b 42 08             	mov    0x8(%edx),%eax
  401cac:	85 c0                	test   %eax,%eax
  401cae:	75 f1                	jne    401ca1 <____w64_mingwthr_remove_key_dtor+0x41>
  401cb0:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401cb7:	e8 04 1f 00 00       	call   403bc0 <_LeaveCriticalSection@4>
  401cbc:	83 ec 04             	sub    $0x4,%esp
  401cbf:	83 c4 18             	add    $0x18,%esp
  401cc2:	31 c0                	xor    %eax,%eax
  401cc4:	5b                   	pop    %ebx
  401cc5:	c3                   	ret    
  401cc6:	8d 76 00             	lea    0x0(%esi),%esi
  401cc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401cd0:	8b 48 08             	mov    0x8(%eax),%ecx
  401cd3:	89 4a 08             	mov    %ecx,0x8(%edx)
  401cd6:	89 04 24             	mov    %eax,(%esp)
  401cd9:	e8 62 1e 00 00       	call   403b40 <_free>
  401cde:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401ce5:	e8 d6 1e 00 00       	call   403bc0 <_LeaveCriticalSection@4>
  401cea:	83 ec 04             	sub    $0x4,%esp
  401ced:	eb d0                	jmp    401cbf <____w64_mingwthr_remove_key_dtor+0x5f>
  401cef:	8b 42 08             	mov    0x8(%edx),%eax
  401cf2:	a3 3c 70 40 00       	mov    %eax,0x40703c
  401cf7:	89 d0                	mov    %edx,%eax
  401cf9:	eb db                	jmp    401cd6 <____w64_mingwthr_remove_key_dtor+0x76>
  401cfb:	90                   	nop
  401cfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401d00 <___mingw_TLScallback>:
  401d00:	83 ec 1c             	sub    $0x1c,%esp
  401d03:	8b 44 24 24          	mov    0x24(%esp),%eax
  401d07:	83 f8 01             	cmp    $0x1,%eax
  401d0a:	74 47                	je     401d53 <___mingw_TLScallback+0x53>
  401d0c:	72 17                	jb     401d25 <___mingw_TLScallback+0x25>
  401d0e:	83 f8 03             	cmp    $0x3,%eax
  401d11:	75 09                	jne    401d1c <___mingw_TLScallback+0x1c>
  401d13:	a1 40 70 40 00       	mov    0x407040,%eax
  401d18:	85 c0                	test   %eax,%eax
  401d1a:	75 65                	jne    401d81 <___mingw_TLScallback+0x81>
  401d1c:	b8 01 00 00 00       	mov    $0x1,%eax
  401d21:	83 c4 1c             	add    $0x1c,%esp
  401d24:	c3                   	ret    
  401d25:	a1 40 70 40 00       	mov    0x407040,%eax
  401d2a:	85 c0                	test   %eax,%eax
  401d2c:	75 62                	jne    401d90 <___mingw_TLScallback+0x90>
  401d2e:	a1 40 70 40 00       	mov    0x407040,%eax
  401d33:	83 f8 01             	cmp    $0x1,%eax
  401d36:	75 e4                	jne    401d1c <___mingw_TLScallback+0x1c>
  401d38:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401d3f:	c7 05 40 70 40 00 00 	movl   $0x0,0x407040
  401d46:	00 00 00 
  401d49:	e8 d2 1e 00 00       	call   403c20 <_DeleteCriticalSection@4>
  401d4e:	83 ec 04             	sub    $0x4,%esp
  401d51:	eb c9                	jmp    401d1c <___mingw_TLScallback+0x1c>
  401d53:	a1 40 70 40 00       	mov    0x407040,%eax
  401d58:	85 c0                	test   %eax,%eax
  401d5a:	74 14                	je     401d70 <___mingw_TLScallback+0x70>
  401d5c:	c7 05 40 70 40 00 01 	movl   $0x1,0x407040
  401d63:	00 00 00 
  401d66:	b8 01 00 00 00       	mov    $0x1,%eax
  401d6b:	83 c4 1c             	add    $0x1c,%esp
  401d6e:	c3                   	ret    
  401d6f:	90                   	nop
  401d70:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401d77:	e8 4c 1e 00 00       	call   403bc8 <_InitializeCriticalSection@4>
  401d7c:	83 ec 04             	sub    $0x4,%esp
  401d7f:	eb db                	jmp    401d5c <___mingw_TLScallback+0x5c>
  401d81:	e8 ea fd ff ff       	call   401b70 <.text>
  401d86:	eb 94                	jmp    401d1c <___mingw_TLScallback+0x1c>
  401d88:	90                   	nop
  401d89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401d90:	e8 db fd ff ff       	call   401b70 <.text>
  401d95:	eb 97                	jmp    401d2e <___mingw_TLScallback+0x2e>
  401d97:	90                   	nop
  401d98:	90                   	nop
  401d99:	90                   	nop
  401d9a:	90                   	nop
  401d9b:	90                   	nop
  401d9c:	90                   	nop
  401d9d:	90                   	nop
  401d9e:	90                   	nop
  401d9f:	90                   	nop

00401da0 <.text>:
  401da0:	56                   	push   %esi
  401da1:	53                   	push   %ebx
  401da2:	83 ec 14             	sub    $0x14,%esp
  401da5:	a1 b0 81 40 00       	mov    0x4081b0,%eax
  401daa:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  401db1:	00 
  401db2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401db9:	00 
  401dba:	8d 74 24 24          	lea    0x24(%esp),%esi
  401dbe:	c7 04 24 10 51 40 00 	movl   $0x405110,(%esp)
  401dc5:	8d 58 40             	lea    0x40(%eax),%ebx
  401dc8:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401dcc:	e8 67 1d 00 00       	call   403b38 <_fwrite>
  401dd1:	8b 44 24 20          	mov    0x20(%esp),%eax
  401dd5:	89 74 24 08          	mov    %esi,0x8(%esp)
  401dd9:	89 1c 24             	mov    %ebx,(%esp)
  401ddc:	89 44 24 04          	mov    %eax,0x4(%esp)
  401de0:	e8 e3 1c 00 00       	call   403ac8 <_vfprintf>
  401de5:	e8 66 1d 00 00       	call   403b50 <_abort>
  401dea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401df0:	55                   	push   %ebp
  401df1:	57                   	push   %edi
  401df2:	89 cf                	mov    %ecx,%edi
  401df4:	56                   	push   %esi
  401df5:	53                   	push   %ebx
  401df6:	89 c3                	mov    %eax,%ebx
  401df8:	89 d6                	mov    %edx,%esi
  401dfa:	83 ec 4c             	sub    $0x4c,%esp
  401dfd:	8d 44 24 24          	lea    0x24(%esp),%eax
  401e01:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401e08:	00 
  401e09:	89 1c 24             	mov    %ebx,(%esp)
  401e0c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e10:	e8 83 1d 00 00       	call   403b98 <_VirtualQuery@12>
  401e15:	83 ec 0c             	sub    $0xc,%esp
  401e18:	85 c0                	test   %eax,%eax
  401e1a:	0f 84 a8 00 00 00    	je     401ec8 <.text+0x128>
  401e20:	8b 44 24 38          	mov    0x38(%esp),%eax
  401e24:	83 f8 40             	cmp    $0x40,%eax
  401e27:	74 05                	je     401e2e <.text+0x8e>
  401e29:	83 f8 04             	cmp    $0x4,%eax
  401e2c:	75 22                	jne    401e50 <.text+0xb0>
  401e2e:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401e32:	89 74 24 04          	mov    %esi,0x4(%esp)
  401e36:	89 1c 24             	mov    %ebx,(%esp)
  401e39:	e8 e2 1c 00 00       	call   403b20 <_memcpy>
  401e3e:	83 c4 4c             	add    $0x4c,%esp
  401e41:	5b                   	pop    %ebx
  401e42:	5e                   	pop    %esi
  401e43:	5f                   	pop    %edi
  401e44:	5d                   	pop    %ebp
  401e45:	c3                   	ret    
  401e46:	8d 76 00             	lea    0x0(%esi),%esi
  401e49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401e50:	8b 44 24 30          	mov    0x30(%esp),%eax
  401e54:	8d 6c 24 20          	lea    0x20(%esp),%ebp
  401e58:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401e5f:	00 
  401e60:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401e64:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e68:	8b 44 24 24          	mov    0x24(%esp),%eax
  401e6c:	89 04 24             	mov    %eax,(%esp)
  401e6f:	e8 2c 1d 00 00       	call   403ba0 <_VirtualProtect@16>
  401e74:	83 ec 10             	sub    $0x10,%esp
  401e77:	8b 54 24 38          	mov    0x38(%esp),%edx
  401e7b:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401e7f:	89 74 24 04          	mov    %esi,0x4(%esp)
  401e83:	89 1c 24             	mov    %ebx,(%esp)
  401e86:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401e8a:	e8 91 1c 00 00       	call   403b20 <_memcpy>
  401e8f:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401e93:	83 fa 40             	cmp    $0x40,%edx
  401e96:	74 a6                	je     401e3e <.text+0x9e>
  401e98:	83 fa 04             	cmp    $0x4,%edx
  401e9b:	74 a1                	je     401e3e <.text+0x9e>
  401e9d:	8b 44 24 20          	mov    0x20(%esp),%eax
  401ea1:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401ea5:	89 44 24 08          	mov    %eax,0x8(%esp)
  401ea9:	8b 44 24 30          	mov    0x30(%esp),%eax
  401ead:	89 44 24 04          	mov    %eax,0x4(%esp)
  401eb1:	8b 44 24 24          	mov    0x24(%esp),%eax
  401eb5:	89 04 24             	mov    %eax,(%esp)
  401eb8:	e8 e3 1c 00 00       	call   403ba0 <_VirtualProtect@16>
  401ebd:	83 ec 10             	sub    $0x10,%esp
  401ec0:	83 c4 4c             	add    $0x4c,%esp
  401ec3:	5b                   	pop    %ebx
  401ec4:	5e                   	pop    %esi
  401ec5:	5f                   	pop    %edi
  401ec6:	5d                   	pop    %ebp
  401ec7:	c3                   	ret    
  401ec8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401ecc:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  401ed3:	00 
  401ed4:	c7 04 24 28 51 40 00 	movl   $0x405128,(%esp)
  401edb:	e8 c0 fe ff ff       	call   401da0 <.text>

00401ee0 <__pei386_runtime_relocator>:
  401ee0:	a1 5c 70 40 00       	mov    0x40705c,%eax
  401ee5:	85 c0                	test   %eax,%eax
  401ee7:	74 07                	je     401ef0 <__pei386_runtime_relocator+0x10>
  401ee9:	c3                   	ret    
  401eea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401ef0:	b8 78 53 40 00       	mov    $0x405378,%eax
  401ef5:	c7 05 5c 70 40 00 01 	movl   $0x1,0x40705c
  401efc:	00 00 00 
  401eff:	2d 78 53 40 00       	sub    $0x405378,%eax
  401f04:	83 f8 07             	cmp    $0x7,%eax
  401f07:	7e e0                	jle    401ee9 <__pei386_runtime_relocator+0x9>
  401f09:	57                   	push   %edi
  401f0a:	56                   	push   %esi
  401f0b:	53                   	push   %ebx
  401f0c:	83 ec 20             	sub    $0x20,%esp
  401f0f:	83 f8 0b             	cmp    $0xb,%eax
  401f12:	0f 8e e8 00 00 00    	jle    402000 <__pei386_runtime_relocator+0x120>
  401f18:	8b 35 78 53 40 00    	mov    0x405378,%esi
  401f1e:	85 f6                	test   %esi,%esi
  401f20:	0f 85 8f 00 00 00    	jne    401fb5 <__pei386_runtime_relocator+0xd5>
  401f26:	8b 1d 7c 53 40 00    	mov    0x40537c,%ebx
  401f2c:	85 db                	test   %ebx,%ebx
  401f2e:	0f 85 81 00 00 00    	jne    401fb5 <__pei386_runtime_relocator+0xd5>
  401f34:	8b 0d 80 53 40 00    	mov    0x405380,%ecx
  401f3a:	bb 84 53 40 00       	mov    $0x405384,%ebx
  401f3f:	85 c9                	test   %ecx,%ecx
  401f41:	0f 84 be 00 00 00    	je     402005 <__pei386_runtime_relocator+0x125>
  401f47:	bb 78 53 40 00       	mov    $0x405378,%ebx
  401f4c:	8b 43 08             	mov    0x8(%ebx),%eax
  401f4f:	83 f8 01             	cmp    $0x1,%eax
  401f52:	0f 85 43 01 00 00    	jne    40209b <__pei386_runtime_relocator+0x1bb>
  401f58:	83 c3 0c             	add    $0xc,%ebx
  401f5b:	81 fb 78 53 40 00    	cmp    $0x405378,%ebx
  401f61:	0f 83 89 00 00 00    	jae    401ff0 <__pei386_runtime_relocator+0x110>
  401f67:	8b 13                	mov    (%ebx),%edx
  401f69:	8b 7b 04             	mov    0x4(%ebx),%edi
  401f6c:	8d b2 00 00 40 00    	lea    0x400000(%edx),%esi
  401f72:	8b 8a 00 00 40 00    	mov    0x400000(%edx),%ecx
  401f78:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  401f7c:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  401f82:	83 fa 10             	cmp    $0x10,%edx
  401f85:	0f 84 95 00 00 00    	je     402020 <__pei386_runtime_relocator+0x140>
  401f8b:	83 fa 20             	cmp    $0x20,%edx
  401f8e:	0f 84 ec 00 00 00    	je     402080 <__pei386_runtime_relocator+0x1a0>
  401f94:	83 fa 08             	cmp    $0x8,%edx
  401f97:	0f 84 b3 00 00 00    	je     402050 <__pei386_runtime_relocator+0x170>
  401f9d:	89 54 24 04          	mov    %edx,0x4(%esp)
  401fa1:	c7 04 24 90 51 40 00 	movl   $0x405190,(%esp)
  401fa8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401faf:	00 
  401fb0:	e8 eb fd ff ff       	call   401da0 <.text>
  401fb5:	bb 78 53 40 00       	mov    $0x405378,%ebx
  401fba:	81 fb 78 53 40 00    	cmp    $0x405378,%ebx
  401fc0:	73 2e                	jae    401ff0 <__pei386_runtime_relocator+0x110>
  401fc2:	8b 4b 04             	mov    0x4(%ebx),%ecx
  401fc5:	8b 13                	mov    (%ebx),%edx
  401fc7:	83 c3 08             	add    $0x8,%ebx
  401fca:	03 91 00 00 40 00    	add    0x400000(%ecx),%edx
  401fd0:	8d 81 00 00 40 00    	lea    0x400000(%ecx),%eax
  401fd6:	b9 04 00 00 00       	mov    $0x4,%ecx
  401fdb:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401fdf:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401fe3:	e8 08 fe ff ff       	call   401df0 <.text+0x50>
  401fe8:	81 fb 78 53 40 00    	cmp    $0x405378,%ebx
  401fee:	72 d2                	jb     401fc2 <__pei386_runtime_relocator+0xe2>
  401ff0:	83 c4 20             	add    $0x20,%esp
  401ff3:	5b                   	pop    %ebx
  401ff4:	5e                   	pop    %esi
  401ff5:	5f                   	pop    %edi
  401ff6:	c3                   	ret    
  401ff7:	89 f6                	mov    %esi,%esi
  401ff9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402000:	bb 78 53 40 00       	mov    $0x405378,%ebx
  402005:	8b 13                	mov    (%ebx),%edx
  402007:	85 d2                	test   %edx,%edx
  402009:	75 af                	jne    401fba <__pei386_runtime_relocator+0xda>
  40200b:	8b 43 04             	mov    0x4(%ebx),%eax
  40200e:	85 c0                	test   %eax,%eax
  402010:	0f 84 36 ff ff ff    	je     401f4c <__pei386_runtime_relocator+0x6c>
  402016:	eb a2                	jmp    401fba <__pei386_runtime_relocator+0xda>
  402018:	90                   	nop
  402019:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402020:	0f b7 97 00 00 40 00 	movzwl 0x400000(%edi),%edx
  402027:	66 85 d2             	test   %dx,%dx
  40202a:	79 06                	jns    402032 <__pei386_runtime_relocator+0x152>
  40202c:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  402032:	29 f2                	sub    %esi,%edx
  402034:	01 d1                	add    %edx,%ecx
  402036:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  40203a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40203e:	b9 02 00 00 00       	mov    $0x2,%ecx
  402043:	e8 a8 fd ff ff       	call   401df0 <.text+0x50>
  402048:	e9 0b ff ff ff       	jmp    401f58 <__pei386_runtime_relocator+0x78>
  40204d:	8d 76 00             	lea    0x0(%esi),%esi
  402050:	0f b6 38             	movzbl (%eax),%edi
  402053:	89 fa                	mov    %edi,%edx
  402055:	84 d2                	test   %dl,%dl
  402057:	79 06                	jns    40205f <__pei386_runtime_relocator+0x17f>
  402059:	81 cf 00 ff ff ff    	or     $0xffffff00,%edi
  40205f:	29 f7                	sub    %esi,%edi
  402061:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402065:	01 f9                	add    %edi,%ecx
  402067:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40206b:	b9 01 00 00 00       	mov    $0x1,%ecx
  402070:	e8 7b fd ff ff       	call   401df0 <.text+0x50>
  402075:	e9 de fe ff ff       	jmp    401f58 <__pei386_runtime_relocator+0x78>
  40207a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402080:	29 f1                	sub    %esi,%ecx
  402082:	03 08                	add    (%eax),%ecx
  402084:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402088:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40208c:	b9 04 00 00 00       	mov    $0x4,%ecx
  402091:	e8 5a fd ff ff       	call   401df0 <.text+0x50>
  402096:	e9 bd fe ff ff       	jmp    401f58 <__pei386_runtime_relocator+0x78>
  40209b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40209f:	c7 04 24 5c 51 40 00 	movl   $0x40515c,(%esp)
  4020a6:	e8 f5 fc ff ff       	call   401da0 <.text>
  4020ab:	90                   	nop
  4020ac:	90                   	nop
  4020ad:	90                   	nop
  4020ae:	90                   	nop
  4020af:	90                   	nop

004020b0 <___chkstk_ms>:
  4020b0:	51                   	push   %ecx
  4020b1:	50                   	push   %eax
  4020b2:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4020b7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4020bb:	72 15                	jb     4020d2 <___chkstk_ms+0x22>
  4020bd:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  4020c3:	83 09 00             	orl    $0x0,(%ecx)
  4020c6:	2d 00 10 00 00       	sub    $0x1000,%eax
  4020cb:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4020d0:	77 eb                	ja     4020bd <___chkstk_ms+0xd>
  4020d2:	29 c1                	sub    %eax,%ecx
  4020d4:	83 09 00             	orl    $0x0,(%ecx)
  4020d7:	58                   	pop    %eax
  4020d8:	59                   	pop    %ecx
  4020d9:	c3                   	ret    
  4020da:	90                   	nop
  4020db:	90                   	nop

004020dc <.text>:
  4020dc:	66 90                	xchg   %ax,%ax
  4020de:	66 90                	xchg   %ax,%ax

004020e0 <_fesetenv>:
  4020e0:	83 ec 1c             	sub    $0x1c,%esp
  4020e3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4020e7:	c7 44 24 0c 80 1f 00 	movl   $0x1f80,0xc(%esp)
  4020ee:	00 
  4020ef:	83 f8 fd             	cmp    $0xfffffffd,%eax
  4020f2:	74 31                	je     402125 <_fesetenv+0x45>
  4020f4:	83 f8 fc             	cmp    $0xfffffffc,%eax
  4020f7:	74 3a                	je     402133 <_fesetenv+0x53>
  4020f9:	85 c0                	test   %eax,%eax
  4020fb:	74 48                	je     402145 <_fesetenv+0x65>
  4020fd:	83 f8 ff             	cmp    $0xffffffff,%eax
  402100:	74 2d                	je     40212f <_fesetenv+0x4f>
  402102:	83 f8 fe             	cmp    $0xfffffffe,%eax
  402105:	74 36                	je     40213d <_fesetenv+0x5d>
  402107:	d9 20                	fldenv (%eax)
  402109:	0f b7 40 1c          	movzwl 0x1c(%eax),%eax
  40210d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402111:	f6 05 24 70 40 00 10 	testb  $0x10,0x407024
  402118:	74 05                	je     40211f <_fesetenv+0x3f>
  40211a:	0f ae 54 24 0c       	ldmxcsr 0xc(%esp)
  40211f:	31 c0                	xor    %eax,%eax
  402121:	83 c4 1c             	add    $0x1c,%esp
  402124:	c3                   	ret    
  402125:	c7 05 14 40 40 00 ff 	movl   $0xffffffff,0x404014
  40212c:	ff ff ff 
  40212f:	db e3                	fninit 
  402131:	eb de                	jmp    402111 <_fesetenv+0x31>
  402133:	c7 05 14 40 40 00 fe 	movl   $0xfffffffe,0x404014
  40213a:	ff ff ff 
  40213d:	ff 15 a8 81 40 00    	call   *0x4081a8
  402143:	eb cc                	jmp    402111 <_fesetenv+0x31>
  402145:	a1 14 40 40 00       	mov    0x404014,%eax
  40214a:	eb b1                	jmp    4020fd <_fesetenv+0x1d>
  40214c:	90                   	nop
  40214d:	90                   	nop
  40214e:	90                   	nop
  40214f:	90                   	nop

00402150 <.text>:
  402150:	85 c0                	test   %eax,%eax
  402152:	0f 84 82 00 00 00    	je     4021da <.text+0x8a>
  402158:	56                   	push   %esi
  402159:	53                   	push   %ebx
  40215a:	89 d3                	mov    %edx,%ebx
  40215c:	c1 eb 05             	shr    $0x5,%ebx
  40215f:	31 c9                	xor    %ecx,%ecx
  402161:	83 f3 01             	xor    $0x1,%ebx
  402164:	83 e3 01             	and    $0x1,%ebx
  402167:	89 f6                	mov    %esi,%esi
  402169:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402170:	0f be 10             	movsbl (%eax),%edx
  402173:	85 d2                	test   %edx,%edx
  402175:	74 29                	je     4021a0 <.text+0x50>
  402177:	84 db                	test   %bl,%bl
  402179:	74 05                	je     402180 <.text+0x30>
  40217b:	83 fa 7f             	cmp    $0x7f,%edx
  40217e:	74 40                	je     4021c0 <.text+0x70>
  402180:	83 c0 01             	add    $0x1,%eax
  402183:	85 c9                	test   %ecx,%ecx
  402185:	75 1e                	jne    4021a5 <.text+0x55>
  402187:	83 fa 2a             	cmp    $0x2a,%edx
  40218a:	74 44                	je     4021d0 <.text+0x80>
  40218c:	83 fa 3f             	cmp    $0x3f,%edx
  40218f:	74 3f                	je     4021d0 <.text+0x80>
  402191:	31 c9                	xor    %ecx,%ecx
  402193:	83 fa 5b             	cmp    $0x5b,%edx
  402196:	0f be 10             	movsbl (%eax),%edx
  402199:	0f 94 c1             	sete   %cl
  40219c:	85 d2                	test   %edx,%edx
  40219e:	75 d7                	jne    402177 <.text+0x27>
  4021a0:	89 d0                	mov    %edx,%eax
  4021a2:	5b                   	pop    %ebx
  4021a3:	5e                   	pop    %esi
  4021a4:	c3                   	ret    
  4021a5:	83 f9 01             	cmp    $0x1,%ecx
  4021a8:	7e 05                	jle    4021af <.text+0x5f>
  4021aa:	83 fa 5d             	cmp    $0x5d,%edx
  4021ad:	74 21                	je     4021d0 <.text+0x80>
  4021af:	83 fa 21             	cmp    $0x21,%edx
  4021b2:	0f 95 c2             	setne  %dl
  4021b5:	0f b6 d2             	movzbl %dl,%edx
  4021b8:	01 d1                	add    %edx,%ecx
  4021ba:	eb b4                	jmp    402170 <.text+0x20>
  4021bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4021c0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  4021c4:	8d 70 02             	lea    0x2(%eax),%esi
  4021c7:	74 16                	je     4021df <.text+0x8f>
  4021c9:	89 f0                	mov    %esi,%eax
  4021cb:	eb b6                	jmp    402183 <.text+0x33>
  4021cd:	8d 76 00             	lea    0x0(%esi),%esi
  4021d0:	ba 01 00 00 00       	mov    $0x1,%edx
  4021d5:	89 d0                	mov    %edx,%eax
  4021d7:	5b                   	pop    %ebx
  4021d8:	5e                   	pop    %esi
  4021d9:	c3                   	ret    
  4021da:	31 d2                	xor    %edx,%edx
  4021dc:	89 d0                	mov    %edx,%eax
  4021de:	c3                   	ret    
  4021df:	31 d2                	xor    %edx,%edx
  4021e1:	eb bd                	jmp    4021a0 <.text+0x50>
  4021e3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4021e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4021f0:	85 c0                	test   %eax,%eax
  4021f2:	74 5c                	je     402250 <.text+0x100>
  4021f4:	56                   	push   %esi
  4021f5:	53                   	push   %ebx
  4021f6:	89 c6                	mov    %eax,%esi
  4021f8:	83 ec 14             	sub    $0x14,%esp
  4021fb:	8b 40 0c             	mov    0xc(%eax),%eax
  4021fe:	8d 58 01             	lea    0x1(%eax),%ebx
  402201:	8d 04 9d 00 00 00 00 	lea    0x0(,%ebx,4),%eax
  402208:	89 04 24             	mov    %eax,(%esp)
  40220b:	e8 20 19 00 00       	call   403b30 <_malloc>
  402210:	89 c1                	mov    %eax,%ecx
  402212:	89 46 08             	mov    %eax,0x8(%esi)
  402215:	b8 03 00 00 00       	mov    $0x3,%eax
  40221a:	85 c9                	test   %ecx,%ecx
  40221c:	74 22                	je     402240 <.text+0xf0>
  40221e:	85 db                	test   %ebx,%ebx
  402220:	89 da                	mov    %ebx,%edx
  402222:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  402229:	7e 13                	jle    40223e <.text+0xee>
  40222b:	90                   	nop
  40222c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402230:	83 ea 01             	sub    $0x1,%edx
  402233:	85 d2                	test   %edx,%edx
  402235:	c7 04 91 00 00 00 00 	movl   $0x0,(%ecx,%edx,4)
  40223c:	75 f2                	jne    402230 <.text+0xe0>
  40223e:	31 c0                	xor    %eax,%eax
  402240:	83 c4 14             	add    $0x14,%esp
  402243:	5b                   	pop    %ebx
  402244:	5e                   	pop    %esi
  402245:	c3                   	ret    
  402246:	8d 76 00             	lea    0x0(%esi),%esi
  402249:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402250:	31 c0                	xor    %eax,%eax
  402252:	c3                   	ret    
  402253:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402259:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402260:	55                   	push   %ebp
  402261:	57                   	push   %edi
  402262:	89 c7                	mov    %eax,%edi
  402264:	56                   	push   %esi
  402265:	53                   	push   %ebx
  402266:	83 ec 3c             	sub    $0x3c,%esp
  402269:	0f be 18             	movsbl (%eax),%ebx
  40226c:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  402270:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  402274:	83 fb 5d             	cmp    $0x5d,%ebx
  402277:	89 dd                	mov    %ebx,%ebp
  402279:	0f 84 61 01 00 00    	je     4023e0 <.text+0x290>
  40227f:	83 fb 2d             	cmp    $0x2d,%ebx
  402282:	0f 84 58 01 00 00    	je     4023e0 <.text+0x290>
  402288:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40228c:	89 c8                	mov    %ecx,%eax
  40228e:	f7 d0                	not    %eax
  402290:	89 44 24 28          	mov    %eax,0x28(%esp)
  402294:	b8 01 00 00 00       	mov    $0x1,%eax
  402299:	29 c8                	sub    %ecx,%eax
  40229b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40229f:	eb 0d                	jmp    4022ae <.text+0x15e>
  4022a1:	89 ee                	mov    %ebp,%esi
  4022a3:	2b 74 24 1c          	sub    0x1c(%esp),%esi
  4022a7:	85 f6                	test   %esi,%esi
  4022a9:	74 68                	je     402313 <.text+0x1c3>
  4022ab:	0f be da             	movsbl %dl,%ebx
  4022ae:	83 fb 5d             	cmp    $0x5d,%ebx
  4022b1:	8d 77 01             	lea    0x1(%edi),%esi
  4022b4:	0f 84 1a 01 00 00    	je     4023d4 <.text+0x284>
  4022ba:	83 fb 2d             	cmp    $0x2d,%ebx
  4022bd:	0f 84 8d 00 00 00    	je     402350 <.text+0x200>
  4022c3:	85 db                	test   %ebx,%ebx
  4022c5:	0f 84 09 01 00 00    	je     4023d4 <.text+0x284>
  4022cb:	83 fb 2f             	cmp    $0x2f,%ebx
  4022ce:	0f 84 00 01 00 00    	je     4023d4 <.text+0x284>
  4022d4:	83 fb 5c             	cmp    $0x5c,%ebx
  4022d7:	0f 84 f7 00 00 00    	je     4023d4 <.text+0x284>
  4022dd:	0f b6 16             	movzbl (%esi),%edx
  4022e0:	89 dd                	mov    %ebx,%ebp
  4022e2:	89 f7                	mov    %esi,%edi
  4022e4:	f7 44 24 20 00 40 00 	testl  $0x4000,0x20(%esp)
  4022eb:	00 
  4022ec:	75 b3                	jne    4022a1 <.text+0x151>
  4022ee:	89 2c 24             	mov    %ebp,(%esp)
  4022f1:	88 54 24 24          	mov    %dl,0x24(%esp)
  4022f5:	e8 d6 17 00 00       	call   403ad0 <_tolower>
  4022fa:	89 c6                	mov    %eax,%esi
  4022fc:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402300:	89 04 24             	mov    %eax,(%esp)
  402303:	e8 c8 17 00 00       	call   403ad0 <_tolower>
  402308:	29 c6                	sub    %eax,%esi
  40230a:	0f b6 54 24 24       	movzbl 0x24(%esp),%edx
  40230f:	85 f6                	test   %esi,%esi
  402311:	75 98                	jne    4022ab <.text+0x15b>
  402313:	8b 44 24 20          	mov    0x20(%esp),%eax
  402317:	83 e0 20             	and    $0x20,%eax
  40231a:	eb 12                	jmp    40232e <.text+0x1de>
  40231c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402320:	83 c7 01             	add    $0x1,%edi
  402323:	84 d2                	test   %dl,%dl
  402325:	0f 84 a9 00 00 00    	je     4023d4 <.text+0x284>
  40232b:	0f b6 17             	movzbl (%edi),%edx
  40232e:	80 fa 5d             	cmp    $0x5d,%dl
  402331:	0f 84 3e 01 00 00    	je     402475 <.text+0x325>
  402337:	80 fa 7f             	cmp    $0x7f,%dl
  40233a:	75 e4                	jne    402320 <.text+0x1d0>
  40233c:	85 c0                	test   %eax,%eax
  40233e:	0f 85 3c 01 00 00    	jne    402480 <.text+0x330>
  402344:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  402348:	83 c7 01             	add    $0x1,%edi
  40234b:	eb d3                	jmp    402320 <.text+0x1d0>
  40234d:	8d 76 00             	lea    0x0(%esi),%esi
  402350:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  402354:	80 fa 5d             	cmp    $0x5d,%dl
  402357:	0f 84 95 00 00 00    	je     4023f2 <.text+0x2a2>
  40235d:	0f be da             	movsbl %dl,%ebx
  402360:	85 db                	test   %ebx,%ebx
  402362:	74 70                	je     4023d4 <.text+0x284>
  402364:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  402368:	8d 77 02             	lea    0x2(%edi),%esi
  40236b:	81 e1 00 40 00 00    	and    $0x4000,%ecx
  402371:	39 dd                	cmp    %ebx,%ebp
  402373:	0f 8d 0f 01 00 00    	jge    402488 <.text+0x338>
  402379:	89 74 24 24          	mov    %esi,0x24(%esp)
  40237d:	89 e8                	mov    %ebp,%eax
  40237f:	89 ce                	mov    %ecx,%esi
  402381:	eb 11                	jmp    402394 <.text+0x244>
  402383:	8b 44 24 28          	mov    0x28(%esp),%eax
  402387:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
  40238a:	85 ff                	test   %edi,%edi
  40238c:	74 29                	je     4023b7 <.text+0x267>
  40238e:	39 eb                	cmp    %ebp,%ebx
  402390:	89 e8                	mov    %ebp,%eax
  402392:	74 6c                	je     402400 <.text+0x2b0>
  402394:	85 f6                	test   %esi,%esi
  402396:	8d 68 01             	lea    0x1(%eax),%ebp
  402399:	75 e8                	jne    402383 <.text+0x233>
  40239b:	89 04 24             	mov    %eax,(%esp)
  40239e:	e8 2d 17 00 00       	call   403ad0 <_tolower>
  4023a3:	89 c7                	mov    %eax,%edi
  4023a5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4023a9:	89 04 24             	mov    %eax,(%esp)
  4023ac:	e8 1f 17 00 00       	call   403ad0 <_tolower>
  4023b1:	29 c7                	sub    %eax,%edi
  4023b3:	85 ff                	test   %edi,%edi
  4023b5:	75 d7                	jne    40238e <.text+0x23e>
  4023b7:	8b 54 24 20          	mov    0x20(%esp),%edx
  4023bb:	8b 74 24 24          	mov    0x24(%esp),%esi
  4023bf:	83 e2 20             	and    $0x20,%edx
  4023c2:	0f b6 06             	movzbl (%esi),%eax
  4023c5:	3c 5d                	cmp    $0x5d,%al
  4023c7:	74 61                	je     40242a <.text+0x2da>
  4023c9:	3c 7f                	cmp    $0x7f,%al
  4023cb:	74 43                	je     402410 <.text+0x2c0>
  4023cd:	83 c6 01             	add    $0x1,%esi
  4023d0:	84 c0                	test   %al,%al
  4023d2:	75 ee                	jne    4023c2 <.text+0x272>
  4023d4:	83 c4 3c             	add    $0x3c,%esp
  4023d7:	31 c0                	xor    %eax,%eax
  4023d9:	5b                   	pop    %ebx
  4023da:	5e                   	pop    %esi
  4023db:	5f                   	pop    %edi
  4023dc:	5d                   	pop    %ebp
  4023dd:	c3                   	ret    
  4023de:	66 90                	xchg   %ax,%ax
  4023e0:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
  4023e4:	74 4f                	je     402435 <.text+0x2e5>
  4023e6:	0f be 5f 01          	movsbl 0x1(%edi),%ebx
  4023ea:	83 c7 01             	add    $0x1,%edi
  4023ed:	e9 96 fe ff ff       	jmp    402288 <.text+0x138>
  4023f2:	bd 2d 00 00 00       	mov    $0x2d,%ebp
  4023f7:	89 f7                	mov    %esi,%edi
  4023f9:	e9 e6 fe ff ff       	jmp    4022e4 <.text+0x194>
  4023fe:	66 90                	xchg   %ax,%ax
  402400:	8b 74 24 24          	mov    0x24(%esp),%esi
  402404:	e9 c2 fe ff ff       	jmp    4022cb <.text+0x17b>
  402409:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402410:	85 d2                	test   %edx,%edx
  402412:	75 0c                	jne    402420 <.text+0x2d0>
  402414:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402418:	83 c6 01             	add    $0x1,%esi
  40241b:	eb b0                	jmp    4023cd <.text+0x27d>
  40241d:	8d 76 00             	lea    0x0(%esi),%esi
  402420:	83 c6 01             	add    $0x1,%esi
  402423:	0f b6 06             	movzbl (%esi),%eax
  402426:	3c 5d                	cmp    $0x5d,%al
  402428:	75 9f                	jne    4023c9 <.text+0x279>
  40242a:	83 c4 3c             	add    $0x3c,%esp
  40242d:	8d 46 01             	lea    0x1(%esi),%eax
  402430:	5b                   	pop    %ebx
  402431:	5e                   	pop    %esi
  402432:	5f                   	pop    %edi
  402433:	5d                   	pop    %ebp
  402434:	c3                   	ret    
  402435:	8b 54 24 20          	mov    0x20(%esp),%edx
  402439:	83 c7 01             	add    $0x1,%edi
  40243c:	83 e2 20             	and    $0x20,%edx
  40243f:	90                   	nop
  402440:	0f b6 07             	movzbl (%edi),%eax
  402443:	3c 5d                	cmp    $0x5d,%al
  402445:	74 2e                	je     402475 <.text+0x325>
  402447:	3c 7f                	cmp    $0x7f,%al
  402449:	74 15                	je     402460 <.text+0x310>
  40244b:	83 c7 01             	add    $0x1,%edi
  40244e:	84 c0                	test   %al,%al
  402450:	75 ee                	jne    402440 <.text+0x2f0>
  402452:	e9 7d ff ff ff       	jmp    4023d4 <.text+0x284>
  402457:	89 f6                	mov    %esi,%esi
  402459:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402460:	85 d2                	test   %edx,%edx
  402462:	75 0c                	jne    402470 <.text+0x320>
  402464:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402468:	83 c7 01             	add    $0x1,%edi
  40246b:	eb de                	jmp    40244b <.text+0x2fb>
  40246d:	8d 76 00             	lea    0x0(%esi),%esi
  402470:	83 c7 01             	add    $0x1,%edi
  402473:	eb cb                	jmp    402440 <.text+0x2f0>
  402475:	83 c4 3c             	add    $0x3c,%esp
  402478:	8d 47 01             	lea    0x1(%edi),%eax
  40247b:	5b                   	pop    %ebx
  40247c:	5e                   	pop    %esi
  40247d:	5f                   	pop    %edi
  40247e:	5d                   	pop    %ebp
  40247f:	c3                   	ret    
  402480:	83 c7 01             	add    $0x1,%edi
  402483:	e9 a3 fe ff ff       	jmp    40232b <.text+0x1db>
  402488:	0f 8e 3d fe ff ff    	jle    4022cb <.text+0x17b>
  40248e:	89 74 24 24          	mov    %esi,0x24(%esp)
  402492:	89 ce                	mov    %ecx,%esi
  402494:	eb 1f                	jmp    4024b5 <.text+0x365>
  402496:	8d 76 00             	lea    0x0(%esi),%esi
  402499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4024a0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4024a4:	8d 2c 38             	lea    (%eax,%edi,1),%ebp
  4024a7:	85 ed                	test   %ebp,%ebp
  4024a9:	74 2d                	je     4024d8 <.text+0x388>
  4024ab:	39 fb                	cmp    %edi,%ebx
  4024ad:	89 fd                	mov    %edi,%ebp
  4024af:	0f 84 4b ff ff ff    	je     402400 <.text+0x2b0>
  4024b5:	85 f6                	test   %esi,%esi
  4024b7:	8d 7d ff             	lea    -0x1(%ebp),%edi
  4024ba:	75 e4                	jne    4024a0 <.text+0x350>
  4024bc:	89 2c 24             	mov    %ebp,(%esp)
  4024bf:	e8 0c 16 00 00       	call   403ad0 <_tolower>
  4024c4:	89 c5                	mov    %eax,%ebp
  4024c6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4024ca:	89 04 24             	mov    %eax,(%esp)
  4024cd:	e8 fe 15 00 00       	call   403ad0 <_tolower>
  4024d2:	29 c5                	sub    %eax,%ebp
  4024d4:	85 ed                	test   %ebp,%ebp
  4024d6:	75 d3                	jne    4024ab <.text+0x35b>
  4024d8:	8b 54 24 20          	mov    0x20(%esp),%edx
  4024dc:	8b 74 24 24          	mov    0x24(%esp),%esi
  4024e0:	83 e2 20             	and    $0x20,%edx
  4024e3:	0f b6 06             	movzbl (%esi),%eax
  4024e6:	3c 5d                	cmp    $0x5d,%al
  4024e8:	0f 84 3c ff ff ff    	je     40242a <.text+0x2da>
  4024ee:	3c 7f                	cmp    $0x7f,%al
  4024f0:	74 0e                	je     402500 <.text+0x3b0>
  4024f2:	83 c6 01             	add    $0x1,%esi
  4024f5:	84 c0                	test   %al,%al
  4024f7:	75 ea                	jne    4024e3 <.text+0x393>
  4024f9:	e9 d6 fe ff ff       	jmp    4023d4 <.text+0x284>
  4024fe:	66 90                	xchg   %ax,%ax
  402500:	85 d2                	test   %edx,%edx
  402502:	75 0c                	jne    402510 <.text+0x3c0>
  402504:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402508:	83 c6 01             	add    $0x1,%esi
  40250b:	eb e5                	jmp    4024f2 <.text+0x3a2>
  40250d:	8d 76 00             	lea    0x0(%esi),%esi
  402510:	83 c6 01             	add    $0x1,%esi
  402513:	eb ce                	jmp    4024e3 <.text+0x393>
  402515:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402519:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402520:	55                   	push   %ebp
  402521:	57                   	push   %edi
  402522:	89 c5                	mov    %eax,%ebp
  402524:	56                   	push   %esi
  402525:	53                   	push   %ebx
  402526:	83 ec 2c             	sub    $0x2c,%esp
  402529:	80 3a 2e             	cmpb   $0x2e,(%edx)
  40252c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  402530:	0f b6 08             	movzbl (%eax),%ecx
  402533:	0f 84 37 01 00 00    	je     402670 <.text+0x520>
  402539:	8b 44 24 14          	mov    0x14(%esp),%eax
  40253d:	8d 7a 01             	lea    0x1(%edx),%edi
  402540:	c1 e8 05             	shr    $0x5,%eax
  402543:	83 f0 01             	xor    $0x1,%eax
  402546:	89 44 24 18          	mov    %eax,0x18(%esp)
  40254a:	0f be d1             	movsbl %cl,%edx
  40254d:	8d 77 ff             	lea    -0x1(%edi),%esi
  402550:	8d 45 01             	lea    0x1(%ebp),%eax
  402553:	85 d2                	test   %edx,%edx
  402555:	0f 84 69 01 00 00    	je     4026c4 <.text+0x574>
  40255b:	80 f9 3f             	cmp    $0x3f,%cl
  40255e:	0f 84 ed 00 00 00    	je     402651 <.text+0x501>
  402564:	80 f9 5b             	cmp    $0x5b,%cl
  402567:	0f 84 b3 00 00 00    	je     402620 <.text+0x4d0>
  40256d:	80 f9 2a             	cmp    $0x2a,%cl
  402570:	74 5e                	je     4025d0 <.text+0x480>
  402572:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  402577:	74 09                	je     402582 <.text+0x432>
  402579:	83 fa 7f             	cmp    $0x7f,%edx
  40257c:	0f 84 2e 01 00 00    	je     4026b0 <.text+0x560>
  402582:	89 c5                	mov    %eax,%ebp
  402584:	0f be 5f ff          	movsbl -0x1(%edi),%ebx
  402588:	84 db                	test   %bl,%bl
  40258a:	0f 84 86 01 00 00    	je     402716 <.text+0x5c6>
  402590:	f7 44 24 14 00 40 00 	testl  $0x4000,0x14(%esp)
  402597:	00 
  402598:	0f 85 c2 00 00 00    	jne    402660 <.text+0x510>
  40259e:	89 14 24             	mov    %edx,(%esp)
  4025a1:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4025a5:	e8 26 15 00 00       	call   403ad0 <_tolower>
  4025aa:	89 1c 24             	mov    %ebx,(%esp)
  4025ad:	89 c6                	mov    %eax,%esi
  4025af:	e8 1c 15 00 00       	call   403ad0 <_tolower>
  4025b4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4025b8:	29 c6                	sub    %eax,%esi
  4025ba:	85 f6                	test   %esi,%esi
  4025bc:	0f 84 83 00 00 00    	je     402645 <.text+0x4f5>
  4025c2:	89 d0                	mov    %edx,%eax
  4025c4:	29 d8                	sub    %ebx,%eax
  4025c6:	83 c4 2c             	add    $0x2c,%esp
  4025c9:	5b                   	pop    %ebx
  4025ca:	5e                   	pop    %esi
  4025cb:	5f                   	pop    %edi
  4025cc:	5d                   	pop    %ebp
  4025cd:	c3                   	ret    
  4025ce:	66 90                	xchg   %ax,%ax
  4025d0:	0f b6 55 01          	movzbl 0x1(%ebp),%edx
  4025d4:	89 c3                	mov    %eax,%ebx
  4025d6:	80 fa 2a             	cmp    $0x2a,%dl
  4025d9:	75 10                	jne    4025eb <.text+0x49b>
  4025db:	90                   	nop
  4025dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4025e0:	83 c3 01             	add    $0x1,%ebx
  4025e3:	0f b6 13             	movzbl (%ebx),%edx
  4025e6:	80 fa 2a             	cmp    $0x2a,%dl
  4025e9:	74 f5                	je     4025e0 <.text+0x490>
  4025eb:	31 c0                	xor    %eax,%eax
  4025ed:	84 d2                	test   %dl,%dl
  4025ef:	74 d5                	je     4025c6 <.text+0x476>
  4025f1:	8b 7c 24 14          	mov    0x14(%esp),%edi
  4025f5:	81 cf 00 00 01 00    	or     $0x10000,%edi
  4025fb:	eb 0c                	jmp    402609 <.text+0x4b9>
  4025fd:	8d 76 00             	lea    0x0(%esi),%esi
  402600:	83 c6 01             	add    $0x1,%esi
  402603:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  402607:	74 bd                	je     4025c6 <.text+0x476>
  402609:	89 f9                	mov    %edi,%ecx
  40260b:	89 f2                	mov    %esi,%edx
  40260d:	89 d8                	mov    %ebx,%eax
  40260f:	e8 0c ff ff ff       	call   402520 <.text+0x3d0>
  402614:	85 c0                	test   %eax,%eax
  402616:	75 e8                	jne    402600 <.text+0x4b0>
  402618:	83 c4 2c             	add    $0x2c,%esp
  40261b:	5b                   	pop    %ebx
  40261c:	5e                   	pop    %esi
  40261d:	5f                   	pop    %edi
  40261e:	5d                   	pop    %ebp
  40261f:	c3                   	ret    
  402620:	0f be 57 ff          	movsbl -0x1(%edi),%edx
  402624:	85 d2                	test   %edx,%edx
  402626:	0f 84 fb 00 00 00    	je     402727 <.text+0x5d7>
  40262c:	80 7d 01 21          	cmpb   $0x21,0x1(%ebp)
  402630:	74 60                	je     402692 <.text+0x542>
  402632:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402636:	e8 25 fc ff ff       	call   402260 <.text+0x110>
  40263b:	89 c5                	mov    %eax,%ebp
  40263d:	85 ed                	test   %ebp,%ebp
  40263f:	0f 84 c7 00 00 00    	je     40270c <.text+0x5bc>
  402645:	0f b6 4d 00          	movzbl 0x0(%ebp),%ecx
  402649:	83 c7 01             	add    $0x1,%edi
  40264c:	e9 f9 fe ff ff       	jmp    40254a <.text+0x3fa>
  402651:	80 7f ff 00          	cmpb   $0x0,-0x1(%edi)
  402655:	0f 84 c2 00 00 00    	je     40271d <.text+0x5cd>
  40265b:	89 c5                	mov    %eax,%ebp
  40265d:	eb e6                	jmp    402645 <.text+0x4f5>
  40265f:	90                   	nop
  402660:	89 d6                	mov    %edx,%esi
  402662:	29 de                	sub    %ebx,%esi
  402664:	e9 51 ff ff ff       	jmp    4025ba <.text+0x46a>
  402669:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402670:	80 f9 2e             	cmp    $0x2e,%cl
  402673:	0f 84 c0 fe ff ff    	je     402539 <.text+0x3e9>
  402679:	0f be c1             	movsbl %cl,%eax
  40267c:	83 e8 2e             	sub    $0x2e,%eax
  40267f:	f7 44 24 14 00 00 01 	testl  $0x10000,0x14(%esp)
  402686:	00 
  402687:	0f 85 ac fe ff ff    	jne    402539 <.text+0x3e9>
  40268d:	e9 34 ff ff ff       	jmp    4025c6 <.text+0x476>
  402692:	8d 5d 02             	lea    0x2(%ebp),%ebx
  402695:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402699:	89 d8                	mov    %ebx,%eax
  40269b:	e8 c0 fb ff ff       	call   402260 <.text+0x110>
  4026a0:	85 c0                	test   %eax,%eax
  4026a2:	74 2a                	je     4026ce <.text+0x57e>
  4026a4:	89 dd                	mov    %ebx,%ebp
  4026a6:	eb 95                	jmp    40263d <.text+0x4ed>
  4026a8:	90                   	nop
  4026a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4026b0:	0f be 55 01          	movsbl 0x1(%ebp),%edx
  4026b4:	83 c5 02             	add    $0x2,%ebp
  4026b7:	85 d2                	test   %edx,%edx
  4026b9:	0f 85 c5 fe ff ff    	jne    402584 <.text+0x434>
  4026bf:	e9 be fe ff ff       	jmp    402582 <.text+0x432>
  4026c4:	0f be 06             	movsbl (%esi),%eax
  4026c7:	f7 d8                	neg    %eax
  4026c9:	e9 f8 fe ff ff       	jmp    4025c6 <.text+0x476>
  4026ce:	0f b6 45 02          	movzbl 0x2(%ebp),%eax
  4026d2:	3c 5d                	cmp    $0x5d,%al
  4026d4:	74 5b                	je     402731 <.text+0x5e1>
  4026d6:	8b 54 24 14          	mov    0x14(%esp),%edx
  4026da:	83 e2 20             	and    $0x20,%edx
  4026dd:	eb 0b                	jmp    4026ea <.text+0x59a>
  4026df:	90                   	nop
  4026e0:	83 c3 01             	add    $0x1,%ebx
  4026e3:	84 c0                	test   %al,%al
  4026e5:	74 25                	je     40270c <.text+0x5bc>
  4026e7:	0f b6 03             	movzbl (%ebx),%eax
  4026ea:	3c 5d                	cmp    $0x5d,%al
  4026ec:	74 16                	je     402704 <.text+0x5b4>
  4026ee:	3c 7f                	cmp    $0x7f,%al
  4026f0:	75 ee                	jne    4026e0 <.text+0x590>
  4026f2:	85 d2                	test   %edx,%edx
  4026f4:	75 09                	jne    4026ff <.text+0x5af>
  4026f6:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4026fa:	83 c3 01             	add    $0x1,%ebx
  4026fd:	eb e1                	jmp    4026e0 <.text+0x590>
  4026ff:	83 c3 01             	add    $0x1,%ebx
  402702:	eb e3                	jmp    4026e7 <.text+0x597>
  402704:	8d 6b 01             	lea    0x1(%ebx),%ebp
  402707:	e9 31 ff ff ff       	jmp    40263d <.text+0x4ed>
  40270c:	b8 5d 00 00 00       	mov    $0x5d,%eax
  402711:	e9 b0 fe ff ff       	jmp    4025c6 <.text+0x476>
  402716:	31 db                	xor    %ebx,%ebx
  402718:	e9 a5 fe ff ff       	jmp    4025c2 <.text+0x472>
  40271d:	b8 3f 00 00 00       	mov    $0x3f,%eax
  402722:	e9 9f fe ff ff       	jmp    4025c6 <.text+0x476>
  402727:	b8 5b 00 00 00       	mov    $0x5b,%eax
  40272c:	e9 95 fe ff ff       	jmp    4025c6 <.text+0x476>
  402731:	8d 5d 03             	lea    0x3(%ebp),%ebx
  402734:	0f b6 45 03          	movzbl 0x3(%ebp),%eax
  402738:	eb 9c                	jmp    4026d6 <.text+0x586>
  40273a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402740:	57                   	push   %edi
  402741:	56                   	push   %esi
  402742:	89 c6                	mov    %eax,%esi
  402744:	53                   	push   %ebx
  402745:	89 d3                	mov    %edx,%ebx
  402747:	83 ec 10             	sub    $0x10,%esp
  40274a:	8b 42 0c             	mov    0xc(%edx),%eax
  40274d:	03 42 04             	add    0x4(%edx),%eax
  402750:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
  402757:	89 44 24 04          	mov    %eax,0x4(%esp)
  40275b:	8b 42 08             	mov    0x8(%edx),%eax
  40275e:	89 04 24             	mov    %eax,(%esp)
  402761:	e8 a2 13 00 00       	call   403b08 <_realloc>
  402766:	85 c0                	test   %eax,%eax
  402768:	74 26                	je     402790 <.text+0x640>
  40276a:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40276d:	8b 53 0c             	mov    0xc(%ebx),%edx
  402770:	89 43 08             	mov    %eax,0x8(%ebx)
  402773:	8d 79 01             	lea    0x1(%ecx),%edi
  402776:	01 d1                	add    %edx,%ecx
  402778:	01 fa                	add    %edi,%edx
  40277a:	89 7b 04             	mov    %edi,0x4(%ebx)
  40277d:	89 34 88             	mov    %esi,(%eax,%ecx,4)
  402780:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  402787:	83 c4 10             	add    $0x10,%esp
  40278a:	31 c0                	xor    %eax,%eax
  40278c:	5b                   	pop    %ebx
  40278d:	5e                   	pop    %esi
  40278e:	5f                   	pop    %edi
  40278f:	c3                   	ret    
  402790:	83 c4 10             	add    $0x10,%esp
  402793:	b8 01 00 00 00       	mov    $0x1,%eax
  402798:	5b                   	pop    %ebx
  402799:	5e                   	pop    %esi
  40279a:	5f                   	pop    %edi
  40279b:	c3                   	ret    
  40279c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4027a0:	56                   	push   %esi
  4027a1:	53                   	push   %ebx
  4027a2:	89 c3                	mov    %eax,%ebx
  4027a4:	89 d6                	mov    %edx,%esi
  4027a6:	83 ec 14             	sub    $0x14,%esp
  4027a9:	8b 00                	mov    (%eax),%eax
  4027ab:	85 c0                	test   %eax,%eax
  4027ad:	74 05                	je     4027b4 <.text+0x664>
  4027af:	e8 ec ff ff ff       	call   4027a0 <.text+0x650>
  4027b4:	8b 43 08             	mov    0x8(%ebx),%eax
  4027b7:	85 c0                	test   %eax,%eax
  4027b9:	74 04                	je     4027bf <.text+0x66f>
  4027bb:	85 f6                	test   %esi,%esi
  4027bd:	75 21                	jne    4027e0 <.text+0x690>
  4027bf:	8b 43 04             	mov    0x4(%ebx),%eax
  4027c2:	85 c0                	test   %eax,%eax
  4027c4:	74 07                	je     4027cd <.text+0x67d>
  4027c6:	89 f2                	mov    %esi,%edx
  4027c8:	e8 d3 ff ff ff       	call   4027a0 <.text+0x650>
  4027cd:	89 1c 24             	mov    %ebx,(%esp)
  4027d0:	e8 6b 13 00 00       	call   403b40 <_free>
  4027d5:	83 c4 14             	add    $0x14,%esp
  4027d8:	5b                   	pop    %ebx
  4027d9:	5e                   	pop    %esi
  4027da:	c3                   	ret    
  4027db:	90                   	nop
  4027dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4027e0:	89 f2                	mov    %esi,%edx
  4027e2:	e8 59 ff ff ff       	call   402740 <.text+0x5f0>
  4027e7:	eb d6                	jmp    4027bf <.text+0x66f>
  4027e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4027f0:	55                   	push   %ebp
  4027f1:	89 e5                	mov    %esp,%ebp
  4027f3:	57                   	push   %edi
  4027f4:	56                   	push   %esi
  4027f5:	53                   	push   %ebx
  4027f6:	89 c3                	mov    %eax,%ebx
  4027f8:	83 ec 6c             	sub    $0x6c,%esp
  4027fb:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4027fe:	80 e6 04             	and    $0x4,%dh
  402801:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402804:	0f 85 56 03 00 00    	jne    402b60 <.text+0xa10>
  40280a:	89 65 a8             	mov    %esp,-0x58(%ebp)
  40280d:	89 1c 24             	mov    %ebx,(%esp)
  402810:	e8 c3 12 00 00       	call   403ad8 <_strlen>
  402815:	8d 50 01             	lea    0x1(%eax),%edx
  402818:	83 c0 10             	add    $0x10,%eax
  40281b:	c1 e8 04             	shr    $0x4,%eax
  40281e:	c1 e0 04             	shl    $0x4,%eax
  402821:	e8 8a f8 ff ff       	call   4020b0 <___chkstk_ms>
  402826:	29 c4                	sub    %eax,%esp
  402828:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40282c:	89 54 24 08          	mov    %edx,0x8(%esp)
  402830:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402834:	89 04 24             	mov    %eax,(%esp)
  402837:	e8 e4 12 00 00       	call   403b20 <_memcpy>
  40283c:	89 04 24             	mov    %eax,(%esp)
  40283f:	e8 8c 09 00 00       	call   4031d0 <___mingw_dirname>
  402844:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402847:	89 c6                	mov    %eax,%esi
  402849:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40284c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402853:	e8 98 f9 ff ff       	call   4021f0 <.text+0xa0>
  402858:	85 c0                	test   %eax,%eax
  40285a:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40285d:	0f 85 ed 02 00 00    	jne    402b50 <.text+0xa00>
  402863:	8b 7d d0             	mov    -0x30(%ebp),%edi
  402866:	89 f0                	mov    %esi,%eax
  402868:	89 fa                	mov    %edi,%edx
  40286a:	e8 e1 f8 ff ff       	call   402150 <.text>
  40286f:	85 c0                	test   %eax,%eax
  402871:	0f 84 d7 04 00 00    	je     402d4e <.text+0xbfe>
  402877:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40287a:	89 fa                	mov    %edi,%edx
  40287c:	80 ce 80             	or     $0x80,%dh
  40287f:	89 04 24             	mov    %eax,(%esp)
  402882:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  402885:	89 f0                	mov    %esi,%eax
  402887:	e8 64 ff ff ff       	call   4027f0 <.text+0x6a0>
  40288c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40288f:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  402892:	85 c9                	test   %ecx,%ecx
  402894:	0f 85 b6 02 00 00    	jne    402b50 <.text+0xa00>
  40289a:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40289e:	3c 2f                	cmp    $0x2f,%al
  4028a0:	74 19                	je     4028bb <.text+0x76b>
  4028a2:	3c 5c                	cmp    $0x5c,%al
  4028a4:	74 15                	je     4028bb <.text+0x76b>
  4028a6:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  4028a9:	bf bc 51 40 00       	mov    $0x4051bc,%edi
  4028ae:	b9 02 00 00 00       	mov    $0x2,%ecx
  4028b3:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4028b5:	0f 84 0b 05 00 00    	je     402dc6 <.text+0xc76>
  4028bb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4028be:	89 04 24             	mov    %eax,(%esp)
  4028c1:	e8 12 12 00 00       	call   403ad8 <_strlen>
  4028c6:	01 d8                	add    %ebx,%eax
  4028c8:	39 c3                	cmp    %eax,%ebx
  4028ca:	0f 83 66 07 00 00    	jae    403036 <.text+0xee6>
  4028d0:	0f b6 08             	movzbl (%eax),%ecx
  4028d3:	80 f9 2f             	cmp    $0x2f,%cl
  4028d6:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  4028d9:	0f 84 4f 07 00 00    	je     40302e <.text+0xede>
  4028df:	80 f9 5c             	cmp    $0x5c,%cl
  4028e2:	75 24                	jne    402908 <.text+0x7b8>
  4028e4:	e9 45 07 00 00       	jmp    40302e <.text+0xede>
  4028e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4028f0:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  4028f4:	89 d0                	mov    %edx,%eax
  4028f6:	80 f9 2f             	cmp    $0x2f,%cl
  4028f9:	0f 84 6b 06 00 00    	je     402f6a <.text+0xe1a>
  4028ff:	80 f9 5c             	cmp    $0x5c,%cl
  402902:	0f 84 62 06 00 00    	je     402f6a <.text+0xe1a>
  402908:	8d 50 ff             	lea    -0x1(%eax),%edx
  40290b:	39 d3                	cmp    %edx,%ebx
  40290d:	75 e1                	jne    4028f0 <.text+0x7a0>
  40290f:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  402913:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402916:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402919:	0f b6 45 a3          	movzbl -0x5d(%ebp),%eax
  40291d:	3c 2f                	cmp    $0x2f,%al
  40291f:	74 08                	je     402929 <.text+0x7d9>
  402921:	3c 5c                	cmp    $0x5c,%al
  402923:	0f 85 72 06 00 00    	jne    402f9b <.text+0xe4b>
  402929:	8b 55 c8             	mov    -0x38(%ebp),%edx
  40292c:	0f b6 75 a3          	movzbl -0x5d(%ebp),%esi
  402930:	eb 02                	jmp    402934 <.text+0x7e4>
  402932:	89 c6                	mov    %eax,%esi
  402934:	83 c2 01             	add    $0x1,%edx
  402937:	0f b6 02             	movzbl (%edx),%eax
  40293a:	3c 2f                	cmp    $0x2f,%al
  40293c:	0f 94 c3             	sete   %bl
  40293f:	3c 5c                	cmp    $0x5c,%al
  402941:	0f 94 c1             	sete   %cl
  402944:	08 cb                	or     %cl,%bl
  402946:	75 ea                	jne    402932 <.text+0x7e2>
  402948:	89 f0                	mov    %esi,%eax
  40294a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40294d:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402950:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402953:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402956:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402959:	8b 7d d0             	mov    -0x30(%ebp),%edi
  40295c:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%ebp)
  402963:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402966:	8b 00                	mov    (%eax),%eax
  402968:	81 e7 00 80 00 00    	and    $0x8000,%edi
  40296e:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  402971:	85 c0                	test   %eax,%eax
  402973:	0f 84 11 05 00 00    	je     402e8a <.text+0xd3a>
  402979:	89 04 24             	mov    %eax,(%esp)
  40297c:	e8 cf 0d 00 00       	call   403750 <___mingw_opendir>
  402981:	85 c0                	test   %eax,%eax
  402983:	89 c7                	mov    %eax,%edi
  402985:	0f 84 b8 04 00 00    	je     402e43 <.text+0xcf3>
  40298b:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40298e:	85 c0                	test   %eax,%eax
  402990:	0f 84 74 05 00 00    	je     402f0a <.text+0xdba>
  402996:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402999:	8b 00                	mov    (%eax),%eax
  40299b:	89 04 24             	mov    %eax,(%esp)
  40299e:	e8 35 11 00 00       	call   403ad8 <_strlen>
  4029a3:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4029a6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4029a9:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  4029b0:	83 c0 02             	add    $0x2,%eax
  4029b3:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4029b6:	8d 76 00             	lea    0x0(%esi),%esi
  4029b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4029c0:	89 3c 24             	mov    %edi,(%esp)
  4029c3:	e8 48 0f 00 00       	call   403910 <___mingw_readdir>
  4029c8:	85 c0                	test   %eax,%eax
  4029ca:	89 c6                	mov    %eax,%esi
  4029cc:	0f 84 11 04 00 00    	je     402de3 <.text+0xc93>
  4029d2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4029d5:	85 c0                	test   %eax,%eax
  4029d7:	74 06                	je     4029df <.text+0x88f>
  4029d9:	83 7e 08 10          	cmpl   $0x10,0x8(%esi)
  4029dd:	75 e1                	jne    4029c0 <.text+0x870>
  4029df:	8d 5e 0c             	lea    0xc(%esi),%ebx
  4029e2:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4029e5:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4029e8:	89 da                	mov    %ebx,%edx
  4029ea:	e8 31 fb ff ff       	call   402520 <.text+0x3d0>
  4029ef:	85 c0                	test   %eax,%eax
  4029f1:	75 cd                	jne    4029c0 <.text+0x870>
  4029f3:	0f b7 56 06          	movzwl 0x6(%esi),%edx
  4029f7:	8b 45 ac             	mov    -0x54(%ebp),%eax
  4029fa:	89 65 b0             	mov    %esp,-0x50(%ebp)
  4029fd:	8d 44 02 0f          	lea    0xf(%edx,%eax,1),%eax
  402a01:	c1 e8 04             	shr    $0x4,%eax
  402a04:	c1 e0 04             	shl    $0x4,%eax
  402a07:	e8 a4 f6 ff ff       	call   4020b0 <___chkstk_ms>
  402a0c:	29 c4                	sub    %eax,%esp
  402a0e:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402a11:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  402a18:	8d 74 24 0c          	lea    0xc(%esp),%esi
  402a1c:	85 c0                	test   %eax,%eax
  402a1e:	0f 85 7c 04 00 00    	jne    402ea0 <.text+0xd50>
  402a24:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402a27:	83 c2 01             	add    $0x1,%edx
  402a2a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402a2e:	89 54 24 08          	mov    %edx,0x8(%esp)
  402a32:	89 e3                	mov    %esp,%ebx
  402a34:	01 f0                	add    %esi,%eax
  402a36:	89 04 24             	mov    %eax,(%esp)
  402a39:	e8 e2 10 00 00       	call   403b20 <_memcpy>
  402a3e:	89 34 24             	mov    %esi,(%esp)
  402a41:	e8 92 10 00 00       	call   403ad8 <_strlen>
  402a46:	83 c0 10             	add    $0x10,%eax
  402a49:	c1 e8 04             	shr    $0x4,%eax
  402a4c:	c1 e0 04             	shl    $0x4,%eax
  402a4f:	e8 5c f6 ff ff       	call   4020b0 <___chkstk_ms>
  402a54:	29 c4                	sub    %eax,%esp
  402a56:	89 f0                	mov    %esi,%eax
  402a58:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402a5c:	89 ce                	mov    %ecx,%esi
  402a5e:	eb 0d                	jmp    402a6d <.text+0x91d>
  402a60:	83 c6 01             	add    $0x1,%esi
  402a63:	83 c0 01             	add    $0x1,%eax
  402a66:	84 d2                	test   %dl,%dl
  402a68:	88 56 ff             	mov    %dl,-0x1(%esi)
  402a6b:	74 1c                	je     402a89 <.text+0x939>
  402a6d:	0f b6 10             	movzbl (%eax),%edx
  402a70:	80 fa 7f             	cmp    $0x7f,%dl
  402a73:	75 eb                	jne    402a60 <.text+0x910>
  402a75:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  402a79:	83 c0 01             	add    $0x1,%eax
  402a7c:	83 c6 01             	add    $0x1,%esi
  402a7f:	83 c0 01             	add    $0x1,%eax
  402a82:	84 d2                	test   %dl,%dl
  402a84:	88 56 ff             	mov    %dl,-0x1(%esi)
  402a87:	75 e4                	jne    402a6d <.text+0x91d>
  402a89:	89 0c 24             	mov    %ecx,(%esp)
  402a8c:	e8 9f 11 00 00       	call   403c30 <_strdup>
  402a91:	85 c0                	test   %eax,%eax
  402a93:	89 c6                	mov    %eax,%esi
  402a95:	89 dc                	mov    %ebx,%esp
  402a97:	0f 84 47 04 00 00    	je     402ee4 <.text+0xd94>
  402a9d:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402aa0:	83 fb 02             	cmp    $0x2,%ebx
  402aa3:	0f 94 c0             	sete   %al
  402aa6:	0f b6 c0             	movzbl %al,%eax
  402aa9:	83 e8 01             	sub    $0x1,%eax
  402aac:	21 c3                	and    %eax,%ebx
  402aae:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402ab1:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  402ab4:	a8 40                	test   $0x40,%al
  402ab6:	0f 85 74 03 00 00    	jne    402e30 <.text+0xce0>
  402abc:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402abf:	85 db                	test   %ebx,%ebx
  402ac1:	0f 84 ae 04 00 00    	je     402f75 <.text+0xe25>
  402ac7:	25 00 40 00 00       	and    $0x4000,%eax
  402acc:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  402acf:	89 c7                	mov    %eax,%edi
  402ad1:	eb 14                	jmp    402ae7 <.text+0x997>
  402ad3:	e8 08 10 00 00       	call   403ae0 <_strcoll>
  402ad8:	85 c0                	test   %eax,%eax
  402ada:	8b 13                	mov    (%ebx),%edx
  402adc:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402adf:	7e 22                	jle    402b03 <.text+0x9b3>
  402ae1:	85 c9                	test   %ecx,%ecx
  402ae3:	74 24                	je     402b09 <.text+0x9b9>
  402ae5:	89 cb                	mov    %ecx,%ebx
  402ae7:	8b 43 08             	mov    0x8(%ebx),%eax
  402aea:	85 ff                	test   %edi,%edi
  402aec:	89 34 24             	mov    %esi,(%esp)
  402aef:	89 44 24 04          	mov    %eax,0x4(%esp)
  402af3:	75 de                	jne    402ad3 <.text+0x983>
  402af5:	e8 2e 11 00 00       	call   403c28 <_stricoll>
  402afa:	85 c0                	test   %eax,%eax
  402afc:	8b 13                	mov    (%ebx),%edx
  402afe:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402b01:	7f de                	jg     402ae1 <.text+0x991>
  402b03:	89 d1                	mov    %edx,%ecx
  402b05:	85 c9                	test   %ecx,%ecx
  402b07:	75 dc                	jne    402ae5 <.text+0x995>
  402b09:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  402b0c:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402b0f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402b16:	e8 15 10 00 00       	call   403b30 <_malloc>
  402b1b:	85 c0                	test   %eax,%eax
  402b1d:	0f 84 18 03 00 00    	je     402e3b <.text+0xceb>
  402b23:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402b26:	89 70 08             	mov    %esi,0x8(%eax)
  402b29:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402b30:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402b36:	85 d2                	test   %edx,%edx
  402b38:	0f 8e d8 03 00 00    	jle    402f16 <.text+0xdc6>
  402b3e:	89 43 04             	mov    %eax,0x4(%ebx)
  402b41:	e9 f5 02 00 00       	jmp    402e3b <.text+0xceb>
  402b46:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402b4d:	8d 76 00             	lea    0x0(%esi),%esi
  402b50:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402b53:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402b56:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402b59:	5b                   	pop    %ebx
  402b5a:	5e                   	pop    %esi
  402b5b:	5f                   	pop    %edi
  402b5c:	5d                   	pop    %ebp
  402b5d:	c3                   	ret    
  402b5e:	66 90                	xchg   %ax,%ax
  402b60:	89 65 c0             	mov    %esp,-0x40(%ebp)
  402b63:	89 04 24             	mov    %eax,(%esp)
  402b66:	e8 6d 0f 00 00       	call   403ad8 <_strlen>
  402b6b:	83 c0 10             	add    $0x10,%eax
  402b6e:	c1 e8 04             	shr    $0x4,%eax
  402b71:	c1 e0 04             	shl    $0x4,%eax
  402b74:	e8 37 f5 ff ff       	call   4020b0 <___chkstk_ms>
  402b79:	29 c4                	sub    %eax,%esp
  402b7b:	89 de                	mov    %ebx,%esi
  402b7d:	8d 44 24 0c          	lea    0xc(%esp),%eax
  402b81:	89 c7                	mov    %eax,%edi
  402b83:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402b86:	0f b6 03             	movzbl (%ebx),%eax
  402b89:	3c 7f                	cmp    $0x7f,%al
  402b8b:	74 28                	je     402bb5 <.text+0xa65>
  402b8d:	3c 7b                	cmp    $0x7b,%al
  402b8f:	74 3f                	je     402bd0 <.text+0xa80>
  402b91:	84 c0                	test   %al,%al
  402b93:	8d 57 01             	lea    0x1(%edi),%edx
  402b96:	8d 4e 01             	lea    0x1(%esi),%ecx
  402b99:	88 07                	mov    %al,(%edi)
  402b9b:	0f 84 bc 04 00 00    	je     40305d <.text+0xf0d>
  402ba1:	3c 7b                	cmp    $0x7b,%al
  402ba3:	0f 84 b4 04 00 00    	je     40305d <.text+0xf0d>
  402ba9:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402bad:	89 d7                	mov    %edx,%edi
  402baf:	89 ce                	mov    %ecx,%esi
  402bb1:	3c 7f                	cmp    $0x7f,%al
  402bb3:	75 d8                	jne    402b8d <.text+0xa3d>
  402bb5:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402bb9:	c6 07 7f             	movb   $0x7f,(%edi)
  402bbc:	84 c0                	test   %al,%al
  402bbe:	0f 85 ac 00 00 00    	jne    402c70 <.text+0xb20>
  402bc4:	83 c7 01             	add    $0x1,%edi
  402bc7:	83 c6 01             	add    $0x1,%esi
  402bca:	eb c5                	jmp    402b91 <.text+0xa41>
  402bcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402bd0:	89 7d cc             	mov    %edi,-0x34(%ebp)
  402bd3:	89 f7                	mov    %esi,%edi
  402bd5:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402bd8:	b9 01 00 00 00       	mov    $0x1,%ecx
  402bdd:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402be1:	3c 7f                	cmp    $0x7f,%al
  402be3:	74 26                	je     402c0b <.text+0xabb>
  402be5:	83 c7 01             	add    $0x1,%edi
  402be8:	3c 7d                	cmp    $0x7d,%al
  402bea:	74 09                	je     402bf5 <.text+0xaa5>
  402bec:	3c 2c                	cmp    $0x2c,%al
  402bee:	75 40                	jne    402c30 <.text+0xae0>
  402bf0:	83 f9 01             	cmp    $0x1,%ecx
  402bf3:	75 3b                	jne    402c30 <.text+0xae0>
  402bf5:	83 e9 01             	sub    $0x1,%ecx
  402bf8:	0f 84 83 00 00 00    	je     402c81 <.text+0xb31>
  402bfe:	88 02                	mov    %al,(%edx)
  402c00:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402c04:	83 c2 01             	add    $0x1,%edx
  402c07:	3c 7f                	cmp    $0x7f,%al
  402c09:	75 da                	jne    402be5 <.text+0xa95>
  402c0b:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  402c0f:	c6 02 7f             	movb   $0x7f,(%edx)
  402c12:	8d 5a 02             	lea    0x2(%edx),%ebx
  402c15:	84 c0                	test   %al,%al
  402c17:	88 42 01             	mov    %al,0x1(%edx)
  402c1a:	75 34                	jne    402c50 <.text+0xb00>
  402c1c:	c6 42 02 00          	movb   $0x0,0x2(%edx)
  402c20:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402c27:	e9 0e 01 00 00       	jmp    402d3a <.text+0xbea>
  402c2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c30:	3c 7b                	cmp    $0x7b,%al
  402c32:	74 2c                	je     402c60 <.text+0xb10>
  402c34:	84 c0                	test   %al,%al
  402c36:	0f 95 45 d4          	setne  -0x2c(%ebp)
  402c3a:	0f b6 5d d4          	movzbl -0x2c(%ebp),%ebx
  402c3e:	84 db                	test   %bl,%bl
  402c40:	8d 72 01             	lea    0x1(%edx),%esi
  402c43:	88 02                	mov    %al,(%edx)
  402c45:	0f 84 f9 03 00 00    	je     403044 <.text+0xef4>
  402c4b:	89 f2                	mov    %esi,%edx
  402c4d:	eb 8e                	jmp    402bdd <.text+0xa8d>
  402c4f:	90                   	nop
  402c50:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  402c54:	89 da                	mov    %ebx,%edx
  402c56:	83 c7 03             	add    $0x3,%edi
  402c59:	eb 8d                	jmp    402be8 <.text+0xa98>
  402c5b:	90                   	nop
  402c5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c60:	83 c1 01             	add    $0x1,%ecx
  402c63:	bb 01 00 00 00       	mov    $0x1,%ebx
  402c68:	c6 45 d4 01          	movb   $0x1,-0x2c(%ebp)
  402c6c:	eb d0                	jmp    402c3e <.text+0xaee>
  402c6e:	66 90                	xchg   %ax,%ax
  402c70:	88 47 01             	mov    %al,0x1(%edi)
  402c73:	83 c6 02             	add    $0x2,%esi
  402c76:	0f b6 06             	movzbl (%esi),%eax
  402c79:	83 c7 02             	add    $0x2,%edi
  402c7c:	e9 08 ff ff ff       	jmp    402b89 <.text+0xa39>
  402c81:	3c 2c                	cmp    $0x2c,%al
  402c83:	0f 85 c1 00 00 00    	jne    402d4a <.text+0xbfa>
  402c89:	89 f8                	mov    %edi,%eax
  402c8b:	be 01 00 00 00       	mov    $0x1,%esi
  402c90:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  402c94:	8d 48 01             	lea    0x1(%eax),%ecx
  402c97:	80 fb 7f             	cmp    $0x7f,%bl
  402c9a:	0f 85 1f 01 00 00    	jne    402dbf <.text+0xc6f>
  402ca0:	80 78 02 00          	cmpb   $0x0,0x2(%eax)
  402ca4:	75 12                	jne    402cb8 <.text+0xb68>
  402ca6:	e9 85 00 00 00       	jmp    402d30 <.text+0xbe0>
  402cab:	90                   	nop
  402cac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402cb0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  402cb4:	74 7a                	je     402d30 <.text+0xbe0>
  402cb6:	89 c1                	mov    %eax,%ecx
  402cb8:	0f b6 59 02          	movzbl 0x2(%ecx),%ebx
  402cbc:	8d 41 02             	lea    0x2(%ecx),%eax
  402cbf:	80 fb 7f             	cmp    $0x7f,%bl
  402cc2:	74 ec                	je     402cb0 <.text+0xb60>
  402cc4:	80 fb 7b             	cmp    $0x7b,%bl
  402cc7:	74 79                	je     402d42 <.text+0xbf2>
  402cc9:	80 fb 7d             	cmp    $0x7d,%bl
  402ccc:	75 55                	jne    402d23 <.text+0xbd3>
  402cce:	83 ee 01             	sub    $0x1,%esi
  402cd1:	75 bd                	jne    402c90 <.text+0xb40>
  402cd3:	8d 48 01             	lea    0x1(%eax),%ecx
  402cd6:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  402cda:	eb 07                	jmp    402ce3 <.text+0xb93>
  402cdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402ce0:	0f b6 01             	movzbl (%ecx),%eax
  402ce3:	83 c2 01             	add    $0x1,%edx
  402ce6:	83 c1 01             	add    $0x1,%ecx
  402ce9:	84 c0                	test   %al,%al
  402ceb:	88 42 ff             	mov    %al,-0x1(%edx)
  402cee:	75 f0                	jne    402ce0 <.text+0xb90>
  402cf0:	8b 45 08             	mov    0x8(%ebp),%eax
  402cf3:	89 04 24             	mov    %eax,(%esp)
  402cf6:	8b 75 d0             	mov    -0x30(%ebp),%esi
  402cf9:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  402cfc:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402cff:	89 f2                	mov    %esi,%edx
  402d01:	83 ce 01             	or     $0x1,%esi
  402d04:	e8 e7 fa ff ff       	call   4027f0 <.text+0x6a0>
  402d09:	83 f8 01             	cmp    $0x1,%eax
  402d0c:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402d0f:	0f 84 0b ff ff ff    	je     402c20 <.text+0xad0>
  402d15:	80 3f 2c             	cmpb   $0x2c,(%edi)
  402d18:	0f 84 b7 fe ff ff    	je     402bd5 <.text+0xa85>
  402d1e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402d21:	eb 17                	jmp    402d3a <.text+0xbea>
  402d23:	84 db                	test   %bl,%bl
  402d25:	0f 85 65 ff ff ff    	jne    402c90 <.text+0xb40>
  402d2b:	90                   	nop
  402d2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d30:	c6 02 00             	movb   $0x0,(%edx)
  402d33:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402d3a:	8b 65 c0             	mov    -0x40(%ebp),%esp
  402d3d:	e9 11 fe ff ff       	jmp    402b53 <.text+0xa03>
  402d42:	83 c6 01             	add    $0x1,%esi
  402d45:	e9 46 ff ff ff       	jmp    402c90 <.text+0xb40>
  402d4a:	89 f8                	mov    %edi,%eax
  402d4c:	eb 85                	jmp    402cd3 <.text+0xb83>
  402d4e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402d51:	89 e6                	mov    %esp,%esi
  402d53:	89 04 24             	mov    %eax,(%esp)
  402d56:	e8 7d 0d 00 00       	call   403ad8 <_strlen>
  402d5b:	83 c0 10             	add    $0x10,%eax
  402d5e:	c1 e8 04             	shr    $0x4,%eax
  402d61:	c1 e0 04             	shl    $0x4,%eax
  402d64:	e8 47 f3 ff ff       	call   4020b0 <___chkstk_ms>
  402d69:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402d6c:	29 c4                	sub    %eax,%esp
  402d6e:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  402d72:	89 f9                	mov    %edi,%ecx
  402d74:	eb 17                	jmp    402d8d <.text+0xc3d>
  402d76:	8d 76 00             	lea    0x0(%esi),%esi
  402d79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402d80:	83 c1 01             	add    $0x1,%ecx
  402d83:	83 c2 01             	add    $0x1,%edx
  402d86:	84 c0                	test   %al,%al
  402d88:	88 41 ff             	mov    %al,-0x1(%ecx)
  402d8b:	74 10                	je     402d9d <.text+0xc4d>
  402d8d:	0f b6 02             	movzbl (%edx),%eax
  402d90:	3c 7f                	cmp    $0x7f,%al
  402d92:	75 ec                	jne    402d80 <.text+0xc30>
  402d94:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  402d98:	83 c2 01             	add    $0x1,%edx
  402d9b:	eb e3                	jmp    402d80 <.text+0xc30>
  402d9d:	89 3c 24             	mov    %edi,(%esp)
  402da0:	e8 8b 0e 00 00       	call   403c30 <_strdup>
  402da5:	85 c0                	test   %eax,%eax
  402da7:	89 f4                	mov    %esi,%esp
  402da9:	0f 84 97 fd ff ff    	je     402b46 <.text+0x9f6>
  402daf:	8d 55 d8             	lea    -0x28(%ebp),%edx
  402db2:	e8 89 f9 ff ff       	call   402740 <.text+0x5f0>
  402db7:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402dba:	e9 d0 fa ff ff       	jmp    40288f <.text+0x73f>
  402dbf:	89 c8                	mov    %ecx,%eax
  402dc1:	e9 fe fe ff ff       	jmp    402cc4 <.text+0xb74>
  402dc6:	f6 45 d0 10          	testb  $0x10,-0x30(%ebp)
  402dca:	0f 85 da 01 00 00    	jne    402faa <.text+0xe5a>
  402dd0:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  402dd3:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402dd7:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  402dde:	e9 73 fb ff ff       	jmp    402956 <.text+0x806>
  402de3:	89 3c 24             	mov    %edi,(%esp)
  402de6:	e8 75 0b 00 00       	call   403960 <___mingw_closedir>
  402deb:	8b 55 b8             	mov    -0x48(%ebp),%edx
  402dee:	85 d2                	test   %edx,%edx
  402df0:	74 0b                	je     402dfd <.text+0xcad>
  402df2:	8b 55 08             	mov    0x8(%ebp),%edx
  402df5:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402df8:	e8 a3 f9 ff ff       	call   4027a0 <.text+0x650>
  402dfd:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402e00:	8d 5f 04             	lea    0x4(%edi),%ebx
  402e03:	8b 43 fc             	mov    -0x4(%ebx),%eax
  402e06:	89 04 24             	mov    %eax,(%esp)
  402e09:	e8 32 0d 00 00       	call   403b40 <_free>
  402e0e:	8b 47 04             	mov    0x4(%edi),%eax
  402e11:	85 c0                	test   %eax,%eax
  402e13:	0f 84 12 01 00 00    	je     402f2b <.text+0xddb>
  402e19:	83 7d cc 01          	cmpl   $0x1,-0x34(%ebp)
  402e1d:	74 47                	je     402e66 <.text+0xd16>
  402e1f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  402e22:	e9 52 fb ff ff       	jmp    402979 <.text+0x829>
  402e27:	89 f6                	mov    %esi,%esi
  402e29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402e30:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402e33:	85 c9                	test   %ecx,%ecx
  402e35:	0f 85 c0 00 00 00    	jne    402efb <.text+0xdab>
  402e3b:	8b 65 b0             	mov    -0x50(%ebp),%esp
  402e3e:	e9 7d fb ff ff       	jmp    4029c0 <.text+0x870>
  402e43:	f6 45 d0 04          	testb  $0x4,-0x30(%ebp)
  402e47:	0f 84 e9 00 00 00    	je     402f36 <.text+0xde6>
  402e4d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402e50:	8d 5f 04             	lea    0x4(%edi),%ebx
  402e53:	89 f8                	mov    %edi,%eax
  402e55:	8b 00                	mov    (%eax),%eax
  402e57:	89 04 24             	mov    %eax,(%esp)
  402e5a:	e8 e1 0c 00 00       	call   403b40 <_free>
  402e5f:	8b 47 04             	mov    0x4(%edi),%eax
  402e62:	85 c0                	test   %eax,%eax
  402e64:	74 17                	je     402e7d <.text+0xd2d>
  402e66:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402e69:	8b 40 04             	mov    0x4(%eax),%eax
  402e6c:	83 c3 04             	add    $0x4,%ebx
  402e6f:	89 04 24             	mov    %eax,(%esp)
  402e72:	e8 c9 0c 00 00       	call   403b40 <_free>
  402e77:	8b 03                	mov    (%ebx),%eax
  402e79:	85 c0                	test   %eax,%eax
  402e7b:	75 ef                	jne    402e6c <.text+0xd1c>
  402e7d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e80:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402e87:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402e8a:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402e8d:	89 04 24             	mov    %eax,(%esp)
  402e90:	e8 ab 0c 00 00       	call   403b40 <_free>
  402e95:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402e98:	e9 b6 fc ff ff       	jmp    402b53 <.text+0xa03>
  402e9d:	8d 76 00             	lea    0x0(%esi),%esi
  402ea0:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402ea3:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402ea6:	8b 55 c0             	mov    -0x40(%ebp),%edx
  402ea9:	8b 00                	mov    (%eax),%eax
  402eab:	89 34 24             	mov    %esi,(%esp)
  402eae:	89 54 24 08          	mov    %edx,0x8(%esp)
  402eb2:	89 44 24 04          	mov    %eax,0x4(%esp)
  402eb6:	e8 65 0c 00 00       	call   403b20 <_memcpy>
  402ebb:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402ebe:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402ec1:	0f b6 44 0c 0b       	movzbl 0xb(%esp,%ecx,1),%eax
  402ec6:	3c 2f                	cmp    $0x2f,%al
  402ec8:	74 26                	je     402ef0 <.text+0xda0>
  402eca:	3c 5c                	cmp    $0x5c,%al
  402ecc:	74 22                	je     402ef0 <.text+0xda0>
  402ece:	89 c8                	mov    %ecx,%eax
  402ed0:	83 c0 01             	add    $0x1,%eax
  402ed3:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402ed6:	89 c8                	mov    %ecx,%eax
  402ed8:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  402edc:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  402edf:	e9 40 fb ff ff       	jmp    402a24 <.text+0x8d4>
  402ee4:	c7 45 cc 03 00 00 00 	movl   $0x3,-0x34(%ebp)
  402eeb:	e9 4b ff ff ff       	jmp    402e3b <.text+0xceb>
  402ef0:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402ef3:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402ef6:	e9 29 fb ff ff       	jmp    402a24 <.text+0x8d4>
  402efb:	8b 55 08             	mov    0x8(%ebp),%edx
  402efe:	89 f0                	mov    %esi,%eax
  402f00:	e8 3b f8 ff ff       	call   402740 <.text+0x5f0>
  402f05:	e9 31 ff ff ff       	jmp    402e3b <.text+0xceb>
  402f0a:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  402f11:	e9 90 fa ff ff       	jmp    4029a6 <.text+0x856>
  402f16:	89 03                	mov    %eax,(%ebx)
  402f18:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402f1b:	85 db                	test   %ebx,%ebx
  402f1d:	0f 85 18 ff ff ff    	jne    402e3b <.text+0xceb>
  402f23:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402f26:	e9 10 ff ff ff       	jmp    402e3b <.text+0xceb>
  402f2b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f2e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402f31:	e9 54 ff ff ff       	jmp    402e8a <.text+0xd3a>
  402f36:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  402f39:	85 ff                	test   %edi,%edi
  402f3b:	0f 84 bc fe ff ff    	je     402dfd <.text+0xcad>
  402f41:	e8 2a 0c 00 00       	call   403b70 <__errno>
  402f46:	8b 00                	mov    (%eax),%eax
  402f48:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f4c:	8b 75 bc             	mov    -0x44(%ebp),%esi
  402f4f:	8b 06                	mov    (%esi),%eax
  402f51:	89 04 24             	mov    %eax,(%esp)
  402f54:	ff d7                	call   *%edi
  402f56:	85 c0                	test   %eax,%eax
  402f58:	0f 84 9f fe ff ff    	je     402dfd <.text+0xcad>
  402f5e:	89 f0                	mov    %esi,%eax
  402f60:	8d 5e 04             	lea    0x4(%esi),%ebx
  402f63:	89 f7                	mov    %esi,%edi
  402f65:	e9 eb fe ff ff       	jmp    402e55 <.text+0xd05>
  402f6a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402f6d:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402f70:	e9 a4 f9 ff ff       	jmp    402919 <.text+0x7c9>
  402f75:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402f7c:	e8 af 0b 00 00       	call   403b30 <_malloc>
  402f81:	85 c0                	test   %eax,%eax
  402f83:	0f 84 b2 fe ff ff    	je     402e3b <.text+0xceb>
  402f89:	89 70 08             	mov    %esi,0x8(%eax)
  402f8c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402f93:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402f99:	eb 88                	jmp    402f23 <.text+0xdd3>
  402f9b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402f9e:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402fa2:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402fa5:	e9 ac f9 ff ff       	jmp    402956 <.text+0x806>
  402faa:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402fad:	89 d8                	mov    %ebx,%eax
  402faf:	e8 9c f1 ff ff       	call   402150 <.text>
  402fb4:	85 c0                	test   %eax,%eax
  402fb6:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402fb9:	0f 85 11 fe ff ff    	jne    402dd0 <.text+0xc80>
  402fbf:	89 1c 24             	mov    %ebx,(%esp)
  402fc2:	89 e6                	mov    %esp,%esi
  402fc4:	e8 0f 0b 00 00       	call   403ad8 <_strlen>
  402fc9:	83 c0 10             	add    $0x10,%eax
  402fcc:	c1 e8 04             	shr    $0x4,%eax
  402fcf:	c1 e0 04             	shl    $0x4,%eax
  402fd2:	e8 d9 f0 ff ff       	call   4020b0 <___chkstk_ms>
  402fd7:	29 c4                	sub    %eax,%esp
  402fd9:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402fdd:	89 ca                	mov    %ecx,%edx
  402fdf:	eb 0d                	jmp    402fee <.text+0xe9e>
  402fe1:	83 c2 01             	add    $0x1,%edx
  402fe4:	83 c3 01             	add    $0x1,%ebx
  402fe7:	84 c0                	test   %al,%al
  402fe9:	88 42 ff             	mov    %al,-0x1(%edx)
  402fec:	74 10                	je     402ffe <.text+0xeae>
  402fee:	0f b6 03             	movzbl (%ebx),%eax
  402ff1:	3c 7f                	cmp    $0x7f,%al
  402ff3:	75 ec                	jne    402fe1 <.text+0xe91>
  402ff5:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  402ff9:	83 c3 01             	add    $0x1,%ebx
  402ffc:	eb e3                	jmp    402fe1 <.text+0xe91>
  402ffe:	89 0c 24             	mov    %ecx,(%esp)
  403001:	e8 2a 0c 00 00       	call   403c30 <_strdup>
  403006:	85 c0                	test   %eax,%eax
  403008:	89 f4                	mov    %esi,%esp
  40300a:	0f 84 1b ff ff ff    	je     402f2b <.text+0xddb>
  403010:	8b 55 08             	mov    0x8(%ebp),%edx
  403013:	85 d2                	test   %edx,%edx
  403015:	0f 84 10 ff ff ff    	je     402f2b <.text+0xddb>
  40301b:	8b 55 08             	mov    0x8(%ebp),%edx
  40301e:	e8 1d f7 ff ff       	call   402740 <.text+0x5f0>
  403023:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403026:	89 45 bc             	mov    %eax,-0x44(%ebp)
  403029:	e9 5c fe ff ff       	jmp    402e8a <.text+0xd3a>
  40302e:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403031:	e9 e3 f8 ff ff       	jmp    402919 <.text+0x7c9>
  403036:	0f b6 18             	movzbl (%eax),%ebx
  403039:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40303c:	88 5d a3             	mov    %bl,-0x5d(%ebp)
  40303f:	e9 d5 f8 ff ff       	jmp    402919 <.text+0x7c9>
  403044:	80 7d d4 00          	cmpb   $0x0,-0x2c(%ebp)
  403048:	0f 84 d2 fb ff ff    	je     402c20 <.text+0xad0>
  40304e:	3c 2c                	cmp    $0x2c,%al
  403050:	89 f2                	mov    %esi,%edx
  403052:	0f 85 d8 fc ff ff    	jne    402d30 <.text+0xbe0>
  403058:	e9 2c fc ff ff       	jmp    402c89 <.text+0xb39>
  40305d:	3c 7b                	cmp    $0x7b,%al
  40305f:	74 08                	je     403069 <.text+0xf19>
  403061:	8b 65 c0             	mov    -0x40(%ebp),%esp
  403064:	e9 a1 f7 ff ff       	jmp    40280a <.text+0x6ba>
  403069:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40306c:	89 cf                	mov    %ecx,%edi
  40306e:	e9 62 fb ff ff       	jmp    402bd5 <.text+0xa85>
  403073:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403079:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403080 <___mingw_glob>:
  403080:	55                   	push   %ebp
  403081:	89 e5                	mov    %esp,%ebp
  403083:	57                   	push   %edi
  403084:	56                   	push   %esi
  403085:	53                   	push   %ebx
  403086:	83 ec 2c             	sub    $0x2c,%esp
  403089:	8b 75 14             	mov    0x14(%ebp),%esi
  40308c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40308f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  403092:	85 f6                	test   %esi,%esi
  403094:	74 08                	je     40309e <___mingw_glob+0x1e>
  403096:	f7 c7 02 00 00 00    	test   $0x2,%edi
  40309c:	74 35                	je     4030d3 <___mingw_glob+0x53>
  40309e:	81 3e be 51 40 00    	cmpl   $0x4051be,(%esi)
  4030a4:	74 0d                	je     4030b3 <___mingw_glob+0x33>
  4030a6:	89 f0                	mov    %esi,%eax
  4030a8:	e8 43 f1 ff ff       	call   4021f0 <.text+0xa0>
  4030ad:	c7 06 be 51 40 00    	movl   $0x4051be,(%esi)
  4030b3:	89 34 24             	mov    %esi,(%esp)
  4030b6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4030b9:	89 fa                	mov    %edi,%edx
  4030bb:	89 d8                	mov    %ebx,%eax
  4030bd:	e8 2e f7 ff ff       	call   4027f0 <.text+0x6a0>
  4030c2:	83 f8 02             	cmp    $0x2,%eax
  4030c5:	89 c1                	mov    %eax,%ecx
  4030c7:	74 17                	je     4030e0 <___mingw_glob+0x60>
  4030c9:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4030cc:	89 c8                	mov    %ecx,%eax
  4030ce:	5b                   	pop    %ebx
  4030cf:	5e                   	pop    %esi
  4030d0:	5f                   	pop    %edi
  4030d1:	5d                   	pop    %ebp
  4030d2:	c3                   	ret    
  4030d3:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  4030da:	eb c2                	jmp    40309e <___mingw_glob+0x1e>
  4030dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4030e0:	83 e7 10             	and    $0x10,%edi
  4030e3:	74 e4                	je     4030c9 <___mingw_glob+0x49>
  4030e5:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4030e8:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  4030eb:	89 1c 24             	mov    %ebx,(%esp)
  4030ee:	e8 e5 09 00 00       	call   403ad8 <_strlen>
  4030f3:	83 c0 10             	add    $0x10,%eax
  4030f6:	c1 e8 04             	shr    $0x4,%eax
  4030f9:	c1 e0 04             	shl    $0x4,%eax
  4030fc:	e8 af ef ff ff       	call   4020b0 <___chkstk_ms>
  403101:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403104:	29 c4                	sub    %eax,%esp
  403106:	8d 7c 24 04          	lea    0x4(%esp),%edi
  40310a:	89 fa                	mov    %edi,%edx
  40310c:	eb 0f                	jmp    40311d <___mingw_glob+0x9d>
  40310e:	66 90                	xchg   %ax,%ax
  403110:	83 c2 01             	add    $0x1,%edx
  403113:	83 c3 01             	add    $0x1,%ebx
  403116:	84 c0                	test   %al,%al
  403118:	88 42 ff             	mov    %al,-0x1(%edx)
  40311b:	74 1b                	je     403138 <___mingw_glob+0xb8>
  40311d:	0f b6 03             	movzbl (%ebx),%eax
  403120:	3c 7f                	cmp    $0x7f,%al
  403122:	75 ec                	jne    403110 <___mingw_glob+0x90>
  403124:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403128:	83 c3 01             	add    $0x1,%ebx
  40312b:	83 c2 01             	add    $0x1,%edx
  40312e:	83 c3 01             	add    $0x1,%ebx
  403131:	84 c0                	test   %al,%al
  403133:	88 42 ff             	mov    %al,-0x1(%edx)
  403136:	75 e5                	jne    40311d <___mingw_glob+0x9d>
  403138:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40313b:	89 3c 24             	mov    %edi,(%esp)
  40313e:	e8 ed 0a 00 00       	call   403c30 <_strdup>
  403143:	85 c0                	test   %eax,%eax
  403145:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  403148:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40314b:	0f 84 78 ff ff ff    	je     4030c9 <___mingw_glob+0x49>
  403151:	89 f2                	mov    %esi,%edx
  403153:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403156:	e8 e5 f5 ff ff       	call   402740 <.text+0x5f0>
  40315b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40315e:	e9 66 ff ff ff       	jmp    4030c9 <___mingw_glob+0x49>
  403163:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403169:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403170 <___mingw_globfree>:
  403170:	57                   	push   %edi
  403171:	56                   	push   %esi
  403172:	53                   	push   %ebx
  403173:	83 ec 10             	sub    $0x10,%esp
  403176:	8b 74 24 20          	mov    0x20(%esp),%esi
  40317a:	81 3e be 51 40 00    	cmpl   $0x4051be,(%esi)
  403180:	74 0e                	je     403190 <___mingw_globfree+0x20>
  403182:	83 c4 10             	add    $0x10,%esp
  403185:	5b                   	pop    %ebx
  403186:	5e                   	pop    %esi
  403187:	5f                   	pop    %edi
  403188:	c3                   	ret    
  403189:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403190:	8b 46 04             	mov    0x4(%esi),%eax
  403193:	8b 56 0c             	mov    0xc(%esi),%edx
  403196:	85 c0                	test   %eax,%eax
  403198:	8d 78 ff             	lea    -0x1(%eax),%edi
  40319b:	8d 1c 95 00 00 00 00 	lea    0x0(,%edx,4),%ebx
  4031a2:	7e 19                	jle    4031bd <___mingw_globfree+0x4d>
  4031a4:	8b 46 08             	mov    0x8(%esi),%eax
  4031a7:	83 ef 01             	sub    $0x1,%edi
  4031aa:	8b 04 18             	mov    (%eax,%ebx,1),%eax
  4031ad:	83 c3 04             	add    $0x4,%ebx
  4031b0:	89 04 24             	mov    %eax,(%esp)
  4031b3:	e8 88 09 00 00       	call   403b40 <_free>
  4031b8:	83 ff ff             	cmp    $0xffffffff,%edi
  4031bb:	75 e7                	jne    4031a4 <___mingw_globfree+0x34>
  4031bd:	8b 46 08             	mov    0x8(%esi),%eax
  4031c0:	89 44 24 20          	mov    %eax,0x20(%esp)
  4031c4:	83 c4 10             	add    $0x10,%esp
  4031c7:	5b                   	pop    %ebx
  4031c8:	5e                   	pop    %esi
  4031c9:	5f                   	pop    %edi
  4031ca:	e9 71 09 00 00       	jmp    403b40 <_free>
  4031cf:	90                   	nop

004031d0 <___mingw_dirname>:
  4031d0:	55                   	push   %ebp
  4031d1:	89 e5                	mov    %esp,%ebp
  4031d3:	57                   	push   %edi
  4031d4:	56                   	push   %esi
  4031d5:	53                   	push   %ebx
  4031d6:	83 ec 2c             	sub    $0x2c,%esp
  4031d9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4031e0:	00 
  4031e1:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4031e8:	e8 0b 09 00 00       	call   403af8 <_setlocale>
  4031ed:	85 c0                	test   %eax,%eax
  4031ef:	89 c3                	mov    %eax,%ebx
  4031f1:	74 0a                	je     4031fd <___mingw_dirname+0x2d>
  4031f3:	89 04 24             	mov    %eax,(%esp)
  4031f6:	e8 35 0a 00 00       	call   403c30 <_strdup>
  4031fb:	89 c3                	mov    %eax,%ebx
  4031fd:	c7 44 24 04 d0 51 40 	movl   $0x4051d0,0x4(%esp)
  403204:	00 
  403205:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40320c:	e8 e7 08 00 00       	call   403af8 <_setlocale>
  403211:	8b 75 08             	mov    0x8(%ebp),%esi
  403214:	85 f6                	test   %esi,%esi
  403216:	74 08                	je     403220 <___mingw_dirname+0x50>
  403218:	8b 45 08             	mov    0x8(%ebp),%eax
  40321b:	80 38 00             	cmpb   $0x0,(%eax)
  40321e:	75 71                	jne    403291 <___mingw_dirname+0xc1>
  403220:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403227:	00 
  403228:	c7 44 24 04 d2 51 40 	movl   $0x4051d2,0x4(%esp)
  40322f:	00 
  403230:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403237:	e8 84 08 00 00       	call   403ac0 <_wcstombs>
  40323c:	8d 70 01             	lea    0x1(%eax),%esi
  40323f:	89 74 24 04          	mov    %esi,0x4(%esp)
  403243:	a1 68 70 40 00       	mov    0x407068,%eax
  403248:	89 04 24             	mov    %eax,(%esp)
  40324b:	e8 b8 08 00 00       	call   403b08 <_realloc>
  403250:	a3 68 70 40 00       	mov    %eax,0x407068
  403255:	89 74 24 08          	mov    %esi,0x8(%esp)
  403259:	c7 44 24 04 d2 51 40 	movl   $0x4051d2,0x4(%esp)
  403260:	00 
  403261:	89 04 24             	mov    %eax,(%esp)
  403264:	e8 57 08 00 00       	call   403ac0 <_wcstombs>
  403269:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40326d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403274:	e8 7f 08 00 00       	call   403af8 <_setlocale>
  403279:	89 1c 24             	mov    %ebx,(%esp)
  40327c:	e8 bf 08 00 00       	call   403b40 <_free>
  403281:	8b 35 68 70 40 00    	mov    0x407068,%esi
  403287:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40328a:	5b                   	pop    %ebx
  40328b:	89 f0                	mov    %esi,%eax
  40328d:	5e                   	pop    %esi
  40328e:	5f                   	pop    %edi
  40328f:	5d                   	pop    %ebp
  403290:	c3                   	ret    
  403291:	89 65 dc             	mov    %esp,-0x24(%ebp)
  403294:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40329b:	00 
  40329c:	8b 45 08             	mov    0x8(%ebp),%eax
  40329f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4032a6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032aa:	e8 79 08 00 00       	call   403b28 <_mbstowcs>
  4032af:	89 c2                	mov    %eax,%edx
  4032b1:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  4032b5:	c1 e8 04             	shr    $0x4,%eax
  4032b8:	c1 e0 04             	shl    $0x4,%eax
  4032bb:	e8 f0 ed ff ff       	call   4020b0 <___chkstk_ms>
  4032c0:	29 c4                	sub    %eax,%esp
  4032c2:	89 54 24 08          	mov    %edx,0x8(%esp)
  4032c6:	8b 45 08             	mov    0x8(%ebp),%eax
  4032c9:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  4032cd:	89 3c 24             	mov    %edi,(%esp)
  4032d0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032d4:	e8 4f 08 00 00       	call   403b28 <_mbstowcs>
  4032d9:	31 c9                	xor    %ecx,%ecx
  4032db:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4032de:	83 f8 01             	cmp    $0x1,%eax
  4032e1:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  4032e5:	0f b7 07             	movzwl (%edi),%eax
  4032e8:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4032eb:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  4032ef:	76 1f                	jbe    403310 <___mingw_dirname+0x140>
  4032f1:	66 83 f8 2f          	cmp    $0x2f,%ax
  4032f5:	0f 84 1c 02 00 00    	je     403517 <___mingw_dirname+0x347>
  4032fb:	66 83 f8 5c          	cmp    $0x5c,%ax
  4032ff:	0f 84 12 02 00 00    	je     403517 <___mingw_dirname+0x347>
  403305:	66 83 7f 02 3a       	cmpw   $0x3a,0x2(%edi)
  40330a:	0f 84 4f 02 00 00    	je     40355f <___mingw_dirname+0x38f>
  403310:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403314:	66 85 c0             	test   %ax,%ax
  403317:	0f 84 e1 00 00 00    	je     4033fe <___mingw_dirname+0x22e>
  40331d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403320:	89 c2                	mov    %eax,%edx
  403322:	89 ce                	mov    %ecx,%esi
  403324:	eb 1e                	jmp    403344 <___mingw_dirname+0x174>
  403326:	8d 76 00             	lea    0x0(%esi),%esi
  403329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403330:	66 83 fa 5c          	cmp    $0x5c,%dx
  403334:	89 c8                	mov    %ecx,%eax
  403336:	74 12                	je     40334a <___mingw_dirname+0x17a>
  403338:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  40333c:	8d 48 02             	lea    0x2(%eax),%ecx
  40333f:	66 85 d2             	test   %dx,%dx
  403342:	74 36                	je     40337a <___mingw_dirname+0x1aa>
  403344:	66 83 fa 2f          	cmp    $0x2f,%dx
  403348:	75 e6                	jne    403330 <___mingw_dirname+0x160>
  40334a:	0f b7 11             	movzwl (%ecx),%edx
  40334d:	89 c8                	mov    %ecx,%eax
  40334f:	66 83 fa 2f          	cmp    $0x2f,%dx
  403353:	75 0c                	jne    403361 <___mingw_dirname+0x191>
  403355:	83 c0 02             	add    $0x2,%eax
  403358:	0f b7 10             	movzwl (%eax),%edx
  40335b:	66 83 fa 2f          	cmp    $0x2f,%dx
  40335f:	74 f4                	je     403355 <___mingw_dirname+0x185>
  403361:	66 83 fa 5c          	cmp    $0x5c,%dx
  403365:	74 ee                	je     403355 <___mingw_dirname+0x185>
  403367:	66 85 d2             	test   %dx,%dx
  40336a:	74 0e                	je     40337a <___mingw_dirname+0x1aa>
  40336c:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  403370:	89 c6                	mov    %eax,%esi
  403372:	8d 48 02             	lea    0x2(%eax),%ecx
  403375:	66 85 d2             	test   %dx,%dx
  403378:	75 ca                	jne    403344 <___mingw_dirname+0x174>
  40337a:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  40337d:	0f 82 8d 00 00 00    	jb     403410 <___mingw_dirname+0x240>
  403383:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403387:	66 83 f8 2f          	cmp    $0x2f,%ax
  40338b:	0f 84 e1 01 00 00    	je     403572 <___mingw_dirname+0x3a2>
  403391:	66 83 f8 5c          	cmp    $0x5c,%ax
  403395:	0f 84 d7 01 00 00    	je     403572 <___mingw_dirname+0x3a2>
  40339b:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40339e:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4033a3:	89 f0                	mov    %esi,%eax
  4033a5:	66 89 0e             	mov    %cx,(%esi)
  4033a8:	83 c0 02             	add    $0x2,%eax
  4033ab:	31 d2                	xor    %edx,%edx
  4033ad:	66 89 10             	mov    %dx,(%eax)
  4033b0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4033b7:	00 
  4033b8:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4033bc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4033c3:	e8 f8 06 00 00       	call   403ac0 <_wcstombs>
  4033c8:	8d 50 01             	lea    0x1(%eax),%edx
  4033cb:	89 54 24 04          	mov    %edx,0x4(%esp)
  4033cf:	a1 68 70 40 00       	mov    0x407068,%eax
  4033d4:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4033d7:	89 04 24             	mov    %eax,(%esp)
  4033da:	e8 29 07 00 00       	call   403b08 <_realloc>
  4033df:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4033e2:	a3 68 70 40 00       	mov    %eax,0x407068
  4033e7:	89 c6                	mov    %eax,%esi
  4033e9:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4033ed:	89 04 24             	mov    %eax,(%esp)
  4033f0:	89 54 24 08          	mov    %edx,0x8(%esp)
  4033f4:	e8 c7 06 00 00       	call   403ac0 <_wcstombs>
  4033f9:	e9 c2 00 00 00       	jmp    4034c0 <___mingw_dirname+0x2f0>
  4033fe:	8b 65 dc             	mov    -0x24(%ebp),%esp
  403401:	e9 1a fe ff ff       	jmp    403220 <___mingw_dirname+0x50>
  403406:	8d 76 00             	lea    0x0(%esi),%esi
  403409:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403410:	8d 46 fe             	lea    -0x2(%esi),%eax
  403413:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  403416:	0f 83 61 01 00 00    	jae    40357d <___mingw_dirname+0x3ad>
  40341c:	0f b7 56 fe          	movzwl -0x2(%esi),%edx
  403420:	89 c6                	mov    %eax,%esi
  403422:	66 83 fa 2f          	cmp    $0x2f,%dx
  403426:	74 e8                	je     403410 <___mingw_dirname+0x240>
  403428:	66 83 fa 5c          	cmp    $0x5c,%dx
  40342c:	74 e2                	je     403410 <___mingw_dirname+0x240>
  40342e:	31 d2                	xor    %edx,%edx
  403430:	89 f9                	mov    %edi,%ecx
  403432:	66 89 50 02          	mov    %dx,0x2(%eax)
  403436:	0f b7 17             	movzwl (%edi),%edx
  403439:	66 83 fa 2f          	cmp    $0x2f,%dx
  40343d:	74 11                	je     403450 <___mingw_dirname+0x280>
  40343f:	66 83 fa 5c          	cmp    $0x5c,%dx
  403443:	0f 85 04 01 00 00    	jne    40354d <___mingw_dirname+0x37d>
  403449:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403450:	83 c1 02             	add    $0x2,%ecx
  403453:	0f b7 01             	movzwl (%ecx),%eax
  403456:	66 83 f8 2f          	cmp    $0x2f,%ax
  40345a:	74 f4                	je     403450 <___mingw_dirname+0x280>
  40345c:	66 83 f8 5c          	cmp    $0x5c,%ax
  403460:	74 ee                	je     403450 <___mingw_dirname+0x280>
  403462:	89 c8                	mov    %ecx,%eax
  403464:	29 f8                	sub    %edi,%eax
  403466:	83 f8 05             	cmp    $0x5,%eax
  403469:	0f 8e de 00 00 00    	jle    40354d <___mingw_dirname+0x37d>
  40346f:	89 f9                	mov    %edi,%ecx
  403471:	89 c8                	mov    %ecx,%eax
  403473:	66 85 d2             	test   %dx,%dx
  403476:	74 21                	je     403499 <___mingw_dirname+0x2c9>
  403478:	83 c1 02             	add    $0x2,%ecx
  40347b:	66 83 fa 2f          	cmp    $0x2f,%dx
  40347f:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  403483:	74 62                	je     4034e7 <___mingw_dirname+0x317>
  403485:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  403489:	8d 70 02             	lea    0x2(%eax),%esi
  40348c:	74 57                	je     4034e5 <___mingw_dirname+0x315>
  40348e:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  403492:	89 f0                	mov    %esi,%eax
  403494:	66 85 d2             	test   %dx,%dx
  403497:	75 df                	jne    403478 <___mingw_dirname+0x2a8>
  403499:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40349c:	31 f6                	xor    %esi,%esi
  40349e:	66 89 31             	mov    %si,(%ecx)
  4034a1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4034a5:	89 44 24 08          	mov    %eax,0x8(%esp)
  4034a9:	8b 45 08             	mov    0x8(%ebp),%eax
  4034ac:	89 04 24             	mov    %eax,(%esp)
  4034af:	e8 0c 06 00 00       	call   403ac0 <_wcstombs>
  4034b4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4034b7:	8b 75 08             	mov    0x8(%ebp),%esi
  4034ba:	74 04                	je     4034c0 <___mingw_dirname+0x2f0>
  4034bc:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  4034c0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4034c4:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4034cb:	e8 28 06 00 00       	call   403af8 <_setlocale>
  4034d0:	89 1c 24             	mov    %ebx,(%esp)
  4034d3:	e8 68 06 00 00       	call   403b40 <_free>
  4034d8:	8b 65 dc             	mov    -0x24(%ebp),%esp
  4034db:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4034de:	89 f0                	mov    %esi,%eax
  4034e0:	5b                   	pop    %ebx
  4034e1:	5e                   	pop    %esi
  4034e2:	5f                   	pop    %edi
  4034e3:	5d                   	pop    %ebp
  4034e4:	c3                   	ret    
  4034e5:	89 f0                	mov    %esi,%eax
  4034e7:	0f b7 10             	movzwl (%eax),%edx
  4034ea:	66 83 fa 5c          	cmp    $0x5c,%dx
  4034ee:	74 10                	je     403500 <___mingw_dirname+0x330>
  4034f0:	66 83 fa 2f          	cmp    $0x2f,%dx
  4034f4:	0f 85 79 ff ff ff    	jne    403473 <___mingw_dirname+0x2a3>
  4034fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403500:	83 c0 02             	add    $0x2,%eax
  403503:	0f b7 10             	movzwl (%eax),%edx
  403506:	66 83 fa 2f          	cmp    $0x2f,%dx
  40350a:	74 f4                	je     403500 <___mingw_dirname+0x330>
  40350c:	66 83 fa 5c          	cmp    $0x5c,%dx
  403510:	74 ee                	je     403500 <___mingw_dirname+0x330>
  403512:	e9 5c ff ff ff       	jmp    403473 <___mingw_dirname+0x2a3>
  403517:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  40351b:	66 3b 47 02          	cmp    0x2(%edi),%ax
  40351f:	0f 85 eb fd ff ff    	jne    403310 <___mingw_dirname+0x140>
  403525:	66 83 7f 04 00       	cmpw   $0x0,0x4(%edi)
  40352a:	0f 85 e0 fd ff ff    	jne    403310 <___mingw_dirname+0x140>
  403530:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403534:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40353b:	e8 b8 05 00 00       	call   403af8 <_setlocale>
  403540:	89 1c 24             	mov    %ebx,(%esp)
  403543:	e8 f8 05 00 00       	call   403b40 <_free>
  403548:	8b 75 08             	mov    0x8(%ebp),%esi
  40354b:	eb 8b                	jmp    4034d8 <___mingw_dirname+0x308>
  40354d:	66 39 57 02          	cmp    %dx,0x2(%edi)
  403551:	0f 85 18 ff ff ff    	jne    40346f <___mingw_dirname+0x29f>
  403557:	0f b7 11             	movzwl (%ecx),%edx
  40355a:	e9 12 ff ff ff       	jmp    403471 <___mingw_dirname+0x2a1>
  40355f:	8d 47 04             	lea    0x4(%edi),%eax
  403562:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403565:	0f b7 47 04          	movzwl 0x4(%edi),%eax
  403569:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  40356d:	e9 9e fd ff ff       	jmp    403310 <___mingw_dirname+0x140>
  403572:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403575:	83 c0 02             	add    $0x2,%eax
  403578:	e9 2e fe ff ff       	jmp    4033ab <___mingw_dirname+0x1db>
  40357d:	0f 85 ab fe ff ff    	jne    40342e <___mingw_dirname+0x25e>
  403583:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  403587:	66 83 f9 2f          	cmp    $0x2f,%cx
  40358b:	74 0a                	je     403597 <___mingw_dirname+0x3c7>
  40358d:	66 83 f9 5c          	cmp    $0x5c,%cx
  403591:	0f 85 97 fe ff ff    	jne    40342e <___mingw_dirname+0x25e>
  403597:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  40359b:	66 39 48 02          	cmp    %cx,0x2(%eax)
  40359f:	0f 85 89 fe ff ff    	jne    40342e <___mingw_dirname+0x25e>
  4035a5:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  4035a9:	66 83 fa 2f          	cmp    $0x2f,%dx
  4035ad:	0f 84 7b fe ff ff    	je     40342e <___mingw_dirname+0x25e>
  4035b3:	66 83 fa 5c          	cmp    $0x5c,%dx
  4035b7:	0f 84 71 fe ff ff    	je     40342e <___mingw_dirname+0x25e>
  4035bd:	89 f0                	mov    %esi,%eax
  4035bf:	e9 6a fe ff ff       	jmp    40342e <___mingw_dirname+0x25e>
  4035c4:	90                   	nop
  4035c5:	90                   	nop
  4035c6:	90                   	nop
  4035c7:	90                   	nop
  4035c8:	90                   	nop
  4035c9:	90                   	nop
  4035ca:	90                   	nop
  4035cb:	90                   	nop
  4035cc:	90                   	nop
  4035cd:	90                   	nop
  4035ce:	90                   	nop
  4035cf:	90                   	nop

004035d0 <.text>:
  4035d0:	56                   	push   %esi
  4035d1:	53                   	push   %ebx
  4035d2:	89 d3                	mov    %edx,%ebx
  4035d4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  4035da:	8d 54 24 10          	lea    0x10(%esp),%edx
  4035de:	89 04 24             	mov    %eax,(%esp)
  4035e1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4035e5:	e8 16 06 00 00       	call   403c00 <_FindFirstFileA@8>
  4035ea:	83 ec 08             	sub    $0x8,%esp
  4035ed:	83 f8 ff             	cmp    $0xffffffff,%eax
  4035f0:	89 c6                	mov    %eax,%esi
  4035f2:	74 5a                	je     40364e <.text+0x7e>
  4035f4:	31 c0                	xor    %eax,%eax
  4035f6:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  4035f9:	66 89 43 06          	mov    %ax,0x6(%ebx)
  4035fd:	31 c0                	xor    %eax,%eax
  4035ff:	eb 12                	jmp    403613 <.text+0x43>
  403601:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  403605:	83 c0 01             	add    $0x1,%eax
  403608:	66 3d 04 01          	cmp    $0x104,%ax
  40360c:	66 89 43 06          	mov    %ax,0x6(%ebx)
  403610:	83 d1 00             	adc    $0x0,%ecx
  403613:	0f b7 c0             	movzwl %ax,%eax
  403616:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40361b:	84 c0                	test   %al,%al
  40361d:	88 01                	mov    %al,(%ecx)
  40361f:	75 e0                	jne    403601 <.text+0x31>
  403621:	8b 44 24 10          	mov    0x10(%esp),%eax
  403625:	24 58                	and    $0x58,%al
  403627:	83 f8 10             	cmp    $0x10,%eax
  40362a:	76 14                	jbe    403640 <.text+0x70>
  40362c:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403633:	81 c4 54 01 00 00    	add    $0x154,%esp
  403639:	89 f0                	mov    %esi,%eax
  40363b:	5b                   	pop    %ebx
  40363c:	5e                   	pop    %esi
  40363d:	c3                   	ret    
  40363e:	66 90                	xchg   %ax,%ax
  403640:	89 43 08             	mov    %eax,0x8(%ebx)
  403643:	81 c4 54 01 00 00    	add    $0x154,%esp
  403649:	89 f0                	mov    %esi,%eax
  40364b:	5b                   	pop    %ebx
  40364c:	5e                   	pop    %esi
  40364d:	c3                   	ret    
  40364e:	e8 1d 05 00 00       	call   403b70 <__errno>
  403653:	89 c3                	mov    %eax,%ebx
  403655:	e8 86 05 00 00       	call   403be0 <_GetLastError@0>
  40365a:	83 f8 03             	cmp    $0x3,%eax
  40365d:	89 03                	mov    %eax,(%ebx)
  40365f:	74 31                	je     403692 <.text+0xc2>
  403661:	e8 0a 05 00 00       	call   403b70 <__errno>
  403666:	81 38 0b 01 00 00    	cmpl   $0x10b,(%eax)
  40366c:	74 17                	je     403685 <.text+0xb5>
  40366e:	e8 fd 04 00 00       	call   403b70 <__errno>
  403673:	83 38 02             	cmpl   $0x2,(%eax)
  403676:	74 bb                	je     403633 <.text+0x63>
  403678:	e8 f3 04 00 00       	call   403b70 <__errno>
  40367d:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403683:	eb ae                	jmp    403633 <.text+0x63>
  403685:	e8 e6 04 00 00       	call   403b70 <__errno>
  40368a:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  403690:	eb a1                	jmp    403633 <.text+0x63>
  403692:	e8 d9 04 00 00       	call   403b70 <__errno>
  403697:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  40369d:	eb 94                	jmp    403633 <.text+0x63>
  40369f:	90                   	nop
  4036a0:	56                   	push   %esi
  4036a1:	53                   	push   %ebx
  4036a2:	89 d3                	mov    %edx,%ebx
  4036a4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  4036aa:	8d 54 24 10          	lea    0x10(%esp),%edx
  4036ae:	89 04 24             	mov    %eax,(%esp)
  4036b1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4036b5:	e8 3e 05 00 00       	call   403bf8 <_FindNextFileA@8>
  4036ba:	83 ec 08             	sub    $0x8,%esp
  4036bd:	85 c0                	test   %eax,%eax
  4036bf:	89 c6                	mov    %eax,%esi
  4036c1:	74 5f                	je     403722 <.text+0x152>
  4036c3:	31 c0                	xor    %eax,%eax
  4036c5:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  4036c8:	66 89 43 06          	mov    %ax,0x6(%ebx)
  4036cc:	31 c0                	xor    %eax,%eax
  4036ce:	eb 12                	jmp    4036e2 <.text+0x112>
  4036d0:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  4036d4:	83 c0 01             	add    $0x1,%eax
  4036d7:	66 3d 04 01          	cmp    $0x104,%ax
  4036db:	66 89 43 06          	mov    %ax,0x6(%ebx)
  4036df:	83 d1 00             	adc    $0x0,%ecx
  4036e2:	0f b7 c0             	movzwl %ax,%eax
  4036e5:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  4036ea:	84 c0                	test   %al,%al
  4036ec:	88 01                	mov    %al,(%ecx)
  4036ee:	75 e0                	jne    4036d0 <.text+0x100>
  4036f0:	8b 44 24 10          	mov    0x10(%esp),%eax
  4036f4:	24 58                	and    $0x58,%al
  4036f6:	83 f8 10             	cmp    $0x10,%eax
  4036f9:	77 15                	ja     403710 <.text+0x140>
  4036fb:	89 43 08             	mov    %eax,0x8(%ebx)
  4036fe:	81 c4 54 01 00 00    	add    $0x154,%esp
  403704:	89 f0                	mov    %esi,%eax
  403706:	5b                   	pop    %ebx
  403707:	5e                   	pop    %esi
  403708:	c3                   	ret    
  403709:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403710:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403717:	81 c4 54 01 00 00    	add    $0x154,%esp
  40371d:	89 f0                	mov    %esi,%eax
  40371f:	5b                   	pop    %ebx
  403720:	5e                   	pop    %esi
  403721:	c3                   	ret    
  403722:	e8 b9 04 00 00       	call   403be0 <_GetLastError@0>
  403727:	83 f8 12             	cmp    $0x12,%eax
  40372a:	74 d2                	je     4036fe <.text+0x12e>
  40372c:	e8 3f 04 00 00       	call   403b70 <__errno>
  403731:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  403737:	81 c4 54 01 00 00    	add    $0x154,%esp
  40373d:	89 f0                	mov    %esi,%eax
  40373f:	5b                   	pop    %ebx
  403740:	5e                   	pop    %esi
  403741:	c3                   	ret    
  403742:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403749:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403750 <___mingw_opendir>:
  403750:	55                   	push   %ebp
  403751:	57                   	push   %edi
  403752:	56                   	push   %esi
  403753:	53                   	push   %ebx
  403754:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  40375a:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  403761:	85 c0                	test   %eax,%eax
  403763:	0f 84 83 01 00 00    	je     4038ec <___mingw_opendir+0x19c>
  403769:	80 38 00             	cmpb   $0x0,(%eax)
  40376c:	0f 84 5e 01 00 00    	je     4038d0 <___mingw_opendir+0x180>
  403772:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  403776:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40377d:	00 
  40377e:	89 44 24 04          	mov    %eax,0x4(%esp)
  403782:	89 3c 24             	mov    %edi,(%esp)
  403785:	e8 de 03 00 00       	call   403b68 <__fullpath>
  40378a:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  40378f:	89 f8                	mov    %edi,%eax
  403791:	74 4d                	je     4037e0 <___mingw_opendir+0x90>
  403793:	8b 08                	mov    (%eax),%ecx
  403795:	83 c0 04             	add    $0x4,%eax
  403798:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  40379e:	f7 d1                	not    %ecx
  4037a0:	21 ca                	and    %ecx,%edx
  4037a2:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  4037a8:	74 e9                	je     403793 <___mingw_opendir+0x43>
  4037aa:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  4037b0:	0f 84 0a 01 00 00    	je     4038c0 <___mingw_opendir+0x170>
  4037b6:	89 d1                	mov    %edx,%ecx
  4037b8:	00 d1                	add    %dl,%cl
  4037ba:	83 d8 03             	sbb    $0x3,%eax
  4037bd:	29 f8                	sub    %edi,%eax
  4037bf:	0f b6 54 04 1b       	movzbl 0x1b(%esp,%eax,1),%edx
  4037c4:	80 fa 2f             	cmp    $0x2f,%dl
  4037c7:	74 43                	je     40380c <___mingw_opendir+0xbc>
  4037c9:	80 fa 5c             	cmp    $0x5c,%dl
  4037cc:	74 3e                	je     40380c <___mingw_opendir+0xbc>
  4037ce:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  4037d3:	66 89 0c 07          	mov    %cx,(%edi,%eax,1)
  4037d7:	83 c0 01             	add    $0x1,%eax
  4037da:	eb 30                	jmp    40380c <___mingw_opendir+0xbc>
  4037dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4037e0:	8b 08                	mov    (%eax),%ecx
  4037e2:	83 c0 04             	add    $0x4,%eax
  4037e5:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  4037eb:	f7 d1                	not    %ecx
  4037ed:	21 ca                	and    %ecx,%edx
  4037ef:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  4037f5:	74 e9                	je     4037e0 <___mingw_opendir+0x90>
  4037f7:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  4037fd:	0f 84 ad 00 00 00    	je     4038b0 <___mingw_opendir+0x160>
  403803:	89 d1                	mov    %edx,%ecx
  403805:	00 d1                	add    %dl,%cl
  403807:	83 d8 03             	sbb    $0x3,%eax
  40380a:	29 f8                	sub    %edi,%eax
  40380c:	ba 2a 00 00 00       	mov    $0x2a,%edx
  403811:	89 fb                	mov    %edi,%ebx
  403813:	66 89 14 07          	mov    %dx,(%edi,%eax,1)
  403817:	8b 13                	mov    (%ebx),%edx
  403819:	83 c3 04             	add    $0x4,%ebx
  40381c:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  403822:	f7 d2                	not    %edx
  403824:	21 d0                	and    %edx,%eax
  403826:	25 80 80 80 80       	and    $0x80808080,%eax
  40382b:	74 ea                	je     403817 <___mingw_opendir+0xc7>
  40382d:	a9 80 80 00 00       	test   $0x8080,%eax
  403832:	75 06                	jne    40383a <___mingw_opendir+0xea>
  403834:	c1 e8 10             	shr    $0x10,%eax
  403837:	83 c3 02             	add    $0x2,%ebx
  40383a:	89 c1                	mov    %eax,%ecx
  40383c:	00 c1                	add    %al,%cl
  40383e:	83 db 03             	sbb    $0x3,%ebx
  403841:	29 fb                	sub    %edi,%ebx
  403843:	8d 83 1c 01 00 00    	lea    0x11c(%ebx),%eax
  403849:	89 04 24             	mov    %eax,(%esp)
  40384c:	e8 df 02 00 00       	call   403b30 <_malloc>
  403851:	85 c0                	test   %eax,%eax
  403853:	89 c6                	mov    %eax,%esi
  403855:	0f 84 84 00 00 00    	je     4038df <___mingw_opendir+0x18f>
  40385b:	8d a8 18 01 00 00    	lea    0x118(%eax),%ebp
  403861:	83 c3 01             	add    $0x1,%ebx
  403864:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403868:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40386c:	89 2c 24             	mov    %ebp,(%esp)
  40386f:	e8 ac 02 00 00       	call   403b20 <_memcpy>
  403874:	89 f2                	mov    %esi,%edx
  403876:	89 e8                	mov    %ebp,%eax
  403878:	e8 53 fd ff ff       	call   4035d0 <.text>
  40387d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403880:	89 86 10 01 00 00    	mov    %eax,0x110(%esi)
  403886:	74 73                	je     4038fb <___mingw_opendir+0x1ab>
  403888:	b8 10 01 00 00       	mov    $0x110,%eax
  40388d:	c7 86 14 01 00 00 00 	movl   $0x0,0x114(%esi)
  403894:	00 00 00 
  403897:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40389d:	66 89 46 04          	mov    %ax,0x4(%esi)
  4038a1:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  4038a7:	89 f0                	mov    %esi,%eax
  4038a9:	5b                   	pop    %ebx
  4038aa:	5e                   	pop    %esi
  4038ab:	5f                   	pop    %edi
  4038ac:	5d                   	pop    %ebp
  4038ad:	c3                   	ret    
  4038ae:	66 90                	xchg   %ax,%ax
  4038b0:	c1 ea 10             	shr    $0x10,%edx
  4038b3:	83 c0 02             	add    $0x2,%eax
  4038b6:	e9 48 ff ff ff       	jmp    403803 <___mingw_opendir+0xb3>
  4038bb:	90                   	nop
  4038bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4038c0:	c1 ea 10             	shr    $0x10,%edx
  4038c3:	83 c0 02             	add    $0x2,%eax
  4038c6:	e9 eb fe ff ff       	jmp    4037b6 <___mingw_opendir+0x66>
  4038cb:	90                   	nop
  4038cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4038d0:	e8 9b 02 00 00       	call   403b70 <__errno>
  4038d5:	31 f6                	xor    %esi,%esi
  4038d7:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4038dd:	eb c2                	jmp    4038a1 <___mingw_opendir+0x151>
  4038df:	e8 8c 02 00 00       	call   403b70 <__errno>
  4038e4:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  4038ea:	eb b5                	jmp    4038a1 <___mingw_opendir+0x151>
  4038ec:	e8 7f 02 00 00       	call   403b70 <__errno>
  4038f1:	31 f6                	xor    %esi,%esi
  4038f3:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4038f9:	eb a6                	jmp    4038a1 <___mingw_opendir+0x151>
  4038fb:	89 34 24             	mov    %esi,(%esp)
  4038fe:	31 f6                	xor    %esi,%esi
  403900:	e8 3b 02 00 00       	call   403b40 <_free>
  403905:	eb 9a                	jmp    4038a1 <___mingw_opendir+0x151>
  403907:	89 f6                	mov    %esi,%esi
  403909:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403910 <___mingw_readdir>:
  403910:	53                   	push   %ebx
  403911:	83 ec 08             	sub    $0x8,%esp
  403914:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403918:	85 db                	test   %ebx,%ebx
  40391a:	74 2b                	je     403947 <___mingw_readdir+0x37>
  40391c:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403922:	8d 50 01             	lea    0x1(%eax),%edx
  403925:	85 c0                	test   %eax,%eax
  403927:	89 93 14 01 00 00    	mov    %edx,0x114(%ebx)
  40392d:	7e 11                	jle    403940 <___mingw_readdir+0x30>
  40392f:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403935:	89 da                	mov    %ebx,%edx
  403937:	e8 64 fd ff ff       	call   4036a0 <.text+0xd0>
  40393c:	85 c0                	test   %eax,%eax
  40393e:	74 02                	je     403942 <___mingw_readdir+0x32>
  403940:	89 d8                	mov    %ebx,%eax
  403942:	83 c4 08             	add    $0x8,%esp
  403945:	5b                   	pop    %ebx
  403946:	c3                   	ret    
  403947:	e8 24 02 00 00       	call   403b70 <__errno>
  40394c:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403952:	31 c0                	xor    %eax,%eax
  403954:	eb ec                	jmp    403942 <___mingw_readdir+0x32>
  403956:	8d 76 00             	lea    0x0(%esi),%esi
  403959:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403960 <___mingw_closedir>:
  403960:	53                   	push   %ebx
  403961:	83 ec 18             	sub    $0x18,%esp
  403964:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403968:	85 db                	test   %ebx,%ebx
  40396a:	74 24                	je     403990 <___mingw_closedir+0x30>
  40396c:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403972:	89 04 24             	mov    %eax,(%esp)
  403975:	e8 8e 02 00 00       	call   403c08 <_FindClose@4>
  40397a:	83 ec 04             	sub    $0x4,%esp
  40397d:	85 c0                	test   %eax,%eax
  40397f:	74 0f                	je     403990 <___mingw_closedir+0x30>
  403981:	89 1c 24             	mov    %ebx,(%esp)
  403984:	e8 b7 01 00 00       	call   403b40 <_free>
  403989:	31 c0                	xor    %eax,%eax
  40398b:	83 c4 18             	add    $0x18,%esp
  40398e:	5b                   	pop    %ebx
  40398f:	c3                   	ret    
  403990:	e8 db 01 00 00       	call   403b70 <__errno>
  403995:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40399b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4039a0:	eb e9                	jmp    40398b <___mingw_closedir+0x2b>
  4039a2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4039a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004039b0 <___mingw_rewinddir>:
  4039b0:	53                   	push   %ebx
  4039b1:	83 ec 18             	sub    $0x18,%esp
  4039b4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4039b8:	85 db                	test   %ebx,%ebx
  4039ba:	74 15                	je     4039d1 <___mingw_rewinddir+0x21>
  4039bc:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4039c2:	89 04 24             	mov    %eax,(%esp)
  4039c5:	e8 3e 02 00 00       	call   403c08 <_FindClose@4>
  4039ca:	83 ec 04             	sub    $0x4,%esp
  4039cd:	85 c0                	test   %eax,%eax
  4039cf:	75 10                	jne    4039e1 <___mingw_rewinddir+0x31>
  4039d1:	e8 9a 01 00 00       	call   403b70 <__errno>
  4039d6:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4039dc:	83 c4 18             	add    $0x18,%esp
  4039df:	5b                   	pop    %ebx
  4039e0:	c3                   	ret    
  4039e1:	8d 83 18 01 00 00    	lea    0x118(%ebx),%eax
  4039e7:	89 da                	mov    %ebx,%edx
  4039e9:	e8 e2 fb ff ff       	call   4035d0 <.text>
  4039ee:	83 f8 ff             	cmp    $0xffffffff,%eax
  4039f1:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  4039f7:	74 e3                	je     4039dc <___mingw_rewinddir+0x2c>
  4039f9:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  403a00:	00 00 00 
  403a03:	83 c4 18             	add    $0x18,%esp
  403a06:	5b                   	pop    %ebx
  403a07:	c3                   	ret    
  403a08:	90                   	nop
  403a09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403a10 <___mingw_telldir>:
  403a10:	83 ec 0c             	sub    $0xc,%esp
  403a13:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a17:	85 c0                	test   %eax,%eax
  403a19:	74 0a                	je     403a25 <___mingw_telldir+0x15>
  403a1b:	8b 80 14 01 00 00    	mov    0x114(%eax),%eax
  403a21:	83 c4 0c             	add    $0xc,%esp
  403a24:	c3                   	ret    
  403a25:	e8 46 01 00 00       	call   403b70 <__errno>
  403a2a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403a30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403a35:	eb ea                	jmp    403a21 <___mingw_telldir+0x11>
  403a37:	89 f6                	mov    %esi,%esi
  403a39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403a40 <___mingw_seekdir>:
  403a40:	56                   	push   %esi
  403a41:	53                   	push   %ebx
  403a42:	83 ec 14             	sub    $0x14,%esp
  403a45:	8b 74 24 24          	mov    0x24(%esp),%esi
  403a49:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403a4d:	85 f6                	test   %esi,%esi
  403a4f:	78 4f                	js     403aa0 <___mingw_seekdir+0x60>
  403a51:	89 1c 24             	mov    %ebx,(%esp)
  403a54:	e8 57 ff ff ff       	call   4039b0 <___mingw_rewinddir>
  403a59:	85 f6                	test   %esi,%esi
  403a5b:	74 37                	je     403a94 <___mingw_seekdir+0x54>
  403a5d:	83 bb 10 01 00 00 ff 	cmpl   $0xffffffff,0x110(%ebx)
  403a64:	75 1b                	jne    403a81 <___mingw_seekdir+0x41>
  403a66:	eb 2c                	jmp    403a94 <___mingw_seekdir+0x54>
  403a68:	90                   	nop
  403a69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403a70:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403a76:	89 da                	mov    %ebx,%edx
  403a78:	e8 23 fc ff ff       	call   4036a0 <.text+0xd0>
  403a7d:	85 c0                	test   %eax,%eax
  403a7f:	74 13                	je     403a94 <___mingw_seekdir+0x54>
  403a81:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403a87:	83 c0 01             	add    $0x1,%eax
  403a8a:	39 c6                	cmp    %eax,%esi
  403a8c:	89 83 14 01 00 00    	mov    %eax,0x114(%ebx)
  403a92:	7f dc                	jg     403a70 <___mingw_seekdir+0x30>
  403a94:	83 c4 14             	add    $0x14,%esp
  403a97:	5b                   	pop    %ebx
  403a98:	5e                   	pop    %esi
  403a99:	c3                   	ret    
  403a9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403aa0:	e8 cb 00 00 00       	call   403b70 <__errno>
  403aa5:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403aab:	83 c4 14             	add    $0x14,%esp
  403aae:	5b                   	pop    %ebx
  403aaf:	5e                   	pop    %esi
  403ab0:	c3                   	ret    
  403ab1:	90                   	nop
  403ab2:	90                   	nop
  403ab3:	90                   	nop
  403ab4:	90                   	nop
  403ab5:	90                   	nop
  403ab6:	90                   	nop
  403ab7:	90                   	nop
  403ab8:	90                   	nop
  403ab9:	90                   	nop
  403aba:	90                   	nop
  403abb:	90                   	nop
  403abc:	90                   	nop
  403abd:	90                   	nop
  403abe:	90                   	nop
  403abf:	90                   	nop

00403ac0 <_wcstombs>:
  403ac0:	ff 25 10 82 40 00    	jmp    *0x408210
  403ac6:	90                   	nop
  403ac7:	90                   	nop

00403ac8 <_vfprintf>:
  403ac8:	ff 25 0c 82 40 00    	jmp    *0x40820c
  403ace:	90                   	nop
  403acf:	90                   	nop

00403ad0 <_tolower>:
  403ad0:	ff 25 08 82 40 00    	jmp    *0x408208
  403ad6:	90                   	nop
  403ad7:	90                   	nop

00403ad8 <_strlen>:
  403ad8:	ff 25 04 82 40 00    	jmp    *0x408204
  403ade:	90                   	nop
  403adf:	90                   	nop

00403ae0 <_strcoll>:
  403ae0:	ff 25 00 82 40 00    	jmp    *0x408200
  403ae6:	90                   	nop
  403ae7:	90                   	nop

00403ae8 <_strcmp>:
  403ae8:	ff 25 fc 81 40 00    	jmp    *0x4081fc
  403aee:	90                   	nop
  403aef:	90                   	nop

00403af0 <_signal>:
  403af0:	ff 25 f8 81 40 00    	jmp    *0x4081f8
  403af6:	90                   	nop
  403af7:	90                   	nop

00403af8 <_setlocale>:
  403af8:	ff 25 f4 81 40 00    	jmp    *0x4081f4
  403afe:	90                   	nop
  403aff:	90                   	nop

00403b00 <_scanf>:
  403b00:	ff 25 f0 81 40 00    	jmp    *0x4081f0
  403b06:	90                   	nop
  403b07:	90                   	nop

00403b08 <_realloc>:
  403b08:	ff 25 ec 81 40 00    	jmp    *0x4081ec
  403b0e:	90                   	nop
  403b0f:	90                   	nop

00403b10 <_puts>:
  403b10:	ff 25 e8 81 40 00    	jmp    *0x4081e8
  403b16:	90                   	nop
  403b17:	90                   	nop

00403b18 <_printf>:
  403b18:	ff 25 e4 81 40 00    	jmp    *0x4081e4
  403b1e:	90                   	nop
  403b1f:	90                   	nop

00403b20 <_memcpy>:
  403b20:	ff 25 e0 81 40 00    	jmp    *0x4081e0
  403b26:	90                   	nop
  403b27:	90                   	nop

00403b28 <_mbstowcs>:
  403b28:	ff 25 dc 81 40 00    	jmp    *0x4081dc
  403b2e:	90                   	nop
  403b2f:	90                   	nop

00403b30 <_malloc>:
  403b30:	ff 25 d8 81 40 00    	jmp    *0x4081d8
  403b36:	90                   	nop
  403b37:	90                   	nop

00403b38 <_fwrite>:
  403b38:	ff 25 d4 81 40 00    	jmp    *0x4081d4
  403b3e:	90                   	nop
  403b3f:	90                   	nop

00403b40 <_free>:
  403b40:	ff 25 d0 81 40 00    	jmp    *0x4081d0
  403b46:	90                   	nop
  403b47:	90                   	nop

00403b48 <_calloc>:
  403b48:	ff 25 cc 81 40 00    	jmp    *0x4081cc
  403b4e:	90                   	nop
  403b4f:	90                   	nop

00403b50 <_abort>:
  403b50:	ff 25 c4 81 40 00    	jmp    *0x4081c4
  403b56:	90                   	nop
  403b57:	90                   	nop

00403b58 <__setmode>:
  403b58:	ff 25 c0 81 40 00    	jmp    *0x4081c0
  403b5e:	90                   	nop
  403b5f:	90                   	nop

00403b60 <__isctype>:
  403b60:	ff 25 b4 81 40 00    	jmp    *0x4081b4
  403b66:	90                   	nop
  403b67:	90                   	nop

00403b68 <__fullpath>:
  403b68:	ff 25 ac 81 40 00    	jmp    *0x4081ac
  403b6e:	90                   	nop
  403b6f:	90                   	nop

00403b70 <__errno>:
  403b70:	ff 25 a4 81 40 00    	jmp    *0x4081a4
  403b76:	90                   	nop
  403b77:	90                   	nop

00403b78 <__cexit>:
  403b78:	ff 25 a0 81 40 00    	jmp    *0x4081a0
  403b7e:	90                   	nop
  403b7f:	90                   	nop

00403b80 <___p__fmode>:
  403b80:	ff 25 98 81 40 00    	jmp    *0x408198
  403b86:	90                   	nop
  403b87:	90                   	nop

00403b88 <___p__environ>:
  403b88:	ff 25 94 81 40 00    	jmp    *0x408194
  403b8e:	90                   	nop
  403b8f:	90                   	nop

00403b90 <___getmainargs>:
  403b90:	ff 25 8c 81 40 00    	jmp    *0x40818c
  403b96:	90                   	nop
  403b97:	90                   	nop

00403b98 <_VirtualQuery@12>:
  403b98:	ff 25 78 81 40 00    	jmp    *0x408178
  403b9e:	90                   	nop
  403b9f:	90                   	nop

00403ba0 <_VirtualProtect@16>:
  403ba0:	ff 25 74 81 40 00    	jmp    *0x408174
  403ba6:	90                   	nop
  403ba7:	90                   	nop

00403ba8 <_TlsGetValue@4>:
  403ba8:	ff 25 70 81 40 00    	jmp    *0x408170
  403bae:	90                   	nop
  403baf:	90                   	nop

00403bb0 <_SetUnhandledExceptionFilter@4>:
  403bb0:	ff 25 6c 81 40 00    	jmp    *0x40816c
  403bb6:	90                   	nop
  403bb7:	90                   	nop

00403bb8 <_LoadLibraryA@4>:
  403bb8:	ff 25 68 81 40 00    	jmp    *0x408168
  403bbe:	90                   	nop
  403bbf:	90                   	nop

00403bc0 <_LeaveCriticalSection@4>:
  403bc0:	ff 25 64 81 40 00    	jmp    *0x408164
  403bc6:	90                   	nop
  403bc7:	90                   	nop

00403bc8 <_InitializeCriticalSection@4>:
  403bc8:	ff 25 60 81 40 00    	jmp    *0x408160
  403bce:	90                   	nop
  403bcf:	90                   	nop

00403bd0 <_GetProcAddress@8>:
  403bd0:	ff 25 5c 81 40 00    	jmp    *0x40815c
  403bd6:	90                   	nop
  403bd7:	90                   	nop

00403bd8 <_GetModuleHandleA@4>:
  403bd8:	ff 25 58 81 40 00    	jmp    *0x408158
  403bde:	90                   	nop
  403bdf:	90                   	nop

00403be0 <_GetLastError@0>:
  403be0:	ff 25 54 81 40 00    	jmp    *0x408154
  403be6:	90                   	nop
  403be7:	90                   	nop

00403be8 <_GetCommandLineA@0>:
  403be8:	ff 25 50 81 40 00    	jmp    *0x408150
  403bee:	90                   	nop
  403bef:	90                   	nop

00403bf0 <_FreeLibrary@4>:
  403bf0:	ff 25 4c 81 40 00    	jmp    *0x40814c
  403bf6:	90                   	nop
  403bf7:	90                   	nop

00403bf8 <_FindNextFileA@8>:
  403bf8:	ff 25 48 81 40 00    	jmp    *0x408148
  403bfe:	90                   	nop
  403bff:	90                   	nop

00403c00 <_FindFirstFileA@8>:
  403c00:	ff 25 44 81 40 00    	jmp    *0x408144
  403c06:	90                   	nop
  403c07:	90                   	nop

00403c08 <_FindClose@4>:
  403c08:	ff 25 40 81 40 00    	jmp    *0x408140
  403c0e:	90                   	nop
  403c0f:	90                   	nop

00403c10 <_ExitProcess@4>:
  403c10:	ff 25 3c 81 40 00    	jmp    *0x40813c
  403c16:	90                   	nop
  403c17:	90                   	nop

00403c18 <_EnterCriticalSection@4>:
  403c18:	ff 25 38 81 40 00    	jmp    *0x408138
  403c1e:	90                   	nop
  403c1f:	90                   	nop

00403c20 <_DeleteCriticalSection@4>:
  403c20:	ff 25 34 81 40 00    	jmp    *0x408134
  403c26:	90                   	nop
  403c27:	90                   	nop

00403c28 <_stricoll>:
  403c28:	ff 25 84 81 40 00    	jmp    *0x408184
  403c2e:	90                   	nop
  403c2f:	90                   	nop

00403c30 <_strdup>:
  403c30:	ff 25 80 81 40 00    	jmp    *0x408180
  403c36:	90                   	nop
  403c37:	90                   	nop

00403c38 <.text>:
  403c38:	66 90                	xchg   %ax,%ax
  403c3a:	66 90                	xchg   %ax,%ax
  403c3c:	66 90                	xchg   %ax,%ax
  403c3e:	66 90                	xchg   %ax,%ax

00403c40 <_register_frame_ctor>:
  403c40:	55                   	push   %ebp
  403c41:	89 e5                	mov    %esp,%ebp
  403c43:	5d                   	pop    %ebp
  403c44:	e9 f7 d6 ff ff       	jmp    401340 <___gcc_register_frame>
  403c49:	90                   	nop
  403c4a:	90                   	nop
  403c4b:	90                   	nop
  403c4c:	90                   	nop
  403c4d:	90                   	nop
  403c4e:	90                   	nop
  403c4f:	90                   	nop

00403c50 <__CTOR_LIST__>:
  403c50:	ff                   	(bad)  
  403c51:	ff                   	(bad)  
  403c52:	ff                   	(bad)  
  403c53:	ff                   	.byte 0xff

00403c54 <.ctors.65535>:
  403c54:	40                   	inc    %eax
  403c55:	3c 40                	cmp    $0x40,%al
  403c57:	00 00                	add    %al,(%eax)
  403c59:	00 00                	add    %al,(%eax)
	...

00403c5c <__DTOR_LIST__>:
  403c5c:	ff                   	(bad)  
  403c5d:	ff                   	(bad)  
  403c5e:	ff                   	(bad)  
  403c5f:	ff 00                	incl   (%eax)
  403c61:	00 00                	add    %al,(%eax)
	...
