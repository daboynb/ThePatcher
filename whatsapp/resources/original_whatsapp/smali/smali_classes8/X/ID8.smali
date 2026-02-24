.class public LX/ID8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wy;

.field public final A01:LX/0Wz;

.field public final A02:LX/75i;

.field public final A03:LX/0Wx;

.field public final A04:LX/0Ww;

.field public final A05:LX/0X1;


# direct methods
.method public constructor <init>(LX/0X1;LX/0Wy;LX/0Wz;LX/75i;LX/0Wx;LX/0Ww;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/ID8;->A04:LX/0Ww;

    .line 4
    .line 5
    iput-object p2, p0, LX/ID8;->A00:LX/0Wy;

    .line 6
    .line 7
    iput-object p3, p0, LX/ID8;->A01:LX/0Wz;

    .line 8
    .line 9
    iput-object p5, p0, LX/ID8;->A03:LX/0Wx;

    .line 10
    .line 11
    iput-object p4, p0, LX/ID8;->A02:LX/75i;

    .line 12
    .line 13
    iput-object p1, p0, LX/ID8;->A05:LX/0X1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public A00(LX/Hh4;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/ID8;->A03:LX/0Wx;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v4, v6, LX/ID8;->A02:LX/75i;

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    iget-object v3, v10, LX/Hh4;->A03:LX/ITd;

    .line 11
    .line 12
    invoke-interface {v0, v3, v4}, LX/0Wx;->B8B(LX/ITd;LX/75i;)Z

    .line 13
    .line 14
    .line 15
    iget-object v12, v10, LX/Hh4;->A05:LX/JEz;

    .line 16
    .line 17
    if-eqz v12, :cond_6

    .line 18
    .line 19
    iget-object v14, v3, LX/ITd;->A00:LX/JEz;

    .line 20
    .line 21
    invoke-virtual {v12}, LX/JEz;->A00()[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v2, v10, LX/Hh4;->A09:[B

    .line 26
    .line 27
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v14, LX/JEz;->A00:[B

    .line 32
    .line 33
    invoke-virtual {v1, v0, v5, v2}, LX/18v;->A01([B[B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v6, v6, LX/ID8;->A04:LX/0Ww;

    .line 40
    .line 41
    invoke-interface {v6, v4}, LX/0Ww;->BA2(LX/75i;)LX/7Dk;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, LX/0X3;->A02()LX/I1k;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v10, LX/Hh4;->A04:LX/JEz;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v2, LX/Jkt;->A00:LX/Jkt;

    .line 54
    .line 55
    :goto_0
    instance-of v0, v2, LX/Jks;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    iget v0, v10, LX/Hh4;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/JEB;->A00(Ljava/lang/Object;)LX/Jks;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_1
    invoke-interface/range {v17 .. v17}, LX/0Wx;->Abn()LX/I1j;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-boolean v0, v5, LX/7Dk;->A02:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v7, "SessionRecord"

    .line 80
    .line 81
    const-string v1, "/archiveCurrentState"

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0, v7, v1}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/Idi;

    .line 88
    .line 89
    invoke-direct {v0}, LX/Idi;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/7Dk;->A00(LX/Idi;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v7, v5, LX/7Dk;->A01:LX/Idi;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/16 v16, 0x0

    .line 99
    .line 100
    sget-object v11, LX/Jkt;->A00:LX/Jkt;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v2, LX/Jks;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/Jks;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    :try_start_0
    iget-object v0, v7, LX/Idi;->A00:LX/HGP;

    .line 110
    .line 111
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v1, v9, LX/159;->A00:LX/14n;

    .line 116
    .line 117
    check-cast v1, LX/HGP;

    .line 118
    .line 119
    sget v0, LX/HGP;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 120
    .line 121
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    iput v0, v1, LX/HGP;->sessionVersion_:I

    .line 129
    .line 130
    invoke-static {v9, v7}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3}, LX/Idi;->A08(LX/ITd;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v13, LX/I1j;->A00:LX/ITd;

    .line 137
    .line 138
    invoke-virtual {v7, v0}, LX/Idi;->A07(LX/ITd;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/0X3;->A02()LX/I1k;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    new-array v15, v0, [B

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v13, LX/I1j;->A01:LX/Hyi;

    .line 161
    .line 162
    invoke-static {v0, v12}, LX/0X3;->A04(LX/Hyi;LX/JEz;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 167
    .line 168
    .line 169
    iget-object v13, v8, LX/I1k;->A00:LX/Hyi;

    .line 170
    .line 171
    invoke-static {v13, v14}, LX/0X3;->A04(LX/Hyi;LX/JEz;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v12}, LX/0X3;->A04(LX/Hyi;LX/JEz;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 183
    .line 184
    .line 185
    if-eqz v16, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2}, LX/JEB;->A01()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/JEz;

    .line 192
    .line 193
    invoke-static {v13, v0}, LX/0X3;->A04(LX/Hyi;LX/JEz;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/Hpk;->A00([B)LX/I1l;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, v2, LX/I1l;->A01:LX/IBY;

    .line 209
    .line 210
    invoke-virtual {v0, v12, v9}, LX/IBY;->A00(LX/JEz;LX/I1k;)LX/IEv;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v2, LX/I1l;->A00:LX/IZv;

    .line 215
    .line 216
    invoke-virtual {v7, v12, v0}, LX/Idi;->A09(LX/JEz;LX/IZv;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, LX/IEv;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/IZv;

    .line 222
    .line 223
    invoke-virtual {v7, v9, v0}, LX/Idi;->A0A(LX/I1k;LX/IZv;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LX/IEv;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/IBY;

    .line 229
    .line 230
    invoke-virtual {v7, v0}, LX/Idi;->A0B(LX/IBY;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    iget-object v7, v5, LX/7Dk;->A01:LX/Idi;

    .line 234
    .line 235
    iget v2, v10, LX/Hh4;->A02:I

    .line 236
    .line 237
    iget-object v9, v8, LX/I1k;->A01:LX/JEz;

    .line 238
    .line 239
    sget-object v0, LX/HG3;->DEFAULT_INSTANCE:LX/HG3;

    .line 240
    .line 241
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v1, v8, LX/159;->A00:LX/14n;

    .line 246
    .line 247
    check-cast v1, LX/HG3;

    .line 248
    .line 249
    iget v0, v1, LX/HG3;->bitField0_:I

    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x2

    .line 252
    .line 253
    iput v0, v1, LX/HG3;->bitField0_:I

    .line 254
    .line 255
    iput v2, v1, LX/HG3;->signedPreKeyId_:I

    .line 256
    .line 257
    invoke-virtual {v9}, LX/JEz;->A00()[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v8, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v1, v8, LX/159;->A00:LX/14n;

    .line 266
    .line 267
    check-cast v1, LX/HG3;

    .line 268
    .line 269
    iget v0, v1, LX/HG3;->bitField0_:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x4

    .line 272
    .line 273
    iput v0, v1, LX/HG3;->bitField0_:I

    .line 274
    .line 275
    iput-object v2, v1, LX/HG3;->baseKey_:LX/14y;

    .line 276
    .line 277
    instance-of v0, v11, LX/Jks;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {v11}, LX/JEB;->A01()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/HG3;

    .line 294
    .line 295
    iget v0, v1, LX/HG3;->bitField0_:I

    .line 296
    .line 297
    or-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    iput v0, v1, LX/HG3;->bitField0_:I

    .line 300
    .line 301
    iput v2, v1, LX/HG3;->preKeyId_:I

    .line 302
    .line 303
    :cond_4
    iget-object v0, v7, LX/Idi;->A00:LX/HGP;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/HG3;

    .line 314
    .line 315
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/HGP;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, LX/HGP;->pendingPreKey_:LX/HG3;

    .line 325
    .line 326
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x40

    .line 329
    .line 330
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 331
    .line 332
    invoke-static {v2, v7}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v5, LX/7Dk;->A01:LX/Idi;

    .line 336
    .line 337
    invoke-interface/range {v17 .. v17}, LX/0Wx;->AeM()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-object v0, v8, LX/Idi;->A00:LX/HGP;

    .line 342
    .line 343
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 348
    .line 349
    check-cast v1, LX/HGP;

    .line 350
    .line 351
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 352
    .line 353
    or-int/lit16 v0, v0, 0x200

    .line 354
    .line 355
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 356
    .line 357
    iput v7, v1, LX/HGP;->localRegistrationId_:I

    .line 358
    .line 359
    invoke-static {v2, v8}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 360
    .line 361
    .line 362
    iget-object v8, v5, LX/7Dk;->A01:LX/Idi;

    .line 363
    .line 364
    iget v7, v10, LX/Hh4;->A01:I

    .line 365
    .line 366
    iget-object v0, v8, LX/Idi;->A00:LX/HGP;

    .line 367
    .line 368
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 373
    .line 374
    check-cast v1, LX/HGP;

    .line 375
    .line 376
    iget v0, v1, LX/HGP;->bitField0_:I

    .line 377
    .line 378
    or-int/lit16 v0, v0, 0x100

    .line 379
    .line 380
    iput v0, v1, LX/HGP;->bitField0_:I

    .line 381
    .line 382
    iput v7, v1, LX/HGP;->remoteRegistrationId_:I

    .line 383
    .line 384
    invoke-static {v2, v8}, LX/Idi;->A01(LX/159;LX/Idi;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v5, LX/7Dk;->A01:LX/Idi;

    .line 388
    .line 389
    invoke-virtual {v9}, LX/JEz;->A00()[B

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, LX/Idi;->A0C([B)V

    .line 394
    .line 395
    .line 396
    const-string v2, "SessionBuilder"

    .line 397
    .line 398
    const-string v1, "/processWithoutLock: Finish processing prekey. Store the session."

    .line 399
    .line 400
    const/4 v0, 0x4

    .line 401
    invoke-static {v0, v2, v1}, LX/Hpj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v4, v5}, LX/0Ww;->C9t(LX/75i;LX/7Dk;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v17

    .line 408
    .line 409
    invoke-interface {v0, v3, v4}, LX/0Wx;->Bwy(LX/ITd;LX/75i;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_5
    const-string v1, "Invalid signature on device key!"

    .line 420
    .line 421
    new-instance v0, LX/Hd1;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/Hd1;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_6
    const-string v1, "No signed prekey!"

    .line 428
    .line 429
    new-instance v0, LX/Hd1;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/Hd1;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method
