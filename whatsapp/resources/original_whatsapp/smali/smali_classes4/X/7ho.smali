.class public final LX/7ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82l;
.implements LX/82n;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6zc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc295

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7ho;->A00:LX/05V;

    .line 11
    .line 12
    new-instance v0, LX/6zc;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6zc;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7ho;->A01:LX/6zc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/00q;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6vR;

    .line 5
    .line 6
    iget-object p0, p0, LX/6vR;->A03:LX/05V;

    .line 7
    .line 8
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/6wl;

    .line 15
    .line 16
    iget-object p0, p0, LX/6wl;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method


# virtual methods
.method public BaH(LX/7ZR;LX/771;)V
    .locals 35

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v1, v0, LX/771;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4a

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v18

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    if-eqz v0, :cond_49

    .line 26
    .line 27
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/68O;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/7ZR;->A0D()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    add-int/lit8 v17, v4, 0x1

    .line 38
    .line 39
    new-instance v0, LX/768;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, LX/768;-><init>(LX/68O;IJ)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    move-object/from16 v15, p0

    .line 45
    .line 46
    iget-object v1, v15, LX/7ho;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/6x9;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v1, v2, LX/6x9;->A02:LX/05V;

    .line 56
    .line 57
    iget-object v14, v1, LX/05V;->A00:LX/00q;

    .line 58
    .line 59
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/1Hv;

    .line 64
    .line 65
    const-string v1, "FStatusStickerProtobufSubsystem-deserialize"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/1Hv;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v1, v2, LX/6x9;->A04:LX/05V;

    .line 72
    .line 73
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 74
    .line 75
    move-object/from16 v34, v1

    .line 76
    .line 77
    invoke-static/range {v34 .. v34}, LX/7ho;->A00(LX/00q;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "preDeserializationValidation"

    .line 91
    .line 92
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    throw v1

    .line 97
    :cond_0
    iget-object v1, v2, LX/6x9;->A03:LX/05V;

    .line 98
    .line 99
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 100
    .line 101
    move-object/from16 v33, v1

    .line 102
    .line 103
    invoke-static/range {v33 .. v33}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, LX/6wi;->A03:LX/05V;

    .line 108
    .line 109
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/6wl;

    .line 114
    .line 115
    iget-object v1, v1, LX/6wl;->A01:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "onPreProcessDeserialization"

    .line 131
    .line 132
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v1, v2, LX/6x9;->A05:LX/00j;

    .line 138
    .line 139
    invoke-static {v1}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    :cond_2
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_47

    .line 148
    .line 149
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, LX/87D;

    .line 154
    .line 155
    instance-of v1, v9, LX/7IA;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    instance-of v1, v9, LX/6Nw;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    move-object v3, v9

    .line 164
    check-cast v3, LX/7IA;

    .line 165
    .line 166
    instance-of v1, v3, LX/6O4;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    check-cast v3, LX/6O4;

    .line 171
    .line 172
    iget-object v5, v0, LX/768;->A02:LX/68O;

    .line 173
    .line 174
    invoke-virtual {v5}, LX/68O;->A0N()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    if-ne v6, v1, :cond_2

    .line 182
    .line 183
    iget v1, v5, LX/68O;->bitField0_:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x20

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v5, v5, LX/68O;->embeddedContent_:LX/68M;

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    sget-object v5, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 194
    .line 195
    :cond_3
    iget v6, v5, LX/68M;->contentCase_:I

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    if-ne v6, v1, :cond_2

    .line 199
    .line 200
    invoke-virtual {v5}, LX/68M;->A0N()LX/64b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v6, v1, LX/64b;->message_:LX/68W;

    .line 205
    .line 206
    if-nez v6, :cond_4

    .line 207
    .line 208
    sget-object v6, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 209
    .line 210
    :cond_4
    invoke-static {v6}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, LX/68U;->messageAssociation_:LX/22l;

    .line 215
    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    sget-object v1, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v1}, LX/22l;->A0N()LX/2W4;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v1, LX/2W4;->A0H:LX/2W4;

    .line 225
    .line 226
    if-ne v8, v1, :cond_2

    .line 227
    .line 228
    iget v1, v6, LX/68W;->bitField0_:I

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0x20

    .line 231
    .line 232
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-object v7, v6, LX/68W;->extendedTextMessage_:LX/68K;

    .line 239
    .line 240
    if-nez v7, :cond_6

    .line 241
    .line 242
    sget-object v7, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 243
    .line 244
    :cond_6
    iget-object v1, v3, LX/6O4;->A00:LX/05V;

    .line 245
    .line 246
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v1, 0x4ede

    .line 251
    .line 252
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_22

    .line 257
    .line 258
    iget v1, v6, LX/68W;->bitField0_:I

    .line 259
    .line 260
    and-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    if-nez v1, :cond_42

    .line 263
    .line 264
    if-nez v7, :cond_42

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    instance-of v1, v3, LX/6O1;

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    iget-object v5, v0, LX/768;->A02:LX/68O;

    .line 272
    .line 273
    invoke-virtual {v5}, LX/68O;->A0N()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    if-ne v3, v1, :cond_2

    .line 281
    .line 282
    iget v1, v5, LX/68O;->bitField0_:I

    .line 283
    .line 284
    and-int/lit8 v1, v1, 0x20

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    iget-object v3, v5, LX/68O;->embeddedContent_:LX/68M;

    .line 289
    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    sget-object v3, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 293
    .line 294
    :cond_8
    iget v5, v3, LX/68M;->contentCase_:I

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    if-ne v5, v1, :cond_2

    .line 298
    .line 299
    invoke-virtual {v3}, LX/68M;->A0N()LX/64b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v5, v1, LX/64b;->message_:LX/68W;

    .line 304
    .line 305
    if-nez v5, :cond_9

    .line 306
    .line 307
    sget-object v5, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 308
    .line 309
    :cond_9
    invoke-static {v5}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, LX/68U;->messageAssociation_:LX/22l;

    .line 314
    .line 315
    if-nez v1, :cond_a

    .line 316
    .line 317
    sget-object v1, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 318
    .line 319
    :cond_a
    invoke-virtual {v1}, LX/22l;->A0N()LX/2W4;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v1, LX/2W4;->A0G:LX/2W4;

    .line 324
    .line 325
    if-ne v7, v1, :cond_2

    .line 326
    .line 327
    iget v1, v5, LX/68W;->bitField0_:I

    .line 328
    .line 329
    and-int/lit8 v1, v1, 0x20

    .line 330
    .line 331
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    iget-object v6, v5, LX/68W;->extendedTextMessage_:LX/68K;

    .line 338
    .line 339
    if-nez v6, :cond_e

    .line 340
    .line 341
    sget-object v6, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 342
    .line 343
    if-nez v6, :cond_e

    .line 344
    .line 345
    :cond_b
    iget v1, v5, LX/68W;->bitField2_:I

    .line 346
    .line 347
    and-int/lit16 v1, v1, 0x100

    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    iget-object v1, v5, LX/68W;->associatedChildMessage_:LX/63n;

    .line 352
    .line 353
    move-object v7, v1

    .line 354
    if-nez v1, :cond_c

    .line 355
    .line 356
    sget-object v1, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 357
    .line 358
    :cond_c
    invoke-static {v1}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v1, v1, LX/68W;->bitField0_:I

    .line 363
    .line 364
    and-int/lit8 v1, v1, 0x20

    .line 365
    .line 366
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    if-nez v7, :cond_d

    .line 373
    .line 374
    sget-object v7, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 375
    .line 376
    :cond_d
    invoke-static {v7}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v6, v1, LX/68W;->extendedTextMessage_:LX/68K;

    .line 381
    .line 382
    if-nez v6, :cond_e

    .line 383
    .line 384
    sget-object v6, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 385
    .line 386
    :cond_e
    iget v1, v5, LX/68W;->bitField0_:I

    .line 387
    .line 388
    and-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    if-nez v1, :cond_23

    .line 391
    .line 392
    if-nez v6, :cond_23

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_f
    instance-of v1, v3, LX/6Nz;

    .line 397
    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    iget-object v6, v0, LX/768;->A02:LX/68O;

    .line 401
    .line 402
    invoke-virtual {v6}, LX/68O;->A0N()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 407
    .line 408
    if-ne v5, v1, :cond_2

    .line 409
    .line 410
    iget v5, v6, LX/68O;->actionCase_:I

    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    if-ne v5, v1, :cond_2

    .line 414
    .line 415
    iget-object v1, v6, LX/68O;->action_:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LX/67H;

    .line 418
    .line 419
    sget-object v6, LX/1Jj;->A03:LX/1Jl;

    .line 420
    .line 421
    iget-object v5, v1, LX/67H;->newsletterJid_:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v6, v5}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    if-nez v20, :cond_26

    .line 428
    .line 429
    const-string v1, "MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid"

    .line 430
    .line 431
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_10
    instance-of v1, v3, LX/6Ny;

    .line 437
    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    iget-object v6, v0, LX/768;->A02:LX/68O;

    .line 441
    .line 442
    invoke-virtual {v6}, LX/68O;->A0N()Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 447
    .line 448
    if-ne v5, v1, :cond_2

    .line 449
    .line 450
    iget v1, v6, LX/68O;->bitField0_:I

    .line 451
    .line 452
    and-int/lit8 v1, v1, 0x20

    .line 453
    .line 454
    if-eqz v1, :cond_2

    .line 455
    .line 456
    iget-object v1, v6, LX/68O;->embeddedContent_:LX/68M;

    .line 457
    .line 458
    move-object v6, v1

    .line 459
    if-nez v1, :cond_11

    .line 460
    .line 461
    sget-object v1, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 462
    .line 463
    :cond_11
    iget v1, v1, LX/68M;->contentCase_:I

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    if-ne v1, v5, :cond_2

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_12
    instance-of v1, v3, LX/6Nx;

    .line 471
    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    iget-object v6, v0, LX/768;->A02:LX/68O;

    .line 475
    .line 476
    invoke-virtual {v6}, LX/68O;->A0N()Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 481
    .line 482
    if-ne v5, v1, :cond_2

    .line 483
    .line 484
    iget v4, v6, LX/68O;->actionCase_:I

    .line 485
    .line 486
    const/4 v1, 0x2

    .line 487
    if-ne v4, v1, :cond_13

    .line 488
    .line 489
    iget-object v1, v6, LX/68O;->action_:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/65o;

    .line 492
    .line 493
    :goto_3
    invoke-static {v0}, LX/6mo;->A00(LX/768;)[LX/7Di;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    iget-object v3, v3, LX/7IA;->A00:LX/6zc;

    .line 498
    .line 499
    invoke-virtual {v3}, LX/6zc;->A05()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    iget-wide v7, v0, LX/768;->A01:J

    .line 504
    .line 505
    iget v11, v0, LX/768;->A00:I

    .line 506
    .line 507
    iget-wide v5, v1, LX/65o;->degreesLatitude_:D

    .line 508
    .line 509
    iget-wide v3, v1, LX/65o;->degreesLongitude_:D

    .line 510
    .line 511
    iget-object v10, v1, LX/65o;->name_:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const-wide/16 v28, -0x1

    .line 517
    .line 518
    new-instance v1, LX/6Nj;

    .line 519
    .line 520
    move-object/from16 v19, v1

    .line 521
    .line 522
    move-object/from16 v21, v10

    .line 523
    .line 524
    move-wide/from16 v23, v5

    .line 525
    .line 526
    move-wide/from16 v25, v3

    .line 527
    .line 528
    move/from16 v27, v11

    .line 529
    .line 530
    move-wide/from16 v30, v7

    .line 531
    .line 532
    invoke-direct/range {v19 .. v31}, LX/6Nj;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;DDIJJ)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_13
    sget-object v1, LX/65o;->DEFAULT_INSTANCE:LX/65o;

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_14
    instance-of v1, v3, LX/6O3;

    .line 541
    .line 542
    if-eqz v1, :cond_19

    .line 543
    .line 544
    check-cast v3, LX/6O3;

    .line 545
    .line 546
    iget-object v10, v0, LX/768;->A02:LX/68O;

    .line 547
    .line 548
    invoke-virtual {v10}, LX/68O;->A0N()Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    if-ne v5, v1, :cond_2

    .line 557
    .line 558
    iget v1, v10, LX/68O;->bitField0_:I

    .line 559
    .line 560
    and-int/lit8 v1, v1, 0x20

    .line 561
    .line 562
    if-eqz v1, :cond_2

    .line 563
    .line 564
    iget-object v7, v10, LX/68O;->embeddedContent_:LX/68M;

    .line 565
    .line 566
    if-nez v7, :cond_15

    .line 567
    .line 568
    sget-object v7, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 569
    .line 570
    :cond_15
    iget v5, v7, LX/68M;->contentCase_:I

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    if-ne v5, v1, :cond_2

    .line 574
    .line 575
    invoke-virtual {v7}, LX/68M;->A0N()LX/64b;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v6, v1, LX/64b;->message_:LX/68W;

    .line 580
    .line 581
    if-nez v6, :cond_16

    .line 582
    .line 583
    sget-object v6, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 584
    .line 585
    :cond_16
    invoke-static {v6}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v1, v1, LX/68U;->messageAssociation_:LX/22l;

    .line 590
    .line 591
    if-nez v1, :cond_17

    .line 592
    .line 593
    sget-object v1, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 594
    .line 595
    :cond_17
    invoke-virtual {v1}, LX/22l;->A0N()LX/2W4;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    sget-object v5, LX/2W4;->A0D:LX/2W4;

    .line 600
    .line 601
    if-eq v8, v5, :cond_18

    .line 602
    .line 603
    sget-object v1, LX/2W4;->A0E:LX/2W4;

    .line 604
    .line 605
    if-ne v8, v1, :cond_2

    .line 606
    .line 607
    :cond_18
    iget v11, v6, LX/68W;->bitField0_:I

    .line 608
    .line 609
    and-int/lit8 v1, v11, 0x1

    .line 610
    .line 611
    if-nez v1, :cond_2a

    .line 612
    .line 613
    and-int/lit8 v1, v11, 0x20

    .line 614
    .line 615
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_2a

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_19
    instance-of v1, v3, LX/6O2;

    .line 624
    .line 625
    if-eqz v1, :cond_1d

    .line 626
    .line 627
    check-cast v3, LX/6O2;

    .line 628
    .line 629
    iget-object v6, v0, LX/768;->A02:LX/68O;

    .line 630
    .line 631
    invoke-virtual {v6}, LX/68O;->A0N()Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 636
    .line 637
    if-ne v5, v1, :cond_2

    .line 638
    .line 639
    iget v1, v6, LX/68O;->bitField0_:I

    .line 640
    .line 641
    and-int/lit8 v1, v1, 0x20

    .line 642
    .line 643
    if-eqz v1, :cond_2

    .line 644
    .line 645
    iget-object v5, v6, LX/68O;->embeddedContent_:LX/68M;

    .line 646
    .line 647
    if-nez v5, :cond_1a

    .line 648
    .line 649
    sget-object v5, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 650
    .line 651
    :cond_1a
    iget v6, v5, LX/68M;->contentCase_:I

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    if-ne v6, v1, :cond_2

    .line 655
    .line 656
    invoke-virtual {v5}, LX/68M;->A0N()LX/64b;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v6, v1, LX/64b;->message_:LX/68W;

    .line 661
    .line 662
    if-nez v6, :cond_1b

    .line 663
    .line 664
    sget-object v6, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 665
    .line 666
    :cond_1b
    invoke-static {v6}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v1, v1, LX/68U;->messageAssociation_:LX/22l;

    .line 671
    .line 672
    if-nez v1, :cond_1c

    .line 673
    .line 674
    sget-object v1, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 675
    .line 676
    :cond_1c
    invoke-virtual {v1}, LX/22l;->A0N()LX/2W4;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    sget-object v1, LX/2W4;->A0B:LX/2W4;

    .line 681
    .line 682
    if-ne v7, v1, :cond_2

    .line 683
    .line 684
    iget v7, v6, LX/68W;->bitField0_:I

    .line 685
    .line 686
    and-int/lit8 v1, v7, 0x1

    .line 687
    .line 688
    if-nez v1, :cond_34

    .line 689
    .line 690
    and-int/lit8 v1, v7, 0x20

    .line 691
    .line 692
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_34

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_1d
    instance-of v1, v3, LX/6O0;

    .line 701
    .line 702
    if-eqz v1, :cond_21

    .line 703
    .line 704
    iget-object v5, v0, LX/768;->A02:LX/68O;

    .line 705
    .line 706
    invoke-virtual {v5}, LX/68O;->A0N()Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 711
    .line 712
    if-ne v3, v1, :cond_2

    .line 713
    .line 714
    iget v1, v5, LX/68O;->bitField0_:I

    .line 715
    .line 716
    and-int/lit8 v1, v1, 0x20

    .line 717
    .line 718
    if-eqz v1, :cond_2

    .line 719
    .line 720
    iget-object v3, v5, LX/68O;->embeddedContent_:LX/68M;

    .line 721
    .line 722
    if-nez v3, :cond_1e

    .line 723
    .line 724
    sget-object v3, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 725
    .line 726
    :cond_1e
    iget v5, v3, LX/68M;->contentCase_:I

    .line 727
    .line 728
    const/4 v1, 0x1

    .line 729
    if-ne v5, v1, :cond_2

    .line 730
    .line 731
    invoke-virtual {v3}, LX/68M;->A0N()LX/64b;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v6, v1, LX/64b;->message_:LX/68W;

    .line 736
    .line 737
    if-nez v6, :cond_1f

    .line 738
    .line 739
    sget-object v6, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 740
    .line 741
    :cond_1f
    invoke-static {v6}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v1, v1, LX/68U;->messageAssociation_:LX/22l;

    .line 746
    .line 747
    if-nez v1, :cond_20

    .line 748
    .line 749
    sget-object v1, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 750
    .line 751
    :cond_20
    invoke-virtual {v1}, LX/22l;->A0N()LX/2W4;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    sget-object v1, LX/2W4;->A0A:LX/2W4;

    .line 756
    .line 757
    if-ne v5, v1, :cond_2

    .line 758
    .line 759
    iget v5, v6, LX/68W;->bitField0_:I

    .line 760
    .line 761
    and-int/lit8 v1, v5, 0x1

    .line 762
    .line 763
    if-nez v1, :cond_3f

    .line 764
    .line 765
    and-int/lit8 v1, v5, 0x20

    .line 766
    .line 767
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_3f

    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :cond_21
    const-string v1, "parseStatusSticker() must never be called."

    .line 776
    .line 777
    invoke-static {v4, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_22
    new-instance v1, LX/6MV;

    .line 783
    .line 784
    invoke-direct {v1}, LX/6MV;-><init>()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :cond_23
    iget-object v1, v5, LX/68W;->conversation_:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v1}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-lez v1, :cond_24

    .line 796
    .line 797
    iget-object v7, v5, LX/68W;->conversation_:Ljava/lang/String;

    .line 798
    .line 799
    :goto_4
    invoke-static {v0}, LX/6mo;->A00(LX/768;)[LX/7Di;

    .line 800
    .line 801
    .line 802
    move-result-object v22

    .line 803
    invoke-virtual {v3}, LX/68M;->A0N()LX/64b;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v6, v1, LX/64b;->stanzaId_:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-wide v3, v0, LX/768;->A01:J

    .line 813
    .line 814
    iget v5, v0, LX/768;->A00:I

    .line 815
    .line 816
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const-wide/16 v24, -0x1

    .line 820
    .line 821
    new-instance v1, LX/6Nf;

    .line 822
    .line 823
    move-object/from16 v19, v1

    .line 824
    .line 825
    move-object/from16 v20, v6

    .line 826
    .line 827
    move-object/from16 v21, v7

    .line 828
    .line 829
    move/from16 v23, v5

    .line 830
    .line 831
    move-wide/from16 v26, v3

    .line 832
    .line 833
    invoke-direct/range {v19 .. v27}, LX/6Nf;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_f

    .line 837
    .line 838
    :cond_24
    if-eqz v6, :cond_25

    .line 839
    .line 840
    iget-object v7, v6, LX/68K;->text_:Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_4

    .line 843
    :cond_25
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_26
    invoke-static {v0}, LX/6mo;->A00(LX/768;)[LX/7Di;

    .line 850
    .line 851
    .line 852
    move-result-object v25

    .line 853
    iget-object v3, v3, LX/7IA;->A00:LX/6zc;

    .line 854
    .line 855
    invoke-virtual {v3}, LX/6zc;->A05()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v22

    .line 859
    iget-wide v5, v0, LX/768;->A01:J

    .line 860
    .line 861
    iget v10, v0, LX/768;->A00:I

    .line 862
    .line 863
    iget v3, v1, LX/67H;->serverMessageId_:I

    .line 864
    .line 865
    int-to-long v3, v3

    .line 866
    iget-object v8, v1, LX/67H;->newsletterName_:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget v7, v1, LX/67H;->contentType_:I

    .line 872
    .line 873
    invoke-static {v7}, LX/6h0;->forNumber(I)LX/6h0;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    if-nez v7, :cond_27

    .line 878
    .line 879
    sget-object v7, LX/6h0;->A02:LX/6h0;

    .line 880
    .line 881
    :cond_27
    invoke-virtual {v7}, LX/6h0;->getNumber()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-static {v7}, LX/6mN;->A00(Ljava/lang/Integer;)LX/6fh;

    .line 890
    .line 891
    .line 892
    move-result-object v21

    .line 893
    iget-object v7, v1, LX/67H;->accessibilityText_:Ljava/lang/String;

    .line 894
    .line 895
    const-wide/16 v27, -0x1

    .line 896
    .line 897
    new-instance v1, LX/6Nk;

    .line 898
    .line 899
    move-object/from16 v19, v1

    .line 900
    .line 901
    move-object/from16 v23, v8

    .line 902
    .line 903
    move-object/from16 v24, v7

    .line 904
    .line 905
    move/from16 v26, v10

    .line 906
    .line 907
    move-wide/from16 v29, v5

    .line 908
    .line 909
    move-wide/from16 v31, v3

    .line 910
    .line 911
    invoke-direct/range {v19 .. v32}, LX/6Nk;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJJ)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :goto_5
    if-nez v6, :cond_28

    .line 917
    .line 918
    sget-object v6, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 919
    .line 920
    :cond_28
    iget v1, v6, LX/68M;->contentCase_:I

    .line 921
    .line 922
    if-ne v1, v5, :cond_29

    .line 923
    .line 924
    iget-object v7, v6, LX/68M;->content_:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v7, LX/683;

    .line 927
    .line 928
    :goto_6
    invoke-static {v0}, LX/6mo;->A00(LX/768;)[LX/7Di;

    .line 929
    .line 930
    .line 931
    move-result-object v22

    .line 932
    iget-object v1, v3, LX/7IA;->A00:LX/6zc;

    .line 933
    .line 934
    invoke-virtual {v1}, LX/6zc;->A05()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v21

    .line 938
    iget-wide v3, v0, LX/768;->A01:J

    .line 939
    .line 940
    iget v5, v0, LX/768;->A00:I

    .line 941
    .line 942
    sget-object v6, LX/7Nm;->A0G:LX/7CS;

    .line 943
    .line 944
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    sget-object v1, LX/43N;->A00:LX/43N;

    .line 948
    .line 949
    invoke-virtual {v6, v1, v7}, LX/7CS;->A01(LX/0Fq;LX/683;)LX/7Nm;

    .line 950
    .line 951
    .line 952
    move-result-object v20

    .line 953
    const-wide/16 v24, -0x1

    .line 954
    .line 955
    new-instance v1, LX/6Nd;

    .line 956
    .line 957
    move-object/from16 v19, v1

    .line 958
    .line 959
    move/from16 v23, v5

    .line 960
    .line 961
    move-wide/from16 v26, v3

    .line 962
    .line 963
    invoke-direct/range {v19 .. v27}, LX/6Nd;-><init>(LX/7Nm;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :cond_29
    sget-object v7, LX/683;->DEFAULT_INSTANCE:LX/683;

    .line 969
    .line 970
    goto :goto_6

    .line 971
    :cond_2a
    iget-object v1, v6, LX/68W;->conversation_:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v1}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-lez v1, :cond_2b

    .line 978
    .line 979
    iget-object v6, v6, LX/68W;->conversation_:Ljava/lang/String;

    .line 980
    .line 981
    :goto_7
    invoke-static {v0}, LX/6mo;->A00(LX/768;)[LX/7Di;

    .line 982
    .line 983
    .line 984
    move-result-object v23

    .line 985
    iget v1, v10, LX/68O;->bitField0_:I

    .line 986
    .line 987
    and-int/lit8 v1, v1, 0x40

    .line 988
    .line 989
    if-eqz v1, :cond_2d

    .line 990
    .line 991
    iget v1, v10, LX/68O;->statusLinkType_:I

    .line 992
    .line 993
    invoke-static {v1}, LX/6h3;->forNumber(I)LX/6h3;

    .line 994
    .line 995
    .line 996
    move-result-object v16

    .line 997
    if-nez v16, :cond_2d

    .line 998
    .line 999
    sget-object v16, LX/6h3;->A02:LX/6h3;

    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :cond_2b
    iget-object v1, v6, LX/68W;->extendedTextMessage_:LX/68K;

    .line 1003
    .line 1004
    if-nez v1, :cond_2c

    .line 1005
    .line 1006
    sget-object v1, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 1007
    .line 1008
    :cond_2c
    iget-object v6, v1, LX/68K;->text_:Ljava/lang/String;

    .line 1009
    .line 1010
    goto :goto_7

    .line 1011
    :cond_2d
    :goto_8
    if-ne v8, v5, :cond_2e

    .line 1012
    .line 1013
    goto :goto_9

    .line 1014
    :cond_2e
    if-eqz v16, :cond_31

    .line 1015
    .line 1016
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eq v5, v4, :cond_30

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    if-eq v5, v1, :cond_2f

    .line 1024
    .line 1025
    const/4 v1, 0x2

    .line 1026
    if-ne v5, v1, :cond_31

    .line 1027
    .line 1028
    sget-object v20, LX/6fn;->A02:LX/6fn;

    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :cond_2f
    sget-object v20, LX/6fn;->A04:LX/6fn;

    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_30
    sget-object v20, LX/6fn;->A03:LX/6fn;

    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_31
    const/16 v20, 0x0

    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :goto_9
    sget-object v20, LX/6fn;->A05:LX/6fn;

    .line 1041
    .line 1042
    :goto_a
    invoke-virtual {v7}, LX/68M;->A0N()LX/64b;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iget-object v5, v1, LX/64b;->stanzaId_:Ljava/lang/String;

    .line 1047
    .line 1048
    if-eqz v5, :cond_32

    .line 1049
    .line 1050
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_33

    .line 1055
    .line 1056
    :cond_32
    iget-object v1, v3, LX/6O3;->A01:LX/05V;

    .line 1057
    .line 1058
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LX/0XS;

    .line 1063
    .line 1064
    invoke-virtual {v1}, LX/0XS;->A03()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    :cond_33
    iget-wide v3, v0, LX/768;->A01:J

    .line 1069
    .line 1070
    iget v7, v0, LX/768;->A00:I

    .line 1071
    .line 1072
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const-wide/16 v25, -0x1

    .line 1076
    .line 1077
    new-instance v1, LX/6Ni;

    .line 1078
    .line 1079
    move-object/from16 v19, v1

    .line 1080
    .line 1081
    move-object/from16 v21, v5

    .line 1082
    .line 1083
    move-object/from16 v22, v6

    .line 1084
    .line 1085
    move/from16 v24, v7

    .line 1086
    .line 1087
    move-wide/from16 v27, v3

    .line 1088
    .line 1089
    invoke-direct/range {v19 .. v28}, LX/6Ni;-><init>(LX/6fn;Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_f

    .line 1093
    .line 1094
    :cond_34
    iget-object v1, v3, LX/6O2;->A00:LX/05V;

    .line 1095
    .line 1096
    invoke-static {v1}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v1}, LX/0ec;->A04()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_3e

    .line 1105
    .line 1106
    iget-object v1, v6, LX/68W;->conversation_:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v1}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-lez v1, :cond_36

    .line 1113
    .line 1114
    iget-object v7, v6, LX/68W;->conversation_:Ljava/lang/String;

    .line 1115
    .line 1116
    :goto_b
    iget-object v1, v6, LX/68W;->messageContextInfo_:LX/68U;

    .line 1117
    .line 1118
    move-object v3, v1

    .line 1119
    if-nez v1, :cond_35

    .line 1120
    .line 1121
    sget-object v1, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 1122
    .line 1123
    :cond_35
    iget v1, v1, LX/68U;->bitField0_:I

    .line 1124
    .line 1125
    and-int/lit8 v1, v1, 0x40

    .line 1126
    .line 1127
    if-eqz v1, :cond_3c

    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :cond_36
    iget-object v1, v6, LX/68W;->extendedTextMessage_:LX/68K;

    .line 1131
    .line 1132
    if-nez v1, :cond_37

    .line 1133
    .line 1134
    sget-object v1, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 1135
    .line 1136
    :cond_37
    iget-object v7, v1, LX/68K;->text_:Ljava/lang/String;

    .line 1137
    .line 1138
    goto :goto_b

    .line 1139
    :goto_c
    if-nez v3, :cond_38

    .line 1140
    .line 1141
    sget-object v3, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 1142
    .line 1143
    :cond_38
    iget-object v3, v3, LX/68U;->botMetadata_:LX/68V;

    .line 1144
    .line 1145
    if-nez v3, :cond_39

    .line 1146
    .line 1147
    sget-object v3, LX/68V;->DEFAULT_INSTANCE:LX/68V;

    .line 1148
    .line 1149
    :cond_39
    iget v1, v3, LX/68V;->bitField0_:I

    .line 1150
    .line 1151
    and-int/lit16 v1, v1, 0x800

    .line 1152
    .line 1153
    if-eqz v1, :cond_3c

    .line 1154
    .line 1155
    iget-object v1, v3, LX/68V;->imagineMetadata_:LX/63d;

    .line 1156
    .line 1157
    if-nez v1, :cond_3a

    .line 1158
    .line 1159
    sget-object v1, LX/63d;->DEFAULT_INSTANCE:LX/63d;

    .line 1160
    .line 1161
    :cond_3a
    iget v1, v1, LX/63d;->imagineType_:I

    .line 1162
    .line 1163
    invoke-static {v1}, LX/6hZ;->forNumber(I)LX/6hZ;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    if-nez v3, :cond_3b

    .line 1168
    .line 1169
    sget-object v3, LX/6hZ;->A05:LX/6hZ;

    .line 1170
    .line 1171
    :cond_3b
    sget-object v1, LX/6hZ;->A04:LX/6hZ;

    .line 1172
    .line 1173
    const/16 v28, 0x1

    .line 1174
    .line 1175
    if-eq v3, v1, :cond_3d

    .line 1176
    .line 1177
    :cond_3c
    const/16 v28, 0x0

    .line 1178
    .line 1179
    :cond_3d
    invoke-static {v0}, LX/6mo;->A00(LX/768;)[LX/7Di;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v22

    .line 1183
    invoke-virtual {v5}, LX/68M;->A0N()LX/64b;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iget-object v6, v1, LX/64b;->stanzaId_:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-wide v3, v0, LX/768;->A01:J

    .line 1193
    .line 1194
    iget v5, v0, LX/768;->A00:I

    .line 1195
    .line 1196
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    const-wide/16 v24, -0x1

    .line 1200
    .line 1201
    new-instance v1, LX/6Nh;

    .line 1202
    .line 1203
    move-object/from16 v19, v1

    .line 1204
    .line 1205
    move-object/from16 v20, v6

    .line 1206
    .line 1207
    move-object/from16 v21, v7

    .line 1208
    .line 1209
    move/from16 v23, v5

    .line 1210
    .line 1211
    move-wide/from16 v26, v3

    .line 1212
    .line 1213
    invoke-direct/range {v19 .. v28}, LX/6Nh;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJZ)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_3e
    new-instance v1, LX/6MV;

    .line 1218
    .line 1219
    invoke-direct {v1}, LX/6MV;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_1

    .line 1223
    .line 1224
    :cond_3f
    iget-object v1, v6, LX/68W;->conversation_:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v1}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-lez v1, :cond_40

    .line 1231
    .line 1232
    iget-object v7, v6, LX/68W;->conversation_:Ljava/lang/String;

    .line 1233
    .line 1234
    :goto_d
    invoke-static {v0}, LX/6mo;->A00(LX/768;)[LX/7Di;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v22

    .line 1238
    invoke-virtual {v3}, LX/68M;->A0N()LX/64b;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    iget-object v6, v1, LX/64b;->stanzaId_:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    iget-wide v3, v0, LX/768;->A01:J

    .line 1248
    .line 1249
    iget v5, v0, LX/768;->A00:I

    .line 1250
    .line 1251
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    const-wide/16 v24, -0x1

    .line 1255
    .line 1256
    new-instance v1, LX/6Nc;

    .line 1257
    .line 1258
    move-object/from16 v19, v1

    .line 1259
    .line 1260
    move-object/from16 v20, v6

    .line 1261
    .line 1262
    move-object/from16 v21, v7

    .line 1263
    .line 1264
    move/from16 v23, v5

    .line 1265
    .line 1266
    move-wide/from16 v26, v3

    .line 1267
    .line 1268
    invoke-direct/range {v19 .. v27}, LX/6Nc;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :cond_40
    iget-object v1, v6, LX/68W;->extendedTextMessage_:LX/68K;

    .line 1273
    .line 1274
    if-nez v1, :cond_41

    .line 1275
    .line 1276
    sget-object v1, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 1277
    .line 1278
    :cond_41
    iget-object v7, v1, LX/68K;->text_:Ljava/lang/String;

    .line 1279
    .line 1280
    goto :goto_d

    .line 1281
    :cond_42
    iget-object v1, v6, LX/68W;->conversation_:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v1}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-lez v1, :cond_43

    .line 1288
    .line 1289
    iget-object v7, v6, LX/68W;->conversation_:Ljava/lang/String;

    .line 1290
    .line 1291
    :goto_e
    invoke-static {v0}, LX/6mo;->A00(LX/768;)[LX/7Di;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v22

    .line 1295
    invoke-virtual {v5}, LX/68M;->A0N()LX/64b;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iget-object v6, v1, LX/64b;->stanzaId_:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    iget-wide v3, v0, LX/768;->A01:J

    .line 1305
    .line 1306
    iget v5, v0, LX/768;->A00:I

    .line 1307
    .line 1308
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    const-wide/16 v24, -0x1

    .line 1312
    .line 1313
    new-instance v1, LX/6Ng;

    .line 1314
    .line 1315
    move-object/from16 v19, v1

    .line 1316
    .line 1317
    move-object/from16 v20, v6

    .line 1318
    .line 1319
    move-object/from16 v21, v7

    .line 1320
    .line 1321
    move/from16 v23, v5

    .line 1322
    .line 1323
    move-wide/from16 v26, v3

    .line 1324
    .line 1325
    invoke-direct/range {v19 .. v27}, LX/6Ng;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 1326
    .line 1327
    .line 1328
    :goto_f
    invoke-static {v9}, LX/5iu;->A1K(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static/range {v33 .. v33}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    iget-object v3, v3, LX/6wi;->A03:LX/05V;

    .line 1336
    .line 1337
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, LX/6wl;

    .line 1342
    .line 1343
    iget-object v3, v3, LX/6wl;->A00:Ljava/util/Set;

    .line 1344
    .line 1345
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_44

    .line 1354
    .line 1355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    const-string v1, "onPostProcessDeserialization"

    .line 1359
    .line 1360
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    goto/16 :goto_1

    .line 1365
    .line 1366
    :cond_43
    if-eqz v7, :cond_46

    .line 1367
    .line 1368
    iget-object v7, v7, LX/68K;->text_:Ljava/lang/String;

    .line 1369
    .line 1370
    goto :goto_e

    .line 1371
    :cond_44
    iget-object v2, v2, LX/6x9;->A01:LX/05V;

    .line 1372
    .line 1373
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, LX/6wl;

    .line 1378
    .line 1379
    iget-object v2, v2, LX/6wl;->A05:Ljava/util/Set;

    .line 1380
    .line 1381
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_45

    .line 1390
    .line 1391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    const-string v1, "applyExtraStanzaNodeData"

    .line 1395
    .line 1396
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    goto/16 :goto_1

    .line 1401
    .line 1402
    :cond_45
    invoke-static/range {v34 .. v34}, LX/7ho;->A00(LX/00q;)Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-eqz v2, :cond_48

    .line 1411
    .line 1412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    const-string v1, "postDeserializationValidation"

    .line 1416
    .line 1417
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    goto/16 :goto_1

    .line 1422
    .line 1423
    :cond_46
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    goto/16 :goto_1

    .line 1428
    .line 1429
    :cond_47
    invoke-static {v4}, LX/6MZ;->A03(I)LX/6MZ;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    goto/16 :goto_1

    .line 1434
    .line 1435
    :cond_48
    invoke-static {v14, v13}, LX/5iu;->A1E(LX/00q;Ljava/lang/Runnable;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_10
    :try_end_0
    .catch LX/6MV; {:try_start_0 .. :try_end_0} :catch_0

    .line 1442
    :catch_0
    iget-object v1, v15, LX/7ho;->A01:LX/6zc;

    .line 1443
    .line 1444
    invoke-virtual {v1}, LX/6zc;->A05()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    iget-wide v7, v0, LX/768;->A01:J

    .line 1449
    .line 1450
    iget v4, v0, LX/768;->A00:I

    .line 1451
    .line 1452
    invoke-static {v0}, LX/6mo;->A00(LX/768;)[LX/7Di;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    const-wide/16 v5, -0x1

    .line 1457
    .line 1458
    const/4 v0, 0x4

    .line 1459
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v1, LX/6g8;->A04:LX/6g8;

    .line 1463
    .line 1464
    new-instance v0, LX/6Nb;

    .line 1465
    .line 1466
    invoke-direct/range {v0 .. v8}, LX/73S;-><init>(LX/6g8;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    :goto_10
    move/from16 v4, v17

    .line 1473
    .line 1474
    goto/16 :goto_0

    .line 1475
    .line 1476
    :cond_49
    iget-object v0, v1, LX/7ZR;->A0G:LX/6Kx;

    .line 1477
    .line 1478
    invoke-static {v0, v12}, LX/7Za;->A01(LX/1Ur;Ljava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_4a
    return-void
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
.end method

.method public BaY(LX/7ZR;LX/78B;)Ljava/lang/Integer;
    .locals 11

    .line 0
    invoke-static {p1}, LX/7ZR;->A09(LX/7ZR;)LX/7Za;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {v0}, LX/7Za;->A00(LX/7Za;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/73S;

    .line 21
    .line 22
    sget-object v0, LX/68O;->DEFAULT_INSTANCE:LX/68O;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/633;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/7ZR;->A0F()LX/6L1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/7ZR;->A0P:[B

    .line 38
    .line 39
    new-instance v8, LX/769;

    .line 40
    .line 41
    invoke-direct {v8, v1, v3, v0}, LX/769;-><init>(LX/6L1;LX/633;[B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7ho;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/6x9;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/6x9;->A02:LX/05V;

    .line 57
    .line 58
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1Hv;

    .line 65
    .line 66
    const-string v0, "FStatusStickerProtobufSubsystem-serialize"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Hv;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v6, LX/6x9;->A04:LX/05V;

    .line 73
    .line 74
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 75
    .line 76
    invoke-static {v5}, LX/7ho;->A00(LX/00q;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "preSerializationValidation"

    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_0
    iget-object v0, v6, LX/6x9;->A03:LX/05V;

    .line 97
    .line 98
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 99
    .line 100
    invoke-static {v7}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/6wi;->A03:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/6wl;

    .line 111
    .line 112
    iget-object v0, v0, LX/6wl;->A04:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "onPreProcessSerialization"

    .line 128
    .line 129
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_1
    iget-object v0, v6, LX/6x9;->A06:LX/00j;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/IG1;

    .line 141
    .line 142
    iget-object v0, v9, LX/73S;->A04:LX/6g8;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/IG1;->A00(LX/6g8;)LX/80l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, LX/82q;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    check-cast v1, LX/82q;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-interface {v1, v9, v8}, LX/82q;->ABq(LX/73S;LX/769;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v7}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/6wi;->A03:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/6wl;

    .line 170
    .line 171
    iget-object v0, v0, LX/6wl;->A03:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "onPostProcessSerialization"

    .line 187
    .line 188
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_3
    iget-object v0, v6, LX/6x9;->A01:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/6wl;

    .line 200
    .line 201
    iget-object v0, v0, LX/6wl;->A05:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "addExtraStanzaNodeData"

    .line 217
    .line 218
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_4
    invoke-static {v5}, LX/7ho;->A00(LX/00q;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v0, "postSerializationValidation"

    .line 237
    .line 238
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_5
    invoke-static {v4, v2}, LX/5iu;->A1E(LX/00q;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p2, LX/78B;->A02:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    return-object v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
