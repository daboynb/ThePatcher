.class public final LX/7IY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/06d;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/1Cc;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/6z5;


# direct methods
.method public constructor <init>(LX/6QN;LX/6z5;LX/1Cc;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v4, v1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    iput-object v0, v2, LX/7IY;->A0C:LX/1Cc;

    .line 15
    .line 16
    iput-object v1, v2, LX/7IY;->A0E:LX/6z5;

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    iput-object v0, v2, LX/7IY;->A0D:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/7IY;->A04:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/6QN;->A0e()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, LX/7IY;->A03:F

    .line 33
    .line 34
    invoke-virtual {v4}, LX/6QN;->A0d()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, LX/7IY;->A02:F

    .line 39
    .line 40
    iget-object v0, v4, LX/6QN;->A03:LX/84b;

    .line 41
    .line 42
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/7IY;->A08:LX/06e;

    .line 47
    .line 48
    iput-object v0, v2, LX/7IY;->A05:LX/06d;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/7IY;->A09:LX/06e;

    .line 55
    .line 56
    iput-object v0, v2, LX/7IY;->A07:LX/06d;

    .line 57
    .line 58
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v2, LX/7IY;->A0A:LX/06e;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v2, LX/7IY;->A0B:LX/06e;

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    new-instance v8, LX/7sS;

    .line 81
    .line 82
    invoke-direct {v8, v2, v4, v11}, LX/7sS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, LX/06d;->A04()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v1, v0}, LX/7sS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v10, LX/17V;

    .line 98
    .line 99
    invoke-direct {v10, v0}, LX/17V;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, LX/7sG;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, LX/7sG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x18

    .line 108
    .line 109
    new-instance v0, LX/7Qg;

    .line 110
    .line 111
    invoke-direct {v0, v6, v1}, LX/7Qg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 115
    .line 116
    .line 117
    const/16 v17, 0x2

    .line 118
    .line 119
    new-instance v12, LX/7sG;

    .line 120
    .line 121
    move-object v13, v7

    .line 122
    move-object v14, v8

    .line 123
    move-object v15, v9

    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    invoke-direct/range {v12 .. v17}, LX/7sG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/7Qg;

    .line 130
    .line 131
    invoke-direct {v0, v12, v1}, LX/7Qg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v7, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 135
    .line 136
    .line 137
    iput-object v10, v2, LX/7IY;->A06:LX/06d;

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    new-array v5, v0, [F

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    aput v6, v5, v10

    .line 145
    .line 146
    aput v6, v5, v11

    .line 147
    .line 148
    invoke-virtual {v4}, LX/6QN;->A0e()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aput v0, v5, v17

    .line 153
    .line 154
    invoke-virtual {v4}, LX/6QN;->A0d()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v9, 0x3

    .line 159
    aput v0, v5, v9

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    aput v0, v5, v3

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    aput v6, v5, v1

    .line 168
    .line 169
    iget-object v0, v4, LX/6QN;->A04:Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 172
    .line 173
    .line 174
    aget v8, v5, v3

    .line 175
    .line 176
    aget v7, v5, v10

    .line 177
    .line 178
    sub-float/2addr v8, v7

    .line 179
    aget v1, v5, v1

    .line 180
    .line 181
    aget v6, v5, v11

    .line 182
    .line 183
    sub-float/2addr v1, v6

    .line 184
    aget v0, v5, v17

    .line 185
    .line 186
    add-float/2addr v7, v0

    .line 187
    const/high16 v0, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v7, v0

    .line 190
    aget v0, v5, v9

    .line 191
    .line 192
    add-float/2addr v6, v0

    .line 193
    const/high16 v0, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v6, v0

    .line 196
    float-to-double v3, v1

    .line 197
    float-to-double v0, v8

    .line 198
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    double-to-float v3, v0

    .line 203
    float-to-double v0, v3

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    double-to-float v3, v0

    .line 209
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    neg-float v0, v3

    .line 214
    invoke-virtual {v1, v0, v7, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, LX/7IY;->A0B:LX/06e;

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v2, LX/7IY;->A0A:LX/06e;

    .line 230
    .line 231
    aget v3, v5, v10

    .line 232
    .line 233
    aget v2, v5, v11

    .line 234
    .line 235
    aget v1, v5, v17

    .line 236
    .line 237
    aget v0, v5, v9

    .line 238
    .line 239
    invoke-static {v3, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method private final A00()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IY;->A0A:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static final A01([F)Landroid/graphics/RectF;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    aget v1, p0, v2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    new-instance v5, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-instance v1, LX/0Pt;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v4, v0, LX/0Pr;->A00:I

    .line 23
    .line 24
    iget v3, v0, LX/0Pr;->A01:I

    .line 25
    .line 26
    iget v2, v0, LX/0Pr;->A02:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    if-le v4, v3, :cond_2

    .line 31
    .line 32
    :cond_0
    return-object v5

    .line 33
    :cond_1
    if-gez v2, :cond_0

    .line 34
    .line 35
    if-gt v3, v4, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    aget v1, p0, v4

    .line 38
    .line 39
    add-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    aget v0, p0, v0

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 44
    .line 45
    .line 46
    if-eq v4, v3, :cond_0

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public static final A02(LX/7IY;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7IY;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v9, p0, LX/7IY;->A03:F

    .line 8
    .line 9
    iget v8, p0, LX/7IY;->A02:F

    .line 10
    .line 11
    invoke-static {v9, v8}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/7IY;->A05:LX/06d;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/84b;

    .line 25
    .line 26
    invoke-interface {v0, v5}, LX/84b;->AH5(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v7, p0, LX/7IY;->A0B:LX/06e;

    .line 35
    .line 36
    invoke-static {v7}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-float v2, v0

    .line 45
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    if-lt v1, v0, :cond_a

    .line 64
    .line 65
    const/high16 v0, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->approximate(F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aget v1, v5, v2

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aget v0, v5, v0

    .line 79
    .line 80
    new-instance v6, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    array-length v0, v5

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    new-instance v1, LX/0Pt;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v1, v0}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v4, v0, LX/0Pr;->A00:I

    .line 99
    .line 100
    iget v3, v0, LX/0Pr;->A01:I

    .line 101
    .line 102
    iget v2, v0, LX/0Pr;->A02:I

    .line 103
    .line 104
    if-lez v2, :cond_8

    .line 105
    .line 106
    if-le v4, v3, :cond_9

    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v7}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    new-array v5, v0, [F

    .line 142
    .line 143
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    aput v1, v5, v0

    .line 151
    .line 152
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aput v1, v5, v0

    .line 160
    .line 161
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    aput v1, v5, v0

    .line 169
    .line 170
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    aput v1, v5, v0

    .line 178
    .line 179
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    aput v1, v5, v0

    .line 187
    .line 188
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    aput v1, v5, v0

    .line 196
    .line 197
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    const/4 v0, 0x6

    .line 204
    aput v1, v5, v0

    .line 205
    .line 206
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput v1, v5, v0

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v8}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v7}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    neg-float v2, v0

    .line 235
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, LX/7IY;->A01([F)Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_3

    .line 258
    .line 259
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    const/high16 v13, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    cmpg-float v0, v11, v10

    .line 271
    .line 272
    if-gez v0, :cond_6

    .line 273
    .line 274
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 277
    .line 278
    cmpl-float v0, v1, v0

    .line 279
    .line 280
    if-lez v0, :cond_6

    .line 281
    .line 282
    add-float/2addr v11, v1

    .line 283
    div-float/2addr v11, v13

    .line 284
    invoke-static {v5, v11}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_1
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    cmpg-float v0, v12, v11

    .line 305
    .line 306
    if-gez v0, :cond_4

    .line 307
    .line 308
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 309
    .line 310
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    cmpl-float v0, v1, v0

    .line 313
    .line 314
    if-lez v0, :cond_4

    .line 315
    .line 316
    add-float/2addr v12, v1

    .line 317
    div-float/2addr v12, v13

    .line 318
    invoke-static {v5, v12}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_2
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-instance v5, Landroid/graphics/RectF;

    .line 335
    .line 336
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v5, v0}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    div-float/2addr v1, v0

    .line 359
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    cmpg-float v0, v1, v0

    .line 370
    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    new-array v3, v0, [F

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    aput v6, v3, v0

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 391
    .line 392
    aput v1, v3, v0

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 396
    .line 397
    aput v2, v3, v0

    .line 398
    .line 399
    const/4 v0, 0x3

    .line 400
    aput v1, v3, v0

    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    aput v6, v3, v0

    .line 404
    .line 405
    const/4 v0, 0x5

    .line 406
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 407
    .line 408
    aput v1, v3, v0

    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    aput v2, v3, v0

    .line 412
    .line 413
    const/4 v0, 0x7

    .line 414
    aput v1, v3, v0

    .line 415
    .line 416
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, LX/7IY;->A01([F)Landroid/graphics/RectF;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :cond_2
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v7}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    div-float/2addr v9, v13

    .line 436
    div-float/2addr v8, v13

    .line 437
    invoke-virtual {v3, v0, v9, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    new-array v8, v0, [F

    .line 443
    .line 444
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    aput v4, v8, v6

    .line 448
    .line 449
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    aput v1, v8, v9

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 456
    .line 457
    aput v2, v8, v0

    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    aput v1, v8, v0

    .line 461
    .line 462
    const/4 v0, 0x4

    .line 463
    aput v4, v8, v0

    .line 464
    .line 465
    const/4 v1, 0x5

    .line 466
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 467
    .line 468
    aput v0, v8, v1

    .line 469
    .line 470
    const/4 v1, 0x6

    .line 471
    aput v2, v8, v1

    .line 472
    .line 473
    const/4 v5, 0x7

    .line 474
    aput v0, v8, v5

    .line 475
    .line 476
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v7}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    neg-float v3, v0

    .line 492
    aget v2, v8, v6

    .line 493
    .line 494
    aget v0, v8, v1

    .line 495
    .line 496
    add-float/2addr v2, v0

    .line 497
    div-float/2addr v2, v13

    .line 498
    aget v1, v8, v9

    .line 499
    .line 500
    aget v0, v8, v5

    .line 501
    .line 502
    add-float/2addr v1, v0

    .line 503
    div-float/2addr v1, v13

    .line 504
    invoke-virtual {v4, v3, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8}, LX/7IY;->A01([F)Landroid/graphics/RectF;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v8, 0x2

    .line 515
    new-array v1, v8, [F

    .line 516
    .line 517
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 522
    .line 523
    aput v0, v1, v6

    .line 524
    .line 525
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 526
    .line 527
    invoke-static {v1, v0, v9}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/16 v0, 0xc

    .line 532
    .line 533
    invoke-static {v5, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    new-array v1, v8, [F

    .line 537
    .line 538
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 543
    .line 544
    aput v0, v1, v6

    .line 545
    .line 546
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 547
    .line 548
    invoke-static {v1, v0, v9}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const/16 v0, 0xd

    .line 553
    .line 554
    invoke-static {v4, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    new-array v1, v8, [F

    .line 558
    .line 559
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 564
    .line 565
    aput v0, v1, v6

    .line 566
    .line 567
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 568
    .line 569
    invoke-static {v1, v0, v9}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/16 v0, 0xe

    .line 574
    .line 575
    invoke-static {v3, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    new-array v1, v8, [F

    .line 579
    .line 580
    invoke-direct {p0}, LX/7IY;->A00()Landroid/graphics/RectF;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 585
    .line 586
    aput v0, v1, v6

    .line 587
    .line 588
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 589
    .line 590
    invoke-static {v1, v0, v9}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/16 v0, 0xf

    .line 595
    .line 596
    invoke-static {v1, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/4 v0, 0x4

    .line 604
    invoke-static {v5, v4, v0, v6, v9}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v3, v1, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 612
    .line 613
    .line 614
    const-wide/16 v0, 0x64

    .line 615
    .line 616
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 620
    .line 621
    .line 622
    iput-object v2, p0, LX/7IY;->A00:Landroid/animation/Animator;

    .line 623
    .line 624
    :cond_3
    return-void

    .line 625
    :cond_4
    invoke-static {v12, v11}, LX/3WD;->A00(FF)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 630
    .line 631
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 632
    .line 633
    invoke-static {v1, v2}, LX/3WD;->A00(FF)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    cmpg-float v0, v5, v0

    .line 638
    .line 639
    if-gez v0, :cond_5

    .line 640
    .line 641
    sub-float v0, v11, v12

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_3
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_5
    sub-float v0, v2, v1

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_3

    .line 668
    :cond_6
    invoke-static {v11, v10}, LX/3WD;->A00(FF)F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 673
    .line 674
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 675
    .line 676
    invoke-static {v1, v2}, LX/3WD;->A00(FF)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    cmpg-float v0, v3, v0

    .line 681
    .line 682
    if-gez v0, :cond_7

    .line 683
    .line 684
    sub-float v0, v10, v11

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_4
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_7
    sub-float v0, v2, v1

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_4

    .line 711
    :cond_8
    if-gez v2, :cond_1

    .line 712
    .line 713
    if-gt v3, v4, :cond_1

    .line 714
    .line 715
    :cond_9
    :goto_5
    aget v1, v5, v4

    .line 716
    .line 717
    add-int/lit8 v0, v4, 0x1

    .line 718
    .line 719
    aget v0, v5, v0

    .line 720
    .line 721
    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 722
    .line 723
    .line 724
    if-eq v4, v3, :cond_1

    .line 725
    .line 726
    add-int/2addr v4, v2

    .line 727
    goto :goto_5

    .line 728
    :cond_a
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const/4 v5, 0x0

    .line 733
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 734
    .line 735
    invoke-direct {v4, v3, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 736
    .line 737
    .line 738
    const/4 v13, 0x1

    .line 739
    const/4 v12, 0x1

    .line 740
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    invoke-static {}, LX/5iq;->A1a()[F

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    const/4 v0, 0x0

    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-virtual {v4, v0, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 751
    .line 752
    .line 753
    aget v1, v10, v5

    .line 754
    .line 755
    aget v0, v10, v13

    .line 756
    .line 757
    if-eqz v12, :cond_d

    .line 758
    .line 759
    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 760
    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    :goto_6
    const/4 v2, 0x1

    .line 764
    :cond_c
    int-to-float v1, v2

    .line 765
    mul-float/2addr v1, v11

    .line 766
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 767
    .line 768
    div-float/2addr v1, v0

    .line 769
    invoke-virtual {v4, v1, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 770
    .line 771
    .line 772
    aget v1, v10, v5

    .line 773
    .line 774
    aget v0, v10, v13

    .line 775
    .line 776
    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v2, v2, 0x1

    .line 780
    .line 781
    const/16 v0, 0x3e9

    .line 782
    .line 783
    if-lt v2, v0, :cond_c

    .line 784
    .line 785
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_b

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_d
    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 794
    .line 795
    .line 796
    goto :goto_6
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
.end method


# virtual methods
.method public final A03(LX/6QN;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PhotoStickerDialogController/onDoneClicked, isInGesture = "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/7IY;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", imageRectAnimator?.isRunning = "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7IY;->A00:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/7IY;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/7IY;->A00:Landroid/animation/Animator;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, LX/7IY;->A0C:LX/1Cc;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x62

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/7IY;->A06:LX/06d;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    iget-object v0, p1, LX/6QN;->A04:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/7IY;->A08:LX/06e;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/84b;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-object v0, p1, LX/6QN;->A03:LX/84b;

    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, LX/7IY;->A09:LX/06e;

    .line 93
    .line 94
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
