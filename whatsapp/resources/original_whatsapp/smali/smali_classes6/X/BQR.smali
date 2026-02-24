.class public LX/BQR;
.super LX/BKe;
.source ""


# instance fields
.field public final synthetic A00:LX/Anu;


# direct methods
.method public constructor <init>(LX/1Ks;LX/Anu;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BQR;->A00:LX/Anu;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/BKe;-><init>(LX/1Ks;LX/Anu;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A0V()LX/Ber;
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/BQR;->A00:LX/Anu;

    .line 3
    .line 4
    iget-object v3, v11, LX/Anu;->A04:LX/1Ks;

    .line 5
    .line 6
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/1Ks;->A00:LX/0Fq;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    iget-object v1, v11, LX/Anu;->A0h:LX/0bp;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0bp;->A01(Ljava/lang/String;)LX/1On;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_18

    .line 23
    .line 24
    invoke-interface {v9}, LX/1On;->AU8()LX/7O8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v0, LX/7O8;->A03:LX/CVn;

    .line 32
    .line 33
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v8, LX/CVn;->A0G:LX/CV6;

    .line 37
    .line 38
    new-instance v4, LX/CLb;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v8, LX/CVn;->A0H:LX/0aT;

    .line 47
    .line 48
    iput-object v7, v4, LX/CLb;->A02:LX/0aT;

    .line 49
    .line 50
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, LX/CV6;->A00:I

    .line 54
    .line 55
    iput v0, v4, LX/CLb;->A00:I

    .line 56
    .line 57
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, LX/CV6;->A01:J

    .line 61
    .line 62
    iput-wide v0, v4, LX/CLb;->A01:J

    .line 63
    .line 64
    invoke-virtual {v4}, LX/CLb;->A01()LX/Czx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v14, v9

    .line 69
    check-cast v14, LX/1J0;

    .line 70
    .line 71
    invoke-virtual {v14}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 81
    .line 82
    if-eq v7, v0, :cond_1

    .line 83
    .line 84
    invoke-static {v7}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object v6, v11, LX/Anu;->A0b:LX/0ds;

    .line 96
    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v0, "Unknown currency code: "

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", defaulting to Brazil"

    .line 110
    .line 111
    invoke-static {v6, v0, v5}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 115
    .line 116
    :goto_1
    iget-object v15, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v4, v3, LX/1Ks;->A02:Z

    .line 119
    .line 120
    if-eqz v4, :cond_17

    .line 121
    .line 122
    const/16 v28, 0xc8

    .line 123
    .line 124
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    :goto_2
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    iget-object v0, v1, LX/Czx;->A02:LX/0aX;

    .line 136
    .line 137
    iget-object v3, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 138
    .line 139
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-wide v1, v8, LX/CVn;->A02:J

    .line 143
    .line 144
    const-wide/16 v5, 0x3e8

    .line 145
    .line 146
    mul-long/2addr v1, v5

    .line 147
    const-string v6, "confirm"

    .line 148
    .line 149
    iget-object v13, v8, LX/CVn;->A08:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v5, "captured"

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    invoke-static {v8, v5}, LX/Abq;->A1U(LX/CVn;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v4, :cond_f

    .line 164
    .line 165
    const/16 v29, 0x387

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const/16 v29, 0x388

    .line 170
    .line 171
    :cond_2
    :goto_3
    sget-object v0, LX/CPe;->$redex_init_class:LX/CPe;

    .line 172
    .line 173
    invoke-static {v7, v3}, LX/Abt;->A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v3, 0x1

    .line 179
    new-instance v0, LX/Cuh;

    .line 180
    .line 181
    move-object/from16 v23, v10

    .line 182
    .line 183
    move-object/from16 v24, v10

    .line 184
    .line 185
    move-object/from16 v25, v10

    .line 186
    .line 187
    move-object/from16 v26, v10

    .line 188
    .line 189
    move/from16 v32, v4

    .line 190
    .line 191
    move-wide/from16 v35, v1

    .line 192
    .line 193
    move-object/from16 v22, v10

    .line 194
    .line 195
    move-object/from16 v27, v15

    .line 196
    .line 197
    move/from16 v30, v3

    .line 198
    .line 199
    move/from16 v31, v4

    .line 200
    .line 201
    move-wide/from16 v33, v1

    .line 202
    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    move-object/from16 v19, v7

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    invoke-direct/range {v16 .. v36}, LX/Cuh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 210
    .line 211
    .line 212
    iput-object v10, v0, LX/Cuh;->A0T:[B

    .line 213
    .line 214
    invoke-virtual {v0, v4}, LX/Cuh;->A0E(Z)V

    .line 215
    .line 216
    .line 217
    iput-object v7, v0, LX/Cuh;->A0A:LX/0aT;

    .line 218
    .line 219
    invoke-virtual {v11}, LX/Anu;->A0a()LX/DYH;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, LX/DUg;->B1d()LX/BTD;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_3

    .line 228
    .line 229
    iget-object v7, v8, LX/CVn;->A0M:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v14, LX/1J0;->A0h:LX/1Ks;

    .line 232
    .line 233
    iget-object v2, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v1, LX/CWF;

    .line 236
    .line 237
    invoke-direct {v1, v7, v2}, LX/CWF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v12}, LX/Cuh;->A07(LX/CWF;LX/BTD;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v1, v11, LX/Anu;->A0j:LX/0ja;

    .line 244
    .line 245
    iget-object v1, v1, LX/0ja;->A04:LX/07B;

    .line 246
    .line 247
    invoke-static {v1}, LX/Abu;->A0A(LX/00I;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v2, v8, LX/CVn;->A08:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v1, 0x7f122697

    .line 268
    .line 269
    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    const v1, 0x7f122698

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_5
    new-instance v10, LX/BTK;

    .line 280
    .line 281
    invoke-direct {v10, v6}, LX/BTK;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v1}, LX/CWN;->A0D(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_6
    const/4 v3, 0x0

    .line 288
    const/4 v2, 0x1

    .line 289
    new-instance v1, LX/Ber;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v10, v1, LX/Ber;->A02:LX/CWN;

    .line 295
    .line 296
    iput-boolean v2, v1, LX/Ber;->A04:Z

    .line 297
    .line 298
    iput-object v0, v1, LX/Ber;->A03:LX/Cuh;

    .line 299
    .line 300
    iput-object v3, v1, LX/Ber;->A00:LX/1J0;

    .line 301
    .line 302
    iput-object v9, v1, LX/Ber;->A01:LX/1On;

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_6
    const-string v6, "payment_instruction"

    .line 306
    .line 307
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    iget-object v1, v8, LX/CVn;->A0Q:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/CV5;

    .line 332
    .line 333
    iget-object v2, v1, LX/CV5;->A00:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_7

    .line 340
    .line 341
    new-instance v10, LX/BTK;

    .line 342
    .line 343
    invoke-direct {v10, v6}, LX/BTK;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v2}, LX/CWN;->A0D(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    const-string v6, "pix"

    .line 351
    .line 352
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const v1, 0x7f12269b

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    const-string v6, "payment_link"

    .line 367
    .line 368
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const v1, 0x7f12269a

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    const-string v6, "boleto"

    .line 383
    .line 384
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v1, 0x7f122699

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    const-string v6, "offsite_card_pay"

    .line 399
    .line 400
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_5

    .line 405
    .line 406
    iget-object v1, v8, LX/CVn;->A09:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const v7, 0x7f1222a1

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    const v7, 0x7f1222a2

    .line 422
    .line 423
    .line 424
    :cond_c
    new-array v11, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v2, v8, LX/CVn;->A0S:Ljava/util/List;

    .line 427
    .line 428
    const-string v5, ""

    .line 429
    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_e

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    invoke-static {v3}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, v1, LX/CUy;->A00:LX/DVY;

    .line 453
    .line 454
    instance-of v1, v2, LX/CvH;

    .line 455
    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    check-cast v2, LX/CvH;

    .line 459
    .line 460
    iget-object v5, v2, LX/CvH;->A01:Ljava/lang/String;

    .line 461
    .line 462
    :cond_e
    invoke-static {v10, v5, v11, v4, v7}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_f
    const/16 v29, 0x323

    .line 469
    .line 470
    if-eqz v0, :cond_2

    .line 471
    .line 472
    const/16 v29, 0x324

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_10
    const-string v0, "payment_instruction"

    .line 477
    .line 478
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-static {v8, v5}, LX/Abq;->A1U(LX/CVn;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v4, :cond_11

    .line 489
    .line 490
    const/16 v29, 0x385

    .line 491
    .line 492
    if-eqz v0, :cond_2

    .line 493
    .line 494
    const/16 v29, 0x386

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_11
    const/16 v29, 0x321

    .line 499
    .line 500
    if-eqz v0, :cond_2

    .line 501
    .line 502
    const/16 v29, 0x322

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_12
    const-string v0, "pix"

    .line 507
    .line 508
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    const-string v0, "payment_link"

    .line 515
    .line 516
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_13

    .line 521
    .line 522
    const-string v0, "boleto"

    .line 523
    .line 524
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_13

    .line 529
    .line 530
    const-string v0, "offsite_card_pay"

    .line 531
    .line 532
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_13

    .line 537
    .line 538
    const/16 v29, 0x191

    .line 539
    .line 540
    if-eqz v4, :cond_2

    .line 541
    .line 542
    const/16 v29, 0x65

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_13
    const-string v13, "failed"

    .line 547
    .line 548
    iget-object v0, v8, LX/CVn;->A09:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    if-eqz v4, :cond_15

    .line 555
    .line 556
    if-eqz v16, :cond_14

    .line 557
    .line 558
    const/16 v29, 0x38a

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_14
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/16 v29, 0x389

    .line 567
    .line 568
    if-eqz v0, :cond_2

    .line 569
    .line 570
    const/16 v29, 0x38d

    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_15
    if-eqz v16, :cond_16

    .line 575
    .line 576
    const/16 v29, 0x38c

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_16
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/16 v29, 0x38b

    .line 585
    .line 586
    if-eqz v0, :cond_2

    .line 587
    .line 588
    const/16 v29, 0x38e

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_17
    const/16 v28, 0x64

    .line 593
    .line 594
    move-object/from16 v17, v12

    .line 595
    .line 596
    move-object v12, v2

    .line 597
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :sswitch_0
    const-string v0, "BRL"

    .line 602
    .line 603
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_1

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :sswitch_1
    const-string v0, "INR"

    .line 612
    .line 613
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :sswitch_2
    const-string v0, "MXN"

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    sget-object v0, LX/1XF;->A0G:LX/1XF;

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_18
    move-object v0, v10

    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_19
    move-object v0, v10

    .line 639
    move-object v9, v10

    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :sswitch_data_0
    .sparse-switch
        0x101fc -> :sswitch_0
        0x11bcd -> :sswitch_1
        0x12c03 -> :sswitch_2
    .end sparse-switch
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
