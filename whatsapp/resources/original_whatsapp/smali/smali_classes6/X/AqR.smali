.class public LX/AqR;
.super LX/1DM;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Aqm;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/Bz6;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/Bz6;IIIIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AqR;->A0D:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AqR;->A0F:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AqR;->A0E:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/AqR;->A02:Z

    .line 23
    .line 24
    iput p4, p0, LX/AqR;->A03:I

    .line 25
    .line 26
    iput p3, p0, LX/AqR;->A04:I

    .line 27
    .line 28
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/AqR;->A0C:I

    .line 33
    .line 34
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/AqR;->A0B:I

    .line 39
    .line 40
    iput p5, p0, LX/AqR;->A06:I

    .line 41
    .line 42
    iput p6, p0, LX/AqR;->A05:I

    .line 43
    .line 44
    iput-boolean p7, p0, LX/AqR;->A09:Z

    .line 45
    .line 46
    if-eqz p7, :cond_0

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, LX/AqR;->A00:F

    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, LX/AqR;->A07:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput-boolean p8, p0, LX/AqR;->A0A:Z

    .line 55
    .line 56
    iput-object p2, p0, LX/AqR;->A08:LX/Bz6;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/AqR;->A01:LX/Aqm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AqR;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Aqm;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Aqm;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-static {p3, v1, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LX/Aqm;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x5dc

    .line 25
    .line 26
    invoke-virtual {p3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, LX/AqR;->A02:Z

    .line 31
    .line 32
    iget v0, p0, LX/AqR;->A00:F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    iget-object v0, v1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, p2}, LX/18U;->A11(LX/184;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, p2}, LX/18U;->A13(LX/184;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-boolean v7, p0, LX/AqR;->A0A:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget-object v8, p0, LX/AqR;->A07:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int/2addr v6, v0

    .line 84
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    sub-int/2addr v6, v0

    .line 87
    :cond_1
    invoke-virtual {v1, p2}, LX/18U;->A12(LX/184;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eq v3, v5, :cond_5

    .line 92
    .line 93
    int-to-float v1, v6

    .line 94
    int-to-float v0, v5

    .line 95
    mul-float/2addr v1, v0

    .line 96
    int-to-float v0, v3

    .line 97
    div-float/2addr v1, v0

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    div-int/lit8 v0, v6, 0x2

    .line 103
    .line 104
    if-le v8, v0, :cond_2

    .line 105
    .line 106
    move v8, v0

    .line 107
    :cond_2
    sub-int/2addr v6, v8

    .line 108
    int-to-float v1, v6

    .line 109
    int-to-float v0, v9

    .line 110
    mul-float/2addr v1, v0

    .line 111
    sub-int/2addr v3, v5

    .line 112
    int-to-float v0, v3

    .line 113
    div-float/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v3, p0, LX/AqR;->A0F:Landroid/graphics/RectF;

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    iget-object v5, p0, LX/AqR;->A07:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    int-to-float v0, v9

    .line 127
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v1, p0, LX/AqR;->A06:I

    .line 130
    .line 131
    add-int/2addr v1, v9

    .line 132
    :goto_0
    int-to-float v1, v1

    .line 133
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    int-to-float v0, v6

    .line 136
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    add-int/2addr v6, v8

    .line 139
    int-to-float v0, v6

    .line 140
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    iget-object v6, p0, LX/AqR;->A0E:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    invoke-static {p3}, LX/5iq;->A05(Landroid/view/View;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    int-to-float v1, v0

    .line 165
    add-float/2addr v7, v1

    .line 166
    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    add-float/2addr v0, v1

    .line 171
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    add-float/2addr v0, v1

    .line 176
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    sub-float/2addr v1, v0

    .line 184
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    :cond_3
    :goto_1
    iget v9, p0, LX/AqR;->A03:I

    .line 187
    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    iget-object v8, p0, LX/AqR;->A08:LX/Bz6;

    .line 191
    .line 192
    iget v7, v8, LX/Bz6;->A03:F

    .line 193
    .line 194
    cmpl-float v0, v7, v4

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v5, p0, LX/AqR;->A0D:Landroid/graphics/Paint;

    .line 205
    .line 206
    iget v4, v8, LX/Bz6;->A01:F

    .line 207
    .line 208
    iget v1, v8, LX/Bz6;->A00:F

    .line 209
    .line 210
    iget v0, v8, LX/Bz6;->A05:I

    .line 211
    .line 212
    invoke-virtual {v5, v7, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v4, p0, LX/AqR;->A0D:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    iget v1, p0, LX/AqR;->A00:F

    .line 221
    .line 222
    iget v0, p0, LX/AqR;->A0B:I

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    invoke-static {v1, v0, v4}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget v0, p0, LX/AqR;->A05:I

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    invoke-virtual {p1, v6, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v2, p0, LX/AqR;->A0D:Landroid/graphics/Paint;

    .line 240
    .line 241
    iget v0, p0, LX/AqR;->A04:I

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    iget v1, p0, LX/AqR;->A00:F

    .line 247
    .line 248
    iget v0, p0, LX/AqR;->A0C:I

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    invoke-static {v1, v0, v2}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, LX/AqR;->A05:I

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void

    .line 261
    :cond_6
    const/4 v2, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget v0, p0, LX/AqR;->A06:I

    .line 268
    .line 269
    sub-int/2addr v1, v0

    .line 270
    iget-object v5, p0, LX/AqR;->A07:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    sub-int/2addr v1, v0

    .line 275
    int-to-float v0, v1

    .line 276
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    sub-int/2addr v1, v0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v1, p2}, LX/18U;->A0y(LX/184;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v1, p2}, LX/18U;->A10(LX/184;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iget-boolean v7, p0, LX/AqR;->A0A:Z

    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    iget-object v5, p0, LX/AqR;->A07:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    sub-int/2addr v9, v0

    .line 308
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    sub-int/2addr v9, v0

    .line 311
    :cond_9
    invoke-virtual {v1, p2}, LX/18U;->A0z(LX/184;)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eq v3, v6, :cond_5

    .line 316
    .line 317
    int-to-float v1, v9

    .line 318
    int-to-float v0, v6

    .line 319
    mul-float/2addr v1, v0

    .line 320
    int-to-float v0, v3

    .line 321
    div-float/2addr v1, v0

    .line 322
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    div-int/lit8 v0, v9, 0x2

    .line 327
    .line 328
    if-le v5, v0, :cond_a

    .line 329
    .line 330
    move v5, v0

    .line 331
    :cond_a
    sub-int/2addr v9, v5

    .line 332
    int-to-float v1, v9

    .line 333
    int-to-float v0, v8

    .line 334
    mul-float/2addr v1, v0

    .line 335
    sub-int/2addr v3, v6

    .line 336
    int-to-float v0, v3

    .line 337
    div-float/2addr v1, v0

    .line 338
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v3, p0, LX/AqR;->A0F:Landroid/graphics/RectF;

    .line 343
    .line 344
    int-to-float v0, v1

    .line 345
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 346
    .line 347
    add-int/2addr v1, v5

    .line 348
    int-to-float v0, v1

    .line 349
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget v0, p0, LX/AqR;->A06:I

    .line 356
    .line 357
    sub-int/2addr v1, v0

    .line 358
    iget-object v5, p0, LX/AqR;->A07:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    sub-int/2addr v1, v0

    .line 363
    int-to-float v0, v1

    .line 364
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 371
    .line 372
    sub-int/2addr v1, v0

    .line 373
    int-to-float v0, v1

    .line 374
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 375
    .line 376
    iget-object v6, p0, LX/AqR;->A0E:Landroid/graphics/RectF;

    .line 377
    .line 378
    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 381
    .line 382
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    invoke-static {p3}, LX/5iq;->A04(Landroid/view/View;)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 389
    .line 390
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 391
    .line 392
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    if-eqz v7, :cond_3

    .line 395
    .line 396
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 397
    .line 398
    if-eqz v10, :cond_b

    .line 399
    .line 400
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    int-to-float v1, v0

    .line 403
    add-float/2addr v7, v1

    .line 404
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 407
    .line 408
    add-float/2addr v0, v1

    .line 409
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 410
    .line 411
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 412
    .line 413
    add-float/2addr v0, v1

    .line 414
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 417
    .line 418
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    :goto_3
    int-to-float v0, v0

    .line 421
    sub-float/2addr v1, v0

    .line 422
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_b
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 427
    .line 428
    int-to-float v1, v0

    .line 429
    add-float/2addr v7, v1

    .line 430
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 431
    .line 432
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 433
    .line 434
    add-float/2addr v0, v1

    .line 435
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 436
    .line 437
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 438
    .line 439
    add-float/2addr v0, v1

    .line 440
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 441
    .line 442
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 443
    .line 444
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 445
    .line 446
    goto :goto_3
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method
