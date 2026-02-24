.class public abstract LX/7cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# direct methods
.method public static A00(LX/7Is;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/79q;->A01(LX/7Is;)LX/6i2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6i2;->A0K:LX/6i2;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/68P;->peerDataOperationRequestResponseMessage_:LX/66A;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, LX/66A;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v1, LX/66A;->peerDataOperationRequestType_:I

    .line 29
    .line 30
    invoke-static {v0}, LX/6i0;->forNumber(I)LX/6i0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/6i0;->A0A:LX/6i0;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, LX/6i0;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/7Ai;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    sget-object v0, LX/7Ai;->A00:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, -0x1

    .line 58
    return v1
.end method

.method public static A01(LX/7Is;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/68P;->peerDataOperationRequestResponseMessage_:LX/66A;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/66A;->bitField0_:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/66A;->stanzaId_:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/1Md;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    check-cast p1, LX/1Md;

    .line 5
    .line 6
    iget-object v2, p1, LX/1Md;->A00:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/62v;

    .line 15
    .line 16
    sget-object v0, LX/6i2;->A0K:LX/6i2;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/62j;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1Md;->A0m()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/6i0;->forNumber(I)LX/6i0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/66A;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6i0;->getNumber()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/66A;->peerDataOperationRequestType_:I

    .line 51
    .line 52
    iget v0, v1, LX/66A;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/66A;->bitField0_:I

    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/66A;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, v1, LX/66A;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, v1, LX/66A;->bitField0_:I

    .line 78
    .line 79
    iput-object v2, v1, LX/66A;->stanzaId_:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    instance-of v0, p0, LX/6BF;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, LX/1Mm;

    .line 89
    .line 90
    sget-object v0, LX/67q;->DEFAULT_INSTANCE:LX/67q;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/62k;

    .line 97
    .line 98
    sget-object v0, LX/64z;->DEFAULT_INSTANCE:LX/64z;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, p1, LX/1Mm;->A00:LX/0k1;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/64z;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v0, v1, LX/64z;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, v1, LX/64z;->bitField0_:I

    .line 127
    .line 128
    iput-object v3, v1, LX/64z;->nonce_:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/1Mm;->A01:LX/0k1;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_2
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/64z;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v0, v1, LX/64z;->bitField0_:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    iput v0, v1, LX/64z;->bitField0_:I

    .line 156
    .line 157
    iput-object v4, v1, LX/64z;->waEntFbid_:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/67q;

    .line 164
    .line 165
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/64z;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, LX/67q;->waffleNonceFetchRequestResponse_:LX/64z;

    .line 175
    .line 176
    iget v0, v1, LX/67q;->bitField0_:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x10

    .line 179
    .line 180
    :goto_1
    iput v0, v1, LX/67q;->bitField0_:I

    .line 181
    .line 182
    invoke-virtual {v5, v2}, LX/62j;->A0J(LX/62k;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_2
    invoke-static {v6}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/66A;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, LX/68P;->peerDataOperationRequestResponseMessage_:LX/66A;

    .line 199
    .line 200
    iget v0, v1, LX/68P;->bitField0_:I

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0x2000

    .line 203
    .line 204
    iput v0, v1, LX/68P;->bitField0_:I

    .line 205
    .line 206
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, LX/63H;->A0X(LX/62v;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    move-object v3, v4

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    instance-of v0, p0, LX/6BE;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {v5, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    check-cast p1, LX/1Me;

    .line 223
    .line 224
    sget-object v0, LX/67q;->DEFAULT_INSTANCE:LX/67q;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/62k;

    .line 231
    .line 232
    sget-object v0, LX/669;->DEFAULT_INSTANCE:LX/669;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v2, p1, LX/1Me;->A02:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/669;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v0, v1, LX/669;->bitField0_:I

    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    iput v0, v1, LX/669;->bitField0_:I

    .line 254
    .line 255
    iput-object v2, v1, LX/669;->nonce_:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, p1, LX/1Me;->A01:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/669;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v0, v1, LX/669;->bitField0_:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x2

    .line 271
    .line 272
    iput v0, v1, LX/669;->bitField0_:I

    .line 273
    .line 274
    iput-object v2, v1, LX/669;->waFbid_:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p1, LX/1Me;->A00:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/669;

    .line 287
    .line 288
    iget v0, v1, LX/669;->bitField0_:I

    .line 289
    .line 290
    or-int/lit8 v0, v0, 0x4

    .line 291
    .line 292
    iput v0, v1, LX/669;->bitField0_:I

    .line 293
    .line 294
    iput-boolean v2, v1, LX/669;->forceRefresh_:Z

    .line 295
    .line 296
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/67q;

    .line 301
    .line 302
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/669;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v0, v1, LX/67q;->companionCanonicalUserNonceFetchRequestResponse_:LX/669;

    .line 312
    .line 313
    iget v0, v1, LX/67q;->bitField0_:I

    .line 314
    .line 315
    or-int/lit16 v0, v0, 0x100

    .line 316
    .line 317
    iput v0, v1, LX/67q;->bitField0_:I

    .line 318
    .line 319
    invoke-virtual {v5, v3}, LX/62j;->A0J(LX/62k;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_6
    instance-of v0, p0, LX/6BD;

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-static {v5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    instance-of v0, p1, LX/1R2;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    check-cast p1, LX/1R2;

    .line 336
    .line 337
    if-eqz p1, :cond_3

    .line 338
    .line 339
    sget-object v0, LX/64y;->DEFAULT_INSTANCE:LX/64y;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v0, p1, LX/1R2;->A01:[B

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 354
    .line 355
    check-cast v1, LX/64y;

    .line 356
    .line 357
    iget v0, v1, LX/64y;->bitField0_:I

    .line 358
    .line 359
    or-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    iput v0, v1, LX/64y;->bitField0_:I

    .line 362
    .line 363
    iput-object v2, v1, LX/64y;->collectionSnapshot_:LX/14y;

    .line 364
    .line 365
    :cond_7
    iget-boolean v2, p1, LX/1R2;->A00:Z

    .line 366
    .line 367
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/64y;

    .line 372
    .line 373
    iget v0, v1, LX/64y;->bitField0_:I

    .line 374
    .line 375
    or-int/lit8 v0, v0, 0x2

    .line 376
    .line 377
    iput v0, v1, LX/64y;->bitField0_:I

    .line 378
    .line 379
    iput-boolean v2, v1, LX/64y;->isCompressed_:Z

    .line 380
    .line 381
    sget-object v0, LX/67q;->DEFAULT_INSTANCE:LX/67q;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/62k;

    .line 388
    .line 389
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/67q;

    .line 394
    .line 395
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/64y;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v0, v1, LX/67q;->syncdSnapshotFatalRecoveryResponse_:LX/64y;

    .line 405
    .line 406
    iget v0, v1, LX/67q;->bitField0_:I

    .line 407
    .line 408
    or-int/lit16 v0, v0, 0x80

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_8
    instance-of v0, p0, LX/6BC;

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    check-cast p1, LX/1Qz;

    .line 417
    .line 418
    iget-object v0, p1, LX/1Qz;->A00:Ljava/util/Map;

    .line 419
    .line 420
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_3

    .line 429
    .line 430
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/67q;->DEFAULT_INSTANCE:LX/67q;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, LX/62k;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/util/Pair;

    .line 447
    .line 448
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/6hU;

    .line 451
    .line 452
    invoke-virtual {v4, v0}, LX/62k;->A0J(LX/6hU;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/util/Pair;

    .line 460
    .line 461
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/68F;

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/67q;

    .line 472
    .line 473
    :goto_4
    iput-object v0, v1, LX/67q;->stickerMessage_:LX/68F;

    .line 474
    .line 475
    iget v0, v1, LX/67q;->bitField0_:I

    .line 476
    .line 477
    or-int/lit8 v0, v0, 0x2

    .line 478
    .line 479
    iput v0, v1, LX/67q;->bitField0_:I

    .line 480
    .line 481
    invoke-virtual {v5, v4}, LX/62j;->A0J(LX/62k;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_9
    sget-object v0, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 486
    .line 487
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LX/611;

    .line 492
    .line 493
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v3}, LX/5is;->A0w(LX/159;)LX/68F;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget v0, v1, LX/68F;->bitField0_:I

    .line 511
    .line 512
    or-int/lit8 v0, v0, 0x2

    .line 513
    .line 514
    iput v0, v1, LX/68F;->bitField0_:I

    .line 515
    .line 516
    iput-object v2, v1, LX/68F;->fileSha256_:LX/14y;

    .line 517
    .line 518
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/67q;

    .line 523
    .line 524
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/68F;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_a
    instance-of v0, p0, LX/6BB;

    .line 535
    .line 536
    if-nez v0, :cond_3

    .line 537
    .line 538
    instance-of v0, p0, LX/6BA;

    .line 539
    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    invoke-static {v5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    instance-of v0, p1, LX/1Qt;

    .line 546
    .line 547
    if-eqz v0, :cond_3

    .line 548
    .line 549
    check-cast p1, LX/1Qt;

    .line 550
    .line 551
    if-eqz p1, :cond_3

    .line 552
    .line 553
    iget-object v0, p1, LX/1Qt;->A00:Ljava/util/List;

    .line 554
    .line 555
    if-eqz v0, :cond_3

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_3

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/66A;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v1, v2, LX/66A;->peerDataOperationResult_:LX/14s;

    .line 581
    .line 582
    move-object v0, v1

    .line 583
    check-cast v0, LX/14u;

    .line 584
    .line 585
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 586
    .line 587
    if-nez v0, :cond_b

    .line 588
    .line 589
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v2, LX/66A;->peerDataOperationResult_:LX/14s;

    .line 594
    .line 595
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_c
    instance-of v0, p0, LX/6B9;

    .line 600
    .line 601
    if-eqz v0, :cond_e

    .line 602
    .line 603
    check-cast p1, LX/1Qm;

    .line 604
    .line 605
    iget-object v0, p1, LX/1Qm;->A00:Ljava/util/Map;

    .line 606
    .line 607
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_3

    .line 616
    .line 617
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v0, LX/67q;->DEFAULT_INSTANCE:LX/67q;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, LX/62k;

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Landroid/util/Pair;

    .line 634
    .line 635
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/6hU;

    .line 638
    .line 639
    invoke-virtual {v4, v0}, LX/62k;->A0J(LX/6hU;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroid/util/Pair;

    .line 647
    .line 648
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/67d;

    .line 651
    .line 652
    if-eqz v0, :cond_d

    .line 653
    .line 654
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/67q;

    .line 659
    .line 660
    :goto_7
    iput-object v0, v1, LX/67q;->linkPreviewResponse_:LX/67d;

    .line 661
    .line 662
    iget v0, v1, LX/67q;->bitField0_:I

    .line 663
    .line 664
    or-int/lit8 v0, v0, 0x4

    .line 665
    .line 666
    iput v0, v1, LX/67q;->bitField0_:I

    .line 667
    .line 668
    invoke-virtual {v5, v4}, LX/62j;->A0J(LX/62k;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_d
    sget-object v0, LX/67d;->DEFAULT_INSTANCE:LX/67d;

    .line 673
    .line 674
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LX/67d;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget v0, v1, LX/67d;->bitField0_:I

    .line 692
    .line 693
    or-int/lit8 v0, v0, 0x1

    .line 694
    .line 695
    iput v0, v1, LX/67d;->bitField0_:I

    .line 696
    .line 697
    iput-object v2, v1, LX/67d;->url_:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/67q;

    .line 704
    .line 705
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/67d;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_e
    instance-of v0, p0, LX/6B8;

    .line 716
    .line 717
    if-eqz v0, :cond_f

    .line 718
    .line 719
    invoke-static {v5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    instance-of v0, p1, LX/1Qj;

    .line 723
    .line 724
    if-eqz v0, :cond_3

    .line 725
    .line 726
    check-cast p1, LX/1Qj;

    .line 727
    .line 728
    if-eqz p1, :cond_3

    .line 729
    .line 730
    iget v0, p1, LX/1Qj;->A00:I

    .line 731
    .line 732
    invoke-static {v0}, LX/6ht;->forNumber(I)LX/6ht;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LX/67q;->DEFAULT_INSTANCE:LX/67q;

    .line 740
    .line 741
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, LX/62k;

    .line 746
    .line 747
    sget-object v0, LX/64x;->DEFAULT_INSTANCE:LX/64x;

    .line 748
    .line 749
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    sget-object v0, LX/63m;->DEFAULT_INSTANCE:LX/63m;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iget-object v3, p1, LX/1Qj;->A01:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/63m;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget v0, v1, LX/63m;->bitField0_:I

    .line 771
    .line 772
    or-int/lit8 v0, v0, 0x1

    .line 773
    .line 774
    iput v0, v1, LX/63m;->bitField0_:I

    .line 775
    .line 776
    iput-object v3, v1, LX/63m;->requestId_:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LX/64x;

    .line 783
    .line 784
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/63m;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iput-object v0, v1, LX/64x;->requestMetadata_:LX/63m;

    .line 794
    .line 795
    iget v0, v1, LX/64x;->bitField0_:I

    .line 796
    .line 797
    or-int/lit8 v0, v0, 0x1

    .line 798
    .line 799
    iput v0, v1, LX/64x;->bitField0_:I

    .line 800
    .line 801
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/64x;

    .line 806
    .line 807
    invoke-virtual {v8}, LX/6ht;->getNumber()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iput v0, v1, LX/64x;->responseCode_:I

    .line 812
    .line 813
    iget v0, v1, LX/64x;->bitField0_:I

    .line 814
    .line 815
    or-int/lit8 v0, v0, 0x2

    .line 816
    .line 817
    iput v0, v1, LX/64x;->bitField0_:I

    .line 818
    .line 819
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LX/67q;

    .line 824
    .line 825
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/64x;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iput-object v0, v1, LX/67q;->fullHistorySyncOnDemandRequestResponse_:LX/64x;

    .line 835
    .line 836
    iget v0, v1, LX/67q;->bitField0_:I

    .line 837
    .line 838
    or-int/lit8 v0, v0, 0x20

    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :cond_f
    invoke-static {v5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    check-cast p1, LX/1Qg;

    .line 846
    .line 847
    sget-object v0, LX/67q;->DEFAULT_INSTANCE:LX/67q;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, LX/62k;

    .line 854
    .line 855
    sget-object v0, LX/640;->DEFAULT_INSTANCE:LX/640;

    .line 856
    .line 857
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-object v2, p1, LX/1Qg;->A00:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, LX/640;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget v0, v1, LX/640;->bitField0_:I

    .line 873
    .line 874
    or-int/lit8 v0, v0, 0x1

    .line 875
    .line 876
    iput v0, v1, LX/640;->bitField0_:I

    .line 877
    .line 878
    iput-object v2, v1, LX/640;->nonce_:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LX/67q;

    .line 885
    .line 886
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/640;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v0, v1, LX/67q;->companionMetaNonceFetchRequestResponse_:LX/640;

    .line 896
    .line 897
    iget v0, v1, LX/67q;->bitField0_:I

    .line 898
    .line 899
    or-int/lit8 v0, v0, 0x40

    .line 900
    .line 901
    iput v0, v1, LX/67q;->bitField0_:I

    .line 902
    .line 903
    invoke-virtual {v5, v4}, LX/62j;->A0J(LX/62k;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v0, "FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponseProtobuf/buildProtobufMessage/not supported message: "

    .line 913
    .line 914
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_11
    const-string v0, "FMessagePeerDataOperationRequestResponseSerializer can\'t handle message"

    .line 927
    .line 928
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
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
.end method
