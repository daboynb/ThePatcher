.class public LX/AIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AIH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AIH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AIH;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/8oT;

    .line 10
    .line 11
    iget-object v0, v2, LX/8oT;->A03:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0W7;

    .line 18
    .line 19
    iget-object v0, v2, LX/8oT;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/888;

    .line 41
    .line 42
    iget-object v0, v0, LX/888;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/00A;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "uj_files"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    :pswitch_2
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v2, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/9zZ;

    .line 86
    .line 87
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, LX/A4h;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/A4h;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/9zZ;->A23:LX/00q;

    .line 96
    .line 97
    invoke-static {v1}, LX/87Y;->A1W(LX/00q;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    new-instance v1, LX/A5L;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/A5L;-><init>(LX/AbO;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_4
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/AaS;

    .line 120
    .line 121
    invoke-interface {v0}, LX/AaS;->B4z()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/AaS;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-interface {v1, v0}, LX/AaS;->B48(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_6
    iget-object v1, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 155
    .line 156
    const v0, 0x7f080c05

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_7
    iget-object v1, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 167
    .line 168
    const v0, 0x7f080c04

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_8
    iget-object v1, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 179
    .line 180
    const v0, 0x7f080c06

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    const v0, 0xc16d

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_a
    iget-object v1, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/9L1;

    .line 199
    .line 200
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    const/16 v0, 0x121

    .line 213
    .line 214
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, LX/0DI;

    .line 219
    .line 220
    const/16 v0, 0x191c

    .line 221
    .line 222
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, LX/1H2;

    .line 227
    .line 228
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const/16 v0, 0xc02

    .line 237
    .line 238
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, LX/0WE;

    .line 243
    .line 244
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    iget-object v15, v1, LX/9L1;->A01:LX/00q;

    .line 249
    .line 250
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/16 v0, 0x812

    .line 255
    .line 256
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LX/0JS;

    .line 261
    .line 262
    invoke-static {}, LX/87W;->A0g()LX/87j;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/16 v0, 0x1742

    .line 271
    .line 272
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LX/2JN;

    .line 277
    .line 278
    const/16 v0, 0x1741

    .line 279
    .line 280
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LX/9L0;

    .line 285
    .line 286
    const/16 v0, 0x1744

    .line 287
    .line 288
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LX/8pK;

    .line 293
    .line 294
    const/16 v0, 0x1743

    .line 295
    .line 296
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/8pJ;

    .line 301
    .line 302
    const/16 v0, 0x1745

    .line 303
    .line 304
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/9eC;

    .line 309
    .line 310
    const v0, 0x100f0

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/9hV;

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    move-object/from16 v0, v20

    .line 321
    .line 322
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    move-object/from16 v0, v19

    .line 327
    .line 328
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/4 v14, 0x2

    .line 332
    move-object/from16 v0, v18

    .line 333
    .line 334
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const/4 v14, 0x3

    .line 338
    move-object/from16 v0, v17

    .line 339
    .line 340
    invoke-static {v13, v12, v0, v14}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v16

    .line 344
    .line 345
    invoke-static {v0, v11}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x9

    .line 349
    .line 350
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    invoke-static {v10, v9, v8, v7, v0}, LX/3WJ;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0xe

    .line 359
    .line 360
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xf

    .line 364
    .line 365
    invoke-static {v5, v4, v3, v0}, LX/5iy;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x12

    .line 369
    .line 370
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x13

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/9kn;

    .line 379
    .line 380
    move-object/from16 v33, v10

    .line 381
    .line 382
    move-object/from16 v34, v1

    .line 383
    .line 384
    move-object/from16 v35, v6

    .line 385
    .line 386
    move-object/from16 v36, v5

    .line 387
    .line 388
    move-object/from16 v37, v3

    .line 389
    .line 390
    move-object/from16 v38, v4

    .line 391
    .line 392
    move-object/from16 v39, v2

    .line 393
    .line 394
    move-object/from16 v40, v8

    .line 395
    .line 396
    move-object/from16 v27, v20

    .line 397
    .line 398
    move-object/from16 v28, v7

    .line 399
    .line 400
    move-object/from16 v29, v18

    .line 401
    .line 402
    move-object/from16 v30, v19

    .line 403
    .line 404
    move-object/from16 v31, v9

    .line 405
    .line 406
    move-object/from16 v32, v13

    .line 407
    .line 408
    move-object/from16 v22, v15

    .line 409
    .line 410
    move-object/from16 v23, v16

    .line 411
    .line 412
    move-object/from16 v24, v11

    .line 413
    .line 414
    move-object/from16 v25, v17

    .line 415
    .line 416
    move-object/from16 v26, v12

    .line 417
    .line 418
    move-object/from16 v20, v0

    .line 419
    .line 420
    invoke-direct/range {v20 .. v40}, LX/9kn;-><init>(LX/00q;LX/00q;LX/0Yc;LX/0WE;LX/0Ys;LX/1H2;LX/07B;LX/0Z2;LX/0IV;LX/07t;LX/0JS;LX/0DI;LX/0Jp;LX/9hV;LX/2JN;LX/9L0;LX/8pJ;LX/8pK;LX/9eC;LX/87j;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_b
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/0W0;

    .line 427
    .line 428
    invoke-static {v0}, LX/0W0;->A02(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_c
    iget-object v1, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    new-instance v0, LX/9Gc;

    .line 438
    .line 439
    invoke-direct {v0, v1}, LX/9Gc;-><init>(Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_d
    iget-object v1, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, [B

    .line 446
    .line 447
    if-eqz v1, :cond_3

    .line 448
    .line 449
    :try_start_0
    sget-object v0, LX/8X2;->DEFAULT_INSTANCE:LX/8X2;

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :catch_0
    move-exception v1

    .line 457
    const-string v0, "HistorySyncConfigInfo/failed to parse HistorySyncConfig from protobuf"

    .line 458
    .line 459
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/8X2;->DEFAULT_INSTANCE:LX/8X2;

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_3
    sget-object v0, LX/8X2;->DEFAULT_INSTANCE:LX/8X2;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_e
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0C:Lcom/google/common/base/Optional;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_f
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    .line 480
    .line 481
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_10
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9gK;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_11
    iget-object v1, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;

    .line 496
    .line 497
    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A00:LX/00q;

    .line 498
    .line 499
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A01:LX/8kw;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget-object v7, v8, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 513
    .line 514
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_5

    .line 529
    .line 530
    invoke-static {v3}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-boolean v0, v2, LX/9aa;->A0S:Z

    .line 535
    .line 536
    if-nez v0, :cond_4

    .line 537
    .line 538
    iget v1, v2, LX/9aa;->A06:I

    .line 539
    .line 540
    const/16 v0, 0xb

    .line 541
    .line 542
    if-eq v1, v0, :cond_4

    .line 543
    .line 544
    iget-object v0, v2, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 545
    .line 546
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_5
    iget-boolean v5, v8, LX/9mO;->A0d:Z

    .line 551
    .line 552
    iget-object v4, v8, LX/9mO;->A0G:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v7}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget v1, v8, LX/9mO;->A04:I

    .line 563
    .line 564
    if-nez v1, :cond_6

    .line 565
    .line 566
    const/16 v1, 0x20

    .line 567
    .line 568
    :cond_6
    sub-int v0, v1, v3

    .line 569
    .line 570
    if-lt v3, v1, :cond_7

    .line 571
    .line 572
    rsub-int/lit8 v0, v2, 0x40

    .line 573
    .line 574
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v0, LX/4ei;

    .line 579
    .line 580
    invoke-direct {v0, v1, v4, v6, v5}, LX/4ei;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_12
    iget-object v3, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Landroid/app/Activity;

    .line 587
    .line 588
    const/16 v0, 0x7dc

    .line 589
    .line 590
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LX/0IH;

    .line 595
    .line 596
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-virtual {v2, v0}, LX/0IH;->A01(Z)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_8

    .line 606
    .line 607
    const/16 v0, 0x68a

    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_8

    .line 614
    .line 615
    const/16 v0, 0x68b

    .line 616
    .line 617
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/A0d;

    .line 622
    .line 623
    iput-object v3, v0, LX/A0d;->A00:Landroid/app/Activity;

    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_8
    const/16 v0, 0x68a

    .line 627
    .line 628
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_a

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-virtual {v2, v0}, LX/0IH;->A01(Z)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_a

    .line 640
    .line 641
    :cond_9
    new-instance v0, LX/A0c;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_a
    const/16 v0, 0x4f4

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_9

    .line 654
    .line 655
    const/16 v0, 0x68c

    .line 656
    .line 657
    invoke-static {v3, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/A0e;

    .line 662
    .line 663
    iput-object v3, v0, LX/A0e;->A00:Landroid/app/Activity;

    .line 664
    .line 665
    const/4 v2, 0x3

    .line 666
    new-instance v1, LX/9u6;

    .line 667
    .line 668
    invoke-direct {v1, v3, v0, v2}, LX/9u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    iput-object v1, v0, LX/A0e;->A01:LX/0N7;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_13
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/9zZ;

    .line 677
    .line 678
    invoke-static {v0}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/16 v0, 0x460c

    .line 683
    .line 684
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_14
    iget-object v1, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 692
    .line 693
    new-instance v0, LX/A4N;

    .line 694
    .line 695
    invoke-direct {v0, v1}, LX/A4N;-><init>(Lcom/whatsapp/calling/service/VoiceFGService;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_15
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/9zc;

    .line 702
    .line 703
    iget-object v0, v0, LX/9zc;->A00:LX/00q;

    .line 704
    .line 705
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v0, 0x4604

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_16
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/9zc;

    .line 719
    .line 720
    iget-object v0, v0, LX/9zc;->A0A:LX/00q;

    .line 721
    .line 722
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/4 v1, 0x1

    .line 727
    new-instance v0, LX/07n;

    .line 728
    .line 729
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_17
    iget-object v2, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    new-instance v0, LX/9z9;

    .line 737
    .line 738
    invoke-direct {v0, v2, v1}, LX/9z9;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_18
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/8E8;

    .line 745
    .line 746
    iget-object v0, v0, LX/8E8;->A0H:LX/05V;

    .line 747
    .line 748
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_19
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/8E8;

    .line 756
    .line 757
    iget-object v0, v0, LX/8E8;->A0J:LX/05V;

    .line 758
    .line 759
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_1a
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/9Om;

    .line 767
    .line 768
    iget-object v3, v0, LX/9Om;->A0J:LX/07C;

    .line 769
    .line 770
    const/16 v2, 0x3e8

    .line 771
    .line 772
    const/4 v1, 0x4

    .line 773
    const-string v0, "Google Backup Checksum Calculation"

    .line 774
    .line 775
    invoke-static {v3, v0, v1, v2}, LX/9pP;->A04(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_1b
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/00q;

    .line 783
    .line 784
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_1c
    iget-object v0, v1, LX/AIH;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/9Q5;

    .line 792
    .line 793
    iget-object v3, v0, LX/9Q5;->A01:Landroid/content/Context;

    .line 794
    .line 795
    invoke-static {}, LX/9ET;->A00()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-nez v2, :cond_b

    .line 800
    .line 801
    const-string v2, "default"

    .line 802
    .line 803
    :cond_b
    const-string v1, "light_prefs"

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    nop

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method
