.class public final LX/7JX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7JX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7JX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7JX;->A00:LX/7JX;

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

.method public static final A00(Landroid/content/Context;Landroid/text/Layout;FF)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070113

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p3, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070114

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070115

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p3, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070112

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p3, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p1}, LX/7JX;->A01(Landroid/text/Layout;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move p1, p2

    .line 49
    invoke-static/range {v1 .. v6}, LX/7JX;->A02(Ljava/util/List;FFFFF)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static final A01(Landroid/text/Layout;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v7, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v6
.end method

.method public static final A02(Ljava/util/List;FFFFF)Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    const/4 v9, 0x0

    .line 9
    :goto_0
    if-ge v9, v13, :cond_b

    .line 10
    .line 11
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/lit8 v2, v4, 0x2

    .line 29
    .line 30
    new-array v7, v2, [Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 38
    .line 39
    .line 40
    aput-object v0, v7, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    mul-int/lit8 v2, v4, 0x2

    .line 46
    .line 47
    new-array v6, v2, [Landroid/graphics/PointF;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v0, v6, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_3
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/graphics/RectF;

    .line 70
    .line 71
    mul-int/lit8 v12, v3, 0x2

    .line 72
    .line 73
    add-int/lit8 v11, v12, 0x1

    .line 74
    .line 75
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    add-float v1, v1, p2

    .line 78
    .line 79
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    sub-float v0, v0, p3

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v6, v12

    .line 88
    .line 89
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    add-float v1, v1, p2

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    add-float v0, v0, p4

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v6, v11

    .line 102
    .line 103
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    sub-float/2addr v1, p1

    .line 106
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    sub-float v0, v0, p3

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v7, v12

    .line 115
    .line 116
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    sub-float/2addr v0, p1

    .line 119
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    add-float v1, v1, p4

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v7, v11

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const/4 v5, 0x1

    .line 133
    array-length v11, v6

    .line 134
    const/4 v4, 0x1

    .line 135
    :goto_4
    if-ge v4, v11, :cond_5

    .line 136
    .line 137
    aget-object v3, v6, v4

    .line 138
    .line 139
    add-int/lit8 v0, v4, -0x1

    .line 140
    .line 141
    aget-object v2, v6, v0

    .line 142
    .line 143
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    cmpl-float v0, v1, v0

    .line 148
    .line 149
    if-lez v0, :cond_4

    .line 150
    .line 151
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    cmpg-float v0, v1, v0

    .line 163
    .line 164
    if-gez v0, :cond_3

    .line 165
    .line 166
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v4, 0x0

    .line 172
    array-length v12, v7

    .line 173
    const/4 v3, 0x1

    .line 174
    :goto_6
    if-ge v3, v12, :cond_8

    .line 175
    .line 176
    aget-object v2, v7, v3

    .line 177
    .line 178
    add-int/lit8 v0, v3, -0x1

    .line 179
    .line 180
    aget-object v1, v7, v0

    .line 181
    .line 182
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    cmpl-float v0, v11, v0

    .line 187
    .line 188
    if-lez v0, :cond_7

    .line 189
    .line 190
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    :cond_6
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    cmpg-float v0, v11, v0

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move/from16 v0, p5

    .line 211
    .line 212
    invoke-static {v6, v0, v5}, LX/7JX;->A03([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v7, v0, v4}, LX/7JX;->A03([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/graphics/PointF;

    .line 225
    .line 226
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/graphics/PointF;

    .line 233
    .line 234
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v4, 0x1

    .line 244
    :goto_8
    if-ge v4, v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/graphics/PointF;

    .line 251
    .line 252
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/graphics/PointF;

    .line 259
    .line 260
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sub-int/2addr v3, v5

    .line 273
    :goto_9
    const/4 v0, -0x1

    .line 274
    if-ge v0, v3, :cond_a

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/graphics/PointF;

    .line 281
    .line 282
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/graphics/PointF;

    .line 289
    .line 290
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v3, v3, -0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    return-object v10
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public static final A03([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5, p0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ge v6, v0, :cond_2

    .line 17
    .line 18
    mul-int/lit8 p0, v6, 0x2

    .line 19
    .line 20
    invoke-virtual {v5, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Landroid/graphics/PointF;

    .line 28
    .line 29
    add-int/lit8 v0, p0, 0x1

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/graphics/PointF;

    .line 39
    .line 40
    add-int/lit8 v0, p0, 0x2

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Landroid/graphics/PointF;

    .line 50
    .line 51
    add-int/lit8 v0, p0, 0x3

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v0, p1

    .line 71
    .line 72
    if-gez v0, :cond_0

    .line 73
    .line 74
    add-int/lit8 v0, p0, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    add-int/lit8 v6, v6, -0x1

    .line 97
    .line 98
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-object v5
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
