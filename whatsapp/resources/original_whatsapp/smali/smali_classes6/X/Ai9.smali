.class public final LX/Ai9;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:LX/DKk;

.field public A01:Z

.field public final A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:Landroid/animation/ObjectAnimator;

.field public final A05:Landroid/animation/ObjectAnimator;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x3e2e147b    # 0.17f

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v2, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Ai9;->A08:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v2, LX/AdM;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LX/AdM;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/Ai9;->A07:Landroid/animation/Animator$AnimatorListener;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/Ai9;->A08:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ai9;->A04:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Ai9;->A05:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Ai9;->A02:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Ai9;->A03:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Ai9;->A06:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method private final A00(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ai9;->A04:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ai9;->A05:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ai9;->A02:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ai9;->A03:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A01(Landroid/view/View;LX/BbJ;LX/Ai9;ZZ)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-eq v0, v4, :cond_c

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, v5, :cond_11

    .line 12
    .line 13
    const-wide/16 v2, 0x118

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, v0, v1}, LX/Ai9;->A00(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 29
    .line 30
    const/high16 v0, 0x400000

    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    invoke-static {v2}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v4, v0, :cond_b

    .line 45
    .line 46
    :goto_0
    iget-object v2, p2, LX/Ai9;->A04:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v1, v3, [F

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    neg-int v0, v0

    .line 63
    :cond_0
    int-to-float v0, v0

    .line 64
    aput v0, v1, v5

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput v6, v1, v4

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, LX/Ai9;->A05:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 77
    .line 78
    .line 79
    new-array v1, v3, [F

    .line 80
    .line 81
    aput v6, v1, v5

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    neg-int v0, v0

    .line 90
    :cond_1
    int-to-float v0, v0

    .line 91
    aput v0, v1, v4

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, LX/Ai9;->A02:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 101
    .line 102
    .line 103
    new-array v1, v3, [F

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    neg-int v0, v0

    .line 112
    :cond_2
    int-to-float v0, v0

    .line 113
    aput v0, v1, v5

    .line 114
    .line 115
    aput v6, v1, v4

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p2, LX/Ai9;->A03:Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 125
    .line 126
    .line 127
    new-array v1, v3, [F

    .line 128
    .line 129
    aput v6, v1, v5

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    neg-int v0, v0

    .line 138
    :cond_3
    int-to-float v0, v0

    .line 139
    aput v0, v1, v4

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {p0}, LX/Abv;->A0v(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p2, LX/Ai9;->A01:Z

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    const/4 v1, -0x1

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const/4 v1, -0x2

    .line 154
    :cond_4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sget-object v0, LX/BbJ;->A04:LX/BbJ;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    if-ne p1, v0, :cond_9

    .line 170
    .line 171
    move-object v6, v7

    .line 172
    :goto_2
    const/4 v5, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_3
    if-ge v3, v8, :cond_e

    .line 175
    .line 176
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, p0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    if-le v8, v4, :cond_6

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    move-object v1, v6

    .line 190
    :goto_4
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    move-object v1, v7

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget-object v0, p2, LX/Ai9;->A06:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    if-eqz p3, :cond_a

    .line 225
    .line 226
    iget-object v6, p2, LX/Ai9;->A04:Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    iget-object v7, p2, LX/Ai9;->A05:Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iget-object v6, p2, LX/Ai9;->A02:Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    iget-object v7, p2, LX/Ai9;->A03:Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    const/4 v7, 0x0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    const-wide/16 v0, 0xfa

    .line 240
    .line 241
    invoke-direct {p2, v0, v1, v0, v1}, LX/Ai9;->A00(JJ)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p2, LX/Ai9;->A04:Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 249
    .line 250
    .line 251
    new-array v0, v2, [F

    .line 252
    .line 253
    fill-array-data v0, :array_0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p2, LX/Ai9;->A05:Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 264
    .line 265
    .line 266
    new-array v0, v2, [F

    .line 267
    .line 268
    fill-array-data v0, :array_1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p2, LX/Ai9;->A02:Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 279
    .line 280
    .line 281
    new-array v0, v2, [F

    .line 282
    .line 283
    fill-array-data v0, :array_2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p2, LX/Ai9;->A03:Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 294
    .line 295
    .line 296
    new-array v0, v2, [F

    .line 297
    .line 298
    fill-array-data v0, :array_3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    const-wide/16 v0, 0x0

    .line 307
    .line 308
    invoke-direct {p2, v0, v1, v0, v1}, LX/Ai9;->A00(JJ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_e
    if-eqz p4, :cond_10

    .line 314
    .line 315
    iget-object v2, p2, LX/Ai9;->A06:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/view/View;

    .line 332
    .line 333
    invoke-static {v0, p2}, LX/Ai9;->A02(Landroid/view/View;LX/Ai9;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 338
    .line 339
    .line 340
    :cond_10
    return-void

    .line 341
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public static final A02(Landroid/view/View;LX/Ai9;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Ai9;->A00:LX/DKk;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    check-cast v4, LX/CbK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/CbK;->A0K:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/BxA;

    .line 31
    .line 32
    iget-object v0, v1, LX/BxA;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-ne v0, p0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/BxA;->A03:LX/DVS;

    .line 37
    .line 38
    invoke-interface {v0}, LX/DVS;->AIM()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, LX/BxA;->A00:Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v4, LX/CbK;->A0M:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/BxA;

    .line 61
    .line 62
    iget-object v0, v1, LX/BxA;->A00:Landroid/view/View;

    .line 63
    .line 64
    if-ne v0, p0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/BxA;->A03:LX/DVS;

    .line 70
    .line 71
    invoke-interface {v0}, LX/DVS;->AIM()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, LX/BxA;->A00:Landroid/view/View;

    .line 75
    .line 76
    invoke-interface {v0}, LX/DVS;->destroy()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final getPrimaryChild()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final setOnViewRemovedListener(LX/DKk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ai9;->A00:LX/DKk;

    .line 1
    .line 2
    return-void
.end method
