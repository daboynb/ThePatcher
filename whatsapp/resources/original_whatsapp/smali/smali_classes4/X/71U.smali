.class public final LX/71U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0Xl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb6

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71U;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0g()LX/0Xl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/71U;->A05:LX/0Xl;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0H()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/71U;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xe30

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/71U;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/71U;->A04:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0xe39

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/71U;->A03:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00(LX/7Nz;Ljava/io/File;Ljava/lang/Integer;)LX/6k6;
    .locals 40

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v9, v8, LX/7Nz;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v9, :cond_14

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    if-nez p2, :cond_12

    .line 21
    .line 22
    iget-object v1, v8, LX/7Nz;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v7, LX/71U;->A05:LX/0Xl;

    .line 25
    .line 26
    invoke-virtual {v0, v9, v1}, LX/0Xl;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_f

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_e

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_e

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    iget-object v0, v7, LX/71U;->A03:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/7Hs;

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/7Hs;->A05(Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v8, v6}, LX/5iw;->A1H(LX/7Nz;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    const-string v9, "StickerDownloader/updateStickerMetadata: updating sticker metadata"

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/71U;->A01:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v6}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v8}, LX/7Nz;->A01()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v1}, LX/5jd;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Hd;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v8}, LX/7Nz;->A05()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, v7, LX/71U;->A04:LX/07B;

    .line 103
    .line 104
    const/16 v0, 0x30ba

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v1, "StickerDownloader/updateStickerMetadata: Lottie metadata write disabled"

    .line 113
    .line 114
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v8, LX/7Nz;->A06:LX/7Hd;

    .line 120
    .line 121
    :cond_1
    :goto_2
    new-instance v0, LX/6ZI;

    .line 122
    .line 123
    invoke-direct {v0, v8}, LX/6ZI;-><init>(LX/7Nz;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    const/4 v10, 0x1

    .line 128
    const/16 v39, 0x1

    .line 129
    .line 130
    if-eqz v5, :cond_d

    .line 131
    .line 132
    iget-object v4, v5, LX/7Hd;->A08:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    if-ne v0, v10, :cond_d

    .line 143
    .line 144
    :goto_3
    iget-object v3, v5, LX/7Hd;->A01:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    :cond_3
    iget-object v3, v8, LX/7Nz;->A0J:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_a

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    iget-boolean v0, v8, LX/7Nz;->A0L:Z

    .line 157
    .line 158
    move/from16 v22, v0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_4
    iget-object v0, v8, LX/7Nz;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LX/79v;->A01(Ljava/lang/String;)[LX/5jR;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    iget-boolean v0, v8, LX/7Nz;->A0P:Z

    .line 173
    .line 174
    move/from16 v21, v0

    .line 175
    .line 176
    :goto_5
    const/16 v32, 0x0

    .line 177
    .line 178
    if-nez v5, :cond_c

    .line 179
    .line 180
    iget-boolean v0, v8, LX/7Nz;->A0R:Z

    .line 181
    .line 182
    move/from16 v20, v0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_6
    const/16 v35, 0x0

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    :cond_4
    iget-boolean v0, v5, LX/7Hd;->A0G:Z

    .line 190
    .line 191
    const/16 v36, 0x1

    .line 192
    .line 193
    if-eq v0, v10, :cond_8

    .line 194
    .line 195
    :cond_5
    const/16 v36, 0x0

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    iget-boolean v13, v8, LX/7Nz;->A0O:Z

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_7
    const/16 v38, 0x0

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :cond_6
    const/16 v39, 0x0

    .line 210
    .line 211
    :goto_8
    const/16 v30, 0x0

    .line 212
    .line 213
    new-instance v0, LX/7Hd;

    .line 214
    .line 215
    move-object/from16 v27, v1

    .line 216
    .line 217
    move-object/from16 v28, v2

    .line 218
    .line 219
    move/from16 v29, v14

    .line 220
    .line 221
    move/from16 v31, v20

    .line 222
    .line 223
    move/from16 v33, v21

    .line 224
    .line 225
    move/from16 v34, v22

    .line 226
    .line 227
    move/from16 v37, v13

    .line 228
    .line 229
    move-object/from16 v20, v18

    .line 230
    .line 231
    move-object/from16 v21, v16

    .line 232
    .line 233
    move-object/from16 v22, v17

    .line 234
    .line 235
    move-object/from16 v23, v15

    .line 236
    .line 237
    move-object/from16 v24, v4

    .line 238
    .line 239
    move-object/from16 v25, v12

    .line 240
    .line 241
    move-object/from16 v26, v11

    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    invoke-direct/range {v17 .. v39}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    iget-object v1, v5, LX/7Hd;->A0L:[LX/5jR;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-static {v1}, LX/79v;->A00([LX/5jR;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v8, LX/7Nz;->A0B:Ljava/lang/String;

    .line 261
    .line 262
    :cond_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 263
    .line 264
    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v8, LX/7Nz;->A06:LX/7Hd;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/7Hd;->A03()[B

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v7, LX/71U;->A02:LX/05V;

    .line 274
    .line 275
    invoke-static {v0, v8, v6}, LX/7Cr;->A00(LX/05V;LX/7Nz;Ljava/io/File;)LX/79W;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual {v0, v6, v1}, LX/79W;->A05(Ljava/io/File;[B)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_8
    iget v14, v5, LX/7Hd;->A07:I

    .line 287
    .line 288
    iget-boolean v13, v5, LX/7Hd;->A0H:Z

    .line 289
    .line 290
    iget-object v12, v5, LX/7Hd;->A0B:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v11, v5, LX/7Hd;->A09:Ljava/lang/String;

    .line 293
    .line 294
    iget-boolean v0, v5, LX/7Hd;->A05:Z

    .line 295
    .line 296
    const/16 v38, 0x1

    .line 297
    .line 298
    if-eq v0, v10, :cond_9

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    iget-object v1, v5, LX/7Hd;->A00:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v0, v5, LX/7Hd;->A0K:Z

    .line 304
    .line 305
    if-ne v0, v10, :cond_6

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    iget-object v0, v5, LX/7Hd;->A02:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v19, v0

    .line 311
    .line 312
    iget-object v0, v5, LX/7Hd;->A03:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    iget-boolean v0, v5, LX/7Hd;->A0E:Z

    .line 317
    .line 318
    move/from16 v22, v0

    .line 319
    .line 320
    iget-object v0, v5, LX/7Hd;->A0C:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    iget-object v0, v5, LX/7Hd;->A0D:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    iget-object v2, v5, LX/7Hd;->A0L:[LX/5jR;

    .line 329
    .line 330
    if-nez v2, :cond_b

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_b
    iget-boolean v0, v5, LX/7Hd;->A0I:Z

    .line 335
    .line 336
    move/from16 v21, v0

    .line 337
    .line 338
    iget-boolean v0, v5, LX/7Hd;->A0J:Z

    .line 339
    .line 340
    const/16 v32, 0x1

    .line 341
    .line 342
    if-eq v0, v10, :cond_c

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_c
    iget-boolean v0, v5, LX/7Hd;->A04:Z

    .line 347
    .line 348
    move/from16 v20, v0

    .line 349
    .line 350
    iget-object v15, v5, LX/7Hd;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    iget-boolean v0, v5, LX/7Hd;->A0F:Z

    .line 353
    .line 354
    const/16 v35, 0x1

    .line 355
    .line 356
    if-eq v0, v10, :cond_4

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_d
    iget-object v4, v8, LX/7Nz;->A08:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v5, :cond_3

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_e
    if-nez p2, :cond_10

    .line 367
    .line 368
    :cond_f
    iget-object v1, v7, LX/71U;->A05:LX/0Xl;

    .line 369
    .line 370
    iget-object v0, v8, LX/7Nz;->A0G:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v9, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :cond_10
    iget-object v0, v7, LX/71U;->A00:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/6zu;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v1, v8, v5, v0}, LX/6zu;->A00(LX/7Nz;Ljava/io/File;Z)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    instance-of v0, v6, LX/0gl;

    .line 390
    .line 391
    xor-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast v6, Ljava/io/File;

    .line 399
    .line 400
    invoke-virtual {v8}, LX/7Nz;->A05()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v2, 0x1

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    iget-object v0, v7, LX/71U;->A02:LX/05V;

    .line 408
    .line 409
    invoke-static {v0, v8, v6}, LX/7Cr;->A00(LX/05V;LX/7Nz;Ljava/io/File;)LX/79W;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/79W;->A07(Ljava/lang/Integer;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ne v0, v2, :cond_13

    .line 422
    .line 423
    :cond_11
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v8, v0, v2}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_12
    move-object v6, v5

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 436
    .line 437
    .line 438
    const-string v1, "StickerDownloader/error: lottie sticker validation failed"

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_14
    const-string v1, "StickerDownloader/error: plain file hash is null or empty"

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_15
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    instance-of v0, v1, LX/El4;

    .line 449
    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    check-cast v1, LX/El4;

    .line 453
    .line 454
    iget v0, v1, LX/El4;->downloadStatus:I

    .line 455
    .line 456
    :goto_9
    invoke-static {v0}, LX/FcZ;->A00(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "StickerDownloader/error: sticker download failed, error: "

    .line 465
    .line 466
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_a
    new-instance v0, LX/6ZH;

    .line 471
    .line 472
    invoke-direct {v0, v1}, LX/6ZH;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_16
    const/16 v0, 0x23

    .line 477
    .line 478
    goto :goto_9
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
