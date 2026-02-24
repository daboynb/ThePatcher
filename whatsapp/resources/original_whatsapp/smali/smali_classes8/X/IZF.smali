.class public LX/IZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 1
    .line 2
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-int v0, v1

    .line 9
    sput v0, LX/IZF;->A05:I

    .line 10
    .line 11
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-int v0, v1

    .line 18
    sput v0, LX/IZF;->A06:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IZF;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IZF;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IZF;->A04:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;
    .locals 17

    .line 0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sget v0, LX/Hqn;->A00:I

    .line 3
    .line 4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 29
    .line 30
    instance-of v2, v6, LX/H5d;

    .line 31
    .line 32
    move-wide/from16 v0, p2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v6, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v6, LX/H5d;

    .line 45
    .line 46
    iget v6, v6, LX/H5d;->A00:F

    .line 47
    .line 48
    :goto_1
    mul-float/2addr v15, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v6, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 51
    .line 52
    const-string v2, "null cannot be cast to non-null type java.util.TreeMap<kotlin.Long, com.facebook.videolite.transcoder.base.composition.effects.audio.VolumeEffect.VolumeKeyframe>"

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v6, LX/H5d;

    .line 58
    .line 59
    iget v6, v6, LX/H5d;->A00:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    mul-float/2addr v6, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v2, v6, LX/H5f;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    check-cast v6, LX/H5f;

    .line 104
    .line 105
    iget v2, v6, LX/H5f;->A01:F

    .line 106
    .line 107
    const/high16 v3, 0x42c80000    # 100.0f

    .line 108
    .line 109
    mul-float/2addr v2, v3

    .line 110
    float-to-int v2, v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v2, v3

    .line 113
    cmpl-float v2, v2, v8

    .line 114
    .line 115
    if-gtz v2, :cond_5

    .line 116
    .line 117
    iget v2, v6, LX/H5f;->A00:F

    .line 118
    .line 119
    mul-float/2addr v2, v3

    .line 120
    float-to-int v2, v2

    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v2, v3

    .line 123
    cmpl-float v2, v2, v8

    .line 124
    .line 125
    if-gtz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v6, LX/H5f;->A02:LX/H2V;

    .line 128
    .line 129
    invoke-virtual {v2, v9}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-virtual {v2, v9}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v9, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sub-long/2addr v2, v12

    .line 142
    long-to-int v10, v2

    .line 143
    sget v11, LX/Hqn;->A00:I

    .line 144
    .line 145
    div-int/2addr v10, v11

    .line 146
    iget v7, v6, LX/H5f;->A00:F

    .line 147
    .line 148
    iget v6, v6, LX/H5f;->A01:F

    .line 149
    .line 150
    sub-float/2addr v7, v6

    .line 151
    float-to-double v0, v7

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    int-to-double v0, v10

    .line 157
    div-double/2addr v2, v0

    .line 158
    double-to-float v10, v2

    .line 159
    sub-long/2addr v4, v12

    .line 160
    long-to-double v0, v4

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    double-to-int v2, v0

    .line 166
    div-int/2addr v2, v11

    .line 167
    int-to-float v0, v2

    .line 168
    mul-float/2addr v10, v0

    .line 169
    const/4 v0, 0x0

    .line 170
    cmpl-float v0, v7, v0

    .line 171
    .line 172
    if-ltz v0, :cond_4

    .line 173
    .line 174
    add-float/2addr v6, v10

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    sub-float/2addr v6, v10

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_5
    iget-object v2, v6, LX/H5f;->A02:LX/H2V;

    .line 180
    .line 181
    invoke-virtual {v2, v9}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-virtual {v2, v9}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v9, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iget v12, v6, LX/H5f;->A00:F

    .line 194
    .line 195
    iget v11, v6, LX/H5f;->A01:F

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    cmpg-float v0, v12, v7

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    const/high16 v6, -0x3de00000    # -40.0f

    .line 203
    .line 204
    :goto_2
    cmpg-float v0, v11, v7

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    const/high16 v10, -0x3de00000    # -40.0f

    .line 209
    .line 210
    :goto_3
    sub-float/2addr v6, v10

    .line 211
    float-to-double v6, v6

    .line 212
    sub-long/2addr v4, v13

    .line 213
    long-to-double v0, v4

    .line 214
    div-double/2addr v6, v0

    .line 215
    sub-long/2addr v2, v13

    .line 216
    long-to-double v0, v2

    .line 217
    mul-double/2addr v6, v0

    .line 218
    float-to-double v0, v10

    .line 219
    add-double/2addr v6, v0

    .line 220
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 221
    .line 222
    cmpg-double v0, v6, v1

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    float-to-double v2, v2

    .line 233
    div-double/2addr v0, v2

    .line 234
    double-to-float v6, v0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_6
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    mul-double/2addr v6, v0

    .line 243
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 244
    .line 245
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    cmpg-float v0, v11, v7

    .line 251
    .line 252
    if-gtz v0, :cond_8

    .line 253
    .line 254
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    float-to-double v0, v11

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    double-to-float v10, v0

    .line 263
    const/high16 v0, 0x41a00000    # 20.0f

    .line 264
    .line 265
    mul-float/2addr v10, v0

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    cmpg-float v0, v12, v7

    .line 268
    .line 269
    if-gtz v0, :cond_a

    .line 270
    .line 271
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    float-to-double v0, v12

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    double-to-float v6, v0

    .line 280
    const/high16 v0, 0x41a00000    # 20.0f

    .line 281
    .line 282
    mul-float/2addr v6, v0

    .line 283
    goto :goto_2

    .line 284
    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_c
    cmpg-float v0, v15, v8

    .line 289
    .line 290
    if-gtz v0, :cond_d

    .line 291
    .line 292
    move v8, v15

    .line 293
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v8, v0}, LX/Hk6;->A00(FF)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v0, v0

    .line 319
    mul-float/2addr v0, v8

    .line 320
    float-to-int v0, v0

    .line 321
    int-to-short v0, v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_f
    return-object p0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
    .line 363
    .line 364
    .line 365
    .line 366
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
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
