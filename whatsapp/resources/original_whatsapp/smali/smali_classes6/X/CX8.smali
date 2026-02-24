.class public final LX/CX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/Chk;


# direct methods
.method public constructor <init>(LX/Chk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CX8;->A00:LX/Chk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CX8;->A00:LX/Chk;

    .line 5
    .line 6
    iget-object v1, v4, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v4, LX/Chk;->A0P:Z

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-static {}, LX/5iq;->A1b()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, v4, LX/Chk;->A0V:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget v0, v1, v2

    .line 31
    .line 32
    iput v0, v4, LX/Chk;->A09:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    iput v0, v4, LX/Chk;->A0A:I

    .line 38
    .line 39
    iget-object v0, v4, LX/Chk;->A0S:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, LX/Ahd;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LX/Chk;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/Chk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/Chk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/Chk;->A0D:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, LX/Chk;->A0I:LX/Ahd;

    .line 76
    .line 77
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/Chk;->A07(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, LX/Chk;->A0E:LX/BAQ;

    .line 83
    .line 84
    if-eqz v2, :cond_d

    .line 85
    .line 86
    iget-object v1, v4, LX/Chk;->A0I:LX/Ahd;

    .line 87
    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/Chk;->A0C:Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, LX/Ahd;->detachViewFromParent(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v5, v0, v3}, LX/Ahd;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v1, v4, LX/Chk;->A0V:Landroid/view/View;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v4, LX/Chk;->A0T:Landroid/graphics/PointF;

    .line 122
    .line 123
    iget-boolean v0, v4, LX/Chk;->A0O:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget v0, v4, LX/Chk;->A09:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    sub-float/2addr v1, v0

    .line 135
    :cond_2
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget-boolean v0, v4, LX/Chk;->A0O:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget v0, v4, LX/Chk;->A0A:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    sub-float/2addr v1, v0

    .line 149
    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    :cond_4
    iget-object v1, v4, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    if-eq v1, v0, :cond_5

    .line 157
    .line 158
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v1, v0, :cond_a

    .line 161
    .line 162
    :cond_5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v5, v4, LX/Chk;->A0T:Landroid/graphics/PointF;

    .line 171
    .line 172
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    sub-float v3, v7, v0

    .line 175
    .line 176
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    sub-float v2, v6, v0

    .line 179
    .line 180
    iget v1, v4, LX/Chk;->A04:F

    .line 181
    .line 182
    add-float/2addr v1, v3

    .line 183
    iput v1, v4, LX/Chk;->A04:F

    .line 184
    .line 185
    iget v0, v4, LX/Chk;->A05:F

    .line 186
    .line 187
    add-float/2addr v0, v2

    .line 188
    iput v0, v4, LX/Chk;->A05:F

    .line 189
    .line 190
    iget-object v2, v4, LX/Chk;->A0F:LX/1K0;

    .line 191
    .line 192
    float-to-double v0, v1

    .line 193
    invoke-virtual {v2, v0, v1}, LX/1K0;->A02(D)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v4, LX/Chk;->A0G:LX/1K0;

    .line 197
    .line 198
    iget v0, v4, LX/Chk;->A05:F

    .line 199
    .line 200
    float-to-double v0, v0

    .line 201
    invoke-virtual {v2, v0, v1}, LX/1K0;->A02(D)V

    .line 202
    .line 203
    .line 204
    iget v1, v4, LX/Chk;->A04:F

    .line 205
    .line 206
    iget v0, v4, LX/Chk;->A05:F

    .line 207
    .line 208
    iget-object v3, v4, LX/Chk;->A0V:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 214
    .line 215
    .line 216
    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    iget v5, v4, LX/Chk;->A02:F

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    mul-float/2addr v5, v0

    .line 227
    iget v0, v4, LX/Chk;->A06:F

    .line 228
    .line 229
    cmpl-float v0, v5, v0

    .line 230
    .line 231
    if-lez v0, :cond_6

    .line 232
    .line 233
    iget v1, v4, LX/Chk;->A02:F

    .line 234
    .line 235
    cmpl-float v0, v5, v1

    .line 236
    .line 237
    if-gtz v0, :cond_7

    .line 238
    .line 239
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    cmpg-float v0, v5, v0

    .line 242
    .line 243
    if-gez v0, :cond_8

    .line 244
    .line 245
    iget v1, v4, LX/Chk;->A02:F

    .line 246
    .line 247
    cmpg-float v0, v5, v1

    .line 248
    .line 249
    if-gez v0, :cond_8

    .line 250
    .line 251
    :cond_7
    sub-float/2addr v5, v1

    .line 252
    const/high16 v0, 0x3f000000    # 0.5f

    .line 253
    .line 254
    mul-float/2addr v5, v0

    .line 255
    add-float/2addr v5, v1

    .line 256
    :cond_8
    invoke-virtual {v4, v5}, LX/Chk;->A06(F)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v4, LX/Chk;->A0H:LX/1K0;

    .line 260
    .line 261
    float-to-double v0, v5

    .line 262
    invoke-virtual {v2, v0, v1}, LX/1K0;->A02(D)V

    .line 263
    .line 264
    .line 265
    iget v1, v4, LX/Chk;->A02:F

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 279
    .line 280
    .line 281
    :cond_a
    return v8

    .line 282
    :cond_b
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/Chk;->A07(Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0
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
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
