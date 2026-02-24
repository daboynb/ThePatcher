.class public LX/At4;
.super LX/Cc0;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:F


# direct methods
.method public constructor <init>(LX/Cc6;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Cc0;-><init>(LX/Cc6;)V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/Cc0;->A0B:F

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    mul-float v2, v3, v0

    .line 10
    .line 11
    iput v2, p0, LX/At4;->A03:F

    .line 12
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v3

    .line 17
    iput v0, p0, LX/At4;->A04:F

    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    mul-float v1, v3, v0

    .line 22
    .line 23
    iput v1, p0, LX/At4;->A02:F

    .line 24
    .line 25
    iput v2, p0, LX/At4;->A06:F

    .line 26
    .line 27
    const v0, 0x4099999a    # 4.8f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v3

    .line 31
    iput v0, p0, LX/At4;->A07:F

    .line 32
    .line 33
    const v0, 0x3fcccccd    # 1.6f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v3

    .line 37
    iput v0, p0, LX/At4;->A05:F

    .line 38
    .line 39
    const/high16 v0, 0x42300000    # 44.0f

    .line 40
    .line 41
    mul-float/2addr v3, v0

    .line 42
    iput v3, p0, LX/At4;->A09:F

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, LX/Cc0;->A03:I

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, LX/Cc0;->A02:F

    .line 50
    .line 51
    const v11, 0x3f8a3d71    # 1.08f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, v11

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/Abs;->A01(FF)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/At4;->A08:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-static {v0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    int-to-float v9, v2

    .line 74
    div-float/2addr v9, v3

    .line 75
    iget v0, p0, LX/At4;->A05:F

    .line 76
    .line 77
    sub-float v2, v9, v0

    .line 78
    .line 79
    add-float/2addr v0, v9

    .line 80
    new-instance v4, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v4, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/At4;->A02:F

    .line 86
    .line 87
    mul-float/2addr v11, v0

    .line 88
    const/4 v0, 0x3

    .line 89
    new-array v12, v0, [I

    .line 90
    .line 91
    fill-array-data v12, :array_0

    .line 92
    .line 93
    .line 94
    new-array v13, v0, [F

    .line 95
    .line 96
    fill-array-data v13, :array_1

    .line 97
    .line 98
    .line 99
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 102
    .line 103
    move v10, v9

    .line 104
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-static {v6}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9, v9, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x7a000001

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, LX/At4;->A02:F

    .line 143
    .line 144
    invoke-virtual {v1, v9, v9, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    const v0, -0x5d5d5e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, LX/At4;->A04:F

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, LX/At4;->A02:F

    .line 162
    .line 163
    invoke-virtual {v1, v9, v9, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    const v0, -0x14d6dc

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    iget v0, p0, LX/At4;->A07:F

    .line 182
    .line 183
    sub-float v0, v9, v0

    .line 184
    .line 185
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, LX/At4;->A05:F

    .line 189
    .line 190
    sub-float v0, v9, v0

    .line 191
    .line 192
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x43340000    # 180.0f

    .line 196
    .line 197
    const/high16 v6, 0x42b40000    # 90.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4, v8, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, LX/At4;->A06:F

    .line 203
    .line 204
    sub-float v0, v9, v0

    .line 205
    .line 206
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, LX/At4;->A07:F

    .line 210
    .line 211
    sub-float v0, v9, v0

    .line 212
    .line 213
    invoke-static {v1, v2, v3, v0, v9}, LX/Abt;->A1A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    .line 218
    .line 219
    const v0, -0x2ae4ea

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 226
    .line 227
    .line 228
    iget v0, p0, LX/At4;->A07:F

    .line 229
    .line 230
    add-float/2addr v0, v9

    .line 231
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, LX/At4;->A05:F

    .line 235
    .line 236
    add-float/2addr v0, v9

    .line 237
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 244
    .line 245
    .line 246
    iget v0, p0, LX/At4;->A06:F

    .line 247
    .line 248
    sub-float v0, v9, v0

    .line 249
    .line 250
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, LX/At4;->A07:F

    .line 254
    .line 255
    add-float/2addr v0, v9

    .line 256
    invoke-static {v1, v2, v3, v0, v9}, LX/Abt;->A1A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    const v0, -0x3d3d3e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 269
    .line 270
    .line 271
    iget v0, p0, LX/At4;->A07:F

    .line 272
    .line 273
    sub-float v0, v9, v0

    .line 274
    .line 275
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    .line 277
    .line 278
    iget v0, p0, LX/At4;->A05:F

    .line 279
    .line 280
    sub-float v0, v9, v0

    .line 281
    .line 282
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4, v8, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 286
    .line 287
    .line 288
    iget v0, p0, LX/At4;->A06:F

    .line 289
    .line 290
    add-float/2addr v0, v9

    .line 291
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    .line 293
    .line 294
    iget v0, p0, LX/At4;->A07:F

    .line 295
    .line 296
    sub-float v0, v9, v0

    .line 297
    .line 298
    invoke-static {v1, v2, v3, v0, v9}, LX/Abt;->A1A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    const v0, -0x252526

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 311
    .line 312
    .line 313
    iget v0, p0, LX/At4;->A07:F

    .line 314
    .line 315
    add-float/2addr v0, v9

    .line 316
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 317
    .line 318
    .line 319
    iget v0, p0, LX/At4;->A05:F

    .line 320
    .line 321
    add-float/2addr v0, v9

    .line 322
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 326
    .line 327
    .line 328
    iget v0, p0, LX/At4;->A06:F

    .line 329
    .line 330
    add-float/2addr v0, v9

    .line 331
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    .line 333
    .line 334
    iget v0, p0, LX/At4;->A07:F

    .line 335
    .line 336
    add-float/2addr v0, v9

    .line 337
    invoke-static {v1, v2, v3, v0, v9}, LX/Abt;->A1A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    nop

    .line 342
    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cc0;->A07:LX/Cc6;

    .line 4
    .line 5
    iget-object v0, v0, LX/Cc6;->A0R:LX/CNu;

    .line 6
    .line 7
    iget-object v0, v0, LX/CNu;->A00:LX/Cc6;

    .line 8
    .line 9
    iget-object v0, v0, LX/Cc6;->A0Q:LX/AiU;

    .line 10
    .line 11
    iget v2, v0, LX/AiU;->A0B:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr v2, v0

    .line 21
    :cond_0
    iget v1, p0, LX/At4;->A00:F

    .line 22
    .line 23
    iget v0, p0, LX/At4;->A01:F

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/At4;->A08:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget v2, p0, LX/At4;->A00:F

    .line 31
    .line 32
    iget v0, p0, LX/At4;->A02:F

    .line 33
    .line 34
    sub-float/2addr v2, v0

    .line 35
    iget v1, p0, LX/At4;->A01:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
