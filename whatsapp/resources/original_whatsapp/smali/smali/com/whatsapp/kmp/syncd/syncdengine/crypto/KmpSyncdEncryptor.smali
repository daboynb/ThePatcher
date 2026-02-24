.class public Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cu;

.field public final A01:LX/0ct;

.field public final A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;


# direct methods
.method public constructor <init>(LX/0ct;LX/0cu;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0cu;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A01:LX/0ct;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic A00(LX/I7M;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;LX/I1G;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    instance-of v0, v4, LX/GQR;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, LX/GQR;

    .line 15
    .line 16
    iget v0, v6, LX/GQR;->$t:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_b

    .line 19
    .line 20
    iget v2, v6, LX/GQR;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/GQR;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v6, LX/GQR;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/GQR;->A00:I

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    if-eq v0, v4, :cond_6

    .line 46
    .line 47
    if-eq v0, v10, :cond_9

    .line 48
    .line 49
    if-ne v0, v11, :cond_c

    .line 50
    .line 51
    iget-object v10, v6, LX/GQR;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, [B

    .line 54
    .line 55
    iget-object v9, v6, LX/GQR;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, LX/I7M;

    .line 58
    .line 59
    iget-object v7, v6, LX/GQR;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/I1G;

    .line 62
    .line 63
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v3, [B

    .line 67
    .line 68
    iget-object v4, v7, LX/I1G;->A01:LX/IEP;

    .line 69
    .line 70
    iget-object v2, v9, LX/I7M;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    array-length v1, v10

    .line 73
    add-int/lit8 v0, v1, -0x20

    .line 74
    .line 75
    invoke-static {v10, v0, v1}, LX/025;->A07([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v5, LX/I6j;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    move-object v7, v4

    .line 83
    move-object v8, v2

    .line 84
    move-object v9, v3

    .line 85
    invoke-direct/range {v6 .. v11}, LX/I6j;-><init>(LX/IEP;Ljava/lang/Integer;[B[B[B)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A01:LX/0ct;

    .line 93
    .line 94
    iget-object v0, v7, LX/I1G;->A00:LX/I3a;

    .line 95
    .line 96
    iput-object v8, v6, LX/GQR;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, v6, LX/GQR;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, v6, LX/GQR;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v6, LX/GQR;->A00:I

    .line 103
    .line 104
    invoke-static {v1, v0, v6}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;->A00(LX/0ct;LX/I3a;LX/0gH;)LX/I6i;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v5, :cond_3

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_2
    iget-object v9, v6, LX/GQR;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, LX/I7M;

    .line 114
    .line 115
    iget-object v7, v6, LX/GQR;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LX/I1G;

    .line 118
    .line 119
    iget-object v8, v6, LX/GQR;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 122
    .line 123
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object v0, v3

    .line 127
    check-cast v0, LX/I6i;

    .line 128
    .line 129
    iget-object v1, v9, LX/I7M;->A04:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 p0, v1

    .line 132
    .line 133
    invoke-static/range {p0 .. p0}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v12, v9, LX/I7M;->A02:LX/HgC;

    .line 138
    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    sget-object v3, LX/HIw;->A00:LX/IiU;

    .line 142
    .line 143
    iget-object v2, v12, LX/HgC;->A00:LX/HIw;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :goto_1
    iget-object v3, v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0cu;

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-virtual {v3, v2}, LX/0cu;->A00(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    array-length v13, v1

    .line 158
    array-length v15, v14

    .line 159
    const/4 v14, 0x0

    .line 160
    neg-int v13, v13

    .line 161
    sub-int/2addr v13, v15

    .line 162
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v3, v13}, LX/0cu;->A00(I)[B

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static/range {p0 .. p0}, LX/IXh;->A00(Ljava/lang/String;)LX/JFB;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    iget-object v15, v12, LX/HgC;->A00:LX/HIw;

    .line 177
    .line 178
    :goto_2
    iget v14, v9, LX/I7M;->A00:I

    .line 179
    .line 180
    array-length v12, v13

    .line 181
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12}, LX/IXh;->A01([B)LX/JFB;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object v12, LX/HIf;->A00:LX/IiU;

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p3, LX/JFB;->A02:LX/JFB;

    .line 196
    .line 197
    new-instance v14, LX/HIf;

    .line 198
    .line 199
    invoke-direct/range {v14 .. v19}, LX/HIf;-><init>(LX/HIw;Ljava/lang/Integer;LX/JFB;LX/JFB;LX/JFB;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v14}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v12, v0, LX/I6i;->A03:[B

    .line 209
    .line 210
    iput-object v8, v6, LX/GQR;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v6, LX/GQR;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v9, v6, LX/GQR;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v0, v6, LX/GQR;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v6, LX/GQR;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v6, LX/GQR;->A06:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, v6, LX/GQR;->A00:I

    .line 223
    .line 224
    invoke-virtual {v3, v13, v2, v14, v12}, LX/0cu;->A02(Ljava/lang/Integer;[B[B[B)[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v3, v5, :cond_7

    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_4
    const/4 v15, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const/4 v2, 0x0

    .line 234
    new-array v14, v2, [B

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    iget-object v2, v6, LX/GQR;->A06:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, [B

    .line 240
    .line 241
    iget-object v1, v6, LX/GQR;->A05:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, [B

    .line 244
    .line 245
    iget-object v0, v6, LX/GQR;->A04:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/I6i;

    .line 248
    .line 249
    iget-object v9, v6, LX/GQR;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, LX/I7M;

    .line 252
    .line 253
    iget-object v7, v6, LX/GQR;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, LX/I1G;

    .line 256
    .line 257
    iget-object v8, v6, LX/GQR;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 260
    .line 261
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    check-cast v3, [B

    .line 265
    .line 266
    invoke-static {v2, v3}, LX/025;->A08([B[B)[B

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget-object v12, v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 271
    .line 272
    iget-object v4, v7, LX/I1G;->A01:LX/IEP;

    .line 273
    .line 274
    iget-object v15, v9, LX/I7M;->A03:Ljava/lang/Integer;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    new-array v3, v2, [B

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    rsub-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    :goto_3
    aput-byte v2, v3, v14

    .line 290
    .line 291
    iget-object v2, v0, LX/I6i;->A04:[B

    .line 292
    .line 293
    iput-object v8, v6, LX/GQR;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v7, v6, LX/GQR;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v6, LX/GQR;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, v6, LX/GQR;->A04:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v1, v6, LX/GQR;->A05:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v13, v6, LX/GQR;->A06:Ljava/lang/Object;

    .line 304
    .line 305
    iput v10, v6, LX/GQR;->A00:I

    .line 306
    .line 307
    move-object v14, v12

    .line 308
    move-object v15, v4

    .line 309
    move-object/from16 p0, v6

    .line 310
    .line 311
    move-object/from16 p1, v3

    .line 312
    .line 313
    move-object/from16 p2, v2

    .line 314
    .line 315
    move-object/from16 p3, v13

    .line 316
    .line 317
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/IEP;LX/0gH;[B[B[B)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v3, v5, :cond_a

    .line 322
    .line 323
    return-object v5

    .line 324
    :cond_8
    const/4 v2, 0x2

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    iget-object v13, v6, LX/GQR;->A06:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v13, [B

    .line 329
    .line 330
    iget-object v1, v6, LX/GQR;->A05:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, [B

    .line 333
    .line 334
    iget-object v0, v6, LX/GQR;->A04:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/I6i;

    .line 337
    .line 338
    iget-object v9, v6, LX/GQR;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, LX/I7M;

    .line 341
    .line 342
    iget-object v7, v6, LX/GQR;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, LX/I1G;

    .line 345
    .line 346
    iget-object v8, v6, LX/GQR;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 349
    .line 350
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    check-cast v3, [B

    .line 354
    .line 355
    invoke-static {v13, v3}, LX/025;->A08([B[B)[B

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v4, v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0cu;

    .line 360
    .line 361
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 362
    .line 363
    iget-object v2, v0, LX/I6i;->A00:[B

    .line 364
    .line 365
    iput-object v7, v6, LX/GQR;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v9, v6, LX/GQR;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v10, v6, LX/GQR;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    iput-object v0, v6, LX/GQR;->A04:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v0, v6, LX/GQR;->A05:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v0, v6, LX/GQR;->A06:Ljava/lang/Object;

    .line 377
    .line 378
    iput v11, v6, LX/GQR;->A00:I

    .line 379
    .line 380
    invoke-virtual {v4, v3, v1, v2}, LX/0cu;->A01(Ljava/lang/Integer;[B[B)[B

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-ne v3, v5, :cond_0

    .line 385
    .line 386
    return-object v5

    .line 387
    :cond_b
    new-instance v6, LX/GQR;

    .line 388
    .line 389
    invoke-direct {v6, v8, v4, v3}, LX/GQR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 395
    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method
