.class public abstract LX/FND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B


# direct methods
.method public static A00(Ljava/lang/Object;)LX/FND;
    .locals 6

    .line 0
    if-eqz p0, :cond_12

    .line 1
    .line 2
    instance-of v0, p0, LX/FND;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, LX/FND;

    .line 7
    .line 8
    :cond_0
    return-object p0

    .line 9
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v4, LX/DyI;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-byte v0, v4, LX/FND;->A00:B

    .line 24
    .line 25
    iput v1, v4, LX/DyI;->A00:I

    .line 26
    .line 27
    :cond_2
    return-object v4

    .line 28
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/32 v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gtz v0, :cond_d

    .line 45
    .line 46
    const-wide/32 v1, -0x80000000

    .line 47
    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_d

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance p0, LX/DyI;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-byte v0, p0, LX/FND;->A00:B

    .line 64
    .line 65
    iput v1, p0, LX/DyI;->A00:I

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x2

    .line 77
    new-instance v4, LX/DyH;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-byte v0, v4, LX/FND;->A00:B

    .line 83
    .line 84
    iput v1, v4, LX/DyH;->A00:F

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    float-to-double v2, v5

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sub-double/2addr v2, v0

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpg-double v0, v3, v1

    .line 114
    .line 115
    if-gez v0, :cond_e

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    new-instance p0, LX/DyH;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-byte v0, p0, LX/FND;->A00:B

    .line 124
    .line 125
    iput v5, p0, LX/DyH;->A00:F

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    new-instance v4, LX/DyK;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-byte v0, v4, LX/FND;->A00:B

    .line 141
    .line 142
    iput-object p0, v4, LX/DyK;->A01:Ljava/lang/String;

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_7
    instance-of v0, p0, Ljava/lang/Character;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    check-cast p0, Ljava/lang/Character;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    new-instance v4, LX/DyF;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-byte v0, v4, LX/FND;->A00:B

    .line 167
    .line 168
    iput-object v1, v4, LX/DyF;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_8
    instance-of v0, p0, Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    move-object v3, p0

    .line 176
    check-cast v3, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v0, v1, Ljava/lang/Byte;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    :cond_a
    const/4 v0, 0x5

    .line 205
    new-instance p0, LX/DyN;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-byte v0, p0, LX/FND;->A00:B

    .line 211
    .line 212
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/DyN;->A01:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, LX/DyN;->A01:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v0}, LX/FND;->A00(Ljava/lang/Object;)LX/FND;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_b
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-static {p0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    new-instance v4, LX/DyE;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-byte v0, v4, LX/FND;->A00:B

    .line 258
    .line 259
    iput-boolean v1, v4, LX/DyE;->A00:Z

    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    check-cast p0, Ljava/util/Map;

    .line 267
    .line 268
    const/16 v0, 0xb

    .line 269
    .line 270
    new-instance v4, LX/DyO;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-byte v0, v4, LX/FND;->A00:B

    .line 276
    .line 277
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v4, LX/DyO;->A01:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-static {p0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1}, LX/FND;->A00(Ljava/lang/Object;)LX/FND;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v0}, LX/FND;->A00(Ljava/lang/Object;)LX/FND;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v4, LX/DyO;->A01:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_d
    invoke-static {p0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    const/16 v0, 0xe

    .line 324
    .line 325
    new-instance v4, LX/DyJ;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-byte v0, v4, LX/FND;->A00:B

    .line 331
    .line 332
    iput-wide v1, v4, LX/DyJ;->A00:J

    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_e
    invoke-static {p0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    const/16 v0, 0xf

    .line 340
    .line 341
    new-instance v4, LX/DyG;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-byte v0, v4, LX/FND;->A00:B

    .line 347
    .line 348
    iput-wide v1, v4, LX/DyG;->A00:D

    .line 349
    .line 350
    return-object v4

    .line 351
    :cond_f
    new-instance v4, LX/DyM;

    .line 352
    .line 353
    invoke-direct {v4, v3}, LX/DyM;-><init>(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :cond_10
    instance-of v0, p0, [B

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast p0, [B

    .line 366
    .line 367
    array-length v2, p0

    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_2
    if-ge v1, v2, :cond_11

    .line 370
    .line 371
    aget-byte v0, p0, v1

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_11
    new-instance p0, LX/DyM;

    .line 384
    .line 385
    invoke-direct {p0, v3}, LX/DyM;-><init>(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_12
    const/4 v0, 0x0

    .line 390
    new-instance p0, LX/DyL;

    .line 391
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-byte v0, p0, LX/FND;->A00:B

    .line 396
    .line 397
    return-object p0
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
.end method


# virtual methods
.method public A01()I
    .locals 5

    .line 0
    instance-of v0, p0, LX/DyK;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    instance-of v0, p0, LX/DyL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/DyJ;

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    instance-of v0, p0, LX/DyI;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    instance-of v0, p0, LX/DyO;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/DyO;

    .line 24
    .line 25
    iget-object v0, v0, LX/DyO;->A01:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x5

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FND;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/FND;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FND;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/FND;->A01()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    add-int/2addr v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v3

    .line 66
    :cond_2
    instance-of v0, p0, LX/DyH;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    instance-of v0, p0, LX/DyG;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p0, LX/DyF;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    instance-of v0, p0, LX/DyM;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, LX/DyM;

    .line 84
    .line 85
    iget-object v0, v0, LX/DyM;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, 0x5

    .line 92
    .line 93
    return v0

    .line 94
    :cond_3
    instance-of v0, p0, LX/DyE;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    return v0

    .line 100
    :cond_4
    move-object v0, p0

    .line 101
    check-cast v0, LX/DyN;

    .line 102
    .line 103
    iget-object v0, v0, LX/DyN;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x5

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/FND;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/FND;->A01()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return v1

    .line 129
    :cond_6
    const/16 v0, 0x9

    .line 130
    .line 131
    return v0

    .line 132
    :cond_7
    const/4 v0, 0x5

    .line 133
    return v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public A02()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/DyK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DyK;

    .line 6
    .line 7
    iget-object v0, v0, LX/DyK;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/DyL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/DyJ;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/DyJ;

    .line 22
    .line 23
    iget-wide v0, v0, LX/DyJ;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/DyI;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/DyI;

    .line 36
    .line 37
    iget v0, v0, LX/DyI;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v0, p0, LX/DyO;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/DyO;

    .line 50
    .line 51
    iget-object v0, v0, LX/DyO;->A01:Ljava/util/HashMap;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    instance-of v0, p0, LX/DyH;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/DyH;

    .line 60
    .line 61
    iget v0, v0, LX/DyH;->A00:F

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_5
    instance-of v0, p0, LX/DyG;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/DyG;

    .line 74
    .line 75
    iget-wide v0, v0, LX/DyG;->A00:D

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_6
    instance-of v0, p0, LX/DyF;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/DyF;

    .line 88
    .line 89
    iget-object v0, v0, LX/DyF;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_7
    instance-of v0, p0, LX/DyM;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/DyM;

    .line 98
    .line 99
    iget-object v0, v0, LX/DyM;->A00:Ljava/util/List;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_8
    instance-of v0, p0, LX/DyE;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, LX/DyE;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/DyE;->A00:Z

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_9
    move-object v0, p0

    .line 117
    check-cast v0, LX/DyN;

    .line 118
    .line 119
    iget-object v0, v0, LX/DyN;->A01:Ljava/util/List;

    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/FND;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p1, LX/DyL;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, LX/DyL;

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/FND;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, LX/FND;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/FND;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FND;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
