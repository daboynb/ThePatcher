.class public final LX/1p2;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00j;

.field public final A07:Z

.field public final A08:LX/06w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;Ljava/util/List;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1p2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/1p2;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/1p2;->A01:LX/00q;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/1p2;->A07:Z

    .line 14
    .line 15
    const/16 v0, 0x7b2

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1p2;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1p2;->A08:LX/06w;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1p2;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1p2;->A02:LX/05V;

    .line 40
    .line 41
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, p0, v0}, LX/3N1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1p2;->A06:LX/00j;

    .line 49
    .line 50
    return-void
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
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p2;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, LX/1pc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ltz p2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/1p2;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/2tu;

    .line 25
    .line 26
    instance-of v0, v11, LX/2Ki;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    check-cast v11, LX/2Ki;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v11, LX/1HI;->A0I:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b298f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v5, LX/2tu;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, LX/2tu;->A00:LX/2V0;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0b2046

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v0, LX/2V0;->A02:LX/2V0;

    .line 62
    .line 63
    if-ne v2, v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, v11, LX/2Ki;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b2bff

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v11, LX/2Ki;->A00:Landroid/content/Context;

    .line 95
    .line 96
    const v0, 0x7f0608de

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    new-array v1, v0, [I

    .line 107
    .line 108
    fill-array-data v1, :array_0

    .line 109
    .line 110
    .line 111
    const-string v0, "progress"

    .line 112
    .line 113
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 140
    .line 141
    .line 142
    :cond_0
    :goto_0
    iget-object v1, v11, LX/2Ki;->A02:LX/0MX;

    .line 143
    .line 144
    sget-object v10, LX/2V0;->A02:LX/2V0;

    .line 145
    .line 146
    invoke-static {v2, v10}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-object v8, v11, LX/2Ki;->A01:LX/00j;

    .line 162
    .line 163
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-object v7, v11, LX/2Ki;->A00:Landroid/content/Context;

    .line 170
    .line 171
    const v0, 0x7f08054e

    .line 172
    .line 173
    .line 174
    if-eqz v9, :cond_1

    .line 175
    .line 176
    const v0, 0x7f080550

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {v7, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/2tu;->A05:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    if-eq v2, v10, :cond_2

    .line 195
    .line 196
    sget-object v0, LX/2V0;->A03:LX/2V0;

    .line 197
    .line 198
    if-ne v2, v0, :cond_e

    .line 199
    .line 200
    :cond_2
    invoke-static {v8, v6}, LX/1aj;->A1M(LX/00j;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0b2049

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v0, 0x15

    .line 211
    .line 212
    invoke-static {v5, v11, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x54d79e91

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :cond_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/2V0;->A03:LX/2V0;

    .line 227
    .line 228
    if-ne v2, v0, :cond_6

    .line 229
    .line 230
    const v1, 0x7f080c78

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_1
    iget-object v0, v11, LX/2Ki;->A00:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    iget-boolean v0, v11, LX/2Ki;->A03:Z

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    sget-object v0, LX/2V0;->A04:LX/2V0;

    .line 248
    .line 249
    const v1, 0x7f080bb7

    .line 250
    .line 251
    .line 252
    if-eq v2, v0, :cond_5

    .line 253
    .line 254
    :cond_7
    const v1, 0x7f080454

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    instance-of v0, v11, LX/2Kh;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    add-int/lit8 v1, p2, 0x1

    .line 264
    .line 265
    if-ltz v1, :cond_9

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v1, v0, :cond_9

    .line 272
    .line 273
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/2tu;

    .line 278
    .line 279
    iget-object v1, v0, LX/2tu;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 282
    .line 283
    if-ne v1, v0, :cond_9

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    :cond_9
    check-cast v11, LX/2Kh;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v11, LX/1HI;->A0I:Landroid/view/View;

    .line 293
    .line 294
    const v0, 0x7f0b298e

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f0b27bb

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 309
    .line 310
    const v0, 0x7f0b27b4

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v0, v5, LX/2tu;->A03:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    iget-boolean v0, v11, LX/2Kh;->A01:Z

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    new-instance v5, LX/BAe;

    .line 329
    .line 330
    invoke-direct {v5}, LX/BAe;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v5, LX/CJ7;->A00:LX/C0c;

    .line 334
    .line 335
    iput-boolean v4, v6, LX/C0c;->A0H:Z

    .line 336
    .line 337
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v5, v0}, LX/CJ7;->A02(F)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v0, 0x1f4

    .line 343
    .line 344
    invoke-virtual {v5, v0, v1}, LX/CJ7;->A06(J)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v11, LX/2Kh;->A00:Landroid/content/Context;

    .line 348
    .line 349
    const v0, 0x7f0605d4

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v5, v0}, LX/BAe;->A09(I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f0605d3

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, v6, LX/C0c;->A09:I

    .line 367
    .line 368
    const v0, 0x3f4ccccd    # 0.8f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, LX/CJ7;->A03(F)V

    .line 372
    .line 373
    .line 374
    const v0, 0x3c23d70a    # 0.01f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0}, LX/CJ7;->A05(F)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v0, 0x3e8

    .line 381
    .line 382
    invoke-virtual {v5, v0, v1}, LX/CJ7;->A07(J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, LX/CJ7;->A01()LX/C0c;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_a
    instance-of v0, v11, LX/2Kj;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    check-cast v11, LX/2Kj;

    .line 407
    .line 408
    iget-object v0, p0, LX/1p2;->A06:LX/00j;

    .line 409
    .line 410
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, LX/79T;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-static {v5, v12}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget-object v13, v5, LX/2tu;->A06:Ljava/util/List;

    .line 422
    .line 423
    if-eqz v13, :cond_3

    .line 424
    .line 425
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_3

    .line 430
    .line 431
    iget-object v1, v11, LX/1HI;->A0I:Landroid/view/View;

    .line 432
    .line 433
    const v0, 0x7f0b2048

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Landroid/view/ViewGroup;

    .line 441
    .line 442
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v11, LX/2Kj;->A01:LX/0MX;

    .line 446
    .line 447
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_3

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/2v5;

    .line 472
    .line 473
    invoke-static {v0, v11, v12}, LX/2Kj;->A00(LX/2v5;LX/2Kj;LX/79T;)Lcom/google/android/material/chip/Chip;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_b
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/2v5;

    .line 486
    .line 487
    invoke-static {v0, v11, v12}, LX/2Kj;->A00(LX/2v5;LX/2Kj;LX/79T;)Lcom/google/android/material/chip/Chip;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-le v0, v2, :cond_3

    .line 499
    .line 500
    iget-object v0, v11, LX/2Kj;->A00:Landroid/content/Context;

    .line 501
    .line 502
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f0e015a

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 514
    .line 515
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v3, Landroid/widget/TextView;

    .line 519
    .line 520
    iget-boolean v0, v11, LX/2Kj;->A02:Z

    .line 521
    .line 522
    const/16 v2, 0x2b

    .line 523
    .line 524
    if-eqz v0, :cond_c

    .line 525
    .line 526
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    add-int/lit8 v0, v0, -0x1

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    const/16 v14, 0xb

    .line 550
    .line 551
    new-instance v9, LX/2yB;

    .line 552
    .line 553
    invoke-direct/range {v9 .. v14}, LX/2yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const v0, 0x360848f9

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_c
    invoke-static {v2}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    add-int/lit8 v0, v0, -0x1

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_d
    instance-of v0, v11, LX/2Kg;

    .line 581
    .line 582
    if-eqz v0, :cond_3

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v5, LX/2tu;->A02:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v2, :cond_3

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-lez v0, :cond_3

    .line 597
    .line 598
    iget-object v1, v11, LX/1HI;->A0I:Landroid/view/View;

    .line 599
    .line 600
    const v0, 0x7f0b298d

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_e
    invoke-static {v8}, LX/1al;->A1N(LX/00j;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/high16 v1, 0x42600000    # 56.0f

    .line 615
    .line 616
    invoke-static {v7}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 621
    .line 622
    mul-float/2addr v1, v0

    .line 623
    float-to-int v0, v1

    .line 624
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_f
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v2}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1p2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1p2;->A07:Z

    .line 10
    .line 11
    new-instance v2, LX/2Ki;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v0}, LX/2Ki;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/1p2;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/1p2;->A07:Z

    .line 23
    .line 24
    new-instance v2, LX/2Kh;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1, v0}, LX/2Kh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, LX/1p2;->A00:Landroid/content/Context;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    new-instance v2, LX/2Kj;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LX/2Kj;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0e015b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/2Kg;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1p2;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2tu;

    .line 15
    .line 16
    iget-object v0, v0, LX/2tu;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    return v0

    .line 27
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :pswitch_2
    const/4 v0, 0x2

    .line 35
    return v0

    .line 36
    :pswitch_3
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 39
.end method
