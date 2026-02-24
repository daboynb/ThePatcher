.class public LX/ASy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/ASy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ASy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/ASy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(Ljava/lang/Object;I)LX/ASy;
    .locals 1

    .line 0
    new-instance v0, LX/ASy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ASy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/ASy;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v5, LX/8NZ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/8NZ;->A02:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/8NZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/8NZ;->A02:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_2
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_3
    const/4 v1, 0x0

    .line 71
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v5, LX/8P8;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const/4 v1, 0x0

    .line 78
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v5, LX/8P9;

    .line 82
    .line 83
    :goto_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v2, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/ARd;->A00:LX/ARd;

    .line 93
    .line 94
    sget-object v0, LX/ARe;->A00:LX/ARe;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    :cond_2
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    iget-object v1, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/Future;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_20

    .line 118
    .line 119
    :pswitch_6
    check-cast v5, LX/92S;

    .line 120
    .line 121
    invoke-static {v5}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Manifest file cannot be loaded, changing to CORRUPT_MANIFEST state: "

    .line 130
    .line 131
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "LinkedAppManagerImpl"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_7
    sget-object v1, LX/92J;->A03:LX/92J;

    .line 153
    .line 154
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/9xn;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/9xn;->A01(LX/9xn;LX/92J;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_20

    .line 162
    .line 163
    :pswitch_8
    check-cast v5, LX/93D;

    .line 164
    .line 165
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/9pm;

    .line 170
    .line 171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Link switch to BTC after hinge close failed: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/93D;->message:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_20

    .line 190
    .line 191
    :pswitch_9
    check-cast v5, LX/9e0;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget v4, v5, LX/9e0;->A01:I

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    const v0, 0xcefa

    .line 202
    .line 203
    .line 204
    iget-object v2, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/9pm;

    .line 207
    .line 208
    if-eq v4, v0, :cond_3

    .line 209
    .line 210
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Unhandled DataX message type: "

    .line 215
    .line 216
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, LX/9pm;->A03(LX/9pm;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_20

    .line 224
    .line 225
    :cond_3
    const-string v0, "Received registration message"

    .line 226
    .line 227
    invoke-static {v2, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, LX/9e0;->A00(LX/9e0;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x4

    .line 235
    if-eq v1, v0, :cond_4

    .line 236
    .line 237
    iget-object v1, v2, LX/9pm;->A0O:LX/095;

    .line 238
    .line 239
    const-string v0, "Invalid registraion message"

    .line 240
    .line 241
    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "Invalid registration message received with buffersize="

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, LX/9e0;->A00(LX/9e0;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v1, 0x0

    .line 262
    const-string v0, "Invalid reg msg"

    .line 263
    .line 264
    invoke-virtual {v2, v3, v0, v1}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_20

    .line 268
    .line 269
    :cond_4
    invoke-static {v5}, LX/9e0;->A00(LX/9e0;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-array v1, v0, [B

    .line 274
    .line 275
    iget-object v0, v5, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    :cond_5
    new-instance v0, Ljava/math/BigInteger;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Remote node id: "

    .line 296
    .line 297
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v2, LX/9pm;->A09:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v12, v2, LX/9pm;->A01:LX/8Nf;

    .line 311
    .line 312
    iget-object v0, v12, LX/8Nf;->A0D:Ljava/util/UUID;

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    iget-object v0, v12, LX/8Nf;->A00:LX/8NR;

    .line 317
    .line 318
    move-object/from16 v29, v0

    .line 319
    .line 320
    iget-object v0, v12, LX/8Nf;->A03:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    iget-object v15, v12, LX/8Nf;->A09:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v14, v12, LX/8Nf;->A08:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v13, v12, LX/8Nf;->A0B:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v11, v12, LX/8Nf;->A05:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v10, v12, LX/8Nf;->A06:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v9, v12, LX/8Nf;->A04:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v8, v12, LX/8Nf;->A07:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v7, v12, LX/8Nf;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v6, v12, LX/8Nf;->A0C:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v12, LX/8Nf;->A02:LX/93N;

    .line 343
    .line 344
    iget-object v0, v12, LX/8Nf;->A01:LX/9Rv;

    .line 345
    .line 346
    new-instance v5, LX/8Nf;

    .line 347
    .line 348
    move-object/from16 v25, v8

    .line 349
    .line 350
    move-object/from16 v26, v7

    .line 351
    .line 352
    move-object/from16 v27, v6

    .line 353
    .line 354
    move-object/from16 v28, v16

    .line 355
    .line 356
    move-object/from16 v22, v11

    .line 357
    .line 358
    move-object/from16 v23, v10

    .line 359
    .line 360
    move-object/from16 v24, v9

    .line 361
    .line 362
    move-object/from16 v19, v15

    .line 363
    .line 364
    move-object/from16 v20, v14

    .line 365
    .line 366
    move-object/from16 v21, v13

    .line 367
    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    move-object/from16 v17, v4

    .line 371
    .line 372
    move-object v13, v5

    .line 373
    move-object/from16 v14, v29

    .line 374
    .line 375
    move-object v15, v0

    .line 376
    invoke-direct/range {v13 .. v28}, LX/8Nf;-><init>(LX/8NR;LX/9Rv;LX/93N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_6

    .line 384
    .line 385
    iput-object v5, v2, LX/9pm;->A01:LX/8Nf;

    .line 386
    .line 387
    iget-object v1, v2, LX/9pm;->A0G:LX/9bQ;

    .line 388
    .line 389
    invoke-virtual {v5}, LX/8Nf;->A00()LX/8NV;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, LX/9bQ;->A00(LX/8NV;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    iget-object v0, v2, LX/9pm;->A05:LX/9lk;

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-virtual {v0}, LX/9lk;->A02()LX/91Q;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    sget-object v0, LX/91Q;->A04:LX/91Q;

    .line 407
    .line 408
    if-ne v1, v0, :cond_9

    .line 409
    .line 410
    sget-object v5, LX/927;->A06:LX/927;

    .line 411
    .line 412
    :goto_2
    iget-object v1, v2, LX/9pm;->A0P:LX/097;

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v1, v4, v0, v2, v5}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/9pm;->A05:LX/9lk;

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    invoke-virtual {v0}, LX/9lk;->A02()LX/91Q;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    sget-object v0, LX/91Q;->A04:LX/91Q;

    .line 433
    .line 434
    if-ne v1, v0, :cond_8

    .line 435
    .line 436
    sget-object v1, LX/927;->A06:LX/927;

    .line 437
    .line 438
    :goto_3
    new-instance v0, LX/8YR;

    .line 439
    .line 440
    invoke-direct {v0, v1}, LX/8YR;-><init>(LX/927;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v0}, LX/9pm;->A01(LX/9pm;LX/95y;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v6, :cond_7

    .line 451
    .line 452
    const-string v0, "Wi-Fi"

    .line 453
    .line 454
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, " Link Ready"

    .line 458
    .line 459
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v2, LX/9pm;->A0O:LX/095;

    .line 464
    .line 465
    invoke-interface {v0, v1, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v1}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v2, LX/9pm;->A0G:LX/9bQ;

    .line 472
    .line 473
    iget-object v5, v2, LX/9pm;->A0I:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, v2, LX/9pm;->A01:LX/8Nf;

    .line 476
    .line 477
    iget-object v0, v1, LX/8Nf;->A08:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1}, LX/8Nf;->A00()LX/8NV;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const/4 v12, 0x1

    .line 484
    move-object v11, v0

    .line 485
    move-object v9, v4

    .line 486
    move-object v10, v5

    .line 487
    invoke-virtual/range {v7 .. v12}, LX/9bQ;->A01(LX/8NV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v2, LX/9pm;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_3d

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 499
    .line 500
    .line 501
    if-nez v6, :cond_3d

    .line 502
    .line 503
    const-string v0, "BTC Switching to Wi-Fi Direct now due to pending request."

    .line 504
    .line 505
    invoke-static {v2, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, LX/9pm;->A0B()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_20

    .line 512
    .line 513
    :cond_7
    const-string v0, "BTC"

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_8
    const/4 v6, 0x0

    .line 517
    sget-object v1, LX/927;->A02:LX/927;

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_9
    sget-object v0, LX/91Q;->A02:LX/91Q;

    .line 521
    .line 522
    if-eq v1, v0, :cond_a

    .line 523
    .line 524
    sget-object v0, LX/91Q;->A03:LX/91Q;

    .line 525
    .line 526
    if-ne v1, v0, :cond_b

    .line 527
    .line 528
    :cond_a
    sget-object v5, LX/927;->A02:LX/927;

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_b
    sget-object v5, LX/927;->A05:LX/927;

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_c
    iget-object v6, v5, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    if-eqz v6, :cond_3d

    .line 537
    .line 538
    iget-object v5, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, LX/9pm;

    .line 541
    .line 542
    iget-object v4, v5, LX/9pm;->A09:Ljava/lang/Integer;

    .line 543
    .line 544
    if-nez v4, :cond_d

    .line 545
    .line 546
    const-string v0, "Dropped incoming message due to missing remoteNodeId. Incomplete handshake?"

    .line 547
    .line 548
    invoke-static {v5, v0}, LX/9pm;->A03(LX/9pm;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_20

    .line 552
    .line 553
    :cond_d
    iget-object v3, v5, LX/9pm;->A0E:Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    .line 554
    .line 555
    const-wide/16 v1, 0xa

    .line 556
    .line 557
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 558
    .line 559
    invoke-virtual {v3, v1, v2, v0}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v2, :cond_e

    .line 564
    .line 565
    const-string v0, "Dropping incoming packet due to buffer starvation."

    .line 566
    .line 567
    invoke-static {v5, v0}, LX/9pm;->A03(LX/9pm;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    :goto_5
    if-eqz v2, :cond_3d

    .line 572
    .line 573
    iget-object v1, v5, LX/9pm;->A0F:LX/AWl;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-interface {v1, v2, v0}, LX/AWl;->Bxo(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_20

    .line 583
    .line 584
    :cond_e
    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :pswitch_a
    check-cast v5, LX/90w;

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v5, LX/90w;->error:LX/9ia;

    .line 609
    .line 610
    iget v1, v2, LX/9ia;->A00:I

    .line 611
    .line 612
    const v0, 0xc005

    .line 613
    .line 614
    .line 615
    if-ne v1, v0, :cond_f

    .line 616
    .line 617
    iget-object v1, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LX/9pm;

    .line 620
    .line 621
    const-string v0, "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring."

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/9pm;->A03(LX/9pm;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_20

    .line 627
    .line 628
    :cond_f
    iget-object v3, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LX/9pm;

    .line 631
    .line 632
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "Reconnecting due to DataX error: "

    .line 637
    .line 638
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "[DataX] Error"

    .line 647
    .line 648
    invoke-virtual {v3, v0, v2, v1}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_20

    .line 652
    .line 653
    :pswitch_b
    check-cast v5, LX/8Nf;

    .line 654
    .line 655
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    check-cast v14, LX/9y3;

    .line 660
    .line 661
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-string v6, "Got discovered device from LDM: "

    .line 666
    .line 667
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget-object v1, v5, LX/8Nf;->A02:LX/93N;

    .line 671
    .line 672
    iget-object v0, v1, LX/93N;->deviceName:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v0, " : "

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    iget-object v4, v5, LX/8Nf;->A08:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v4, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v14, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 692
    .line 693
    const-string v2, "Hera.AppLinksTransport"

    .line 694
    .line 695
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v5, v6, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v13, v14, LX/9y3;->A08:Ljava/util/Map;

    .line 707
    .line 708
    monitor-enter v13

    .line 709
    :try_start_0
    iget-object v12, v5, LX/8Nf;->A03:Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 715
    monitor-exit v13

    .line 716
    if-eqz v0, :cond_10

    .line 717
    .line 718
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "Ignored discovered device, device already exists: "

    .line 723
    .line 724
    invoke-static {v0, v12, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v14, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_20

    .line 732
    .line 733
    :cond_10
    iget-object v11, v14, LX/9y3;->A04:LX/9bQ;

    .line 734
    .line 735
    iget-object v15, v5, LX/8Nf;->A0D:Ljava/util/UUID;

    .line 736
    .line 737
    invoke-static {v15}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v5}, LX/8Nf;->A00()LX/8NV;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v11, v0, v2, v4}, LX/9bQ;->A02(LX/8NV;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    iget-object v10, v14, LX/9y3;->A0H:LX/0QP;

    .line 751
    .line 752
    iget v9, v14, LX/9y3;->A02:I

    .line 753
    .line 754
    iget-object v8, v14, LX/9y3;->A00:LX/AWl;

    .line 755
    .line 756
    if-nez v8, :cond_11

    .line 757
    .line 758
    const-string v0, "inQueue"

    .line 759
    .line 760
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v22

    .line 764
    :cond_11
    iget-object v7, v14, LX/9y3;->A03:LX/9ps;

    .line 765
    .line 766
    const/4 v6, 0x1

    .line 767
    new-instance v4, LX/AT1;

    .line 768
    .line 769
    invoke-direct {v4, v14, v6}, LX/AT1;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    new-instance v3, LX/ATE;

    .line 773
    .line 774
    invoke-direct {v3, v14, v6}, LX/ATE;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v14, LX/9y3;->A09:Ljava/util/Map;

    .line 778
    .line 779
    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_12

    .line 784
    .line 785
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v22

    .line 789
    :cond_12
    iget-object v2, v14, LX/9y3;->A05:LX/9hL;

    .line 790
    .line 791
    iget-boolean v1, v14, LX/9y3;->A0I:Z

    .line 792
    .line 793
    new-instance v0, LX/9pm;

    .line 794
    .line 795
    move-object/from16 v16, v0

    .line 796
    .line 797
    move-object/from16 v17, v5

    .line 798
    .line 799
    move-object/from16 v18, v7

    .line 800
    .line 801
    move-object/from16 v19, v8

    .line 802
    .line 803
    move-object/from16 v20, v11

    .line 804
    .line 805
    move-object/from16 v21, v2

    .line 806
    .line 807
    move-object/from16 v23, v15

    .line 808
    .line 809
    move-object/from16 v24, v4

    .line 810
    .line 811
    move-object/from16 v25, v3

    .line 812
    .line 813
    move-object/from16 v26, v10

    .line 814
    .line 815
    move/from16 v27, v9

    .line 816
    .line 817
    move/from16 v28, v1

    .line 818
    .line 819
    invoke-direct/range {v16 .. v28}, LX/9pm;-><init>(LX/8Nf;LX/9ps;LX/AWl;LX/9bQ;LX/9hL;Ljava/lang/Long;Ljava/util/UUID;LX/095;LX/097;LX/0QP;IZ)V

    .line 820
    .line 821
    .line 822
    new-instance v1, LX/9y1;

    .line 823
    .line 824
    invoke-direct {v1, v14, v6}, LX/9y1;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iput-object v1, v0, LX/9pm;->A08:LX/AWk;

    .line 828
    .line 829
    iget-object v1, v0, LX/9pm;->A0J:Ljava/util/UUID;

    .line 830
    .line 831
    iget-object v2, v7, LX/9ps;->A0B:Ljava/util/Map;

    .line 832
    .line 833
    monitor-enter v2

    .line 834
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/8Ne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
    .line 840
    monitor-exit v2

    .line 841
    if-eqz v1, :cond_13

    .line 842
    .line 843
    invoke-virtual {v0, v1}, LX/9pm;->A0C(LX/8Ne;)V

    .line 844
    .line 845
    .line 846
    :cond_13
    monitor-enter v13

    .line 847
    :try_start_2
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_14

    .line 852
    .line 853
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 854
    .line 855
    .line 856
    :cond_14
    monitor-exit v13

    .line 857
    invoke-virtual {v14}, LX/9y3;->A02()V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_20

    .line 861
    .line 862
    :catchall_0
    move-exception v0

    .line 863
    monitor-exit v2

    .line 864
    throw v0

    .line 865
    :catchall_1
    move-exception v0

    .line 866
    monitor-exit v13

    .line 867
    throw v0

    .line 868
    :pswitch_c
    check-cast v5, LX/8Nf;

    .line 869
    .line 870
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, LX/9y3;

    .line 875
    .line 876
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "Got gone device from LDM: "

    .line 881
    .line 882
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v4, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v3, v4, LX/9y3;->A08:Ljava/util/Map;

    .line 890
    .line 891
    monitor-enter v3

    .line 892
    :try_start_3
    iget-object v2, v5, LX/8Nf;->A03:Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 898
    monitor-exit v3

    .line 899
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-nez v0, :cond_15

    .line 904
    .line 905
    const-string v0, "Ignored gone device, device does not exist: "

    .line 906
    .line 907
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v4, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_20

    .line 915
    .line 916
    :cond_15
    const-string v0, "Stopping and removing device: "

    .line 917
    .line 918
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v4, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    monitor-enter v3

    .line 930
    :try_start_4
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/9pm;

    .line 935
    .line 936
    if-eqz v0, :cond_16

    .line 937
    .line 938
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 939
    .line 940
    .line 941
    :cond_16
    monitor-exit v3

    .line 942
    if-eqz v0, :cond_1a

    .line 943
    .line 944
    invoke-virtual {v0}, LX/9pm;->A09()V

    .line 945
    .line 946
    .line 947
    goto :goto_8

    .line 948
    :catchall_2
    move-exception v0

    .line 949
    monitor-exit v3

    .line 950
    throw v0

    .line 951
    :pswitch_d
    check-cast v5, LX/8Ne;

    .line 952
    .line 953
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, LX/9y3;

    .line 958
    .line 959
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v0, "Device status updated: "

    .line 964
    .line 965
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v4, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v6, v4, LX/9y3;->A08:Ljava/util/Map;

    .line 973
    .line 974
    monitor-enter v6

    .line 975
    :try_start_5
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_18

    .line 984
    .line 985
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    move-object v0, v2

    .line 990
    check-cast v0, Ljava/util/Map$Entry;

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/9pm;

    .line 997
    .line 998
    iget-object v1, v0, LX/9pm;->A0J:Ljava/util/UUID;

    .line 999
    .line 1000
    iget-object v0, v5, LX/8Ne;->A03:Ljava/util/UUID;

    .line 1001
    .line 1002
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_17

    .line 1007
    .line 1008
    :goto_6
    check-cast v2, Ljava/util/Map$Entry;

    .line 1009
    .line 1010
    if-eqz v2, :cond_19

    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/9pm;

    .line 1017
    .line 1018
    invoke-virtual {v0, v5}, LX/9pm;->A0C(LX/8Ne;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_7

    .line 1022
    :cond_18
    const/4 v2, 0x0

    .line 1023
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1024
    :cond_19
    :goto_7
    monitor-exit v6

    .line 1025
    :cond_1a
    :goto_8
    invoke-virtual {v4}, LX/9y3;->A02()V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_20

    .line 1029
    .line 1030
    :pswitch_e
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LX/9ps;

    .line 1035
    .line 1036
    const-string v1, "App Linked. Awaiting device config."

    .line 1037
    .line 1038
    sget-object v0, LX/9ps;->A0I:Ljava/util/List;

    .line 1039
    .line 1040
    iput-object v1, v2, LX/9ps;->A01:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "App Linked with uuid="

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    const-string v0, ". Awaiting device config."

    .line 1055
    .line 1056
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto :goto_9

    .line 1061
    :pswitch_f
    iget-object v2, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, LX/9ps;

    .line 1064
    .line 1065
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "App Disconnected - Error: "

    .line 1070
    .line 1071
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    sget-object v0, LX/9ps;->A0I:Ljava/util/List;

    .line 1076
    .line 1077
    iput-object v1, v2, LX/9ps;->A01:Ljava/lang/String;

    .line 1078
    .line 1079
    if-eqz p1, :cond_1b

    .line 1080
    .line 1081
    const-string v0, "App Disconnected without error"

    .line 1082
    .line 1083
    :goto_9
    invoke-static {v2, v0}, LX/9ps;->A00(LX/9ps;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_20

    .line 1087
    .line 1088
    :cond_1b
    const-string v1, "App Disconnected with error"

    .line 1089
    .line 1090
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v2, v1, v0}, LX/9ps;->A02(LX/9ps;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_20

    .line 1098
    .line 1099
    :pswitch_10
    check-cast v5, LX/9lk;

    .line 1100
    .line 1101
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, LX/9ps;

    .line 1106
    .line 1107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v0, "Device added: "

    .line 1112
    .line 1113
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v2, v0}, LX/9ps;->A00(LX/9ps;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v0, 0x1

    .line 1121
    invoke-virtual {v2, v5, v0}, LX/9ps;->A07(LX/9lk;Z)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_20

    .line 1125
    .line 1126
    :pswitch_11
    check-cast v5, LX/9lk;

    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, LX/9ps;

    .line 1135
    .line 1136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "Device removed: "

    .line 1141
    .line 1142
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v2, v0}, LX/9ps;->A00(LX/9ps;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v5, v3}, LX/9ps;->A07(LX/9lk;Z)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_20

    .line 1153
    .line 1154
    :pswitch_12
    check-cast v5, LX/93G;

    .line 1155
    .line 1156
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, LX/9ps;

    .line 1161
    .line 1162
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "Applink error "

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    iget v0, v5, LX/93G;->error:I

    .line 1172
    .line 1173
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-object v0, v5, LX/93G;->message:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v2, v1, v0}, LX/9ps;->A02(LX/9ps;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const-string v0, "App Link Error: "

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    iget v0, v5, LX/93G;->error:I

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const/16 v0, 0x20

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v5, LX/93G;->message:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iput-object v0, v2, LX/9ps;->A01:Ljava/lang/String;

    .line 1208
    .line 1209
    goto/16 :goto_20

    .line 1210
    .line 1211
    :pswitch_13
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LX/9w7;

    .line 1214
    .line 1215
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_20

    .line 1219
    .line 1220
    :pswitch_14
    check-cast v5, Landroid/view/Surface;

    .line 1221
    .line 1222
    iget-object v1, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 1225
    .line 1226
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 1227
    .line 1228
    if-eqz v0, :cond_1c

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v0, 0x0

    .line 1234
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 1235
    .line 1236
    :cond_1c
    if-eqz v5, :cond_3d

    .line 1237
    .line 1238
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 1239
    .line 1240
    invoke-direct {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_20

    .line 1249
    .line 1250
    :pswitch_15
    check-cast v5, LX/95t;

    .line 1251
    .line 1252
    const/4 v0, 0x0

    .line 1253
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    instance-of v0, v5, LX/8P5;

    .line 1257
    .line 1258
    if-eqz v0, :cond_1d

    .line 1259
    .line 1260
    sget-object v1, LX/8Ov;->A00:LX/8Ov;

    .line 1261
    .line 1262
    :goto_a
    const/4 v0, 0x0

    .line 1263
    :goto_b
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    :cond_1d
    check-cast v5, LX/8P8;

    .line 1269
    .line 1270
    iget-object v1, v5, LX/8P8;->A00:Ljava/util/UUID;

    .line 1271
    .line 1272
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_1e

    .line 1279
    .line 1280
    iget-object v1, v5, LX/8P8;->A01:[B

    .line 1281
    .line 1282
    const/4 v0, 0x1

    .line 1283
    goto :goto_b

    .line 1284
    :cond_1e
    sget-object v1, LX/8Ot;->A00:LX/8Ot;

    .line 1285
    .line 1286
    goto :goto_a

    .line 1287
    :pswitch_16
    check-cast v5, LX/95t;

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    check-cast v5, LX/8P5;

    .line 1294
    .line 1295
    iget v2, v5, LX/8P5;->A00:I

    .line 1296
    .line 1297
    const/4 v1, 0x2

    .line 1298
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    if-ne v2, v1, :cond_1f

    .line 1301
    .line 1302
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :cond_1f
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, LX/8Ov;->A00:LX/8Ov;

    .line 1313
    .line 1314
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    return-object v0

    .line 1319
    :pswitch_17
    const/4 v1, 0x0

    .line 1320
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v5, v1}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_18
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, LX/9pX;

    .line 1340
    .line 1341
    iget-object v2, v3, LX/9pX;->A04:LX/9UC;

    .line 1342
    .line 1343
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const-string v0, "Link setup failed with: "

    .line 1348
    .line 1349
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    new-instance v0, LX/9QB;

    .line 1354
    .line 1355
    invoke-direct {v0, v1}, LX/9QB;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v3, LX/9pX;->A0G:Lkotlin/jvm/functions/Function1;

    .line 1362
    .line 1363
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_20

    .line 1367
    .line 1368
    :pswitch_19
    check-cast v5, LX/8NT;

    .line 1369
    .line 1370
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LX/9wX;

    .line 1375
    .line 1376
    iput-object v0, v5, LX/8NT;->A01:LX/AWa;

    .line 1377
    .line 1378
    goto/16 :goto_20

    .line 1379
    .line 1380
    :pswitch_1a
    check-cast v5, LX/8NN;

    .line 1381
    .line 1382
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iput-object v0, v5, LX/8NN;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    .line 1393
    .line 1394
    goto/16 :goto_20

    .line 1395
    .line 1396
    :pswitch_1b
    check-cast v5, LX/8NT;

    .line 1397
    .line 1398
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LX/9wY;

    .line 1403
    .line 1404
    iput-object v0, v5, LX/8NT;->A02:LX/AWa;

    .line 1405
    .line 1406
    goto/16 :goto_20

    .line 1407
    .line 1408
    :pswitch_1c
    check-cast v5, LX/8NN;

    .line 1409
    .line 1410
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iput-object v0, v5, LX/8NN;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    .line 1421
    .line 1422
    goto/16 :goto_20

    .line 1423
    .line 1424
    :pswitch_1d
    check-cast v5, LX/8NT;

    .line 1425
    .line 1426
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1431
    .line 1432
    check-cast v1, LX/8WF;

    .line 1433
    .line 1434
    iget-object v0, v1, LX/8WF;->uuid_:LX/14y;

    .line 1435
    .line 1436
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, LX/87Z;->A0l([B)Ljava/util/UUID;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iput-object v0, v5, LX/8NT;->A05:Ljava/util/UUID;

    .line 1445
    .line 1446
    iget v0, v1, LX/8WF;->state_:I

    .line 1447
    .line 1448
    invoke-static {v0}, LX/940;->forNumber(I)LX/940;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-nez v0, :cond_20

    .line 1453
    .line 1454
    sget-object v0, LX/940;->A03:LX/940;

    .line 1455
    .line 1456
    :cond_20
    iput-object v0, v5, LX/8NT;->A03:LX/940;

    .line 1457
    .line 1458
    goto/16 :goto_20

    .line 1459
    .line 1460
    :pswitch_1e
    check-cast v5, LX/8NT;

    .line 1461
    .line 1462
    const/4 v0, 0x0

    .line 1463
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v6, LX/8XZ;->A00:LX/8XZ;

    .line 1467
    .line 1468
    iget-object v4, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v4, LX/9QA;

    .line 1471
    .line 1472
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    const-string v0, "----------------------------------------------"

    .line 1477
    .line 1478
    invoke-static {v0, v3}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    const-string v0, "Rollover data:"

    .line 1483
    .line 1484
    invoke-static {v0, v3, v2}, LX/87Y;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const-string v0, "Rollover queued: "

    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v4, LX/9QA;->A00:LX/0Oz;

    .line 1494
    .line 1495
    invoke-static {v0, v1, v3, v2}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const-string v0, "Rollover received: "

    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v4, LX/9QA;->A01:LX/0Oz;

    .line 1508
    .line 1509
    invoke-static {v0, v1, v3, v2}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const-string v0, "LinkSetup"

    .line 1517
    .line 1518
    invoke-virtual {v6, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iput-object v4, v5, LX/8NT;->A00:LX/9QA;

    .line 1522
    .line 1523
    goto/16 :goto_20

    .line 1524
    .line 1525
    :pswitch_1f
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v2

    .line 1529
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const-string v0, "Deallocating service "

    .line 1534
    .line 1535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Lcom/facebook/wearable/datax/Service;

    .line 1541
    .line 1542
    iget v0, v0, Lcom/facebook/wearable/datax/Service;->id:I

    .line 1543
    .line 1544
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const-string v0, "DataXService"

    .line 1549
    .line 1550
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v2, v3}, Lcom/facebook/wearable/datax/Service;->deallocateNative(J)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_20

    .line 1557
    .line 1558
    :pswitch_20
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 1559
    .line 1560
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, LX/9xn;

    .line 1565
    .line 1566
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1567
    .line 1568
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    const-string v0, "Bond removed for device "

    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    const-string v0, "LinkedAppManagerImpl"

    .line 1586
    .line 1587
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v3, LX/9xn;->A08:LX/9mm;

    .line 1591
    .line 1592
    invoke-virtual {v0}, LX/9mm;->A02()Lcom/meta/common/monad/railway/Result;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const/16 v0, 0x20

    .line 1597
    .line 1598
    invoke-static {v1, v3, v0}, Lcom/meta/common/monad/railway/Result;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v0, LX/ARx;->A00:LX/ARx;

    .line 1602
    .line 1603
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_20

    .line 1607
    .line 1608
    :pswitch_21
    check-cast v5, Lcom/facebook/wearable/manifest/Manifest;

    .line 1609
    .line 1610
    invoke-static {v5}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    const-string v19, "[version="

    .line 1619
    .line 1620
    move-object/from16 v0, v19

    .line 1621
    .line 1622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    const-string v0, ", numDevices="

    .line 1633
    .line 1634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesSize()I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    const-string v0, "] Successfully loaded manifest file"

    .line 1645
    .line 1646
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    const-string v4, "LinkedAppManagerImpl"

    .line 1651
    .line 1652
    invoke-virtual {v6, v4, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v3, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v3, LX/9xn;

    .line 1658
    .line 1659
    invoke-static {v3}, LX/9xn;->A03(LX/9xn;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v12

    .line 1663
    if-eqz v12, :cond_22

    .line 1664
    .line 1665
    sget-object v0, LX/92J;->A06:LX/92J;

    .line 1666
    .line 1667
    :goto_c
    invoke-static {v3, v0}, LX/9xn;->A01(LX/9xn;LX/92J;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    :cond_21
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_23

    .line 1687
    .line 1688
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    move-object v0, v7

    .line 1693
    check-cast v0, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 1694
    .line 1695
    iget-object v2, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1696
    .line 1697
    const-string v1, "mock"

    .line 1698
    .line 1699
    const/4 v0, 0x1

    .line 1700
    invoke-static {v2, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_21

    .line 1705
    .line 1706
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    goto :goto_d

    .line 1710
    :cond_22
    sget-object v0, LX/92J;->A02:LX/92J;

    .line 1711
    .line 1712
    goto :goto_c

    .line 1713
    :cond_23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v11

    .line 1721
    :cond_24
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_26

    .line 1726
    .line 1727
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    move-object v0, v8

    .line 1732
    check-cast v0, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 1733
    .line 1734
    iget-object v10, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    .line 1735
    .line 1736
    array-length v0, v10

    .line 1737
    if-eqz v0, :cond_25

    .line 1738
    .line 1739
    const/4 v9, 0x0

    .line 1740
    const/4 v1, 0x4

    .line 1741
    if-ne v0, v1, :cond_24

    .line 1742
    .line 1743
    const/4 v0, 0x2

    .line 1744
    invoke-static {v10, v9, v0}, LX/025;->A07([BII)[B

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-static {v10, v0, v1}, LX/025;->A07([BII)[B

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    sget-object v0, LX/9Do;->A00:[B

    .line 1753
    .line 1754
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_24

    .line 1759
    .line 1760
    aget-byte v0, v1, v9

    .line 1761
    .line 1762
    and-int/lit16 v0, v0, 0xff

    .line 1763
    .line 1764
    shl-int/lit8 v2, v0, 0x8

    .line 1765
    .line 1766
    const/4 v0, 0x1

    .line 1767
    aget-byte v0, v1, v0

    .line 1768
    .line 1769
    and-int/lit16 v1, v0, 0xff

    .line 1770
    .line 1771
    or-int/2addr v1, v2

    .line 1772
    const/16 v0, 0x601

    .line 1773
    .line 1774
    if-ne v1, v0, :cond_25

    .line 1775
    .line 1776
    goto :goto_e

    .line 1777
    :cond_25
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    goto :goto_e

    .line 1781
    :cond_26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    :cond_27
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_29

    .line 1794
    .line 1795
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v8

    .line 1799
    move-object v7, v8

    .line 1800
    check-cast v7, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 1801
    .line 1802
    :try_start_6
    iget-object v0, v7, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1805
    .line 1806
    .line 1807
    goto :goto_10
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1808
    :catch_0
    if-eqz v12, :cond_28

    .line 1809
    .line 1810
    iget-object v0, v3, LX/9xn;->A04:LX/9PI;

    .line 1811
    .line 1812
    invoke-virtual {v0}, LX/9PI;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    if-eqz v1, :cond_28

    .line 1817
    .line 1818
    iget-object v0, v7, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    const/16 v0, 0xc

    .line 1829
    .line 1830
    if-ne v1, v0, :cond_27

    .line 1831
    .line 1832
    :cond_28
    :goto_10
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    goto :goto_f

    .line 1836
    :cond_29
    const-string v18, "Unknown"

    .line 1837
    .line 1838
    invoke-static {v3}, LX/9xn;->A03(LX/9xn;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v17

    .line 1842
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v16

    .line 1850
    :cond_2a
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_36

    .line 1855
    .line 1856
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v9

    .line 1860
    check-cast v9, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 1861
    .line 1862
    iget-object v8, v3, LX/9xn;->A0D:Ljava/util/Map;

    .line 1863
    .line 1864
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1865
    .line 1866
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_2a

    .line 1871
    .line 1872
    iget-object v13, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    .line 1873
    .line 1874
    :try_start_7
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1877
    .line 1878
    .line 1879
    :try_start_8
    const-string v15, "Emulator"

    .line 1880
    .line 1881
    goto :goto_12
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1882
    :catch_1
    if-eqz v17, :cond_2b

    .line 1883
    .line 1884
    :try_start_9
    iget-object v0, v3, LX/9xn;->A04:LX/9PI;

    .line 1885
    .line 1886
    invoke-virtual {v0}, LX/9PI;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v7

    .line 1890
    if-eqz v7, :cond_2b

    .line 1891
    .line 1892
    invoke-virtual {v7, v13}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v15

    .line 1900
    if-nez v15, :cond_2c

    .line 1901
    .line 1902
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-virtual {v7, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v15

    .line 1912
    if-nez v15, :cond_2c
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1913
    .line 1914
    :catch_2
    :cond_2b
    move-object/from16 v15, v18

    .line 1915
    .line 1916
    :cond_2c
    :goto_12
    iget-object v12, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    .line 1917
    .line 1918
    array-length v0, v12

    .line 1919
    if-eqz v0, :cond_34

    .line 1920
    .line 1921
    const/4 v11, 0x0

    .line 1922
    const/4 v7, 0x4

    .line 1923
    if-ne v0, v7, :cond_33

    .line 1924
    .line 1925
    const/4 v0, 0x2

    .line 1926
    invoke-static {v12, v11, v0}, LX/025;->A07([BII)[B

    .line 1927
    .line 1928
    .line 1929
    move-result-object v10

    .line 1930
    invoke-static {v12, v0, v7}, LX/025;->A07([BII)[B

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    sget-object v0, LX/9Do;->A00:[B

    .line 1935
    .line 1936
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_33

    .line 1941
    .line 1942
    aget-byte v0, v7, v11

    .line 1943
    .line 1944
    and-int/lit16 v0, v0, 0xff

    .line 1945
    .line 1946
    shl-int/lit8 v10, v0, 0x8

    .line 1947
    .line 1948
    const/4 v0, 0x1

    .line 1949
    aget-byte v0, v7, v0

    .line 1950
    .line 1951
    and-int/lit16 v7, v0, 0xff

    .line 1952
    .line 1953
    or-int/2addr v7, v10

    .line 1954
    const/4 v14, 0x0

    .line 1955
    if-eqz v7, :cond_2d

    .line 1956
    .line 1957
    const/16 v0, 0x302

    .line 1958
    .line 1959
    if-eq v7, v0, :cond_32

    .line 1960
    .line 1961
    const/16 v0, 0x601

    .line 1962
    .line 1963
    if-eq v7, v0, :cond_31

    .line 1964
    .line 1965
    const/16 v0, 0x102

    .line 1966
    .line 1967
    if-eq v7, v0, :cond_34

    .line 1968
    .line 1969
    const/16 v0, 0x103

    .line 1970
    .line 1971
    if-eq v7, v0, :cond_30

    .line 1972
    .line 1973
    const/16 v0, 0x202

    .line 1974
    .line 1975
    if-eq v7, v0, :cond_2f

    .line 1976
    .line 1977
    const/16 v0, 0x203

    .line 1978
    .line 1979
    if-eq v7, v0, :cond_2e

    .line 1980
    .line 1981
    packed-switch v7, :pswitch_data_2

    .line 1982
    .line 1983
    .line 1984
    :cond_2d
    :goto_13
    iget-object v7, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->stableId:[B

    .line 1985
    .line 1986
    goto :goto_14

    .line 1987
    :pswitch_22
    const/16 v14, 0x10c

    .line 1988
    .line 1989
    goto :goto_13

    .line 1990
    :pswitch_23
    const/16 v14, 0x10b

    .line 1991
    .line 1992
    goto :goto_13

    .line 1993
    :pswitch_24
    const/16 v14, 0x10a

    .line 1994
    .line 1995
    goto :goto_13

    .line 1996
    :pswitch_25
    const/16 v14, 0x109

    .line 1997
    .line 1998
    goto :goto_13

    .line 1999
    :pswitch_26
    const/16 v14, 0x108

    .line 2000
    .line 2001
    goto :goto_13

    .line 2002
    :pswitch_27
    const/16 v14, 0x107

    .line 2003
    .line 2004
    goto :goto_13

    .line 2005
    :pswitch_28
    const/16 v14, 0x106

    .line 2006
    .line 2007
    goto :goto_13

    .line 2008
    :pswitch_29
    const/16 v14, 0x105

    .line 2009
    .line 2010
    goto :goto_13

    .line 2011
    :cond_2e
    const/16 v14, 0x203

    .line 2012
    .line 2013
    goto :goto_13

    .line 2014
    :cond_2f
    const/16 v14, 0x202

    .line 2015
    .line 2016
    goto :goto_13

    .line 2017
    :cond_30
    const/16 v14, 0x103

    .line 2018
    .line 2019
    goto :goto_13

    .line 2020
    :cond_31
    const/16 v14, 0x601

    .line 2021
    .line 2022
    goto :goto_13

    .line 2023
    :cond_32
    const/16 v14, 0x302

    .line 2024
    .line 2025
    goto :goto_13

    .line 2026
    :cond_33
    const/4 v14, 0x0

    .line 2027
    goto :goto_13

    .line 2028
    :cond_34
    const/16 v14, 0x102

    .line 2029
    .line 2030
    goto :goto_13

    .line 2031
    :goto_14
    :try_start_a
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2034
    .line 2035
    .line 2036
    goto :goto_15
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 2037
    :catch_3
    iget-object v0, v3, LX/9xn;->A02:Landroid/content/Context;

    .line 2038
    .line 2039
    move-object/from16 v21, v0

    .line 2040
    .line 2041
    iget-object v0, v3, LX/9xn;->A04:LX/9PI;

    .line 2042
    .line 2043
    move-object/from16 v24, v0

    .line 2044
    .line 2045
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2046
    .line 2047
    move-object/from16 v34, v0

    .line 2048
    .line 2049
    iget-object v12, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 2050
    .line 2051
    iget-object v11, v3, LX/9xn;->A08:LX/9mm;

    .line 2052
    .line 2053
    invoke-virtual {v11, v12}, LX/9mm;->A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    new-instance v10, LX/8Na;

    .line 2058
    .line 2059
    invoke-direct {v10, v15, v0, v7, v14}, LX/8Na;-><init>(Ljava/lang/String;Ljava/util/UUID;[BI)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v7, v3, LX/9xn;->A07:LX/9b8;

    .line 2063
    .line 2064
    iget-object v0, v7, LX/9b8;->A02:LX/0MW;

    .line 2065
    .line 2066
    move-object/from16 v39, v0

    .line 2067
    .line 2068
    iget-object v0, v7, LX/9b8;->A03:LX/0MW;

    .line 2069
    .line 2070
    move-object/from16 v40, v0

    .line 2071
    .line 2072
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2073
    .line 2074
    invoke-virtual {v7, v0}, LX/9b8;->A00(Ljava/lang/String;)LX/0MV;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v37

    .line 2078
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-virtual {v7, v0}, LX/9b8;->A01(Ljava/lang/String;)LX/0MV;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v38

    .line 2084
    iget-object v0, v3, LX/9xn;->A0E:LX/01w;

    .line 2085
    .line 2086
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v35

    .line 2090
    iget-object v0, v3, LX/9xn;->A0F:LX/01w;

    .line 2091
    .line 2092
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v36

    .line 2096
    iget-object v0, v3, LX/9xn;->A06:LX/99v;

    .line 2097
    .line 2098
    move-object/from16 v27, v0

    .line 2099
    .line 2100
    iget-object v0, v3, LX/9xn;->A05:LX/AYL;

    .line 2101
    .line 2102
    move-object/from16 v25, v0

    .line 2103
    .line 2104
    iget-object v15, v3, LX/9xn;->A03:LX/99t;

    .line 2105
    .line 2106
    new-instance v28, LX/9SS;

    .line 2107
    .line 2108
    invoke-direct/range {v28 .. v28}, LX/9SS;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    new-instance v29, LX/9Ru;

    .line 2112
    .line 2113
    invoke-direct/range {v29 .. v29}, LX/9Ru;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    iget-object v0, v3, LX/9xn;->A0A:LX/9l2;

    .line 2117
    .line 2118
    iget-object v14, v3, LX/9xn;->A09:LX/9dj;

    .line 2119
    .line 2120
    new-instance v7, LX/9xt;

    .line 2121
    .line 2122
    move-object/from16 v20, v7

    .line 2123
    .line 2124
    move-object/from16 v21, v21

    .line 2125
    .line 2126
    move-object/from16 v22, v12

    .line 2127
    .line 2128
    move-object/from16 v23, v15

    .line 2129
    .line 2130
    move-object/from16 v24, v24

    .line 2131
    .line 2132
    move-object/from16 v25, v25

    .line 2133
    .line 2134
    move-object/from16 v26, v10

    .line 2135
    .line 2136
    move-object/from16 v27, v27

    .line 2137
    .line 2138
    move-object/from16 v30, v11

    .line 2139
    .line 2140
    move-object/from16 v31, v14

    .line 2141
    .line 2142
    move-object/from16 v32, v0

    .line 2143
    .line 2144
    move-object/from16 v33, v13

    .line 2145
    .line 2146
    move-object/from16 v34, v34

    .line 2147
    .line 2148
    move-object/from16 v39, v39

    .line 2149
    .line 2150
    move-object/from16 v40, v40

    .line 2151
    .line 2152
    invoke-direct/range {v20 .. v40}, LX/9xt;-><init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/99t;LX/9PI;LX/AYL;LX/8Na;LX/99v;LX/9SS;LX/9Ru;LX/9mm;LX/9dj;LX/9l2;Ljava/lang/String;Ljava/lang/String;LX/0QP;LX/0QP;LX/0MV;LX/0MV;LX/0MW;LX/0MW;)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_16

    .line 2156
    :goto_15
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2157
    .line 2158
    move-object/from16 v26, v0

    .line 2159
    .line 2160
    iget-object v11, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 2161
    .line 2162
    iget-object v0, v3, LX/9xn;->A08:LX/9mm;

    .line 2163
    .line 2164
    invoke-virtual {v0, v11}, LX/9mm;->A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    new-instance v10, LX/8Na;

    .line 2169
    .line 2170
    invoke-direct {v10, v15, v0, v7, v14}, LX/8Na;-><init>(Ljava/lang/String;Ljava/util/UUID;[BI)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v7, v3, LX/9xn;->A07:LX/9b8;

    .line 2174
    .line 2175
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2176
    .line 2177
    invoke-virtual {v7, v0}, LX/9b8;->A00(Ljava/lang/String;)LX/0MV;

    .line 2178
    .line 2179
    .line 2180
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2181
    .line 2182
    invoke-virtual {v7, v0}, LX/9b8;->A01(Ljava/lang/String;)LX/0MV;

    .line 2183
    .line 2184
    .line 2185
    iget-object v0, v3, LX/9xn;->A0E:LX/01w;

    .line 2186
    .line 2187
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v3, LX/9xn;->A06:LX/99v;

    .line 2191
    .line 2192
    move-object/from16 v25, v0

    .line 2193
    .line 2194
    iget-object v15, v3, LX/9xn;->A05:LX/AYL;

    .line 2195
    .line 2196
    iget-object v13, v3, LX/9xn;->A03:LX/99t;

    .line 2197
    .line 2198
    new-instance v0, LX/9SS;

    .line 2199
    .line 2200
    invoke-direct {v0}, LX/9SS;-><init>()V

    .line 2201
    .line 2202
    .line 2203
    new-instance v0, LX/9Ru;

    .line 2204
    .line 2205
    invoke-direct {v0}, LX/9Ru;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    iget-object v0, v3, LX/9xn;->A0A:LX/9l2;

    .line 2209
    .line 2210
    sget-object v7, LX/9Dp;->A00:Ljava/util/Map;

    .line 2211
    .line 2212
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v14

    .line 2216
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v12

    .line 2220
    if-nez v12, :cond_35

    .line 2221
    .line 2222
    sget-object v12, LX/17S;->A01:LX/0MQ;

    .line 2223
    .line 2224
    invoke-static {v12}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v12

    .line 2228
    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    :cond_35
    check-cast v12, LX/0MX;

    .line 2232
    .line 2233
    new-instance v7, LX/9xs;

    .line 2234
    .line 2235
    move-object/from16 v20, v7

    .line 2236
    .line 2237
    move-object/from16 v21, v11

    .line 2238
    .line 2239
    move-object/from16 v22, v13

    .line 2240
    .line 2241
    move-object/from16 v23, v15

    .line 2242
    .line 2243
    move-object/from16 v24, v10

    .line 2244
    .line 2245
    move-object/from16 v27, v12

    .line 2246
    .line 2247
    invoke-direct/range {v20 .. v27}, LX/9xs;-><init>(Lcom/facebook/wearable/airshield/security/PublicKey;LX/99t;LX/AYL;LX/8Na;LX/99v;Ljava/lang/String;LX/0MX;)V

    .line 2248
    .line 2249
    .line 2250
    :goto_16
    iget-object v9, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 2251
    .line 2252
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v7, v1}, LX/87V;->A0z(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v9

    .line 2259
    const-string v8, "Discovered new device "

    .line 2260
    .line 2261
    invoke-static {v6, v7, v8, v4, v9}, LX/9va;->A02(LX/9va;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v25

    .line 2268
    invoke-interface {v7}, LX/AZY;->Ag5()LX/8Na;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v7

    .line 2272
    iget-object v9, v7, LX/8Na;->A02:Ljava/util/UUID;

    .line 2273
    .line 2274
    iget v7, v7, LX/8Na;->A00:I

    .line 2275
    .line 2276
    const/16 v21, 0x0

    .line 2277
    .line 2278
    new-instance v8, LX/8NK;

    .line 2279
    .line 2280
    move-object/from16 v20, v8

    .line 2281
    .line 2282
    move-object/from16 v22, v21

    .line 2283
    .line 2284
    move-object/from16 v23, v9

    .line 2285
    .line 2286
    move/from16 v24, v7

    .line 2287
    .line 2288
    invoke-direct/range {v20 .. v26}, LX/8NK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;IJ)V

    .line 2289
    .line 2290
    .line 2291
    const-string v7, "device_discovered"

    .line 2292
    .line 2293
    invoke-static {v8, v0, v7}, LX/9l2;->A00(LX/8NK;LX/9l2;Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    goto/16 :goto_11

    .line 2297
    .line 2298
    :cond_36
    const-string v8, "App received a new manifest version, and this device no-longer exists in this version"

    .line 2299
    .line 2300
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2301
    .line 2302
    const/16 v0, 0xbb8

    .line 2303
    .line 2304
    invoke-static {v7, v8, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-static {v3, v0, v2}, LX/9xn;->A00(LX/9xn;LX/8Nj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v7

    .line 2312
    invoke-static/range {v19 .. v19}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    invoke-virtual {v5}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    .line 2323
    const-string v0, ", added="

    .line 2324
    .line 2325
    invoke-static {v0, v2, v1}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2326
    .line 2327
    .line 2328
    const-string v0, ", removed="

    .line 2329
    .line 2330
    invoke-static {v0, v2, v7}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2331
    .line 2332
    .line 2333
    const-string v0, "] New list of devices: "

    .line 2334
    .line 2335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    iget-object v0, v3, LX/9xn;->A0D:Ljava/util/Map;

    .line 2339
    .line 2340
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-virtual {v6, v4, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    const-string v0, "Notifying that "

    .line 2356
    .line 2357
    invoke-static {v0, v2, v1}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2358
    .line 2359
    .line 2360
    const-string v0, " new devices have been discovered: "

    .line 2361
    .line 2362
    invoke-static {v6, v1, v0, v4, v2}, LX/9va;->A02(LX/9va;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_38

    .line 2374
    .line 2375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    iget-object v0, v3, LX/9xn;->A0C:Ljava/util/List;

    .line 2380
    .line 2381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_37

    .line 2390
    .line 2391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    check-cast v1, LX/095;

    .line 2396
    .line 2397
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-interface {v1, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    goto :goto_17

    .line 2405
    :cond_38
    invoke-static {v3, v7}, LX/9xn;->A02(LX/9xn;Ljava/util/List;)V

    .line 2406
    .line 2407
    .line 2408
    goto/16 :goto_20

    .line 2409
    .line 2410
    :pswitch_2a
    check-cast v5, Lcom/facebook/wearable/manifest/Manifest;

    .line 2411
    .line 2412
    const/4 v0, 0x0

    .line 2413
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v5}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    iget-object v4, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v4, LX/9xn;

    .line 2423
    .line 2424
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    :cond_39
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    if-eqz v0, :cond_3b

    .line 2437
    .line 2438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    move-object v2, v3

    .line 2443
    check-cast v2, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 2444
    .line 2445
    :try_start_b
    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2446
    .line 2447
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2448
    .line 2449
    .line 2450
    goto :goto_19
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 2451
    :catch_4
    iget-object v0, v4, LX/9xn;->A04:LX/9PI;

    .line 2452
    .line 2453
    invoke-virtual {v0}, LX/9PI;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    if-eqz v1, :cond_3a

    .line 2458
    .line 2459
    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2460
    .line 2461
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    const/16 v0, 0xc

    .line 2470
    .line 2471
    if-ne v1, v0, :cond_39

    .line 2472
    .line 2473
    :cond_3a
    :goto_19
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    goto :goto_18

    .line 2477
    :cond_3b
    const-string v2, "Device was unbonded from the Android OS Settings"

    .line 2478
    .line 2479
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2480
    .line 2481
    const/16 v0, 0xbba

    .line 2482
    .line 2483
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    invoke-static {v4, v0, v5}, LX/9xn;->A00(LX/9xn;LX/8Nj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-static {v4, v0}, LX/9xn;->A02(LX/9xn;Ljava/util/List;)V

    .line 2492
    .line 2493
    .line 2494
    goto/16 :goto_20

    .line 2495
    .line 2496
    :pswitch_2b
    check-cast v5, [B

    .line 2497
    .line 2498
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    check-cast v4, LX/9xn;

    .line 2503
    .line 2504
    sget-object v7, LX/8Xa;->A00:LX/8Xa;

    .line 2505
    .line 2506
    const-string v3, "LinkedAppManagerImpl"

    .line 2507
    .line 2508
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    const-string v0, "[sizeInBytes="

    .line 2513
    .line 2514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2515
    .line 2516
    .line 2517
    array-length v1, v5

    .line 2518
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    .line 2521
    const-string v0, "] Manifest file changed"

    .line 2522
    .line 2523
    invoke-static {v7, v0, v3, v2}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v6, v4, LX/9xn;->A0B:Ljava/lang/Object;

    .line 2527
    .line 2528
    monitor-enter v6

    .line 2529
    if-nez v1, :cond_3c

    .line 2530
    .line 2531
    :try_start_c
    const-string v0, "Manifest file is empty, changing to UNREGISTERED state"

    .line 2532
    .line 2533
    invoke-virtual {v7, v3, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    sget-object v0, LX/92J;->A08:LX/92J;

    .line 2537
    .line 2538
    invoke-static {v4, v0}, LX/9xn;->A01(LX/9xn;LX/92J;)V

    .line 2539
    .line 2540
    .line 2541
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 2542
    .line 2543
    const-string v2, "App is unregistered from ACDC, so all devices are removed."

    .line 2544
    .line 2545
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2546
    .line 2547
    const/16 v0, 0xbb9

    .line 2548
    .line 2549
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-static {v4, v0, v3}, LX/9xn;->A00(LX/9xn;LX/8Nj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-static {v4, v0}, LX/9xn;->A02(LX/9xn;Ljava/util/List;)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_1a

    .line 2561
    :cond_3c
    iget-object v0, v4, LX/9xn;->A08:LX/9mm;

    .line 2562
    .line 2563
    invoke-virtual {v0}, LX/9mm;->A02()Lcom/meta/common/monad/railway/Result;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    const/16 v0, 0x1e

    .line 2568
    .line 2569
    invoke-static {v1, v4, v0}, Lcom/meta/common/monad/railway/Result;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 2570
    .line 2571
    .line 2572
    const/16 v0, 0x1f

    .line 2573
    .line 2574
    invoke-static {v4, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2579
    .line 2580
    .line 2581
    :goto_1a
    monitor-exit v6

    .line 2582
    goto/16 :goto_20

    .line 2583
    .line 2584
    :catchall_3
    move-exception v0

    .line 2585
    monitor-exit v6

    .line 2586
    throw v0

    .line 2587
    :pswitch_2c
    check-cast v5, LX/90w;

    .line 2588
    .line 2589
    invoke-static {v5, v7}, LX/ASy;->A00(Ljava/lang/Object;LX/ASy;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2594
    .line 2595
    invoke-static {v0, v5}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/90w;)V

    .line 2596
    .line 2597
    .line 2598
    goto/16 :goto_20

    .line 2599
    .line 2600
    :pswitch_2d
    iget-object v1, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2603
    .line 2604
    goto :goto_1b

    .line 2605
    :pswitch_2e
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 2606
    .line 2607
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    iget-object v1, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2614
    .line 2615
    invoke-static {v1, v2}, LX/87T;->A1J(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 2616
    .line 2617
    .line 2618
    const-string v0, "] Successfully re-registered app upon manifest load devices failed due to key missing"

    .line 2619
    .line 2620
    invoke-static {v3, v0, v2}, LX/9va;->A07(LX/9va;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2621
    .line 2622
    .line 2623
    :goto_1b
    invoke-static {v1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_20

    .line 2631
    .line 2632
    :pswitch_2f
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 2633
    .line 2634
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2641
    .line 2642
    invoke-static {v0, v1}, LX/87T;->A1J(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 2643
    .line 2644
    .line 2645
    const-string v0, "] Successfully unregistered app upon invalid manifest error from peer"

    .line 2646
    .line 2647
    goto :goto_1c

    .line 2648
    :pswitch_30
    invoke-static {v5}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2659
    .line 2660
    invoke-static {v0, v1}, LX/87T;->A1J(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 2661
    .line 2662
    .line 2663
    const-string v0, "] Failed to unregister app upon invalid manifest error from peer: "

    .line 2664
    .line 2665
    goto :goto_1d

    .line 2666
    :pswitch_31
    invoke-static {v5}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    iget-object v1, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2671
    .line 2672
    const/16 v0, 0x26

    .line 2673
    .line 2674
    invoke-static {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 2675
    .line 2676
    .line 2677
    const/16 v0, 0x27

    .line 2678
    .line 2679
    goto :goto_1e

    .line 2680
    :pswitch_32
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 2681
    .line 2682
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2689
    .line 2690
    invoke-static {v0, v1}, LX/87T;->A1J(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 2691
    .line 2692
    .line 2693
    const-string v0, "] Successfully unregistered app upon invalid peer error from peer"

    .line 2694
    .line 2695
    :goto_1c
    invoke-static {v2, v0, v1}, LX/9va;->A07(LX/9va;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2696
    .line 2697
    .line 2698
    goto/16 :goto_20

    .line 2699
    .line 2700
    :pswitch_33
    invoke-static {v5}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2711
    .line 2712
    invoke-static {v0, v1}, LX/87T;->A1J(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 2713
    .line 2714
    .line 2715
    const-string v0, "] Failed to unregister app upon invalid peer error from peer: "

    .line 2716
    .line 2717
    :goto_1d
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    const-string v0, "ConstellationAuthentication"

    .line 2722
    .line 2723
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    goto/16 :goto_20

    .line 2727
    .line 2728
    :pswitch_34
    invoke-static {v5}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    iget-object v1, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2733
    .line 2734
    const/16 v0, 0x29

    .line 2735
    .line 2736
    invoke-static {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 2737
    .line 2738
    .line 2739
    const/16 v0, 0x2a

    .line 2740
    .line 2741
    :goto_1e
    invoke-static {v1, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 2746
    .line 2747
    .line 2748
    goto/16 :goto_20

    .line 2749
    .line 2750
    :pswitch_35
    check-cast v5, LX/92S;

    .line 2751
    .line 2752
    invoke-static {v5}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    iget-object v3, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2763
    .line 2764
    invoke-static {v3, v1}, LX/87T;->A1J(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 2765
    .line 2766
    .line 2767
    const-string v0, "] Manifest file cannot be loaded: "

    .line 2768
    .line 2769
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    const-string v0, "ConstellationAuthentication"

    .line 2774
    .line 2775
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2779
    .line 2780
    .line 2781
    move-result v0

    .line 2782
    packed-switch v0, :pswitch_data_3

    .line 2783
    .line 2784
    .line 2785
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    throw v0

    .line 2790
    :pswitch_36
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\nunknown error. "

    .line 2791
    .line 2792
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2793
    .line 2794
    const/16 v0, 0x7e0

    .line 2795
    .line 2796
    goto :goto_1f

    .line 2797
    :pswitch_37
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\ninsufficient access error. This should never happen when loading devices. "

    .line 2798
    .line 2799
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2800
    .line 2801
    const/16 v0, 0x7df

    .line 2802
    .line 2803
    goto :goto_1f

    .line 2804
    :pswitch_38
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp\'s private key cannot decrypt the devices section. "

    .line 2805
    .line 2806
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2807
    .line 2808
    const/16 v0, 0x7de

    .line 2809
    .line 2810
    goto :goto_1f

    .line 2811
    :pswitch_39
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp cannot be found in the manifest using it\'s private key."

    .line 2812
    .line 2813
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2814
    .line 2815
    const/16 v0, 0x7dd

    .line 2816
    .line 2817
    goto :goto_1f

    .line 2818
    :pswitch_3a
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid signature.\nThis should never happen."

    .line 2819
    .line 2820
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2821
    .line 2822
    const/16 v0, 0x7dc

    .line 2823
    .line 2824
    goto :goto_1f

    .line 2825
    :pswitch_3b
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid format."

    .line 2826
    .line 2827
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2828
    .line 2829
    const/16 v0, 0x7db

    .line 2830
    .line 2831
    goto :goto_1f

    .line 2832
    :pswitch_3c
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This was because the app\'s\nprivate key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    .line 2833
    .line 2834
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2835
    .line 2836
    const/16 v0, 0x7da

    .line 2837
    .line 2838
    goto :goto_1f

    .line 2839
    :pswitch_3d
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an unknown error."

    .line 2840
    .line 2841
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2842
    .line 2843
    const/16 v0, 0x7d9

    .line 2844
    .line 2845
    goto :goto_1f

    .line 2846
    :pswitch_3e
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an insufficient access error.\nThis should never happen."

    .line 2847
    .line 2848
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2849
    .line 2850
    const/16 v0, 0x7d8

    .line 2851
    .line 2852
    goto :goto_1f

    .line 2853
    :pswitch_3f
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an invalid key error. This should\nnever happen."

    .line 2854
    .line 2855
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2856
    .line 2857
    const/16 v0, 0x7d7

    .line 2858
    .line 2859
    goto :goto_1f

    .line 2860
    :pswitch_40
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to a missing key error. This should\nnever happen."

    .line 2861
    .line 2862
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2863
    .line 2864
    const/16 v0, 0x7d6

    .line 2865
    .line 2866
    goto :goto_1f

    .line 2867
    :pswitch_41
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified. This is because the manifest\'s content\ndoes not match the manifest\'s signature when verifying with this app\'s public key."

    .line 2868
    .line 2869
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2870
    .line 2871
    const/16 v0, 0x7d5

    .line 2872
    .line 2873
    goto :goto_1f

    .line 2874
    :pswitch_42
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to an invalid format."

    .line 2875
    .line 2876
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2877
    .line 2878
    const/16 v0, 0x7d4

    .line 2879
    .line 2880
    goto :goto_1f

    .line 2881
    :pswitch_43
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This is because the public\nauthority key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    .line 2882
    .line 2883
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2884
    .line 2885
    const/16 v0, 0x7d3

    .line 2886
    .line 2887
    :goto_1f
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 2892
    .line 2893
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2894
    .line 2895
    .line 2896
    goto :goto_20

    .line 2897
    :pswitch_44
    invoke-static {v5}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    iget-object v0, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2908
    .line 2909
    invoke-static {v0, v1}, LX/87T;->A1J(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 2910
    .line 2911
    .line 2912
    const-string v0, "] handleEnableTrustReceived(): Failed to load existing manifest from disk, so request it from peer: "

    .line 2913
    .line 2914
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    const-string v0, "ConstellationAuthentication"

    .line 2919
    .line 2920
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2921
    .line 2922
    .line 2923
    sget-object v0, LX/92o;->A06:LX/92o;

    .line 2924
    .line 2925
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    return-object v0

    .line 2930
    :pswitch_45
    iget-object v1, v7, LX/ASy;->A00:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v1, LX/12G;

    .line 2933
    .line 2934
    const/4 v0, 0x1

    .line 2935
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 2936
    .line 2937
    :cond_3d
    :goto_20
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2938
    .line 2939
    return-object v0

    .line 2940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_6
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_45
    .end packed-switch

    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x105
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method
