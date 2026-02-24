.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ct;

.field public final A01:LX/0cu;

.field public final A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0cb;->A01:LX/0cb;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0cg;->AV6()LX/0cu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0cu;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0cg;->AWi()LX/0ct;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00:LX/0ct;

    .line 28
    .line 29
    invoke-static {}, LX/0dV;->A00()Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(LX/I6j;LX/I1G;LX/0gH;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    instance-of v0, v5, LX/GQR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/GQR;

    .line 13
    .line 14
    iget v1, v0, LX/GQR;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v1, p0

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, LX/GQR;

    .line 26
    .line 27
    iget v3, v10, LX/GQR;->A00:I

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    and-int v0, v3, v2

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v10, LX/GQR;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v12, v10, LX/GQR;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v0, v10, LX/GQR;->A00:I

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, v14, :cond_4

    .line 52
    .line 53
    if-eq v0, v6, :cond_7

    .line 54
    .line 55
    if-eq v0, v7, :cond_9

    .line 56
    .line 57
    if-ne v0, v8, :cond_10

    .line 58
    .line 59
    iget-object v4, v10, LX/GQR;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v11, v10, LX/GQR;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LX/I6j;

    .line 64
    .line 65
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v12, [B

    .line 69
    .line 70
    iget-object v0, v11, LX/I6j;->A03:[B

    .line 71
    .line 72
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v15, v11, LX/I6j;->A02:[B

    .line 83
    .line 84
    array-length v4, v15

    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    if-lt v4, v0, :cond_15

    .line 88
    .line 89
    new-array v12, v7, [[B

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-static {v15, v3, v0}, LX/025;->A07([BII)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v12, v3

    .line 99
    .line 100
    add-int/lit8 v2, v4, -0x20

    .line 101
    .line 102
    invoke-static {v15, v0, v2}, LX/025;->A07([BII)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v12, v14

    .line 107
    .line 108
    invoke-static {v15, v2, v4}, LX/025;->A07([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v12, v6

    .line 113
    .line 114
    aget-object v2, v12, v3

    .line 115
    .line 116
    aget-object v3, v12, v14

    .line 117
    .line 118
    iget-object v12, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00:LX/0ct;

    .line 119
    .line 120
    iget-object v0, v13, LX/I1G;->A00:LX/I3a;

    .line 121
    .line 122
    iput-object v1, v10, LX/GQR;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v13, v10, LX/GQR;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v11, v10, LX/GQR;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v10, LX/GQR;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v10, LX/GQR;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v10, LX/GQR;->A06:Ljava/lang/Object;

    .line 133
    .line 134
    iput v14, v10, LX/GQR;->A00:I

    .line 135
    .line 136
    invoke-static {v12, v0, v10}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;->A00(LX/0ct;LX/I3a;LX/0gH;)LX/I6i;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-ne v12, v9, :cond_5

    .line 141
    .line 142
    return-object v9

    .line 143
    :cond_4
    iget-object v4, v10, LX/GQR;->A06:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, [B

    .line 146
    .line 147
    iget-object v3, v10, LX/GQR;->A05:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, [B

    .line 150
    .line 151
    iget-object v2, v10, LX/GQR;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, [B

    .line 154
    .line 155
    iget-object v11, v10, LX/GQR;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, LX/I6j;

    .line 158
    .line 159
    iget-object v13, v10, LX/GQR;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v13, LX/I1G;

    .line 162
    .line 163
    iget-object v1, v10, LX/GQR;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 166
    .line 167
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v12, LX/I6i;

    .line 171
    .line 172
    invoke-static {v2, v3}, LX/025;->A08([B[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    iget-object v14, v11, LX/I6j;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    new-array v0, v0, [B

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    rsub-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    :goto_1
    aput-byte v14, v0, v15

    .line 192
    .line 193
    iget-object v14, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 194
    .line 195
    iget-object v15, v13, LX/I1G;->A01:LX/IEP;

    .line 196
    .line 197
    iget-object v13, v12, LX/I6i;->A04:[B

    .line 198
    .line 199
    iput-object v1, v10, LX/GQR;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v11, v10, LX/GQR;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v10, LX/GQR;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v3, v10, LX/GQR;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v10, LX/GQR;->A05:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v12, v10, LX/GQR;->A06:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v10, LX/GQR;->A00:I

    .line 212
    .line 213
    move-object/from16 v16, v10

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/IEP;LX/0gH;[B[B[B)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eq v0, v9, :cond_8

    .line 224
    .line 225
    move-object v6, v12

    .line 226
    move-object v12, v0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const/4 v14, 0x2

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iget-object v6, v10, LX/GQR;->A06:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, LX/I6i;

    .line 233
    .line 234
    iget-object v4, v10, LX/GQR;->A05:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, [B

    .line 237
    .line 238
    iget-object v3, v10, LX/GQR;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, [B

    .line 241
    .line 242
    iget-object v2, v10, LX/GQR;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, [B

    .line 245
    .line 246
    iget-object v11, v10, LX/GQR;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v11, LX/I6j;

    .line 249
    .line 250
    iget-object v1, v10, LX/GQR;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 253
    .line 254
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    check-cast v12, [B

    .line 258
    .line 259
    invoke-static {v4, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    iget-object v12, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0cu;

    .line 266
    .line 267
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    iget-object v0, v6, LX/I6i;->A03:[B

    .line 270
    .line 271
    iput-object v1, v10, LX/GQR;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v10, LX/GQR;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v10, LX/GQR;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, v10, LX/GQR;->A04:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v10, LX/GQR;->A05:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, v10, LX/GQR;->A06:Ljava/lang/Object;

    .line 282
    .line 283
    iput v7, v10, LX/GQR;->A00:I

    .line 284
    .line 285
    invoke-virtual {v12, v4, v2, v3, v0}, LX/0cu;->A02(Ljava/lang/Integer;[B[B[B)[B

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-ne v12, v9, :cond_a

    .line 290
    .line 291
    :cond_8
    return-object v9

    .line 292
    :cond_9
    iget-object v6, v10, LX/GQR;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, LX/I6i;

    .line 295
    .line 296
    iget-object v11, v10, LX/GQR;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, LX/I6j;

    .line 299
    .line 300
    iget-object v1, v10, LX/GQR;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 303
    .line 304
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    check-cast v12, [B

    .line 308
    .line 309
    iget-object v0, v11, LX/I6j;->A00:LX/IEP;

    .line 310
    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    iget-object v7, v11, LX/I6j;->A01:Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v3, v11, LX/I6j;->A04:[B

    .line 316
    .line 317
    iget-object v2, v11, LX/I6j;->A03:[B

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    :try_start_0
    sget-object v0, LX/HIf;->A00:LX/IiU;

    .line 324
    .line 325
    invoke-virtual {v0, v12}, LX/IiU;->A0P([B)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/HIf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    iget-object v13, v0, LX/HIf;->index:LX/JFB;

    .line 332
    .line 333
    if-eqz v13, :cond_13

    .line 334
    .line 335
    iget-object v4, v0, LX/HIf;->version:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v4, :cond_12

    .line 338
    .line 339
    iget-object v14, v0, LX/HIf;->value_:LX/HIw;

    .line 340
    .line 341
    if-nez v14, :cond_c

    .line 342
    .line 343
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 344
    .line 345
    if-ne v7, v0, :cond_11

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    :goto_3
    iget-object v0, v13, LX/JFB;->A01:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v13}, LX/JFB;->A06()[B

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    sget-object v14, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 361
    .line 362
    new-instance v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {v0, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v13, LX/JFB;->A01:Ljava/lang/String;

    .line 368
    .line 369
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    new-instance v4, LX/I8I;

    .line 374
    .line 375
    move-object/from16 v18, v2

    .line 376
    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    move-object/from16 v17, v3

    .line 380
    .line 381
    move-object v14, v12

    .line 382
    move-object v15, v7

    .line 383
    move-object v12, v4

    .line 384
    move-object/from16 v13, v20

    .line 385
    .line 386
    invoke-direct/range {v12 .. v19}, LX/I8I;-><init>(LX/IEP;LX/HgC;Ljava/lang/Integer;Ljava/lang/String;[B[BI)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0cu;

    .line 390
    .line 391
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 392
    .line 393
    iget-object v0, v4, LX/I8I;->A04:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v6, LX/I6i;->A00:[B

    .line 400
    .line 401
    iput-object v11, v10, LX/GQR;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v4, v10, LX/GQR;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v5, v10, LX/GQR;->A03:Ljava/lang/Object;

    .line 406
    .line 407
    iput v8, v10, LX/GQR;->A00:I

    .line 408
    .line 409
    invoke-virtual {v3, v2, v1, v0}, LX/0cu;->A01(Ljava/lang/Integer;[B[B)[B

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    if-ne v12, v9, :cond_2

    .line 414
    .line 415
    return-object v9

    .line 416
    :cond_c
    iget-object v0, v14, LX/HIw;->timestamp:Ljava/lang/Long;

    .line 417
    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eq v7, v0, :cond_d

    .line 423
    .line 424
    sget-object v2, LX/HZh;->A03:LX/HZh;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v0, "MalformedMutationException with reason="

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v0, LX/Hcr;

    .line 444
    .line 445
    invoke-direct {v0, v2, v1, v5}, LX/Hcr;-><init>(LX/HZh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_d
    new-instance v12, LX/HgC;

    .line 450
    .line 451
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v14, v12, LX/HgC;->A00:LX/HIw;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_e
    new-instance v10, LX/GQR;

    .line 458
    .line 459
    invoke-direct {v10, v1, v5, v4}, LX/GQR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_f
    const-string v1, "Index mac corrupt"

    .line 465
    .line 466
    new-instance v0, LX/El5;

    .line 467
    .line 468
    invoke-direct {v0, v1, v5}, LX/El5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_10
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 473
    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_11
    sget-object v2, LX/HZh;->A05:LX/HZh;

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v0, "MalformedMutationException with reason="

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v0, LX/Hcr;

    .line 500
    .line 501
    invoke-direct {v0, v2, v1, v5}, LX/Hcr;-><init>(LX/HZh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_12
    sget-object v2, LX/HZh;->A06:LX/HZh;

    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v0, "MalformedMutationException with reason="

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v0, LX/Hcr;

    .line 525
    .line 526
    invoke-direct {v0, v2, v1, v5}, LX/Hcr;-><init>(LX/HZh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_13
    sget-object v2, LX/HZh;->A04:LX/HZh;

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v0, "MalformedMutationException with reason="

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v0, LX/Hcr;

    .line 550
    .line 551
    invoke-direct {v0, v2, v1, v5}, LX/Hcr;-><init>(LX/HZh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :catch_0
    move-exception v3

    .line 556
    sget-object v2, LX/HZh;->A07:LX/HZh;

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v0, "KmpSyncdDecryptedMutationData/fromDecryptedData: Malformed indexAndData format "

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v0, LX/Hcr;

    .line 580
    .line 581
    invoke-direct {v0, v2, v1, v3}, LX/Hcr;-><init>(LX/HZh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_14
    const-string v1, "Data mac corrupt"

    .line 586
    .line 587
    new-instance v0, LX/El5;

    .line 588
    .line 589
    invoke-direct {v0, v1, v5}, LX/El5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_15
    new-instance v0, LX/Hci;

    .line 594
    .line 595
    invoke-direct {v0}, LX/Hci;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method
