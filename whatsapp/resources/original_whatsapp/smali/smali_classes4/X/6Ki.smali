.class public final LX/6Ki;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/5ji;

.field public final synthetic A01:LX/6zV;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5ji;LX/6zV;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ki;->A00:LX/5ji;

    .line 1
    .line 2
    iput-object p3, p0, LX/6Ki;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p4, p0, LX/6Ki;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Ki;->A01:LX/6zV;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/6Ki;->A00:LX/5ji;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v4, v2, LX/5ji;->A03:LX/00V;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0R2;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, LX/00V;->A08()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/5ji;->A04:LX/88D;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/88D;->A02()Ljava/util/TreeSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, ","

    .line 77
    .line 78
    invoke-static {v0, v6}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, LX/5ji;->A01()LX/7Bx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v4, "dictionaryloader/prepare/cache language: "

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, LX/7Bx;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ", last attempted language: "

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, LX/7Bx;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ", request languages: "

    .line 111
    .line 112
    invoke-static {v5, v4, v1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v2, LX/5ji;->A01:LX/07T;

    .line 116
    .line 117
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v19

    .line 121
    iget-object v14, v2, LX/5ji;->A07:LX/85f;

    .line 122
    .line 123
    invoke-interface {v14}, LX/85f;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v11, 0x1

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-wide/32 v17, 0x36ee80

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iget-wide v4, v0, LX/7Bx;->A00:J

    .line 143
    .line 144
    sub-long v15, v19, v4

    .line 145
    .line 146
    const-wide/32 v12, 0x240c8400

    .line 147
    .line 148
    .line 149
    cmp-long v4, v15, v12

    .line 150
    .line 151
    if-gez v4, :cond_3

    .line 152
    .line 153
    :goto_1
    new-instance v13, LX/703;

    .line 154
    .line 155
    invoke-direct {v13, v2, v10, v6}, LX/703;-><init>(LX/5ji;ZZ)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-boolean v5, v13, LX/703;->A00:Z

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v6, 0x1

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    iget-boolean v4, v13, LX/703;->A01:Z

    .line 165
    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    const-string v4, "dictionaryloader/prepare/publish progress to show search"

    .line 175
    .line 176
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-array v12, v11, [Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aput-object v4, v12, v10

    .line 186
    .line 187
    invoke-virtual {v3, v12}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-boolean v4, v13, LX/703;->A01:Z

    .line 191
    .line 192
    iput-boolean v4, v2, LX/5ji;->A00:Z

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    iget-object v4, v2, LX/5ji;->A02:LX/06p;

    .line 197
    .line 198
    invoke-virtual {v4}, LX/06p;->A0R()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget-object v13, v3, LX/6Ki;->A03:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v10, v3, LX/6Ki;->A02:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    const/16 v4, 0x1e

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    iget-wide v4, v0, LX/7Bx;->A01:J

    .line 216
    .line 217
    sub-long v19, v19, v4

    .line 218
    .line 219
    cmp-long v4, v19, v17

    .line 220
    .line 221
    if-gez v4, :cond_4

    .line 222
    .line 223
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    new-instance v13, LX/703;

    .line 231
    .line 232
    invoke-direct {v13, v2, v11, v6}, LX/703;-><init>(LX/5ji;ZZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    :try_start_0
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, LX/5ji;->A06:LX/854;

    .line 240
    .line 241
    iget-object v12, v0, LX/7Bx;->A04:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v4, v12, v1}, LX/854;->AEm(Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 247
    :try_start_1
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const/16 v9, 0x130

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    if-ne v11, v9, :cond_5

    .line 255
    .line 256
    const-string v4, "dictionaryloader/prepare-from-network/not_modified"

    .line 257
    .line 258
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    new-instance v4, LX/7Bx;

    .line 264
    .line 265
    move-object v13, v1

    .line 266
    move-wide/from16 v16, v18

    .line 267
    .line 268
    move-object v9, v4

    .line 269
    move-object v11, v12

    .line 270
    move-object v12, v1

    .line 271
    move-wide/from16 v14, v18

    .line 272
    .line 273
    invoke-direct/range {v9 .. v17}, LX/7Bx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_5
    const/16 v9, 0x194

    .line 279
    .line 280
    if-ne v11, v9, :cond_6

    .line 281
    .line 282
    const-string v4, "dictionaryloader/prepare-from-network/unavailable"

    .line 283
    .line 284
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 285
    .line 286
    .line 287
    :try_start_2
    invoke-interface {v14}, LX/85f;->ADc()V

    .line 288
    .line 289
    .line 290
    sget-object v14, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 291
    .line 292
    new-instance v4, LX/7Bx;

    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    move-object v13, v4

    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    move-wide/from16 v20, v18

    .line 300
    .line 301
    invoke-direct/range {v13 .. v21}, LX/7Bx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    .line 306
    :catch_0
    move-exception v9

    .line 307
    :try_start_3
    const-string v4, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    .line 308
    .line 309
    invoke-static {v4, v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    sget-object v21, LX/IO7;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    iget-wide v9, v0, LX/7Bx;->A00:J

    .line 315
    .line 316
    new-instance v4, LX/7Bx;

    .line 317
    .line 318
    move-object/from16 v20, v4

    .line 319
    .line 320
    move-object/from16 v22, v12

    .line 321
    .line 322
    move-object/from16 v23, v1

    .line 323
    .line 324
    move-object/from16 v24, v8

    .line 325
    .line 326
    move-wide/from16 v25, v18

    .line 327
    .line 328
    move-wide/from16 v27, v9

    .line 329
    .line 330
    invoke-direct/range {v20 .. v28}, LX/7Bx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_6
    const/16 v9, 0xc8

    .line 335
    .line 336
    if-eq v11, v9, :cond_7

    .line 337
    .line 338
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const-string v4, "dictionaryloader/prepare-from-network/servererror: "

    .line 343
    .line 344
    invoke-static {v4, v9, v11}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 345
    .line 346
    .line 347
    sget-object v21, LX/IO7;->A01:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-wide v9, v0, LX/7Bx;->A00:J

    .line 350
    .line 351
    new-instance v4, LX/7Bx;

    .line 352
    .line 353
    move-object/from16 v20, v4

    .line 354
    .line 355
    move-object/from16 v22, v12

    .line 356
    .line 357
    move-object/from16 v23, v1

    .line 358
    .line 359
    move-object/from16 v24, v8

    .line 360
    .line 361
    move-wide/from16 v25, v18

    .line 362
    .line 363
    move-wide/from16 v27, v9

    .line 364
    .line 365
    invoke-direct/range {v20 .. v28}, LX/7Bx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    invoke-interface {v5}, LX/Ghh;->getContentLength()J

    .line 370
    .line 371
    .line 372
    move-result-wide v24

    .line 373
    invoke-interface {v4, v5}, LX/854;->AcU(LX/Ghh;)Ljava/io/InputStream;

    .line 374
    .line 375
    .line 376
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 377
    :try_start_4
    move-object/from16 v20, v4

    .line 378
    .line 379
    move-object/from16 v21, v9

    .line 380
    .line 381
    move-object/from16 v22, v13

    .line 382
    .line 383
    move-object/from16 v23, v10

    .line 384
    .line 385
    invoke-interface/range {v20 .. v25}, LX/854;->Az0(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;J)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_8

    .line 390
    .line 391
    const-string v4, "ETag"

    .line 392
    .line 393
    invoke-interface {v5, v4}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 398
    .line 399
    new-instance v4, LX/7Bx;

    .line 400
    .line 401
    move-object/from16 v17, v1

    .line 402
    .line 403
    move-wide/from16 v20, v18

    .line 404
    .line 405
    move-object v13, v4

    .line 406
    move-object/from16 v16, v1

    .line 407
    .line 408
    invoke-direct/range {v13 .. v21}, LX/7Bx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_8
    sget-object v21, LX/IO7;->A01:Ljava/lang/Integer;

    .line 413
    .line 414
    iget-wide v10, v0, LX/7Bx;->A00:J

    .line 415
    .line 416
    new-instance v4, LX/7Bx;

    .line 417
    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    move-object/from16 v22, v12

    .line 421
    .line 422
    move-object/from16 v23, v1

    .line 423
    .line 424
    move-object/from16 v24, v8

    .line 425
    .line 426
    move-wide/from16 v25, v18

    .line 427
    .line 428
    move-wide/from16 v27, v10

    .line 429
    .line 430
    invoke-direct/range {v20 .. v28}, LX/7Bx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 431
    .line 432
    .line 433
    :goto_4
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 434
    .line 435
    .line 436
    :goto_5
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 437
    .line 438
    .line 439
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 440
    :catchall_0
    move-exception v10

    .line 441
    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 442
    :catchall_1
    move-exception v4

    .line 443
    :try_start_8
    invoke-static {v9, v10}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 447
    :catchall_2
    move-exception v9

    .line 448
    :try_start_9
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 449
    :catchall_3
    move-exception v4

    .line 450
    :try_start_a
    invoke-static {v5, v9}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 454
    :catch_1
    move-exception v5

    .line 455
    :try_start_b
    const-string v4, "dictionaryloader/prepare-from-network/connecterror"

    .line 456
    .line 457
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 461
    .line 462
    iget-object v5, v0, LX/7Bx;->A04:Ljava/lang/String;

    .line 463
    .line 464
    iget-wide v9, v0, LX/7Bx;->A00:J

    .line 465
    .line 466
    new-instance v4, LX/7Bx;

    .line 467
    .line 468
    move-object v11, v4

    .line 469
    move-object v13, v5

    .line 470
    move-object v14, v1

    .line 471
    move-object v15, v8

    .line 472
    move-wide/from16 v16, v18

    .line 473
    .line 474
    move-wide/from16 v18, v9

    .line 475
    .line 476
    invoke-direct/range {v11 .. v19}, LX/7Bx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 477
    .line 478
    .line 479
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 480
    :catchall_4
    move-exception v1

    .line 481
    const/16 v0, 0x1e

    .line 482
    .line 483
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, ", network available: "

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v0, v2, LX/5ji;->A02:LX/06p;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :goto_6
    const/16 v0, 0x1e

    .line 515
    .line 516
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v4, LX/7Bx;->A02:Ljava/lang/Integer;

    .line 520
    .line 521
    iget-object v0, v3, LX/6Ki;->A01:LX/6zV;

    .line 522
    .line 523
    if-eqz v5, :cond_a

    .line 524
    .line 525
    iget-object v9, v0, LX/6zV;->A00:LX/6qY;

    .line 526
    .line 527
    if-eqz v9, :cond_a

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eq v1, v7, :cond_a

    .line 534
    .line 535
    const-string v8, "mapping_file_download_failed"

    .line 536
    .line 537
    const/4 v3, 0x3

    .line 538
    const/4 v0, 0x2

    .line 539
    if-eq v1, v6, :cond_e

    .line 540
    .line 541
    if-eq v1, v0, :cond_d

    .line 542
    .line 543
    if-ne v1, v3, :cond_f

    .line 544
    .line 545
    iget-object v0, v9, LX/6qY;->A00:LX/6LP;

    .line 546
    .line 547
    iget-object v0, v0, LX/6LP;->A00:LX/05V;

    .line 548
    .line 549
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "language_unavailable"

    .line 554
    .line 555
    :goto_7
    invoke-virtual {v1, v3, v8, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_a
    invoke-virtual {v2, v4}, LX/5ji;->A02(LX/7Bx;)Z

    .line 559
    .line 560
    .line 561
    if-eqz v5, :cond_c

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    packed-switch v1, :pswitch_data_0

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    :goto_8
    if-ne v0, v6, :cond_c

    .line 572
    .line 573
    packed-switch v1, :pswitch_data_1

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    :goto_9
    if-ne v0, v6, :cond_b

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    :cond_b
    iput-boolean v7, v2, LX/5ji;->A00:Z

    .line 581
    .line 582
    :cond_c
    :goto_a
    iget-boolean v0, v2, LX/5ji;->A00:Z

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_0
    const/4 v0, 0x0

    .line 590
    goto :goto_9

    .line 591
    :pswitch_1
    const/4 v0, 0x0

    .line 592
    goto :goto_8

    .line 593
    :cond_d
    iget-object v0, v9, LX/6qY;->A00:LX/6LP;

    .line 594
    .line 595
    iget-object v0, v0, LX/6LP;->A00:LX/05V;

    .line 596
    .line 597
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "network_error"

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_e
    iget-object v0, v9, LX/6qY;->A00:LX/6LP;

    .line 605
    .line 606
    iget-object v0, v0, LX/6LP;->A00:LX/05V;

    .line 607
    .line 608
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "fetch_error"

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0S()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Ki;->A01:LX/6zV;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Ki;->A00:LX/5ji;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/5ji;->A00:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6zV;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/5ji;->A07:LX/85f;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/5ji;->A00:Z

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/85f;->C0g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "dictionaryloader/prepare/onCancelled/dictionaryAvailable="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v2, LX/5ji;->A00:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/6Ki;->A00:LX/5ji;

    .line 5
    .line 6
    iget-object v0, v0, LX/5ji;->A07:LX/85f;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/85f;->C0g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Ki;->A01:LX/6zV;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/6zV;->A00(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, [Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    aget-object v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Ki;->A00:LX/5ji;

    .line 11
    .line 12
    iget-object v1, p0, LX/6Ki;->A01:LX/6zV;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, LX/5ji;->A07:LX/85f;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/85f;->C0g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/6zV;->A00(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "dictionaryloader/prepare/onProgressUpdate/hasDictionary="

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
