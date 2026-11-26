@echo off
cd /d "%~dp0"
title SNAPSHOTS
cls
echo.
echo   SNAPSHOTS
echo   761 versions de developpement
echo.
echo   Tape un numero, ou directement un nom de version (ex: 1.20.4).  0 = retour
echo.
echo     1^) 26.4-snapshot-10
echo     2^) 26.4-snapshot-9
echo     3^) 26.4-snapshot-8
echo     4^) 26.4-snapshot-7
echo     5^) 26.4-snapshot-6
echo     6^) 26.4-snapshot-5
echo     7^) 26.4-snapshot-4
echo     8^) 26.4-snapshot-3
echo     9^) 26.4-snapshot-2
echo    10^) 26.4-snapshot-1
echo    11^) 26.3-rc-3
echo    12^) 26.3-rc-2
echo    13^) 26.3-rc-1
echo    14^) 26.3-pre-3
echo    15^) 26.3-pre-2
echo    16^) 26.3-pre-1
echo    17^) 26.3-snapshot-10
echo    18^) 26.3-snapshot-9
echo    19^) 26.3-snapshot-8
echo    20^) 26.3-snapshot-7
echo    21^) 26.3-snapshot-6
echo    22^) 26.3-snapshot-5
echo    23^) 26.3-snapshot-4
echo    24^) 26.3-snapshot-3
echo    25^) 26.3-snapshot-2
echo    26^) 26.3-snapshot-1
echo    27^) 26.2-rc-2
echo    28^) 26.2-rc-1
echo    29^) 26.2-pre-6
echo    30^) 26.2-pre-5
echo    31^) 26.2-pre-4
echo    32^) 26.2-pre-3
echo    33^) 26.2-pre-2
echo    34^) 26.2-pre-1
echo    35^) 26.2-snapshot-8
echo    36^) 26.2-snapshot-7
echo    37^) 26.2-snapshot-6
echo    38^) 26.2-snapshot-5
echo    39^) 26.2-snapshot-4
echo    40^) 26.2-snapshot-3
echo    41^) 26.2-snapshot-2
echo    42^) 26.1.2-rc-1
echo    43^) 26.2-snapshot-1
echo    44^) 26w14a
echo    45^) 26.1.1-rc-1
echo    46^) 26.1-rc-3
echo    47^) 26.1-rc-2
echo    48^) 26.1-rc-1
echo    49^) 26.1-pre-3
echo    50^) 26.1-pre-2
echo    51^) 26.1-pre-1
echo    52^) 26.1-snapshot-11
echo    53^) 26.1-snapshot-10
echo    54^) 26.1-snapshot-9
echo    55^) 26.1-snapshot-8
echo    56^) 26.1-snapshot-7
echo    57^) 26.1-snapshot-6
echo    58^) 26.1-snapshot-5
echo    59^) 26.1-snapshot-4
echo    60^) 26.1-snapshot-3
echo    61^) 26.1-snapshot-2
echo    62^) 26.1-snapshot-1
echo    63^) 1.21.11-rc3
echo    64^) 1.21.11-rc2
echo    65^) 1.21.11-rc1
echo    66^) 1.21.11-pre5
echo    67^) 1.21.11-pre4
echo    68^) 1.21.11-pre3
echo    69^) 1.21.11-pre2
echo    70^) 1.21.11-pre1
echo    71^) 25w46a
echo    72^) 25w45a
echo    73^) 25w44a
echo    74^) 25w43a
echo    75^) 25w42a
echo    76^) 25w41a
echo    77^) 1.21.10-rc1
echo    78^) 1.21.9-rc1
echo    79^) 1.21.9-pre4
echo    80^) 1.21.9-pre3
echo    81^) 1.21.9-pre2
echo    82^) 1.21.9-pre1
echo    83^) 25w37a
echo    84^) 25w36b
echo    85^) 25w36a
echo    86^) 25w35a
echo    87^) 25w34b
echo    88^) 25w34a
echo    89^) 25w33a
echo    90^) 25w32a
echo    91^) 25w31a
echo    92^) 1.21.8-rc1
echo    93^) 1.21.7-rc2
echo    94^) 1.21.7-rc1
echo    95^) 1.21.6-rc1
echo    96^) 1.21.6-pre4
echo    97^) 1.21.6-pre3
echo    98^) 1.21.6-pre2
echo    99^) 1.21.6-pre1
echo   100^) 25w21a
echo   101^) 25w20a
echo   102^) 25w19a
echo   103^) 25w18a
echo   104^) 25w17a
echo   105^) 25w16a
echo   106^) 25w15a
echo   107^) 25w14craftmine
echo   108^) 1.21.5-rc2
echo   109^) 1.21.5-rc1
echo   110^) 1.21.5-pre3
echo   111^) 1.21.5-pre2
echo   112^) 1.21.5-pre1
echo   113^) 25w10a
echo   114^) 25w09b
echo   115^) 25w09a
echo   116^) 25w08a
echo   117^) 25w07a
echo   118^) 25w06a
echo   119^) 25w05a
echo   120^) 25w04a
echo   121^) 25w03a
echo   122^) 25w02a
echo   123^) 1.21.4-rc3
echo   124^) 1.21.4-rc2
echo   125^) 1.21.4-rc1
echo   126^) 1.21.4-pre3
echo   127^) 1.21.4-pre2
echo   128^) 1.21.4-pre1
echo   129^) 24w46a
echo   130^) 24w45a
echo   131^) 24w44a
echo   132^) 1.21.2-rc2
echo   133^) 1.21.2-rc1
echo   134^) 1.21.2-pre5
echo   135^) 1.21.2-pre4
echo   136^) 1.21.2-pre3
echo   137^) 1.21.2-pre2
echo   138^) 1.21.2-pre1
echo   139^) 24w40a
echo   140^) 24w39a
echo   141^) 24w38a
echo   142^) 24w37a
echo   143^) 24w36a
echo   144^) 24w35a
echo   145^) 24w34a
echo   146^) 24w33a
echo   147^) 1.21.1-rc1
echo   148^) 1.21-rc1
echo   149^) 1.21-pre4
echo   150^) 1.21-pre3
echo   151^) 1.21-pre2
echo   152^) 1.21-pre1
echo   153^) 24w21b
echo   154^) 24w21a
echo   155^) 24w20a
echo   156^) 24w19b
echo   157^) 24w19a
echo   158^) 24w18a
echo   159^) 1.20.6-rc1
echo   160^) 1.20.5-rc3
echo   161^) 1.20.5-rc2
echo   162^) 1.20.5-rc1
echo   163^) 1.20.5-pre4
echo   164^) 1.20.5-pre3
echo   165^) 1.20.5-pre2
echo   166^) 1.20.5-pre1
echo   167^) 24w14a
echo   168^) 24w14potato
echo   169^) 24w13a
echo   170^) 24w12a
echo   171^) 24w11a
echo   172^) 24w10a
echo   173^) 24w09a
echo   174^) 24w07a
echo   175^) 24w06a
echo   176^) 24w05b
echo   177^) 24w05a
echo   178^) 24w04a
echo   179^) 24w03b
echo   180^) 24w03a
echo   181^) 23w51b
echo   182^) 23w51a
echo   183^) 1.20.4-rc1
echo   184^) 1.20.3-rc1
echo   185^) 1.20.3-pre4
echo   186^) 1.20.3-pre3
echo   187^) 1.20.3-pre2
echo   188^) 1.20.3-pre1
echo   189^) 23w46a
echo   190^) 23w45a
echo   191^) 23w44a
echo   192^) 23w43b
echo   193^) 23w43a
echo   194^) 23w42a
echo   195^) 23w41a
echo   196^) 23w40a
echo   197^) 1.20.2-rc2
echo   198^) 1.20.2-rc1
echo   199^) 1.20.2-pre4
echo   200^) 1.20.2-pre3
echo   201^) 1.20.2-pre2
echo   202^) 1.20.2-pre1
echo   203^) 23w35a
echo   204^) 23w33a
echo   205^) 23w32a
echo   206^) 23w31a
echo   207^) 1.20.1-rc1
echo   208^) 1.20-rc1
echo   209^) 1.20-pre7
echo   210^) 1.20-pre6
echo   211^) 1.20-pre5
echo   212^) 1.20-pre4
echo   213^) 1.20-pre3
echo   214^) 1.20-pre2
echo   215^) 1.20-pre1
echo   216^) 23w18a
echo   217^) 23w17a
echo   218^) 23w16a
echo   219^) 23w14a
echo   220^) 23w13a_or_b
echo   221^) 23w13a
echo   222^) 23w12a
echo   223^) 1.19.4-rc3
echo   224^) 1.19.4-rc2
echo   225^) 1.19.4-rc1
echo   226^) 1.19.4-pre4
echo   227^) 1.19.4-pre3
echo   228^) 1.19.4-pre2
echo   229^) 1.19.4-pre1
echo   230^) 23w07a
echo   231^) 23w06a
echo   232^) 23w05a
echo   233^) 23w04a
echo   234^) 23w03a
echo   235^) 1.19.3-rc3
echo   236^) 1.19.3-rc2
echo   237^) 1.19.3-rc1
echo   238^) 1.19.3-pre3
echo   239^) 1.19.3-pre2
echo   240^) 1.19.3-pre1
echo   241^) 22w46a
echo   242^) 22w45a
echo   243^) 22w44a
echo   244^) 22w43a
echo   245^) 22w42a
echo   246^) 1.19.2-rc2
echo   247^) 1.19.2-rc1
echo   248^) 1.19.1-rc3
echo   249^) 1.19.1-rc2
echo   250^) 1.19.1-pre6
echo   251^) 1.19.1-pre5
echo   252^) 1.19.1-pre4
echo   253^) 1.19.1-pre3
echo   254^) 1.19.1-pre2
echo   255^) 1.19.1-rc1
echo   256^) 1.19.1-pre1
echo   257^) 22w24a
echo   258^) 1.19-rc2
echo   259^) 1.19-rc1
echo   260^) 1.19-pre5
echo   261^) 1.19-pre4
echo   262^) 1.19-pre3
echo   263^) 1.19-pre2
echo   264^) 1.19-pre1
echo   265^) 22w19a
echo   266^) 22w18a
echo   267^) 22w17a
echo   268^) 22w16b
echo   269^) 22w16a
echo   270^) 22w15a
echo   271^) 22w14a
echo   272^) 22w13oneblockatatime
echo   273^) 22w13a
echo   274^) 22w12a
echo   275^) 22w11a
echo   276^) 1.18.2-rc1
echo   277^) 1.18.2-pre3
echo   278^) 1.18.2-pre2
echo   279^) 1.18.2-pre1
echo   280^) 22w07a
echo   281^) 22w06a
echo   282^) 22w05a
echo   283^) 22w03a
echo   284^) 1.18.1-rc3
echo   285^) 1.18.1-rc2
echo   286^) 1.18.1-rc1
echo   287^) 1.18.1-pre1
echo   288^) 1.18-rc4
echo   289^) 1.18-rc3
echo   290^) 1.18-rc2
echo   291^) 1.18-rc1
echo   292^) 1.18-pre8
echo   293^) 1.18-pre7
echo   294^) 1.18-pre6
echo   295^) 1.18-pre5
echo   296^) 1.18-pre4
echo   297^) 1.18-pre3
echo   298^) 1.18-pre2
echo   299^) 1.18-pre1
echo   300^) 21w44a
echo   301^) 21w43a
echo   302^) 21w42a
echo   303^) 21w41a
echo   304^) 21w40a
echo   305^) 21w39a
echo   306^) 21w38a
echo   307^) 21w37a
echo   308^) 1.17.1-rc2
echo   309^) 1.17.1-rc1
echo   310^) 1.17.1-pre3
echo   311^) 1.17.1-pre2
echo   312^) 1.17.1-pre1
echo   313^) 1.17-rc2
echo   314^) 1.17-rc1
echo   315^) 1.17-pre5
echo   316^) 1.17-pre4
echo   317^) 1.17-pre3
echo   318^) 1.17-pre2
echo   319^) 1.17-pre1
echo   320^) 21w20a
echo   321^) 21w19a
echo   322^) 21w18a
echo   323^) 21w17a
echo   324^) 21w16a
echo   325^) 21w15a
echo   326^) 21w14a
echo   327^) 21w13a
echo   328^) 21w11a
echo   329^) 21w10a
echo   330^) 21w08b
echo   331^) 21w08a
echo   332^) 21w07a
echo   333^) 21w06a
echo   334^) 21w05b
echo   335^) 21w05a
echo   336^) 21w03a
echo   337^) 1.16.5-rc1
echo   338^) 20w51a
echo   339^) 20w49a
echo   340^) 20w48a
echo   341^) 20w46a
echo   342^) 20w45a
echo   343^) 1.16.4-rc1
echo   344^) 1.16.4-pre2
echo   345^) 1.16.4-pre1
echo   346^) 1.16.3-rc1
echo   347^) 1.16.2-rc2
echo   348^) 1.16.2-rc1
echo   349^) 1.16.2-pre3
echo   350^) 1.16.2-pre2
echo   351^) 1.16.2-pre1
echo   352^) 20w30a
echo   353^) 20w29a
echo   354^) 20w28a
echo   355^) 20w27a
echo   356^) 1.16-rc1
echo   357^) 1.16-pre8
echo   358^) 1.16-pre7
echo   359^) 1.16-pre6
echo   360^) 1.16-pre5
echo   361^) 1.16-pre4
echo   362^) 1.16-pre3
echo   363^) 1.16-pre2
echo   364^) 1.16-pre1
echo   365^) 20w22a
echo   366^) 20w21a
echo   367^) 20w20b
echo   368^) 20w20a
echo   369^) 20w19a
echo   370^) 20w18a
echo   371^) 20w17a
echo   372^) 20w16a
echo   373^) 20w15a
echo   374^) 20w14a
echo   375^) 20w14infinite
echo   376^) 20w13b
echo   377^) 20w13a
echo   378^) 20w12a
echo   379^) 20w11a
echo   380^) 20w10a
echo   381^) 20w09a
echo   382^) 20w08a
echo   383^) 20w07a
echo   384^) 20w06a
echo   385^) 1.15.2-pre2
echo   386^) 1.15.2-pre1
echo   387^) 1.15.1-pre1
echo   388^) 1.15-pre7
echo   389^) 1.15-pre6
echo   390^) 1.15-pre5
echo   391^) 1.15-pre4
echo   392^) 1.15-pre3
echo   393^) 1.15-pre2
echo   394^) 1.15-pre1
echo   395^) 19w46b
echo   396^) 19w46a
echo   397^) 19w45b
echo   398^) 19w45a
echo   399^) 19w44a
echo   400^) 19w42a
echo   401^) 19w41a
echo   402^) 19w40a
echo   403^) 19w39a
echo   404^) 19w38b
echo   405^) 19w38a
echo   406^) 19w37a
echo   407^) 19w36a
echo   408^) 19w35a
echo   409^) 19w34a
echo   410^) 1.14.4-pre7
echo   411^) 1.14.4-pre6
echo   412^) 1.14.4-pre5
echo   413^) 1.14.4-pre4
echo   414^) 1.14.4-pre3
echo   415^) 1.14.4-pre2
echo   416^) 1.14.4-pre1
echo   417^) 1.14.3-pre4
echo   418^) 1.14.3-pre3
echo   419^) 1.14.3-pre2
echo   420^) 1.14.3-pre1
echo   421^) 1.14.2 Pre-Release 4
echo   422^) 1.14.2 Pre-Release 3
echo   423^) 1.14.2 Pre-Release 2
echo   424^) 1.14.2 Pre-Release 1
echo   425^) 1.14.1 Pre-Release 2
echo   426^) 1.14.1 Pre-Release 1
echo   427^) 1.14 Pre-Release 5
echo   428^) 1.14 Pre-Release 4
echo   429^) 1.14 Pre-Release 3
echo   430^) 1.14 Pre-Release 2
echo   431^) 1.14 Pre-Release 1
echo   432^) 19w14b
echo   433^) 19w14a
echo   434^) 3D Shareware v1.34
echo   435^) 19w13b
echo   436^) 19w13a
echo   437^) 19w12b
echo   438^) 19w12a
echo   439^) 19w11b
echo   440^) 19w11a
echo   441^) 19w09a
echo   442^) 19w08b
echo   443^) 19w08a
echo   444^) 19w07a
echo   445^) 19w06a
echo   446^) 19w05a
echo   447^) 19w04b
echo   448^) 19w04a
echo   449^) 19w03c
echo   450^) 19w03b
echo   451^) 19w03a
echo   452^) 19w02a
echo   453^) 18w50a
echo   454^) 18w49a
echo   455^) 18w48b
echo   456^) 18w48a
echo   457^) 18w47b
echo   458^) 18w47a
echo   459^) 18w46a
echo   460^) 18w45a
echo   461^) 18w44a
echo   462^) 18w43c
echo   463^) 18w43b
echo   464^) 18w43a
echo   465^) 1.13.2-pre2
echo   466^) 1.13.2-pre1
echo   467^) 1.13.1-pre2
echo   468^) 1.13.1-pre1
echo   469^) 18w33a
echo   470^) 18w32a
echo   471^) 18w31a
echo   472^) 18w30b
echo   473^) 18w30a
echo   474^) 1.13-pre10
echo   475^) 1.13-pre9
echo   476^) 1.13-pre8
echo   477^) 1.13-pre7
echo   478^) 1.13-pre6
echo   479^) 1.13-pre5
echo   480^) 1.13-pre4
echo   481^) 1.13-pre3
echo   482^) 1.13-pre2
echo   483^) 1.13-pre1
echo   484^) 18w22c
echo   485^) 18w22b
echo   486^) 18w22a
echo   487^) 18w21b
echo   488^) 18w21a
echo   489^) 18w20c
echo   490^) 18w20b
echo   491^) 18w20a
echo   492^) 18w19b
echo   493^) 18w19a
echo   494^) 18w16a
echo   495^) 18w15a
echo   496^) 18w14b
echo   497^) 18w14a
echo   498^) 18w11a
echo   499^) 18w10d
echo   500^) 18w10c
echo   501^) 18w10b
echo   502^) 18w10a
echo   503^) 18w09a
echo   504^) 18w08b
echo   505^) 18w08a
echo   506^) 18w07c
echo   507^) 18w07b
echo   508^) 18w07a
echo   509^) 18w06a
echo   510^) 18w05a
echo   511^) 18w03b
echo   512^) 18w03a
echo   513^) 18w02a
echo   514^) 18w01a
echo   515^) 17w50a
echo   516^) 17w49b
echo   517^) 17w49a
echo   518^) 17w48a
echo   519^) 17w47b
echo   520^) 17w47a
echo   521^) 17w46a
echo   522^) 17w45b
echo   523^) 17w45a
echo   524^) 17w43b
echo   525^) 17w43a
echo   526^) 1.12.2-pre2
echo   527^) 1.12.2-pre1
echo   528^) 1.12.1-pre1
echo   529^) 17w31a
echo   530^) 1.12-pre7
echo   531^) 1.12-pre6
echo   532^) 1.12-pre5
echo   533^) 1.12-pre4
echo   534^) 1.12-pre3
echo   535^) 1.12-pre2
echo   536^) 1.12-pre1
echo   537^) 17w18b
echo   538^) 17w18a
echo   539^) 17w17b
echo   540^) 17w17a
echo   541^) 17w16b
echo   542^) 17w16a
echo   543^) 17w15a
echo   544^) 17w14a
echo   545^) 17w13b
echo   546^) 17w13a
echo   547^) 17w06a
echo   548^) 16w50a
echo   549^) 1.11-pre1
echo   550^) 16w44a
echo   551^) 16w43a
echo   552^) 16w42a
echo   553^) 16w41a
echo   554^) 16w40a
echo   555^) 16w39c
echo   556^) 16w39b
echo   557^) 16w39a
echo   558^) 16w38a
echo   559^) 16w36a
echo   560^) 16w35a
echo   561^) 16w33a
echo   562^) 16w32b
echo   563^) 16w32a
echo   564^) 1.10-pre2
echo   565^) 1.10-pre1
echo   566^) 16w21b
echo   567^) 16w21a
echo   568^) 16w20a
echo   569^) 1.9.3-pre3
echo   570^) 1.9.3-pre2
echo   571^) 1.9.3-pre1
echo   572^) 16w15b
echo   573^) 16w15a
echo   574^) 16w14a
echo   575^) 1.RV-Pre1
echo   576^) 1.9.1-pre3
echo   577^) 1.9.1-pre2
echo   578^) 1.9.1-pre1
echo   579^) 1.9-pre4
echo   580^) 1.9-pre3
echo   581^) 1.9-pre2
echo   582^) 1.9-pre1
echo   583^) 16w07b
echo   584^) 16w07a
echo   585^) 16w06a
echo   586^) 16w05b
echo   587^) 16w05a
echo   588^) 16w04a
echo   589^) 16w03a
echo   590^) 16w02a
echo   591^) 15w51b
echo   592^) 15w51a
echo   593^) 15w50a
echo   594^) 15w49b
echo   595^) 15w49a
echo   596^) 15w47c
echo   597^) 15w47b
echo   598^) 15w47a
echo   599^) 15w46a
echo   600^) 15w45a
echo   601^) 15w44b
echo   602^) 15w44a
echo   603^) 15w43c
echo   604^) 15w43b
echo   605^) 15w43a
echo   606^) 15w42a
echo   607^) 15w41b
echo   608^) 15w41a
echo   609^) 15w40b
echo   610^) 15w40a
echo   611^) 15w39c
echo   612^) 15w39b
echo   613^) 15w39a
echo   614^) 15w38b
echo   615^) 15w38a
echo   616^) 15w37a
echo   617^) 15w36d
echo   618^) 15w36c
echo   619^) 15w36b
echo   620^) 15w36a
echo   621^) 15w35e
echo   622^) 15w35d
echo   623^) 15w35c
echo   624^) 15w35b
echo   625^) 15w35a
echo   626^) 15w34d
echo   627^) 15w34c
echo   628^) 15w34b
echo   629^) 15w34a
echo   630^) 15w33c
echo   631^) 15w33b
echo   632^) 15w33a
echo   633^) 15w32c
echo   634^) 15w32b
echo   635^) 15w32a
echo   636^) 15w31c
echo   637^) 15w31b
echo   638^) 15w31a
echo   639^) 15w14a
echo   640^) 1.8.2-pre7
echo   641^) 1.8.2-pre6
echo   642^) 1.8.2-pre5
echo   643^) 1.8.2-pre4
echo   644^) 1.8.2-pre3
echo   645^) 1.8.2-pre2
echo   646^) 1.8.2-pre1
echo   647^) 1.8.1-pre5
echo   648^) 1.8.1-pre4
echo   649^) 1.8.1-pre3
echo   650^) 1.8.1-pre2
echo   651^) 1.8.1-pre1
echo   652^) 1.8-pre3
echo   653^) 1.8-pre2
echo   654^) 1.8-pre1
echo   655^) 14w34d
echo   656^) 14w34c
echo   657^) 14w34b
echo   658^) 14w34a
echo   659^) 14w33c
echo   660^) 14w33b
echo   661^) 14w33a
echo   662^) 14w32d
echo   663^) 14w32c
echo   664^) 14w32b
echo   665^) 14w32a
echo   666^) 14w31a
echo   667^) 14w30c
echo   668^) 14w30b
echo   669^) 14w30a
echo   670^) 14w29b
echo   671^) 14w29a
echo   672^) 14w28b
echo   673^) 14w28a
echo   674^) 14w27b
echo   675^) 14w27a
echo   676^) 14w26c
echo   677^) 14w26b
echo   678^) 14w26a
echo   679^) 14w25b
echo   680^) 14w25a
echo   681^) 14w21b
echo   682^) 14w21a
echo   683^) 14w20b
echo   684^) 14w20a
echo   685^) 1.7.10-pre4
echo   686^) 1.7.10-pre3
echo   687^) 1.7.10-pre2
echo   688^) 1.7.10-pre1
echo   689^) 14w19a
echo   690^) 14w18b
echo   691^) 14w18a
echo   692^) 14w17a
echo   693^) 14w11b
echo   694^) 14w11a
echo   695^) 1.7.6-pre1
echo   696^) 1.7.6-pre2
echo   697^) 14w10c
echo   698^) 14w10b
echo   699^) 14w10a
echo   700^) 14w08a
echo   701^) 14w07a
echo   702^) 14w06b
echo   703^) 14w06a
echo   704^) 14w05b
echo   705^) 14w05a
echo   706^) 14w04b
echo   707^) 14w04a
echo   708^) 14w03b
echo   709^) 14w03a
echo   710^) 14w02c
echo   711^) 14w02b
echo   712^) 14w02a
echo   713^) 13w49a
echo   714^) 13w48b
echo   715^) 13w48a
echo   716^) 13w47e
echo   717^) 13w47d
echo   718^) 13w47c
echo   719^) 13w47b
echo   720^) 13w47a
echo   721^) 1.7.1
echo   722^) 1.7
echo   723^) 13w43a
echo   724^) 13w42b
echo   725^) 13w42a
echo   726^) 13w41b
echo   727^) 13w41a
echo   728^) 13w39b
echo   729^) 13w39a
echo   730^) 13w38c
echo   731^) 13w38b
echo   732^) 13w38a
echo   733^) 1.6.3
echo   734^) 13w37b
echo   735^) 13w37a
echo   736^) 13w36b
echo   737^) 13w36a
echo   738^) 1.6
echo   739^) 13w26a
echo   740^) 13w25c
echo   741^) 13w25b
echo   742^) 13w25a
echo   743^) 13w24b
echo   744^) 13w24a
echo   745^) 13w23b
echo   746^) 13w23a
echo   747^) 13w22a
echo   748^) 13w21b
echo   749^) 13w21a
echo   750^) 13w19a
echo   751^) 13w18c
echo   752^) 13w18b
echo   753^) 13w18a
echo   754^) 13w17a
echo   755^) 13w16b
echo   756^) 13w16a
echo   757^) 1.5
echo   758^) 1.4.3
echo   759^) 1.4.1
echo   760^) 1.4
echo   761^) 1.3
echo.
set "N="
set /p N=  Choix : 
if "%N%"=="" goto :eof
if "%N%"=="0" goto :eof
if exist "%~dp0..\versions\%N%\start.bat" ( start "" "%~dp0..\versions\%N%\start.bat" & goto :eof )
if "%N%"=="1" ( start "" "%~dp0..\versions\26.4-snapshot-10\start.bat" & goto :eof )
if "%N%"=="2" ( start "" "%~dp0..\versions\26.4-snapshot-9\start.bat" & goto :eof )
if "%N%"=="3" ( start "" "%~dp0..\versions\26.4-snapshot-8\start.bat" & goto :eof )
if "%N%"=="4" ( start "" "%~dp0..\versions\26.4-snapshot-7\start.bat" & goto :eof )
if "%N%"=="5" ( start "" "%~dp0..\versions\26.4-snapshot-6\start.bat" & goto :eof )
if "%N%"=="6" ( start "" "%~dp0..\versions\26.4-snapshot-5\start.bat" & goto :eof )
if "%N%"=="7" ( start "" "%~dp0..\versions\26.4-snapshot-4\start.bat" & goto :eof )
if "%N%"=="8" ( start "" "%~dp0..\versions\26.4-snapshot-3\start.bat" & goto :eof )
if "%N%"=="9" ( start "" "%~dp0..\versions\26.4-snapshot-2\start.bat" & goto :eof )
if "%N%"=="10" ( start "" "%~dp0..\versions\26.4-snapshot-1\start.bat" & goto :eof )
if "%N%"=="11" ( start "" "%~dp0..\versions\26.3-rc-3\start.bat" & goto :eof )
if "%N%"=="12" ( start "" "%~dp0..\versions\26.3-rc-2\start.bat" & goto :eof )
if "%N%"=="13" ( start "" "%~dp0..\versions\26.3-rc-1\start.bat" & goto :eof )
if "%N%"=="14" ( start "" "%~dp0..\versions\26.3-pre-3\start.bat" & goto :eof )
if "%N%"=="15" ( start "" "%~dp0..\versions\26.3-pre-2\start.bat" & goto :eof )
if "%N%"=="16" ( start "" "%~dp0..\versions\26.3-pre-1\start.bat" & goto :eof )
if "%N%"=="17" ( start "" "%~dp0..\versions\26.3-snapshot-10\start.bat" & goto :eof )
if "%N%"=="18" ( start "" "%~dp0..\versions\26.3-snapshot-9\start.bat" & goto :eof )
if "%N%"=="19" ( start "" "%~dp0..\versions\26.3-snapshot-8\start.bat" & goto :eof )
if "%N%"=="20" ( start "" "%~dp0..\versions\26.3-snapshot-7\start.bat" & goto :eof )
if "%N%"=="21" ( start "" "%~dp0..\versions\26.3-snapshot-6\start.bat" & goto :eof )
if "%N%"=="22" ( start "" "%~dp0..\versions\26.3-snapshot-5\start.bat" & goto :eof )
if "%N%"=="23" ( start "" "%~dp0..\versions\26.3-snapshot-4\start.bat" & goto :eof )
if "%N%"=="24" ( start "" "%~dp0..\versions\26.3-snapshot-3\start.bat" & goto :eof )
if "%N%"=="25" ( start "" "%~dp0..\versions\26.3-snapshot-2\start.bat" & goto :eof )
if "%N%"=="26" ( start "" "%~dp0..\versions\26.3-snapshot-1\start.bat" & goto :eof )
if "%N%"=="27" ( start "" "%~dp0..\versions\26.2-rc-2\start.bat" & goto :eof )
if "%N%"=="28" ( start "" "%~dp0..\versions\26.2-rc-1\start.bat" & goto :eof )
if "%N%"=="29" ( start "" "%~dp0..\versions\26.2-pre-6\start.bat" & goto :eof )
if "%N%"=="30" ( start "" "%~dp0..\versions\26.2-pre-5\start.bat" & goto :eof )
if "%N%"=="31" ( start "" "%~dp0..\versions\26.2-pre-4\start.bat" & goto :eof )
if "%N%"=="32" ( start "" "%~dp0..\versions\26.2-pre-3\start.bat" & goto :eof )
if "%N%"=="33" ( start "" "%~dp0..\versions\26.2-pre-2\start.bat" & goto :eof )
if "%N%"=="34" ( start "" "%~dp0..\versions\26.2-pre-1\start.bat" & goto :eof )
if "%N%"=="35" ( start "" "%~dp0..\versions\26.2-snapshot-8\start.bat" & goto :eof )
if "%N%"=="36" ( start "" "%~dp0..\versions\26.2-snapshot-7\start.bat" & goto :eof )
if "%N%"=="37" ( start "" "%~dp0..\versions\26.2-snapshot-6\start.bat" & goto :eof )
if "%N%"=="38" ( start "" "%~dp0..\versions\26.2-snapshot-5\start.bat" & goto :eof )
if "%N%"=="39" ( start "" "%~dp0..\versions\26.2-snapshot-4\start.bat" & goto :eof )
if "%N%"=="40" ( start "" "%~dp0..\versions\26.2-snapshot-3\start.bat" & goto :eof )
if "%N%"=="41" ( start "" "%~dp0..\versions\26.2-snapshot-2\start.bat" & goto :eof )
if "%N%"=="42" ( start "" "%~dp0..\versions\26.1.2-rc-1\start.bat" & goto :eof )
if "%N%"=="43" ( start "" "%~dp0..\versions\26.2-snapshot-1\start.bat" & goto :eof )
if "%N%"=="44" ( start "" "%~dp0..\versions\26w14a\start.bat" & goto :eof )
if "%N%"=="45" ( start "" "%~dp0..\versions\26.1.1-rc-1\start.bat" & goto :eof )
if "%N%"=="46" ( start "" "%~dp0..\versions\26.1-rc-3\start.bat" & goto :eof )
if "%N%"=="47" ( start "" "%~dp0..\versions\26.1-rc-2\start.bat" & goto :eof )
if "%N%"=="48" ( start "" "%~dp0..\versions\26.1-rc-1\start.bat" & goto :eof )
if "%N%"=="49" ( start "" "%~dp0..\versions\26.1-pre-3\start.bat" & goto :eof )
if "%N%"=="50" ( start "" "%~dp0..\versions\26.1-pre-2\start.bat" & goto :eof )
if "%N%"=="51" ( start "" "%~dp0..\versions\26.1-pre-1\start.bat" & goto :eof )
if "%N%"=="52" ( start "" "%~dp0..\versions\26.1-snapshot-11\start.bat" & goto :eof )
if "%N%"=="53" ( start "" "%~dp0..\versions\26.1-snapshot-10\start.bat" & goto :eof )
if "%N%"=="54" ( start "" "%~dp0..\versions\26.1-snapshot-9\start.bat" & goto :eof )
if "%N%"=="55" ( start "" "%~dp0..\versions\26.1-snapshot-8\start.bat" & goto :eof )
if "%N%"=="56" ( start "" "%~dp0..\versions\26.1-snapshot-7\start.bat" & goto :eof )
if "%N%"=="57" ( start "" "%~dp0..\versions\26.1-snapshot-6\start.bat" & goto :eof )
if "%N%"=="58" ( start "" "%~dp0..\versions\26.1-snapshot-5\start.bat" & goto :eof )
if "%N%"=="59" ( start "" "%~dp0..\versions\26.1-snapshot-4\start.bat" & goto :eof )
if "%N%"=="60" ( start "" "%~dp0..\versions\26.1-snapshot-3\start.bat" & goto :eof )
if "%N%"=="61" ( start "" "%~dp0..\versions\26.1-snapshot-2\start.bat" & goto :eof )
if "%N%"=="62" ( start "" "%~dp0..\versions\26.1-snapshot-1\start.bat" & goto :eof )
if "%N%"=="63" ( start "" "%~dp0..\versions\1.21.11-rc3\start.bat" & goto :eof )
if "%N%"=="64" ( start "" "%~dp0..\versions\1.21.11-rc2\start.bat" & goto :eof )
if "%N%"=="65" ( start "" "%~dp0..\versions\1.21.11-rc1\start.bat" & goto :eof )
if "%N%"=="66" ( start "" "%~dp0..\versions\1.21.11-pre5\start.bat" & goto :eof )
if "%N%"=="67" ( start "" "%~dp0..\versions\1.21.11-pre4\start.bat" & goto :eof )
if "%N%"=="68" ( start "" "%~dp0..\versions\1.21.11-pre3\start.bat" & goto :eof )
if "%N%"=="69" ( start "" "%~dp0..\versions\1.21.11-pre2\start.bat" & goto :eof )
if "%N%"=="70" ( start "" "%~dp0..\versions\1.21.11-pre1\start.bat" & goto :eof )
if "%N%"=="71" ( start "" "%~dp0..\versions\25w46a\start.bat" & goto :eof )
if "%N%"=="72" ( start "" "%~dp0..\versions\25w45a\start.bat" & goto :eof )
if "%N%"=="73" ( start "" "%~dp0..\versions\25w44a\start.bat" & goto :eof )
if "%N%"=="74" ( start "" "%~dp0..\versions\25w43a\start.bat" & goto :eof )
if "%N%"=="75" ( start "" "%~dp0..\versions\25w42a\start.bat" & goto :eof )
if "%N%"=="76" ( start "" "%~dp0..\versions\25w41a\start.bat" & goto :eof )
if "%N%"=="77" ( start "" "%~dp0..\versions\1.21.10-rc1\start.bat" & goto :eof )
if "%N%"=="78" ( start "" "%~dp0..\versions\1.21.9-rc1\start.bat" & goto :eof )
if "%N%"=="79" ( start "" "%~dp0..\versions\1.21.9-pre4\start.bat" & goto :eof )
if "%N%"=="80" ( start "" "%~dp0..\versions\1.21.9-pre3\start.bat" & goto :eof )
if "%N%"=="81" ( start "" "%~dp0..\versions\1.21.9-pre2\start.bat" & goto :eof )
if "%N%"=="82" ( start "" "%~dp0..\versions\1.21.9-pre1\start.bat" & goto :eof )
if "%N%"=="83" ( start "" "%~dp0..\versions\25w37a\start.bat" & goto :eof )
if "%N%"=="84" ( start "" "%~dp0..\versions\25w36b\start.bat" & goto :eof )
if "%N%"=="85" ( start "" "%~dp0..\versions\25w36a\start.bat" & goto :eof )
if "%N%"=="86" ( start "" "%~dp0..\versions\25w35a\start.bat" & goto :eof )
if "%N%"=="87" ( start "" "%~dp0..\versions\25w34b\start.bat" & goto :eof )
if "%N%"=="88" ( start "" "%~dp0..\versions\25w34a\start.bat" & goto :eof )
if "%N%"=="89" ( start "" "%~dp0..\versions\25w33a\start.bat" & goto :eof )
if "%N%"=="90" ( start "" "%~dp0..\versions\25w32a\start.bat" & goto :eof )
if "%N%"=="91" ( start "" "%~dp0..\versions\25w31a\start.bat" & goto :eof )
if "%N%"=="92" ( start "" "%~dp0..\versions\1.21.8-rc1\start.bat" & goto :eof )
if "%N%"=="93" ( start "" "%~dp0..\versions\1.21.7-rc2\start.bat" & goto :eof )
if "%N%"=="94" ( start "" "%~dp0..\versions\1.21.7-rc1\start.bat" & goto :eof )
if "%N%"=="95" ( start "" "%~dp0..\versions\1.21.6-rc1\start.bat" & goto :eof )
if "%N%"=="96" ( start "" "%~dp0..\versions\1.21.6-pre4\start.bat" & goto :eof )
if "%N%"=="97" ( start "" "%~dp0..\versions\1.21.6-pre3\start.bat" & goto :eof )
if "%N%"=="98" ( start "" "%~dp0..\versions\1.21.6-pre2\start.bat" & goto :eof )
if "%N%"=="99" ( start "" "%~dp0..\versions\1.21.6-pre1\start.bat" & goto :eof )
if "%N%"=="100" ( start "" "%~dp0..\versions\25w21a\start.bat" & goto :eof )
if "%N%"=="101" ( start "" "%~dp0..\versions\25w20a\start.bat" & goto :eof )
if "%N%"=="102" ( start "" "%~dp0..\versions\25w19a\start.bat" & goto :eof )
if "%N%"=="103" ( start "" "%~dp0..\versions\25w18a\start.bat" & goto :eof )
if "%N%"=="104" ( start "" "%~dp0..\versions\25w17a\start.bat" & goto :eof )
if "%N%"=="105" ( start "" "%~dp0..\versions\25w16a\start.bat" & goto :eof )
if "%N%"=="106" ( start "" "%~dp0..\versions\25w15a\start.bat" & goto :eof )
if "%N%"=="107" ( start "" "%~dp0..\versions\25w14craftmine\start.bat" & goto :eof )
if "%N%"=="108" ( start "" "%~dp0..\versions\1.21.5-rc2\start.bat" & goto :eof )
if "%N%"=="109" ( start "" "%~dp0..\versions\1.21.5-rc1\start.bat" & goto :eof )
if "%N%"=="110" ( start "" "%~dp0..\versions\1.21.5-pre3\start.bat" & goto :eof )
if "%N%"=="111" ( start "" "%~dp0..\versions\1.21.5-pre2\start.bat" & goto :eof )
if "%N%"=="112" ( start "" "%~dp0..\versions\1.21.5-pre1\start.bat" & goto :eof )
if "%N%"=="113" ( start "" "%~dp0..\versions\25w10a\start.bat" & goto :eof )
if "%N%"=="114" ( start "" "%~dp0..\versions\25w09b\start.bat" & goto :eof )
if "%N%"=="115" ( start "" "%~dp0..\versions\25w09a\start.bat" & goto :eof )
if "%N%"=="116" ( start "" "%~dp0..\versions\25w08a\start.bat" & goto :eof )
if "%N%"=="117" ( start "" "%~dp0..\versions\25w07a\start.bat" & goto :eof )
if "%N%"=="118" ( start "" "%~dp0..\versions\25w06a\start.bat" & goto :eof )
if "%N%"=="119" ( start "" "%~dp0..\versions\25w05a\start.bat" & goto :eof )
if "%N%"=="120" ( start "" "%~dp0..\versions\25w04a\start.bat" & goto :eof )
if "%N%"=="121" ( start "" "%~dp0..\versions\25w03a\start.bat" & goto :eof )
if "%N%"=="122" ( start "" "%~dp0..\versions\25w02a\start.bat" & goto :eof )
if "%N%"=="123" ( start "" "%~dp0..\versions\1.21.4-rc3\start.bat" & goto :eof )
if "%N%"=="124" ( start "" "%~dp0..\versions\1.21.4-rc2\start.bat" & goto :eof )
if "%N%"=="125" ( start "" "%~dp0..\versions\1.21.4-rc1\start.bat" & goto :eof )
if "%N%"=="126" ( start "" "%~dp0..\versions\1.21.4-pre3\start.bat" & goto :eof )
if "%N%"=="127" ( start "" "%~dp0..\versions\1.21.4-pre2\start.bat" & goto :eof )
if "%N%"=="128" ( start "" "%~dp0..\versions\1.21.4-pre1\start.bat" & goto :eof )
if "%N%"=="129" ( start "" "%~dp0..\versions\24w46a\start.bat" & goto :eof )
if "%N%"=="130" ( start "" "%~dp0..\versions\24w45a\start.bat" & goto :eof )
if "%N%"=="131" ( start "" "%~dp0..\versions\24w44a\start.bat" & goto :eof )
if "%N%"=="132" ( start "" "%~dp0..\versions\1.21.2-rc2\start.bat" & goto :eof )
if "%N%"=="133" ( start "" "%~dp0..\versions\1.21.2-rc1\start.bat" & goto :eof )
if "%N%"=="134" ( start "" "%~dp0..\versions\1.21.2-pre5\start.bat" & goto :eof )
if "%N%"=="135" ( start "" "%~dp0..\versions\1.21.2-pre4\start.bat" & goto :eof )
if "%N%"=="136" ( start "" "%~dp0..\versions\1.21.2-pre3\start.bat" & goto :eof )
if "%N%"=="137" ( start "" "%~dp0..\versions\1.21.2-pre2\start.bat" & goto :eof )
if "%N%"=="138" ( start "" "%~dp0..\versions\1.21.2-pre1\start.bat" & goto :eof )
if "%N%"=="139" ( start "" "%~dp0..\versions\24w40a\start.bat" & goto :eof )
if "%N%"=="140" ( start "" "%~dp0..\versions\24w39a\start.bat" & goto :eof )
if "%N%"=="141" ( start "" "%~dp0..\versions\24w38a\start.bat" & goto :eof )
if "%N%"=="142" ( start "" "%~dp0..\versions\24w37a\start.bat" & goto :eof )
if "%N%"=="143" ( start "" "%~dp0..\versions\24w36a\start.bat" & goto :eof )
if "%N%"=="144" ( start "" "%~dp0..\versions\24w35a\start.bat" & goto :eof )
if "%N%"=="145" ( start "" "%~dp0..\versions\24w34a\start.bat" & goto :eof )
if "%N%"=="146" ( start "" "%~dp0..\versions\24w33a\start.bat" & goto :eof )
if "%N%"=="147" ( start "" "%~dp0..\versions\1.21.1-rc1\start.bat" & goto :eof )
if "%N%"=="148" ( start "" "%~dp0..\versions\1.21-rc1\start.bat" & goto :eof )
if "%N%"=="149" ( start "" "%~dp0..\versions\1.21-pre4\start.bat" & goto :eof )
if "%N%"=="150" ( start "" "%~dp0..\versions\1.21-pre3\start.bat" & goto :eof )
if "%N%"=="151" ( start "" "%~dp0..\versions\1.21-pre2\start.bat" & goto :eof )
if "%N%"=="152" ( start "" "%~dp0..\versions\1.21-pre1\start.bat" & goto :eof )
if "%N%"=="153" ( start "" "%~dp0..\versions\24w21b\start.bat" & goto :eof )
if "%N%"=="154" ( start "" "%~dp0..\versions\24w21a\start.bat" & goto :eof )
if "%N%"=="155" ( start "" "%~dp0..\versions\24w20a\start.bat" & goto :eof )
if "%N%"=="156" ( start "" "%~dp0..\versions\24w19b\start.bat" & goto :eof )
if "%N%"=="157" ( start "" "%~dp0..\versions\24w19a\start.bat" & goto :eof )
if "%N%"=="158" ( start "" "%~dp0..\versions\24w18a\start.bat" & goto :eof )
if "%N%"=="159" ( start "" "%~dp0..\versions\1.20.6-rc1\start.bat" & goto :eof )
if "%N%"=="160" ( start "" "%~dp0..\versions\1.20.5-rc3\start.bat" & goto :eof )
if "%N%"=="161" ( start "" "%~dp0..\versions\1.20.5-rc2\start.bat" & goto :eof )
if "%N%"=="162" ( start "" "%~dp0..\versions\1.20.5-rc1\start.bat" & goto :eof )
if "%N%"=="163" ( start "" "%~dp0..\versions\1.20.5-pre4\start.bat" & goto :eof )
if "%N%"=="164" ( start "" "%~dp0..\versions\1.20.5-pre3\start.bat" & goto :eof )
if "%N%"=="165" ( start "" "%~dp0..\versions\1.20.5-pre2\start.bat" & goto :eof )
if "%N%"=="166" ( start "" "%~dp0..\versions\1.20.5-pre1\start.bat" & goto :eof )
if "%N%"=="167" ( start "" "%~dp0..\versions\24w14a\start.bat" & goto :eof )
if "%N%"=="168" ( start "" "%~dp0..\versions\24w14potato\start.bat" & goto :eof )
if "%N%"=="169" ( start "" "%~dp0..\versions\24w13a\start.bat" & goto :eof )
if "%N%"=="170" ( start "" "%~dp0..\versions\24w12a\start.bat" & goto :eof )
if "%N%"=="171" ( start "" "%~dp0..\versions\24w11a\start.bat" & goto :eof )
if "%N%"=="172" ( start "" "%~dp0..\versions\24w10a\start.bat" & goto :eof )
if "%N%"=="173" ( start "" "%~dp0..\versions\24w09a\start.bat" & goto :eof )
if "%N%"=="174" ( start "" "%~dp0..\versions\24w07a\start.bat" & goto :eof )
if "%N%"=="175" ( start "" "%~dp0..\versions\24w06a\start.bat" & goto :eof )
if "%N%"=="176" ( start "" "%~dp0..\versions\24w05b\start.bat" & goto :eof )
if "%N%"=="177" ( start "" "%~dp0..\versions\24w05a\start.bat" & goto :eof )
if "%N%"=="178" ( start "" "%~dp0..\versions\24w04a\start.bat" & goto :eof )
if "%N%"=="179" ( start "" "%~dp0..\versions\24w03b\start.bat" & goto :eof )
if "%N%"=="180" ( start "" "%~dp0..\versions\24w03a\start.bat" & goto :eof )
if "%N%"=="181" ( start "" "%~dp0..\versions\23w51b\start.bat" & goto :eof )
if "%N%"=="182" ( start "" "%~dp0..\versions\23w51a\start.bat" & goto :eof )
if "%N%"=="183" ( start "" "%~dp0..\versions\1.20.4-rc1\start.bat" & goto :eof )
if "%N%"=="184" ( start "" "%~dp0..\versions\1.20.3-rc1\start.bat" & goto :eof )
if "%N%"=="185" ( start "" "%~dp0..\versions\1.20.3-pre4\start.bat" & goto :eof )
if "%N%"=="186" ( start "" "%~dp0..\versions\1.20.3-pre3\start.bat" & goto :eof )
if "%N%"=="187" ( start "" "%~dp0..\versions\1.20.3-pre2\start.bat" & goto :eof )
if "%N%"=="188" ( start "" "%~dp0..\versions\1.20.3-pre1\start.bat" & goto :eof )
if "%N%"=="189" ( start "" "%~dp0..\versions\23w46a\start.bat" & goto :eof )
if "%N%"=="190" ( start "" "%~dp0..\versions\23w45a\start.bat" & goto :eof )
if "%N%"=="191" ( start "" "%~dp0..\versions\23w44a\start.bat" & goto :eof )
if "%N%"=="192" ( start "" "%~dp0..\versions\23w43b\start.bat" & goto :eof )
if "%N%"=="193" ( start "" "%~dp0..\versions\23w43a\start.bat" & goto :eof )
if "%N%"=="194" ( start "" "%~dp0..\versions\23w42a\start.bat" & goto :eof )
if "%N%"=="195" ( start "" "%~dp0..\versions\23w41a\start.bat" & goto :eof )
if "%N%"=="196" ( start "" "%~dp0..\versions\23w40a\start.bat" & goto :eof )
if "%N%"=="197" ( start "" "%~dp0..\versions\1.20.2-rc2\start.bat" & goto :eof )
if "%N%"=="198" ( start "" "%~dp0..\versions\1.20.2-rc1\start.bat" & goto :eof )
if "%N%"=="199" ( start "" "%~dp0..\versions\1.20.2-pre4\start.bat" & goto :eof )
if "%N%"=="200" ( start "" "%~dp0..\versions\1.20.2-pre3\start.bat" & goto :eof )
if "%N%"=="201" ( start "" "%~dp0..\versions\1.20.2-pre2\start.bat" & goto :eof )
if "%N%"=="202" ( start "" "%~dp0..\versions\1.20.2-pre1\start.bat" & goto :eof )
if "%N%"=="203" ( start "" "%~dp0..\versions\23w35a\start.bat" & goto :eof )
if "%N%"=="204" ( start "" "%~dp0..\versions\23w33a\start.bat" & goto :eof )
if "%N%"=="205" ( start "" "%~dp0..\versions\23w32a\start.bat" & goto :eof )
if "%N%"=="206" ( start "" "%~dp0..\versions\23w31a\start.bat" & goto :eof )
if "%N%"=="207" ( start "" "%~dp0..\versions\1.20.1-rc1\start.bat" & goto :eof )
if "%N%"=="208" ( start "" "%~dp0..\versions\1.20-rc1\start.bat" & goto :eof )
if "%N%"=="209" ( start "" "%~dp0..\versions\1.20-pre7\start.bat" & goto :eof )
if "%N%"=="210" ( start "" "%~dp0..\versions\1.20-pre6\start.bat" & goto :eof )
if "%N%"=="211" ( start "" "%~dp0..\versions\1.20-pre5\start.bat" & goto :eof )
if "%N%"=="212" ( start "" "%~dp0..\versions\1.20-pre4\start.bat" & goto :eof )
if "%N%"=="213" ( start "" "%~dp0..\versions\1.20-pre3\start.bat" & goto :eof )
if "%N%"=="214" ( start "" "%~dp0..\versions\1.20-pre2\start.bat" & goto :eof )
if "%N%"=="215" ( start "" "%~dp0..\versions\1.20-pre1\start.bat" & goto :eof )
if "%N%"=="216" ( start "" "%~dp0..\versions\23w18a\start.bat" & goto :eof )
if "%N%"=="217" ( start "" "%~dp0..\versions\23w17a\start.bat" & goto :eof )
if "%N%"=="218" ( start "" "%~dp0..\versions\23w16a\start.bat" & goto :eof )
if "%N%"=="219" ( start "" "%~dp0..\versions\23w14a\start.bat" & goto :eof )
if "%N%"=="220" ( start "" "%~dp0..\versions\23w13a_or_b\start.bat" & goto :eof )
if "%N%"=="221" ( start "" "%~dp0..\versions\23w13a\start.bat" & goto :eof )
if "%N%"=="222" ( start "" "%~dp0..\versions\23w12a\start.bat" & goto :eof )
if "%N%"=="223" ( start "" "%~dp0..\versions\1.19.4-rc3\start.bat" & goto :eof )
if "%N%"=="224" ( start "" "%~dp0..\versions\1.19.4-rc2\start.bat" & goto :eof )
if "%N%"=="225" ( start "" "%~dp0..\versions\1.19.4-rc1\start.bat" & goto :eof )
if "%N%"=="226" ( start "" "%~dp0..\versions\1.19.4-pre4\start.bat" & goto :eof )
if "%N%"=="227" ( start "" "%~dp0..\versions\1.19.4-pre3\start.bat" & goto :eof )
if "%N%"=="228" ( start "" "%~dp0..\versions\1.19.4-pre2\start.bat" & goto :eof )
if "%N%"=="229" ( start "" "%~dp0..\versions\1.19.4-pre1\start.bat" & goto :eof )
if "%N%"=="230" ( start "" "%~dp0..\versions\23w07a\start.bat" & goto :eof )
if "%N%"=="231" ( start "" "%~dp0..\versions\23w06a\start.bat" & goto :eof )
if "%N%"=="232" ( start "" "%~dp0..\versions\23w05a\start.bat" & goto :eof )
if "%N%"=="233" ( start "" "%~dp0..\versions\23w04a\start.bat" & goto :eof )
if "%N%"=="234" ( start "" "%~dp0..\versions\23w03a\start.bat" & goto :eof )
if "%N%"=="235" ( start "" "%~dp0..\versions\1.19.3-rc3\start.bat" & goto :eof )
if "%N%"=="236" ( start "" "%~dp0..\versions\1.19.3-rc2\start.bat" & goto :eof )
if "%N%"=="237" ( start "" "%~dp0..\versions\1.19.3-rc1\start.bat" & goto :eof )
if "%N%"=="238" ( start "" "%~dp0..\versions\1.19.3-pre3\start.bat" & goto :eof )
if "%N%"=="239" ( start "" "%~dp0..\versions\1.19.3-pre2\start.bat" & goto :eof )
if "%N%"=="240" ( start "" "%~dp0..\versions\1.19.3-pre1\start.bat" & goto :eof )
if "%N%"=="241" ( start "" "%~dp0..\versions\22w46a\start.bat" & goto :eof )
if "%N%"=="242" ( start "" "%~dp0..\versions\22w45a\start.bat" & goto :eof )
if "%N%"=="243" ( start "" "%~dp0..\versions\22w44a\start.bat" & goto :eof )
if "%N%"=="244" ( start "" "%~dp0..\versions\22w43a\start.bat" & goto :eof )
if "%N%"=="245" ( start "" "%~dp0..\versions\22w42a\start.bat" & goto :eof )
if "%N%"=="246" ( start "" "%~dp0..\versions\1.19.2-rc2\start.bat" & goto :eof )
if "%N%"=="247" ( start "" "%~dp0..\versions\1.19.2-rc1\start.bat" & goto :eof )
if "%N%"=="248" ( start "" "%~dp0..\versions\1.19.1-rc3\start.bat" & goto :eof )
if "%N%"=="249" ( start "" "%~dp0..\versions\1.19.1-rc2\start.bat" & goto :eof )
if "%N%"=="250" ( start "" "%~dp0..\versions\1.19.1-pre6\start.bat" & goto :eof )
if "%N%"=="251" ( start "" "%~dp0..\versions\1.19.1-pre5\start.bat" & goto :eof )
if "%N%"=="252" ( start "" "%~dp0..\versions\1.19.1-pre4\start.bat" & goto :eof )
if "%N%"=="253" ( start "" "%~dp0..\versions\1.19.1-pre3\start.bat" & goto :eof )
if "%N%"=="254" ( start "" "%~dp0..\versions\1.19.1-pre2\start.bat" & goto :eof )
if "%N%"=="255" ( start "" "%~dp0..\versions\1.19.1-rc1\start.bat" & goto :eof )
if "%N%"=="256" ( start "" "%~dp0..\versions\1.19.1-pre1\start.bat" & goto :eof )
if "%N%"=="257" ( start "" "%~dp0..\versions\22w24a\start.bat" & goto :eof )
if "%N%"=="258" ( start "" "%~dp0..\versions\1.19-rc2\start.bat" & goto :eof )
if "%N%"=="259" ( start "" "%~dp0..\versions\1.19-rc1\start.bat" & goto :eof )
if "%N%"=="260" ( start "" "%~dp0..\versions\1.19-pre5\start.bat" & goto :eof )
if "%N%"=="261" ( start "" "%~dp0..\versions\1.19-pre4\start.bat" & goto :eof )
if "%N%"=="262" ( start "" "%~dp0..\versions\1.19-pre3\start.bat" & goto :eof )
if "%N%"=="263" ( start "" "%~dp0..\versions\1.19-pre2\start.bat" & goto :eof )
if "%N%"=="264" ( start "" "%~dp0..\versions\1.19-pre1\start.bat" & goto :eof )
if "%N%"=="265" ( start "" "%~dp0..\versions\22w19a\start.bat" & goto :eof )
if "%N%"=="266" ( start "" "%~dp0..\versions\22w18a\start.bat" & goto :eof )
if "%N%"=="267" ( start "" "%~dp0..\versions\22w17a\start.bat" & goto :eof )
if "%N%"=="268" ( start "" "%~dp0..\versions\22w16b\start.bat" & goto :eof )
if "%N%"=="269" ( start "" "%~dp0..\versions\22w16a\start.bat" & goto :eof )
if "%N%"=="270" ( start "" "%~dp0..\versions\22w15a\start.bat" & goto :eof )
if "%N%"=="271" ( start "" "%~dp0..\versions\22w14a\start.bat" & goto :eof )
if "%N%"=="272" ( start "" "%~dp0..\versions\22w13oneblockatatime\start.bat" & goto :eof )
if "%N%"=="273" ( start "" "%~dp0..\versions\22w13a\start.bat" & goto :eof )
if "%N%"=="274" ( start "" "%~dp0..\versions\22w12a\start.bat" & goto :eof )
if "%N%"=="275" ( start "" "%~dp0..\versions\22w11a\start.bat" & goto :eof )
if "%N%"=="276" ( start "" "%~dp0..\versions\1.18.2-rc1\start.bat" & goto :eof )
if "%N%"=="277" ( start "" "%~dp0..\versions\1.18.2-pre3\start.bat" & goto :eof )
if "%N%"=="278" ( start "" "%~dp0..\versions\1.18.2-pre2\start.bat" & goto :eof )
if "%N%"=="279" ( start "" "%~dp0..\versions\1.18.2-pre1\start.bat" & goto :eof )
if "%N%"=="280" ( start "" "%~dp0..\versions\22w07a\start.bat" & goto :eof )
if "%N%"=="281" ( start "" "%~dp0..\versions\22w06a\start.bat" & goto :eof )
if "%N%"=="282" ( start "" "%~dp0..\versions\22w05a\start.bat" & goto :eof )
if "%N%"=="283" ( start "" "%~dp0..\versions\22w03a\start.bat" & goto :eof )
if "%N%"=="284" ( start "" "%~dp0..\versions\1.18.1-rc3\start.bat" & goto :eof )
if "%N%"=="285" ( start "" "%~dp0..\versions\1.18.1-rc2\start.bat" & goto :eof )
if "%N%"=="286" ( start "" "%~dp0..\versions\1.18.1-rc1\start.bat" & goto :eof )
if "%N%"=="287" ( start "" "%~dp0..\versions\1.18.1-pre1\start.bat" & goto :eof )
if "%N%"=="288" ( start "" "%~dp0..\versions\1.18-rc4\start.bat" & goto :eof )
if "%N%"=="289" ( start "" "%~dp0..\versions\1.18-rc3\start.bat" & goto :eof )
if "%N%"=="290" ( start "" "%~dp0..\versions\1.18-rc2\start.bat" & goto :eof )
if "%N%"=="291" ( start "" "%~dp0..\versions\1.18-rc1\start.bat" & goto :eof )
if "%N%"=="292" ( start "" "%~dp0..\versions\1.18-pre8\start.bat" & goto :eof )
if "%N%"=="293" ( start "" "%~dp0..\versions\1.18-pre7\start.bat" & goto :eof )
if "%N%"=="294" ( start "" "%~dp0..\versions\1.18-pre6\start.bat" & goto :eof )
if "%N%"=="295" ( start "" "%~dp0..\versions\1.18-pre5\start.bat" & goto :eof )
if "%N%"=="296" ( start "" "%~dp0..\versions\1.18-pre4\start.bat" & goto :eof )
if "%N%"=="297" ( start "" "%~dp0..\versions\1.18-pre3\start.bat" & goto :eof )
if "%N%"=="298" ( start "" "%~dp0..\versions\1.18-pre2\start.bat" & goto :eof )
if "%N%"=="299" ( start "" "%~dp0..\versions\1.18-pre1\start.bat" & goto :eof )
if "%N%"=="300" ( start "" "%~dp0..\versions\21w44a\start.bat" & goto :eof )
if "%N%"=="301" ( start "" "%~dp0..\versions\21w43a\start.bat" & goto :eof )
if "%N%"=="302" ( start "" "%~dp0..\versions\21w42a\start.bat" & goto :eof )
if "%N%"=="303" ( start "" "%~dp0..\versions\21w41a\start.bat" & goto :eof )
if "%N%"=="304" ( start "" "%~dp0..\versions\21w40a\start.bat" & goto :eof )
if "%N%"=="305" ( start "" "%~dp0..\versions\21w39a\start.bat" & goto :eof )
if "%N%"=="306" ( start "" "%~dp0..\versions\21w38a\start.bat" & goto :eof )
if "%N%"=="307" ( start "" "%~dp0..\versions\21w37a\start.bat" & goto :eof )
if "%N%"=="308" ( start "" "%~dp0..\versions\1.17.1-rc2\start.bat" & goto :eof )
if "%N%"=="309" ( start "" "%~dp0..\versions\1.17.1-rc1\start.bat" & goto :eof )
if "%N%"=="310" ( start "" "%~dp0..\versions\1.17.1-pre3\start.bat" & goto :eof )
if "%N%"=="311" ( start "" "%~dp0..\versions\1.17.1-pre2\start.bat" & goto :eof )
if "%N%"=="312" ( start "" "%~dp0..\versions\1.17.1-pre1\start.bat" & goto :eof )
if "%N%"=="313" ( start "" "%~dp0..\versions\1.17-rc2\start.bat" & goto :eof )
if "%N%"=="314" ( start "" "%~dp0..\versions\1.17-rc1\start.bat" & goto :eof )
if "%N%"=="315" ( start "" "%~dp0..\versions\1.17-pre5\start.bat" & goto :eof )
if "%N%"=="316" ( start "" "%~dp0..\versions\1.17-pre4\start.bat" & goto :eof )
if "%N%"=="317" ( start "" "%~dp0..\versions\1.17-pre3\start.bat" & goto :eof )
if "%N%"=="318" ( start "" "%~dp0..\versions\1.17-pre2\start.bat" & goto :eof )
if "%N%"=="319" ( start "" "%~dp0..\versions\1.17-pre1\start.bat" & goto :eof )
if "%N%"=="320" ( start "" "%~dp0..\versions\21w20a\start.bat" & goto :eof )
if "%N%"=="321" ( start "" "%~dp0..\versions\21w19a\start.bat" & goto :eof )
if "%N%"=="322" ( start "" "%~dp0..\versions\21w18a\start.bat" & goto :eof )
if "%N%"=="323" ( start "" "%~dp0..\versions\21w17a\start.bat" & goto :eof )
if "%N%"=="324" ( start "" "%~dp0..\versions\21w16a\start.bat" & goto :eof )
if "%N%"=="325" ( start "" "%~dp0..\versions\21w15a\start.bat" & goto :eof )
if "%N%"=="326" ( start "" "%~dp0..\versions\21w14a\start.bat" & goto :eof )
if "%N%"=="327" ( start "" "%~dp0..\versions\21w13a\start.bat" & goto :eof )
if "%N%"=="328" ( start "" "%~dp0..\versions\21w11a\start.bat" & goto :eof )
if "%N%"=="329" ( start "" "%~dp0..\versions\21w10a\start.bat" & goto :eof )
if "%N%"=="330" ( start "" "%~dp0..\versions\21w08b\start.bat" & goto :eof )
if "%N%"=="331" ( start "" "%~dp0..\versions\21w08a\start.bat" & goto :eof )
if "%N%"=="332" ( start "" "%~dp0..\versions\21w07a\start.bat" & goto :eof )
if "%N%"=="333" ( start "" "%~dp0..\versions\21w06a\start.bat" & goto :eof )
if "%N%"=="334" ( start "" "%~dp0..\versions\21w05b\start.bat" & goto :eof )
if "%N%"=="335" ( start "" "%~dp0..\versions\21w05a\start.bat" & goto :eof )
if "%N%"=="336" ( start "" "%~dp0..\versions\21w03a\start.bat" & goto :eof )
if "%N%"=="337" ( start "" "%~dp0..\versions\1.16.5-rc1\start.bat" & goto :eof )
if "%N%"=="338" ( start "" "%~dp0..\versions\20w51a\start.bat" & goto :eof )
if "%N%"=="339" ( start "" "%~dp0..\versions\20w49a\start.bat" & goto :eof )
if "%N%"=="340" ( start "" "%~dp0..\versions\20w48a\start.bat" & goto :eof )
if "%N%"=="341" ( start "" "%~dp0..\versions\20w46a\start.bat" & goto :eof )
if "%N%"=="342" ( start "" "%~dp0..\versions\20w45a\start.bat" & goto :eof )
if "%N%"=="343" ( start "" "%~dp0..\versions\1.16.4-rc1\start.bat" & goto :eof )
if "%N%"=="344" ( start "" "%~dp0..\versions\1.16.4-pre2\start.bat" & goto :eof )
if "%N%"=="345" ( start "" "%~dp0..\versions\1.16.4-pre1\start.bat" & goto :eof )
if "%N%"=="346" ( start "" "%~dp0..\versions\1.16.3-rc1\start.bat" & goto :eof )
if "%N%"=="347" ( start "" "%~dp0..\versions\1.16.2-rc2\start.bat" & goto :eof )
if "%N%"=="348" ( start "" "%~dp0..\versions\1.16.2-rc1\start.bat" & goto :eof )
if "%N%"=="349" ( start "" "%~dp0..\versions\1.16.2-pre3\start.bat" & goto :eof )
if "%N%"=="350" ( start "" "%~dp0..\versions\1.16.2-pre2\start.bat" & goto :eof )
if "%N%"=="351" ( start "" "%~dp0..\versions\1.16.2-pre1\start.bat" & goto :eof )
if "%N%"=="352" ( start "" "%~dp0..\versions\20w30a\start.bat" & goto :eof )
if "%N%"=="353" ( start "" "%~dp0..\versions\20w29a\start.bat" & goto :eof )
if "%N%"=="354" ( start "" "%~dp0..\versions\20w28a\start.bat" & goto :eof )
if "%N%"=="355" ( start "" "%~dp0..\versions\20w27a\start.bat" & goto :eof )
if "%N%"=="356" ( start "" "%~dp0..\versions\1.16-rc1\start.bat" & goto :eof )
if "%N%"=="357" ( start "" "%~dp0..\versions\1.16-pre8\start.bat" & goto :eof )
if "%N%"=="358" ( start "" "%~dp0..\versions\1.16-pre7\start.bat" & goto :eof )
if "%N%"=="359" ( start "" "%~dp0..\versions\1.16-pre6\start.bat" & goto :eof )
if "%N%"=="360" ( start "" "%~dp0..\versions\1.16-pre5\start.bat" & goto :eof )
if "%N%"=="361" ( start "" "%~dp0..\versions\1.16-pre4\start.bat" & goto :eof )
if "%N%"=="362" ( start "" "%~dp0..\versions\1.16-pre3\start.bat" & goto :eof )
if "%N%"=="363" ( start "" "%~dp0..\versions\1.16-pre2\start.bat" & goto :eof )
if "%N%"=="364" ( start "" "%~dp0..\versions\1.16-pre1\start.bat" & goto :eof )
if "%N%"=="365" ( start "" "%~dp0..\versions\20w22a\start.bat" & goto :eof )
if "%N%"=="366" ( start "" "%~dp0..\versions\20w21a\start.bat" & goto :eof )
if "%N%"=="367" ( start "" "%~dp0..\versions\20w20b\start.bat" & goto :eof )
if "%N%"=="368" ( start "" "%~dp0..\versions\20w20a\start.bat" & goto :eof )
if "%N%"=="369" ( start "" "%~dp0..\versions\20w19a\start.bat" & goto :eof )
if "%N%"=="370" ( start "" "%~dp0..\versions\20w18a\start.bat" & goto :eof )
if "%N%"=="371" ( start "" "%~dp0..\versions\20w17a\start.bat" & goto :eof )
if "%N%"=="372" ( start "" "%~dp0..\versions\20w16a\start.bat" & goto :eof )
if "%N%"=="373" ( start "" "%~dp0..\versions\20w15a\start.bat" & goto :eof )
if "%N%"=="374" ( start "" "%~dp0..\versions\20w14a\start.bat" & goto :eof )
if "%N%"=="375" ( start "" "%~dp0..\versions\20w14infinite\start.bat" & goto :eof )
if "%N%"=="376" ( start "" "%~dp0..\versions\20w13b\start.bat" & goto :eof )
if "%N%"=="377" ( start "" "%~dp0..\versions\20w13a\start.bat" & goto :eof )
if "%N%"=="378" ( start "" "%~dp0..\versions\20w12a\start.bat" & goto :eof )
if "%N%"=="379" ( start "" "%~dp0..\versions\20w11a\start.bat" & goto :eof )
if "%N%"=="380" ( start "" "%~dp0..\versions\20w10a\start.bat" & goto :eof )
if "%N%"=="381" ( start "" "%~dp0..\versions\20w09a\start.bat" & goto :eof )
if "%N%"=="382" ( start "" "%~dp0..\versions\20w08a\start.bat" & goto :eof )
if "%N%"=="383" ( start "" "%~dp0..\versions\20w07a\start.bat" & goto :eof )
if "%N%"=="384" ( start "" "%~dp0..\versions\20w06a\start.bat" & goto :eof )
if "%N%"=="385" ( start "" "%~dp0..\versions\1.15.2-pre2\start.bat" & goto :eof )
if "%N%"=="386" ( start "" "%~dp0..\versions\1.15.2-pre1\start.bat" & goto :eof )
if "%N%"=="387" ( start "" "%~dp0..\versions\1.15.1-pre1\start.bat" & goto :eof )
if "%N%"=="388" ( start "" "%~dp0..\versions\1.15-pre7\start.bat" & goto :eof )
if "%N%"=="389" ( start "" "%~dp0..\versions\1.15-pre6\start.bat" & goto :eof )
if "%N%"=="390" ( start "" "%~dp0..\versions\1.15-pre5\start.bat" & goto :eof )
if "%N%"=="391" ( start "" "%~dp0..\versions\1.15-pre4\start.bat" & goto :eof )
if "%N%"=="392" ( start "" "%~dp0..\versions\1.15-pre3\start.bat" & goto :eof )
if "%N%"=="393" ( start "" "%~dp0..\versions\1.15-pre2\start.bat" & goto :eof )
if "%N%"=="394" ( start "" "%~dp0..\versions\1.15-pre1\start.bat" & goto :eof )
if "%N%"=="395" ( start "" "%~dp0..\versions\19w46b\start.bat" & goto :eof )
if "%N%"=="396" ( start "" "%~dp0..\versions\19w46a\start.bat" & goto :eof )
if "%N%"=="397" ( start "" "%~dp0..\versions\19w45b\start.bat" & goto :eof )
if "%N%"=="398" ( start "" "%~dp0..\versions\19w45a\start.bat" & goto :eof )
if "%N%"=="399" ( start "" "%~dp0..\versions\19w44a\start.bat" & goto :eof )
if "%N%"=="400" ( start "" "%~dp0..\versions\19w42a\start.bat" & goto :eof )
if "%N%"=="401" ( start "" "%~dp0..\versions\19w41a\start.bat" & goto :eof )
if "%N%"=="402" ( start "" "%~dp0..\versions\19w40a\start.bat" & goto :eof )
if "%N%"=="403" ( start "" "%~dp0..\versions\19w39a\start.bat" & goto :eof )
if "%N%"=="404" ( start "" "%~dp0..\versions\19w38b\start.bat" & goto :eof )
if "%N%"=="405" ( start "" "%~dp0..\versions\19w38a\start.bat" & goto :eof )
if "%N%"=="406" ( start "" "%~dp0..\versions\19w37a\start.bat" & goto :eof )
if "%N%"=="407" ( start "" "%~dp0..\versions\19w36a\start.bat" & goto :eof )
if "%N%"=="408" ( start "" "%~dp0..\versions\19w35a\start.bat" & goto :eof )
if "%N%"=="409" ( start "" "%~dp0..\versions\19w34a\start.bat" & goto :eof )
if "%N%"=="410" ( start "" "%~dp0..\versions\1.14.4-pre7\start.bat" & goto :eof )
if "%N%"=="411" ( start "" "%~dp0..\versions\1.14.4-pre6\start.bat" & goto :eof )
if "%N%"=="412" ( start "" "%~dp0..\versions\1.14.4-pre5\start.bat" & goto :eof )
if "%N%"=="413" ( start "" "%~dp0..\versions\1.14.4-pre4\start.bat" & goto :eof )
if "%N%"=="414" ( start "" "%~dp0..\versions\1.14.4-pre3\start.bat" & goto :eof )
if "%N%"=="415" ( start "" "%~dp0..\versions\1.14.4-pre2\start.bat" & goto :eof )
if "%N%"=="416" ( start "" "%~dp0..\versions\1.14.4-pre1\start.bat" & goto :eof )
if "%N%"=="417" ( start "" "%~dp0..\versions\1.14.3-pre4\start.bat" & goto :eof )
if "%N%"=="418" ( start "" "%~dp0..\versions\1.14.3-pre3\start.bat" & goto :eof )
if "%N%"=="419" ( start "" "%~dp0..\versions\1.14.3-pre2\start.bat" & goto :eof )
if "%N%"=="420" ( start "" "%~dp0..\versions\1.14.3-pre1\start.bat" & goto :eof )
if "%N%"=="421" ( start "" "%~dp0..\versions\1.14.2 Pre-Release 4\start.bat" & goto :eof )
if "%N%"=="422" ( start "" "%~dp0..\versions\1.14.2 Pre-Release 3\start.bat" & goto :eof )
if "%N%"=="423" ( start "" "%~dp0..\versions\1.14.2 Pre-Release 2\start.bat" & goto :eof )
if "%N%"=="424" ( start "" "%~dp0..\versions\1.14.2 Pre-Release 1\start.bat" & goto :eof )
if "%N%"=="425" ( start "" "%~dp0..\versions\1.14.1 Pre-Release 2\start.bat" & goto :eof )
if "%N%"=="426" ( start "" "%~dp0..\versions\1.14.1 Pre-Release 1\start.bat" & goto :eof )
if "%N%"=="427" ( start "" "%~dp0..\versions\1.14 Pre-Release 5\start.bat" & goto :eof )
if "%N%"=="428" ( start "" "%~dp0..\versions\1.14 Pre-Release 4\start.bat" & goto :eof )
if "%N%"=="429" ( start "" "%~dp0..\versions\1.14 Pre-Release 3\start.bat" & goto :eof )
if "%N%"=="430" ( start "" "%~dp0..\versions\1.14 Pre-Release 2\start.bat" & goto :eof )
if "%N%"=="431" ( start "" "%~dp0..\versions\1.14 Pre-Release 1\start.bat" & goto :eof )
if "%N%"=="432" ( start "" "%~dp0..\versions\19w14b\start.bat" & goto :eof )
if "%N%"=="433" ( start "" "%~dp0..\versions\19w14a\start.bat" & goto :eof )
if "%N%"=="434" ( start "" "%~dp0..\versions\3D Shareware v1.34\start.bat" & goto :eof )
if "%N%"=="435" ( start "" "%~dp0..\versions\19w13b\start.bat" & goto :eof )
if "%N%"=="436" ( start "" "%~dp0..\versions\19w13a\start.bat" & goto :eof )
if "%N%"=="437" ( start "" "%~dp0..\versions\19w12b\start.bat" & goto :eof )
if "%N%"=="438" ( start "" "%~dp0..\versions\19w12a\start.bat" & goto :eof )
if "%N%"=="439" ( start "" "%~dp0..\versions\19w11b\start.bat" & goto :eof )
if "%N%"=="440" ( start "" "%~dp0..\versions\19w11a\start.bat" & goto :eof )
if "%N%"=="441" ( start "" "%~dp0..\versions\19w09a\start.bat" & goto :eof )
if "%N%"=="442" ( start "" "%~dp0..\versions\19w08b\start.bat" & goto :eof )
if "%N%"=="443" ( start "" "%~dp0..\versions\19w08a\start.bat" & goto :eof )
if "%N%"=="444" ( start "" "%~dp0..\versions\19w07a\start.bat" & goto :eof )
if "%N%"=="445" ( start "" "%~dp0..\versions\19w06a\start.bat" & goto :eof )
if "%N%"=="446" ( start "" "%~dp0..\versions\19w05a\start.bat" & goto :eof )
if "%N%"=="447" ( start "" "%~dp0..\versions\19w04b\start.bat" & goto :eof )
if "%N%"=="448" ( start "" "%~dp0..\versions\19w04a\start.bat" & goto :eof )
if "%N%"=="449" ( start "" "%~dp0..\versions\19w03c\start.bat" & goto :eof )
if "%N%"=="450" ( start "" "%~dp0..\versions\19w03b\start.bat" & goto :eof )
if "%N%"=="451" ( start "" "%~dp0..\versions\19w03a\start.bat" & goto :eof )
if "%N%"=="452" ( start "" "%~dp0..\versions\19w02a\start.bat" & goto :eof )
if "%N%"=="453" ( start "" "%~dp0..\versions\18w50a\start.bat" & goto :eof )
if "%N%"=="454" ( start "" "%~dp0..\versions\18w49a\start.bat" & goto :eof )
if "%N%"=="455" ( start "" "%~dp0..\versions\18w48b\start.bat" & goto :eof )
if "%N%"=="456" ( start "" "%~dp0..\versions\18w48a\start.bat" & goto :eof )
if "%N%"=="457" ( start "" "%~dp0..\versions\18w47b\start.bat" & goto :eof )
if "%N%"=="458" ( start "" "%~dp0..\versions\18w47a\start.bat" & goto :eof )
if "%N%"=="459" ( start "" "%~dp0..\versions\18w46a\start.bat" & goto :eof )
if "%N%"=="460" ( start "" "%~dp0..\versions\18w45a\start.bat" & goto :eof )
if "%N%"=="461" ( start "" "%~dp0..\versions\18w44a\start.bat" & goto :eof )
if "%N%"=="462" ( start "" "%~dp0..\versions\18w43c\start.bat" & goto :eof )
if "%N%"=="463" ( start "" "%~dp0..\versions\18w43b\start.bat" & goto :eof )
if "%N%"=="464" ( start "" "%~dp0..\versions\18w43a\start.bat" & goto :eof )
if "%N%"=="465" ( start "" "%~dp0..\versions\1.13.2-pre2\start.bat" & goto :eof )
if "%N%"=="466" ( start "" "%~dp0..\versions\1.13.2-pre1\start.bat" & goto :eof )
if "%N%"=="467" ( start "" "%~dp0..\versions\1.13.1-pre2\start.bat" & goto :eof )
if "%N%"=="468" ( start "" "%~dp0..\versions\1.13.1-pre1\start.bat" & goto :eof )
if "%N%"=="469" ( start "" "%~dp0..\versions\18w33a\start.bat" & goto :eof )
if "%N%"=="470" ( start "" "%~dp0..\versions\18w32a\start.bat" & goto :eof )
if "%N%"=="471" ( start "" "%~dp0..\versions\18w31a\start.bat" & goto :eof )
if "%N%"=="472" ( start "" "%~dp0..\versions\18w30b\start.bat" & goto :eof )
if "%N%"=="473" ( start "" "%~dp0..\versions\18w30a\start.bat" & goto :eof )
if "%N%"=="474" ( start "" "%~dp0..\versions\1.13-pre10\start.bat" & goto :eof )
if "%N%"=="475" ( start "" "%~dp0..\versions\1.13-pre9\start.bat" & goto :eof )
if "%N%"=="476" ( start "" "%~dp0..\versions\1.13-pre8\start.bat" & goto :eof )
if "%N%"=="477" ( start "" "%~dp0..\versions\1.13-pre7\start.bat" & goto :eof )
if "%N%"=="478" ( start "" "%~dp0..\versions\1.13-pre6\start.bat" & goto :eof )
if "%N%"=="479" ( start "" "%~dp0..\versions\1.13-pre5\start.bat" & goto :eof )
if "%N%"=="480" ( start "" "%~dp0..\versions\1.13-pre4\start.bat" & goto :eof )
if "%N%"=="481" ( start "" "%~dp0..\versions\1.13-pre3\start.bat" & goto :eof )
if "%N%"=="482" ( start "" "%~dp0..\versions\1.13-pre2\start.bat" & goto :eof )
if "%N%"=="483" ( start "" "%~dp0..\versions\1.13-pre1\start.bat" & goto :eof )
if "%N%"=="484" ( start "" "%~dp0..\versions\18w22c\start.bat" & goto :eof )
if "%N%"=="485" ( start "" "%~dp0..\versions\18w22b\start.bat" & goto :eof )
if "%N%"=="486" ( start "" "%~dp0..\versions\18w22a\start.bat" & goto :eof )
if "%N%"=="487" ( start "" "%~dp0..\versions\18w21b\start.bat" & goto :eof )
if "%N%"=="488" ( start "" "%~dp0..\versions\18w21a\start.bat" & goto :eof )
if "%N%"=="489" ( start "" "%~dp0..\versions\18w20c\start.bat" & goto :eof )
if "%N%"=="490" ( start "" "%~dp0..\versions\18w20b\start.bat" & goto :eof )
if "%N%"=="491" ( start "" "%~dp0..\versions\18w20a\start.bat" & goto :eof )
if "%N%"=="492" ( start "" "%~dp0..\versions\18w19b\start.bat" & goto :eof )
if "%N%"=="493" ( start "" "%~dp0..\versions\18w19a\start.bat" & goto :eof )
if "%N%"=="494" ( start "" "%~dp0..\versions\18w16a\start.bat" & goto :eof )
if "%N%"=="495" ( start "" "%~dp0..\versions\18w15a\start.bat" & goto :eof )
if "%N%"=="496" ( start "" "%~dp0..\versions\18w14b\start.bat" & goto :eof )
if "%N%"=="497" ( start "" "%~dp0..\versions\18w14a\start.bat" & goto :eof )
if "%N%"=="498" ( start "" "%~dp0..\versions\18w11a\start.bat" & goto :eof )
if "%N%"=="499" ( start "" "%~dp0..\versions\18w10d\start.bat" & goto :eof )
if "%N%"=="500" ( start "" "%~dp0..\versions\18w10c\start.bat" & goto :eof )
if "%N%"=="501" ( start "" "%~dp0..\versions\18w10b\start.bat" & goto :eof )
if "%N%"=="502" ( start "" "%~dp0..\versions\18w10a\start.bat" & goto :eof )
if "%N%"=="503" ( start "" "%~dp0..\versions\18w09a\start.bat" & goto :eof )
if "%N%"=="504" ( start "" "%~dp0..\versions\18w08b\start.bat" & goto :eof )
if "%N%"=="505" ( start "" "%~dp0..\versions\18w08a\start.bat" & goto :eof )
if "%N%"=="506" ( start "" "%~dp0..\versions\18w07c\start.bat" & goto :eof )
if "%N%"=="507" ( start "" "%~dp0..\versions\18w07b\start.bat" & goto :eof )
if "%N%"=="508" ( start "" "%~dp0..\versions\18w07a\start.bat" & goto :eof )
if "%N%"=="509" ( start "" "%~dp0..\versions\18w06a\start.bat" & goto :eof )
if "%N%"=="510" ( start "" "%~dp0..\versions\18w05a\start.bat" & goto :eof )
if "%N%"=="511" ( start "" "%~dp0..\versions\18w03b\start.bat" & goto :eof )
if "%N%"=="512" ( start "" "%~dp0..\versions\18w03a\start.bat" & goto :eof )
if "%N%"=="513" ( start "" "%~dp0..\versions\18w02a\start.bat" & goto :eof )
if "%N%"=="514" ( start "" "%~dp0..\versions\18w01a\start.bat" & goto :eof )
if "%N%"=="515" ( start "" "%~dp0..\versions\17w50a\start.bat" & goto :eof )
if "%N%"=="516" ( start "" "%~dp0..\versions\17w49b\start.bat" & goto :eof )
if "%N%"=="517" ( start "" "%~dp0..\versions\17w49a\start.bat" & goto :eof )
if "%N%"=="518" ( start "" "%~dp0..\versions\17w48a\start.bat" & goto :eof )
if "%N%"=="519" ( start "" "%~dp0..\versions\17w47b\start.bat" & goto :eof )
if "%N%"=="520" ( start "" "%~dp0..\versions\17w47a\start.bat" & goto :eof )
if "%N%"=="521" ( start "" "%~dp0..\versions\17w46a\start.bat" & goto :eof )
if "%N%"=="522" ( start "" "%~dp0..\versions\17w45b\start.bat" & goto :eof )
if "%N%"=="523" ( start "" "%~dp0..\versions\17w45a\start.bat" & goto :eof )
if "%N%"=="524" ( start "" "%~dp0..\versions\17w43b\start.bat" & goto :eof )
if "%N%"=="525" ( start "" "%~dp0..\versions\17w43a\start.bat" & goto :eof )
if "%N%"=="526" ( start "" "%~dp0..\versions\1.12.2-pre2\start.bat" & goto :eof )
if "%N%"=="527" ( start "" "%~dp0..\versions\1.12.2-pre1\start.bat" & goto :eof )
if "%N%"=="528" ( start "" "%~dp0..\versions\1.12.1-pre1\start.bat" & goto :eof )
if "%N%"=="529" ( start "" "%~dp0..\versions\17w31a\start.bat" & goto :eof )
if "%N%"=="530" ( start "" "%~dp0..\versions\1.12-pre7\start.bat" & goto :eof )
if "%N%"=="531" ( start "" "%~dp0..\versions\1.12-pre6\start.bat" & goto :eof )
if "%N%"=="532" ( start "" "%~dp0..\versions\1.12-pre5\start.bat" & goto :eof )
if "%N%"=="533" ( start "" "%~dp0..\versions\1.12-pre4\start.bat" & goto :eof )
if "%N%"=="534" ( start "" "%~dp0..\versions\1.12-pre3\start.bat" & goto :eof )
if "%N%"=="535" ( start "" "%~dp0..\versions\1.12-pre2\start.bat" & goto :eof )
if "%N%"=="536" ( start "" "%~dp0..\versions\1.12-pre1\start.bat" & goto :eof )
if "%N%"=="537" ( start "" "%~dp0..\versions\17w18b\start.bat" & goto :eof )
if "%N%"=="538" ( start "" "%~dp0..\versions\17w18a\start.bat" & goto :eof )
if "%N%"=="539" ( start "" "%~dp0..\versions\17w17b\start.bat" & goto :eof )
if "%N%"=="540" ( start "" "%~dp0..\versions\17w17a\start.bat" & goto :eof )
if "%N%"=="541" ( start "" "%~dp0..\versions\17w16b\start.bat" & goto :eof )
if "%N%"=="542" ( start "" "%~dp0..\versions\17w16a\start.bat" & goto :eof )
if "%N%"=="543" ( start "" "%~dp0..\versions\17w15a\start.bat" & goto :eof )
if "%N%"=="544" ( start "" "%~dp0..\versions\17w14a\start.bat" & goto :eof )
if "%N%"=="545" ( start "" "%~dp0..\versions\17w13b\start.bat" & goto :eof )
if "%N%"=="546" ( start "" "%~dp0..\versions\17w13a\start.bat" & goto :eof )
if "%N%"=="547" ( start "" "%~dp0..\versions\17w06a\start.bat" & goto :eof )
if "%N%"=="548" ( start "" "%~dp0..\versions\16w50a\start.bat" & goto :eof )
if "%N%"=="549" ( start "" "%~dp0..\versions\1.11-pre1\start.bat" & goto :eof )
if "%N%"=="550" ( start "" "%~dp0..\versions\16w44a\start.bat" & goto :eof )
if "%N%"=="551" ( start "" "%~dp0..\versions\16w43a\start.bat" & goto :eof )
if "%N%"=="552" ( start "" "%~dp0..\versions\16w42a\start.bat" & goto :eof )
if "%N%"=="553" ( start "" "%~dp0..\versions\16w41a\start.bat" & goto :eof )
if "%N%"=="554" ( start "" "%~dp0..\versions\16w40a\start.bat" & goto :eof )
if "%N%"=="555" ( start "" "%~dp0..\versions\16w39c\start.bat" & goto :eof )
if "%N%"=="556" ( start "" "%~dp0..\versions\16w39b\start.bat" & goto :eof )
if "%N%"=="557" ( start "" "%~dp0..\versions\16w39a\start.bat" & goto :eof )
if "%N%"=="558" ( start "" "%~dp0..\versions\16w38a\start.bat" & goto :eof )
if "%N%"=="559" ( start "" "%~dp0..\versions\16w36a\start.bat" & goto :eof )
if "%N%"=="560" ( start "" "%~dp0..\versions\16w35a\start.bat" & goto :eof )
if "%N%"=="561" ( start "" "%~dp0..\versions\16w33a\start.bat" & goto :eof )
if "%N%"=="562" ( start "" "%~dp0..\versions\16w32b\start.bat" & goto :eof )
if "%N%"=="563" ( start "" "%~dp0..\versions\16w32a\start.bat" & goto :eof )
if "%N%"=="564" ( start "" "%~dp0..\versions\1.10-pre2\start.bat" & goto :eof )
if "%N%"=="565" ( start "" "%~dp0..\versions\1.10-pre1\start.bat" & goto :eof )
if "%N%"=="566" ( start "" "%~dp0..\versions\16w21b\start.bat" & goto :eof )
if "%N%"=="567" ( start "" "%~dp0..\versions\16w21a\start.bat" & goto :eof )
if "%N%"=="568" ( start "" "%~dp0..\versions\16w20a\start.bat" & goto :eof )
if "%N%"=="569" ( start "" "%~dp0..\versions\1.9.3-pre3\start.bat" & goto :eof )
if "%N%"=="570" ( start "" "%~dp0..\versions\1.9.3-pre2\start.bat" & goto :eof )
if "%N%"=="571" ( start "" "%~dp0..\versions\1.9.3-pre1\start.bat" & goto :eof )
if "%N%"=="572" ( start "" "%~dp0..\versions\16w15b\start.bat" & goto :eof )
if "%N%"=="573" ( start "" "%~dp0..\versions\16w15a\start.bat" & goto :eof )
if "%N%"=="574" ( start "" "%~dp0..\versions\16w14a\start.bat" & goto :eof )
if "%N%"=="575" ( start "" "%~dp0..\versions\1.RV-Pre1\start.bat" & goto :eof )
if "%N%"=="576" ( start "" "%~dp0..\versions\1.9.1-pre3\start.bat" & goto :eof )
if "%N%"=="577" ( start "" "%~dp0..\versions\1.9.1-pre2\start.bat" & goto :eof )
if "%N%"=="578" ( start "" "%~dp0..\versions\1.9.1-pre1\start.bat" & goto :eof )
if "%N%"=="579" ( start "" "%~dp0..\versions\1.9-pre4\start.bat" & goto :eof )
if "%N%"=="580" ( start "" "%~dp0..\versions\1.9-pre3\start.bat" & goto :eof )
if "%N%"=="581" ( start "" "%~dp0..\versions\1.9-pre2\start.bat" & goto :eof )
if "%N%"=="582" ( start "" "%~dp0..\versions\1.9-pre1\start.bat" & goto :eof )
if "%N%"=="583" ( start "" "%~dp0..\versions\16w07b\start.bat" & goto :eof )
if "%N%"=="584" ( start "" "%~dp0..\versions\16w07a\start.bat" & goto :eof )
if "%N%"=="585" ( start "" "%~dp0..\versions\16w06a\start.bat" & goto :eof )
if "%N%"=="586" ( start "" "%~dp0..\versions\16w05b\start.bat" & goto :eof )
if "%N%"=="587" ( start "" "%~dp0..\versions\16w05a\start.bat" & goto :eof )
if "%N%"=="588" ( start "" "%~dp0..\versions\16w04a\start.bat" & goto :eof )
if "%N%"=="589" ( start "" "%~dp0..\versions\16w03a\start.bat" & goto :eof )
if "%N%"=="590" ( start "" "%~dp0..\versions\16w02a\start.bat" & goto :eof )
if "%N%"=="591" ( start "" "%~dp0..\versions\15w51b\start.bat" & goto :eof )
if "%N%"=="592" ( start "" "%~dp0..\versions\15w51a\start.bat" & goto :eof )
if "%N%"=="593" ( start "" "%~dp0..\versions\15w50a\start.bat" & goto :eof )
if "%N%"=="594" ( start "" "%~dp0..\versions\15w49b\start.bat" & goto :eof )
if "%N%"=="595" ( start "" "%~dp0..\versions\15w49a\start.bat" & goto :eof )
if "%N%"=="596" ( start "" "%~dp0..\versions\15w47c\start.bat" & goto :eof )
if "%N%"=="597" ( start "" "%~dp0..\versions\15w47b\start.bat" & goto :eof )
if "%N%"=="598" ( start "" "%~dp0..\versions\15w47a\start.bat" & goto :eof )
if "%N%"=="599" ( start "" "%~dp0..\versions\15w46a\start.bat" & goto :eof )
if "%N%"=="600" ( start "" "%~dp0..\versions\15w45a\start.bat" & goto :eof )
if "%N%"=="601" ( start "" "%~dp0..\versions\15w44b\start.bat" & goto :eof )
if "%N%"=="602" ( start "" "%~dp0..\versions\15w44a\start.bat" & goto :eof )
if "%N%"=="603" ( start "" "%~dp0..\versions\15w43c\start.bat" & goto :eof )
if "%N%"=="604" ( start "" "%~dp0..\versions\15w43b\start.bat" & goto :eof )
if "%N%"=="605" ( start "" "%~dp0..\versions\15w43a\start.bat" & goto :eof )
if "%N%"=="606" ( start "" "%~dp0..\versions\15w42a\start.bat" & goto :eof )
if "%N%"=="607" ( start "" "%~dp0..\versions\15w41b\start.bat" & goto :eof )
if "%N%"=="608" ( start "" "%~dp0..\versions\15w41a\start.bat" & goto :eof )
if "%N%"=="609" ( start "" "%~dp0..\versions\15w40b\start.bat" & goto :eof )
if "%N%"=="610" ( start "" "%~dp0..\versions\15w40a\start.bat" & goto :eof )
if "%N%"=="611" ( start "" "%~dp0..\versions\15w39c\start.bat" & goto :eof )
if "%N%"=="612" ( start "" "%~dp0..\versions\15w39b\start.bat" & goto :eof )
if "%N%"=="613" ( start "" "%~dp0..\versions\15w39a\start.bat" & goto :eof )
if "%N%"=="614" ( start "" "%~dp0..\versions\15w38b\start.bat" & goto :eof )
if "%N%"=="615" ( start "" "%~dp0..\versions\15w38a\start.bat" & goto :eof )
if "%N%"=="616" ( start "" "%~dp0..\versions\15w37a\start.bat" & goto :eof )
if "%N%"=="617" ( start "" "%~dp0..\versions\15w36d\start.bat" & goto :eof )
if "%N%"=="618" ( start "" "%~dp0..\versions\15w36c\start.bat" & goto :eof )
if "%N%"=="619" ( start "" "%~dp0..\versions\15w36b\start.bat" & goto :eof )
if "%N%"=="620" ( start "" "%~dp0..\versions\15w36a\start.bat" & goto :eof )
if "%N%"=="621" ( start "" "%~dp0..\versions\15w35e\start.bat" & goto :eof )
if "%N%"=="622" ( start "" "%~dp0..\versions\15w35d\start.bat" & goto :eof )
if "%N%"=="623" ( start "" "%~dp0..\versions\15w35c\start.bat" & goto :eof )
if "%N%"=="624" ( start "" "%~dp0..\versions\15w35b\start.bat" & goto :eof )
if "%N%"=="625" ( start "" "%~dp0..\versions\15w35a\start.bat" & goto :eof )
if "%N%"=="626" ( start "" "%~dp0..\versions\15w34d\start.bat" & goto :eof )
if "%N%"=="627" ( start "" "%~dp0..\versions\15w34c\start.bat" & goto :eof )
if "%N%"=="628" ( start "" "%~dp0..\versions\15w34b\start.bat" & goto :eof )
if "%N%"=="629" ( start "" "%~dp0..\versions\15w34a\start.bat" & goto :eof )
if "%N%"=="630" ( start "" "%~dp0..\versions\15w33c\start.bat" & goto :eof )
if "%N%"=="631" ( start "" "%~dp0..\versions\15w33b\start.bat" & goto :eof )
if "%N%"=="632" ( start "" "%~dp0..\versions\15w33a\start.bat" & goto :eof )
if "%N%"=="633" ( start "" "%~dp0..\versions\15w32c\start.bat" & goto :eof )
if "%N%"=="634" ( start "" "%~dp0..\versions\15w32b\start.bat" & goto :eof )
if "%N%"=="635" ( start "" "%~dp0..\versions\15w32a\start.bat" & goto :eof )
if "%N%"=="636" ( start "" "%~dp0..\versions\15w31c\start.bat" & goto :eof )
if "%N%"=="637" ( start "" "%~dp0..\versions\15w31b\start.bat" & goto :eof )
if "%N%"=="638" ( start "" "%~dp0..\versions\15w31a\start.bat" & goto :eof )
if "%N%"=="639" ( start "" "%~dp0..\versions\15w14a\start.bat" & goto :eof )
if "%N%"=="640" ( start "" "%~dp0..\versions\1.8.2-pre7\start.bat" & goto :eof )
if "%N%"=="641" ( start "" "%~dp0..\versions\1.8.2-pre6\start.bat" & goto :eof )
if "%N%"=="642" ( start "" "%~dp0..\versions\1.8.2-pre5\start.bat" & goto :eof )
if "%N%"=="643" ( start "" "%~dp0..\versions\1.8.2-pre4\start.bat" & goto :eof )
if "%N%"=="644" ( start "" "%~dp0..\versions\1.8.2-pre3\start.bat" & goto :eof )
if "%N%"=="645" ( start "" "%~dp0..\versions\1.8.2-pre2\start.bat" & goto :eof )
if "%N%"=="646" ( start "" "%~dp0..\versions\1.8.2-pre1\start.bat" & goto :eof )
if "%N%"=="647" ( start "" "%~dp0..\versions\1.8.1-pre5\start.bat" & goto :eof )
if "%N%"=="648" ( start "" "%~dp0..\versions\1.8.1-pre4\start.bat" & goto :eof )
if "%N%"=="649" ( start "" "%~dp0..\versions\1.8.1-pre3\start.bat" & goto :eof )
if "%N%"=="650" ( start "" "%~dp0..\versions\1.8.1-pre2\start.bat" & goto :eof )
if "%N%"=="651" ( start "" "%~dp0..\versions\1.8.1-pre1\start.bat" & goto :eof )
if "%N%"=="652" ( start "" "%~dp0..\versions\1.8-pre3\start.bat" & goto :eof )
if "%N%"=="653" ( start "" "%~dp0..\versions\1.8-pre2\start.bat" & goto :eof )
if "%N%"=="654" ( start "" "%~dp0..\versions\1.8-pre1\start.bat" & goto :eof )
if "%N%"=="655" ( start "" "%~dp0..\versions\14w34d\start.bat" & goto :eof )
if "%N%"=="656" ( start "" "%~dp0..\versions\14w34c\start.bat" & goto :eof )
if "%N%"=="657" ( start "" "%~dp0..\versions\14w34b\start.bat" & goto :eof )
if "%N%"=="658" ( start "" "%~dp0..\versions\14w34a\start.bat" & goto :eof )
if "%N%"=="659" ( start "" "%~dp0..\versions\14w33c\start.bat" & goto :eof )
if "%N%"=="660" ( start "" "%~dp0..\versions\14w33b\start.bat" & goto :eof )
if "%N%"=="661" ( start "" "%~dp0..\versions\14w33a\start.bat" & goto :eof )
if "%N%"=="662" ( start "" "%~dp0..\versions\14w32d\start.bat" & goto :eof )
if "%N%"=="663" ( start "" "%~dp0..\versions\14w32c\start.bat" & goto :eof )
if "%N%"=="664" ( start "" "%~dp0..\versions\14w32b\start.bat" & goto :eof )
if "%N%"=="665" ( start "" "%~dp0..\versions\14w32a\start.bat" & goto :eof )
if "%N%"=="666" ( start "" "%~dp0..\versions\14w31a\start.bat" & goto :eof )
if "%N%"=="667" ( start "" "%~dp0..\versions\14w30c\start.bat" & goto :eof )
if "%N%"=="668" ( start "" "%~dp0..\versions\14w30b\start.bat" & goto :eof )
if "%N%"=="669" ( start "" "%~dp0..\versions\14w30a\start.bat" & goto :eof )
if "%N%"=="670" ( start "" "%~dp0..\versions\14w29b\start.bat" & goto :eof )
if "%N%"=="671" ( start "" "%~dp0..\versions\14w29a\start.bat" & goto :eof )
if "%N%"=="672" ( start "" "%~dp0..\versions\14w28b\start.bat" & goto :eof )
if "%N%"=="673" ( start "" "%~dp0..\versions\14w28a\start.bat" & goto :eof )
if "%N%"=="674" ( start "" "%~dp0..\versions\14w27b\start.bat" & goto :eof )
if "%N%"=="675" ( start "" "%~dp0..\versions\14w27a\start.bat" & goto :eof )
if "%N%"=="676" ( start "" "%~dp0..\versions\14w26c\start.bat" & goto :eof )
if "%N%"=="677" ( start "" "%~dp0..\versions\14w26b\start.bat" & goto :eof )
if "%N%"=="678" ( start "" "%~dp0..\versions\14w26a\start.bat" & goto :eof )
if "%N%"=="679" ( start "" "%~dp0..\versions\14w25b\start.bat" & goto :eof )
if "%N%"=="680" ( start "" "%~dp0..\versions\14w25a\start.bat" & goto :eof )
if "%N%"=="681" ( start "" "%~dp0..\versions\14w21b\start.bat" & goto :eof )
if "%N%"=="682" ( start "" "%~dp0..\versions\14w21a\start.bat" & goto :eof )
if "%N%"=="683" ( start "" "%~dp0..\versions\14w20b\start.bat" & goto :eof )
if "%N%"=="684" ( start "" "%~dp0..\versions\14w20a\start.bat" & goto :eof )
if "%N%"=="685" ( start "" "%~dp0..\versions\1.7.10-pre4\start.bat" & goto :eof )
if "%N%"=="686" ( start "" "%~dp0..\versions\1.7.10-pre3\start.bat" & goto :eof )
if "%N%"=="687" ( start "" "%~dp0..\versions\1.7.10-pre2\start.bat" & goto :eof )
if "%N%"=="688" ( start "" "%~dp0..\versions\1.7.10-pre1\start.bat" & goto :eof )
if "%N%"=="689" ( start "" "%~dp0..\versions\14w19a\start.bat" & goto :eof )
if "%N%"=="690" ( start "" "%~dp0..\versions\14w18b\start.bat" & goto :eof )
if "%N%"=="691" ( start "" "%~dp0..\versions\14w18a\start.bat" & goto :eof )
if "%N%"=="692" ( start "" "%~dp0..\versions\14w17a\start.bat" & goto :eof )
if "%N%"=="693" ( start "" "%~dp0..\versions\14w11b\start.bat" & goto :eof )
if "%N%"=="694" ( start "" "%~dp0..\versions\14w11a\start.bat" & goto :eof )
if "%N%"=="695" ( start "" "%~dp0..\versions\1.7.6-pre1\start.bat" & goto :eof )
if "%N%"=="696" ( start "" "%~dp0..\versions\1.7.6-pre2\start.bat" & goto :eof )
if "%N%"=="697" ( start "" "%~dp0..\versions\14w10c\start.bat" & goto :eof )
if "%N%"=="698" ( start "" "%~dp0..\versions\14w10b\start.bat" & goto :eof )
if "%N%"=="699" ( start "" "%~dp0..\versions\14w10a\start.bat" & goto :eof )
if "%N%"=="700" ( start "" "%~dp0..\versions\14w08a\start.bat" & goto :eof )
if "%N%"=="701" ( start "" "%~dp0..\versions\14w07a\start.bat" & goto :eof )
if "%N%"=="702" ( start "" "%~dp0..\versions\14w06b\start.bat" & goto :eof )
if "%N%"=="703" ( start "" "%~dp0..\versions\14w06a\start.bat" & goto :eof )
if "%N%"=="704" ( start "" "%~dp0..\versions\14w05b\start.bat" & goto :eof )
if "%N%"=="705" ( start "" "%~dp0..\versions\14w05a\start.bat" & goto :eof )
if "%N%"=="706" ( start "" "%~dp0..\versions\14w04b\start.bat" & goto :eof )
if "%N%"=="707" ( start "" "%~dp0..\versions\14w04a\start.bat" & goto :eof )
if "%N%"=="708" ( start "" "%~dp0..\versions\14w03b\start.bat" & goto :eof )
if "%N%"=="709" ( start "" "%~dp0..\versions\14w03a\start.bat" & goto :eof )
if "%N%"=="710" ( start "" "%~dp0..\versions\14w02c\start.bat" & goto :eof )
if "%N%"=="711" ( start "" "%~dp0..\versions\14w02b\start.bat" & goto :eof )
if "%N%"=="712" ( start "" "%~dp0..\versions\14w02a\start.bat" & goto :eof )
if "%N%"=="713" ( start "" "%~dp0..\versions\13w49a\start.bat" & goto :eof )
if "%N%"=="714" ( start "" "%~dp0..\versions\13w48b\start.bat" & goto :eof )
if "%N%"=="715" ( start "" "%~dp0..\versions\13w48a\start.bat" & goto :eof )
if "%N%"=="716" ( start "" "%~dp0..\versions\13w47e\start.bat" & goto :eof )
if "%N%"=="717" ( start "" "%~dp0..\versions\13w47d\start.bat" & goto :eof )
if "%N%"=="718" ( start "" "%~dp0..\versions\13w47c\start.bat" & goto :eof )
if "%N%"=="719" ( start "" "%~dp0..\versions\13w47b\start.bat" & goto :eof )
if "%N%"=="720" ( start "" "%~dp0..\versions\13w47a\start.bat" & goto :eof )
if "%N%"=="721" ( start "" "%~dp0..\versions\1.7.1\start.bat" & goto :eof )
if "%N%"=="722" ( start "" "%~dp0..\versions\1.7\start.bat" & goto :eof )
if "%N%"=="723" ( start "" "%~dp0..\versions\13w43a\start.bat" & goto :eof )
if "%N%"=="724" ( start "" "%~dp0..\versions\13w42b\start.bat" & goto :eof )
if "%N%"=="725" ( start "" "%~dp0..\versions\13w42a\start.bat" & goto :eof )
if "%N%"=="726" ( start "" "%~dp0..\versions\13w41b\start.bat" & goto :eof )
if "%N%"=="727" ( start "" "%~dp0..\versions\13w41a\start.bat" & goto :eof )
if "%N%"=="728" ( start "" "%~dp0..\versions\13w39b\start.bat" & goto :eof )
if "%N%"=="729" ( start "" "%~dp0..\versions\13w39a\start.bat" & goto :eof )
if "%N%"=="730" ( start "" "%~dp0..\versions\13w38c\start.bat" & goto :eof )
if "%N%"=="731" ( start "" "%~dp0..\versions\13w38b\start.bat" & goto :eof )
if "%N%"=="732" ( start "" "%~dp0..\versions\13w38a\start.bat" & goto :eof )
if "%N%"=="733" ( start "" "%~dp0..\versions\1.6.3\start.bat" & goto :eof )
if "%N%"=="734" ( start "" "%~dp0..\versions\13w37b\start.bat" & goto :eof )
if "%N%"=="735" ( start "" "%~dp0..\versions\13w37a\start.bat" & goto :eof )
if "%N%"=="736" ( start "" "%~dp0..\versions\13w36b\start.bat" & goto :eof )
if "%N%"=="737" ( start "" "%~dp0..\versions\13w36a\start.bat" & goto :eof )
if "%N%"=="738" ( start "" "%~dp0..\versions\1.6\start.bat" & goto :eof )
if "%N%"=="739" ( start "" "%~dp0..\versions\13w26a\start.bat" & goto :eof )
if "%N%"=="740" ( start "" "%~dp0..\versions\13w25c\start.bat" & goto :eof )
if "%N%"=="741" ( start "" "%~dp0..\versions\13w25b\start.bat" & goto :eof )
if "%N%"=="742" ( start "" "%~dp0..\versions\13w25a\start.bat" & goto :eof )
if "%N%"=="743" ( start "" "%~dp0..\versions\13w24b\start.bat" & goto :eof )
if "%N%"=="744" ( start "" "%~dp0..\versions\13w24a\start.bat" & goto :eof )
if "%N%"=="745" ( start "" "%~dp0..\versions\13w23b\start.bat" & goto :eof )
if "%N%"=="746" ( start "" "%~dp0..\versions\13w23a\start.bat" & goto :eof )
if "%N%"=="747" ( start "" "%~dp0..\versions\13w22a\start.bat" & goto :eof )
if "%N%"=="748" ( start "" "%~dp0..\versions\13w21b\start.bat" & goto :eof )
if "%N%"=="749" ( start "" "%~dp0..\versions\13w21a\start.bat" & goto :eof )
if "%N%"=="750" ( start "" "%~dp0..\versions\13w19a\start.bat" & goto :eof )
if "%N%"=="751" ( start "" "%~dp0..\versions\13w18c\start.bat" & goto :eof )
if "%N%"=="752" ( start "" "%~dp0..\versions\13w18b\start.bat" & goto :eof )
if "%N%"=="753" ( start "" "%~dp0..\versions\13w18a\start.bat" & goto :eof )
if "%N%"=="754" ( start "" "%~dp0..\versions\13w17a\start.bat" & goto :eof )
if "%N%"=="755" ( start "" "%~dp0..\versions\13w16b\start.bat" & goto :eof )
if "%N%"=="756" ( start "" "%~dp0..\versions\13w16a\start.bat" & goto :eof )
if "%N%"=="757" ( start "" "%~dp0..\versions\1.5\start.bat" & goto :eof )
if "%N%"=="758" ( start "" "%~dp0..\versions\1.4.3\start.bat" & goto :eof )
if "%N%"=="759" ( start "" "%~dp0..\versions\1.4.1\start.bat" & goto :eof )
if "%N%"=="760" ( start "" "%~dp0..\versions\1.4\start.bat" & goto :eof )
if "%N%"=="761" ( start "" "%~dp0..\versions\1.3\start.bat" & goto :eof )
echo   Choix invalide.
timeout /t 2 >nul
goto :eof
