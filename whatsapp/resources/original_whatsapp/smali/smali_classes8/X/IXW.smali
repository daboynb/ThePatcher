.class public abstract LX/IXW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[B)LX/JRi;
    .locals 7

    .line 0
    new-instance v5, LX/JRi;

    .line 1
    .line 2
    invoke-direct {v5}, LX/JRi;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/19W;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/19W;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/19Y;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LX/19Y;-><init>(LX/19V;[B)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, LX/19Y;->A01:[B

    .line 16
    .line 17
    array-length v0, v4

    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    if-ne v0, v2, :cond_a

    .line 21
    .line 22
    iget-object v1, v1, LX/19Y;->A00:LX/19V;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v5, LX/JRi;->A04:Z

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "XSalsa20"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " doesn\'t support re-init with null key"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " KeyParameter can not be null for first initialisation"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    instance-of v0, v1, LX/19W;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    check-cast v1, LX/19W;

    .line 61
    .line 62
    iget-object p0, v1, LX/19W;->A00:[B

    .line 63
    .line 64
    array-length v1, p0

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    if-ne v1, v0, :cond_8

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    iget-object v6, v5, LX/JRi;->A06:[I

    .line 74
    .line 75
    sget-object p1, LX/JRi;->A08:[I

    .line 76
    .line 77
    aget v0, p1, v2

    .line 78
    .line 79
    aput v0, v6, v1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aget v0, p1, v1

    .line 83
    .line 84
    aput v0, v6, v1

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aget v1, p1, v0

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    aput v1, v6, v0

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    aget v1, p1, v0

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    aput v1, v6, v0

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {p0, v6, v1, v0}, LX/Ghz;->A1O([B[III)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    if-lt v0, v2, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :cond_3
    add-int/lit8 v0, v1, 0xb

    .line 113
    .line 114
    invoke-static {p0, v6, v3, v0}, LX/Ghz;->A1O([B[III)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x4

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    if-lt v1, v2, :cond_3

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v2, 0x2

    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_4
    add-int/lit8 v0, v1, 0x6

    .line 127
    .line 128
    invoke-static {v4, v6, v3, v0}, LX/Ghz;->A1O([B[III)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    if-lt v1, v2, :cond_4

    .line 136
    .line 137
    const/16 p0, 0x8

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :cond_5
    add-int/lit8 v0, v1, 0x8

    .line 144
    .line 145
    invoke-static {v4, v6, v2, v0}, LX/Ghz;->A1O([B[III)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    if-lt v1, v3, :cond_5

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    new-array v2, v0, [I

    .line 157
    .line 158
    invoke-static {v6, v2}, LX/JRi;->A02([I[I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    aget v1, v2, v0

    .line 163
    .line 164
    aget v0, v6, v0

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    const/4 v0, 0x1

    .line 168
    aput v1, v6, v0

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    aget v1, v2, v0

    .line 172
    .line 173
    aget v0, v6, v0

    .line 174
    .line 175
    sub-int/2addr v1, v0

    .line 176
    aput v1, v6, v3

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    aget v1, v2, v0

    .line 181
    .line 182
    aget v0, v6, v0

    .line 183
    .line 184
    sub-int/2addr v1, v0

    .line 185
    const/4 v0, 0x3

    .line 186
    aput v1, v6, v0

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    aget v1, v2, v0

    .line 191
    .line 192
    aget v0, v6, v0

    .line 193
    .line 194
    sub-int/2addr v1, v0

    .line 195
    const/4 v0, 0x4

    .line 196
    aput v1, v6, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    aget v1, v2, v0

    .line 200
    .line 201
    aget v0, v6, v0

    .line 202
    .line 203
    sub-int/2addr v1, v0

    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    aput v1, v6, v0

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    aget v1, v2, v0

    .line 210
    .line 211
    aget v0, v6, v0

    .line 212
    .line 213
    sub-int/2addr v1, v0

    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    aput v1, v6, v0

    .line 217
    .line 218
    aget v1, v2, p0

    .line 219
    .line 220
    aget v0, v6, p0

    .line 221
    .line 222
    sub-int/2addr v1, v0

    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    aput v1, v6, v0

    .line 226
    .line 227
    const/16 v0, 0x9

    .line 228
    .line 229
    aget v1, v2, v0

    .line 230
    .line 231
    aget v0, v6, v0

    .line 232
    .line 233
    sub-int/2addr v1, v0

    .line 234
    const/16 v0, 0xe

    .line 235
    .line 236
    aput v1, v6, v0

    .line 237
    .line 238
    const/16 v2, 0x10

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :cond_6
    add-int/lit8 v0, v1, 0x6

    .line 242
    .line 243
    invoke-static {v4, v6, v2, v0}, LX/Ghz;->A1O([B[III)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x4

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    if-lt v1, v3, :cond_6

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    iput v4, v5, LX/JRi;->A03:I

    .line 254
    .line 255
    iput v4, v5, LX/JRi;->A00:I

    .line 256
    .line 257
    iput v4, v5, LX/JRi;->A01:I

    .line 258
    .line 259
    iput v4, v5, LX/JRi;->A02:I

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    aput v4, v6, v0

    .line 264
    .line 265
    aput v4, v6, p0

    .line 266
    .line 267
    iget-object v3, v5, LX/JRi;->A05:[B

    .line 268
    .line 269
    iget-object v2, v5, LX/JRi;->A07:[I

    .line 270
    .line 271
    invoke-static {v6, v2}, LX/JRi;->A02([I[I)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :cond_7
    aget v0, v2, v1

    .line 276
    .line 277
    invoke-static {v0, v3, v4}, LX/19d;->A03(I[BI)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x4

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    const/16 v0, 0x10

    .line 285
    .line 286
    if-lt v1, v0, :cond_7

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v5, LX/JRi;->A04:Z

    .line 290
    .line 291
    return-object v5

    .line 292
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "XSalsa20"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " requires a 256 bit key"

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "XSalsa20"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "XSalsa20"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " requires exactly "

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, " bytes of IV"

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static A01([B[B[B)[B
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, p1}, LX/IXW;->A00([B[B)LX/JRi;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v4, LX/JRh;

    .line 6
    .line 7
    invoke-direct {v4}, LX/JRh;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x20

    .line 11
    .line 12
    new-array v6, v9, [B

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    move v10, v8

    .line 16
    invoke-virtual/range {v5 .. v10}, LX/JRi;->A03([B[BIII)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/19W;

    .line 20
    .line 21
    invoke-direct {v0, v6}, LX/19W;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/JRh;->B1T(LX/19V;)V

    .line 25
    .line 26
    .line 27
    move-object v10, p2

    .line 28
    array-length v3, p2

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    sub-int v0, v3, v0

    .line 34
    .line 35
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array v2, p0, [B

    .line 40
    .line 41
    new-array v1, p0, [B

    .line 42
    .line 43
    new-array v11, p1, [B

    .line 44
    .line 45
    invoke-virtual {v4, p2, p0, p1}, LX/JRh;->update([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v8}, LX/JRh;->AJP([BI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v9, v5

    .line 65
    move p2, v8

    .line 66
    invoke-virtual/range {v9 .. v14}, LX/JRi;->A03([B[BIII)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_0
    const-string v0, "XSalsa20Poly1305/decrypt Presented MAC doesn\'t match calculated MAC (MAC prepended)"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/JSj;

    .line 76
    .line 77
    invoke-direct {v0}, LX/JSj;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A02([B[B[B)[B
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/IXW;->A00([B[B)LX/JRi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/JRh;

    .line 5
    .line 6
    invoke-direct {v1}, LX/JRh;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    new-array v3, v6, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, v3

    .line 15
    move v7, v5

    .line 16
    invoke-virtual/range {v2 .. v7}, LX/JRi;->A03([B[BIII)V

    .line 17
    .line 18
    .line 19
    move-object v7, p2

    .line 20
    array-length p1, p2

    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x10

    .line 24
    .line 25
    new-array v8, v0, [B

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    move p0, v5

    .line 29
    invoke-virtual/range {v6 .. v11}, LX/JRi;->A03([B[BIII)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/19W;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/19W;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/JRh;->B1T(LX/19V;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v8, p2, p1}, LX/JRh;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8, v5}, LX/JRh;->AJP([BI)V

    .line 44
    .line 45
    .line 46
    return-object v8
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
