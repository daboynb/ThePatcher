.class public abstract LX/0X3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00([B)LX/JEz;
    .locals 2

    .line 0
    sget-boolean v1, LX/0X3;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {p0, v0}, LX/0X3;->A01([BZ)LX/JEz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A01([BZ)LX/JEz;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v2, v0, 0xff

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne v2, v0, :cond_6

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    new-array v2, v6, [B

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v0, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    aget-byte v1, v2, v4

    .line 24
    .line 25
    and-int/lit16 v0, v1, 0x80

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xff

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    const/16 v0, 0x7f

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    aget-byte v0, v2, v1

    .line 38
    .line 39
    and-int/2addr v0, v3

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-lt v1, v4, :cond_0

    .line 45
    .line 46
    aget-byte v1, v2, v5

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    const/16 v0, 0xed

    .line 50
    .line 51
    if-lt v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v1, "Public key scalar is out of range"

    .line 54
    .line 55
    new-instance v0, LX/Jkp;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Jkp;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    const/16 v1, 0xa

    .line 62
    .line 63
    new-array v9, v1, [I

    .line 64
    .line 65
    new-array v0, v1, [I

    .line 66
    .line 67
    invoke-static {v2, v9}, LX/HpT;->A00([B[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v9}, LX/0X3;->A03([I[I)V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/HpX;->A00([I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v1}, LX/HpZ;->A00([I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v1}, LX/HpZ;->A00([I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v1, v0}, LX/HpV;->A00([I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v1, v0}, LX/HpV;->A00([I[I[I)V

    .line 88
    .line 89
    .line 90
    new-array v0, v6, [B

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/Hpb;->A00([B[I)V

    .line 93
    .line 94
    .line 95
    aget-byte v0, v0, v4

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance v3, LX/I5p;

    .line 102
    .line 103
    invoke-direct {v3}, LX/I5p;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    new-array v13, v4, [I

    .line 109
    .line 110
    new-array v7, v4, [I

    .line 111
    .line 112
    new-array v0, v4, [I

    .line 113
    .line 114
    move-object/from16 p1, v0

    .line 115
    .line 116
    new-array v0, v4, [I

    .line 117
    .line 118
    move-object/from16 p0, v0

    .line 119
    .line 120
    new-array v1, v4, [I

    .line 121
    .line 122
    new-array v0, v4, [I

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    new-array v8, v4, [I

    .line 127
    .line 128
    new-array v10, v4, [I

    .line 129
    .line 130
    new-array v0, v6, [B

    .line 131
    .line 132
    fill-array-data v0, :array_0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v10}, LX/HpT;->A00([B[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, LX/HpP;->A00([I)V

    .line 139
    .line 140
    .line 141
    new-array v12, v4, [I

    .line 142
    .line 143
    new-array v11, v4, [I

    .line 144
    .line 145
    invoke-static {v12, v9, v13}, LX/Hpa;->A00([I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v9, v13}, LX/HpQ;->A00([I[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v11}, LX/HpU;->A00([I[I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    invoke-static {v0, v12, v11}, LX/HpV;->A00([I[I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v9}, LX/0X3;->A03([I[I)V

    .line 160
    .line 161
    .line 162
    new-array v15, v4, [I

    .line 163
    .line 164
    new-array v11, v4, [I

    .line 165
    .line 166
    new-array v14, v4, [I

    .line 167
    .line 168
    new-array v12, v4, [I

    .line 169
    .line 170
    new-array v13, v4, [I

    .line 171
    .line 172
    new-array v0, v6, [B

    .line 173
    .line 174
    fill-array-data v0, :array_1

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v13}, LX/HpT;->A00([B[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v1}, LX/HpX;->A00([I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v1, v15}, LX/HpV;->A00([I[I[I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v11}, LX/HpZ;->A00([I[I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v11, v13}, LX/HpV;->A00([I[I[I)V

    .line 190
    .line 191
    .line 192
    new-array v0, v4, [I

    .line 193
    .line 194
    invoke-static {v0, v14, v1}, LX/Hpa;->A00([I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/IN5;->A00([I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x0

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    invoke-static {v11, v12, v0}, LX/HpR;->A00([I[II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    invoke-static {v0, v11}, LX/HpS;->A00([I[I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v9, v10}, LX/HpV;->A00([I[I[I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/HpU;->A00([I[I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v7, v1}, LX/HpV;->A00([I[I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v7}, LX/HpW;->A00([I[I)V

    .line 227
    .line 228
    .line 229
    new-array v0, v6, [B

    .line 230
    .line 231
    invoke-static {v0, v7}, LX/Hpb;->A00([B[I)V

    .line 232
    .line 233
    .line 234
    aget-byte v0, v0, v5

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    invoke-static {v7, v8, v0}, LX/HpR;->A00([I[II)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v3, LX/I5p;->A01:[I

    .line 242
    .line 243
    invoke-static {v5, v7}, LX/HpS;->A00([I[I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, LX/I5p;->A02:[I

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/HpS;->A00([I[I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/I5p;->A03:[I

    .line 254
    .line 255
    invoke-static {v0}, LX/HpP;->A00([I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/I5p;->A00:[I

    .line 259
    .line 260
    invoke-static {v0, v5, v1}, LX/HpV;->A00([I[I[I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, LX/I5p;

    .line 264
    .line 265
    invoke-direct {v5}, LX/I5p;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v1, LX/I5o;

    .line 269
    .line 270
    invoke-direct {v1}, LX/I5o;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/I47;

    .line 274
    .line 275
    invoke-direct {v0}, LX/I47;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3}, LX/Hph;->A00(LX/I5o;LX/I5p;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/Hpe;->A00(LX/I5o;LX/I47;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/Hpg;->A00(LX/I5o;LX/I47;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/Hpe;->A00(LX/I5o;LX/I47;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LX/Hpg;->A00(LX/I5o;LX/I47;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v5}, LX/Hpf;->A00(LX/I5o;LX/I5p;)V

    .line 294
    .line 295
    .line 296
    new-array v3, v4, [I

    .line 297
    .line 298
    invoke-static {v3}, LX/HpO;->A00([I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v5, LX/I5p;->A01:[I

    .line 302
    .line 303
    new-array v0, v4, [I

    .line 304
    .line 305
    invoke-static {v0, v1, v3}, LX/Hpa;->A00([I[I[I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/IN5;->A00([I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    iget-object v3, v5, LX/I5p;->A02:[I

    .line 315
    .line 316
    iget-object v1, v5, LX/I5p;->A03:[I

    .line 317
    .line 318
    new-array v0, v4, [I

    .line 319
    .line 320
    invoke-static {v0, v3, v1}, LX/Hpa;->A00([I[I[I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/IN5;->A00([I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    :cond_4
    const-string v1, "Public key is not torsion-free"

    .line 330
    .line 331
    new-instance v0, LX/Jkp;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/Jkp;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_5
    new-instance v0, LX/JEz;

    .line 338
    .line 339
    invoke-direct {v0, v2}, LX/JEz;-><init>([B)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v0, "Bad key type: "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v0, LX/Hd1;

    .line 361
    .line 362
    invoke-direct {v0, v1}, LX/Hd1;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :array_0
    .array-data 1
        0x6t
        0x7et
        0x45t
        -0x1t
        -0x56t
        0x4t
        0x6et
        -0x34t
        -0x7et
        0x1at
        0x7dt
        0x4bt
        -0x2ft
        -0x2dt
        -0x5ft
        -0x3bt
        0x7et
        0x4ft
        -0x4t
        0x3t
        -0x24t
        0x8t
        0x7bt
        -0x2et
        -0x45t
        0x6t
        -0x60t
        0x60t
        -0xct
        -0x13t
        0x26t
        0xft
    .end array-data

    .line 367
    .line 368
    .line 369
    .line 370
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
    :array_1
    .array-data 1
        -0x50t
        -0x60t
        0xet
        0x4at
        0x27t
        0x1bt
        -0x12t
        -0x3ct
        0x78t
        -0x1ct
        0x2ft
        -0x53t
        0x6t
        0x18t
        0x43t
        0x2ft
        -0x59t
        -0x29t
        -0x5t
        0x3dt
        -0x67t
        0x0t
        0x4dt
        0x2bt
        0xbt
        -0x21t
        -0x3ft
        0x4ft
        -0x80t
        0x24t
        -0x7dt
        0x2bt
    .end array-data
.end method

.method public static A02()LX/I1k;
    .locals 4

    .line 0
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/18v;->A00:LX/18w;

    .line 5
    .line 6
    invoke-interface {v0}, LX/18w;->ANm()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, LX/18w;->generatePublicKey([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/JEz;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/JEz;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Hyi;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/Hyi;-><init>([B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/I1k;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/I1k;-><init>(LX/Hyi;LX/JEz;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static A03([I[I)V
    .locals 7

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    new-array v5, v0, [I

    .line 5
    .line 6
    new-array v4, v0, [I

    .line 7
    .line 8
    new-array v3, v0, [I

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    invoke-static {v5}, LX/HpP;->A00([I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, LX/HpO;->A00([I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x76d06

    .line 20
    .line 21
    .line 22
    aput v0, v6, v1

    .line 23
    .line 24
    invoke-static {v4, p1}, LX/HpZ;->A00([I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6, p1}, LX/HpV;->A00([I[I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v3}, LX/HpQ;->A00([I[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v2, v5}, LX/HpQ;->A00([I[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v2}, LX/HpV;->A00([I[I[I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A04(LX/Hyi;LX/JEz;)[B
    .locals 3

    .line 0
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/JEz;->A00:[B

    .line 5
    .line 6
    iget-object v0, p0, LX/Hyi;->A00:[B

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/18v;->A02([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
