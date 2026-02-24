.class public LX/JRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19O;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/19O;

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:Z


# virtual methods
.method public APF()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/JRR;->A03:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JRR;->A02:LX/19O;

    .line 7
    .line 8
    invoke-interface {v0}, LX/19O;->APF()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/PGPCFBwithIV"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/PGPCFB"

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public AQv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRR;->A02:LX/19O;

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
    .locals 6

    .line 0
    iput-boolean p2, p0, LX/JRR;->A08:Z

    .line 1
    .line 2
    instance-of v0, p1, LX/19Y;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/19Y;

    .line 8
    .line 9
    iget-object v4, p1, LX/19Y;->A01:[B

    .line 10
    .line 11
    array-length v0, v4

    .line 12
    iget-object v3, p0, LX/JRR;->A06:[B

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    aput-byte v1, v3, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/JRR;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JRR;->A02:LX/19O;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, LX/JRR;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JRR;->A02:LX/19O;

    .line 43
    .line 44
    iget-object p1, p1, LX/19Y;->A00:LX/19V;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v0, p1, v5}, LX/19O;->B1V(LX/19V;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public Bqg([BII[B)I
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v3, v7, LX/JRR;->A03:Z

    .line 3
    .line 4
    iget-boolean v2, v7, LX/JRR;->A08:Z

    .line 5
    .line 6
    iget v6, v7, LX/JRR;->A00:I

    .line 7
    .line 8
    move/from16 v9, p2

    .line 9
    .line 10
    add-int v1, p2, v6

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    array-length v0, v10

    .line 15
    move/from16 v11, p3

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    if-eqz v3, :cond_e

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    if-gt v1, v0, :cond_5

    .line 24
    .line 25
    iget v1, v7, LX/JRR;->A01:I

    .line 26
    .line 27
    const-string v2, "output buffer too short"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    mul-int/lit8 v16, v6, 0x2

    .line 33
    .line 34
    add-int v0, v16, p3

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x2

    .line 37
    .line 38
    array-length v0, v8

    .line 39
    if-gt v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v13, v7, LX/JRR;->A02:LX/19O;

    .line 42
    .line 43
    iget-object v4, v7, LX/JRR;->A04:[B

    .line 44
    .line 45
    iget-object v3, v7, LX/JRR;->A05:[B

    .line 46
    .line 47
    invoke-interface {v13, v4, v5, v5, v3}, LX/19O;->Bqg([BII[B)I

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_0
    if-ge v12, v6, :cond_0

    .line 52
    .line 53
    add-int v2, p3, v12

    .line 54
    .line 55
    iget-object v0, v7, LX/JRR;->A06:[B

    .line 56
    .line 57
    aget-byte v1, v0, v12

    .line 58
    .line 59
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 60
    .line 61
    invoke-static {v0, v8, v12, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v8, v11, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v13, v4, v5, v5, v3}, LX/19O;->Bqg([BII[B)I

    .line 71
    .line 72
    .line 73
    add-int v12, p3, v6

    .line 74
    .line 75
    iget-object v15, v7, LX/JRR;->A06:[B

    .line 76
    .line 77
    add-int/lit8 v0, v6, -0x2

    .line 78
    .line 79
    aget-byte v0, v15, v0

    .line 80
    .line 81
    iget-object v14, v7, LX/JRR;->A05:[B

    .line 82
    .line 83
    invoke-static {v14, v8, v5, v0, v12}, LX/Ghz;->A1N([B[BIII)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    add-int/lit8 v1, v12, 0x1

    .line 88
    .line 89
    sub-int v0, v6, v2

    .line 90
    .line 91
    aget-byte v0, v15, v0

    .line 92
    .line 93
    invoke-static {v14, v8, v2, v0, v1}, LX/Ghz;->A1N([B[BIII)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, p3, 0x2

    .line 97
    .line 98
    invoke-static {v8, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, v4, v5, v5, v3}, LX/19O;->Bqg([BII[B)I

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-ge v3, v6, :cond_14

    .line 106
    .line 107
    add-int/lit8 v2, v12, 0x2

    .line 108
    .line 109
    add-int/2addr v2, v3

    .line 110
    add-int v0, p2, v3

    .line 111
    .line 112
    aget-byte v1, p1, v0

    .line 113
    .line 114
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 115
    .line 116
    invoke-static {v0, v8, v3, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, LX/JjL;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    add-int/lit8 v0, v6, 0x2

    .line 129
    .line 130
    if-lt v1, v0, :cond_15

    .line 131
    .line 132
    add-int v1, v6, p3

    .line 133
    .line 134
    array-length v0, v8

    .line 135
    if-gt v1, v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v7, LX/JRR;->A02:LX/19O;

    .line 138
    .line 139
    iget-object v4, v7, LX/JRR;->A04:[B

    .line 140
    .line 141
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 142
    .line 143
    invoke-interface {v1, v4, v5, v5, v0}, LX/19O;->Bqg([BII[B)I

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_2
    if-ge v3, v6, :cond_3

    .line 148
    .line 149
    add-int v2, p3, v3

    .line 150
    .line 151
    add-int v0, p2, v3

    .line 152
    .line 153
    aget-byte v1, p1, v0

    .line 154
    .line 155
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 156
    .line 157
    invoke-static {v0, v8, v3, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v8, v11, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_4
    new-instance v0, LX/JjL;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    const-string v1, "input buffer too short"

    .line 174
    .line 175
    new-instance v0, LX/JjR;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    if-gt v1, v0, :cond_d

    .line 182
    .line 183
    add-int v1, p3, v6

    .line 184
    .line 185
    array-length v0, v8

    .line 186
    if-gt v1, v0, :cond_c

    .line 187
    .line 188
    iget v1, v7, LX/JRR;->A01:I

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_3
    if-ge v2, v6, :cond_7

    .line 195
    .line 196
    iget-object v1, v7, LX/JRR;->A04:[B

    .line 197
    .line 198
    add-int v0, p2, v2

    .line 199
    .line 200
    invoke-static {v10, v0, v1, v2}, LX/Ghy;->A1Q([BI[BI)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object v2, v7, LX/JRR;->A02:LX/19O;

    .line 207
    .line 208
    iget-object v1, v7, LX/JRR;->A04:[B

    .line 209
    .line 210
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 211
    .line 212
    invoke-interface {v2, v1, v12, v12, v0}, LX/19O;->Bqg([BII[B)I

    .line 213
    .line 214
    .line 215
    iget v0, v7, LX/JRR;->A01:I

    .line 216
    .line 217
    add-int/2addr v0, v6

    .line 218
    iput v0, v7, LX/JRR;->A01:I

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    return v6

    .line 222
    :cond_8
    const/4 v13, 0x1

    .line 223
    const/4 v5, 0x2

    .line 224
    if-ne v1, v6, :cond_a

    .line 225
    .line 226
    iget-object v14, v7, LX/JRR;->A07:[B

    .line 227
    .line 228
    invoke-static {v10, v9, v14, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v7, LX/JRR;->A04:[B

    .line 232
    .line 233
    sub-int v4, v6, v5

    .line 234
    .line 235
    invoke-static {v10, v5, v10, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v9, v6, -0x2

    .line 239
    .line 240
    invoke-static {v14, v12, v10, v9}, LX/Ghy;->A1Q([BI[BI)V

    .line 241
    .line 242
    .line 243
    sub-int/2addr v6, v13

    .line 244
    invoke-static {v14, v13, v10, v6}, LX/Ghy;->A1Q([BI[BI)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v7, LX/JRR;->A02:LX/19O;

    .line 248
    .line 249
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 250
    .line 251
    invoke-interface {v1, v10, v12, v12, v0}, LX/19O;->Bqg([BII[B)I

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_4
    if-ge v3, v9, :cond_9

    .line 256
    .line 257
    add-int v2, p3, v3

    .line 258
    .line 259
    add-int/lit8 v0, v3, 0x2

    .line 260
    .line 261
    aget-byte v1, v14, v0

    .line 262
    .line 263
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 264
    .line 265
    invoke-static {v0, v8, v3, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-static {v14, v5, v10, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget v0, v7, LX/JRR;->A01:I

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x2

    .line 277
    .line 278
    iput v0, v7, LX/JRR;->A01:I

    .line 279
    .line 280
    return v4

    .line 281
    :cond_a
    add-int/lit8 v0, v6, 0x2

    .line 282
    .line 283
    if-lt v1, v0, :cond_15

    .line 284
    .line 285
    iget-object v4, v7, LX/JRR;->A07:[B

    .line 286
    .line 287
    invoke-static {v10, v9, v4, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    aget-byte v0, v4, v12

    .line 291
    .line 292
    sub-int v10, v6, v5

    .line 293
    .line 294
    iget-object v3, v7, LX/JRR;->A05:[B

    .line 295
    .line 296
    invoke-static {v3, v8, v10, v0, v11}, LX/Ghz;->A1N([B[BIII)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, p3, 0x1

    .line 300
    .line 301
    aget-byte v1, v4, v13

    .line 302
    .line 303
    sub-int v0, v6, v13

    .line 304
    .line 305
    invoke-static {v3, v8, v0, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v7, LX/JRR;->A04:[B

    .line 309
    .line 310
    invoke-static {v4, v12, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v7, LX/JRR;->A02:LX/19O;

    .line 314
    .line 315
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 316
    .line 317
    invoke-interface {v1, v9, v12, v12, v0}, LX/19O;->Bqg([BII[B)I

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_5
    add-int/lit8 v0, v6, -0x2

    .line 322
    .line 323
    if-ge v3, v0, :cond_b

    .line 324
    .line 325
    add-int v0, p3, v3

    .line 326
    .line 327
    add-int/lit8 v2, v0, 0x2

    .line 328
    .line 329
    add-int/lit8 v0, v3, 0x2

    .line 330
    .line 331
    aget-byte v1, v4, v0

    .line 332
    .line 333
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 334
    .line 335
    invoke-static {v0, v8, v3, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-static {v4, v5, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    return v6

    .line 345
    :cond_c
    invoke-static {}, LX/JjL;->A00()LX/JjL;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    throw v1

    .line 350
    :cond_d
    const-string v0, "input buffer too short"

    .line 351
    .line 352
    new-instance v1, LX/JjR;

    .line 353
    .line 354
    invoke-direct {v1, v0}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_e
    if-eqz v2, :cond_12

    .line 359
    .line 360
    if-gt v1, v0, :cond_11

    .line 361
    .line 362
    add-int v1, v6, p3

    .line 363
    .line 364
    array-length v0, v8

    .line 365
    if-gt v1, v0, :cond_10

    .line 366
    .line 367
    iget-object v1, v7, LX/JRR;->A02:LX/19O;

    .line 368
    .line 369
    iget-object v5, v7, LX/JRR;->A04:[B

    .line 370
    .line 371
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-interface {v1, v5, v4, v4, v0}, LX/19O;->Bqg([BII[B)I

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_6
    if-ge v3, v6, :cond_f

    .line 379
    .line 380
    add-int v2, p3, v3

    .line 381
    .line 382
    add-int v0, p2, v3

    .line 383
    .line 384
    aget-byte v1, p1, v0

    .line 385
    .line 386
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 387
    .line 388
    invoke-static {v0, v8, v3, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    :goto_7
    if-ge v4, v6, :cond_15

    .line 395
    .line 396
    add-int v0, p3, v4

    .line 397
    .line 398
    invoke-static {v8, v0, v5, v4}, LX/Ghy;->A1Q([BI[BI)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    invoke-static {}, LX/JjL;->A00()LX/JjL;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_11
    const-string v0, "input buffer too short"

    .line 410
    .line 411
    new-instance v1, LX/JjR;

    .line 412
    .line 413
    invoke-direct {v1, v0}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_12
    if-gt v1, v0, :cond_17

    .line 418
    .line 419
    add-int v1, v6, p3

    .line 420
    .line 421
    array-length v0, v8

    .line 422
    if-gt v1, v0, :cond_16

    .line 423
    .line 424
    iget-object v1, v7, LX/JRR;->A02:LX/19O;

    .line 425
    .line 426
    iget-object v5, v7, LX/JRR;->A04:[B

    .line 427
    .line 428
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-interface {v1, v5, v4, v4, v0}, LX/19O;->Bqg([BII[B)I

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_8
    if-ge v3, v6, :cond_13

    .line 436
    .line 437
    add-int v2, p3, v3

    .line 438
    .line 439
    add-int v0, p2, v3

    .line 440
    .line 441
    aget-byte v1, p1, v0

    .line 442
    .line 443
    iget-object v0, v7, LX/JRR;->A05:[B

    .line 444
    .line 445
    invoke-static {v0, v8, v3, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_13
    :goto_9
    if-ge v4, v6, :cond_15

    .line 452
    .line 453
    add-int v0, p2, v4

    .line 454
    .line 455
    invoke-static {v10, v0, v5, v4}, LX/Ghy;->A1Q([BI[BI)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_14
    add-int/lit8 v0, v12, 0x2

    .line 462
    .line 463
    invoke-static {v8, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    iget v0, v7, LX/JRR;->A01:I

    .line 467
    .line 468
    add-int/lit8 v6, v16, 0x2

    .line 469
    .line 470
    add-int/2addr v0, v6

    .line 471
    iput v0, v7, LX/JRR;->A01:I

    .line 472
    .line 473
    :cond_15
    return v6

    .line 474
    :cond_16
    invoke-static {}, LX/JjL;->A00()LX/JjL;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    throw v1

    .line 479
    :cond_17
    const-string v0, "input buffer too short"

    .line 480
    .line 481
    new-instance v1, LX/JjR;

    .line 482
    .line 483
    invoke-direct {v1, v0}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1
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
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method public reset()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/JRR;->A01:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LX/JRR;->A04:[B

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/JRR;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/JRR;->A06:[B

    .line 19
    .line 20
    aget-byte v0, v0, v2

    .line 21
    .line 22
    aput-byte v0, v1, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, LX/JRR;->A02:LX/19O;

    .line 26
    .line 27
    invoke-interface {v0}, LX/19O;->reset()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
