.class public final LX/3XN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/1Jt;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/1He;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/00j;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Jt;LX/1He;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3XN;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p3, LX/1He;->A00:Z

    .line 6
    .line 7
    const v0, 0x7f06099d

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f040a59

    .line 13
    .line 14
    .line 15
    const v0, 0x7f060896

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/3XN;->A06:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3XN;->A08:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3XN;->A09:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3XN;->A0A:Landroid/graphics/RectF;

    .line 48
    .line 49
    instance-of v0, p3, LX/1Hf;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    const v0, 0x7f0803e4

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p3, LX/4Di;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p3, LX/1He;->A02:LX/1Hg;

    .line 80
    .line 81
    iget v1, v0, LX/1Hg;->A01:I

    .line 82
    .line 83
    iget v0, v0, LX/1Hg;->A03:I

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_1
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    iput-object v2, p0, LX/3XN;->A01:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p3, LX/1He;->A01:LX/1Hi;

    .line 105
    .line 106
    instance-of v0, p2, LX/3X1;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v0, v1, LX/1Hi;->A00:I

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v1, v0

    .line 119
    iput v1, p0, LX/3XN;->A00:F

    .line 120
    .line 121
    iget-object v0, p3, LX/1He;->A02:LX/1Hg;

    .line 122
    .line 123
    iget v1, v0, LX/1Hg;->A00:I

    .line 124
    .line 125
    iget v0, v0, LX/1Hg;->A02:I

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_3
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/3XN;->A04:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v0, p2, LX/1Jt;->A00:I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p2}, LX/1Jt;->A00()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    mul-float/2addr v1, v0

    .line 156
    add-float/2addr v2, v1

    .line 157
    float-to-int v0, v2

    .line 158
    iput v0, p0, LX/3XN;->A05:I

    .line 159
    .line 160
    const/16 v0, 0x29

    .line 161
    .line 162
    invoke-static {v0}, LX/5DD;->A01(I)LX/00k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/3XN;->A0B:LX/00j;

    .line 167
    .line 168
    iput-object p2, p0, LX/3XN;->A02:LX/1Jt;

    .line 169
    .line 170
    iput-object p3, p0, LX/3XN;->A07:LX/1He;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    instance-of v0, p2, LX/1Ju;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget v0, v1, LX/1Hi;->A03:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    instance-of v0, p2, LX/4Df;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget v0, v1, LX/1Hi;->A02:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    instance-of v0, p2, LX/4De;

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    iget v0, v1, LX/1Hi;->A01:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v2, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    instance-of v0, p3, LX/1Hj;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const v0, 0x7f080607

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    instance-of v0, p3, LX/1Hk;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    move-object v0, p3

    .line 210
    check-cast v0, LX/1Hk;

    .line 211
    .line 212
    iget-object v0, v0, LX/1Hk;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const v0, 0x7f080b4e

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_0
    const v0, 0x7f080442

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    const v0, 0x7f0806e3

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    instance-of v0, p3, LX/1Hn;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const v0, 0x7f080508

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    instance-of v0, p3, LX/1I3;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const v0, 0x7f080bf1

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    instance-of v0, p3, LX/4Dg;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    const v0, 0x7f080476

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    instance-of v0, p3, LX/4Dh;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    move-object v0, p3

    .line 268
    check-cast v0, LX/4Dh;

    .line 269
    .line 270
    iget v0, v0, LX/4Dh;->A00:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_e
    instance-of v0, p3, LX/4Di;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    move-object v0, p3

    .line 279
    check-cast v0, LX/4Di;

    .line 280
    .line 281
    iget-object v0, v0, LX/4Di;->A00:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3XN;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3XN;->A03:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/3XN;->A0B:LX/00j;

    .line 11
    .line 12
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/3XN;->A0C:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f040a2a

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0602e4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/3XN;->A09:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, LX/3XN;->A0B:LX/00j;

    .line 47
    .line 48
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v0, p0, LX/3XN;->A04:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3XN;->A07:LX/1He;

    .line 60
    .line 61
    iget-object v1, v0, LX/1He;->A02:LX/1Hg;

    .line 62
    .line 63
    instance-of v0, v1, LX/1Hl;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    instance-of v0, v1, LX/1Hh;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    instance-of v0, v1, LX/1Ho;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    iget v0, p0, LX/3XN;->A06:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, LX/3XN;->A08:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/3XN;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/3XN;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/3XN;->A0A:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/3XN;->A09:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3XN;->A02:LX/1Jt;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Jt;->A00()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/3XN;->A08:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/3XN;->A01:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v1, p0, LX/3XN;->A00:F

    .line 78
    .line 79
    sub-float/2addr v4, v1

    .line 80
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr v3, v1

    .line 85
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-float/2addr v2, v1

    .line 90
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v1

    .line 95
    new-instance v1, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XN;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3XN;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
