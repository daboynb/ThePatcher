.class public LX/Afn;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/Afn;->$t:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-class v1, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v0, "growFraction"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const-class v1, Ljava/lang/Float;

    .line 14
    .line 15
    const-string v0, "completeEndFraction"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-class v1, Ljava/lang/Float;

    .line 19
    .line 20
    const-string v0, "animationFraction"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-class v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    const-string v0, "clipBounds"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-class v1, Ljava/lang/Float;

    .line 29
    .line 30
    const-string v0, "translationAlpha"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-class v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    const-string v0, "translations"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-class v1, [F

    .line 39
    .line 40
    const-string v0, "nonTranslations"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const-class v1, Landroid/graphics/Matrix;

    .line 44
    .line 45
    const-string v0, "animatedTransform"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const-class v1, Ljava/lang/Float;

    .line 49
    .line 50
    const-string v0, "thumbPos"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Afn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, LX/BC1;

    .line 8
    .line 9
    sget-object v0, LX/BC1;->A08:Landroid/util/Property;

    .line 10
    .line 11
    iget v0, p1, LX/BC1;->A00:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    check-cast p1, LX/BC0;

    .line 15
    .line 16
    sget-object v0, LX/BC0;->A06:Landroid/util/Property;

    .line 17
    .line 18
    iget v0, p1, LX/BC0;->A00:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    check-cast p1, LX/AeD;

    .line 22
    .line 23
    iget-object v1, p1, LX/AeD;->A09:LX/C3c;

    .line 24
    .line 25
    iget v0, v1, LX/C3c;->A01:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, LX/C3c;->A00:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p1, LX/AeD;->A00:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p1, LX/BC2;

    .line 40
    .line 41
    sget-object v0, LX/BC2;->A08:Landroid/util/Property;

    .line 42
    .line 43
    iget v0, p1, LX/BC2;->A01:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    check-cast p1, LX/BC2;

    .line 47
    .line 48
    sget-object v0, LX/BC2;->A08:Landroid/util/Property;

    .line 49
    .line 50
    iget v0, p1, LX/BC2;->A00:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/Bff;->A00(Landroid/view/View;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 70
    .line 71
    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 79
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v0, v0, LX/Afn;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v7, LX/BC1;

    .line 12
    .line 13
    invoke-static {v3}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v7, LX/BC1;->A00:F

    .line 18
    .line 19
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v4, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    sget-object v0, LX/BC1;->A09:[I

    .line 25
    .line 26
    aget v1, v0, v3

    .line 27
    .line 28
    sget-object v0, LX/BC1;->A0A:[I

    .line 29
    .line 30
    aget v2, v0, v3

    .line 31
    .line 32
    sub-int v0, v4, v1

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    int-to-float v0, v2

    .line 36
    div-float/2addr v1, v0

    .line 37
    iget-object v0, v7, LX/BC1;->A07:[Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v7, LX/CGj;->A01:[F

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-lt v3, v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, v7, LX/BC1;->A05:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v7, LX/CGj;->A02:[I

    .line 70
    .line 71
    iget-object v0, v7, LX/BC1;->A06:LX/C3c;

    .line 72
    .line 73
    iget-object v1, v0, LX/C3c;->A05:[I

    .line 74
    .line 75
    iget v0, v7, LX/BC1;->A01:I

    .line 76
    .line 77
    invoke-static {v7, v1, v0}, LX/CGj;->A00(LX/CGj;[II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v7, LX/BC1;->A05:Z

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, v7, LX/CGj;->A00:LX/BBw;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_0
    check-cast v7, LX/BC0;

    .line 94
    .line 95
    invoke-static {v3}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v7, LX/BC0;->A00:F

    .line 100
    .line 101
    const v0, 0x43a68000    # 333.0f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    float-to-int v2, v1

    .line 106
    iget-object v4, v7, LX/CGj;->A01:[F

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    aput v1, v4, v0

    .line 111
    .line 112
    int-to-float v3, v2

    .line 113
    const v0, 0x4426c000    # 667.0f

    .line 114
    .line 115
    .line 116
    div-float/2addr v3, v0

    .line 117
    iget-object v2, v7, LX/BC0;->A03:LX/0xK;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, LX/0uY;->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x2

    .line 124
    aput v1, v4, v0

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput v1, v4, v0

    .line 128
    .line 129
    const v0, 0x3eff9dbf

    .line 130
    .line 131
    .line 132
    add-float/2addr v3, v0

    .line 133
    invoke-virtual {v2, v3}, LX/0uY;->getInterpolation(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x4

    .line 138
    aput v1, v4, v0

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aput v1, v4, v0

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    aput v0, v4, v1

    .line 147
    .line 148
    iget-boolean v0, v7, LX/BC0;->A04:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aget v1, v4, v0

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpg-float v0, v1, v0

    .line 158
    .line 159
    if-gez v0, :cond_1

    .line 160
    .line 161
    iget-object v4, v7, LX/CGj;->A02:[I

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    aget v1, v4, v3

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput v1, v4, v0

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    aget v0, v4, v2

    .line 171
    .line 172
    aput v0, v4, v3

    .line 173
    .line 174
    iget-object v0, v7, LX/BC0;->A05:LX/C3c;

    .line 175
    .line 176
    iget-object v1, v0, LX/C3c;->A05:[I

    .line 177
    .line 178
    iget v0, v7, LX/BC0;->A01:I

    .line 179
    .line 180
    invoke-static {v7, v1, v0}, LX/CGj;->A00(LX/CGj;[II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aput v0, v4, v2

    .line 185
    .line 186
    iput-boolean v2, v7, LX/BC0;->A04:Z

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_1
    check-cast v7, LX/AeD;

    .line 190
    .line 191
    invoke-static {v3}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v0, v7, LX/AeD;->A00:F

    .line 196
    .line 197
    cmpl-float v0, v0, v1

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iput v1, v7, LX/AeD;->A00:F

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    check-cast v7, LX/BC2;

    .line 208
    .line 209
    invoke-static {v3}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v7, LX/BC2;->A00:F

    .line 214
    .line 215
    const v0, 0x45a8c000    # 5400.0f

    .line 216
    .line 217
    .line 218
    mul-float/2addr v0, v2

    .line 219
    float-to-int v1, v0

    .line 220
    iget-object v5, v7, LX/CGj;->A01:[F

    .line 221
    .line 222
    const/high16 v0, 0x44be0000    # 1520.0f

    .line 223
    .line 224
    mul-float/2addr v2, v0

    .line 225
    const/high16 v0, -0x3e600000    # -20.0f

    .line 226
    .line 227
    add-float/2addr v0, v2

    .line 228
    const/4 v10, 0x0

    .line 229
    aput v0, v5, v10

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    aput v2, v5, v9

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    :cond_3
    sget-object v0, LX/BC2;->A0B:[I

    .line 236
    .line 237
    aget v0, v0, v8

    .line 238
    .line 239
    sub-int v0, v1, v0

    .line 240
    .line 241
    int-to-float v3, v0

    .line 242
    const v0, 0x4426c000    # 667.0f

    .line 243
    .line 244
    .line 245
    div-float/2addr v3, v0

    .line 246
    aget v2, v5, v9

    .line 247
    .line 248
    iget-object v4, v7, LX/BC2;->A06:LX/0xK;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, LX/0uY;->getInterpolation(F)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/high16 v6, 0x437a0000    # 250.0f

    .line 255
    .line 256
    mul-float/2addr v0, v6

    .line 257
    add-float/2addr v2, v0

    .line 258
    aput v2, v5, v9

    .line 259
    .line 260
    sget-object v0, LX/BC2;->A0A:[I

    .line 261
    .line 262
    aget v0, v0, v8

    .line 263
    .line 264
    sub-int v0, v1, v0

    .line 265
    .line 266
    int-to-float v2, v0

    .line 267
    const v0, 0x4426c000    # 667.0f

    .line 268
    .line 269
    .line 270
    div-float/2addr v2, v0

    .line 271
    aget v3, v5, v10

    .line 272
    .line 273
    invoke-virtual {v4, v2}, LX/0uY;->getInterpolation(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    mul-float/2addr v0, v6

    .line 278
    add-float/2addr v3, v0

    .line 279
    aput v3, v5, v10

    .line 280
    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    if-lt v8, v0, :cond_3

    .line 285
    .line 286
    aget v2, v5, v9

    .line 287
    .line 288
    sub-float/2addr v2, v3

    .line 289
    iget v0, v7, LX/BC2;->A01:F

    .line 290
    .line 291
    mul-float/2addr v2, v0

    .line 292
    add-float/2addr v3, v2

    .line 293
    aput v3, v5, v10

    .line 294
    .line 295
    const/high16 v2, 0x43b40000    # 360.0f

    .line 296
    .line 297
    div-float/2addr v3, v2

    .line 298
    aput v3, v5, v10

    .line 299
    .line 300
    aget v0, v5, v9

    .line 301
    .line 302
    div-float/2addr v0, v2

    .line 303
    aput v0, v5, v9

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    :goto_1
    sget-object v0, LX/BC2;->A0C:[I

    .line 309
    .line 310
    aget v0, v0, v6

    .line 311
    .line 312
    sub-int v0, v1, v0

    .line 313
    .line 314
    int-to-float v5, v0

    .line 315
    const v0, 0x43a68000    # 333.0f

    .line 316
    .line 317
    .line 318
    div-float/2addr v5, v0

    .line 319
    const/4 v0, 0x0

    .line 320
    cmpl-float v0, v5, v0

    .line 321
    .line 322
    if-ltz v0, :cond_4

    .line 323
    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    .line 326
    cmpg-float v0, v5, v0

    .line 327
    .line 328
    if-gtz v0, :cond_4

    .line 329
    .line 330
    iget v0, v7, LX/BC2;->A02:I

    .line 331
    .line 332
    add-int/2addr v6, v0

    .line 333
    iget-object v3, v7, LX/BC2;->A07:LX/C3c;

    .line 334
    .line 335
    iget-object v2, v3, LX/C3c;->A05:[I

    .line 336
    .line 337
    array-length v0, v2

    .line 338
    rem-int/2addr v6, v0

    .line 339
    add-int/lit8 v1, v6, 0x1

    .line 340
    .line 341
    rem-int/2addr v1, v0

    .line 342
    invoke-static {v7, v2, v6}, LX/CGj;->A00(LX/CGj;[II)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v0, v3, LX/C3c;->A05:[I

    .line 347
    .line 348
    invoke-static {v7, v0, v1}, LX/CGj;->A00(LX/CGj;[II)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v4, v5}, LX/0uY;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v15, v7, LX/CGj;->A02:[I

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    shr-int/lit8 v0, v2, 0x18

    .line 371
    .line 372
    and-int/lit16 v0, v0, 0xff

    .line 373
    .line 374
    int-to-float v6, v0

    .line 375
    const/high16 v3, 0x437f0000    # 255.0f

    .line 376
    .line 377
    div-float/2addr v6, v3

    .line 378
    shr-int/lit8 v0, v2, 0x10

    .line 379
    .line 380
    and-int/lit16 v0, v0, 0xff

    .line 381
    .line 382
    int-to-float v1, v0

    .line 383
    div-float/2addr v1, v3

    .line 384
    shr-int/lit8 v0, v2, 0x8

    .line 385
    .line 386
    and-int/lit16 v0, v0, 0xff

    .line 387
    .line 388
    int-to-float v4, v0

    .line 389
    div-float/2addr v4, v3

    .line 390
    and-int/lit16 v0, v2, 0xff

    .line 391
    .line 392
    int-to-float v9, v0

    .line 393
    div-float/2addr v9, v3

    .line 394
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    shr-int/lit8 v0, v2, 0x18

    .line 399
    .line 400
    and-int/lit16 v0, v0, 0xff

    .line 401
    .line 402
    int-to-float v5, v0

    .line 403
    div-float/2addr v5, v3

    .line 404
    shr-int/lit8 v0, v2, 0x10

    .line 405
    .line 406
    and-int/lit16 v0, v0, 0xff

    .line 407
    .line 408
    int-to-float v8, v0

    .line 409
    div-float/2addr v8, v3

    .line 410
    shr-int/lit8 v0, v2, 0x8

    .line 411
    .line 412
    and-int/lit16 v0, v0, 0xff

    .line 413
    .line 414
    int-to-float v11, v0

    .line 415
    div-float/2addr v11, v3

    .line 416
    and-int/lit16 v0, v2, 0xff

    .line 417
    .line 418
    int-to-float v13, v0

    .line 419
    div-float/2addr v13, v3

    .line 420
    float-to-double v0, v1

    .line 421
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    double-to-float v10, v0

    .line 431
    float-to-double v0, v4

    .line 432
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    double-to-float v4, v0

    .line 437
    float-to-double v0, v9

    .line 438
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    double-to-float v14, v0

    .line 443
    float-to-double v0, v8

    .line 444
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    double-to-float v8, v0

    .line 449
    float-to-double v0, v11

    .line 450
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    double-to-float v9, v0

    .line 455
    float-to-double v0, v13

    .line 456
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    double-to-float v2, v0

    .line 461
    sub-float/2addr v5, v6

    .line 462
    mul-float/2addr v5, v12

    .line 463
    add-float/2addr v6, v5

    .line 464
    sub-float/2addr v8, v10

    .line 465
    mul-float/2addr v8, v12

    .line 466
    add-float/2addr v10, v8

    .line 467
    sub-float/2addr v9, v4

    .line 468
    mul-float/2addr v9, v12

    .line 469
    add-float/2addr v4, v9

    .line 470
    invoke-static {v2, v14, v12}, LX/Abq;->A00(FFF)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v6, v10, v4, v0}, LX/Abw;->A02(FFFF)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    aput v0, v15, v16

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    const/4 v0, 0x4

    .line 485
    if-ge v6, v0, :cond_1

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_3
    check-cast v7, LX/BC2;

    .line 490
    .line 491
    invoke-static {v3}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    sget-object v0, LX/BC2;->A08:Landroid/util/Property;

    .line 496
    .line 497
    iput v1, v7, LX/BC2;->A01:F

    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_4
    check-cast v7, Landroid/view/View;

    .line 501
    .line 502
    check-cast v3, Landroid/graphics/Rect;

    .line 503
    .line 504
    invoke-virtual {v7, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_5
    check-cast v7, Landroid/view/View;

    .line 509
    .line 510
    invoke-static {v3}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 515
    .line 516
    invoke-virtual {v0, v7, v1}, LX/Bff;->A04(Landroid/view/View;F)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_6
    check-cast v7, LX/By9;

    .line 521
    .line 522
    check-cast v3, Landroid/graphics/PointF;

    .line 523
    .line 524
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 525
    .line 526
    iput v0, v7, LX/By9;->A00:F

    .line 527
    .line 528
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 529
    .line 530
    iput v0, v7, LX/By9;->A01:F

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :pswitch_7
    check-cast v7, LX/By9;

    .line 534
    .line 535
    check-cast v3, [F

    .line 536
    .line 537
    iget-object v2, v7, LX/By9;->A04:[F

    .line 538
    .line 539
    array-length v1, v3

    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    :goto_2
    iget-object v3, v7, LX/By9;->A04:[F

    .line 545
    .line 546
    const/4 v1, 0x2

    .line 547
    iget v0, v7, LX/By9;->A00:F

    .line 548
    .line 549
    aput v0, v3, v1

    .line 550
    .line 551
    const/4 v1, 0x5

    .line 552
    iget v0, v7, LX/By9;->A01:F

    .line 553
    .line 554
    aput v0, v3, v1

    .line 555
    .line 556
    iget-object v2, v7, LX/By9;->A02:Landroid/graphics/Matrix;

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v7, LX/By9;->A03:Landroid/view/View;

    .line 562
    .line 563
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, LX/Bff;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_8
    check-cast v7, Landroid/widget/ImageView;

    .line 570
    .line 571
    check-cast v3, Landroid/graphics/Matrix;

    .line 572
    .line 573
    invoke-static {v3, v7}, LX/BmT;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_9
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 578
    .line 579
    invoke-static {v3}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    nop

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 589
    .line 590
    .line 591
.end method
