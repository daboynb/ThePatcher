.class public abstract LX/7bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# virtual methods
.method public A01(LX/7Is;)LX/1J0;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/68h;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v4, LX/68h;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v1, v3, LX/7Is;->A0E:LX/68W;

    .line 12
    .line 13
    invoke-static {v1}, LX/6oc;->A00(LX/68W;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_41

    .line 18
    .line 19
    iget-object v7, v1, LX/68W;->statusStickerInteractionMessage_:LX/66E;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    sget-object v7, LX/66E;->DEFAULT_INSTANCE:LX/66E;

    .line 24
    .line 25
    :cond_0
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, LX/7Is;->A09:LX/1Ks;

    .line 29
    .line 30
    iget-wide v0, v3, LX/7Is;->A04:J

    .line 31
    .line 32
    new-instance v6, LX/1NK;

    .line 33
    .line 34
    invoke-direct {v6, v5, v0, v1}, LX/1NK;-><init>(LX/1Ks;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, LX/7Is;->A05:LX/0Fq;

    .line 38
    .line 39
    iget-object v0, v4, LX/68h;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :goto_0
    iget-object v0, v7, LX/66E;->key_:LX/68T;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v5, v0, v8}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, LX/1Lg;->A05:LX/7HR;

    .line 65
    .line 66
    iget-object v0, v7, LX/66E;->stickerKey_:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v6, LX/1NK;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, v7, LX/66E;->type_:I

    .line 71
    .line 72
    invoke-static {v0}, LX/6gr;->forNumber(I)LX/6gr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/6gr;->A02:LX/6gr;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, LX/6gr;->getNumber()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/6m5;->A00(I)LX/6fT;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/1NK;->A00:LX/6fT;

    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v0, v4, LX/68g;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast v4, LX/68g;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    iget-object v1, v3, LX/7Is;->A0E:LX/68W;

    .line 101
    .line 102
    invoke-static {v1}, LX/6oa;->A00(LX/68W;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_41

    .line 107
    .line 108
    iget-object v7, v1, LX/68W;->statusQuestionAnswerMessage_:LX/656;

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    sget-object v7, LX/656;->DEFAULT_INSTANCE:LX/656;

    .line 113
    .line 114
    :cond_5
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, LX/7Is;->A09:LX/1Ks;

    .line 118
    .line 119
    iget-wide v1, v3, LX/7Is;->A04:J

    .line 120
    .line 121
    const/16 v0, 0x79

    .line 122
    .line 123
    new-instance v6, LX/1NH;

    .line 124
    .line 125
    invoke-direct {v6, v5, v0, v1, v2}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, LX/7Is;->A05:LX/0Fq;

    .line 129
    .line 130
    iget-object v0, v4, LX/68g;->A01:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    :goto_1
    iget-object v0, v7, LX/656;->key_:LX/68T;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 147
    .line 148
    :cond_6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v5, v0, v8}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v6, LX/1Lg;->A05:LX/7HR;

    .line 156
    .line 157
    iget-object v0, v7, LX/656;->text_:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/1NH;->A0s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_7
    const/4 v2, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    instance-of v0, v4, LX/68f;

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    check-cast v4, LX/68f;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    iget-object v2, v3, LX/7Is;->A0E:LX/68W;

    .line 173
    .line 174
    iget v1, v2, LX/68W;->bitField2_:I

    .line 175
    .line 176
    const/high16 v0, 0x400000

    .line 177
    .line 178
    and-int/2addr v1, v0

    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    iget-object v1, v2, LX/68W;->questionResponseMessage_:LX/653;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    sget-object v1, LX/653;->DEFAULT_INSTANCE:LX/653;

    .line 186
    .line 187
    :cond_9
    iget-object v0, v1, LX/653;->text_:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_f

    .line 194
    .line 195
    iget v0, v1, LX/653;->bitField0_:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, v1, LX/653;->key_:LX/68T;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 206
    .line 207
    :cond_a
    invoke-static {v0}, LX/6l0;->A00(LX/68T;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    :cond_b
    iget-object v8, v2, LX/68W;->questionResponseMessage_:LX/653;

    .line 214
    .line 215
    if-nez v8, :cond_c

    .line 216
    .line 217
    sget-object v8, LX/653;->DEFAULT_INSTANCE:LX/653;

    .line 218
    .line 219
    :cond_c
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v3, LX/7Is;->A09:LX/1Ks;

    .line 223
    .line 224
    iget-wide v0, v3, LX/7Is;->A04:J

    .line 225
    .line 226
    new-instance v6, LX/1Nr;

    .line 227
    .line 228
    invoke-direct {v6, v7, v0, v1}, LX/1Nr;-><init>(LX/1Ks;J)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v8, LX/653;->key_:LX/68T;

    .line 232
    .line 233
    if-nez v5, :cond_d

    .line 234
    .line 235
    sget-object v5, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 236
    .line 237
    :cond_d
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v3, LX/7Is;->A05:LX/0Fq;

    .line 241
    .line 242
    iget-object v0, v4, LX/68f;->A01:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-boolean v0, v7, LX/1Ks;->A02:Z

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    :goto_2
    invoke-static {v1, v2, v7, v5, v9}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v6, LX/1Lg;->A05:LX/7HR;

    .line 259
    .line 260
    iget-object v0, v8, LX/653;->text_:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, v6, LX/1Nr;->A00:Ljava/lang/String;

    .line 263
    .line 264
    return-object v6

    .line 265
    :cond_e
    const/4 v2, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_f
    const/4 v6, 0x0

    .line 268
    return-object v6

    .line 269
    :cond_10
    instance-of v0, v4, LX/68e;

    .line 270
    .line 271
    if-eqz v0, :cond_22

    .line 272
    .line 273
    check-cast v4, LX/68e;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    iget-object v8, v3, LX/7Is;->A0E:LX/68W;

    .line 277
    .line 278
    iget v1, v8, LX/68W;->bitField1_:I

    .line 279
    .line 280
    const/high16 v0, 0x40000

    .line 281
    .line 282
    and-int/2addr v1, v0

    .line 283
    if-eqz v1, :cond_21

    .line 284
    .line 285
    iget v5, v3, LX/7Is;->A00:I

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    const/16 v2, 0xb

    .line 289
    .line 290
    if-ne v5, v0, :cond_20

    .line 291
    .line 292
    iget-object v6, v8, LX/68W;->pinInChatMessage_:LX/66B;

    .line 293
    .line 294
    if-nez v6, :cond_11

    .line 295
    .line 296
    sget-object v6, LX/66B;->DEFAULT_INSTANCE:LX/66B;

    .line 297
    .line 298
    :cond_11
    iget v0, v6, LX/66B;->bitField0_:I

    .line 299
    .line 300
    and-int/lit8 v0, v0, 0x2

    .line 301
    .line 302
    if-eqz v0, :cond_1f

    .line 303
    .line 304
    iget v0, v6, LX/66B;->type_:I

    .line 305
    .line 306
    invoke-static {v0}, LX/6hC;->forNumber(I)LX/6hC;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v5, :cond_12

    .line 311
    .line 312
    sget-object v5, LX/6hC;->A02:LX/6hC;

    .line 313
    .line 314
    :cond_12
    sget-object v1, LX/6hC;->A03:LX/6hC;

    .line 315
    .line 316
    if-ne v5, v1, :cond_13

    .line 317
    .line 318
    invoke-static {v8}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget v0, v0, LX/68U;->messageAddOnDurationInSecs_:I

    .line 323
    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    const-string v0, "Unpin request had expiration."

    .line 327
    .line 328
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_13
    sget-object v0, LX/6hC;->A01:LX/6hC;

    .line 334
    .line 335
    if-eq v5, v0, :cond_14

    .line 336
    .line 337
    if-eq v5, v1, :cond_14

    .line 338
    .line 339
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "Unsupported pin type: "

    .line 344
    .line 345
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_14
    iget-object v0, v6, LX/66B;->key_:LX/68T;

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 359
    .line 360
    :cond_15
    invoke-static {v0}, LX/6l0;->A00(LX/68T;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1e

    .line 365
    .line 366
    iget-object v8, v8, LX/68W;->pinInChatMessage_:LX/66B;

    .line 367
    .line 368
    if-nez v8, :cond_16

    .line 369
    .line 370
    sget-object v8, LX/66B;->DEFAULT_INSTANCE:LX/66B;

    .line 371
    .line 372
    :cond_16
    iget-object v6, v3, LX/7Is;->A09:LX/1Ks;

    .line 373
    .line 374
    iget-object v5, v3, LX/7Is;->A05:LX/0Fq;

    .line 375
    .line 376
    iget-wide v0, v3, LX/7Is;->A04:J

    .line 377
    .line 378
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, LX/1NB;

    .line 382
    .line 383
    invoke-direct {v2, v6, v0, v1}, LX/1NB;-><init>(LX/1Ks;J)V

    .line 384
    .line 385
    .line 386
    iget v0, v8, LX/66B;->type_:I

    .line 387
    .line 388
    invoke-static {v0}, LX/6hC;->forNumber(I)LX/6hC;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v3, :cond_17

    .line 393
    .line 394
    sget-object v3, LX/6hC;->A02:LX/6hC;

    .line 395
    .line 396
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v0, 0x1

    .line 401
    if-eq v1, v0, :cond_19

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    if-eq v1, v0, :cond_18

    .line 405
    .line 406
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "FMessagePinInChatProtobuf Unhandled pin type "

    .line 411
    .line 412
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v7, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_18
    const/4 v0, 0x0

    .line 420
    :cond_19
    iput v0, v2, LX/1NB;->A00:I

    .line 421
    .line 422
    iget-wide v0, v8, LX/66B;->senderTimestampMs_:J

    .line 423
    .line 424
    iput-wide v0, v2, LX/1NB;->A01:J

    .line 425
    .line 426
    iget-object v3, v8, LX/66B;->key_:LX/68T;

    .line 427
    .line 428
    if-nez v3, :cond_1a

    .line 429
    .line 430
    sget-object v3, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 431
    .line 432
    :cond_1a
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 433
    .line 434
    iget-object v0, v3, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v0, v3, LX/68T;->fromMe_:Z

    .line 444
    .line 445
    invoke-static {v1, v3, v0}, LX/5iw;->A0U(LX/0Fq;LX/68T;Z)LX/1Ks;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 450
    .line 451
    iget-object v0, v8, LX/66B;->key_:LX/68T;

    .line 452
    .line 453
    if-nez v0, :cond_1b

    .line 454
    .line 455
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 456
    .line 457
    :cond_1b
    iget-object v0, v0, LX/68T;->participant_:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v0, LX/7HR;

    .line 464
    .line 465
    invoke-direct {v0, v1, v3}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v2, LX/1Lg;->A05:LX/7HR;

    .line 469
    .line 470
    iget-object v1, v4, LX/68e;->A01:LX/07t;

    .line 471
    .line 472
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 473
    .line 474
    if-nez v0, :cond_1d

    .line 475
    .line 476
    if-eqz v5, :cond_1d

    .line 477
    .line 478
    :goto_3
    iget-object v0, v8, LX/66B;->key_:LX/68T;

    .line 479
    .line 480
    if-nez v0, :cond_1c

    .line 481
    .line 482
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 483
    .line 484
    :cond_1c
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v5, v6, v0, v7}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v2, LX/1Lg;->A05:LX/7HR;

    .line 492
    .line 493
    return-object v2

    .line 494
    :cond_1d
    const/4 v5, 0x0

    .line 495
    goto :goto_3

    .line 496
    :cond_1e
    const-string v0, "Invalid parent message key."

    .line 497
    .line 498
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_1f
    const-string v0, "Missing pin-in-chat type."

    .line 504
    .line 505
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "Invalid edited version: "

    .line 515
    .line 516
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_21
    const/4 v2, 0x0

    .line 526
    return-object v2

    .line 527
    :cond_22
    instance-of v0, v4, LX/68j;

    .line 528
    .line 529
    if-eqz v0, :cond_35

    .line 530
    .line 531
    check-cast v4, LX/68j;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    iget-object v9, v3, LX/7Is;->A0E:LX/68W;

    .line 535
    .line 536
    iget v1, v9, LX/68W;->bitField1_:I

    .line 537
    .line 538
    const/high16 v0, 0x20000000

    .line 539
    .line 540
    and-int/2addr v1, v0

    .line 541
    if-eqz v1, :cond_34

    .line 542
    .line 543
    iget-object v8, v9, LX/68W;->encEventResponseMessage_:LX/65u;

    .line 544
    .line 545
    if-nez v8, :cond_23

    .line 546
    .line 547
    sget-object v8, LX/65u;->DEFAULT_INSTANCE:LX/65u;

    .line 548
    .line 549
    :cond_23
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget v0, v8, LX/65u;->bitField0_:I

    .line 553
    .line 554
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/4 v5, 0x1

    .line 559
    if-eqz v0, :cond_29

    .line 560
    .line 561
    iget-object v0, v8, LX/65u;->eventCreationMessageKey_:LX/68T;

    .line 562
    .line 563
    if-nez v0, :cond_24

    .line 564
    .line 565
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 566
    .line 567
    if-eqz v0, :cond_29

    .line 568
    .line 569
    :cond_24
    const/4 v1, 0x1

    .line 570
    :goto_4
    const/16 v0, 0x23

    .line 571
    .line 572
    invoke-static {v0, v1}, LX/79s;->A00(IZ)V

    .line 573
    .line 574
    .line 575
    iget v0, v8, LX/65u;->bitField0_:I

    .line 576
    .line 577
    and-int/lit8 v0, v0, 0x4

    .line 578
    .line 579
    if-eqz v0, :cond_25

    .line 580
    .line 581
    iget-object v0, v8, LX/65u;->encIv_:LX/14y;

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    if-nez v0, :cond_26

    .line 585
    .line 586
    :cond_25
    const/4 v1, 0x0

    .line 587
    :cond_26
    const/16 v0, 0x24

    .line 588
    .line 589
    invoke-static {v0, v1}, LX/79s;->A00(IZ)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v8, LX/65u;->encIv_:LX/14y;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/14y;->A04()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/16 v0, 0xc

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/16 v0, 0x25

    .line 605
    .line 606
    invoke-static {v0, v1}, LX/79s;->A00(IZ)V

    .line 607
    .line 608
    .line 609
    iget v0, v8, LX/65u;->bitField0_:I

    .line 610
    .line 611
    and-int/lit8 v0, v0, 0x2

    .line 612
    .line 613
    if-eqz v0, :cond_28

    .line 614
    .line 615
    iget-object v0, v8, LX/65u;->encPayload_:LX/14y;

    .line 616
    .line 617
    if-eqz v0, :cond_28

    .line 618
    .line 619
    :goto_5
    const/16 v0, 0x26

    .line 620
    .line 621
    invoke-static {v0, v5}, LX/79s;->A00(IZ)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v4, LX/68j;->A01:LX/05V;

    .line 625
    .line 626
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 627
    .line 628
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, LX/7HW;

    .line 633
    .line 634
    iget-object v13, v3, LX/7Is;->A09:LX/1Ks;

    .line 635
    .line 636
    iget-object v0, v8, LX/65u;->eventCreationMessageKey_:LX/68T;

    .line 637
    .line 638
    if-nez v0, :cond_27

    .line 639
    .line 640
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 641
    .line 642
    :cond_27
    iget-object v7, v13, LX/1Ks;->A00:LX/0Fq;

    .line 643
    .line 644
    invoke-virtual {v5, v7, v13, v0}, LX/7HW;->A02(LX/0Fq;LX/1Ks;LX/68T;)LX/7HR;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    iget-object v0, v4, LX/68j;->A02:LX/05V;

    .line 649
    .line 650
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, LX/1Hr;

    .line 655
    .line 656
    iget-object v0, v5, LX/7HR;->A01:LX/1Ks;

    .line 657
    .line 658
    invoke-virtual {v6, v0}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v0, v4, LX/68j;->A00:LX/05V;

    .line 663
    .line 664
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 665
    .line 666
    invoke-static {v0, v6}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-eqz v6, :cond_33

    .line 671
    .line 672
    sget-object v0, LX/6pY;->A00:LX/6yQ;

    .line 673
    .line 674
    invoke-virtual {v0, v6}, LX/6yQ;->A00(LX/1J0;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_33

    .line 679
    .line 680
    instance-of v0, v6, LX/1Ob;

    .line 681
    .line 682
    if-nez v0, :cond_2a

    .line 683
    .line 684
    instance-of v0, v6, LX/1Rm;

    .line 685
    .line 686
    if-nez v0, :cond_2a

    .line 687
    .line 688
    const-string v0, "FMessageEventResponseProtobuf/parseFMessageResponse - parent message is not an event message nor sender revoke"

    .line 689
    .line 690
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v0, "parent message is not event message nor sender revoke"

    .line 694
    .line 695
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_28
    const/4 v5, 0x0

    .line 701
    goto :goto_5

    .line 702
    :cond_29
    const/4 v1, 0x0

    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :cond_2a
    iget-object v11, v3, LX/7Is;->A05:LX/0Fq;

    .line 706
    .line 707
    iget-boolean v0, v13, LX/1Ks;->A02:Z

    .line 708
    .line 709
    if-eqz v0, :cond_2e

    .line 710
    .line 711
    iget-object v0, v4, LX/68j;->A03:LX/0Z2;

    .line 712
    .line 713
    invoke-virtual {v0, v7}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    iget-object v6, v4, LX/68j;->A04:LX/0IV;

    .line 718
    .line 719
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 720
    .line 721
    invoke-static {v7}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v6, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    const/4 v0, 0x3

    .line 730
    if-eq v6, v0, :cond_2d

    .line 731
    .line 732
    if-nez v9, :cond_2d

    .line 733
    .line 734
    invoke-static {v7}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    iget-object v0, v4, LX/68j;->A05:LX/07t;

    .line 739
    .line 740
    if-eqz v6, :cond_2c

    .line 741
    .line 742
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    :goto_6
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 747
    .line 748
    :goto_7
    iget-object v9, v8, LX/65u;->encIv_:LX/14y;

    .line 749
    .line 750
    iget-object v10, v8, LX/65u;->encPayload_:LX/14y;

    .line 751
    .line 752
    iget-object v14, v8, LX/65u;->eventCreationMessageKey_:LX/68T;

    .line 753
    .line 754
    if-nez v14, :cond_2b

    .line 755
    .line 756
    sget-object v14, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 757
    .line 758
    :cond_2b
    iget-object v0, v4, LX/68j;->A03:LX/0Z2;

    .line 759
    .line 760
    invoke-virtual {v0, v7}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 761
    .line 762
    .line 763
    move-result v17

    .line 764
    const/4 v15, 0x0

    .line 765
    const-string v16, "Event Response"

    .line 766
    .line 767
    new-instance v8, LX/78S;

    .line 768
    .line 769
    invoke-direct/range {v8 .. v17}, LX/78S;-><init>(LX/14y;LX/14y;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/68T;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/7HW;

    .line 777
    .line 778
    invoke-virtual {v0, v8}, LX/7HW;->A04(LX/78S;)[B

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const/16 v1, 0xb

    .line 783
    .line 784
    if-eqz v4, :cond_32

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_2c
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    goto :goto_6

    .line 792
    :cond_2d
    iget-object v0, v4, LX/68j;->A05:LX/07t;

    .line 793
    .line 794
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    goto :goto_7

    .line 799
    :cond_2e
    invoke-static {v7}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_2f

    .line 804
    .line 805
    invoke-static {v7}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    move-object v12, v7

    .line 809
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_2f
    invoke-static {v11}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    goto :goto_7

    .line 817
    :goto_8
    :try_start_0
    sget-object v0, LX/65w;->DEFAULT_INSTANCE:LX/65w;

    .line 818
    .line 819
    invoke-static {v0, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, LX/65w;
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    .line 825
    iget v0, v7, LX/65w;->response_:I

    .line 826
    .line 827
    invoke-static {v0}, LX/6hM;->forNumber(I)LX/6hM;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    if-nez v6, :cond_30

    .line 832
    .line 833
    sget-object v6, LX/6hM;->A04:LX/6hM;

    .line 834
    .line 835
    :cond_30
    iget-wide v3, v3, LX/7Is;->A04:J

    .line 836
    .line 837
    iget-wide v0, v7, LX/65w;->timestampMs_:J

    .line 838
    .line 839
    invoke-static {v6}, LX/79f;->A00(LX/6hM;)LX/2Uw;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    iget v6, v7, LX/65w;->extraGuestCount_:I

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    if-ge v2, v6, :cond_31

    .line 847
    .line 848
    move v10, v6

    .line 849
    :cond_31
    new-instance v6, LX/1Lh;

    .line 850
    .line 851
    move-object v7, v13

    .line 852
    move-object v9, v5

    .line 853
    move-wide v11, v3

    .line 854
    move-wide v13, v0

    .line 855
    invoke-direct/range {v6 .. v14}, LX/1Lh;-><init>(LX/1Ks;LX/2Uw;LX/7HR;IJJ)V

    .line 856
    .line 857
    .line 858
    return-object v6

    .line 859
    :catch_0
    const-string v0, "EventResponseMessageManager/decryptEventResponseMessage: failed to parse payload into protobuf"

    .line 860
    .line 861
    invoke-static {v0, v1}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_32
    const-string v0, "EventResponseMessageManager/decryptEventMessageResponsePayload eventResponseMessageBytes is null"

    .line 867
    .line 868
    invoke-static {v0, v1}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_33
    iget-wide v0, v3, LX/7Is;->A04:J

    .line 874
    .line 875
    invoke-virtual {v9}, LX/14m;->toByteArray()[B

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    new-instance v6, LX/1Lh;

    .line 880
    .line 881
    move-object v7, v13

    .line 882
    move-object v8, v5

    .line 883
    move-wide v10, v0

    .line 884
    invoke-direct/range {v6 .. v11}, LX/1Lh;-><init>(LX/1Ks;LX/7HR;[BJ)V

    .line 885
    .line 886
    .line 887
    return-object v6

    .line 888
    :cond_34
    const/4 v6, 0x0

    .line 889
    return-object v6

    .line 890
    :cond_35
    check-cast v4, LX/68d;

    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    iget-object v6, v3, LX/7Is;->A0E:LX/68W;

    .line 894
    .line 895
    iget v0, v6, LX/68W;->bitField1_:I

    .line 896
    .line 897
    and-int/lit16 v0, v0, 0x100

    .line 898
    .line 899
    if-eqz v0, :cond_41

    .line 900
    .line 901
    iget v0, v3, LX/7Is;->A00:I

    .line 902
    .line 903
    iget-object v5, v6, LX/68W;->keepInChatMessage_:LX/664;

    .line 904
    .line 905
    if-nez v5, :cond_36

    .line 906
    .line 907
    sget-object v5, LX/664;->DEFAULT_INSTANCE:LX/664;

    .line 908
    .line 909
    :cond_36
    const/16 v2, 0xb

    .line 910
    .line 911
    if-eqz v0, :cond_38

    .line 912
    .line 913
    iget v0, v5, LX/664;->bitField0_:I

    .line 914
    .line 915
    and-int/lit8 v0, v0, 0x2

    .line 916
    .line 917
    if-eqz v0, :cond_38

    .line 918
    .line 919
    iget v0, v5, LX/664;->keepType_:I

    .line 920
    .line 921
    invoke-static {v0}, LX/6h4;->forNumber(I)LX/6h4;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-nez v1, :cond_37

    .line 926
    .line 927
    sget-object v1, LX/6h4;->A03:LX/6h4;

    .line 928
    .line 929
    :cond_37
    sget-object v0, LX/6h4;->A01:LX/6h4;

    .line 930
    .line 931
    if-ne v1, v0, :cond_38

    .line 932
    .line 933
    const-string v0, "MessageUtils/hasValidKeepInChatMessage edit version and keeptype as kept are both set"

    .line 934
    .line 935
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string v0, "edit version and keeptype as kept are both set"

    .line 939
    .line 940
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :cond_38
    iget-object v0, v5, LX/664;->key_:LX/68T;

    .line 946
    .line 947
    if-nez v0, :cond_39

    .line 948
    .line 949
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 950
    .line 951
    :cond_39
    invoke-static {v0}, LX/6l0;->A00(LX/68T;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_40

    .line 956
    .line 957
    iget-object v8, v6, LX/68W;->keepInChatMessage_:LX/664;

    .line 958
    .line 959
    if-nez v8, :cond_3a

    .line 960
    .line 961
    sget-object v8, LX/664;->DEFAULT_INSTANCE:LX/664;

    .line 962
    .line 963
    :cond_3a
    iget-object v5, v3, LX/7Is;->A09:LX/1Ks;

    .line 964
    .line 965
    iget-wide v0, v3, LX/7Is;->A04:J

    .line 966
    .line 967
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const/16 v2, 0x44

    .line 971
    .line 972
    new-instance v6, LX/1N8;

    .line 973
    .line 974
    invoke-direct {v6, v5, v2, v0, v1}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 975
    .line 976
    .line 977
    iget-object v9, v8, LX/664;->key_:LX/68T;

    .line 978
    .line 979
    if-nez v9, :cond_3b

    .line 980
    .line 981
    sget-object v9, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 982
    .line 983
    :cond_3b
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 984
    .line 985
    iget-object v0, v9, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_3f

    .line 992
    .line 993
    iget-boolean v0, v9, LX/68T;->fromMe_:Z

    .line 994
    .line 995
    invoke-static {v1, v9, v0}, LX/5iw;->A0U(LX/0Fq;LX/68T;Z)LX/1Ks;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1000
    .line 1001
    iget-object v0, v9, LX/68T;->participant_:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v0, LX/7HR;

    .line 1008
    .line 1009
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v0, v6, LX/1Lg;->A05:LX/7HR;

    .line 1013
    .line 1014
    iget v0, v8, LX/664;->keepType_:I

    .line 1015
    .line 1016
    invoke-static {v0}, LX/6h4;->forNumber(I)LX/6h4;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-nez v1, :cond_3c

    .line 1021
    .line 1022
    sget-object v1, LX/6h4;->A03:LX/6h4;

    .line 1023
    .line 1024
    :cond_3c
    sget-object v0, LX/6h4;->A01:LX/6h4;

    .line 1025
    .line 1026
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    iput v0, v6, LX/1N8;->A01:I

    .line 1031
    .line 1032
    iget-wide v0, v8, LX/664;->timestampMs_:J

    .line 1033
    .line 1034
    iput-wide v0, v6, LX/1N8;->A02:J

    .line 1035
    .line 1036
    iget-object v2, v3, LX/7Is;->A05:LX/0Fq;

    .line 1037
    .line 1038
    iget-object v1, v4, LX/68d;->A01:LX/07t;

    .line 1039
    .line 1040
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 1041
    .line 1042
    if-nez v0, :cond_3e

    .line 1043
    .line 1044
    if-eqz v2, :cond_3e

    .line 1045
    .line 1046
    :goto_9
    iget-object v0, v8, LX/664;->key_:LX/68T;

    .line 1047
    .line 1048
    if-nez v0, :cond_3d

    .line 1049
    .line 1050
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 1051
    .line 1052
    :cond_3d
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v2, v5, v0, v7}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, v6, LX/1Lg;->A05:LX/7HR;

    .line 1060
    .line 1061
    return-object v6

    .line 1062
    :cond_3e
    const/4 v2, 0x0

    .line 1063
    goto :goto_9

    .line 1064
    :cond_3f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_40
    const-string v0, "Invalid parent key."

    .line 1070
    .line 1071
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :cond_41
    const/4 v6, 0x0

    .line 1077
    return-object v6
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/7bW;->A01(LX/7Is;)LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_a

    .line 9
    .line 10
    instance-of v0, v4, LX/1Lg;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v1, p1, LX/7Is;->A0E:LX/68W;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/68W;->A0W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, v1, LX/68W;->messageContextInfo_:LX/68U;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    move-object v2, v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 29
    .line 30
    :cond_0
    iget v0, v0, LX/68U;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v1, v4

    .line 37
    check-cast v1, LX/1Lg;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 42
    .line 43
    :cond_1
    iget v0, v2, LX/68U;->messageAddOnDurationInSecs_:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Lg;->A0n(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v0, v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 52
    .line 53
    :cond_3
    iget v0, v0, LX/68U;->bitField0_:I

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    check-cast v3, LX/1Lg;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    sget-object v5, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 65
    .line 66
    :cond_4
    iget v0, v5, LX/68U;->messageAddOnExpiryType_:I

    .line 67
    .line 68
    invoke-static {v0}, LX/6gt;->forNumber(I)LX/6gt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, LX/6gt;->A02:LX/6gt;

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0}, LX/6gt;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v0, LX/6gt;->A02:LX/6gt;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6gt;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v2, v0, :cond_9

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_6
    :goto_0
    iput v1, v3, LX/1Lg;->A00:I

    .line 90
    .line 91
    :cond_7
    move-object v2, v4

    .line 92
    check-cast v2, LX/1Lg;

    .line 93
    .line 94
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/1Lg;->A0o(J)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-object v4

    .line 100
    :cond_9
    sget-object v0, LX/6gt;->A01:LX/6gt;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/6gt;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-ne v2, v0, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    goto :goto_0

    .line 111
    :cond_a
    const/4 v4, 0x0

    .line 112
    return-object v4
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
