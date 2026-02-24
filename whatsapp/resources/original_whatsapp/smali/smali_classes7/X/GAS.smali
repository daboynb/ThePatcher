.class public LX/GAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GAS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AFd(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;
    .locals 13

    .line 0
    iget v0, p0, LX/GAS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v7, LX/ER4;

    .line 8
    .line 9
    invoke-direct {v7, p1}, LX/ER4;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v2, v0, [C

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-char v0, v2, v3

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {p2, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v0, LX/Eiw;->A01:LX/05F;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_13

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    if-ltz v1, :cond_e

    .line 43
    .line 44
    check-cast v5, LX/Eiw;

    .line 45
    .line 46
    invoke-static {v8, v1}, LX/FOs;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v1, v7, LX/ER4;->A00:LX/Fc6;

    .line 57
    .line 58
    iget-object v0, v5, LX/Eiw;->key:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, LX/Fc6;->A07(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    move v1, v4

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v7, LX/ER2;

    .line 68
    .line 69
    invoke-direct {v7, p1}, LX/ER2;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v0, [C

    .line 73
    .line 74
    const/16 v0, 0x2c

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-char v0, v1, v2

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {p2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v0, LX/Eiv;->A01:LX/05F;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    if-ltz v6, :cond_c

    .line 103
    .line 104
    check-cast v0, LX/Eiv;

    .line 105
    .line 106
    iget-object v2, v7, LX/ER2;->A00:LX/Fc6;

    .line 107
    .line 108
    iget-object v1, v0, LX/Eiv;->key:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v6}, LX/FOs;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/Fc6;->A0E(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 115
    .line 116
    .line 117
    move v6, v3

    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const/4 v2, 0x0

    .line 120
    const/4 v0, 0x1

    .line 121
    new-instance v7, LX/EQz;

    .line 122
    .line 123
    invoke-direct {v7, p1}, LX/EQz;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array v1, v0, [C

    .line 127
    .line 128
    const/16 v0, 0x2c

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    aput-char v0, v1, v2

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static {p2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v0, LX/Ejt;->A01:LX/05F;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    add-int/lit8 v5, v8, 0x1

    .line 155
    .line 156
    if-ltz v8, :cond_a

    .line 157
    .line 158
    check-cast v1, LX/Ejt;

    .line 159
    .line 160
    sget-object v0, LX/EvP;->$redex_init_class:LX/EvP;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v3, v7, LX/EQz;->A00:LX/Fc6;

    .line 167
    .line 168
    iget-object v2, v1, LX/Ejt;->key:Ljava/lang/String;

    .line 169
    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v8}, LX/FOs;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v2, v0}, LX/Fc6;->A0E(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    move v8, v5

    .line 181
    goto :goto_2

    .line 182
    :sswitch_0
    invoke-static {v4, v8}, LX/FOs;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v3, v0, v1, v2}, LX/Fc6;->A07(JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :sswitch_1
    invoke-static {v4, v8}, LX/FOs;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-static {v0}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    invoke-virtual {v3, v0, v2}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_1
    const/4 v0, 0x0

    .line 209
    goto :goto_4

    .line 210
    :sswitch_2
    invoke-static {v4, v8}, LX/FOs;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    const/16 v0, 0xa

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_2
    invoke-virtual {v3, v0, v2}, LX/Fc6;->A0B(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_2
    const/4 v3, 0x0

    .line 228
    const/4 v0, 0x1

    .line 229
    new-instance v7, LX/EQy;

    .line 230
    .line 231
    invoke-direct {v7, p1}, LX/EQy;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-array v1, v0, [C

    .line 235
    .line 236
    const/16 v0, 0x2c

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    aput-char v0, v1, v3

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static {p2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v0, LX/Ejr;->A00:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    add-int/lit8 v10, v2, 0x1

    .line 263
    .line 264
    if-ltz v2, :cond_a

    .line 265
    .line 266
    check-cast v8, Ljava/lang/String;

    .line 267
    .line 268
    sget-object v0, LX/Ejr;->A0O:LX/Ejr;

    .line 269
    .line 270
    invoke-static {v0, v8}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    sget-object v0, LX/Ejr;->A0b:LX/Ejr;

    .line 277
    .line 278
    invoke-static {v0, v8}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    sget-object v0, LX/Ejr;->A0K:LX/Ejr;

    .line 285
    .line 286
    invoke-static {v0, v8}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    sget-object v0, LX/Ejr;->A0M:LX/Ejr;

    .line 293
    .line 294
    invoke-static {v0, v8}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    sget-object v0, LX/Ejr;->A0L:LX/Ejr;

    .line 301
    .line 302
    invoke-static {v0, v8}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    sget-object v0, LX/Ejr;->A0N:LX/Ejr;

    .line 309
    .line 310
    invoke-static {v0, v8}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    sget-object v0, LX/Ejr;->A0J:LX/Ejr;

    .line 317
    .line 318
    invoke-static {v0, v8}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    sget-object v0, LX/Ejr;->A08:LX/Ejr;

    .line 325
    .line 326
    invoke-static {v0, v8}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    sget-object v0, LX/Ejr;->A09:LX/Ejr;

    .line 333
    .line 334
    invoke-static {v0, v8}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    sget-object v0, LX/Ejr;->A04:LX/Ejr;

    .line 341
    .line 342
    invoke-static {v0, v8}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-object v1, v7, LX/EQy;->A00:LX/Fc6;

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-static {v9, v2}, LX/FOs;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    invoke-static {v0}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_6
    const/4 v0, 0x0

    .line 361
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v1, LX/Fc6;->A01:Ljava/util/Map;

    .line 365
    .line 366
    invoke-static {v8, v5}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_3

    .line 371
    .line 372
    if-nez v6, :cond_4

    .line 373
    .line 374
    :goto_7
    move v2, v10

    .line 375
    goto :goto_5

    .line 376
    :cond_3
    if-eqz v6, :cond_4

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    cmpl-double v0, v3, v1

    .line 387
    .line 388
    if-nez v0, :cond_4

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_4
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_5
    const/4 v6, 0x0

    .line 396
    goto :goto_6

    .line 397
    :cond_6
    invoke-static {v9, v2}, LX/FOs;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v8, v0}, LX/Fc6;->A0E(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_7
    iget-object v1, v7, LX/EQy;->A00:LX/Fc6;

    .line 406
    .line 407
    invoke-static {v9, v2}, LX/FOs;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v8, v0}, LX/Fc6;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_8
    iget-object v1, v7, LX/EQy;->A00:LX/Fc6;

    .line 416
    .line 417
    invoke-static {v9, v2}, LX/FOs;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    invoke-static {v0}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_8
    invoke-virtual {v1, v0, v8}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_9
    const/4 v0, 0x0

    .line 432
    goto :goto_8

    .line 433
    :cond_a
    invoke-static {}, LX/01b;->A0D()V

    .line 434
    .line 435
    .line 436
    throw v12

    .line 437
    :pswitch_3
    const/4 v5, 0x0

    .line 438
    const/4 v0, 0x1

    .line 439
    new-instance v7, LX/ER3;

    .line 440
    .line 441
    invoke-direct {v7, p1}, LX/ER3;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-array v1, v0, [C

    .line 445
    .line 446
    const/16 v0, 0x2c

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    aput-char v0, v1, v5

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-static {p2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4, v5}, LX/FOs;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x0

    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    const/16 v0, 0xa

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_b
    iput-object v0, v7, LX/ER3;->A00:Ljava/lang/Integer;

    .line 470
    .line 471
    sget-object v0, LX/Ej2;->A00:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    if-ltz v6, :cond_c

    .line 490
    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v1, v7, LX/ER3;->A01:LX/Fc6;

    .line 494
    .line 495
    add-int/lit8 v0, v6, 0x1

    .line 496
    .line 497
    invoke-static {v4, v0}, LX/FOs;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v2, v0}, LX/Fc6;->A0E(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 502
    .line 503
    .line 504
    move v6, v5

    .line 505
    goto :goto_9

    .line 506
    :cond_c
    invoke-static {}, LX/01b;->A0D()V

    .line 507
    .line 508
    .line 509
    throw v8

    .line 510
    :pswitch_4
    const/4 v3, 0x0

    .line 511
    const/4 v0, 0x1

    .line 512
    new-instance v7, LX/ER1;

    .line 513
    .line 514
    invoke-direct {v7, p1}, LX/ER1;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-array v2, v0, [C

    .line 518
    .line 519
    const/16 v0, 0x2c

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    aput-char v0, v2, v3

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-static {p2, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    sget-object v0, LX/Eiz;->A01:LX/05F;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    add-int/lit8 v4, v1, 0x1

    .line 546
    .line 547
    if-ltz v1, :cond_e

    .line 548
    .line 549
    check-cast v5, LX/Eiz;

    .line 550
    .line 551
    invoke-static {v8, v1}, LX/FOs;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    iget-object v1, v7, LX/ER1;->A00:LX/Fc6;

    .line 562
    .line 563
    iget-object v0, v5, LX/Eiz;->key:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1, v2, v3, v0}, LX/Fc6;->A07(JLjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    move v1, v4

    .line 569
    goto :goto_a

    .line 570
    :cond_e
    invoke-static {}, LX/01b;->A0D()V

    .line 571
    .line 572
    .line 573
    throw v9

    .line 574
    :pswitch_5
    const/4 v2, 0x0

    .line 575
    const/4 v0, 0x1

    .line 576
    new-instance v7, LX/ER0;

    .line 577
    .line 578
    invoke-direct {v7, p1}, LX/ER0;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-array v1, v0, [C

    .line 582
    .line 583
    const/16 v0, 0x2c

    .line 584
    .line 585
    aput-char v0, v1, v2

    .line 586
    .line 587
    invoke-static {p2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sget-object v5, LX/Ein;->A07:LX/Ein;

    .line 592
    .line 593
    invoke-static {v4, v2}, LX/FOs;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    iget-object v3, v7, LX/ER0;->A00:LX/Fc6;

    .line 604
    .line 605
    iget-object v0, v5, LX/Ein;->key:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v3, v1, v2, v0}, LX/Fc6;->A07(JLjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_f
    sget-object v5, LX/Ein;->A06:LX/Ein;

    .line 611
    .line 612
    const/4 v0, 0x1

    .line 613
    invoke-static {v4, v0}, LX/FOs;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    iget-object v3, v7, LX/ER0;->A00:LX/Fc6;

    .line 624
    .line 625
    iget-object v0, v5, LX/Ein;->key:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v3, v1, v2, v0}, LX/Fc6;->A07(JLjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_10
    sget-object v3, LX/Ein;->A03:LX/Ein;

    .line 631
    .line 632
    const/4 v0, 0x2

    .line 633
    invoke-static {v4, v0}, LX/FOs;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_11

    .line 638
    .line 639
    const/16 v0, 0xa

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_11

    .line 646
    .line 647
    iget-object v1, v7, LX/ER0;->A00:LX/Fc6;

    .line 648
    .line 649
    iget-object v0, v3, LX/Ein;->key:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v1, v2, v0}, LX/Fc6;->A0B(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    :cond_11
    sget-object v3, LX/Ein;->A04:LX/Ein;

    .line 655
    .line 656
    const/4 v0, 0x3

    .line 657
    invoke-static {v4, v0}, LX/FOs;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_12

    .line 662
    .line 663
    invoke-static {v0}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_12

    .line 668
    .line 669
    iget-object v1, v7, LX/ER0;->A00:LX/Fc6;

    .line 670
    .line 671
    iget-object v0, v3, LX/Ein;->key:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1, v2, v0}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    :cond_12
    sget-object v3, LX/Ein;->A05:LX/Ein;

    .line 677
    .line 678
    const/4 v0, 0x4

    .line 679
    invoke-static {v4, v0}, LX/FOs;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_13

    .line 684
    .line 685
    invoke-static {v0}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v2, :cond_13

    .line 690
    .line 691
    iget-object v1, v7, LX/ER0;->A00:LX/Fc6;

    .line 692
    .line 693
    iget-object v0, v3, LX/Ein;->key:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v1, v2, v0}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    :cond_13
    return-object v7

    .line 699
    nop

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x47 -> :sswitch_1
        0x4a -> :sswitch_1
        0x4b -> :sswitch_2
        0x4c -> :sswitch_1
        0x4e -> :sswitch_1
        0x4f -> :sswitch_1
        0x50 -> :sswitch_1
        0x51 -> :sswitch_1
        0x52 -> :sswitch_1
    .end sparse-switch
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
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
.end method
