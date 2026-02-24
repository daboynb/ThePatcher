.class public final LX/7cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82O;
.implements LX/82S;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/7CD;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf4b

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7CD;

    .line 10
    .line 11
    iput-object v0, p0, LX/7cb;->A02:LX/7CD;

    .line 12
    .line 13
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7cb;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7cb;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7cb;->A03:LX/07B;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public BaW(LX/7Is;)LX/1J0;
    .locals 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v9, LX/7Is;->A02:Z

    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v10, v9, LX/7Is;->A0E:LX/68W;

    .line 13
    .line 14
    iget v1, v10, LX/68W;->bitField1_:I

    .line 15
    .line 16
    const/high16 v0, 0x2000000

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v9, LX/7Is;->A02:Z

    .line 25
    .line 26
    iget-object v7, v2, LX/7cb;->A02:LX/7CD;

    .line 27
    .line 28
    const-string v6, "CommentProtobufHelper/parseEncCommentMessage/could not get E2E.Message from the decrypted bytes"

    .line 29
    .line 30
    iget-object v5, v9, LX/7Is;->A09:LX/1Ks;

    .line 31
    .line 32
    iget-object v4, v9, LX/7Is;->A05:LX/0Fq;

    .line 33
    .line 34
    iget-object v12, v9, LX/7Is;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    iget-object v11, v10, LX/68W;->encCommentMessage_:LX/65t;

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    sget-object v11, LX/65t;->DEFAULT_INSTANCE:LX/65t;

    .line 41
    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_0
    :goto_0
    iput-boolean v8, v9, LX/7Is;->A02:Z

    .line 46
    .line 47
    :cond_1
    return-object v3

    .line 48
    :cond_2
    iget-object v3, v11, LX/65t;->targetMessageKey_:LX/68T;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v0, "CommentProtobufHelper/Missing target message key"

    .line 57
    .line 58
    invoke-static {v0, v8}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v0, v7, LX/7CD;->A05:LX/05V;

    .line 64
    .line 65
    iget-object v13, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7HW;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5, v3}, LX/7HW;->A02(LX/0Fq;LX/1Ks;LX/68T;)LX/7HR;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v7, LX/7CD;->A09:LX/07t;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    :cond_4
    :goto_1
    iget-object v0, v7, LX/7CD;->A06:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1Hr;

    .line 98
    .line 99
    iget-object v10, v1, LX/7HR;->A01:LX/1Ks;

    .line 100
    .line 101
    invoke-virtual {v0, v10}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v7, LX/7CD;->A01:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v0, LX/6pY;->A00:LX/6yQ;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/6yQ;->A00(LX/1J0;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v7, LX/7CD;->A09:LX/07t;

    .line 136
    .line 137
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    iget-object v15, v11, LX/65t;->encIv_:LX/14y;

    .line 142
    .line 143
    iget-object v10, v11, LX/65t;->encPayload_:LX/14y;

    .line 144
    .line 145
    iget-object v11, v7, LX/7CD;->A00:LX/05V;

    .line 146
    .line 147
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, LX/70C;

    .line 152
    .line 153
    invoke-virtual {v11, v1}, LX/70C;->A00(LX/1J0;)Z

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    const-string v22, "Enc Comment"

    .line 158
    .line 159
    new-instance v14, LX/78S;

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    invoke-direct/range {v14 .. v23}, LX/78S;-><init>(LX/14y;LX/14y;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/68T;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static/range {v18 .. v18}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-static/range {v18 .. v18}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_3
    :try_start_0
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/7HW;

    .line 198
    .line 199
    invoke-virtual {v3, v14}, LX/7HW;->A04(LX/78S;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, LX/68W;->A0C([B)LX/68W;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-virtual {v9, v3}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v3, v7, LX/7CD;->A03:LX/05V;

    .line 215
    .line 216
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/1Hs;

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    invoke-virtual {v3, v4}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, LX/7HR;

    .line 229
    .line 230
    invoke-direct {v4, v0, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 231
    .line 232
    .line 233
    iget-wide v1, v1, LX/1J0;->A0i:J

    .line 234
    .line 235
    new-instance v0, LX/2If;

    .line 236
    .line 237
    invoke-direct {v0, v4, v1, v2}, LX/2If;-><init>(LX/7HR;J)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0}, LX/2q1;->A01(LX/1J0;LX/3AS;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v3, LX/1J0;->A0a:Z

    .line 245
    .line 246
    if-eqz v5, :cond_0

    .line 247
    .line 248
    array-length v0, v5

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    new-instance v1, LX/7Zh;

    .line 252
    .line 253
    invoke-direct {v1, v5}, LX/7Zh;-><init>([B)V

    .line 254
    .line 255
    .line 256
    const-class v0, LX/7Zh;

    .line 257
    .line 258
    invoke-static {v1, v3, v0}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    const-string v0, "CommentProtobufHelper/parseEncCommentMessage/parent message not found."

    .line 264
    .line 265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, v9, LX/7Is;->A04:J

    .line 269
    .line 270
    new-instance v3, LX/1O5;

    .line 271
    .line 272
    invoke-direct {v3, v5, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 273
    .line 274
    .line 275
    new-instance v5, LX/7HR;

    .line 276
    .line 277
    invoke-direct {v5, v12, v10}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v0, -0x1

    .line 281
    .line 282
    new-instance v2, LX/2If;

    .line 283
    .line 284
    invoke-direct {v2, v5, v0, v1}, LX/2If;-><init>(LX/7HR;J)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2}, LX/2q1;->A01(LX/1J0;LX/3AS;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, LX/1J0;->C3K(LX/0Fq;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 296
    .line 297
    and-int/2addr v1, v0

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    iget-boolean v0, v9, LX/7Is;->A0T:Z

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    iget-object v0, v10, LX/68W;->commentMessage_:LX/64l;

    .line 305
    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    sget-object v0, LX/64l;->DEFAULT_INSTANCE:LX/64l;

    .line 309
    .line 310
    :cond_9
    iget-object v0, v0, LX/64l;->message_:LX/68W;

    .line 311
    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 315
    .line 316
    :cond_a
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v0}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, v1, LX/7Is;->A02:Z

    .line 325
    .line 326
    iget-object v0, v2, LX/7cb;->A01:LX/05V;

    .line 327
    .line 328
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/5iv;->A0M(LX/00q;LX/7Is;)LX/1J0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v5, v2, LX/7cb;->A02:LX/7CD;

    .line 335
    .line 336
    iget-object v1, v10, LX/68W;->commentMessage_:LX/64l;

    .line 337
    .line 338
    if-nez v1, :cond_b

    .line 339
    .line 340
    sget-object v1, LX/64l;->DEFAULT_INSTANCE:LX/64l;

    .line 341
    .line 342
    :cond_b
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget v0, v1, LX/64l;->bitField0_:I

    .line 346
    .line 347
    and-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    iget-object v4, v1, LX/64l;->targetMessageKey_:LX/68T;

    .line 352
    .line 353
    if-nez v4, :cond_12

    .line 354
    .line 355
    sget-object v4, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 356
    .line 357
    if-nez v4, :cond_12

    .line 358
    .line 359
    const-string v0, "CommentProtobufHelper/Missing target message key"

    .line 360
    .line 361
    invoke-static {v0, v8}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_c
    invoke-static {v9}, LX/79q;->A01(LX/7Is;)LX/6i2;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/6i2;->A0M:LX/6i2;

    .line 371
    .line 372
    if-ne v1, v0, :cond_15

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, v9, LX/7Is;->A02:Z

    .line 376
    .line 377
    iget-object v0, v2, LX/7cb;->A01:LX/05V;

    .line 378
    .line 379
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 380
    .line 381
    invoke-static {v0, v9}, LX/5iv;->A0M(LX/00q;LX/7Is;)LX/1J0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-boolean v8, v9, LX/7Is;->A02:Z

    .line 386
    .line 387
    instance-of v0, v3, LX/1Rh;

    .line 388
    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    iget-object v5, v2, LX/7cb;->A02:LX/7CD;

    .line 392
    .line 393
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v9, LX/7Is;->A0H:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, v9, LX/7Is;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 399
    .line 400
    if-eqz v4, :cond_1

    .line 401
    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 405
    .line 406
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 407
    .line 408
    iget-object v0, v5, LX/7CD;->A09:LX/07t;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v1, v4, v0}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v5, LX/7CD;->A06:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/1Hr;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v5, LX/7CD;->A01:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    invoke-virtual {v0, v1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_11

    .line 443
    .line 444
    const-string v0, "CommentProtobufHelper/received a comment revoke, but we cant find a parent message/skipping adding comment info"

    .line 445
    .line 446
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :cond_d
    const-string v0, "CommentProtobufHelper/Missing fMessageProtobufSubsystem"

    .line 451
    .line 452
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x1a

    .line 456
    .line 457
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :catch_0
    invoke-static {v6, v8}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :catch_1
    invoke-static {v6, v8}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_e
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    .line 473
    .line 474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x1a

    .line 478
    .line 479
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_f
    invoke-static {v8}, LX/6MZ;->A03(I)LX/6MZ;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_10
    invoke-static {v8}, LX/6MZ;->A03(I)LX/6MZ;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_11
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 495
    .line 496
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LX/7HR;->A02(LX/1J0;LX/1Ks;)LX/7HR;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-wide v1, v1, LX/1J0;->A0i:J

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_12
    iget-object v0, v5, LX/7CD;->A04:LX/05V;

    .line 507
    .line 508
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/7Iq;

    .line 513
    .line 514
    iget-object v0, v9, LX/7Is;->A0B:LX/7HR;

    .line 515
    .line 516
    invoke-virtual {v1, v0, v4}, LX/7Iq;->A04(LX/7HR;LX/68T;)LX/7HR;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v0, v5, LX/7CD;->A06:LX/05V;

    .line 521
    .line 522
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/1Hr;

    .line 527
    .line 528
    iget-object v0, v2, LX/7HR;->A01:LX/1Ks;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_13

    .line 535
    .line 536
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 537
    .line 538
    iget-object v0, v4, LX/68T;->participant_:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v4, LX/7HR;

    .line 545
    .line 546
    invoke-direct {v4, v0, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 547
    .line 548
    .line 549
    const-wide/16 v1, -0x1

    .line 550
    .line 551
    :goto_4
    new-instance v0, LX/2If;

    .line 552
    .line 553
    invoke-direct {v0, v4, v1, v2}, LX/2If;-><init>(LX/7HR;J)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v0}, LX/2q1;->A01(LX/1J0;LX/3AS;)V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :cond_13
    const-string v0, "CommentProtobufHelper/appendCommentMessageInfo/missing referentialKey"

    .line 561
    .line 562
    invoke-static {v0, v8}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_14
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    .line 568
    .line 569
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/16 v0, 0x1a

    .line 573
    .line 574
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_15
    return-object v21
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public BaZ(LX/1J0;LX/7Hj;)Ljava/lang/Integer;
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v17, 0x1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    iget-boolean v0, v13, LX/7Hj;->A0J:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-static {v6}, LX/1aj;->A1U(LX/1J0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    instance-of v0, v6, LX/1Rh;

    .line 18
    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    invoke-static {v6}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3AS;->A01()LX/7HR;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_e

    .line 32
    .line 33
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v16, 0x7ff7fe

    .line 41
    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move/from16 v19, v4

    .line 45
    .line 46
    move/from16 v18, v4

    .line 47
    .line 48
    invoke-static/range {v13 .. v19}, LX/7Hj;->A00(LX/7Hj;LX/63H;LX/63B;IZZZ)LX/7Hj;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    iget-object v0, v2, LX/7cb;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1Hs;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7}, LX/1Hs;->ABl(LX/1J0;LX/7Hj;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v13, LX/7Hj;->A09:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/64l;->DEFAULT_INSTANCE:LX/64l;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 76
    .line 77
    check-cast v0, LX/64l;

    .line 78
    .line 79
    iget-object v0, v0, LX/64l;->targetMessageKey_:LX/68T;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 84
    .line 85
    :cond_0
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v0, v2, LX/7cb;->A00:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/73G;

    .line 96
    .line 97
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v8, LX/7HR;->A01:LX/1Ks;

    .line 101
    .line 102
    iget-object v0, v8, LX/7HR;->A00:LX/0Fq;

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    move-object v7, v0

    .line 106
    move-object v8, v1

    .line 107
    move v10, v4

    .line 108
    move/from16 v11, v17

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v11}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/64l;

    .line 118
    .line 119
    invoke-static {v9}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/64l;->targetMessageKey_:LX/68T;

    .line 124
    .line 125
    iget v0, v1, LX/64l;->bitField0_:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iput v0, v1, LX/64l;->bitField0_:I

    .line 130
    .line 131
    invoke-virtual {v14}, LX/63H;->A0L()LX/68U;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v2, LX/7cb;->A03:LX/07B;

    .line 136
    .line 137
    invoke-static {v0, v14}, LX/7Fl;->A06(LX/07B;LX/63H;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/64l;

    .line 145
    .line 146
    invoke-static {v14}, LX/5iv;->A0Y(LX/159;)LX/68W;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/64l;->message_:LX/68W;

    .line 151
    .line 152
    iget v0, v1, LX/64l;->bitField0_:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, v1, LX/64l;->bitField0_:I

    .line 157
    .line 158
    iget-object v0, v13, LX/7Hj;->A01:LX/63H;

    .line 159
    .line 160
    invoke-static {v0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/64l;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, LX/68W;->commentMessage_:LX/64l;

    .line 174
    .line 175
    iget v1, v2, LX/68W;->bitField1_:I

    .line 176
    .line 177
    const/high16 v0, 0x40000000    # 2.0f

    .line 178
    .line 179
    or-int/2addr v1, v0

    .line 180
    iput v1, v2, LX/68W;->bitField1_:I

    .line 181
    .line 182
    iget-object v0, v13, LX/7Hj;->A02:LX/63B;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, LX/159;->A0I(LX/14n;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_2
    iget-object v8, v2, LX/7cb;->A02:LX/7CD;

    .line 191
    .line 192
    invoke-static {v6}, LX/7CD;->A00(LX/1J0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v10, v8, LX/7CD;->A07:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 199
    .line 200
    invoke-static {v6}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, LX/3AS;->A02()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    cmp-long v0, v2, v11

    .line 219
    .line 220
    if-ltz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v10, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/05V;

    .line 223
    .line 224
    invoke-static {v0, v2, v3}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_b

    .line 229
    .line 230
    iget-object v0, v10, Lcom/whatsapp/comments/MessageCommentsManager;->A03:LX/05V;

    .line 231
    .line 232
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/1Hr;

    .line 237
    .line 238
    invoke-static {v9}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/1Hr;->A03(LX/1Ks;)LX/1Ks;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, v10, Lcom/whatsapp/comments/MessageCommentsManager;->A04:LX/07t;

    .line 253
    .line 254
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_1
    new-instance v1, LX/7HR;

    .line 259
    .line 260
    invoke-direct {v1, v0, v5}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/2If;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2, v3}, LX/2If;-><init>(LX/7HR;J)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v0}, LX/2q1;->A01(LX/1J0;LX/3AS;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v6}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0}, LX/3AS;->A01()LX/7HR;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, LX/7CD;->A09:LX/07t;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    iget-object v7, v7, LX/7Hj;->A01:LX/63H;

    .line 295
    .line 296
    invoke-static {v7}, LX/5it;->A1Y(LX/159;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v2, v1, LX/7HR;->A01:LX/1Ks;

    .line 301
    .line 302
    const-string v0, "Enc Comment"

    .line 303
    .line 304
    new-instance v1, LX/76v;

    .line 305
    .line 306
    invoke-direct {v1, v5, v2, v0, v3}, LX/76v;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;[B)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v8, LX/7CD;->A05:LX/05V;

    .line 310
    .line 311
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/7HW;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/7HW;->A03(LX/76v;)LX/Gjd;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, v13, LX/7Hj;->A01:LX/63H;

    .line 322
    .line 323
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 324
    .line 325
    check-cast v0, LX/68W;

    .line 326
    .line 327
    iget-object v0, v0, LX/68W;->encCommentMessage_:LX/65t;

    .line 328
    .line 329
    if-nez v0, :cond_4

    .line 330
    .line 331
    sget-object v0, LX/65t;->DEFAULT_INSTANCE:LX/65t;

    .line 332
    .line 333
    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget-object v2, v4, LX/Gjd;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LX/14y;

    .line 340
    .line 341
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/65t;

    .line 346
    .line 347
    sget v0, LX/65t;->ENC_IV_FIELD_NUMBER:I

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget v0, v1, LX/65t;->bitField0_:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x4

    .line 355
    .line 356
    iput v0, v1, LX/65t;->bitField0_:I

    .line 357
    .line 358
    iput-object v2, v1, LX/65t;->encIv_:LX/14y;

    .line 359
    .line 360
    iget-object v2, v4, LX/Gjd;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/14y;

    .line 363
    .line 364
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/65t;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v0, v1, LX/65t;->bitField0_:I

    .line 374
    .line 375
    or-int/lit8 v0, v0, 0x2

    .line 376
    .line 377
    iput v0, v1, LX/65t;->bitField0_:I

    .line 378
    .line 379
    iput-object v2, v1, LX/65t;->encPayload_:LX/14y;

    .line 380
    .line 381
    iget-object v0, v4, LX/Gjd;->third:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/68T;

    .line 384
    .line 385
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/65t;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v0, v1, LX/65t;->targetMessageKey_:LX/68T;

    .line 395
    .line 396
    iget v0, v1, LX/65t;->bitField0_:I

    .line 397
    .line 398
    or-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    iput v0, v1, LX/65t;->bitField0_:I

    .line 401
    .line 402
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LX/7Zh;

    .line 406
    .line 407
    invoke-direct {v1, v3}, LX/7Zh;-><init>([B)V

    .line 408
    .line 409
    .line 410
    const-class v0, LX/7Zh;

    .line 411
    .line 412
    invoke-static {v1, v6, v0}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/65t;

    .line 420
    .line 421
    invoke-static {v5, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v0, v2, LX/68W;->encCommentMessage_:LX/65t;

    .line 426
    .line 427
    iget v1, v2, LX/68W;->bitField1_:I

    .line 428
    .line 429
    const/high16 v0, 0x2000000

    .line 430
    .line 431
    or-int/2addr v1, v0

    .line 432
    iput v1, v2, LX/68W;->bitField1_:I

    .line 433
    .line 434
    iget-object v4, v8, LX/7CD;->A08:LX/07B;

    .line 435
    .line 436
    const/16 v3, 0x1e5c

    .line 437
    .line 438
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 439
    .line 440
    invoke-virtual {v4, v2, v3}, LX/00I;->A0b(LX/00K;I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_5

    .line 445
    .line 446
    invoke-virtual {v7}, LX/63H;->A0L()LX/68U;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v0}, LX/63H;->A0g(LX/68U;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    iget-object v1, v13, LX/7Hj;->A02:LX/63B;

    .line 454
    .line 455
    invoke-virtual {v4, v2, v3}, LX/00I;->A0b(LX/00K;I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1

    .line 460
    .line 461
    invoke-virtual {v1}, LX/159;->A0G()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_6
    invoke-virtual {v9}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_7
    invoke-static {v15, v4}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_8
    const-string v0, "CommentProtobufHelper/isCommentInfoValid/parentMessageKey is null"

    .line 478
    .line 479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v15, v4}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_9
    const-string v0, "CommentProtobufHelper/isCommentInfoValid/message CommentMessageInfo is null"

    .line 488
    .line 489
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v15, v4}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_a
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/something went wrong while finding the referential key"

    .line 498
    .line 499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x47

    .line 503
    .line 504
    invoke-static {v15, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/parent message not found for the row id = "

    .line 514
    .line 515
    invoke-static {v5, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x47

    .line 519
    .line 520
    invoke-static {v15, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_c
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/invalid parent row id"

    .line 526
    .line 527
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v15, v4}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_d
    invoke-static {v15, v4}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_e
    invoke-static {v4}, LX/6iU;->A03(I)LX/6iU;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_f
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 546
    .line 547
    return-object v0
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method
