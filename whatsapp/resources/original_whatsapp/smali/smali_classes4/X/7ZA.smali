.class public final LX/7ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82J;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/6Mb;

.field public final A05:LX/1Ci;

.field public final A06:LX/6Ol;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6Mb;LX/1Ci;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7ZA;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/7ZA;->A04:LX/6Mb;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/7ZA;->A08:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/7ZA;->A05:LX/1Ci;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7ZA;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xe5

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7ZA;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xb0e

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7ZA;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x1440

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7ZA;->A01:LX/05V;

    .line 40
    .line 41
    iget-object v0, p0, LX/7ZA;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/7Iw;->A02(LX/05V;LX/7Iw;)LX/7FY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6Ol;

    .line 48
    .line 49
    iput-object v0, p0, LX/7ZA;->A06:LX/6Ol;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public Az4([B)V
    .locals 31

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "DecryptionCallbackInterop/handlePlaintext message="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v5, v6, LX/7ZA;->A04:LX/6Mb;

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " sendReceipt="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v4, v6, LX/7ZA;->A08:Z

    .line 24
    .line 25
    invoke-static {v1, v4}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/7ZA;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, v6, LX/7ZA;->A06:LX/6Ol;

    .line 40
    .line 41
    invoke-static {v0, v7}, LX/7Fs;->A02(LX/6Ol;[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_1
    if-nez v7, :cond_2

    .line 46
    .line 47
    iget-object v0, v6, LX/7ZA;->A00:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "message.key="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/6Mb;->A06:LX/7g1;

    .line 63
    .line 64
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v0, "DecryptionCallbackInterop/handlePlaintext/invalid-plaintext"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/7ZA;->A03:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/7Ea;

    .line 83
    .line 84
    iget-object v1, v6, LX/7ZA;->A05:LX/1Ci;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/7Ea;->A03(LX/7fv;LX/1Ci;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v0, v6, LX/7ZA;->A03:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/7Ea;

    .line 100
    .line 101
    iget-object v1, v6, LX/7ZA;->A05:LX/1Ci;

    .line 102
    .line 103
    sget-object v0, LX/6gB;->A05:LX/6gB;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1, v7}, LX/7Ea;->A01(LX/6gB;LX/1Ci;[B)LX/1Ci;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :goto_0
    iget-object v0, v6, LX/7ZA;->A01:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/7CC;

    .line 116
    .line 117
    const/16 v11, 0x1eb

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v13, 0x0

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_0
    sget-object v0, LX/67l;->DEFAULT_INSTANCE:LX/67l;

    .line 123
    .line 124
    invoke-static {v0, v7}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/67l;
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_3

    .line 129
    .line 130
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    new-array v8, v0, [LX/14n;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    aput-object v2, v8, v0

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iget-object v0, v2, LX/67l;->imageMessage_:LX/68D;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    sget-object v0, LX/68D;->DEFAULT_INSTANCE:LX/68D;

    .line 145
    .line 146
    :cond_4
    aput-object v0, v8, v1

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    iget-object v0, v2, LX/67l;->videoMessage_:LX/68C;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    sget-object v0, LX/68C;->DEFAULT_INSTANCE:LX/68C;

    .line 154
    .line 155
    :cond_5
    aput-object v0, v8, v1

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    iget-object v0, v2, LX/67l;->audioMessage_:LX/682;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, LX/682;->DEFAULT_INSTANCE:LX/682;

    .line 163
    .line 164
    :cond_6
    aput-object v0, v8, v1

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    iget-object v0, v2, LX/67l;->documentMessage_:LX/68B;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    sget-object v0, LX/68B;->DEFAULT_INSTANCE:LX/68B;

    .line 172
    .line 173
    :cond_7
    aput-object v0, v8, v1

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    iget-object v0, v2, LX/67l;->extendedTextMessage_:LX/67t;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    sget-object v0, LX/67t;->DEFAULT_INSTANCE:LX/67t;

    .line 181
    .line 182
    :cond_8
    invoke-static {v0, v8, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    :cond_9
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :try_start_1
    sget-object v0, LX/7CC;->A0A:LX/00j;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/reflect/Field;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/7CC;->A09:LX/00j;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/reflect/Field;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/4 v0, 0x1

    .line 240
    if-lt v8, v0, :cond_b

    .line 241
    .line 242
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "InteropChatMessageHandler/validateUnknownFields axolotl received unknown fields; message.key="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, LX/6Mb;->A06:LX/7g1;

    .line 252
    .line 253
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " numUnknownFields="

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v8}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 267
    .line 268
    :goto_2
    :try_start_2
    iget-object v0, v3, LX/7CC;->A04:LX/05V;

    .line 269
    .line 270
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, LX/7JI;

    .line 275
    .line 276
    iget-object v0, v10, LX/7JI;->A02:LX/05V;

    .line 277
    .line 278
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0nb;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/0nb;->A0N()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v0, 0x0

    .line 289
    if-eqz v8, :cond_18

    .line 290
    .line 291
    invoke-virtual {v10, v5}, LX/7JI;->A06(LX/6Mb;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_18

    .line 296
    .line 297
    iget v12, v2, LX/67l;->bitField0_:I
    :try_end_2
    .catch LX/6iT; {:try_start_2 .. :try_end_2} :catch_4

    .line 298
    .line 299
    and-int/lit8 v8, v12, 0x8

    .line 300
    .line 301
    invoke-static {v8}, LX/1ae;->A1J(I)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/4 v14, 0x0

    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    :try_start_3
    iget-object v12, v2, LX/67l;->extendedTextMessage_:LX/67t;

    .line 309
    .line 310
    if-nez v12, :cond_c

    .line 311
    .line 312
    sget-object v12, LX/67t;->DEFAULT_INSTANCE:LX/67t;

    .line 313
    .line 314
    :cond_c
    iget v9, v12, LX/67t;->bitField0_:I

    .line 315
    .line 316
    and-int/lit16 v8, v9, 0x100

    .line 317
    .line 318
    if-eqz v8, :cond_16

    .line 319
    .line 320
    and-int/lit8 v8, v9, 0x1

    .line 321
    .line 322
    if-eqz v8, :cond_17

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_d
    and-int/lit8 v8, v12, 0x1

    .line 326
    .line 327
    if-nez v8, :cond_16

    .line 328
    .line 329
    and-int/lit16 v8, v12, 0x80

    .line 330
    .line 331
    if-nez v8, :cond_16

    .line 332
    .line 333
    and-int/lit8 v8, v12, 0x4

    .line 334
    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    iget-object v8, v2, LX/67l;->imageMessage_:LX/68D;

    .line 338
    .line 339
    move-object v9, v8

    .line 340
    if-nez v8, :cond_e

    .line 341
    .line 342
    sget-object v8, LX/68D;->DEFAULT_INSTANCE:LX/68D;

    .line 343
    .line 344
    :cond_e
    iget v8, v8, LX/68D;->bitField0_:I

    .line 345
    .line 346
    and-int/lit8 v8, v8, 0x2

    .line 347
    .line 348
    if-eqz v8, :cond_10

    .line 349
    .line 350
    if-nez v9, :cond_f

    .line 351
    .line 352
    sget-object v9, LX/68D;->DEFAULT_INSTANCE:LX/68D;

    .line 353
    .line 354
    :cond_f
    iget-object v14, v9, LX/68D;->caption_:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_10
    and-int/lit8 v8, v12, 0x40

    .line 358
    .line 359
    if-eqz v8, :cond_13

    .line 360
    .line 361
    iget-object v8, v2, LX/67l;->videoMessage_:LX/68C;

    .line 362
    .line 363
    move-object v9, v8

    .line 364
    if-nez v8, :cond_11

    .line 365
    .line 366
    sget-object v8, LX/68C;->DEFAULT_INSTANCE:LX/68C;

    .line 367
    .line 368
    :cond_11
    iget v8, v8, LX/68C;->bitField0_:I

    .line 369
    .line 370
    and-int/lit8 v8, v8, 0x20

    .line 371
    .line 372
    if-eqz v8, :cond_13

    .line 373
    .line 374
    if-nez v9, :cond_12

    .line 375
    .line 376
    sget-object v9, LX/68C;->DEFAULT_INSTANCE:LX/68C;

    .line 377
    .line 378
    :cond_12
    iget-object v14, v9, LX/68C;->caption_:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_13
    and-int/lit8 v8, v12, 0x10

    .line 382
    .line 383
    if-eqz v8, :cond_17

    .line 384
    .line 385
    iget-object v8, v2, LX/67l;->documentMessage_:LX/68B;

    .line 386
    .line 387
    move-object v12, v8

    .line 388
    if-nez v8, :cond_14

    .line 389
    .line 390
    sget-object v8, LX/68B;->DEFAULT_INSTANCE:LX/68B;

    .line 391
    .line 392
    :cond_14
    iget v9, v8, LX/68B;->bitField0_:I

    .line 393
    .line 394
    const/high16 v8, 0x40000

    .line 395
    .line 396
    and-int/2addr v9, v8

    .line 397
    if-eqz v9, :cond_17

    .line 398
    .line 399
    if-nez v12, :cond_15

    .line 400
    .line 401
    sget-object v12, LX/68B;->DEFAULT_INSTANCE:LX/68B;

    .line 402
    .line 403
    :cond_15
    iget-object v14, v12, LX/68B;->caption_:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_16
    sget-object v9, LX/6Md;->A00:LX/6Md;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_3
    iget-object v14, v12, LX/67t;->text_:Ljava/lang/String;

    .line 410
    .line 411
    :cond_17
    :goto_4
    new-instance v9, LX/6Mc;

    .line 412
    .line 413
    invoke-direct {v9, v14}, LX/6Mc;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_5
    instance-of v8, v9, LX/6Md;

    .line 417
    .line 418
    if-nez v8, :cond_18

    .line 419
    .line 420
    sget-object v18, LX/IO7;->A01:Ljava/lang/Integer;

    .line 421
    .line 422
    move-object v14, v5

    .line 423
    move-object v15, v9

    .line 424
    move-object/from16 v16, v10

    .line 425
    .line 426
    move-object/from16 v17, v0

    .line 427
    .line 428
    move-object/from16 v19, v7

    .line 429
    .line 430
    invoke-static/range {v14 .. v19}, LX/7JI;->A00(LX/6Mb;LX/6jO;LX/7JI;LX/68W;Ljava/lang/Integer;[B)LX/1Mq;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_18
    iget-object v8, v5, LX/6Mb;->A06:LX/7g1;

    .line 435
    .line 436
    iget-object v15, v8, LX/7g1;->A02:LX/1Ks;

    .line 437
    .line 438
    iget-wide v8, v5, LX/7Iw;->A07:J

    .line 439
    .line 440
    iget-object v10, v5, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 441
    .line 442
    invoke-static {v10}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    iget-object v14, v5, LX/7Iw;->A0B:Ljava/lang/String;

    .line 447
    .line 448
    iget v10, v5, LX/6Mb;->A02:I

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    new-instance v12, LX/787;

    .line 453
    .line 454
    move-object/from16 v24, v15

    .line 455
    .line 456
    move-object/from16 v25, v2

    .line 457
    .line 458
    move-object/from16 v26, v14

    .line 459
    .line 460
    move/from16 v27, v10

    .line 461
    .line 462
    move-wide/from16 v28, v8

    .line 463
    .line 464
    move/from16 v30, v21

    .line 465
    .line 466
    move-object/from16 v22, v12

    .line 467
    .line 468
    invoke-direct/range {v22 .. v30}, LX/787;-><init>(LX/0Fq;LX/1Ks;LX/67l;Ljava/lang/String;IJZ)V

    .line 469
    .line 470
    .line 471
    if-nez v0, :cond_19

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_19
    iget-object v8, v3, LX/7CC;->A00:LX/05V;

    .line 476
    .line 477
    invoke-static {v8}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v12}, LX/7BN;->A00(LX/787;)LX/66I;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-eqz v8, :cond_23

    .line 486
    .line 487
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, LX/7BN;

    .line 492
    .line 493
    invoke-static {v12}, LX/7BN;->A00(LX/787;)LX/66I;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    if-nez v14, :cond_1a

    .line 498
    .line 499
    const-string v8, "parseAndApplyMessageContext/contextInfo is null"

    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_1a
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    sget-object v8, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 508
    .line 509
    if-nez v9, :cond_1b

    .line 510
    .line 511
    iget-object v8, v0, LX/1J0;->A0h:LX/1Ks;

    .line 512
    .line 513
    iget-object v9, v8, LX/1Ks;->A00:LX/0Fq;

    .line 514
    .line 515
    :cond_1b
    invoke-static {v9}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    iget v12, v14, LX/66I;->bitField0_:I

    .line 520
    .line 521
    and-int/lit8 v8, v12, 0x4

    .line 522
    .line 523
    if-eqz v8, :cond_22

    .line 524
    .line 525
    const-string v15, "ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/error quoted message was malformed "
    :try_end_3
    .catch LX/6iT; {:try_start_3 .. :try_end_3} :catch_4

    .line 526
    .line 527
    :try_start_4
    iget-object v8, v10, LX/7BN;->A00:LX/07t;

    .line 528
    .line 529
    invoke-virtual {v8, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    iget-object v8, v14, LX/66I;->quotedMessage_:LX/67l;

    .line 534
    .line 535
    if-nez v8, :cond_1c

    .line 536
    .line 537
    sget-object v8, LX/67l;->DEFAULT_INSTANCE:LX/67l;

    .line 538
    .line 539
    :cond_1c
    iget-object v14, v14, LX/66I;->stanzaId_:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v14, v12}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 545
    .line 546
    .line 547
    move-result-object v18

    .line 548
    const/16 v24, 0x1

    .line 549
    .line 550
    if-nez v8, :cond_1e

    .line 551
    .line 552
    const-string v8, "ContextInfoProtobufInterop/buildQuotedFMessage/interopMessage is null"

    .line 553
    .line 554
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    const-string v8, "ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/quoted message null"

    .line 558
    .line 559
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_1e
    const-wide/16 v22, 0x0

    .line 565
    .line 566
    new-instance v14, LX/787;

    .line 567
    .line 568
    move-object/from16 v19, v8

    .line 569
    .line 570
    move-object/from16 v20, v1

    .line 571
    .line 572
    move-object/from16 v17, v9

    .line 573
    .line 574
    move-object/from16 v16, v14

    .line 575
    .line 576
    invoke-direct/range {v16 .. v24}, LX/787;-><init>(LX/0Fq;LX/1Ks;LX/67l;Ljava/lang/String;IJZ)V

    .line 577
    .line 578
    .line 579
    iget-object v8, v10, LX/7BN;->A01:LX/735;

    .line 580
    .line 581
    invoke-virtual {v8, v14}, LX/735;->A00(LX/787;)LX/1J0;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    if-eqz v10, :cond_1d

    .line 586
    .line 587
    if-nez v12, :cond_20

    .line 588
    .line 589
    if-eqz v9, :cond_1f

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_1f
    const-string v9, "null jid not from me"

    .line 593
    .line 594
    new-instance v8, LX/07u;

    .line 595
    .line 596
    invoke-direct {v8, v9}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v8

    .line 600
    :goto_6
    invoke-virtual {v10, v9}, LX/1J0;->C3K(LX/0Fq;)V

    .line 601
    .line 602
    .line 603
    :cond_20
    iget v8, v10, LX/1J0;->A0g:I

    .line 604
    .line 605
    if-nez v8, :cond_21

    .line 606
    .line 607
    invoke-virtual {v10}, LX/1J0;->A08()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-nez v8, :cond_21

    .line 612
    .line 613
    invoke-static {v10}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-eqz v8, :cond_23

    .line 618
    .line 619
    :cond_21
    const/4 v8, 0x2

    .line 620
    invoke-virtual {v10, v8}, LX/1J0;->A0e(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v10}, LX/1J0;->A0I(LX/1J0;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9
    :try_end_4
    .catch LX/07u; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/6iT; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/6iT; {:try_start_4 .. :try_end_4} :catch_4

    .line 627
    :catch_0
    :try_start_5
    move-exception v9

    .line 628
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v9, v15, v8}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    goto :goto_8

    .line 637
    :goto_7
    iget-object v0, v3, LX/7CC;->A03:LX/05V;

    .line 638
    .line 639
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/735;

    .line 644
    .line 645
    invoke-virtual {v0, v12}, LX/735;->A00(LX/787;)LX/1J0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-nez v0, :cond_19

    .line 650
    .line 651
    const-string v8, "InteropChatMessageHandler/parseAndApplyMessageContext/null message or params"

    .line 652
    .line 653
    :goto_8
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    if-nez v0, :cond_23

    .line 657
    .line 658
    goto/16 :goto_b

    .line 659
    .line 660
    :cond_22
    and-int/lit8 v8, v12, 0x1

    .line 661
    .line 662
    if-eqz v8, :cond_23

    .line 663
    .line 664
    iget-object v8, v14, LX/66I;->stanzaId_:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v8}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_23

    .line 671
    .line 672
    iget-object v8, v10, LX/7BN;->A00:LX/07t;

    .line 673
    .line 674
    invoke-virtual {v8, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    iget-object v8, v14, LX/66I;->stanzaId_:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v8, v9}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    const-wide/16 v8, 0x0

    .line 688
    .line 689
    const/16 v12, 0x62

    .line 690
    .line 691
    new-instance v10, LX/1RX;

    .line 692
    .line 693
    invoke-direct {v10, v14, v12, v8, v9}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 694
    .line 695
    .line 696
    const/4 v8, 0x2

    .line 697
    invoke-virtual {v10, v8}, LX/1J0;->A0e(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v10}, LX/1J0;->A0I(LX/1J0;)V
    :try_end_5
    .catch LX/6iT; {:try_start_5 .. :try_end_5} :catch_4

    .line 701
    .line 702
    .line 703
    :cond_23
    :goto_9
    invoke-virtual {v5, v0}, LX/6Mb;->A0L(LX/1J0;)V

    .line 704
    .line 705
    .line 706
    iget-object v8, v3, LX/7CC;->A06:LX/05V;

    .line 707
    .line 708
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, LX/0p5;

    .line 713
    .line 714
    move-object/from16 v18, v1

    .line 715
    .line 716
    move-object v14, v8

    .line 717
    move-object v15, v0

    .line 718
    move-object/from16 v16, v5

    .line 719
    .line 720
    move-object/from16 v17, v1

    .line 721
    .line 722
    move-object/from16 v19, v7

    .line 723
    .line 724
    invoke-virtual/range {v14 .. v19}, LX/0p5;->A01(LX/1J0;LX/6Mb;LX/68L;LX/68U;[B)V

    .line 725
    .line 726
    .line 727
    :try_start_6
    iget-object v7, v3, LX/7CC;->A05:LX/05V;

    .line 728
    .line 729
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, LX/6ym;

    .line 734
    .line 735
    invoke-virtual {v7, v0}, LX/6ym;->A00(LX/1J0;)V
    :try_end_6
    .catch LX/6MZ; {:try_start_6 .. :try_end_6} :catch_1

    .line 736
    .line 737
    .line 738
    instance-of v1, v0, LX/1Lg;

    .line 739
    .line 740
    if-eqz v1, :cond_24

    .line 741
    .line 742
    iget-object v1, v3, LX/7CC;->A07:LX/05V;

    .line 743
    .line 744
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, LX/0pS;

    .line 749
    .line 750
    iget-object v1, v5, LX/0pS;->A00:LX/00q;

    .line 751
    .line 752
    invoke-static {v1}, LX/5ir;->A0S(LX/00q;)LX/1El;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const/16 v3, 0xf

    .line 757
    .line 758
    new-instance v1, LX/3KY;

    .line 759
    .line 760
    invoke-direct {v1, v0, v5, v3}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    const/16 v0, 0x34

    .line 764
    .line 765
    invoke-virtual {v4, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :cond_24
    iget-object v1, v3, LX/7CC;->A01:LX/05V;

    .line 771
    .line 772
    invoke-static {v1}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1, v0}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 777
    .line 778
    .line 779
    goto/16 :goto_c

    .line 780
    .line 781
    :catch_1
    move-exception v9

    .line 782
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    const-string v7, "InteropChatMessageHandler/processRegularMessage/validation failed for message "

    .line 787
    .line 788
    invoke-static {v0, v7, v8}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    if-eqz v4, :cond_25

    .line 799
    .line 800
    iget-object v0, v3, LX/7CC;->A08:LX/05V;

    .line 801
    .line 802
    invoke-static {v0}, LX/5iu;->A0m(LX/05V;)LX/0an;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget v0, v9, LX/6MZ;->e2eFailureReason:I

    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v3, v1, v5, v0, v11}, LX/0an;->A0J(LX/1Ci;LX/7Iw;Ljava/lang/Integer;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :goto_a
    const/16 v1, 0x46

    .line 817
    .line 818
    if-eqz v4, :cond_27

    .line 819
    .line 820
    iget-object v0, v3, LX/7CC;->A08:LX/05V;

    .line 821
    .line 822
    invoke-static {v0}, LX/5iu;->A0m(LX/05V;)LX/0an;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v0, 0x0

    .line 831
    invoke-virtual {v2, v0, v5, v1, v11}, LX/0an;->A0J(LX/1Ci;LX/7Iw;Ljava/lang/Integer;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_d

    .line 835
    :catch_2
    move-exception v1

    .line 836
    const-string v0, "InteropChatMessageHandler/validateUnknownFields/error unknown-message-count"

    .line 837
    .line 838
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Ljava/lang/AssertionError;

    .line 842
    .line 843
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :catch_3
    move-exception v4

    .line 848
    iget-object v0, v3, LX/7CC;->A02:LX/05V;

    .line 849
    .line 850
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "message.key="

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    iget-object v0, v5, LX/6Mb;->A06:LX/7g1;

    .line 864
    .line 865
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 866
    .line 867
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, "InteropChatMessageHandler/handlePlaintext/invalid-protobuf"

    .line 872
    .line 873
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    goto :goto_d

    .line 877
    :catch_4
    move-exception v9

    .line 878
    iget-object v0, v3, LX/7CC;->A02:LX/05V;

    .line 879
    .line 880
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    const-string v0, "message.key="

    .line 889
    .line 890
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    iget-object v0, v5, LX/6Mb;->A06:LX/7g1;

    .line 894
    .line 895
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 896
    .line 897
    invoke-static {v0, v7}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    const-string v0, "InteropChatMessageHandler/handlePlaintext/invalid-fmessage"

    .line 902
    .line 903
    invoke-virtual {v8, v0, v7, v9}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    :goto_b
    if-eqz v4, :cond_25

    .line 907
    .line 908
    iget-object v0, v3, LX/7CC;->A08:LX/05V;

    .line 909
    .line 910
    invoke-static {v0}, LX/5iu;->A0m(LX/05V;)LX/0an;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0, v1, v5, v1, v11}, LX/0an;->A0J(LX/1Ci;LX/7Iw;Ljava/lang/Integer;I)V

    .line 915
    .line 916
    .line 917
    :cond_25
    :goto_c
    iget v0, v2, LX/67l;->bitField0_:I

    .line 918
    .line 919
    and-int/lit8 v0, v0, 0x2

    .line 920
    .line 921
    if-eqz v0, :cond_27

    .line 922
    .line 923
    iget-object v0, v2, LX/67l;->senderKeyDistributionMessage_:LX/65B;

    .line 924
    .line 925
    if-nez v0, :cond_26

    .line 926
    .line 927
    sget-object v0, LX/65B;->DEFAULT_INSTANCE:LX/65B;

    .line 928
    .line 929
    :cond_26
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_27
    :goto_d
    iget-object v0, v6, LX/7ZA;->A03:LX/05V;

    .line 933
    .line 934
    invoke-static {v0, v13}, LX/7Ea;->A00(LX/05V;LX/1Ci;)V

    .line 935
    .line 936
    .line 937
    return-void
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
.end method
