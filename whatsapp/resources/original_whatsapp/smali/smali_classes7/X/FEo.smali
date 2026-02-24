.class public LX/FEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/00q;

.field public final A08:LX/07B;

.field public final A09:Ljava/util/Random;

.field public final A0A:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEo;->A08:LX/07B;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FEo;->A09:Ljava/util/Random;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FEo;->A0A:LX/0D8;

    .line 21
    .line 22
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FEo;->A06:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/FEo;->A00:I

    .line 30
    .line 31
    const v0, 0x18224

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FEo;->A07:LX/00q;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/FEo;->A08:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x648

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    new-instance v1, LX/EIB;

    .line 13
    .line 14
    invoke-direct {v1}, LX/EIB;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    iput-object v5, v1, LX/EIB;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    move/from16 v8, p5

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/EIB;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-wide v6, v3, LX/FEo;->A02:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/EIB;->A07:Ljava/lang/Long;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    if-ne v8, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, LX/FEo;->A07:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/GBq;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v10, v11, LX/GBq;->A01:LX/07B;

    .line 56
    .line 57
    invoke-static {v10}, LX/FZi;->A01(LX/07B;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object/from16 v14, p4

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v8, LX/EHY;

    .line 66
    .line 67
    invoke-direct {v8}, LX/EHY;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-eq v6, v9, :cond_b

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v6, v0, :cond_d

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-eq v6, v0, :cond_a

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    iput-object v0, v8, LX/EHY;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v8, LX/EHY;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v4}, LX/GBq;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v8, LX/EHY;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v8, v11}, LX/GBq;->A02(LX/EHY;LX/GBq;)V

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    const-string v0, "query_length"

    .line 115
    .line 116
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_0
    const/16 v0, 0x21a7

    .line 120
    .line 121
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v8, LX/EHY;->A04:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    invoke-static {v8, v11}, LX/GBq;->A01(LX/0DA;LX/GBq;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const/4 v0, 0x2

    .line 139
    if-eq v6, v0, :cond_9

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    if-ne v6, v0, :cond_3

    .line 143
    .line 144
    invoke-static {v4}, LX/GBq;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v18, 0x1

    .line 154
    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    move-object/from16 v17, v14

    .line 158
    .line 159
    move-object v15, v14

    .line 160
    move/from16 v19, v18

    .line 161
    .line 162
    invoke-virtual/range {v11 .. v19}, LX/GBq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    const/16 v0, 0x1745

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iput-object v4, v1, LX/EIB;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v0, v3, LX/FEo;->A07:LX/00q;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/GBq;

    .line 182
    .line 183
    iget-object v2, v0, LX/GBq;->A00:LX/05V;

    .line 184
    .line 185
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/FM6;

    .line 190
    .line 191
    iget-object v0, v0, LX/FM6;->A01:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v1, LX/EIB;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/FM6;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/FM6;->A01()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/EIB;->A08:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/FM6;

    .line 212
    .line 213
    iget-object v0, v0, LX/FM6;->A00:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v1, LX/EIB;->A0B:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v2, 0x5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v4, 0x1

    .line 227
    if-ne v2, v0, :cond_4

    .line 228
    .line 229
    iget-boolean v0, v3, LX/FEo;->A04:Z

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    iput-boolean v4, v3, LX/FEo;->A04:Z

    .line 234
    .line 235
    const-string v2, "is_first_click"

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iput-wide v4, v3, LX/FEo;->A05:J

    .line 249
    .line 250
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    iget-wide v6, v3, LX/FEo;->A01:J

    .line 257
    .line 258
    sub-long/2addr v4, v6

    .line 259
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v0, "elapsed_time_in_sec"

    .line 268
    .line 269
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_4
    if-eqz p3, :cond_5

    .line 273
    .line 274
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v0, "item_rank"

    .line 285
    .line 286
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    invoke-static {v8}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/EIB;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    :cond_6
    iget-object v0, v3, LX/FEo;->A0A:LX/0D8;

    .line 302
    .line 303
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    return-void

    .line 307
    :cond_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    iget-wide v6, v3, LX/FEo;->A05:J

    .line 314
    .line 315
    sub-long/2addr v4, v6

    .line 316
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    const-wide/16 v4, 0x4

    .line 321
    .line 322
    cmp-long v0, v6, v4

    .line 323
    .line 324
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v0, "is_quick_back_4s"

    .line 333
    .line 334
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    if-eqz p4, :cond_3

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_3

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/16 v18, 0x4

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move-object v15, v12

    .line 352
    move-object/from16 v16, v12

    .line 353
    .line 354
    move-object/from16 v17, v12

    .line 355
    .line 356
    move-object v13, v12

    .line 357
    invoke-virtual/range {v11 .. v19}, LX/GBq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_b
    if-eqz p4, :cond_c

    .line 369
    .line 370
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/16 v7, 0xa

    .line 375
    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    :cond_c
    const/4 v7, 0x0

    .line 379
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
