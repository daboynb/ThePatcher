.class public final LX/JLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/JLJ;


# instance fields
.field public transient A00:LX/JUN;

.field public transient A01:LX/H8S;

.field public transient A02:LX/H8S;

.field public final transient A03:[Ljava/lang/Object;

.field public final transient A04:I

.field public final transient A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/JLJ;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, LX/JLJ;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/JLJ;->A06:LX/JLJ;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JLJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLJ;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/JLJ;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/JLJ;->A04:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/IFA;[Ljava/lang/Object;I)LX/JLJ;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/JLJ;->A06:LX/JLJ;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v9, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v6, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v5, v7}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v5, v2}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/IL1;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/JLJ;

    .line 26
    .line 27
    invoke-direct {v0, v9, v5, v2}, LX/JLJ;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    array-length v0, v5

    .line 32
    shr-int/2addr v0, v2

    .line 33
    invoke-static {v6, v0}, LX/Ife;->A02(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, LX/H8S;->A02(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v15, v1, -0x1

    .line 41
    .line 42
    const/16 v0, 0x80

    .line 43
    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v11, -0x1

    .line 46
    if-gt v1, v0, :cond_5

    .line 47
    .line 48
    new-array v8, v1, [B

    .line 49
    .line 50
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v4, v6, :cond_10

    .line 56
    .line 57
    add-int v13, v3, v3

    .line 58
    .line 59
    add-int v0, v4, v4

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v10, v2}, LX/IL1;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/Hm6;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    :goto_1
    and-int/2addr v11, v15

    .line 83
    aget-byte v1, v8, v11

    .line 84
    .line 85
    const/16 v0, 0xff

    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    int-to-byte v0, v13

    .line 91
    aput-byte v0, v8, v11

    .line 92
    .line 93
    if-ge v3, v4, :cond_2

    .line 94
    .line 95
    aput-object v10, p1, v13

    .line 96
    .line 97
    xor-int/lit8 v0, v13, 0x1

    .line 98
    .line 99
    aput-object v2, p1, v0

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v10, v5, v1}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    xor-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-static {v5, v1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v9, LX/IBn;

    .line 119
    .line 120
    invoke-direct {v9, v10, v2, v0}, LX/IBn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aput-object v2, p1, v1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const v0, 0x8000

    .line 130
    .line 131
    .line 132
    if-gt v1, v0, :cond_a

    .line 133
    .line 134
    new-array v10, v1, [S

    .line 135
    .line 136
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_3
    if-ge v4, v6, :cond_9

    .line 142
    .line 143
    add-int v11, v3, v3

    .line 144
    .line 145
    add-int v0, v4, v4

    .line 146
    .line 147
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v8, v2}, LX/IL1;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/Hm6;->A00(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    :goto_4
    and-int/2addr v13, v15

    .line 169
    aget-short v0, v10, v13

    .line 170
    .line 171
    int-to-char v1, v0

    .line 172
    const v0, 0xffff

    .line 173
    .line 174
    .line 175
    if-ne v1, v0, :cond_7

    .line 176
    .line 177
    int-to-short v0, v11

    .line 178
    aput-short v0, v10, v13

    .line 179
    .line 180
    if-ge v3, v4, :cond_6

    .line 181
    .line 182
    aput-object v8, p1, v11

    .line 183
    .line 184
    xor-int/lit8 v0, v11, 0x1

    .line 185
    .line 186
    aput-object v2, p1, v0

    .line 187
    .line 188
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {v8, v5, v1}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    xor-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    invoke-static {v5, v1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v9, LX/IBn;

    .line 206
    .line 207
    invoke-direct {v9, v8, v2, v0}, LX/IBn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    aput-object v2, p1, v1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-eq v3, v6, :cond_11

    .line 217
    .line 218
    new-array v8, v12, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v10, v8, v7

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    new-array v10, v1, [I

    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_6
    if-ge v8, v6, :cond_e

    .line 235
    .line 236
    add-int v14, v4, v4

    .line 237
    .line 238
    add-int v0, v8, v8

    .line 239
    .line 240
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    xor-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    invoke-static {v5, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v13, v3}, LX/IL1;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, LX/Hm6;->A00(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_7
    and-int/2addr v2, v15

    .line 262
    aget v1, v10, v2

    .line 263
    .line 264
    if-ne v1, v11, :cond_c

    .line 265
    .line 266
    aput v14, v10, v2

    .line 267
    .line 268
    if-ge v4, v8, :cond_b

    .line 269
    .line 270
    aput-object v13, p1, v14

    .line 271
    .line 272
    xor-int/lit8 v0, v14, 0x1

    .line 273
    .line 274
    aput-object v3, p1, v0

    .line 275
    .line 276
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    invoke-static {v13, v5, v1}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    xor-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    invoke-static {v5, v1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v9, LX/IBn;

    .line 294
    .line 295
    invoke-direct {v9, v13, v3, v0}, LX/IBn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    aput-object v3, p1, v1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    if-eq v4, v6, :cond_11

    .line 305
    .line 306
    new-array v8, v12, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v10, v8, v7

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_9
    const/4 v2, 0x1

    .line 315
    aput-object v0, v8, v2

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    aput-object v9, v8, v1

    .line 319
    .line 320
    :goto_a
    instance-of v0, v8, [Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    check-cast v8, [Ljava/lang/Object;

    .line 325
    .line 326
    aget-object v0, v8, v1

    .line 327
    .line 328
    check-cast v0, LX/IBn;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    if-eqz p0, :cond_13

    .line 333
    .line 334
    iput-object v0, v1, LX/IFA;->A01:LX/IBn;

    .line 335
    .line 336
    aget-object v1, v8, v7

    .line 337
    .line 338
    invoke-static {v8, v2}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    add-int v0, v6, v6

    .line 343
    .line 344
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object v8, v1

    .line 349
    :cond_f
    new-instance v0, LX/JLJ;

    .line 350
    .line 351
    invoke-direct {v0, v8, v5, v6}, LX/JLJ;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_10
    if-eq v3, v6, :cond_12

    .line 356
    .line 357
    new-array v10, v12, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v8, v10, v7

    .line 360
    .line 361
    invoke-static {v10, v3}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    aput-object v9, v10, v0

    .line 366
    .line 367
    :cond_11
    move-object v8, v10

    .line 368
    :cond_12
    const/4 v1, 0x2

    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_13
    invoke-virtual {v0}, LX/IBn;->A00()Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
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
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 1
    .line 2
    invoke-static {v4, p0}, LX/IL1;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/IL1;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 11
    .line 12
    invoke-static {v3, p2}, LX/IL1;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, p0, v1, v2}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object p1, v2, v1

    .line 23
    .line 24
    invoke-static {v3, p2, v2}, LX/Ghy;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/JLJ;->A00(LX/IFA;[Ljava/lang/Object;I)LX/JLJ;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02()LX/JUN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLJ;->A00:LX/JUN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JLJ;->A06()LX/H8U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JLJ;->A00:LX/JUN;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final A03()LX/H8S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLJ;->A01:LX/H8S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JLJ;->A04()LX/H8Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JLJ;->A01:LX/H8S;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final A04()LX/H8Q;
    .locals 3

    .line 0
    iget v2, p0, LX/JLJ;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JLJ;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, LX/H8Q;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, LX/H8Q;-><init>(LX/JLJ;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A05()LX/H8N;
    .locals 4

    .line 0
    iget v3, p0, LX/JLJ;->A04:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JLJ;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/H8U;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0, v3}, LX/H8U;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/H8N;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/H8N;-><init>(LX/H8M;LX/JLJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A06()LX/H8U;
    .locals 4

    .line 0
    iget v3, p0, LX/JLJ;->A04:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JLJ;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/H8U;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/H8U;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JLJ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JLJ;->A02()LX/JUN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JLJ;->A03()LX/H8S;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/JLJ;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, LX/JLJ;->A04:I

    .line 4
    .line 5
    iget-object v4, p0, LX/JLJ;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {v4, v1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    iget-object v5, p0, LX/JLJ;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    instance-of v0, v5, [B

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v5, [B

    .line 36
    .line 37
    array-length v0, v5

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/Hm6;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    and-int/2addr v1, v2

    .line 49
    aget-byte v3, v5, v1

    .line 50
    .line 51
    const/16 v0, 0xff

    .line 52
    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eq v3, v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1, v4, v3}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, v5, [S

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v5, [S

    .line 70
    .line 71
    array-length v0, v5

    .line 72
    add-int/lit8 v2, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/Hm6;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    and-int/2addr v1, v2

    .line 83
    aget-short v0, v5, v1

    .line 84
    .line 85
    int-to-char v3, v0

    .line 86
    const v0, 0xffff

    .line 87
    .line 88
    .line 89
    if-eq v3, v0, :cond_6

    .line 90
    .line 91
    invoke-static {p1, v4, v3}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    xor-int/lit8 v0, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    check-cast v5, [I

    .line 104
    .line 105
    array-length v0, v5

    .line 106
    add-int/lit8 v3, v0, -0x1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/Hm6;->A00(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_2
    and-int/2addr v2, v3

    .line 117
    aget v1, v5, v2

    .line 118
    .line 119
    if-eq v1, v6, :cond_6

    .line 120
    .line 121
    invoke-static {p1, v4, v1}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    xor-int/lit8 v0, v1, 0x1

    .line 128
    .line 129
    :goto_3
    aget-object v0, v4, v0

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    return-object v7
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JLJ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JLJ;->A03()LX/H8S;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Hm7;->A00(Ljava/util/Set;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JLJ;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLJ;->A02:LX/H8S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JLJ;->A05()LX/H8N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JLJ;->A02:LX/H8S;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/JLJ;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/JLJ;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "size"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/IL1;->A00(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/Gi4;->A0p(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/JLJ;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/Gi1;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JLJ;->A02()LX/JUN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
