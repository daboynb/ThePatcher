.class public Lcom/whatsapp/contact/ui/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/view/View$OnTouchListener;

.field public A0A:Landroid/view/View;

.field public A0B:LX/07B;

.field public A0C:Landroid/graphics/Rect;

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A01:I

    .line 11
    .line 12
    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0B:LX/07B;

    .line 19
    .line 20
    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    .line 21
    .line 22
    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A02:I

    .line 23
    .line 24
    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A07:I

    .line 32
    .line 33
    const/high16 v0, 0x10e0000

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0xb

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    iput v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0D:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v0, p0, v3}, LX/2wJ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/06m;->A0B()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    :try_start_0
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object v1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0B:LX/07B;

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v2}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    new-instance v0, LX/2xp;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/2xp;-><init>(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_0
    return-void

    .line 105
    nop

    .line 106
    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
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
.end method

.method public static A00(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->getChildRatio()F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move v5, v7

    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v0, v0

    .line 50
    mul-double/2addr v2, v0

    .line 51
    double-to-float v9, v2

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v9, v2

    .line 55
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v3, v0

    .line 72
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    .line 73
    .line 74
    if-ne v0, v4, :cond_1

    .line 75
    .line 76
    div-float/2addr v3, v2

    .line 77
    :cond_1
    if-nez p2, :cond_2

    .line 78
    .line 79
    move v0, v3

    .line 80
    move v3, v9

    .line 81
    move v9, v0

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    div-int/2addr v1, v8

    .line 89
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/2addr v0, v8

    .line 96
    invoke-static {v2, v1, v0, v9, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0D:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/1jj;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/1jj;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-array v10, v8, [I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    iget-object v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:Landroid/graphics/Rect;

    .line 129
    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    aget v0, v10, v9

    .line 135
    .line 136
    sub-int/2addr v1, v0

    .line 137
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    aget v0, v10, v4

    .line 140
    .line 141
    sub-int/2addr v3, v0

    .line 142
    move v9, v1

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_0
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 153
    .line 154
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00:F

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 160
    .line 161
    int-to-float v0, v9

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 166
    .line 167
    int-to-float v0, v3

    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0D:I

    .line 199
    .line 200
    int-to-long v2, v0

    .line 201
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v0, 0x10c0006

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    int-to-float v0, v8

    .line 229
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    int-to-float v0, v1

    .line 234
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v4, :cond_5

    .line 239
    .line 240
    if-eqz p2, :cond_5

    .line 241
    .line 242
    iget v6, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00:F

    .line 243
    .line 244
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v1, 0x1

    .line 249
    new-instance v0, LX/1jn;

    .line 250
    .line 251
    invoke-direct {v0, p1, p0, v1, p2}, LX/1jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    aget v0, v10, v9

    .line 267
    .line 268
    sub-int/2addr v8, v0

    .line 269
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    aget v0, v10, v4

    .line 272
    .line 273
    sub-int/2addr v1, v0

    .line 274
    const/4 v3, 0x0

    .line 275
    goto/16 :goto_0
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
.end method

.method private getChildRatio()F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    return v3
.end method

.method private getTargetInWindow()Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    neg-int v1, v0

    .line 17
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method


# virtual methods
.method public getChild()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onFinishInflate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onLayout(ZIIII)V
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->getTargetInWindow()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    .line 21
    .line 22
    sub-int/2addr v5, v0

    .line 23
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A02:I

    .line 24
    .line 25
    sub-int/2addr v5, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v10, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    .line 31
    .line 32
    mul-int/lit8 v0, v10, 0x2

    .line 33
    .line 34
    sub-int/2addr v7, v0

    .line 35
    iget v9, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A07:I

    .line 36
    .line 37
    if-ltz v9, :cond_3

    .line 38
    .line 39
    sub-int v3, v7, v8

    .line 40
    .line 41
    div-int/lit8 v1, v3, 0x2

    .line 42
    .line 43
    iget v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    .line 44
    .line 45
    add-int/2addr v9, v2

    .line 46
    if-gt v8, v7, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_0
    add-int/2addr v1, v10

    .line 58
    if-le v6, v5, :cond_2

    .line 59
    .line 60
    sub-int/2addr v5, v6

    .line 61
    div-int/lit8 v3, v5, 0x2

    .line 62
    .line 63
    :goto_0
    add-int/2addr v3, v2

    .line 64
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v3

    .line 74
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v5, v6

    .line 84
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, -0x1

    .line 90
    if-ne v9, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-int/lit8 v0, v8, 0x2

    .line 97
    .line 98
    sub-int/2addr v3, v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v1, v6

    .line 104
    const/high16 v0, 0x3f400000    # 0.75f

    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v2, v0

    .line 112
    if-le v8, v7, :cond_5

    .line 113
    .line 114
    sub-int/2addr v7, v8

    .line 115
    div-int/lit8 v1, v7, 0x2

    .line 116
    .line 117
    :goto_2
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    if-le v6, v5, :cond_4

    .line 121
    .line 122
    sub-int/2addr v5, v6

    .line 123
    div-int/lit8 v3, v5, 0x2

    .line 124
    .line 125
    :goto_3
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    .line 126
    .line 127
    add-int/2addr v3, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v5, v6

    .line 135
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v7, v8

    .line 146
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v0, -0x2

    .line 152
    if-ne v9, v0, :cond_1

    .line 153
    .line 154
    sub-int/2addr v7, v8

    .line 155
    div-int/lit8 v1, v7, 0x2

    .line 156
    .line 157
    add-int/2addr v1, v10

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, v5

    .line 163
    div-int/lit8 v3, v0, 0x2

    .line 164
    .line 165
    goto :goto_3
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A09:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "don\'t setBackground(), it is managed internally"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setBackgroundColorAlpha(I)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x18

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A09:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setRevealAnimation(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartingAlpha(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTopPosition(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A07:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
