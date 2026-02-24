.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:LX/FRw;

.field public zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 5
    .line 6
    new-instance v0, LX/FRw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/FRw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/FRw;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final zza(ILX/H9c;)V
    .locals 20

    .line 0
    :try_start_0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v7, v4, LX/H95;->zzc:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v7, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/ISf;->A02:LX/ISf;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/ISf;->A00(Ljava/lang/Class;)LX/Jw4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v4}, LX/Jw4;->zzb(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iput v7, v4, LX/H95;->zzc:I

    .line 22
    .line 23
    :cond_0
    new-array v6, v7, [B

    .line 24
    .line 25
    new-instance v2, LX/H99;

    .line 26
    .line 27
    invoke-direct {v2, v6, v7}, LX/H99;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    sget-object v8, LX/ISf;->A02:LX/ISf;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v8, v0}, LX/ISf;->A00(Ljava/lang/Class;)LX/Jw4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/H99;->A01:LX/J4c;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/J4c;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/J4c;-><init>(LX/H99;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1, v0, v4}, LX/Jw4;->CGL(LX/Jui;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v1, v2, LX/H99;->A02:I

    .line 53
    .line 54
    iget v0, v2, LX/H99;->A00:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    if-nez v1, :cond_28

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    if-ltz p1, :cond_26

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-gt v4, v0, :cond_26
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    .line 67
    .line 68
    :try_start_1
    move-object/from16 v1, p0

    .line 69
    .line 70
    iget-boolean v0, v1, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 71
    .line 72
    if-eqz v0, :cond_18

    .line 73
    .line 74
    iget-object v7, v1, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/FRw;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v10, v7, LX/FRw;->A00:LX/Ek0;

    .line 78
    .line 79
    new-instance v9, LX/E4o;

    .line 80
    .line 81
    invoke-direct {v9}, LX/E4o;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/FRw;->A02:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, LX/Fb5;->A00(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v9, LX/E4o;->A06:Z

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, v9, LX/E4o;->A01:J

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v9, LX/E4o;->A02:J

    .line 103
    .line 104
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-int/lit16 v0, v0, 0x3e8

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    iput-wide v0, v9, LX/E4o;->A03:J

    .line 116
    .line 117
    iput-object v6, v9, LX/E4o;->A08:[B

    .line 118
    .line 119
    iput v4, v9, LX/E4o;->A00:I

    .line 120
    .line 121
    iget v1, v7, LX/FRw;->A01:I

    .line 122
    .line 123
    new-instance v0, LX/E2s;

    .line 124
    .line 125
    invoke-direct {v0, v10, v1}, LX/E2s;-><init>(LX/Ek0;I)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    new-instance v4, LX/E2r;

    .line 130
    .line 131
    invoke-direct {v4, v9, v0}, LX/E2r;-><init>(LX/E4o;LX/E2s;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v7, LX/FRw;->A03:LX/GVy;

    .line 135
    .line 136
    check-cast v2, LX/FqY;

    .line 137
    .line 138
    iget-object v0, v4, LX/E2r;->A00:LX/E2s;

    .line 139
    .line 140
    iget-object v3, v0, LX/E2s;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget v1, v0, LX/E2s;->A00:I

    .line 143
    .line 144
    iget-object v0, v4, LX/E2r;->A08:LX/E4o;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget v10, v0, LX/E4o;->A00:I

    .line 149
    .line 150
    :goto_0
    sget-object v0, LX/FqY;->A03:LX/FdG;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/FdG;->A05()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v10, 0x0

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    if-nez v0, :cond_3

    .line 164
    .line 165
    if-eqz v3, :cond_14

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_3
    if-eqz v3, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    if-ltz v1, :cond_c

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    :goto_3
    iget-object v9, v2, LX/FqY;->A00:Landroid/content/Context;

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    :cond_5
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, LX/E4m;

    .line 210
    .line 211
    iget v0, v11, LX/E4m;->zzbb:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    if-ne v0, v6, :cond_6

    .line 216
    .line 217
    iget v0, v11, LX/E4m;->zzya:I

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    if-ne v0, v10, :cond_5

    .line 222
    .line 223
    :cond_6
    iget-object v2, v11, LX/E4m;->zzbis:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v9}, LX/FqY;->A00(Landroid/content/Context;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v2, v0, v1}, LX/FqY;->A01(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    iget-wide v2, v11, LX/E4m;->zzbit:J

    .line 234
    .line 235
    iget-wide v0, v11, LX/E4m;->zzbiu:J

    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    cmp-long v11, v2, v12

    .line 240
    .line 241
    if-ltz v11, :cond_5

    .line 242
    .line 243
    cmp-long v11, v0, v12

    .line 244
    .line 245
    if-lez v11, :cond_5

    .line 246
    .line 247
    cmp-long v11, v17, v12

    .line 248
    .line 249
    if-ltz v11, :cond_7

    .line 250
    .line 251
    rem-long v17, v17, v0

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    const-wide v15, 0x7fffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    rem-long v13, v15, v0

    .line 260
    .line 261
    const-wide/16 v11, 0x1

    .line 262
    .line 263
    add-long/2addr v13, v11

    .line 264
    and-long v17, v17, v15

    .line 265
    .line 266
    rem-long v17, v17, v0

    .line 267
    .line 268
    add-long v13, v13, v17

    .line 269
    .line 270
    rem-long v17, v13, v0

    .line 271
    .line 272
    :goto_6
    cmp-long v0, v17, v2

    .line 273
    .line 274
    if-gez v0, :cond_16

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    sget-object v12, LX/FqY;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, LX/FdG;

    .line 284
    .line 285
    if-nez v11, :cond_9

    .line 286
    .line 287
    sget-object v2, LX/FqY;->A04:LX/F60;

    .line 288
    .line 289
    sget-object v1, LX/E4j;->zzbir:LX/E4j;

    .line 290
    .line 291
    sget-object v0, LX/Fs0;->A00:LX/GWB;

    .line 292
    .line 293
    new-instance v11, LX/E4c;

    .line 294
    .line 295
    invoke-direct {v11, v0, v2, v1, v3}, LX/E4c;-><init>(LX/GWB;LX/F60;Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/FdG;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    move-object v11, v0

    .line 307
    :cond_9
    invoke-virtual {v11}, LX/FdG;->A05()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/E4j;

    .line 312
    .line 313
    iget-object v0, v0, LX/E4j;->zzbiq:LX/K1m;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_14

    .line 321
    .line 322
    :goto_8
    iget-object v9, v2, LX/FqY;->A00:Landroid/content/Context;

    .line 323
    .line 324
    if-eqz v9, :cond_c

    .line 325
    .line 326
    sget-object v0, LX/FqY;->A01:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    invoke-static {v9}, LX/0fg;->A00(Landroid/content/Context;)LX/0fh;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 335
    .line 336
    iget-object v0, v0, LX/0fh;->A00:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, LX/FqY;->A01:Ljava/lang/Boolean;

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    sget-object v2, LX/FqY;->A06:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/FdG;

    .line 365
    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    sget-object v0, LX/FqY;->A05:LX/F60;

    .line 369
    .line 370
    new-instance v1, LX/E4b;

    .line 371
    .line 372
    invoke-direct {v1, v0, v8, v3}, LX/FdG;-><init>(LX/F60;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-virtual {v1}, LX/FdG;->A05()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v11, :cond_c

    .line 385
    .line 386
    const/16 v0, 0x2c

    .line 387
    .line 388
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v2, 0x0

    .line 393
    if-ltz v0, :cond_13

    .line 394
    .line 395
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    add-int/lit8 v2, v0, 0x1

    .line 400
    .line 401
    :goto_9
    const/16 v0, 0x2f

    .line 402
    .line 403
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const-string v10, "LogSamplerImpl"

    .line 408
    .line 409
    if-gtz v1, :cond_e

    .line 410
    .line 411
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const-string v1, "Failed to parse the rule: "

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_a
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_c
    :goto_b
    iget-object v2, v7, LX/FRw;->A04:LX/GVz;

    .line 431
    .line 432
    check-cast v2, LX/DzX;

    .line 433
    .line 434
    iget-object v0, v2, LX/Fd1;->A05:LX/FNh;

    .line 435
    .line 436
    new-instance v1, LX/Dzf;

    .line 437
    .line 438
    invoke-direct {v1, v4, v0}, LX/Dzf;-><init>(LX/E2r;LX/FNh;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-static {v2, v1, v0}, LX/Fd1;->A04(LX/Fd1;LX/Dzi;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 453
    :cond_e
    :try_start_3
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    add-int/lit8 v0, v1, 0x1

    .line 462
    .line 463
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    cmp-long v11, v2, v14

    .line 474
    .line 475
    if-ltz v11, :cond_11

    .line 476
    .line 477
    cmp-long v11, v0, v14

    .line 478
    .line 479
    if-ltz v11, :cond_11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    .line 480
    .line 481
    :try_start_4
    sget-object v11, LX/E4m;->zzbiv:LX/E4m;

    .line 482
    .line 483
    const/4 v10, 0x5

    .line 484
    invoke-virtual {v11, v10}, LX/H7I;->A04(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, LX/E4i;

    .line 489
    .line 490
    check-cast v11, LX/E4h;

    .line 491
    .line 492
    invoke-virtual {v11}, LX/E4i;->A01()V

    .line 493
    .line 494
    .line 495
    iget-object v12, v11, LX/E4i;->A00:LX/H7I;

    .line 496
    .line 497
    check-cast v12, LX/E4m;

    .line 498
    .line 499
    if-eqz v13, :cond_17

    .line 500
    .line 501
    iget v10, v12, LX/E4m;->zzbb:I

    .line 502
    .line 503
    or-int/lit8 v10, v10, 0x2

    .line 504
    .line 505
    iput v10, v12, LX/E4m;->zzbb:I

    .line 506
    .line 507
    iput-object v13, v12, LX/E4m;->zzbis:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v11}, LX/E4i;->A01()V

    .line 510
    .line 511
    .line 512
    iget-object v12, v11, LX/E4i;->A00:LX/H7I;

    .line 513
    .line 514
    check-cast v12, LX/E4m;

    .line 515
    .line 516
    iget v10, v12, LX/E4m;->zzbb:I

    .line 517
    .line 518
    or-int/lit8 v10, v10, 0x4

    .line 519
    .line 520
    iput v10, v12, LX/E4m;->zzbb:I

    .line 521
    .line 522
    iput-wide v2, v12, LX/E4m;->zzbit:J

    .line 523
    .line 524
    invoke-virtual {v11}, LX/E4i;->A01()V

    .line 525
    .line 526
    .line 527
    iget-object v3, v11, LX/E4i;->A00:LX/H7I;

    .line 528
    .line 529
    check-cast v3, LX/E4m;

    .line 530
    .line 531
    iget v2, v3, LX/E4m;->zzbb:I

    .line 532
    .line 533
    or-int/lit8 v2, v2, 0x8

    .line 534
    .line 535
    iput v2, v3, LX/E4m;->zzbb:I

    .line 536
    .line 537
    iput-wide v0, v3, LX/E4m;->zzbiu:J

    .line 538
    .line 539
    invoke-virtual {v11}, LX/E4i;->A00()LX/H7I;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v6}, LX/H7I;->A04(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Byte;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eq v0, v6, :cond_f

    .line 554
    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    sget-object v1, LX/ISe;->A02:LX/ISe;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, LX/ISe;->A00(Ljava/lang/Class;)LX/Jw2;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0, v3}, LX/Jw2;->CHO(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v0, 0x2

    .line 572
    invoke-virtual {v3, v0}, LX/H7I;->A04(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    if-eqz v1, :cond_15

    .line 576
    .line 577
    :cond_f
    check-cast v3, LX/E4m;

    .line 578
    .line 579
    if-eqz v3, :cond_c

    .line 580
    .line 581
    iget-object v2, v3, LX/E4m;->zzbis:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v9}, LX/FqY;->A00(Landroid/content/Context;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    invoke-static {v2, v0, v1}, LX/FqY;->A01(Ljava/lang/String;J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v17

    .line 591
    iget-wide v1, v3, LX/E4m;->zzbit:J

    .line 592
    .line 593
    iget-wide v9, v3, LX/E4m;->zzbiu:J

    .line 594
    .line 595
    cmp-long v0, v1, v14

    .line 596
    .line 597
    if-ltz v0, :cond_c

    .line 598
    .line 599
    cmp-long v0, v9, v14

    .line 600
    .line 601
    if-lez v0, :cond_c

    .line 602
    .line 603
    cmp-long v0, v17, v14

    .line 604
    .line 605
    if-ltz v0, :cond_10

    .line 606
    .line 607
    rem-long v17, v17, v9

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_10
    const-wide v15, 0x7fffffffffffffffL

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    rem-long v13, v15, v9

    .line 616
    .line 617
    const-wide/16 v11, 0x1

    .line 618
    .line 619
    add-long/2addr v13, v11

    .line 620
    and-long v17, v17, v15

    .line 621
    .line 622
    rem-long v17, v17, v9

    .line 623
    .line 624
    add-long v13, v13, v17

    .line 625
    .line 626
    rem-long v17, v13, v9

    .line 627
    .line 628
    :goto_c
    cmp-long v0, v17, v1

    .line 629
    .line 630
    if-gez v0, :cond_16

    .line 631
    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :cond_11
    const/16 v6, 0x48

    .line 635
    .line 636
    invoke-static {v6}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    const-string v6, "negative values not supported: "

    .line 641
    .line 642
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, "/"

    .line 649
    .line 650
    invoke-static {v2, v8, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :catch_0
    move-exception v3

    .line 657
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const-string v1, "parseLong() failed while parsing: "

    .line 666
    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_d
    invoke-static {v10, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_13
    const-string v13, ""

    .line 685
    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :cond_14
    if-ltz v1, :cond_c

    .line 689
    .line 690
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-eqz v3, :cond_c

    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :goto_e
    return-void

    .line 699
    :cond_15
    new-instance v0, LX/GOs;

    .line 700
    .line 701
    invoke-direct {v0}, LX/GOs;-><init>()V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_16
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 706
    .line 707
    const-string v0, "Result must not be null"

    .line 708
    .line 709
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, LX/Dzg;

    .line 713
    .line 714
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/FNh;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GYI;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 724
    .line 725
    .line 726
    :goto_f
    throw v0

    .line 727
    :cond_18
    sget-object v1, LX/H9c;->zzi:LX/H9c;

    .line 728
    .line 729
    const/4 v0, 0x5

    .line 730
    invoke-virtual {v1, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, LX/H9S;

    .line 735
    .line 736
    check-cast v4, LX/H9R;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    .line 737
    .line 738
    :try_start_5
    sget-object v9, LX/FYs;->A03:LX/FYs;

    .line 739
    .line 740
    if-nez v9, :cond_20

    .line 741
    .line 742
    const-class v3, LX/FYs;

    .line 743
    .line 744
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 745
    :try_start_6
    sget-object v9, LX/FYs;->A03:LX/FYs;

    .line 746
    .line 747
    if-nez v9, :cond_1d

    .line 748
    .line 749
    const-class v10, LX/FPa;

    .line 750
    .line 751
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1f

    .line 777
    .line 778
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    aput-object v0, v1, v5

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    aput-object v0, v1, v2

    .line 797
    .line 798
    const-string v0, "%s.BlazeGenerated%sLoader"

    .line 799
    .line 800
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 804
    :goto_10
    :try_start_7
    invoke-static {v0, v2, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 808
    :try_start_8
    new-array v0, v5, [Ljava/lang/Class;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-array v0, v5, [Ljava/lang/Object;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 817
    .line 818
    .line 819
    :try_start_9
    const-string v0, "zza"

    .line 820
    .line 821
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :catch_1
    move-exception v0

    .line 827
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :catch_2
    move-exception v0

    .line 834
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    goto :goto_11

    .line 840
    :catch_3
    move-exception v0

    .line 841
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :catch_4
    move-exception v0

    .line 848
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    :goto_11
    throw v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 854
    :catch_5
    :try_start_a
    invoke-static {v10, v9}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 871
    .line 872
    :try_start_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    const-string v0, "zza"

    .line 876
    .line 877
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0
    :try_end_b
    .catch Ljava/util/ServiceConfigurationError; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 882
    :catch_6
    :try_start_c
    move-exception v17

    .line 883
    sget-object v12, LX/FPa;->A00:Ljava/util/logging/Logger;

    .line 884
    .line 885
    sget-object v13, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    const-string v1, "Unable to load "

    .line 900
    .line 901
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_13
    const-string v14, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 908
    .line 909
    const-string v15, "load"

    .line 910
    .line 911
    move-object/from16 v16, v0

    .line 912
    .line 913
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 918
    .line 919
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-ne v0, v2, :cond_1e

    .line 928
    .line 929
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    check-cast v9, LX/FYs;

    .line 934
    .line 935
    :cond_1c
    :goto_14
    sput-object v9, LX/FYs;->A03:LX/FYs;

    .line 936
    .line 937
    :cond_1d
    monitor-exit v3

    .line 938
    goto :goto_16

    .line 939
    :cond_1e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/4 v9, 0x0

    .line 944
    if-eqz v0, :cond_1c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 945
    .line 946
    :try_start_d
    const-string v11, "combine"

    .line 947
    .line 948
    new-array v1, v2, [Ljava/lang/Class;

    .line 949
    .line 950
    const-class v0, Ljava/util/Collection;

    .line 951
    .line 952
    aput-object v0, v1, v5

    .line 953
    .line 954
    invoke-virtual {v3, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-array v0, v2, [Ljava/lang/Object;

    .line 959
    .line 960
    aput-object v10, v0, v5

    .line 961
    .line 962
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    check-cast v9, LX/FYs;

    .line 967
    .line 968
    goto :goto_14
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 969
    :catch_7
    :try_start_e
    move-exception v0

    .line 970
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 971
    .line 972
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    goto :goto_15

    .line 976
    :catch_8
    move-exception v0

    .line 977
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    goto :goto_15

    .line 983
    :catch_9
    move-exception v0

    .line 984
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    :goto_15
    throw v1

    .line 999
    :catchall_0
    move-exception v2

    .line 1000
    monitor-exit v3

    .line 1001
    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1002
    :cond_20
    :goto_16
    :try_start_f
    iget-boolean v0, v4, LX/H9S;->A01:Z

    .line 1003
    .line 1004
    if-eqz v0, :cond_21

    .line 1005
    .line 1006
    invoke-virtual {v4}, LX/H9S;->A03()V

    .line 1007
    .line 1008
    .line 1009
    iput-boolean v5, v4, LX/H9S;->A01:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 1010
    .line 1011
    :cond_21
    :try_start_10
    iget-object v0, v4, LX/H9S;->A00:LX/H95;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v8, v0}, LX/ISf;->A00(Ljava/lang/Class;)LX/Jw4;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    iget-object v1, v4, LX/H9S;->A00:LX/H95;

    .line 1022
    .line 1023
    new-instance v0, LX/FRS;

    .line 1024
    .line 1025
    invoke-direct {v0, v9}, LX/FRS;-><init>(LX/FYs;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v9, v0

    .line 1029
    move-object v10, v1

    .line 1030
    move-object v11, v6

    .line 1031
    move v12, v5

    .line 1032
    move v13, v7

    .line 1033
    invoke-interface/range {v8 .. v13}, LX/Jw4;->CGM(LX/FRS;Ljava/lang/Object;[BII)V
    :try_end_10
    .catch LX/HWS; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 1034
    .line 1035
    .line 1036
    :try_start_11
    const-string v3, "Would have logged:\n%s"

    .line 1037
    .line 1038
    new-array v2, v2, [Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-static {v4, v2, v5}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x6

    .line 1044
    const-string v1, "Vision"

    .line 1045
    .line 1046
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_27

    .line 1051
    .line 1052
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :catch_a
    move-exception v1

    .line 1061
    const-string v0, "Reading from byte array should not throw IOException."

    .line 1062
    .line 1063
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1064
    .line 1065
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_17
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 1069
    :catch_b
    move-exception v1

    .line 1070
    goto :goto_18

    .line 1071
    :catch_c
    :try_start_12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1072
    .line 1073
    new-instance v1, LX/HWS;

    .line 1074
    .line 1075
    invoke-direct {v1, v0}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_18
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 1079
    :catch_d
    move-exception v2

    .line 1080
    :try_start_13
    const-string v1, "Parsing error"

    .line 1081
    .line 1082
    new-array v0, v5, [Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-static {v2, v1, v0}, LX/Etj;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 1088
    :catch_e
    move-exception v6

    .line 1089
    sget-object v1, LX/Exe;->A00:LX/Epb;

    .line 1090
    .line 1091
    instance-of v0, v1, LX/E7C;

    .line 1092
    .line 1093
    if-nez v0, :cond_24

    .line 1094
    .line 1095
    instance-of v0, v1, LX/E7D;

    .line 1096
    .line 1097
    if-eqz v0, :cond_24

    .line 1098
    .line 1099
    check-cast v1, LX/E7D;

    .line 1100
    .line 1101
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v3, v1, LX/E7D;->A00:LX/F3d;

    .line 1105
    .line 1106
    iget-object v2, v3, LX/F3d;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 1107
    .line 1108
    :goto_19
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-eqz v1, :cond_22

    .line 1113
    .line 1114
    iget-object v0, v3, LX/F3d;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_22
    new-instance v1, LX/GPM;

    .line 1121
    .line 1122
    invoke-direct {v1, v6}, LX/GPM;-><init>(Ljava/lang/Throwable;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v3, LX/F3d;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1126
    .line 1127
    invoke-static {v1, v0}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    if-eqz v4, :cond_25

    .line 1132
    .line 1133
    monitor-enter v4

    .line 1134
    :try_start_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_23

    .line 1143
    .line 1144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Ljava/lang/Throwable;

    .line 1149
    .line 1150
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1151
    .line 1152
    const-string v0, "Suppressed: "

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :cond_23
    monitor-exit v4

    .line 1162
    goto :goto_1b

    .line 1163
    :catchall_1
    move-exception v0

    .line 1164
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1165
    throw v0

    .line 1166
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1167
    .line 1168
    .line 1169
    :cond_25
    :goto_1b
    const-string v1, "Failed to log"

    .line 1170
    .line 1171
    new-array v0, v5, [Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {v6, v1, v0}, LX/Etj;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_26
    new-array v3, v2, [Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-static {v3, v4, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1180
    .line 1181
    .line 1182
    const-string v2, "Illegal event code: %d"

    .line 1183
    .line 1184
    const/4 v0, 0x4

    .line 1185
    const-string v1, "Vision"

    .line 1186
    .line 1187
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_27

    .line 1192
    .line 1193
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    :cond_27
    return-void

    .line 1201
    :cond_28
    :try_start_15
    const-string v0, "Did not write as much data as expected."

    .line 1202
    .line 1203
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 1208
    :catch_f
    move-exception v3

    .line 1209
    invoke-static {v4}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v2}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    add-int/lit8 v0, v0, 0x3e

    .line 1218
    .line 1219
    add-int/lit8 v0, v0, 0xa

    .line 1220
    .line 1221
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const-string v0, "Serializing "

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    const-string v0, " to a "

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    const-string v0, "byte array"

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    const-string v0, " threw an IOException (should never happen)."

    .line 1244
    .line 1245
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1250
    .line 1251
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
.end method
