.class public abstract LX/5l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5l5;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5l2;->A02:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget v3, p0, LX/5l2;->A02:I

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    instance-of v0, p0, LX/5l1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, LX/5l1;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/5l2;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/5l1;->A01:LX/5l3;

    .line 16
    .line 17
    :goto_0
    iget v2, v0, LX/5l3;->A02:I

    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 21
    .line 22
    .line 23
    int-to-float v1, v3

    .line 24
    int-to-float v0, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-static {v1}, LX/AcT;->A01(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, v1, LX/5l1;->A00:LX/5l3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p0, LX/6Bl;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x48

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v2, 0x64

    .line 45
    .line 46
    goto :goto_1
.end method

.method public A02(II)Landroid/graphics/RectF;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/5l1;

    .line 3
    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    move/from16 v7, p1

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    check-cast v3, LX/5l1;

    .line 11
    .line 12
    instance-of v0, v3, LX/6Bp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    instance-of v0, v3, LX/6Bn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v3, LX/5l1;->A00:LX/5l3;

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v3, LX/5l2;->A00:LX/5l5;

    .line 37
    .line 38
    if-eqz v10, :cond_7

    .line 39
    .line 40
    if-lez p2, :cond_7

    .line 41
    .line 42
    if-lez p1, :cond_7

    .line 43
    .line 44
    iget v0, v10, LX/5l5;->A03:I

    .line 45
    .line 46
    int-to-float v13, v0

    .line 47
    iget v0, v10, LX/5l5;->A02:I

    .line 48
    .line 49
    int-to-float v12, v0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v1, v13, v2

    .line 53
    .line 54
    div-float v0, v12, v2

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    int-to-float v9, v7

    .line 61
    div-float v1, v9, v2

    .line 62
    .line 63
    int-to-float v8, v6

    .line 64
    div-float v0, v8, v2

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, LX/5l2;->A06()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v3, LX/5l2;->A01:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v0, v10, LX/5l5;->A01:I

    .line 81
    .line 82
    const/high16 v1, 0x40400000    # 3.0f

    .line 83
    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    :goto_0
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    div-float v0, v8, v1

    .line 90
    .line 91
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    :cond_2
    div-float v3, v13, v9

    .line 94
    .line 95
    mul-float v5, v8, v3

    .line 96
    .line 97
    div-float v15, v13, v12

    .line 98
    .line 99
    const/high16 v1, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    div-float/2addr v1, v0

    .line 104
    cmpl-float v0, v15, v1

    .line 105
    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    div-float v3, v12, v8

    .line 109
    .line 110
    mul-float v14, v9, v3

    .line 111
    .line 112
    move v5, v12

    .line 113
    :goto_1
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    mul-float/2addr v1, v3

    .line 116
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    mul-float/2addr v0, v3

    .line 119
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    sub-float/2addr v1, v0

    .line 132
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    sub-float/2addr v4, v0

    .line 139
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    add-float/2addr v1, v14

    .line 142
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    add-float v3, v4, v5

    .line 145
    .line 146
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    cmpg-float v0, v4, v1

    .line 150
    .line 151
    if-gez v0, :cond_3

    .line 152
    .line 153
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    move v3, v5

    .line 158
    :cond_3
    cmpl-float v0, v3, v12

    .line 159
    .line 160
    if-lez v0, :cond_4

    .line 161
    .line 162
    iput v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    sub-float v0, v12, v5

    .line 165
    .line 166
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    new-array v4, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v4, v1

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v4, v1

    .line 187
    .line 188
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v4, v11

    .line 193
    .line 194
    iget v0, v10, LX/5l5;->A00:I

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget v0, v10, LX/5l5;->A01:I

    .line 200
    .line 201
    invoke-static {v4, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {v4, v7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-static {v4, v6, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    div-float/2addr v9, v8

    .line 213
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x7

    .line 218
    aput-object v1, v4, v0

    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v4, v1

    .line 227
    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v4, v1

    .line 235
    .line 236
    div-float/2addr v14, v5

    .line 237
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    aput-object v1, v4, v0

    .line 244
    .line 245
    const/16 v1, 0xb

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v4, v1

    .line 252
    .line 253
    const/16 v0, 0xc

    .line 254
    .line 255
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSourceRect bitmap=%f,%f(%f) face=%d,%d preview=%d,%d(%f) scaled=%f,%f(%f) rect=%s"

    .line 260
    .line 261
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_5
    move v14, v13

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_6
    div-float v0, v12, v1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    const/4 v2, 0x0

    .line 277
    return-object v2

    .line 278
    :cond_8
    instance-of v0, v3, LX/6Bl;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_9
    instance-of v0, v3, LX/6Bm;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v1, v3, LX/5l2;->A00:LX/5l5;

    .line 292
    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    return-object v0

    .line 297
    :cond_a
    iget v0, v1, LX/5l5;->A03:I

    .line 298
    .line 299
    iget v5, v1, LX/5l5;->A02:I

    .line 300
    .line 301
    mul-int v4, v0, p2

    .line 302
    .line 303
    mul-int v3, v5, p1

    .line 304
    .line 305
    int-to-float v2, v7

    .line 306
    int-to-float v0, v0

    .line 307
    move v1, v0

    .line 308
    if-le v4, v3, :cond_b

    .line 309
    .line 310
    int-to-float v2, v6

    .line 311
    int-to-float v0, v5

    .line 312
    :cond_b
    div-float/2addr v2, v0

    .line 313
    int-to-float v0, v6

    .line 314
    div-float/2addr v0, v2

    .line 315
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_c
    const/4 v0, 0x0

    .line 321
    return-object v0
    .line 322
    .line 323
.end method

.method public A03(II)Landroid/util/Pair;
    .locals 8

    .line 0
    instance-of v0, p0, LX/5l1;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5l1;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/5l2;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v6, v4, LX/5l1;->A01:LX/5l3;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v0, v4, LX/5l2;->A02:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget v0, v6, LX/5l3;->A02:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-static {v1, p1}, LX/5l1;->A00(FI)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v4, LX/5l2;->A00:LX/5l5;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    iget v0, v3, LX/5l5;->A02:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    mul-float/2addr v1, v2

    .line 41
    iget v0, v3, LX/5l5;->A03:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-static {v1, p2}, LX/5l1;->A00(FI)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v7, v4, LX/5l2;->A00:LX/5l5;

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    iget v0, v7, LX/5l5;->A03:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float v3, v2, v0

    .line 57
    .line 58
    iget v0, v7, LX/5l5;->A02:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    div-float v1, v5, v0

    .line 62
    .line 63
    invoke-virtual {v4, p2}, LX/5l1;->A07(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    cmpg-float v0, v1, v3

    .line 70
    .line 71
    if-gez v0, :cond_0

    .line 72
    .line 73
    iget v0, v7, LX/5l5;->A03:I

    .line 74
    .line 75
    int-to-float v2, v0

    .line 76
    mul-float/2addr v2, v1

    .line 77
    :cond_0
    iget v0, v6, LX/5l3;->A00:F

    .line 78
    .line 79
    mul-float v1, v2, v0

    .line 80
    .line 81
    iget v0, v6, LX/5l3;->A01:F

    .line 82
    .line 83
    div-float/2addr v1, v0

    .line 84
    invoke-virtual {v4}, LX/5l2;->A06()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    invoke-static {v2, v0}, LX/5l4;->A00(FF)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v4, LX/5l2;->A00:LX/5l5;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    new-array v5, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    iget v1, v2, LX/5l5;->A03:I

    .line 109
    .line 110
    invoke-static {v5, v1}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget v0, v2, LX/5l5;->A02:I

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v1, v0

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v1, v5, v0

    .line 127
    .line 128
    iget v0, v2, LX/5l5;->A00:I

    .line 129
    .line 130
    invoke-static {v5, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget v0, v2, LX/5l5;->A01:I

    .line 134
    .line 135
    invoke-static {v5, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v5, v0

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v5, v1

    .line 147
    .line 148
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v1, v0

    .line 153
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v1, v0

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x7

    .line 166
    aput-object v1, v5, v0

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "ConversationRowSingleImagePreviewCalculator/getPreviewDimension bitmap=%d,%d(%f) face=%d,%d preview=%d,%d(%f)"

    .line 175
    .line 176
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iget-object v6, v4, LX/5l1;->A00:LX/5l3;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_6
    instance-of v0, p0, LX/6Bl;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, LX/5l2;->A01()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0, p1, p2, v0}, LX/5l2;->A04(III)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_7
    instance-of v0, p0, LX/6Bm;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v1, v0

    .line 230
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    invoke-static {v1, v0}, LX/5l4;->A00(FF)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_8
    move-object v1, p0

    .line 241
    check-cast v1, LX/EFO;

    .line 242
    .line 243
    iget v3, v1, LX/EFO;->A00:I

    .line 244
    .line 245
    if-gtz v3, :cond_9

    .line 246
    .line 247
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, p1, p2, v0}, LX/5l2;->A04(III)Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_9
    iget-object v1, v1, LX/5l2;->A00:LX/5l5;

    .line 257
    .line 258
    const-string v0, "Required value was null."

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget v0, v1, LX/5l5;->A03:I

    .line 263
    .line 264
    int-to-float v2, v0

    .line 265
    iget v0, v1, LX/5l5;->A02:I

    .line 266
    .line 267
    int-to-float v1, v0

    .line 268
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v5, v0

    .line 273
    mul-int/lit8 v0, v3, 0x2

    .line 274
    .line 275
    int-to-float v0, v0

    .line 276
    mul-float/2addr v1, v5

    .line 277
    invoke-static {v1, v2, v0}, LX/5iq;->A00(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-float v0, v0

    .line 292
    float-to-double v2, v0

    .line 293
    float-to-double v0, v4

    .line 294
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    double-to-float v4, v0

    .line 299
    :cond_a
    invoke-static {v5, v4}, LX/5l4;->A00(FF)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_b
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0
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
    .line 323
.end method

.method public final A04(III)Landroid/util/Pair;
    .locals 7

    .line 0
    iget-object v1, p0, LX/5l2;->A00:LX/5l5;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget v0, v1, LX/5l5;->A03:I

    .line 5
    .line 6
    int-to-float v6, v0

    .line 7
    iget v0, v1, LX/5l5;->A02:I

    .line 8
    .line 9
    int-to-float v4, v0

    .line 10
    int-to-float v5, p3

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    float-to-double v2, v0

    .line 23
    float-to-double v0, v5

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v5, v0

    .line 29
    :cond_0
    mul-float/2addr v4, v5

    .line 30
    div-float/2addr v4, v6

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    float-to-double v2, v0

    .line 43
    float-to-double v0, v4

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v4, v0

    .line 49
    :cond_1
    invoke-static {v5, v4}, LX/5l4;->A00(FF)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v0, "setMediaData() must be called prior."

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A05(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5l5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1, v1}, LX/5l5;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/5l2;->A00:LX/5l5;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public A06()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/6Bp;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6Bp;

    .line 6
    .line 7
    iget-object v0, v1, LX/5l2;->A00:LX/5l5;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v3, v1, LX/6Bp;->A00:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget v1, v0, LX/5l5;->A02:I

    .line 15
    .line 16
    iget v0, v0, LX/5l5;->A03:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return v2

    .line 28
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_3
    iget-object v0, p0, LX/5l2;->A00:LX/5l5;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget v1, v0, LX/5l5;->A02:I

    .line 38
    .line 39
    iget v0, v0, LX/5l5;->A03:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
