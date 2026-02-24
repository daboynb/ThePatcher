.class public final LX/7IK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7IK;

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/7IK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7IK;->A00:LX/7IK;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v3, v0, [[I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v1, v2, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    new-array v1, v2, [I

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    new-array v0, v2, [I

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    new-array v1, v2, [I

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    sput-object v3, LX/7IK;->A01:[[I

    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data
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

.method public static A00([Ljava/lang/Object;)I
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    new-array v0, v5, [F

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    aput v3, v0, v4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v3, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    aput-object v0, p0, v4

    .line 15
    .line 16
    new-array v0, v5, [F

    .line 17
    .line 18
    aput v3, v0, v4

    .line 19
    .line 20
    aput v3, v0, v2

    .line 21
    .line 22
    aput v3, v0, v1

    .line 23
    .line 24
    aput-object v0, p0, v2

    .line 25
    .line 26
    new-array v0, v5, [F

    .line 27
    .line 28
    aput v3, v0, v4

    .line 29
    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    return v1
.end method

.method public static final A01([FII)[F
    .locals 21

    .line 0
    const-string v0, "MaskTool.filterToLargestConnectedMask"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    array-length v7, v8

    .line 12
    new-array v3, v7, [I

    .line 13
    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    move/from16 v5, p1

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    mul-int v12, p1, p2

    .line 21
    .line 22
    new-array v11, v12, [I

    .line 23
    .line 24
    new-array v10, v12, [Z

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v9, v4, :cond_8

    .line 29
    .line 30
    mul-int v20, v9, p1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v5, :cond_7

    .line 34
    .line 35
    add-int v14, v20, v2

    .line 36
    .line 37
    aget-boolean v0, v10, v14

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    aget v1, v8, v14

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    aget-boolean v0, v10, v14

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-boolean v0, v10, v14

    .line 54
    .line 55
    move/from16 v0, p0

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    aput v14, v11, v0

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-static/range {p0 .. p0}, LX/1ae;->A1L(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :try_start_1
    add-int/lit8 v19, p0, -0x1

    .line 70
    .line 71
    move/from16 p0, v19

    .line 72
    .line 73
    aget v18, v11, v19

    .line 74
    .line 75
    aput v6, v3, v18

    .line 76
    .line 77
    invoke-static {v13, v6}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v1, v13, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    add-int/lit8 v14, v18, 0x1

    .line 102
    .line 103
    add-int/lit8 v17, v18, -0x1

    .line 104
    .line 105
    sub-int v16, v18, p1

    .line 106
    .line 107
    add-int v1, v18, p1

    .line 108
    .line 109
    if-ge v14, v12, :cond_3

    .line 110
    .line 111
    rem-int v0, v14, p1

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    aget v15, v8, v14

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    cmpl-float v0, v15, v0

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    aget-boolean v0, v10, v14

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput-boolean v0, v10, v14

    .line 128
    .line 129
    add-int/lit8 p0, v19, 0x1

    .line 130
    .line 131
    aput v14, v11, v19

    .line 132
    .line 133
    :cond_3
    if-ltz v17, :cond_4

    .line 134
    .line 135
    rem-int v18, v18, p1

    .line 136
    .line 137
    if-eqz v18, :cond_4

    .line 138
    .line 139
    aget v14, v8, v17

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    cmpl-float v0, v14, v0

    .line 143
    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    aget-boolean v0, v10, v17

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-boolean v0, v10, v17

    .line 152
    .line 153
    move/from16 v0, p0

    .line 154
    .line 155
    add-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    aput v17, v11, v0

    .line 158
    .line 159
    :cond_4
    if-ltz v16, :cond_5

    .line 160
    .line 161
    aget v14, v8, v16

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    cmpl-float v0, v14, v0

    .line 165
    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    aget-boolean v0, v10, v16

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    aput-boolean v0, v10, v16

    .line 174
    .line 175
    move/from16 v0, p0

    .line 176
    .line 177
    add-int/lit8 p0, p0, 0x1

    .line 178
    .line 179
    aput v16, v11, v0

    .line 180
    .line 181
    :cond_5
    if-ge v1, v12, :cond_1

    .line 182
    .line 183
    aget v14, v8, v1

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    cmpl-float v0, v14, v0

    .line 187
    .line 188
    if-lez v0, :cond_1

    .line 189
    .line 190
    aget-boolean v0, v10, v1

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-boolean v0, v10, v1

    .line 196
    .line 197
    move/from16 v0, p0

    .line 198
    .line 199
    add-int/lit8 p0, p0, 0x1

    .line 200
    .line 201
    aput v1, v11, v0

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    move-object v0, v6

    .line 243
    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v0, v1

    .line 261
    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v2, v0, :cond_b

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    move v2, v0

    .line 278
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    :cond_c
    :goto_5
    check-cast v6, Ljava/util/Map$Entry;

    .line 285
    .line 286
    if-eqz v6, :cond_10

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    new-array v7, v7, [F

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    :goto_6
    if-ge v6, v4, :cond_f

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    :goto_7
    if-ge v2, v5, :cond_e

    .line 307
    .line 308
    mul-int v0, v6, p1

    .line 309
    .line 310
    add-int/2addr v0, v2

    .line 311
    aget v0, v3, v0

    .line 312
    .line 313
    if-ne v0, v8, :cond_d

    .line 314
    .line 315
    mul-int v1, v6, p1

    .line 316
    .line 317
    add-int/2addr v1, v2

    .line 318
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319
    .line 320
    aput v0, v7, v1

    .line 321
    .line 322
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :cond_f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 329
    .line 330
    .line 331
    return-object v7

    .line 332
    :cond_10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 333
    .line 334
    .line 335
    return-object v8

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 338
    .line 339
    .line 340
    throw v0
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
.end method


# virtual methods
.method public final A02([FII)[F
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const-string v0, "MaskTool.removeNoises"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const/4 v9, 0x5

    .line 8
    const-string v0, "MaskTool.dilate"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    array-length v12, v13

    .line 14
    new-array v0, v12, [F

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v8, v1, [[F

    .line 18
    .line 19
    invoke-static {v8}, LX/7IK;->A00([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    move/from16 v11, p2

    .line 25
    .line 26
    move/from16 v10, p3

    .line 27
    .line 28
    if-ge v7, v9, :cond_5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v10, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_2
    if-ge v5, v11, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v14, -0x1

    .line 38
    :goto_3
    if-ge v14, v2, :cond_2

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    :goto_4
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    add-int v15, v6, v14

    .line 44
    .line 45
    add-int v2, v5, v3

    .line 46
    .line 47
    if-ltz v15, :cond_0

    .line 48
    .line 49
    if-ge v15, v10, :cond_0

    .line 50
    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    if-ge v2, v11, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, v14, 0x1

    .line 56
    .line 57
    aget-object v16, v8, v1

    .line 58
    .line 59
    add-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    aget v16, v16, v1

    .line 62
    .line 63
    move-object v1, v13

    .line 64
    check-cast v1, [F

    .line 65
    .line 66
    mul-int v15, v15, p2

    .line 67
    .line 68
    add-int/2addr v15, v2

    .line 69
    aget v1, v1, v15

    .line 70
    .line 71
    mul-float v1, v1, v16

    .line 72
    .line 73
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    mul-int v1, v6, p2

    .line 85
    .line 86
    add-int/2addr v1, v5

    .line 87
    aput v4, v0, v1

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const-string v1, "MaskTool.erode"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_3
    new-array v7, v12, [F

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    new-array v6, v1, [[F

    .line 115
    .line 116
    invoke-static {v6}, LX/7IK;->A00([Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_5
    if-ge v8, v9, :cond_d

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_6
    if-ge v4, v10, :cond_c

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_7
    if-ge v3, v11, :cond_b

    .line 127
    .line 128
    const/4 v13, -0x1

    .line 129
    const/4 v14, 0x1

    .line 130
    :goto_8
    if-ge v13, v5, :cond_9

    .line 131
    .line 132
    const/4 v12, -0x1

    .line 133
    :goto_9
    if-ge v12, v5, :cond_8

    .line 134
    .line 135
    add-int v2, v4, v13

    .line 136
    .line 137
    add-int v1, v3, v12

    .line 138
    .line 139
    if-ltz v2, :cond_6

    .line 140
    .line 141
    if-ge v2, v10, :cond_6

    .line 142
    .line 143
    if-ltz v1, :cond_6

    .line 144
    .line 145
    if-ge v1, v11, :cond_6

    .line 146
    .line 147
    if-eqz v14, :cond_6

    .line 148
    .line 149
    mul-int v2, v2, p2

    .line 150
    .line 151
    add-int/2addr v2, v1

    .line 152
    aget v14, v0, v2

    .line 153
    .line 154
    add-int/lit8 v1, v13, 0x1

    .line 155
    .line 156
    aget-object v2, v6, v1

    .line 157
    .line 158
    add-int/lit8 v1, v12, 0x1

    .line 159
    .line 160
    aget v1, v2, v1

    .line 161
    .line 162
    cmpl-float v1, v14, v1

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    if-gez v1, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v14, 0x0

    .line 168
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    mul-int v2, v4, p2

    .line 175
    .line 176
    add-int/2addr v2, v3

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v14, :cond_a

    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :cond_a
    aput v1, v7, v2

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [F

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :cond_d
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :catchall_0
    :try_start_5
    move-exception v0

    .line 207
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
    .line 217
.end method
