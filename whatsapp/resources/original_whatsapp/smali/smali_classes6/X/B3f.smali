.class public final LX/B3f;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DRl;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/DLO;

.field public final A07:LX/B3L;

.field public final A08:[F

.field public final A09:LX/DLP;


# direct methods
.method public constructor <init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B3f;->A09:LX/DLP;

    .line 4
    .line 5
    iput-object p1, p0, LX/B3f;->A06:LX/DLO;

    .line 6
    .line 7
    iput p8, p0, LX/B3f;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/B3f;->A07:LX/B3L;

    .line 10
    .line 11
    iput p5, p0, LX/B3f;->A01:F

    .line 12
    .line 13
    iput p9, p0, LX/B3f;->A04:I

    .line 14
    .line 15
    iput p10, p0, LX/B3f;->A05:I

    .line 16
    .line 17
    iput p6, p0, LX/B3f;->A02:F

    .line 18
    .line 19
    iput-object p4, p0, LX/B3f;->A08:[F

    .line 20
    .line 21
    iput p7, p0, LX/B3f;->A00:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method


# virtual methods
.method public AJh(Landroid/graphics/Canvas;LX/CGt;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/CGt;->A02:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p2, LX/CGt;->A02:Landroid/graphics/Paint;

    .line 17
    .line 18
    :cond_0
    iget-object v7, p0, LX/B3f;->A07:LX/B3L;

    .line 19
    .line 20
    iget-object v0, p2, LX/CGt;->A05:LX/B3f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    iget-object v0, v0, LX/B3f;->A07:LX/B3L;

    .line 26
    .line 27
    :goto_0
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v7, :cond_18

    .line 34
    .line 35
    iget v6, v7, LX/B3L;->A02:F

    .line 36
    .line 37
    iget v5, v7, LX/B3L;->A00:F

    .line 38
    .line 39
    iget v4, v7, LX/B3L;->A01:F

    .line 40
    .line 41
    iget v0, v7, LX/B3L;->A03:I

    .line 42
    .line 43
    invoke-virtual {v2, v6, v5, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget v4, p0, LX/B3f;->A03:I

    .line 47
    .line 48
    iget-object v0, p2, LX/CGt;->A05:LX/B3f;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v0, LX/B3f;->A03:I

    .line 53
    .line 54
    if-eq v4, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {v4, v2}, LX/IXt;->A01(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v5, p0, LX/B3f;->A06:LX/DLO;

    .line 60
    .line 61
    iget-object v0, p2, LX/CGt;->A05:LX/B3f;

    .line 62
    .line 63
    if-eqz v0, :cond_17

    .line 64
    .line 65
    iget-object v0, v0, LX/B3f;->A06:LX/DLO;

    .line 66
    .line 67
    :goto_2
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    instance-of v0, v5, LX/B3q;

    .line 74
    .line 75
    if-eqz v0, :cond_16

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    check-cast v5, LX/B3q;

    .line 91
    .line 92
    iget v0, v5, LX/B3q;->A00:I

    .line 93
    .line 94
    if-eq v4, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    iget v5, p0, LX/B3f;->A01:F

    .line 100
    .line 101
    iget-object v0, p2, LX/CGt;->A05:LX/B3f;

    .line 102
    .line 103
    if-eqz v0, :cond_15

    .line 104
    .line 105
    iget v4, v0, LX/B3f;->A01:F

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_15

    .line 112
    .line 113
    cmpl-float v0, v5, v4

    .line 114
    .line 115
    if-nez v0, :cond_15

    .line 116
    .line 117
    :cond_6
    :goto_4
    iget v5, p0, LX/B3f;->A02:F

    .line 118
    .line 119
    iget-object v0, p2, LX/CGt;->A05:LX/B3f;

    .line 120
    .line 121
    if-eqz v0, :cond_14

    .line 122
    .line 123
    iget v4, v0, LX/B3f;->A02:F

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_14

    .line 130
    .line 131
    cmpl-float v0, v5, v4

    .line 132
    .line 133
    if-nez v0, :cond_14

    .line 134
    .line 135
    :cond_7
    :goto_5
    iget v4, p0, LX/B3f;->A04:I

    .line 136
    .line 137
    iget-object v0, p2, LX/CGt;->A05:LX/B3f;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget v0, v0, LX/B3f;->A04:I

    .line 142
    .line 143
    if-eq v4, v0, :cond_9

    .line 144
    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    if-ne v4, v0, :cond_12

    .line 147
    .line 148
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget v4, p0, LX/B3f;->A05:I

    .line 160
    .line 161
    iget-object v0, p2, LX/CGt;->A05:LX/B3f;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget v0, v0, LX/B3f;->A05:I

    .line 166
    .line 167
    if-eq v4, v0, :cond_b

    .line 168
    .line 169
    :cond_a
    const/4 v0, 0x0

    .line 170
    if-ne v4, v0, :cond_10

    .line 171
    .line 172
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 173
    .line 174
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v4, p0, LX/B3f;->A08:[F

    .line 184
    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    iget-object v0, p2, LX/CGt;->A05:LX/B3f;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v1, v0, LX/B3f;->A08:[F

    .line 192
    .line 193
    :cond_c
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iget v3, p0, LX/B3f;->A00:F

    .line 200
    .line 201
    iget-object v0, p2, LX/CGt;->A05:LX/B3f;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    iget v1, v0, LX/B3f;->A00:F

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    cmpl-float v0, v3, v1

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    :cond_d
    :goto_8
    iput-object p0, p2, LX/CGt;->A05:LX/B3f;

    .line 218
    .line 219
    iget-object v1, p0, LX/B3f;->A09:LX/DLP;

    .line 220
    .line 221
    instance-of v0, v1, LX/B3r;

    .line 222
    .line 223
    if-eqz v0, :cond_1a

    .line 224
    .line 225
    check-cast v1, LX/B3r;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p2, v1, v0}, LX/CGt;->A00(LX/B3r;LX/B41;)Landroid/graphics/Path;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    iget v1, p0, LX/B3f;->A00:F

    .line 237
    .line 238
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 239
    .line 240
    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    invoke-virtual {v2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_10
    if-ne v4, v3, :cond_11

    .line 258
    .line 259
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_12
    if-ne v4, v3, :cond_13

    .line 266
    .line 267
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_13
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    cmpg-float v0, v0, v5

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_15
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    cmpg-float v0, v0, v5

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_16
    instance-of v0, v5, LX/B3p;

    .line 300
    .line 301
    if-eqz v0, :cond_1c

    .line 302
    .line 303
    check-cast v5, LX/B3p;

    .line 304
    .line 305
    iget-object v0, v5, LX/B3p;->A00:LX/DP2;

    .line 306
    .line 307
    invoke-interface {v0}, LX/DP2;->CB4()Landroid/graphics/Shader;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_17
    move-object v0, v1

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_19
    move-object v0, v1

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_1a
    instance-of v0, v1, LX/DXr;

    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    check-cast v1, LX/DXr;

    .line 332
    .line 333
    invoke-interface {v1, p1, v2}, LX/DXr;->AJg(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_1b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_1c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0
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
.end method

.method public BDn()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/B3f;->A07:LX/B3L;

    .line 1
    .line 2
    iget v3, p0, LX/B3f;->A03:I

    .line 3
    .line 4
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LX/01d;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DRl;

    .line 47
    .line 48
    invoke-interface {v0}, LX/DRl;->BDn()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.canvas.model.CanvasStroke"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/B3f;

    .line 24
    .line 25
    iget-object v1, p0, LX/B3f;->A09:LX/DLP;

    .line 26
    .line 27
    iget-object v0, p1, LX/B3f;->A09:LX/DLP;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/B3f;->A06:LX/DLO;

    .line 36
    .line 37
    iget-object v0, p1, LX/B3f;->A06:LX/DLO;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, p0, LX/B3f;->A03:I

    .line 46
    .line 47
    iget v0, p1, LX/B3f;->A03:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/B3f;->A07:LX/B3L;

    .line 52
    .line 53
    iget-object v0, p1, LX/B3f;->A07:LX/B3L;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v1, p0, LX/B3f;->A01:F

    .line 62
    .line 63
    iget v0, p1, LX/B3f;->A01:F

    .line 64
    .line 65
    cmpg-float v0, v1, v0

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget v1, p0, LX/B3f;->A04:I

    .line 70
    .line 71
    iget v0, p1, LX/B3f;->A04:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget v1, p0, LX/B3f;->A05:I

    .line 76
    .line 77
    iget v0, p1, LX/B3f;->A05:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    iget v1, p0, LX/B3f;->A02:F

    .line 82
    .line 83
    iget v0, p1, LX/B3f;->A02:F

    .line 84
    .line 85
    cmpg-float v0, v1, v0

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/B3f;->A08:[F

    .line 90
    .line 91
    iget-object v0, p1, LX/B3f;->A08:[F

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    :cond_0
    return v2

    .line 104
    :cond_1
    if-eqz v0, :cond_2

    .line 105
    .line 106
    return v2

    .line 107
    :cond_2
    iget v1, p0, LX/B3f;->A00:F

    .line 108
    .line 109
    iget v0, p1, LX/B3f;->A00:F

    .line 110
    .line 111
    cmpg-float v0, v1, v0

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    :cond_3
    return v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/B3f;->A09:LX/DLP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/B3f;->A06:LX/DLO;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/B3f;->A03:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/B3f;->A07:LX/B3L;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/B3f;->A01:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/B3f;->A04:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/B3f;->A05:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/B3f;->A02:F

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/B3f;->A08:[F

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, LX/B3f;->A00:F

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3WD;->A05(IF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
.end method
