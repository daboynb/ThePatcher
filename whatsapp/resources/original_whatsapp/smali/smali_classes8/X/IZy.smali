.class public LX/IZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JEg;

.field public final A02:Ljava/util/List;

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/JEg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZy;->A01:LX/JEg;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IZy;->A02:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/IZy;->A03:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/IZy;)Z
    .locals 9

    .line 0
    iget-object p0, p0, LX/IZy;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/HGb;

    .line 25
    .line 26
    iget v1, v2, LX/HGb;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iget v0, v2, LX/HGb;->A00:F

    .line 34
    .line 35
    add-float/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    if-lt v4, v0, :cond_3

    .line 39
    .line 40
    int-to-float v0, v8

    .line 41
    div-float v2, v3, v0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HGb;

    .line 58
    .line 59
    iget v0, v0, LX/HGb;->A00:F

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/3WD;->A00(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v5, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    cmpg-float v0, v5, v3

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_3
    return v6
    .line 78
    .line 79
.end method

.method public static A01([I)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    aget v0, p0, v2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    int-to-float v5, v1

    .line 17
    const/high16 v0, 0x40e00000    # 7.0f

    .line 18
    .line 19
    div-float/2addr v5, v0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v6, v5, v0

    .line 23
    .line 24
    invoke-static {p0, v5, v4}, LX/Gi1;->A05([IFI)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v6

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p0, v5, v3}, LX/Gi1;->A05([IFI)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v6

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    mul-float v1, v5, v2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v1, v0}, LX/Gi1;->A05([IFI)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v2, v6

    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p0, v5, v0}, LX/Gi1;->A05([IFI)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v6

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {p0, v5, v0}, LX/Gi1;->A05([IFI)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v0, v6

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    return v3

    .line 74
    :cond_1
    return v4
.end method


# virtual methods
.method public final A02([III)Z
    .locals 18

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    aget v2, p1, v9

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    aget v0, p1, v8

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    const/4 v11, 0x2

    .line 10
    aget v1, p1, v11

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    const/4 v0, 0x3

    .line 14
    aget v3, p1, v0

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    const/4 v0, 0x4

    .line 18
    aget v0, p1, v0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    sub-int v4, p3, v0

    .line 22
    .line 23
    invoke-static {v4, v3, v1}, LX/Gi2;->A01(III)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v5, v0

    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    iget-object v13, v4, LX/IZy;->A01:LX/JEg;

    .line 31
    .line 32
    iget v12, v13, LX/JEg;->A00:I

    .line 33
    .line 34
    iget-object v7, v4, LX/IZy;->A03:[I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    aput v9, v7, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-lt v3, v0, :cond_0

    .line 43
    .line 44
    move v3, v10

    .line 45
    :goto_0
    const/16 v17, 0x1

    .line 46
    .line 47
    if-ltz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v5, v3}, LX/JEg;->A03(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v7, v11}, LX/Ghy;->A1S([II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-ltz v3, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v13, v5, v3}, LX/JEg;->A03(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    aget v0, v7, v8

    .line 70
    .line 71
    if-gt v0, v1, :cond_2

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    aput v0, v7, v8

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget v0, v7, v8

    .line 81
    .line 82
    if-le v0, v1, :cond_5

    .line 83
    .line 84
    :cond_3
    :goto_2
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1a

    .line 91
    .line 92
    float-to-int v6, v10

    .line 93
    aget v1, p1, v11

    .line 94
    .line 95
    iget v14, v13, LX/JEg;->A02:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_4
    aput v9, v7, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-lt v3, v0, :cond_4

    .line 104
    .line 105
    move v3, v5

    .line 106
    :goto_4
    if-ltz v3, :cond_f

    .line 107
    .line 108
    invoke-virtual {v13, v3, v6}, LX/JEg;->A03(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    invoke-static {v7, v11}, LX/Ghy;->A1S([II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    if-ltz v3, :cond_6

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v13, v5, v3}, LX/JEg;->A03(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    aget v0, v7, v9

    .line 129
    .line 130
    if-gt v0, v1, :cond_6

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    aput v0, v7, v9

    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    aget v0, v7, v9

    .line 140
    .line 141
    if-le v0, v1, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    if-ge v10, v12, :cond_8

    .line 147
    .line 148
    invoke-virtual {v13, v5, v10}, LX/JEg;->A03(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {v7, v11}, LX/Ghy;->A1S([II)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    if-ne v10, v12, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    :goto_7
    const/4 v15, 0x3

    .line 162
    if-ge v10, v12, :cond_a

    .line 163
    .line 164
    invoke-virtual {v13, v5, v10}, LX/JEg;->A03(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    aget v0, v7, v15

    .line 171
    .line 172
    if-ge v0, v1, :cond_a

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    aput v0, v7, v15

    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    if-eq v10, v12, :cond_3

    .line 182
    .line 183
    aget v0, v7, v15

    .line 184
    .line 185
    if-lt v0, v1, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    :goto_8
    const/4 v3, 0x4

    .line 189
    if-ge v10, v12, :cond_c

    .line 190
    .line 191
    invoke-virtual {v13, v5, v10}, LX/JEg;->A03(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    aget v0, v7, v3

    .line 198
    .line 199
    if-ge v0, v1, :cond_c

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    aput v0, v7, v3

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    aget v6, v7, v3

    .line 209
    .line 210
    if-ge v6, v1, :cond_3

    .line 211
    .line 212
    aget v14, v7, v9

    .line 213
    .line 214
    aget v0, v7, v8

    .line 215
    .line 216
    add-int/2addr v14, v0

    .line 217
    aget v3, v7, v11

    .line 218
    .line 219
    add-int/2addr v14, v3

    .line 220
    aget v1, v7, v15

    .line 221
    .line 222
    add-int/2addr v14, v1

    .line 223
    add-int/2addr v14, v6

    .line 224
    invoke-static {v14, v2}, LX/5ir;->A03(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    mul-int/lit8 v14, v0, 0x5

    .line 229
    .line 230
    mul-int/lit8 v0, v2, 0x2

    .line 231
    .line 232
    if-ge v14, v0, :cond_3

    .line 233
    .line 234
    invoke-static {v7}, LX/IZy;->A01([I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    sub-int/2addr v10, v6

    .line 241
    invoke-static {v10, v1, v3}, LX/Gi2;->A01(III)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :goto_9
    if-ltz v3, :cond_f

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v13, v3, v6}, LX/JEg;->A03(II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    aget v0, v7, v8

    .line 256
    .line 257
    if-gt v0, v1, :cond_e

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    aput v0, v7, v8

    .line 262
    .line 263
    add-int/lit8 v3, v3, -0x1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_e
    aget v0, v7, v8

    .line 267
    .line 268
    if-le v0, v1, :cond_11

    .line 269
    .line 270
    :cond_f
    :goto_a
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 271
    .line 272
    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1a

    .line 277
    .line 278
    float-to-int v5, v1

    .line 279
    const/4 v3, 0x0

    .line 280
    :cond_10
    aput v9, v7, v3

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    if-lt v3, v0, :cond_10

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    :goto_c
    if-lt v6, v3, :cond_19

    .line 289
    .line 290
    if-lt v5, v3, :cond_19

    .line 291
    .line 292
    sub-int v15, v5, v3

    .line 293
    .line 294
    sub-int v0, v6, v3

    .line 295
    .line 296
    invoke-virtual {v13, v15, v0}, LX/JEg;->A03(II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_19

    .line 301
    .line 302
    invoke-static {v7, v11}, LX/Ghy;->A1S([II)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :goto_d
    if-ltz v3, :cond_12

    .line 309
    .line 310
    :cond_11
    invoke-virtual {v13, v3, v6}, LX/JEg;->A03(II)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    aget v0, v7, v9

    .line 317
    .line 318
    if-gt v0, v1, :cond_12

    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    aput v0, v7, v9

    .line 323
    .line 324
    add-int/lit8 v3, v3, -0x1

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_12
    aget v0, v7, v9

    .line 328
    .line 329
    if-le v0, v1, :cond_13

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_13
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    if-ge v5, v14, :cond_14

    .line 335
    .line 336
    invoke-virtual {v13, v5, v6}, LX/JEg;->A03(II)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-static {v7, v11}, LX/Ghy;->A1S([II)V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_14
    if-ne v5, v14, :cond_15

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_15
    :goto_f
    const/16 v16, 0x3

    .line 350
    .line 351
    if-ge v5, v14, :cond_16

    .line 352
    .line 353
    invoke-virtual {v13, v5, v6}, LX/JEg;->A03(II)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_16

    .line 358
    .line 359
    aget v0, v7, v16

    .line 360
    .line 361
    if-ge v0, v1, :cond_16

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    aput v0, v7, v16

    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_16
    if-eq v5, v14, :cond_f

    .line 371
    .line 372
    aget v0, v7, v16

    .line 373
    .line 374
    if-lt v0, v1, :cond_17

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_17
    :goto_10
    const/4 v3, 0x4

    .line 378
    if-ge v5, v14, :cond_18

    .line 379
    .line 380
    invoke-virtual {v13, v5, v6}, LX/JEg;->A03(II)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    aget v0, v7, v3

    .line 387
    .line 388
    if-ge v0, v1, :cond_18

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    aput v0, v7, v3

    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_18
    aget v15, v7, v3

    .line 398
    .line 399
    if-ge v15, v1, :cond_f

    .line 400
    .line 401
    aget v0, v7, v9

    .line 402
    .line 403
    aget v1, v7, v8

    .line 404
    .line 405
    add-int/2addr v0, v1

    .line 406
    aget v3, v7, v11

    .line 407
    .line 408
    add-int/2addr v0, v3

    .line 409
    aget v1, v7, v16

    .line 410
    .line 411
    add-int/2addr v0, v1

    .line 412
    add-int/2addr v0, v15

    .line 413
    invoke-static {v0, v2}, LX/5ir;->A03(II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    mul-int/lit8 v0, v0, 0x5

    .line 418
    .line 419
    if-ge v0, v2, :cond_f

    .line 420
    .line 421
    invoke-static {v7}, LX/IZy;->A01([I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    sub-int/2addr v5, v15

    .line 428
    invoke-static {v5, v1, v3}, LX/Gi2;->A01(III)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_19
    aget v0, v7, v11

    .line 435
    .line 436
    if-nez v0, :cond_1b

    .line 437
    .line 438
    :cond_1a
    return v9

    .line 439
    :cond_1b
    :goto_11
    if-lt v6, v3, :cond_1c

    .line 440
    .line 441
    if-lt v5, v3, :cond_1c

    .line 442
    .line 443
    sub-int v15, v5, v3

    .line 444
    .line 445
    sub-int v0, v6, v3

    .line 446
    .line 447
    invoke-virtual {v13, v15, v0}, LX/JEg;->A03(II)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1c

    .line 452
    .line 453
    invoke-static {v7, v8}, LX/Ghy;->A1S([II)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_1c
    aget v0, v7, v8

    .line 460
    .line 461
    if-nez v0, :cond_1d

    .line 462
    .line 463
    return v9

    .line 464
    :cond_1d
    :goto_12
    if-lt v6, v3, :cond_1e

    .line 465
    .line 466
    if-lt v5, v3, :cond_1e

    .line 467
    .line 468
    sub-int v15, v5, v3

    .line 469
    .line 470
    sub-int v0, v6, v3

    .line 471
    .line 472
    invoke-virtual {v13, v15, v0}, LX/JEg;->A03(II)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e

    .line 477
    .line 478
    invoke-static {v7, v9}, LX/Ghy;->A1S([II)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1e
    aget v0, v7, v9

    .line 485
    .line 486
    if-nez v0, :cond_1f

    .line 487
    .line 488
    return v9

    .line 489
    :cond_1f
    :goto_13
    add-int v0, v6, v17

    .line 490
    .line 491
    if-ge v0, v12, :cond_20

    .line 492
    .line 493
    add-int v0, v5, v17

    .line 494
    .line 495
    if-ge v0, v14, :cond_20

    .line 496
    .line 497
    add-int v3, v5, v17

    .line 498
    .line 499
    add-int v0, v6, v17

    .line 500
    .line 501
    invoke-virtual {v13, v3, v0}, LX/JEg;->A03(II)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_20

    .line 506
    .line 507
    invoke-static {v7, v11}, LX/Ghy;->A1S([II)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v17, v17, 0x1

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_20
    :goto_14
    add-int v15, v6, v17

    .line 514
    .line 515
    const/4 v3, 0x3

    .line 516
    if-ge v15, v12, :cond_21

    .line 517
    .line 518
    add-int v0, v5, v17

    .line 519
    .line 520
    if-ge v0, v14, :cond_21

    .line 521
    .line 522
    invoke-virtual {v13, v0, v15}, LX/JEg;->A03(II)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_21

    .line 527
    .line 528
    invoke-static {v7, v3}, LX/Ghy;->A1S([II)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v17, v17, 0x1

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_21
    aget v0, v7, v3

    .line 535
    .line 536
    if-nez v0, :cond_22

    .line 537
    .line 538
    return v9

    .line 539
    :cond_22
    :goto_15
    add-int v0, v6, v17

    .line 540
    .line 541
    const/4 v3, 0x4

    .line 542
    if-ge v0, v12, :cond_23

    .line 543
    .line 544
    add-int v0, v5, v17

    .line 545
    .line 546
    if-ge v0, v14, :cond_23

    .line 547
    .line 548
    add-int v15, v5, v17

    .line 549
    .line 550
    add-int v0, v6, v17

    .line 551
    .line 552
    invoke-virtual {v13, v15, v0}, LX/JEg;->A03(II)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_23

    .line 557
    .line 558
    invoke-static {v7, v3}, LX/Ghy;->A1S([II)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v17, v17, 0x1

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_23
    aget v6, v7, v3

    .line 565
    .line 566
    if-eqz v6, :cond_1a

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v3, 0x0

    .line 570
    :cond_24
    aget v0, v7, v5

    .line 571
    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    add-int/2addr v3, v0

    .line 575
    add-int/lit8 v5, v5, 0x1

    .line 576
    .line 577
    const/4 v0, 0x5

    .line 578
    if-lt v5, v0, :cond_24

    .line 579
    .line 580
    const/4 v0, 0x7

    .line 581
    if-lt v3, v0, :cond_1a

    .line 582
    .line 583
    int-to-float v5, v3

    .line 584
    const/high16 v0, 0x40e00000    # 7.0f

    .line 585
    .line 586
    div-float/2addr v5, v0

    .line 587
    const v0, 0x3faa9fbe    # 1.333f

    .line 588
    .line 589
    .line 590
    div-float v12, v5, v0

    .line 591
    .line 592
    invoke-static {v7, v5, v9}, LX/Gi1;->A05([IFI)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    cmpg-float v0, v0, v12

    .line 597
    .line 598
    if-gez v0, :cond_1a

    .line 599
    .line 600
    invoke-static {v7, v5, v8}, LX/Gi1;->A05([IFI)F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    cmpg-float v0, v0, v12

    .line 605
    .line 606
    if-gez v0, :cond_1a

    .line 607
    .line 608
    const/high16 v3, 0x40400000    # 3.0f

    .line 609
    .line 610
    mul-float v0, v5, v3

    .line 611
    .line 612
    invoke-static {v7, v0, v11}, LX/Gi1;->A05([IFI)F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    mul-float/2addr v3, v12

    .line 617
    cmpg-float v0, v0, v3

    .line 618
    .line 619
    if-gez v0, :cond_1a

    .line 620
    .line 621
    const/4 v0, 0x3

    .line 622
    invoke-static {v7, v5, v0}, LX/Gi1;->A05([IFI)F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    cmpg-float v0, v0, v12

    .line 627
    .line 628
    if-gez v0, :cond_1a

    .line 629
    .line 630
    int-to-float v0, v6

    .line 631
    invoke-static {v5, v0}, LX/3WD;->A00(FF)F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    cmpg-float v0, v0, v12

    .line 636
    .line 637
    if-gez v0, :cond_1a

    .line 638
    .line 639
    int-to-float v7, v2

    .line 640
    const/high16 v0, 0x40e00000    # 7.0f

    .line 641
    .line 642
    div-float/2addr v7, v0

    .line 643
    :goto_16
    iget-object v6, v4, LX/IZy;->A02:Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-ge v9, v0, :cond_27

    .line 650
    .line 651
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, LX/HGb;

    .line 656
    .line 657
    iget v0, v11, LX/IVF;->A01:F

    .line 658
    .line 659
    invoke-static {v10, v0}, LX/3WD;->A00(FF)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    cmpg-float v0, v0, v7

    .line 664
    .line 665
    if-gtz v0, :cond_26

    .line 666
    .line 667
    iget v0, v11, LX/IVF;->A00:F

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    cmpg-float v0, v0, v7

    .line 674
    .line 675
    if-gtz v0, :cond_26

    .line 676
    .line 677
    iget v3, v11, LX/HGb;->A00:F

    .line 678
    .line 679
    invoke-static {v7, v3}, LX/3WD;->A00(FF)F

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/high16 v0, 0x3f800000    # 1.0f

    .line 684
    .line 685
    cmpg-float v0, v2, v0

    .line 686
    .line 687
    if-lez v0, :cond_25

    .line 688
    .line 689
    cmpg-float v0, v2, v3

    .line 690
    .line 691
    if-gtz v0, :cond_26

    .line 692
    .line 693
    :cond_25
    iget v0, v11, LX/HGb;->A01:I

    .line 694
    .line 695
    add-int/lit8 v5, v0, 0x1

    .line 696
    .line 697
    int-to-float v4, v0

    .line 698
    iget v0, v11, LX/IVF;->A00:F

    .line 699
    .line 700
    mul-float v3, v4, v0

    .line 701
    .line 702
    add-float/2addr v3, v1

    .line 703
    int-to-float v2, v5

    .line 704
    div-float/2addr v3, v2

    .line 705
    iget v0, v11, LX/IVF;->A01:F

    .line 706
    .line 707
    mul-float v1, v4, v0

    .line 708
    .line 709
    add-float/2addr v1, v10

    .line 710
    div-float/2addr v1, v2

    .line 711
    iget v0, v11, LX/HGb;->A00:F

    .line 712
    .line 713
    mul-float/2addr v4, v0

    .line 714
    add-float/2addr v4, v7

    .line 715
    div-float/2addr v4, v2

    .line 716
    new-instance v0, LX/HGb;

    .line 717
    .line 718
    invoke-direct {v0, v3, v1, v4, v5}, LX/HGb;-><init>(FFFI)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v6, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    return v8

    .line 725
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_27
    new-instance v0, LX/HGb;

    .line 729
    .line 730
    invoke-direct {v0, v1, v10, v7, v8}, LX/HGb;-><init>(FFFI)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    return v8
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
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
.end method
