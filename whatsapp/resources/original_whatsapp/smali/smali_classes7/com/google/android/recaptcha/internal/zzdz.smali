.class public final Lcom/google/android/recaptcha/internal/zzdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzdz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 7

    .line 0
    array-length v1, p3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v6, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/DYa;->A0b(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-static {p2, p3, v3}, LX/DYZ;->A0m(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v2}, Lcom/google/android/recaptcha/internal/zzdz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v5, v6, v1}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {v5, v6, v1}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-static {}, LX/DYY;->A0M()Lcom/google/android/recaptcha/internal/zzae;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v4, p1, Ljava/lang/Byte;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, Ljava/lang/Byte;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v1, v0

    .line 21
    int-to-byte v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v3, p1, Ljava/lang/Short;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    instance-of v0, p2, Ljava/lang/Short;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v1, v0

    .line 48
    int-to-short v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    instance-of v0, p2, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/2addr v1, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    instance-of v0, p2, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    xor-long/2addr v0, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    instance-of v0, p2, Ljava/lang/Byte;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    array-length v1, v2

    .line 116
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    if-ge v6, v1, :cond_4

    .line 121
    .line 122
    invoke-static {p2, v0, v2, v6}, LX/DYb;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;[BI)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    array-length v3, v4

    .line 144
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    if-ge v6, v3, :cond_6

    .line 149
    .line 150
    aget-char v1, v4, v6

    .line 151
    .line 152
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/2addr v1, v0

    .line 157
    invoke-static {v2, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {v2}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_7
    if-eqz v4, :cond_8

    .line 169
    .line 170
    instance-of v0, p2, [B

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    check-cast p2, [B

    .line 175
    .line 176
    array-length v1, p2

    .line 177
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_2
    if-ge v0, v1, :cond_e

    .line 183
    .line 184
    invoke-static {p1, v2, p2, v0}, LX/DYb;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;[BI)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    if-eqz v3, :cond_a

    .line 191
    .line 192
    instance-of v0, p2, [S

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast p2, [S

    .line 197
    .line 198
    array-length v4, p2

    .line 199
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_3
    if-ge v2, v4, :cond_9

    .line 205
    .line 206
    aget-short v1, p2, v2

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/2addr v1, v0

    .line 216
    int-to-short v0, v1

    .line 217
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    new-array v0, v6, [Ljava/lang/Short;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_a
    if-eqz v2, :cond_c

    .line 235
    .line 236
    instance-of v0, p2, [I

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    check-cast p2, [I

    .line 241
    .line 242
    array-length v4, p2

    .line 243
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_4
    if-ge v2, v4, :cond_b

    .line 249
    .line 250
    aget v1, p2, v2

    .line 251
    .line 252
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/2addr v1, v0

    .line 257
    invoke-static {v3, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    new-array v0, v6, [Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_c
    if-eqz v1, :cond_d

    .line 271
    .line 272
    instance-of v0, p2, [J

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    check-cast p2, [J

    .line 277
    .line 278
    array-length v7, p2

    .line 279
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_5
    if-ge v4, v7, :cond_1b

    .line 285
    .line 286
    aget-wide v0, p2, v4

    .line 287
    .line 288
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    xor-long/2addr v0, v2

    .line 293
    invoke-static {v5, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    instance-of v4, p1, [B

    .line 300
    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    instance-of v0, p2, Ljava/lang/Byte;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    check-cast p1, [B

    .line 308
    .line 309
    array-length v1, p1

    .line 310
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_6
    if-ge v0, v1, :cond_e

    .line 316
    .line 317
    invoke-static {p2, v2, p1, v0}, LX/DYb;->A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;[BI)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    new-array v0, v6, [Ljava/lang/Byte;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_f
    instance-of v3, p1, [S

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    instance-of v0, p2, Ljava/lang/Short;

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    check-cast p1, [S

    .line 339
    .line 340
    array-length v4, p1

    .line 341
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_7
    if-ge v2, v4, :cond_10

    .line 347
    .line 348
    aget-short v1, p1, v2

    .line 349
    .line 350
    move-object v0, p2

    .line 351
    check-cast v0, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    xor-int/2addr v1, v0

    .line 358
    int-to-short v0, v1

    .line 359
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    new-array v0, v6, [Ljava/lang/Short;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_11
    instance-of v2, p1, [I

    .line 377
    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    instance-of v0, p2, Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    check-cast p1, [I

    .line 385
    .line 386
    array-length v4, p1

    .line 387
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_8
    if-ge v2, v4, :cond_12

    .line 393
    .line 394
    aget v1, p1, v2

    .line 395
    .line 396
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    xor-int/2addr v1, v0

    .line 401
    invoke-static {v3, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_12
    new-array v0, v6, [Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_13
    instance-of v1, p1, [J

    .line 415
    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    instance-of v0, p2, Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    check-cast p1, [J

    .line 423
    .line 424
    array-length v7, p1

    .line 425
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/4 v4, 0x0

    .line 430
    :goto_9
    if-ge v4, v7, :cond_1b

    .line 431
    .line 432
    aget-wide v0, p1, v4

    .line 433
    .line 434
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    xor-long/2addr v0, v2

    .line 439
    invoke-static {v5, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_14
    if-eqz v4, :cond_16

    .line 446
    .line 447
    instance-of v0, p2, [B

    .line 448
    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    check-cast p1, [B

    .line 452
    .line 453
    array-length v1, p1

    .line 454
    check-cast p2, [B

    .line 455
    .line 456
    array-length v0, p2

    .line 457
    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v1}, LX/0AL;->A07(II)LX/0Pt;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    invoke-static {v2}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    aget-byte v1, p1, v0

    .line 483
    .line 484
    aget-byte v0, p2, v0

    .line 485
    .line 486
    xor-int/2addr v0, v1

    .line 487
    int-to-byte v0, v0

    .line 488
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_15
    new-array v0, v6, [Ljava/lang/Byte;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_16
    if-eqz v3, :cond_18

    .line 504
    .line 505
    instance-of v0, p2, [S

    .line 506
    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    check-cast p1, [S

    .line 510
    .line 511
    array-length v1, p1

    .line 512
    check-cast p2, [S

    .line 513
    .line 514
    array-length v0, p2

    .line 515
    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v1}, LX/0AL;->A07(II)LX/0Pt;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    invoke-static {v2}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    aget-short v1, p1, v0

    .line 541
    .line 542
    aget-short v0, p2, v0

    .line 543
    .line 544
    xor-int/2addr v0, v1

    .line 545
    int-to-short v0, v0

    .line 546
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_17
    new-array v0, v6, [Ljava/lang/Short;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_18
    if-eqz v2, :cond_1a

    .line 562
    .line 563
    instance-of v0, p2, [I

    .line 564
    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    check-cast p1, [I

    .line 568
    .line 569
    array-length v1, p1

    .line 570
    check-cast p2, [I

    .line 571
    .line 572
    array-length v0, p2

    .line 573
    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v1}, LX/0AL;->A07(II)LX/0Pt;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    invoke-static {v2}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    aget v1, p1, v0

    .line 599
    .line 600
    aget v0, p2, v0

    .line 601
    .line 602
    xor-int/2addr v0, v1

    .line 603
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_19
    new-array v0, v6, [Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :cond_1a
    if-eqz v1, :cond_1c

    .line 615
    .line 616
    instance-of v0, p2, [J

    .line 617
    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    check-cast p1, [J

    .line 621
    .line 622
    array-length v1, p1

    .line 623
    check-cast p2, [J

    .line 624
    .line 625
    array-length v0, p2

    .line 626
    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v1}, LX/0AL;->A07(II)LX/0Pt;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1b

    .line 646
    .line 647
    invoke-static {v4}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    aget-wide v2, p1, v0

    .line 652
    .line 653
    aget-wide v0, p2, v0

    .line 654
    .line 655
    xor-long/2addr v0, v2

    .line 656
    invoke-static {v5, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1b
    new-array v0, v6, [Ljava/lang/Long;

    .line 661
    .line 662
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :cond_1c
    const/4 v0, 0x5

    .line 668
    invoke-static {v0}, LX/DYa;->A0H(I)Lcom/google/android/recaptcha/internal/zzae;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0
.end method
