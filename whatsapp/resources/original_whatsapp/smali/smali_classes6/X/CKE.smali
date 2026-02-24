.class public abstract LX/CKE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C1h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/C1h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CKE;->A00:LX/C1h;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/AtX;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Icq;->A00()LX/Icq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C9i;->A02:LX/Icq;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, LX/Icq;->A03(LX/C9i;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/C9i;->A05()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public static A01(LX/08D;Ljava/util/List;Z)Ljava/lang/String;
    .locals 14

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, LX/09f;

    .line 6
    .line 7
    invoke-direct {v0}, LX/09f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean v7, v0, LX/09e;->A00:Z

    .line 15
    .line 16
    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iput-boolean v7, v8, LX/09f;->A02:Z

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/C4E;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v6, LX/C4E;->A0E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, LX/C4E;->A00()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v1, v6, LX/C4E;->A0B:I

    .line 53
    .line 54
    if-ne v1, v7, :cond_6

    .line 55
    .line 56
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AR3(LX/09f;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, v6, LX/C4E;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object v0, v8, LX/09f;->A00:LX/08O;

    .line 67
    .line 68
    iget-object v0, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v6, LX/C4E;->A02:I

    .line 75
    .line 76
    instance-of v0, p0, LX/08E;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, LX/08E;

    .line 82
    .line 83
    :goto_2
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v0, v6, LX/C4E;->A07:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/08E;->A05(I)LX/08D;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_3
    check-cast v5, LX/08L;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, LX/08L;->AtO()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v6, LX/C4E;->A01:I

    .line 100
    .line 101
    invoke-interface {v5, v2, v3}, LX/08L;->Aed(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/C4E;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v5, v2, v3}, LX/08L;->Aef(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v6, LX/C4E;->A00:I

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, p0, LX/08L;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v0, 0x2

    .line 125
    if-ne v1, v0, :cond_7

    .line 126
    .line 127
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aek(LX/09f;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v0, 0x3

    .line 137
    if-ne v1, v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0x3c

    .line 140
    .line 141
    ushr-long v11, v2, v0

    .line 142
    .line 143
    const-wide/16 v9, 0x1

    .line 144
    .line 145
    and-long/2addr v11, v9

    .line 146
    cmp-long v0, v11, v9

    .line 147
    .line 148
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-interface {p0, v8, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ar4(LX/09f;Ljava/lang/String;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ar3(LX/09f;J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const/4 v0, 0x4

    .line 167
    if-ne v1, v0, :cond_2

    .line 168
    .line 169
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXA(LX/09f;J)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1b

    .line 184
    .line 185
    sget-object v0, LX/CKE;->A00:LX/C1h;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v1, "configs"

    .line 192
    .line 193
    iget-object v0, v9, LX/C9i;->A01:LX/C1h;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v9, v8, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string p1, ""

    .line 207
    .line 208
    move-object v6, v2

    .line 209
    move-object v5, v2

    .line 210
    move-object v4, p1

    .line 211
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-string v10, "MobileConfigDebugUtil"

    .line 216
    .line 217
    if-eqz v0, :cond_1a

    .line 218
    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/C4E;

    .line 224
    .line 225
    iget v1, v3, LX/C4E;->A08:I

    .line 226
    .line 227
    iget-object p0, v3, LX/C4E;->A04:Ljava/lang/String;

    .line 228
    .line 229
    if-lez v1, :cond_19

    .line 230
    .line 231
    const/high16 v0, 0x100000

    .line 232
    .line 233
    if-ge v1, v0, :cond_19

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_5
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    :cond_b
    iget-object v0, v8, LX/C9i;->A01:LX/C1h;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v8, v6, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "fields"

    .line 257
    .line 258
    invoke-virtual {v6, v0}, LX/AtX;->A0A(Ljava/lang/String;)LX/AtW;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v4, v1

    .line 263
    :cond_c
    if-eqz v5, :cond_1b

    .line 264
    .line 265
    iget-object v0, v5, LX/C9i;->A01:LX/C1h;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v5, v2}, LX/AtW;->A0A(LX/C9i;)V

    .line 272
    .line 273
    .line 274
    iget v12, v3, LX/C4E;->A09:I

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    if-eq v12, v0, :cond_d

    .line 278
    .line 279
    const/16 v1, 0x4000

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    if-lt v12, v1, :cond_e

    .line 283
    .line 284
    :cond_d
    const/4 v0, 0x1

    .line 285
    :cond_e
    const-string v11, "k"

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    const-string v1, "pname"

    .line 290
    .line 291
    iget-object v0, v3, LX/C4E;->A06:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v2, v0, v11}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget v13, v3, LX/C4E;->A0B:I

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    if-ne v13, v7, :cond_13

    .line 307
    .line 308
    iget-object v0, v3, LX/C4E;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "bln"

    .line 326
    .line 327
    :goto_6
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    iget v0, v3, LX/C4E;->A02:I

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "src"

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v0, v3, LX/C4E;->A01:I

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "tt"

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    iget-object v0, v3, LX/C4E;->A05:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    iget v0, v3, LX/C4E;->A00:I

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "lm"

    .line 371
    .line 372
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "li"

    .line 376
    .line 377
    iget-object v0, v3, LX/C4E;->A05:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    const/4 v2, 0x0

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_13
    const/4 v11, 0x2

    .line 386
    if-ne v13, v11, :cond_14

    .line 387
    .line 388
    iget-object v0, v3, LX/C4E;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "i64"

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_14
    const/4 v1, 0x3

    .line 404
    if-ne v13, v1, :cond_16

    .line 405
    .line 406
    iget-object v1, v3, LX/C4E;->A03:Ljava/lang/Object;

    .line 407
    .line 408
    if-nez v1, :cond_15

    .line 409
    .line 410
    move-object v1, p1

    .line 411
    :cond_15
    const-string v0, "str"

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_16
    const/4 v0, 0x4

    .line 418
    if-ne v13, v0, :cond_18

    .line 419
    .line 420
    iget-object v0, v3, LX/C4E;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Number;

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "dbl"

    .line 435
    .line 436
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_17
    const-wide/16 v0, 0x0

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_18
    new-array v1, v1, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v1, v13, v12}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    aput-object p0, v1, v7

    .line 449
    .line 450
    iget-object v0, v3, LX/C4E;->A06:Ljava/lang/String;

    .line 451
    .line 452
    aput-object v0, v1, v11

    .line 453
    .line 454
    const-string v0, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    .line 455
    .line 456
    invoke-static {v10, v0, v1}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_19
    move-object v1, p0

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_1a
    :try_start_0
    invoke-static {v9}, LX/CKE;->A00(LX/AtX;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :catch_0
    move-exception v1

    .line 470
    const-string v0, "Failed to generate BATCH_API3 consistency logging JSON"

    .line 471
    .line 472
    invoke-static {v10, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :cond_1b
    return-object v2
    .line 477
    .line 478
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
.end method
