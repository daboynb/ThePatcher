.class public LX/0In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Io;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x50c

    .line 1
    .line 2
    new-instance v2, LX/07r;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/07r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2d6

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Io;

    .line 17
    .line 18
    iput-object v0, p0, LX/0In;->A04:LX/0Io;

    .line 19
    .line 20
    const/16 v0, 0x1630

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0In;->A00:LX/00q;

    .line 27
    .line 28
    const/16 v1, 0x1949

    .line 29
    .line 30
    new-instance v0, LX/07r;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0In;->A01:LX/00q;

    .line 36
    .line 37
    const/16 v0, 0x7e9

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0In;->A03:LX/00q;

    .line 44
    .line 45
    iput-object v2, p0, LX/0In;->A02:LX/00q;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static A00(LX/1VW;LX/0In;LX/0Fq;LX/1J0;IIIZZZ)V
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v0, v9, LX/0In;->A03:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0IV;

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    invoke-virtual {v0, v12}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    if-nez v8, :cond_2

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "ChatManager/setchatseen/nochat "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "ChatManager/setchatseen "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, LX/0te;->A0C()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_b

    .line 80
    .line 81
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v1, v8, LX/0te;->A0A:I

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 p3, 0x0

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    const/16 p3, 0x1

    .line 112
    .line 113
    :cond_3
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget-object v10, v9, LX/0In;->A02:LX/00q;

    .line 116
    .line 117
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0sy;

    .line 122
    .line 123
    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/0YO;

    .line 130
    .line 131
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 132
    .line 133
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 134
    .line 135
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, v2, LX/1J0;->A0j:J

    .line 139
    .line 140
    invoke-virtual {v4, v7, v0, v1}, LX/0YO;->A01(LX/0Fq;J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0sy;

    .line 149
    .line 150
    iget-object v0, v0, LX/0sy;->A0E:LX/00q;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/1f4;

    .line 157
    .line 158
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, v2, LX/1J0;->A0j:J

    .line 162
    .line 163
    invoke-virtual {v4, v7, v0, v1}, LX/1f4;->A01(LX/0Fq;J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_2
    move/from16 v1, p5

    .line 168
    .line 169
    invoke-virtual {v8, v6, v1, v5, v0}, LX/0te;->A0b(IIII)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-wide v13, v8, LX/0te;->A0V:J

    .line 174
    .line 175
    invoke-virtual {v8}, LX/0te;->A04()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iget-wide v0, v8, LX/0te;->A0V:J

    .line 180
    .line 181
    cmp-long v4, v5, v0

    .line 182
    .line 183
    if-lez v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8}, LX/0te;->A04()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, v8, LX/0te;->A0V:J

    .line 190
    .line 191
    iput v3, v8, LX/0te;->A09:I

    .line 192
    .line 193
    const/16 p5, 0x1

    .line 194
    .line 195
    :goto_3
    invoke-static {v2}, LX/1Kt;->A02(LX/1J0;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-static {v2}, LX/1Kt;->A03(LX/1J0;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    iget-wide v10, v8, LX/0te;->A0S:J

    .line 204
    .line 205
    const-wide/16 v1, 0x1

    .line 206
    .line 207
    cmp-long v0, v6, v1

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v8}, LX/0te;->A06()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iget-wide v4, v8, LX/0te;->A0Y:J

    .line 216
    .line 217
    cmp-long v0, v1, v4

    .line 218
    .line 219
    if-lez v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v8}, LX/0te;->A06()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v8}, LX/0te;->A05()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    :cond_4
    :goto_4
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    cmp-long v0, v10, v4

    .line 232
    .line 233
    if-ltz v0, :cond_5

    .line 234
    .line 235
    if-nez v17, :cond_5

    .line 236
    .line 237
    invoke-virtual {v8}, LX/0te;->A05()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    cmp-long v0, v1, v15

    .line 242
    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    :cond_5
    invoke-virtual {v8}, LX/0te;->A05()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    cmp-long v0, v1, v15

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    iget-object v2, v9, LX/0In;->A02:LX/00q;

    .line 254
    .line 255
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0sy;

    .line 260
    .line 261
    iget-object v0, v0, LX/0sy;->A0I:LX/00q;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/0YN;

    .line 268
    .line 269
    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/0YN;->A05(LX/0Fq;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {v8, v0, v1}, LX/0te;->A0N(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/0sy;

    .line 285
    .line 286
    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/0YO;

    .line 293
    .line 294
    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, LX/0YO;->A08(LX/0Fq;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-virtual {v8, v0, v1}, LX/0te;->A0O(J)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v8, v0}, LX/0te;->A0T(LX/1J0;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-wide v2, v8, LX/0te;->A0N:J

    .line 310
    .line 311
    const-wide/16 v0, 0x1

    .line 312
    .line 313
    cmp-long v15, v2, v0

    .line 314
    .line 315
    if-eqz v15, :cond_7

    .line 316
    .line 317
    iput-wide v0, v8, LX/0te;->A0N:J

    .line 318
    .line 319
    :cond_7
    iput-wide v6, v8, LX/0te;->A0R:J

    .line 320
    .line 321
    iput-wide v4, v8, LX/0te;->A0S:J

    .line 322
    .line 323
    iget-object v0, v9, LX/0In;->A02:LX/00q;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/0sy;

    .line 330
    .line 331
    iget-object v0, v0, LX/0sy;->A02:LX/00q;

    .line 332
    .line 333
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/1El;

    .line 338
    .line 339
    new-instance v15, LX/3Lq;

    .line 340
    .line 341
    move-object/from16 v16, p0

    .line 342
    .line 343
    move/from16 v20, p6

    .line 344
    .line 345
    move/from16 p2, p7

    .line 346
    .line 347
    move/from16 p4, p8

    .line 348
    .line 349
    move/from16 p6, p9

    .line 350
    .line 351
    move-wide/from16 p0, v13

    .line 352
    .line 353
    move-wide/from16 v21, v10

    .line 354
    .line 355
    move-object/from16 v18, v8

    .line 356
    .line 357
    move-object/from16 v19, v12

    .line 358
    .line 359
    move-object/from16 v17, v9

    .line 360
    .line 361
    invoke-direct/range {v15 .. v29}, LX/3Lq;-><init>(LX/1VW;LX/0In;LX/0te;LX/0Fq;IJJZZZZZ)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-virtual {v1, v15, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_8
    iget-wide v6, v8, LX/0te;->A0X:J

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_9
    move/from16 v17, v7

    .line 374
    .line 375
    const/16 p5, 0x0

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_a
    const/4 v5, 0x0

    .line 380
    const/4 v0, 0x0

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_b
    const/4 v0, 0x0

    .line 384
    goto/16 :goto_1
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public static A01(LX/0In;Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p0, LX/0In;->A02:LX/00q;

    .line 3
    .line 4
    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0sy;

    .line 9
    .line 10
    iget-object p0, p0, LX/0sy;->A0B:LX/00q;

    .line 11
    .line 12
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/0Z3;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Z3;->A05()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX/0sy;

    .line 29
    .line 30
    iget-object p0, p0, LX/0sy;->A0O:LX/00q;

    .line 31
    .line 32
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LX/05f;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/05f;->A11()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const-string p0, "chatMAnager/setChatArchived/Enabling archive2.0"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LX/0sy;

    .line 54
    .line 55
    iget-object p0, p0, LX/0sy;->A01:LX/00q;

    .line 56
    .line 57
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, LX/0aP;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0aP;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static A02(LX/0In;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0In;->A04:LX/0Io;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v2, p0, LX/0In;->A03:LX/00q;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0IV;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-boolean v0, v1, LX/0IV;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    monitor-exit v1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v4, LX/0Jm;

    .line 18
    .line 19
    invoke-direct {v4, p0}, LX/0Jm;-><init>(LX/0In;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0IV;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    const/4 v2, 0x0

    .line 30
    invoke-static {v3, v2}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/0IV;->A08:LX/0Jm;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, LX/0IV;->A08:LX/0Jm;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v2}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v3

    .line 52
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v3

    .line 54
    :cond_2
    monitor-exit v5

    .line 55
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    :goto_1
    :try_start_7
    throw v0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A03(LX/0Fq;)Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0In;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sy;

    .line 7
    .line 8
    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0VE;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0VE;->A0B(LX/0Fq;Z)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0sy;

    .line 26
    .line 27
    iget-object v0, v0, LX/0sy;->A0S:LX/0Yc;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0sy;

    .line 38
    .line 39
    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0VE;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, LX/0VE;->A0Y(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
.end method

.method public A04(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0In;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sy;

    .line 7
    .line 8
    iget-object v1, v0, LX/0sy;->A0S:LX/0Yc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Fq;

    .line 39
    .line 40
    invoke-static {v1}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v3
    .line 61
.end method

.method public A05(LX/0Fq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0In;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0IV;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "msgstore/reset-show-group-description/no chat "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, v3, LX/0te;->A0y:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "msgstore/reset-show-group-description/nop "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v3, LX/0te;->A0y:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/0In;->A02:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0sy;

    .line 70
    .line 71
    iget-object v0, v0, LX/0sy;->A02:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1El;

    .line 78
    .line 79
    const/16 v0, 0x31

    .line 80
    .line 81
    new-instance v1, LX/3M9;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3, v0}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A06(LX/0Fq;LX/0Fq;LX/6gM;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0In;->A02:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0sy;

    .line 8
    .line 9
    iget-object v0, v0, LX/0sy;->A02:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1El;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v2, LX/3Le;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move/from16 v10, p6

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, LX/3Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v1, v2, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public A07(LX/0Fq;Ljava/lang/Integer;ZZ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0In;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0sy;

    .line 7
    .line 8
    iget-object v0, v4, LX/0sy;->A0P:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07C;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    new-instance v3, LX/3L1;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v8, p3

    .line 22
    move v9, p4

    .line 23
    invoke-direct/range {v3 .. v9}, LX/3L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0In;->A03:LX/00q;

    .line 30
    .line 31
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0IV;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, " "

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "msgstore/archive/no chat "

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-boolean v0, v3, LX/0te;->A0q:Z

    .line 73
    .line 74
    if-ne v0, p3, :cond_1

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "msgstore/archive/nop "

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p0, p3}, LX/0In;->A01(LX/0In;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean p3, v3, LX/0te;->A0q:Z

    .line 88
    .line 89
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0IV;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p3}, LX/0IV;->A0Q(LX/0Fq;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/0sy;->A06:LX/00q;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/0ar;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v0, v3, LX/0te;->A0q:Z

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/0ar;->A0M(LX/0Fq;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/0sy;->A02:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/1El;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    new-instance v1, LX/3MB;

    .line 125
    .line 126
    invoke-direct {v1, v3, v4, v0, p3}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A08(LX/1J0;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0In;->A03:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0IV;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v7, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v4, v3, LX/0te;->A0S:J

    .line 22
    .line 23
    iget-wide v0, p1, LX/1J0;->A0j:J

    .line 24
    .line 25
    cmp-long v2, v4, v0

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/0In;->A02:LX/00q;

    .line 30
    .line 31
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0sy;

    .line 36
    .line 37
    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/0YO;

    .line 44
    .line 45
    iget-wide v8, p1, LX/1J0;->A0j:J

    .line 46
    .line 47
    invoke-virtual {v3}, LX/0te;->A06()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0sy;

    .line 56
    .line 57
    iget-object v0, v0, LX/0sy;->A0F:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0W8;

    .line 64
    .line 65
    iget-object v0, v0, LX/0W8;->A05:LX/00j;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/common/collect/ImmutableSet;

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget v0, v3, LX/0te;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v3

    .line 81
    if-gt v0, v6, :cond_0

    .line 82
    .line 83
    iget v0, v3, LX/0te;->A0A:I

    .line 84
    .line 85
    add-int/lit8 v5, v0, 0x1

    .line 86
    .line 87
    iget v4, v3, LX/0te;->A0B:I

    .line 88
    .line 89
    add-int/lit8 v2, v6, 0x1

    .line 90
    .line 91
    iget v0, v3, LX/0te;->A08:I

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4, v2, v0}, LX/0te;->A0b(IIII)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "ChatManager/setMessageUnseen unseenRowCount="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " unseenMessageCount="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, v3, LX/0te;->A0A:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " unseenImportantMessageCount="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v0, v3, LX/0te;->A08:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " message="

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0sy;

    .line 149
    .line 150
    iget-object v0, v0, LX/0sy;->A02:LX/00q;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/1El;

    .line 157
    .line 158
    const/16 v0, 0x1f

    .line 159
    .line 160
    new-instance v1, LX/3MN;

    .line 161
    .line 162
    invoke-direct {v1, v7, v3, p0, v0}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_0
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public A09(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Fq;

    .line 15
    .line 16
    invoke-static {v2}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-virtual {p0, v2, p1, p3, v0}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A0A(LX/0Fq;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0In;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0IV;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget v0, v6, LX/0te;->A0A:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, v6, LX/0te;->A0B:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v4, v6, LX/0te;->A0S:J

    .line 23
    .line 24
    invoke-virtual {v6}, LX/0te;->A06()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, v6, LX/0te;->A0Y:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, LX/0te;->A04()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v6}, LX/0te;->A07()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method
