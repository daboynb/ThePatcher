.class public final LX/Aqo;
.super LX/18N;
.source ""


# instance fields
.field public A00:LX/18U;

.field public A01:LX/AsO;

.field public A02:I

.field public A03:Landroid/view/View;

.field public final A04:LX/ChM;


# direct methods
.method public constructor <init>(LX/ChM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aqo;->A04:LX/ChM;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Aqo;->A02:I

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/COR;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, LX/Aqu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v10, p0, LX/Aqo;->A01:LX/AsO;

    .line 5
    .line 6
    if-eqz v10, :cond_16

    .line 7
    .line 8
    iget-object v9, v10, LX/AsO;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v9, :cond_15

    .line 11
    .line 12
    check-cast v9, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v8, p0, LX/Aqo;->A00:LX/18U;

    .line 15
    .line 16
    if-eqz v8, :cond_14

    .line 17
    .line 18
    iget-object v7, p0, LX/Aqo;->A04:LX/ChM;

    .line 19
    .line 20
    iget-object v12, v7, LX/ChM;->A0O:LX/DXq;

    .line 21
    .line 22
    invoke-interface {v12}, LX/DUF;->AMm()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v6, v5, :cond_13

    .line 28
    .line 29
    move v4, v6

    .line 30
    :goto_0
    if-ge v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v4}, LX/ChM;->A0K(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, -0x1

    .line 42
    :cond_1
    invoke-virtual {v7, v6}, LX/ChM;->A0F(I)Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/Aqo;->A03:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/Aqo;->A03:Landroid/view/View;

    .line 62
    .line 63
    :cond_2
    if-eq v4, v5, :cond_12

    .line 64
    .line 65
    if-eqz v3, :cond_12

    .line 66
    .line 67
    const-string v13, "Required value was null."

    .line 68
    .line 69
    if-ne v6, v4, :cond_8

    .line 70
    .line 71
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "First visible sticky header item is null,\n            |RV.hasPendingAdapterUpdates: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v10, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ",\n            |first visible component: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    monitor-enter v3

    .line 101
    :try_start_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 114
    .line 115
    if-ltz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v7, LX/ChM;->A0a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v1, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7, v1}, LX/ChM;->A0K(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    neg-float v0, v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    :goto_1
    monitor-exit v3

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ",\n            |hasMounted: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/CJB;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ",\n            |isReleased: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->B72()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\n            |"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    .line 182
    .line 183
    invoke-static {v0, v6, v1}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    iput-object v2, p0, LX/Aqo;->A03:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0}, LX/Aqo;->A06()V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v9, v4}, LX/Aqo;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V

    .line 192
    .line 193
    .line 194
    iput v5, p0, LX/Aqo;->A02:I

    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    iget-object v0, v0, LX/CJB;->A06:LX/Bt7;

    .line 198
    .line 199
    iget-boolean v0, v0, LX/Bt7;->A00:Z

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-object v0, v10, LX/AsO;->A00:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    if-ne v1, v0, :cond_10

    .line 213
    .line 214
    :cond_9
    :goto_4
    invoke-virtual {v7, v4}, LX/ChM;->A0F(I)Lcom/facebook/litho/ComponentTree;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->B72()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 231
    .line 232
    invoke-virtual {v9, v1}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    if-eq v9, v0, :cond_a

    .line 238
    .line 239
    iput-object v1, v0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v10, v0}, LX/AsO;->A07(I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v0, p0, LX/Aqo;->A01:LX/AsO;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, v0, LX/AsO;->A00:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v0, p0, LX/Aqo;->A01:LX/AsO;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0}, LX/AsO;->A06()V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-interface {v12}, LX/DUF;->AMo()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v1, 0x0

    .line 271
    if-gt v6, v2, :cond_e

    .line 272
    .line 273
    :goto_5
    invoke-virtual {v7, v6}, LX/ChM;->A0K(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {v8, v6}, LX/18U;->A0p(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v1, v0

    .line 294
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v1, v0

    .line 299
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :cond_e
    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    int-to-float v0, v1

    .line 307
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    .line 309
    .line 310
    iput v4, p0, LX/Aqo;->A02:I

    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    if-eq v6, v2, :cond_e

    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_10
    iget v0, p0, LX/Aqo;->A02:I

    .line 319
    .line 320
    if-ne v4, v0, :cond_9

    .line 321
    .line 322
    sget-boolean v0, LX/COR;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget-object v0, v9, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 327
    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    if-nez p2, :cond_d

    .line 331
    .line 332
    if-nez p3, :cond_d

    .line 333
    .line 334
    iget-object v0, v10, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_12
    invoke-virtual {p0}, LX/Aqo;->A06()V

    .line 349
    .line 350
    .line 351
    iget v0, p0, LX/Aqo;->A02:I

    .line 352
    .line 353
    invoke-static {p1, v9, v0}, LX/Aqo;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V

    .line 354
    .line 355
    .line 356
    iput v5, p0, LX/Aqo;->A02:I

    .line 357
    .line 358
    return-void

    .line 359
    :cond_13
    return-void

    .line 360
    :cond_14
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 361
    .line 362
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_15
    const-string v0, "Sticky header view has not been set yet."

    .line 368
    .line 369
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_16
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 375
    .line 376
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0
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
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aqo;->A01:LX/AsO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/AsO;->A00:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->A0K()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/Aqo;->A01:LX/AsO;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/AsO;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
.end method
