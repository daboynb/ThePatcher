.class public LX/J9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/J9K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/J9K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/J9K;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/J9K;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/J9K;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/J9K;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/J9K;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final BwO(LX/FEh;)LX/I7K;
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/J9K;->$t:I

    .line 3
    .line 4
    iget-object v2, v3, LX/J9K;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast v2, LX/JAL;

    .line 11
    .line 12
    iget-object v10, v3, LX/J9K;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v10, LX/IGA;

    .line 15
    .line 16
    iget-object v1, v3, LX/J9K;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Jr2;

    .line 19
    .line 20
    iget-object v6, v3, LX/J9K;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/ENt;

    .line 23
    .line 24
    iget-object v8, v3, LX/J9K;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LX/I3X;

    .line 27
    .line 28
    iget-object v5, v3, LX/J9K;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/ISW;

    .line 31
    .line 32
    iget-object v12, v2, LX/JAL;->A0E:LX/I9I;

    .line 33
    .line 34
    invoke-virtual {v10}, LX/IGA;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v12, LX/I9I;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v4, v2, LX/JAL;->A0F:LX/IWY;

    .line 45
    .line 46
    instance-of v0, v4, LX/HRo;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v3, "fallback"

    .line 51
    .line 52
    iget-object v0, v14, LX/FEh;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :goto_0
    const/16 v1, 0x1b

    .line 61
    .line 62
    :goto_1
    new-instance v0, LX/I7w;

    .line 63
    .line 64
    invoke-direct {v0, v14, v1}, LX/I7w;-><init>(LX/FEh;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/Fay;->A01(Ljava/lang/Object;)LX/I7K;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    return-object v19

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/JAL;->A0B:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/IfP;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/IWY;->A02()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v1, v4, v0}, LX/IfP;->A03(LX/Jr2;LX/IWY;Ljava/io/File;)LX/JD6;

    .line 85
    .line 86
    .line 87
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    invoke-virtual {v6, v14}, LX/ENt;->ANq(LX/FEh;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iput-object v11, v12, LX/I9I;->A0P:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v2, LX/JAL;->A0H:LX/IK7;

    .line 95
    .line 96
    iget-object v9, v3, LX/IK7;->A0N:LX/IWY;

    .line 97
    .line 98
    instance-of v0, v9, LX/HRp;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object v0, v9

    .line 103
    check-cast v0, LX/HRp;

    .line 104
    .line 105
    new-instance v7, LX/I1J;

    .line 106
    .line 107
    invoke-direct {v7, v1, v0}, LX/I1J;-><init>(LX/Jr2;LX/HRp;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-wide v15, v2, LX/JAL;->A00:J

    .line 111
    .line 112
    invoke-virtual {v3}, LX/IK7;->A0B()Z

    .line 113
    .line 114
    .line 115
    move-result v32

    .line 116
    invoke-virtual {v4}, LX/IWY;->A02()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v27

    .line 120
    invoke-virtual {v4}, LX/IWY;->A04()Z

    .line 121
    .line 122
    .line 123
    move-result v33

    .line 124
    iget-object v1, v4, LX/IWY;->A06:LX/7CP;

    .line 125
    .line 126
    iget-object v0, v1, LX/7CP;->A08:LX/1Ni;

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    iget-object v13, v1, LX/7CP;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/IWY;->A03()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/lit8 v34, v0, 0x1

    .line 137
    .line 138
    iget-object v0, v2, LX/JAL;->A01:LX/ISW;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v0}, LX/ISW;->A00(LX/ISW;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-virtual {v3, v0}, LX/IK7;->A00(Ljava/lang/Integer;)LX/Fby;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    invoke-virtual {v4}, LX/IWY;->A03()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_1
    move-object v0, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/4 v7, 0x0

    .line 161
    goto :goto_2

    .line 162
    :goto_4
    move-object v7, v1

    .line 163
    :cond_3
    iget-object v0, v4, LX/IWY;->A04:LX/7Ev;

    .line 164
    .line 165
    iget-object v1, v0, LX/7Ev;->A02:LX/0nf;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    sget-object v0, LX/2uX;->A00:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/2W4;

    .line 176
    .line 177
    :goto_5
    new-instance v0, LX/I8n;

    .line 178
    .line 179
    move-object/from16 v20, v14

    .line 180
    .line 181
    move-object/from16 v22, v8

    .line 182
    .line 183
    move-object/from16 v23, v17

    .line 184
    .line 185
    move-object/from16 v24, v7

    .line 186
    .line 187
    move-object/from16 v25, v18

    .line 188
    .line 189
    move-object/from16 v26, v1

    .line 190
    .line 191
    move-object/from16 v28, v11

    .line 192
    .line 193
    move-object/from16 v29, v13

    .line 194
    .line 195
    move-wide/from16 v30, v15

    .line 196
    .line 197
    move-object/from16 v19, v0

    .line 198
    .line 199
    invoke-direct/range {v19 .. v34}, LX/I8n;-><init>(LX/FEh;LX/Fby;LX/I3X;LX/1Ni;LX/I1J;LX/JD6;LX/2W4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v0}, LX/IGA;->A01(LX/I8n;)LX/I7w;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v0, v2, LX/JAL;->A05:LX/05V;

    .line 207
    .line 208
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 209
    .line 210
    invoke-static {v11}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x3c5f

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v7, v4, LX/IWY;->A03:LX/729;

    .line 227
    .line 228
    iget v1, v10, LX/I7w;->A05:I

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_4
    const/4 v1, 0x0

    .line 232
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_6
    const/16 v0, 0xf

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :try_start_2
    iput-boolean v0, v7, LX/729;->A0B:Z

    .line 240
    .line 241
    :cond_5
    iget-object v13, v2, LX/JAL;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    cmp-long v7, v0, v16

    .line 250
    .line 251
    if-gtz v7, :cond_6

    .line 252
    .line 253
    iget-wide v7, v2, LX/JAL;->A00:J

    .line 254
    .line 255
    cmp-long v15, v7, v16

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    if-lez v15, :cond_7

    .line 260
    .line 261
    :cond_6
    const/16 v24, 0x1

    .line 262
    .line 263
    :cond_7
    iget v7, v10, LX/I7w;->A05:I

    .line 264
    .line 265
    const/16 v8, 0x1a

    .line 266
    .line 267
    if-ne v7, v8, :cond_a

    .line 268
    .line 269
    iget-object v4, v4, LX/IWY;->A03:LX/729;

    .line 270
    .line 271
    iget-boolean v4, v4, LX/729;->A0B:Z

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1, v4}, LX/IK7;->A0C(JZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v0, v2, LX/JAL;->A01:LX/ISW;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-static {v0}, LX/ISW;->A00(LX/ISW;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_7
    iget-object v0, v2, LX/JAL;->A03:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v5, v6, v1, v0}, LX/IK7;->A04(LX/ISW;LX/ENt;Ljava/lang/Integer;Ljava/lang/String;)LX/IIb;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget v0, v1, LX/IIb;->A01:I

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_8
    const/4 v1, 0x0

    .line 297
    goto :goto_7

    .line 298
    :goto_8
    if-nez v0, :cond_9

    .line 299
    .line 300
    iget v0, v1, LX/IIb;->A00:I

    .line 301
    .line 302
    int-to-long v0, v0

    .line 303
    iput-wide v0, v2, LX/JAL;->A00:J

    .line 304
    .line 305
    :cond_9
    iget-object v0, v5, LX/ISW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-object v0, v3, LX/IK7;->A0E:LX/05V;

    .line 312
    .line 313
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/0UU;

    .line 318
    .line 319
    iget-object v0, v9, LX/IWY;->A06:LX/7CP;

    .line 320
    .line 321
    iget-object v0, v0, LX/7CP;->A08:LX/1Ni;

    .line 322
    .line 323
    iget-object v2, v0, LX/1Ni;->A02:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    move-object/from16 v4, v21

    .line 330
    .line 331
    move-object v3, v4

    .line 332
    move/from16 v5, v23

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v6}, LX/0UU;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/G7Q;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    const/16 v22, 0x1

    .line 339
    .line 340
    new-instance v19, LX/I7K;

    .line 341
    .line 342
    move/from16 v25, v22

    .line 343
    .line 344
    invoke-direct/range {v19 .. v25}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_a
    const/4 v8, 0x0

    .line 350
    if-eqz v7, :cond_f

    .line 351
    .line 352
    invoke-virtual {v2}, LX/JAL;->AuC()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    cmp-long v9, v0, v16

    .line 363
    .line 364
    if-lez v9, :cond_c

    .line 365
    .line 366
    iget-object v4, v4, LX/IWY;->A03:LX/729;

    .line 367
    .line 368
    iget-boolean v4, v4, LX/729;->A0B:Z

    .line 369
    .line 370
    invoke-virtual {v3, v0, v1, v4}, LX/IK7;->A0C(JZ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v0, v2, LX/JAL;->A01:LX/ISW;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-static {v0}, LX/ISW;->A00(LX/ISW;)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    :cond_b
    iget-object v0, v2, LX/JAL;->A03:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v3, v5, v6, v8, v0}, LX/IK7;->A04(LX/ISW;LX/ENt;Ljava/lang/Integer;Ljava/lang/String;)LX/IIb;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget v0, v1, LX/IIb;->A01:I

    .line 391
    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    iget v0, v1, LX/IIb;->A00:I

    .line 395
    .line 396
    int-to-long v0, v0

    .line 397
    iput-wide v0, v2, LX/JAL;->A00:J

    .line 398
    .line 399
    :cond_c
    const/16 v0, 0x1d

    .line 400
    .line 401
    if-eq v7, v0, :cond_e

    .line 402
    .line 403
    const/16 v0, 0x26

    .line 404
    .line 405
    if-eq v7, v0, :cond_d

    .line 406
    .line 407
    iget v1, v10, LX/I7w;->A00:I

    .line 408
    .line 409
    invoke-static {v11}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v1}, LX/Fay;->A03(LX/07B;I)Z

    .line 414
    .line 415
    .line 416
    move-result v25

    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    new-instance v19, LX/I7K;

    .line 422
    .line 423
    move-object/from16 v21, v10

    .line 424
    .line 425
    move/from16 v22, v1

    .line 426
    .line 427
    invoke-direct/range {v19 .. v25}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_d
    invoke-static {v10}, LX/Fay;->A01(Ljava/lang/Object;)LX/I7K;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    goto/16 :goto_10

    .line 437
    .line 438
    :cond_e
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v22, -0x1

    .line 441
    .line 442
    const/16 v25, 0x1

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    new-instance v19, LX/I7K;

    .line 447
    .line 448
    move-object/from16 v21, v10

    .line 449
    .line 450
    invoke-direct/range {v19 .. v25}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_10

    .line 454
    .line 455
    :cond_f
    invoke-static {v10}, LX/Fay;->A02(Ljava/lang/Object;)LX/I7K;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    goto/16 :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    .line 461
    :cond_10
    check-cast v2, LX/HMJ;

    .line 462
    .line 463
    iget-object v10, v3, LX/J9K;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v10, LX/IGA;

    .line 466
    .line 467
    iget-object v1, v3, LX/J9K;->A02:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LX/Jr2;

    .line 470
    .line 471
    iget-object v6, v3, LX/J9K;->A03:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, LX/ENt;

    .line 474
    .line 475
    iget-object v8, v3, LX/J9K;->A04:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v8, LX/I3X;

    .line 478
    .line 479
    iget-object v5, v3, LX/J9K;->A05:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LX/ISW;

    .line 482
    .line 483
    iget-object v12, v2, LX/HMJ;->A0M:LX/I9I;

    .line 484
    .line 485
    invoke-virtual {v10}, LX/IGA;->A00()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v12, LX/I9I;->A07:Ljava/lang/Integer;

    .line 494
    .line 495
    iget-object v4, v2, LX/HMJ;->A0N:LX/IWY;

    .line 496
    .line 497
    instance-of v0, v4, LX/HRo;

    .line 498
    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    const-string v3, "fallback"

    .line 502
    .line 503
    iget-object v0, v14, LX/FEh;->A05:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_11
    :try_start_3
    iget-object v0, v2, LX/HMJ;->A0D:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LX/IfP;

    .line 520
    .line 521
    invoke-virtual {v4}, LX/IWY;->A02()Ljava/io/File;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v3, v1, v4, v0}, LX/IfP;->A03(LX/Jr2;LX/IWY;Ljava/io/File;)LX/JD6;

    .line 526
    .line 527
    .line 528
    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 529
    :try_start_4
    invoke-virtual {v6, v14}, LX/ENt;->ANq(LX/FEh;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    iput-object v11, v12, LX/I9I;->A0P:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v3, v2, LX/HMJ;->A0P:LX/IK7;

    .line 536
    .line 537
    iget-object v9, v3, LX/IK7;->A0N:LX/IWY;

    .line 538
    .line 539
    instance-of v0, v9, LX/HRp;

    .line 540
    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    move-object v0, v9

    .line 544
    check-cast v0, LX/HRp;

    .line 545
    .line 546
    new-instance v7, LX/I1J;

    .line 547
    .line 548
    invoke-direct {v7, v1, v0}, LX/I1J;-><init>(LX/Jr2;LX/HRp;)V

    .line 549
    .line 550
    .line 551
    :goto_9
    iget-wide v15, v2, LX/HMJ;->A00:J

    .line 552
    .line 553
    invoke-virtual {v3}, LX/IK7;->A0B()Z

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    invoke-virtual {v4}, LX/IWY;->A02()Ljava/io/File;

    .line 558
    .line 559
    .line 560
    move-result-object v27

    .line 561
    invoke-virtual {v4}, LX/IWY;->A04()Z

    .line 562
    .line 563
    .line 564
    move-result v33

    .line 565
    iget-object v1, v4, LX/IWY;->A06:LX/7CP;

    .line 566
    .line 567
    iget-object v0, v1, LX/7CP;->A08:LX/1Ni;

    .line 568
    .line 569
    move-object/from16 v17, v0

    .line 570
    .line 571
    iget-object v13, v1, LX/7CP;->A0B:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v4}, LX/IWY;->A03()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    xor-int/lit8 v34, v0, 0x1

    .line 578
    .line 579
    iget-object v0, v2, LX/HMJ;->A01:LX/ISW;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    invoke-static {v0}, LX/ISW;->A00(LX/ISW;)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_a
    invoke-virtual {v3, v0}, LX/IK7;->A00(Ljava/lang/Integer;)LX/Fby;

    .line 589
    .line 590
    .line 591
    move-result-object v21

    .line 592
    invoke-virtual {v4}, LX/IWY;->A03()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_14

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_12
    move-object v0, v1

    .line 600
    goto :goto_a

    .line 601
    :cond_13
    const/4 v7, 0x0

    .line 602
    goto :goto_9

    .line 603
    :goto_b
    move-object v7, v1

    .line 604
    :cond_14
    iget-object v0, v4, LX/IWY;->A04:LX/7Ev;

    .line 605
    .line 606
    iget-object v1, v0, LX/7Ev;->A02:LX/0nf;

    .line 607
    .line 608
    if-eqz v1, :cond_15

    .line 609
    .line 610
    sget-object v0, LX/2uX;->A00:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/2W4;

    .line 617
    .line 618
    :goto_c
    new-instance v0, LX/I8n;

    .line 619
    .line 620
    move-object/from16 v20, v14

    .line 621
    .line 622
    move-object/from16 v22, v8

    .line 623
    .line 624
    move-object/from16 v23, v17

    .line 625
    .line 626
    move-object/from16 v24, v7

    .line 627
    .line 628
    move-object/from16 v25, v18

    .line 629
    .line 630
    move-object/from16 v26, v1

    .line 631
    .line 632
    move-object/from16 v28, v11

    .line 633
    .line 634
    move-object/from16 v29, v13

    .line 635
    .line 636
    move-wide/from16 v30, v15

    .line 637
    .line 638
    move-object/from16 v19, v0

    .line 639
    .line 640
    invoke-direct/range {v19 .. v34}, LX/I8n;-><init>(LX/FEh;LX/Fby;LX/I3X;LX/1Ni;LX/I1J;LX/JD6;LX/2W4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v0}, LX/IGA;->A01(LX/I8n;)LX/I7w;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    iget-object v0, v2, LX/HMJ;->A06:LX/05V;

    .line 648
    .line 649
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 650
    .line 651
    invoke-static {v11}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    const/16 v0, 0x3c5f

    .line 660
    .line 661
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    iget-object v7, v4, LX/IWY;->A03:LX/729;

    .line 668
    .line 669
    iget v1, v10, LX/I7w;->A05:I

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_15
    const/4 v1, 0x0

    .line 673
    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 674
    :goto_d
    const/16 v0, 0xf

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    :try_start_5
    iput-boolean v0, v7, LX/729;->A0B:Z

    .line 681
    .line 682
    :cond_16
    iget-object v13, v2, LX/HMJ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 683
    .line 684
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    const-wide/16 v16, 0x0

    .line 689
    .line 690
    cmp-long v7, v0, v16

    .line 691
    .line 692
    if-gtz v7, :cond_17

    .line 693
    .line 694
    iget-wide v7, v2, LX/HMJ;->A00:J

    .line 695
    .line 696
    cmp-long v15, v7, v16

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    if-lez v15, :cond_18

    .line 701
    .line 702
    :cond_17
    const/16 v24, 0x1

    .line 703
    .line 704
    :cond_18
    iget v7, v10, LX/I7w;->A05:I

    .line 705
    .line 706
    const/16 v8, 0x1a

    .line 707
    .line 708
    if-ne v7, v8, :cond_1b

    .line 709
    .line 710
    iget-object v4, v4, LX/IWY;->A03:LX/729;

    .line 711
    .line 712
    iget-boolean v4, v4, LX/729;->A0B:Z

    .line 713
    .line 714
    invoke-virtual {v3, v0, v1, v4}, LX/IK7;->A0C(JZ)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1a

    .line 719
    .line 720
    iget-object v0, v2, LX/HMJ;->A01:LX/ISW;

    .line 721
    .line 722
    if-eqz v0, :cond_19

    .line 723
    .line 724
    invoke-static {v0}, LX/ISW;->A00(LX/ISW;)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_e
    iget-object v0, v2, LX/HMJ;->A03:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v3, v5, v6, v1, v0}, LX/IK7;->A04(LX/ISW;LX/ENt;Ljava/lang/Integer;Ljava/lang/String;)LX/IIb;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget v0, v1, LX/IIb;->A01:I

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_19
    const/4 v1, 0x0

    .line 738
    goto :goto_e

    .line 739
    :goto_f
    if-nez v0, :cond_1a

    .line 740
    .line 741
    iget v0, v1, LX/IIb;->A00:I

    .line 742
    .line 743
    int-to-long v0, v0

    .line 744
    iput-wide v0, v2, LX/HMJ;->A00:J

    .line 745
    .line 746
    :cond_1a
    iget-object v0, v5, LX/ISW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    iget-object v0, v3, LX/IK7;->A0E:LX/05V;

    .line 753
    .line 754
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, LX/0UU;

    .line 759
    .line 760
    iget-object v0, v9, LX/IWY;->A06:LX/7CP;

    .line 761
    .line 762
    iget-object v0, v0, LX/7CP;->A08:LX/1Ni;

    .line 763
    .line 764
    iget-object v2, v0, LX/1Ni;->A02:Ljava/lang/String;

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    move-object/from16 v4, v21

    .line 771
    .line 772
    move-object v3, v4

    .line 773
    move/from16 v5, v23

    .line 774
    .line 775
    invoke-virtual/range {v1 .. v6}, LX/0UU;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/G7Q;

    .line 776
    .line 777
    .line 778
    move-result-object v20

    .line 779
    const/16 v22, 0x1

    .line 780
    .line 781
    new-instance v19, LX/I7K;

    .line 782
    .line 783
    move/from16 v25, v22

    .line 784
    .line 785
    invoke-direct/range {v19 .. v25}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_1b
    const/4 v8, 0x0

    .line 790
    if-eqz v7, :cond_20

    .line 791
    .line 792
    invoke-virtual {v2}, LX/HMJ;->AuC()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_20

    .line 797
    .line 798
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 799
    .line 800
    .line 801
    move-result-wide v0

    .line 802
    cmp-long v9, v0, v16

    .line 803
    .line 804
    if-lez v9, :cond_1d

    .line 805
    .line 806
    iget-object v4, v4, LX/IWY;->A03:LX/729;

    .line 807
    .line 808
    iget-boolean v4, v4, LX/729;->A0B:Z

    .line 809
    .line 810
    invoke-virtual {v3, v0, v1, v4}, LX/IK7;->A0C(JZ)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1d

    .line 815
    .line 816
    iget-object v0, v2, LX/HMJ;->A01:LX/ISW;

    .line 817
    .line 818
    if-eqz v0, :cond_1c

    .line 819
    .line 820
    invoke-static {v0}, LX/ISW;->A00(LX/ISW;)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    :cond_1c
    iget-object v0, v2, LX/HMJ;->A03:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v3, v5, v6, v8, v0}, LX/IK7;->A04(LX/ISW;LX/ENt;Ljava/lang/Integer;Ljava/lang/String;)LX/IIb;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget v0, v1, LX/IIb;->A01:I

    .line 831
    .line 832
    if-nez v0, :cond_1d

    .line 833
    .line 834
    iget v0, v1, LX/IIb;->A00:I

    .line 835
    .line 836
    int-to-long v0, v0

    .line 837
    iput-wide v0, v2, LX/HMJ;->A00:J

    .line 838
    .line 839
    :cond_1d
    const/16 v0, 0x1d

    .line 840
    .line 841
    if-eq v7, v0, :cond_1f

    .line 842
    .line 843
    const/16 v0, 0x26

    .line 844
    .line 845
    if-eq v7, v0, :cond_1e

    .line 846
    .line 847
    iget v1, v10, LX/I7w;->A00:I

    .line 848
    .line 849
    invoke-static {v11}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0, v1}, LX/Fay;->A03(LX/07B;I)Z

    .line 854
    .line 855
    .line 856
    move-result v25

    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    new-instance v19, LX/I7K;

    .line 862
    .line 863
    move-object/from16 v21, v10

    .line 864
    .line 865
    move/from16 v22, v1

    .line 866
    .line 867
    invoke-direct/range {v19 .. v25}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1e
    invoke-static {v10}, LX/Fay;->A01(Ljava/lang/Object;)LX/I7K;

    .line 872
    .line 873
    .line 874
    move-result-object v19

    .line 875
    goto :goto_10

    .line 876
    :cond_1f
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v22, -0x1

    .line 879
    .line 880
    const/16 v25, 0x1

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    new-instance v19, LX/I7K;

    .line 885
    .line 886
    move-object/from16 v21, v10

    .line 887
    .line 888
    invoke-direct/range {v19 .. v25}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 889
    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_20
    invoke-static {v10}, LX/Fay;->A02(Ljava/lang/Object;)LX/I7K;

    .line 893
    .line 894
    .line 895
    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 896
    :goto_10
    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/JD6;->close()V

    .line 897
    .line 898
    .line 899
    goto :goto_11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 900
    :catchall_0
    move-exception v2

    .line 901
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 902
    :catchall_1
    move-exception v1

    .line 903
    :try_start_8
    move-object/from16 v0, v18

    .line 904
    .line 905
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 909
    :catch_0
    move-exception v2

    .line 910
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v2, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 915
    .line 916
    .line 917
    const-string v0, ": "

    .line 918
    .line 919
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v12, LX/I9I;->A0L:Ljava/lang/String;

    .line 924
    .line 925
    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    .line 926
    .line 927
    if-eqz v0, :cond_21

    .line 928
    .line 929
    const/16 v1, 0x10

    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :cond_21
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    .line 934
    .line 935
    if-eqz v0, :cond_22

    .line 936
    .line 937
    const/16 v1, 0xa

    .line 938
    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :cond_22
    instance-of v0, v2, Ljava/net/UnknownHostException;

    .line 942
    .line 943
    if-eqz v0, :cond_23

    .line 944
    .line 945
    const/16 v1, 0x16

    .line 946
    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :cond_23
    instance-of v0, v2, Ljava/io/IOException;

    .line 950
    .line 951
    if-eqz v0, :cond_24

    .line 952
    .line 953
    const/4 v1, 0x3

    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :cond_24
    const-string v0, "MediaUpload/handleUploadResultError/unhandled exception type"

    .line 957
    .line 958
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    const/16 v1, 0x1f

    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :goto_11
    return-object v19
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method
