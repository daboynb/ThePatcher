.class public LX/JRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19O;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/19O;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:Z


# virtual methods
.method public APF()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/JRQ;->A02:LX/19O;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Gi0;->A1P(Ljava/lang/StringBuilder;LX/19O;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "/OpenPGPCFB"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public AQv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRQ;->A02:LX/19O;

    .line 1
    .line 2
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B1V(LX/19V;Z)V
    .locals 2

    .line 0
    iput-boolean p2, p0, LX/JRQ;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JRQ;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JRQ;->A02:LX/19O;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {v1, p1, v0}, LX/19O;->B1V(LX/19V;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public Bqg([BII[B)I
    .locals 11

    .line 0
    iget-boolean v2, p0, LX/JRQ;->A06:Z

    .line 1
    .line 2
    iget v5, p0, LX/JRQ;->A00:I

    .line 3
    .line 4
    add-int v1, p2, v5

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    if-gt v1, v0, :cond_3

    .line 10
    .line 11
    add-int v1, p3, v5

    .line 12
    .line 13
    array-length v0, p4

    .line 14
    if-gt v1, v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/JRQ;->A01:I

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    if-le v0, v5, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/JRQ;->A03:[B

    .line 24
    .line 25
    add-int/lit8 v4, v5, -0x2

    .line 26
    .line 27
    aget-byte v1, p1, p2

    .line 28
    .line 29
    sub-int v0, v5, v6

    .line 30
    .line 31
    iget-object v2, p0, LX/JRQ;->A04:[B

    .line 32
    .line 33
    aget-byte v0, v2, v0

    .line 34
    .line 35
    xor-int/2addr v1, v0

    .line 36
    int-to-byte v0, v1

    .line 37
    aput-byte v0, p4, p3

    .line 38
    .line 39
    aput-byte v0, v3, v4

    .line 40
    .line 41
    add-int/lit8 v7, v5, -0x1

    .line 42
    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x1

    .line 46
    .line 47
    aget-byte v1, p1, v0

    .line 48
    .line 49
    sub-int v0, v5, v9

    .line 50
    .line 51
    aget-byte v0, v2, v0

    .line 52
    .line 53
    xor-int/2addr v1, v0

    .line 54
    int-to-byte v0, v1

    .line 55
    aput-byte v0, p4, v4

    .line 56
    .line 57
    aput-byte v0, v3, v7

    .line 58
    .line 59
    iget-object v0, p0, LX/JRQ;->A02:LX/19O;

    .line 60
    .line 61
    invoke-interface {v0, v3, v8, v8, v2}, LX/19O;->Bqg([BII[B)I

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge v6, v5, :cond_8

    .line 65
    .line 66
    add-int/lit8 v4, v6, -0x2

    .line 67
    .line 68
    add-int v2, p3, v6

    .line 69
    .line 70
    add-int v0, p2, v6

    .line 71
    .line 72
    aget-byte v1, p1, v0

    .line 73
    .line 74
    iget-object v0, p0, LX/JRQ;->A04:[B

    .line 75
    .line 76
    aget-byte v0, v0, v4

    .line 77
    .line 78
    xor-int/2addr v1, v0

    .line 79
    int-to-byte v0, v1

    .line 80
    aput-byte v0, p4, v2

    .line 81
    .line 82
    aput-byte v0, v3, v4

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, LX/JRQ;->A02:LX/19O;

    .line 90
    .line 91
    iget-object v3, p0, LX/JRQ;->A03:[B

    .line 92
    .line 93
    iget-object v0, p0, LX/JRQ;->A04:[B

    .line 94
    .line 95
    invoke-interface {v1, v3, v8, v8, v0}, LX/19O;->Bqg([BII[B)I

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge v8, v5, :cond_7

    .line 99
    .line 100
    add-int v2, p3, v8

    .line 101
    .line 102
    add-int v0, p2, v8

    .line 103
    .line 104
    aget-byte v1, p1, v0

    .line 105
    .line 106
    iget-object v0, p0, LX/JRQ;->A04:[B

    .line 107
    .line 108
    aget-byte v0, v0, v8

    .line 109
    .line 110
    xor-int/2addr v1, v0

    .line 111
    int-to-byte v0, v1

    .line 112
    aput-byte v0, p4, v2

    .line 113
    .line 114
    aput-byte v0, v3, v8

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-ne v0, v5, :cond_8

    .line 120
    .line 121
    iget-object v7, p0, LX/JRQ;->A02:LX/19O;

    .line 122
    .line 123
    iget-object v4, p0, LX/JRQ;->A03:[B

    .line 124
    .line 125
    iget-object v3, p0, LX/JRQ;->A04:[B

    .line 126
    .line 127
    invoke-interface {v7, v4, v8, v8, v3}, LX/19O;->Bqg([BII[B)I

    .line 128
    .line 129
    .line 130
    aget-byte v0, p1, p2

    .line 131
    .line 132
    iget-object v2, p0, LX/JRQ;->A04:[B

    .line 133
    .line 134
    invoke-static {v2, p4, v8, v0, p3}, LX/Ghz;->A1N([B[BIII)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, p3, 0x1

    .line 138
    .line 139
    add-int/lit8 v0, p2, 0x1

    .line 140
    .line 141
    aget-byte v0, p1, v0

    .line 142
    .line 143
    invoke-static {v2, p4, v9, v0, v1}, LX/Ghz;->A1N([B[BIII)V

    .line 144
    .line 145
    .line 146
    sub-int v0, v5, v6

    .line 147
    .line 148
    invoke-static {v4, v6, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {p4, p3, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v4, v8, v8, v3}, LX/19O;->Bqg([BII[B)I

    .line 155
    .line 156
    .line 157
    :goto_2
    if-ge v6, v5, :cond_7

    .line 158
    .line 159
    add-int/lit8 v3, v6, -0x2

    .line 160
    .line 161
    add-int v2, p3, v6

    .line 162
    .line 163
    add-int v0, p2, v6

    .line 164
    .line 165
    aget-byte v1, p1, v0

    .line 166
    .line 167
    iget-object v0, p0, LX/JRQ;->A04:[B

    .line 168
    .line 169
    aget-byte v0, v0, v3

    .line 170
    .line 171
    xor-int/2addr v1, v0

    .line 172
    int-to-byte v0, v1

    .line 173
    aput-byte v0, p4, v2

    .line 174
    .line 175
    aput-byte v0, v4, v3

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {}, LX/JjL;->A00()LX/JjL;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_3
    const-string v0, "input buffer too short"

    .line 186
    .line 187
    new-instance v1, LX/JjR;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_4
    if-gt v1, v0, :cond_a

    .line 194
    .line 195
    add-int v1, p3, v5

    .line 196
    .line 197
    array-length v0, p4

    .line 198
    if-gt v1, v0, :cond_9

    .line 199
    .line 200
    iget v0, p0, LX/JRQ;->A01:I

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x1

    .line 204
    const/4 v6, 0x2

    .line 205
    if-le v0, v5, :cond_5

    .line 206
    .line 207
    aget-byte v1, p1, p2

    .line 208
    .line 209
    iget-object v4, p0, LX/JRQ;->A03:[B

    .line 210
    .line 211
    add-int/lit8 v0, v5, -0x2

    .line 212
    .line 213
    aput-byte v1, v4, v0

    .line 214
    .line 215
    sub-int v0, v5, v6

    .line 216
    .line 217
    iget-object v3, p0, LX/JRQ;->A04:[B

    .line 218
    .line 219
    invoke-static {v3, p4, v0, v1, p3}, LX/Ghz;->A1N([B[BIII)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v0, p2, 0x1

    .line 223
    .line 224
    aget-byte v2, p1, v0

    .line 225
    .line 226
    add-int/lit8 v0, v5, -0x1

    .line 227
    .line 228
    aput-byte v2, v4, v0

    .line 229
    .line 230
    add-int/lit8 v1, p3, 0x1

    .line 231
    .line 232
    sub-int v0, v5, v9

    .line 233
    .line 234
    invoke-static {v3, p4, v0, v2, v1}, LX/Ghz;->A1N([B[BIII)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/JRQ;->A02:LX/19O;

    .line 238
    .line 239
    invoke-interface {v0, v4, v8, v8, v3}, LX/19O;->Bqg([BII[B)I

    .line 240
    .line 241
    .line 242
    :goto_3
    if-ge v6, v5, :cond_8

    .line 243
    .line 244
    add-int v0, p2, v6

    .line 245
    .line 246
    aget-byte v3, p1, v0

    .line 247
    .line 248
    add-int/lit8 v2, v6, -0x2

    .line 249
    .line 250
    aput-byte v3, v4, v2

    .line 251
    .line 252
    add-int v1, p3, v6

    .line 253
    .line 254
    iget-object v0, p0, LX/JRQ;->A04:[B

    .line 255
    .line 256
    invoke-static {v0, p4, v2, v3, v1}, LX/Ghz;->A1N([B[BIII)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    if-nez v0, :cond_6

    .line 263
    .line 264
    iget-object v1, p0, LX/JRQ;->A02:LX/19O;

    .line 265
    .line 266
    iget-object v2, p0, LX/JRQ;->A03:[B

    .line 267
    .line 268
    iget-object v0, p0, LX/JRQ;->A04:[B

    .line 269
    .line 270
    invoke-interface {v1, v2, v8, v8, v0}, LX/19O;->Bqg([BII[B)I

    .line 271
    .line 272
    .line 273
    :goto_4
    if-ge v8, v5, :cond_7

    .line 274
    .line 275
    add-int v0, p2, v8

    .line 276
    .line 277
    invoke-static {p1, v0, v2, v8}, LX/Ghy;->A1Q([BI[BI)V

    .line 278
    .line 279
    .line 280
    aget-byte v1, p1, v0

    .line 281
    .line 282
    iget-object v0, p0, LX/JRQ;->A04:[B

    .line 283
    .line 284
    invoke-static {v0, v8, v1, p4}, LX/Gi1;->A0B([BII[B)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    goto :goto_4

    .line 289
    :cond_6
    if-ne v0, v5, :cond_8

    .line 290
    .line 291
    iget-object v7, p0, LX/JRQ;->A02:LX/19O;

    .line 292
    .line 293
    iget-object v4, p0, LX/JRQ;->A03:[B

    .line 294
    .line 295
    iget-object v3, p0, LX/JRQ;->A04:[B

    .line 296
    .line 297
    invoke-interface {v7, v4, v8, v8, v3}, LX/19O;->Bqg([BII[B)I

    .line 298
    .line 299
    .line 300
    aget-byte v2, p1, p2

    .line 301
    .line 302
    add-int/lit8 v0, p2, 0x1

    .line 303
    .line 304
    aget-byte v1, p1, v0

    .line 305
    .line 306
    iget-object v10, p0, LX/JRQ;->A04:[B

    .line 307
    .line 308
    invoke-static {v10, p4, v8, v2, p3}, LX/Ghz;->A1N([B[BIII)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v0, p3, 0x1

    .line 312
    .line 313
    invoke-static {v10, p4, v9, v1, v0}, LX/Ghz;->A1N([B[BIII)V

    .line 314
    .line 315
    .line 316
    sub-int v0, v5, v6

    .line 317
    .line 318
    invoke-static {v4, v6, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v0, v5, -0x2

    .line 322
    .line 323
    aput-byte v2, v4, v0

    .line 324
    .line 325
    sub-int v0, v5, v9

    .line 326
    .line 327
    aput-byte v1, v4, v0

    .line 328
    .line 329
    invoke-interface {v7, v4, v8, v8, v3}, LX/19O;->Bqg([BII[B)I

    .line 330
    .line 331
    .line 332
    :goto_5
    if-ge v6, v5, :cond_7

    .line 333
    .line 334
    add-int v0, p2, v6

    .line 335
    .line 336
    aget-byte v3, p1, v0

    .line 337
    .line 338
    add-int/lit8 v2, v6, -0x2

    .line 339
    .line 340
    aput-byte v3, v4, v2

    .line 341
    .line 342
    add-int v1, p3, v6

    .line 343
    .line 344
    iget-object v0, p0, LX/JRQ;->A04:[B

    .line 345
    .line 346
    invoke-static {v0, p4, v2, v3, v1}, LX/Ghz;->A1N([B[BIII)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    iget v0, p0, LX/JRQ;->A01:I

    .line 353
    .line 354
    add-int/2addr v0, v5

    .line 355
    iput v0, p0, LX/JRQ;->A01:I

    .line 356
    .line 357
    :cond_8
    return v5

    .line 358
    :cond_9
    invoke-static {}, LX/JjL;->A00()LX/JjL;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    throw v1

    .line 363
    :cond_a
    const-string v0, "input buffer too short"

    .line 364
    .line 365
    new-instance v1, LX/JjR;

    .line 366
    .line 367
    invoke-direct {v1, v0}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public reset()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/JRQ;->A01:I

    .line 2
    .line 3
    iget-object v2, p0, LX/JRQ;->A05:[B

    .line 4
    .line 5
    iget-object v1, p0, LX/JRQ;->A03:[B

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JRQ;->A02:LX/19O;

    .line 12
    .line 13
    invoke-interface {v0}, LX/19O;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
