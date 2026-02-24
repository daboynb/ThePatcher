.class public final LX/7bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bw;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x380

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7bw;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1NU;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    check-cast p1, LX/1NU;

    .line 8
    .line 9
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 10
    .line 11
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 12
    .line 13
    check-cast v0, LX/68W;

    .line 14
    .line 15
    iget-object v0, v0, LX/68W;->orderMessage_:LX/684;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/684;->DEFAULT_INSTANCE:LX/684;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p1, LX/1NU;->A08:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/684;

    .line 34
    .line 35
    sget v0, LX/684;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 36
    .line 37
    iget v0, v1, LX/684;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v1, LX/684;->bitField0_:I

    .line 42
    .line 43
    iput-object v2, v1, LX/684;->orderId_:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v2, p1, LX/1NU;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/684;

    .line 54
    .line 55
    sget v0, LX/684;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 56
    .line 57
    iget v0, v1, LX/684;->bitField0_:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    iput v0, v1, LX/684;->bitField0_:I

    .line 62
    .line 63
    iput-object v2, v1, LX/684;->catalogType_:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v2, p1, LX/1NU;->A09:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/684;

    .line 74
    .line 75
    sget v0, LX/684;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 76
    .line 77
    iget v0, v1, LX/684;->bitField0_:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x40

    .line 80
    .line 81
    iput v0, v1, LX/684;->bitField0_:I

    .line 82
    .line 83
    iput-object v2, v1, LX/684;->orderTitle_:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget v2, p1, LX/1NU;->A00:I

    .line 86
    .line 87
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/684;

    .line 92
    .line 93
    sget v0, LX/684;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 94
    .line 95
    iget v0, v1, LX/684;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    iput v0, v1, LX/684;->bitField0_:I

    .line 100
    .line 101
    iput v2, v1, LX/684;->itemCount_:I

    .line 102
    .line 103
    iget-object v2, p1, LX/1NU;->A07:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/684;

    .line 112
    .line 113
    iget v0, v1, LX/684;->bitField0_:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x20

    .line 116
    .line 117
    iput v0, v1, LX/684;->bitField0_:I

    .line 118
    .line 119
    iput-object v2, v1, LX/684;->message_:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    iget v2, p1, LX/1NU;->A01:I

    .line 122
    .line 123
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/684;

    .line 128
    .line 129
    iget v0, v1, LX/684;->bitField0_:I

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x1000

    .line 132
    .line 133
    iput v0, v1, LX/684;->bitField0_:I

    .line 134
    .line 135
    iput v2, v1, LX/684;->messageVersion_:I

    .line 136
    .line 137
    iget v1, p1, LX/1NU;->A02:I

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    if-eq v1, v2, :cond_c

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-eq v1, v0, :cond_d

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq v1, v0, :cond_b

    .line 147
    .line 148
    iget-object v0, p0, LX/7bw;->A00:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "status="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v0, p1, LX/1NU;->A02:I

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "FMessageOrderProtobuf/buildOrderStatus: Unexpected status"

    .line 170
    .line 171
    invoke-virtual {v5, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget v0, p1, LX/1NU;->A03:I

    .line 175
    .line 176
    if-ne v0, v2, :cond_a

    .line 177
    .line 178
    sget-object v0, LX/6gT;->A01:LX/6gT;

    .line 179
    .line 180
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/684;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/6gT;->getNumber()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v1, LX/684;->surface_:I

    .line 191
    .line 192
    iget v0, v1, LX/684;->bitField0_:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x10

    .line 195
    .line 196
    iput v0, v1, LX/684;->bitField0_:I

    .line 197
    .line 198
    :goto_1
    iget-object v0, p1, LX/1NU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v3, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 207
    .line 208
    check-cast v1, LX/684;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v0, v1, LX/684;->bitField0_:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x80

    .line 216
    .line 217
    iput v0, v1, LX/684;->bitField0_:I

    .line 218
    .line 219
    iput-object v2, v1, LX/684;->sellerJid_:Ljava/lang/String;

    .line 220
    .line 221
    :cond_5
    iget-object v2, p1, LX/1NU;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/684;

    .line 230
    .line 231
    iget v0, v1, LX/684;->bitField0_:I

    .line 232
    .line 233
    or-int/lit16 v0, v0, 0x100

    .line 234
    .line 235
    iput v0, v1, LX/684;->bitField0_:I

    .line 236
    .line 237
    iput-object v2, v1, LX/684;->token_:Ljava/lang/String;

    .line 238
    .line 239
    :cond_6
    iget-object v5, p1, LX/1NU;->A06:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v2, p1, LX/1NU;->A0B:Ljava/math/BigDecimal;

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/684;

    .line 258
    .line 259
    iget v0, v1, LX/684;->bitField0_:I

    .line 260
    .line 261
    or-int/lit16 v0, v0, 0x400

    .line 262
    .line 263
    iput v0, v1, LX/684;->bitField0_:I

    .line 264
    .line 265
    iput-object v5, v1, LX/684;->totalCurrencyCode_:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v0, LX/FPy;->A00:Ljava/math/BigDecimal;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/684;

    .line 282
    .line 283
    iget v2, v5, LX/684;->bitField0_:I

    .line 284
    .line 285
    or-int/lit16 v2, v2, 0x200

    .line 286
    .line 287
    iput v2, v5, LX/684;->bitField0_:I

    .line 288
    .line 289
    iput-wide v0, v5, LX/684;->totalAmount1000_:J

    .line 290
    .line 291
    :cond_7
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 312
    .line 313
    check-cast v1, LX/684;

    .line 314
    .line 315
    iget v0, v1, LX/684;->bitField0_:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x2

    .line 318
    .line 319
    iput v0, v1, LX/684;->bitField0_:I

    .line 320
    .line 321
    iput-object v2, v1, LX/684;->thumbnail_:LX/14y;

    .line 322
    .line 323
    :cond_8
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    iget-object v0, p0, LX/7bw;->A01:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/7Jw;

    .line 336
    .line 337
    invoke-static {v3, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 342
    .line 343
    check-cast v1, LX/684;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v0, v1, LX/684;->contextInfo_:LX/68L;

    .line 349
    .line 350
    iget v0, v1, LX/684;->bitField0_:I

    .line 351
    .line 352
    or-int/lit16 v0, v0, 0x800

    .line 353
    .line 354
    iput v0, v1, LX/684;->bitField0_:I

    .line 355
    .line 356
    :cond_9
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/684;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v0, v2, LX/68W;->orderMessage_:LX/684;

    .line 370
    .line 371
    iget v1, v2, LX/68W;->bitField0_:I

    .line 372
    .line 373
    const/high16 v0, 0x20000000

    .line 374
    .line 375
    or-int/2addr v1, v0

    .line 376
    iput v1, v2, LX/68W;->bitField0_:I

    .line 377
    .line 378
    return-void

    .line 379
    :cond_a
    iget-object v0, p0, LX/7bw;->A00:LX/05V;

    .line 380
    .line 381
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "surface="

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget v0, p1, LX/1NU;->A03:I

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "FMessageOrderProtobuf/buildOrderSurface: Unexpected surface"

    .line 401
    .line 402
    invoke-virtual {v5, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_b
    sget-object v0, LX/6hB;->A02:LX/6hB;

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_c
    sget-object v0, LX/6hB;->A03:LX/6hB;

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_d
    sget-object v0, LX/6hB;->A01:LX/6hB;

    .line 414
    .line 415
    :goto_2
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/684;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/6hB;->getNumber()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, v1, LX/684;->status_:I

    .line 426
    .line 427
    iget v0, v1, LX/684;->bitField0_:I

    .line 428
    .line 429
    or-int/lit8 v0, v0, 0x8

    .line 430
    .line 431
    iput v0, v1, LX/684;->bitField0_:I

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_e
    const-string v0, "FMessageOrderProtobuf/not supported message"

    .line 436
    .line 437
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 7

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/68W;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x20000000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v6, v2, LX/68W;->orderMessage_:LX/684;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    sget-object v6, LX/684;->DEFAULT_INSTANCE:LX/684;

    .line 20
    .line 21
    :cond_0
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 25
    .line 26
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    new-instance v5, LX/1NU;

    .line 31
    .line 32
    invoke-direct {v5, v3, v0, v1, v2}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5k8;

    .line 36
    .line 37
    invoke-direct {v0}, LX/5k8;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1ML;->C1C(LX/5k8;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/684;->orderId_:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v5, LX/1NU;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v6, LX/684;->orderTitle_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v5, LX/1NU;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, v6, LX/684;->itemCount_:I

    .line 52
    .line 53
    iput v0, v5, LX/1NU;->A00:I

    .line 54
    .line 55
    iget-object v0, v6, LX/684;->message_:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v5, LX/1NU;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, v6, LX/684;->status_:I

    .line 60
    .line 61
    invoke-static {v0}, LX/6hB;->forNumber(I)LX/6hB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/6hB;->A03:LX/6hB;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, LX/6hB;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v5, LX/1NU;->A02:I

    .line 74
    .line 75
    iget v0, v6, LX/684;->surface_:I

    .line 76
    .line 77
    invoke-static {v0}, LX/6gT;->forNumber(I)LX/6gT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/6gT;->A01:LX/6gT;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, LX/6gT;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v5, LX/1NU;->A03:I

    .line 90
    .line 91
    iget v0, v6, LX/684;->messageVersion_:I

    .line 92
    .line 93
    iput v0, v5, LX/1NU;->A01:I

    .line 94
    .line 95
    iget-object v0, v6, LX/684;->catalogType_:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v5, LX/1NU;->A05:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 100
    .line 101
    iget-object v0, v6, LX/684;->sellerJid_:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, LX/1NU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "FMessageOrderProtobuf/parseFMessageOrder invalid seller jid <"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/684;->sellerJid_:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x3e

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, v6, LX/684;->token_:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v5, LX/1NU;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v6, LX/684;->thumbnail_:LX/14y;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v0, p1, LX/7Is;->A0U:Z

    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, LX/1NU;->A0q([BZ)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v4, v6, LX/684;->totalCurrencyCode_:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    :try_start_1
    new-instance v2, LX/1XH;

    .line 163
    .line 164
    invoke-direct {v2, v4}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-wide v0, v6, LX/684;->totalAmount1000_:J

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v5, LX/1NU;->A0B:Ljava/math/BigDecimal;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object v4, v3

    .line 177
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :catch_1
    iput-object v3, v5, LX/1NU;->A06:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    :goto_1
    iput-object v4, v5, LX/1NU;->A06:Ljava/lang/String;

    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_6
    const/4 v5, 0x0

    .line 184
    return-object v5
    .line 185
    .line 186
    .line 187
.end method
