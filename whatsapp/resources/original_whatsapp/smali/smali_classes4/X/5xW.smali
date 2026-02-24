.class public final LX/5xW;
.super LX/7R8;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/7KK;

.field public final A02:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

.field public final A03:LX/1K0;


# direct methods
.method public constructor <init>(LX/1K0;Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5xW;->A03:LX/1K0;

    .line 4
    .line 5
    iput-object p2, p0, LX/5xW;->A02:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5xW;->A00:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/1K0;FF)F
    .locals 10

    .line 0
    iget-object v0, p0, LX/1K0;->A07:LX/1K1;

    .line 1
    .line 2
    iget-wide v5, v0, LX/1K1;->A00:D

    .line 3
    .line 4
    float-to-double v3, p1

    .line 5
    float-to-double v9, p2

    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v7, p1

    .line 11
    sub-double/2addr v9, v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpl-double v0, v7, p1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-double/2addr v5, p1

    .line 19
    div-double v1, v5, v7

    .line 20
    .line 21
    :cond_0
    mul-double/2addr v1, v9

    .line 22
    add-double/2addr v3, v1

    .line 23
    double-to-float v0, v3

    .line 24
    return v0
.end method


# virtual methods
.method public Bgt(LX/1K0;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/5xW;->A00:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/5xW;->A01:LX/7KK;

    .line 11
    .line 12
    iget-object v2, p0, LX/5xW;->A03:LX/1K0;

    .line 13
    .line 14
    iget-object v0, v2, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1K0;->A02(D)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public Bgu(LX/1K0;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5xW;->A01:LX/7KK;

    .line 5
    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    iget-object v0, v5, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v4, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5xW;->A02:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7E5;

    .line 18
    .line 19
    iget-object v6, v0, LX/7E5;->A08:Landroid/graphics/RectF;

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v9, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-lez v0, :cond_e

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v4, v0}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpl-float v0, v1, v0

    .line 54
    .line 55
    if-lez v0, :cond_d

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float/2addr v7, v0

    .line 66
    :goto_1
    iget-object v0, v5, LX/7KK;->A05:Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    cmpg-float v0, v0, v3

    .line 80
    .line 81
    if-gez v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-float v7, v3, v0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpg-float v0, v0, v3

    .line 95
    .line 96
    if-gez v0, :cond_a

    .line 97
    .line 98
    invoke-static {v4, v3}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_3
    iget-object v0, v5, LX/7KK;->A04:Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpl-float v0, v0, v1

    .line 115
    .line 116
    if-lez v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-float v7, v1, v0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpl-float v0, v0, v1

    .line 130
    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    invoke-static {v4, v1}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    :cond_1
    cmpl-float v0, v8, v7

    .line 138
    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    :goto_4
    move v8, v7

    .line 142
    :cond_2
    cmpg-float v0, v8, v9

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float/2addr v0, v1

    .line 161
    mul-float/2addr v0, v8

    .line 162
    sub-float v0, v3, v0

    .line 163
    .line 164
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    div-float/2addr v0, v1

    .line 171
    mul-float/2addr v0, v8

    .line 172
    sub-float v0, v2, v0

    .line 173
    .line 174
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    div-float/2addr v0, v1

    .line 181
    mul-float/2addr v0, v8

    .line 182
    add-float/2addr v3, v0

    .line 183
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    div-float/2addr v0, v1

    .line 190
    mul-float/2addr v0, v8

    .line 191
    add-float/2addr v2, v0

    .line 192
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    :cond_3
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    cmpg-float v0, v1, v7

    .line 200
    .line 201
    if-ltz v0, :cond_8

    .line 202
    .line 203
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 206
    .line 207
    cmpl-float v0, v1, v7

    .line 208
    .line 209
    if-gtz v0, :cond_8

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_5
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    cmpg-float v0, v2, v1

    .line 217
    .line 218
    if-ltz v0, :cond_4

    .line 219
    .line 220
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    cmpl-float v0, v2, v1

    .line 225
    .line 226
    if-lez v0, :cond_5

    .line 227
    .line 228
    :cond_4
    sub-float v3, v1, v2

    .line 229
    .line 230
    :cond_5
    invoke-virtual {v4, v3, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v2, v5, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget-object v3, p0, LX/5xW;->A00:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    invoke-static {p1, v1, v0}, LX/5xW;->A00(LX/1K0;FF)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    invoke-static {p1, v1, v0}, LX/5xW;->A00(LX/1K0;FF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 258
    .line 259
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    invoke-static {p1, v1, v0}, LX/5xW;->A00(LX/1K0;FF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 266
    .line 267
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 270
    .line 271
    invoke-static {p1, v1, v0}, LX/5xW;->A00(LX/1K0;FF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 276
    .line 277
    :cond_7
    iget-object v0, p0, LX/5xW;->A02:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    sub-float/2addr v7, v1

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    if-eqz v2, :cond_1

    .line 286
    .line 287
    cmpg-float v0, v8, v7

    .line 288
    .line 289
    if-gez v0, :cond_2

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_a
    move v2, v1

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_b
    const/4 v1, 0x0

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_c
    const/4 v2, 0x0

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 307
    .line 308
    goto/16 :goto_0
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
.end method
