.class public final LX/G3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcg;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/FS8;

.field public final A02:LX/075;

.field public final A03:LX/06p;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3X;->A04:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G3X;->A02:LX/075;

    .line 14
    .line 15
    const v0, 0x182dc

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FS8;

    .line 23
    .line 24
    iput-object v0, p0, LX/G3X;->A01:LX/FS8;

    .line 25
    .line 26
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G3X;->A03:LX/06p;

    .line 31
    .line 32
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G3X;->A00:LX/07B;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private final A00(LX/Gcf;LX/F9y;Ljava/lang/String;Ljava/lang/String;Z)LX/FDG;
    .locals 29

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v4, v1, LX/G3X;->A04:LX/0QP;

    .line 5
    .line 6
    new-instance v2, LX/FDG;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    move-object v8, v2

    .line 13
    move-object v9, v3

    .line 14
    move-object v10, v1

    .line 15
    move-object v11, v0

    .line 16
    move-object v12, v4

    .line 17
    move/from16 v13, p5

    .line 18
    .line 19
    invoke-direct/range {v8 .. v13}, LX/FDG;-><init>(LX/Gcf;LX/G3X;Ljava/lang/String;LX/0QP;Z)V

    .line 20
    .line 21
    .line 22
    const-string v18, "ACSTokenProviderImpl/generateACSToken"

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v5, v1, LX/G3X;->A00:LX/07B;

    .line 27
    .line 28
    const/16 v4, 0x3c6

    .line 29
    .line 30
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v4, 0x3c5

    .line 35
    .line 36
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v4, 0x3c7

    .line 41
    .line 42
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/16 v4, 0x3c8

    .line 47
    .line 48
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v4, 0x3c9

    .line 53
    .line 54
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/16 v4, 0x3ca

    .line 59
    .line 60
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v4, 0x3cb

    .line 65
    .line 66
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/16 v4, 0x3cc

    .line 71
    .line 72
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    new-instance v7, LX/F9y;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v15}, LX/F9y;-><init>(IIIIIIII)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v6, v1, LX/G3X;->A01:LX/FS8;

    .line 82
    .line 83
    iget-object v4, v6, LX/FS8;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_d

    .line 90
    .line 91
    iget-object v8, v1, LX/G3X;->A02:LX/075;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v4, " is not registered with ACSTokenManager"

    .line 98
    .line 99
    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object/from16 v4, v18

    .line 105
    .line 106
    invoke-virtual {v8, v4, v7, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5}, LX/Gcf;->BkL(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object v7, v6, LX/FS8;->A09:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/FZf;

    .line 125
    .line 126
    iget-object v4, v4, LX/FZf;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    iget-object v4, v6, LX/FS8;->A08:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/FZf;

    .line 151
    .line 152
    iget-object v9, v13, LX/FZf;->A05:LX/FbK;

    .line 153
    .line 154
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v4, "original_token_string"

    .line 159
    .line 160
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v4, v13, LX/FZf;->A07:LX/07T;

    .line 165
    .line 166
    invoke-static {v4}, LX/87Y;->A07(LX/07T;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v4, "base_timestamp"

    .line 175
    .line 176
    invoke-static {v6, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    sub-long v16, v16, v6

    .line 181
    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    iget-boolean v4, v13, LX/FZf;->A0G:Z

    .line 185
    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    const/16 v4, 0x2b

    .line 189
    .line 190
    new-instance v6, LX/GJA;

    .line 191
    .line 192
    invoke-direct {v6, v13, v4}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v13, LX/FZf;->A08:LX/07n;

    .line 196
    .line 197
    invoke-virtual {v4, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    invoke-virtual {v9, v4}, LX/FbK;->A03(I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    const/16 v16, 0x0

    .line 206
    .line 207
    new-instance v10, LX/F9P;

    .line 208
    .line 209
    move-object v12, v5

    .line 210
    move-object v13, v5

    .line 211
    move-object v14, v5

    .line 212
    move-object v11, v5

    .line 213
    move v15, v4

    .line 214
    invoke-direct/range {v10 .. v16}, LX/F9P;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v7, v10, LX/F9P;->A03:[B

    .line 218
    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    iget-object v4, v10, LX/F9P;->A04:[B

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1, v10}, LX/G3X;->A01(LX/F9P;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_3

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    invoke-static {v5, v7, v4}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0x2b

    .line 247
    .line 248
    invoke-static {v6, v5, v4}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v6, v10, LX/F9P;->A05:[B

    .line 253
    .line 254
    iget v5, v10, LX/F9P;->A01:I

    .line 255
    .line 256
    iget-object v4, v10, LX/F9P;->A02:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v3, v7, v4, v6, v5}, LX/Gcf;->BkM(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v2, v0}, LX/FDG;->A00(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_3
    const/4 v4, 0x2

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_4
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v4, "token_not_ready_reason"

    .line 274
    .line 275
    invoke-static {v6, v4}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_1

    .line 280
    :cond_5
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v8, "redeem_count"

    .line 285
    .line 286
    const/4 v10, -0x1

    .line 287
    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v4, "max_redeem_count"

    .line 296
    .line 297
    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/16 v11, 0x8

    .line 302
    .line 303
    if-ge v7, v4, :cond_a

    .line 304
    .line 305
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v14, "max_time_to_live_in_sec"

    .line 310
    .line 311
    invoke-static {v4, v14}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    cmp-long v4, v16, v6

    .line 316
    .line 317
    if-gez v4, :cond_a

    .line 318
    .line 319
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int/lit8 v15, v4, 0x1

    .line 328
    .line 329
    invoke-static {v9, v8, v15}, LX/FbK;->A02(LX/FbK;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v4, "lead_redeem_count_to_prefetch"

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v4, "lead_time_to_prefetch_sec"

    .line 348
    .line 349
    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-ge v15, v7, :cond_6

    .line 354
    .line 355
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v14}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    int-to-long v6, v6

    .line 364
    sub-long/2addr v14, v6

    .line 365
    cmp-long v4, v16, v14

    .line 366
    .line 367
    if-lez v4, :cond_7

    .line 368
    .line 369
    iget-boolean v4, v13, LX/FZf;->A0G:Z

    .line 370
    .line 371
    if-nez v4, :cond_7

    .line 372
    .line 373
    :cond_6
    const/16 v4, 0x2d

    .line 374
    .line 375
    new-instance v6, LX/GJA;

    .line 376
    .line 377
    invoke-direct {v6, v13, v4}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v13, LX/FZf;->A08:LX/07n;

    .line 381
    .line 382
    invoke-virtual {v4, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const-string v4, "shared_secret_string"

    .line 394
    .line 395
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/4 v14, 0x0

    .line 400
    if-eqz v4, :cond_9

    .line 401
    .line 402
    invoke-static {v4, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    :goto_4
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const-string v4, "public_key_string"

    .line 411
    .line 412
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_8

    .line 417
    .line 418
    invoke-static {v4, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    :cond_8
    const/4 v15, 0x0

    .line 423
    invoke-virtual {v9, v10}, LX/FbK;->A03(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-string v4, "config_id_string"

    .line 431
    .line 432
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v4, -0x1

    .line 441
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    new-instance v10, LX/F9P;

    .line 446
    .line 447
    invoke-direct/range {v10 .. v16}, LX/F9P;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_9
    move-object v13, v5

    .line 453
    goto :goto_4

    .line 454
    :cond_a
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    iget-boolean v4, v13, LX/FZf;->A0G:Z

    .line 459
    .line 460
    if-nez v4, :cond_b

    .line 461
    .line 462
    const/16 v4, 0x2c

    .line 463
    .line 464
    new-instance v6, LX/GJA;

    .line 465
    .line 466
    invoke-direct {v6, v13, v4}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v13, LX/FZf;->A08:LX/07n;

    .line 470
    .line 471
    invoke-virtual {v4, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v4, "token_not_ready_reason"

    .line 479
    .line 480
    invoke-static {v6, v4}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    :goto_5
    const/16 v16, 0x0

    .line 485
    .line 486
    new-instance v10, LX/F9P;

    .line 487
    .line 488
    move-object v13, v5

    .line 489
    move-object v14, v5

    .line 490
    move-object v11, v5

    .line 491
    invoke-direct/range {v10 .. v16}, LX/F9P;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_b
    const/16 v15, 0xd

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_c
    iget-object v4, v1, LX/G3X;->A03:LX/06p;

    .line 500
    .line 501
    invoke-virtual {v4}, LX/06p;->A0R()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_11

    .line 506
    .line 507
    const/4 v4, 0x4

    .line 508
    :goto_6
    invoke-interface {v3, v4}, LX/Gcf;->BkL(I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_d
    iget-object v11, v6, LX/FS8;->A09:Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    move-object/from16 v15, p4

    .line 520
    .line 521
    if-eqz v4, :cond_e

    .line 522
    .line 523
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, LX/FZf;

    .line 528
    .line 529
    iget-object v4, v5, LX/FZf;->A0A:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_1

    .line 536
    .line 537
    invoke-virtual {v5}, LX/FZf;->A02()V

    .line 538
    .line 539
    .line 540
    :cond_e
    iget-object v4, v6, LX/FS8;->A04:LX/00W;

    .line 541
    .line 542
    new-instance v10, LX/FbK;

    .line 543
    .line 544
    invoke-direct {v10, v4, v0}, LX/FbK;-><init>(LX/00W;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v6, LX/FS8;->A00:LX/00q;

    .line 548
    .line 549
    invoke-static {v4}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    new-instance v14, LX/G7w;

    .line 554
    .line 555
    invoke-direct {v14, v4}, LX/G7w;-><init>(LX/0Pq;)V

    .line 556
    .line 557
    .line 558
    iget-object v13, v6, LX/FS8;->A03:LX/07T;

    .line 559
    .line 560
    iget-object v9, v6, LX/FS8;->A01:LX/07B;

    .line 561
    .line 562
    iget-object v12, v6, LX/FS8;->A05:LX/07C;

    .line 563
    .line 564
    iget-object v5, v6, LX/FS8;->A02:LX/F6Y;

    .line 565
    .line 566
    iget-object v4, v6, LX/FS8;->A06:LX/08T;

    .line 567
    .line 568
    new-instance v8, LX/FZf;

    .line 569
    .line 570
    move-object/from16 v23, v14

    .line 571
    .line 572
    move-object/from16 v24, v13

    .line 573
    .line 574
    move-object/from16 v25, v12

    .line 575
    .line 576
    move-object/from16 v26, v4

    .line 577
    .line 578
    move-object/from16 v27, v0

    .line 579
    .line 580
    move-object/from16 v28, v15

    .line 581
    .line 582
    move-object/from16 v21, v5

    .line 583
    .line 584
    move-object/from16 v22, v10

    .line 585
    .line 586
    move-object/from16 v19, v8

    .line 587
    .line 588
    move-object/from16 v20, v9

    .line 589
    .line 590
    invoke-direct/range {v19 .. v28}, LX/FZf;-><init>(LX/07B;LX/F6Y;LX/FbK;LX/G7w;LX/07T;LX/07C;LX/08T;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget v5, v7, LX/F9y;->A06:I

    .line 594
    .line 595
    const-string v4, "token_length"

    .line 596
    .line 597
    invoke-static {v10, v4, v5}, LX/FbK;->A02(LX/FbK;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    iget v5, v7, LX/F9y;->A04:I

    .line 601
    .line 602
    const-string v4, "shared_secret_length"

    .line 603
    .line 604
    invoke-static {v10, v4, v5}, LX/FbK;->A02(LX/FbK;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    iget v4, v7, LX/F9y;->A07:I

    .line 608
    .line 609
    int-to-long v4, v4

    .line 610
    const-string v14, "max_time_to_live_in_sec"

    .line 611
    .line 612
    const-wide/16 v15, 0x0

    .line 613
    .line 614
    cmp-long v13, v4, v15

    .line 615
    .line 616
    invoke-static {v10}, LX/FbK;->A00(LX/FbK;)Landroid/content/SharedPreferences$Editor;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    if-lez v13, :cond_10

    .line 621
    .line 622
    invoke-interface {v12, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :goto_7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 627
    .line 628
    .line 629
    iget v5, v7, LX/F9y;->A03:I

    .line 630
    .line 631
    const-string v4, "max_redeem_count"

    .line 632
    .line 633
    invoke-static {v10, v4, v5}, LX/FbK;->A02(LX/FbK;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    iget v5, v7, LX/F9y;->A01:I

    .line 637
    .line 638
    const-string v4, "lead_time_to_prefetch_sec"

    .line 639
    .line 640
    invoke-static {v10, v4, v5}, LX/FbK;->A02(LX/FbK;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    iget v5, v7, LX/F9y;->A00:I

    .line 644
    .line 645
    const-string v4, "lead_redeem_count_to_prefetch"

    .line 646
    .line 647
    invoke-static {v10, v4, v5}, LX/FbK;->A02(LX/FbK;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    iget v5, v7, LX/F9y;->A02:I

    .line 651
    .line 652
    const-string v4, "max_sign_retry_count"

    .line 653
    .line 654
    invoke-static {v10, v4, v5}, LX/FbK;->A02(LX/FbK;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    iget v4, v7, LX/F9y;->A05:I

    .line 658
    .line 659
    int-to-long v4, v4

    .line 660
    const-string v13, "sign_retry_interval_sec"

    .line 661
    .line 662
    cmp-long v12, v4, v15

    .line 663
    .line 664
    invoke-static {v10}, LX/FbK;->A00(LX/FbK;)Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-lez v12, :cond_f

    .line 669
    .line 670
    invoke-interface {v7, v13, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :goto_8
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget-object v4, v6, LX/FS8;->A08:Ljava/util/Map;

    .line 681
    .line 682
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const/16 v4, 0x437b

    .line 686
    .line 687
    invoke-virtual {v9, v4}, LX/00I;->A0Z(I)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_1

    .line 692
    .line 693
    const/16 v4, 0x2f

    .line 694
    .line 695
    new-instance v5, LX/GJA;

    .line 696
    .line 697
    invoke-direct {v5, v8, v4}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    iget-object v4, v8, LX/FZf;->A08:LX/07n;

    .line 701
    .line 702
    invoke-virtual {v4, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_f
    invoke-interface {v7, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    goto :goto_8

    .line 712
    :cond_10
    invoke-interface {v12, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    goto :goto_7

    .line 717
    :goto_9
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :catch_0
    const-string v4, "ACSTokenProviderImpl/generateACSToken Exception while generating ACS token"

    .line 719
    .line 720
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v1, LX/G3X;->A02:LX/075;

    .line 724
    .line 725
    const-string v5, "Exception while generating ACS token"

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    move-object/from16 v1, v18

    .line 729
    .line 730
    invoke-virtual {v6, v1, v5, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x5

    .line 734
    invoke-interface {v3, v1}, LX/Gcf;->BkL(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, LX/FDG;->A00(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_11
    return-object v2
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
.end method


# virtual methods
.method public final A01(LX/F9P;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/F9P;->A04:[B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/19I;->A00([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const-string v0, "ACSTokenProviderImpl/computeHMAC Failed to compute HMAC"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/G3X;->A02:LX/075;

    .line 27
    .line 28
    const-string v2, "Failed to compute HMAC"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v0, "ACSTokenProviderImpl/computeHMAC"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    return-object v4
    .line 47
.end method

.method public ANJ(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G3X;->A01:LX/FS8;

    .line 5
    .line 6
    iget-object v1, v0, LX/FS8;->A08:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/FbK;

    .line 19
    .line 20
    invoke-static {v3}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "max_redeem_count"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    const-string v0, "redeem_count"

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/FbK;->A02(LX/FbK;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public ANf(LX/F9y;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p4}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v5, LX/G3U;

    .line 5
    .line 6
    invoke-direct {v5, v3}, LX/G3U;-><init>(LX/0h8;)V

    .line 7
    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object v7, p2

    .line 12
    move-object v8, p3

    .line 13
    move v9, p5

    .line 14
    invoke-direct/range {v4 .. v9}, LX/G3X;->A00(LX/Gcf;LX/F9y;Ljava/lang/String;Ljava/lang/String;Z)LX/FDG;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/GUR;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, v2}, LX/GUR;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public ANg(LX/Gcf;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, v2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/G3X;->A00(LX/Gcf;LX/F9y;Ljava/lang/String;Ljava/lang/String;Z)LX/FDG;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
