.class public final LX/Aqr;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Bva;

.field public A05:LX/BfO;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aqr;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, LX/Aqr;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/Aqr;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    new-instance v0, LX/Bva;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Aqr;->A04:LX/Bva;

    .line 23
    .line 24
    invoke-static {p0}, LX/Aqr;->A00(LX/Aqr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/Aqr;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/Aqr;->A00:I

    .line 2
    .line 3
    iput v2, p0, LX/Aqr;->A02:I

    .line 4
    .line 5
    iget-object v1, p0, LX/Aqr;->A04:LX/Bva;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v1, LX/Bva;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/Bva;->A00:F

    .line 12
    .line 13
    iput v2, v1, LX/Bva;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/Aqr;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/Aqr;->A03:I

    .line 19
    .line 20
    iput-boolean v2, p0, LX/Aqr;->A08:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/Aqr;->A09:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/Aqr;->A07:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LX/Aqr;->A06:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A01(LX/Aqr;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Aqr;->A04:LX/Bva;

    .line 1
    .line 2
    iget-object v9, p0, LX/Aqr;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, v3, LX/Bva;->A02:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v9, v1}, LX/18U;->A0p(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_f

    .line 18
    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/19G;

    .line 24
    .line 25
    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/19G;

    .line 34
    .line 35
    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/19G;

    .line 44
    .line 45
    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/19G;

    .line 54
    .line 55
    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    add-int/2addr v6, v0

    .line 72
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    add-int/2addr v7, v0

    .line 75
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    add-int/2addr v5, v0

    .line 78
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v4, v0

    .line 81
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v5

    .line 86
    add-int/2addr v2, v4

    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v6

    .line 92
    add-int/2addr v4, v7

    .line 93
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v6

    .line 102
    iget-object v0, p0, LX/Aqr;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    iget-object v0, p0, LX/Aqr;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    iget-object v0, v0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v2, v0, :cond_1

    .line 121
    .line 122
    neg-int v1, v1

    .line 123
    :cond_1
    move v2, v4

    .line 124
    :goto_0
    neg-int v0, v1

    .line 125
    iput v0, v3, LX/Bva;->A01:I

    .line 126
    .line 127
    if-gez v0, :cond_d

    .line 128
    .line 129
    new-instance v5, LX/CE7;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v9, v5, LX/CE7;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-virtual {v9}, LX/18U;->A0J()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v4, 0x1

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v1, v0, [I

    .line 152
    .line 153
    aput v0, v1, v4

    .line 154
    .line 155
    aput v7, v1, v8

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, [[I

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    :goto_1
    if-ge v11, v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9, v11}, LX/18U;->A0U(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    :goto_2
    aget-object v2, v6, v11

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    .line 194
    :goto_3
    sub-int/2addr v1, v0

    .line 195
    aput v1, v2, v8

    .line 196
    .line 197
    aget-object v2, v6, v11

    .line 198
    .line 199
    if-eqz p0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    :goto_4
    add-int/2addr v1, v0

    .line 208
    aput v1, v2, v4

    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    sget-object v10, LX/CE7;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sub-int/2addr v1, v5

    .line 235
    iget-object v0, p0, LX/Aqr;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int/2addr v1, v0

    .line 242
    goto :goto_0

    .line 243
    :cond_6
    const-string v0, "null view contained in the view hierarchy"

    .line 244
    .line 245
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_7
    new-instance v0, LX/D4l;

    .line 251
    .line 252
    invoke-direct {v0, v5, v8}, LX/D4l;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    :goto_5
    if-ge v2, v7, :cond_8

    .line 260
    .line 261
    add-int/lit8 v0, v2, -0x1

    .line 262
    .line 263
    aget-object v0, v6, v0

    .line 264
    .line 265
    aget v1, v0, v4

    .line 266
    .line 267
    aget-object v0, v6, v2

    .line 268
    .line 269
    aget v0, v0, v8

    .line 270
    .line 271
    if-ne v1, v0, :cond_a

    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    aget-object v0, v6, v8

    .line 277
    .line 278
    aget v1, v0, v4

    .line 279
    .line 280
    aget v0, v0, v8

    .line 281
    .line 282
    sub-int/2addr v1, v0

    .line 283
    if-gtz v0, :cond_a

    .line 284
    .line 285
    sub-int/2addr v7, v4

    .line 286
    aget-object v0, v6, v7

    .line 287
    .line 288
    aget v0, v0, v4

    .line 289
    .line 290
    if-ge v0, v1, :cond_9

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    iget-object v0, v5, LX/CE7;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/18U;->A0J()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-gt v0, v4, :cond_c

    .line 300
    .line 301
    :cond_a
    :goto_6
    iget-object v4, v5, LX/CE7;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 302
    .line 303
    invoke-virtual {v4}, LX/18U;->A0J()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_7
    if-ge v1, v2, :cond_c

    .line 309
    .line 310
    invoke-virtual {v4, v1}, LX/18U;->A0U(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/CE7;->A00(Landroid/view/View;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 321
    .line 322
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 331
    .line 332
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget v0, v3, LX/Bva;->A01:I

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 342
    .line 343
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_d
    const/4 v1, 0x0

    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    int-to-float v1, v0

    .line 356
    int-to-float v0, v2

    .line 357
    div-float/2addr v1, v0

    .line 358
    :cond_e
    iput v1, v3, LX/Bva;->A00:F

    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    iput v0, v3, LX/Bva;->A02:I

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    iput v0, v3, LX/Bva;->A00:F

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    iput v0, v3, LX/Bva;->A01:I

    .line 368
    .line 369
    return-void
    .line 370
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
.end method

.method public static A02(LX/Aqr;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/Aqr;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/Aqr;->A02:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/Aqr;->A02:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, LX/Aqr;->A02:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Aqr;->A05:LX/BfO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/BfO;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A03(LX/Aqr;Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/Aqr;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    iput v0, p0, LX/Aqr;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/Aqr;->A03:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iput v0, p0, LX/Aqr;->A01:I

    .line 15
    .line 16
    iput v1, p0, LX/Aqr;->A03:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {p0, v2}, LX/Aqr;->A02(LX/Aqr;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, LX/Aqr;->A01:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Aqr;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Aqr;->A01:I

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 0
    iget v4, p0, LX/Aqr;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-ne v4, v3, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Aqr;->A02:I

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    :cond_0
    if-ne p2, v3, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v2}, LX/Aqr;->A03(LX/Aqr;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    const/4 v1, 0x1

    .line 17
    if-eq v4, v3, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v4, v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_3
    const/4 v5, 0x2

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-ne p2, v5, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Aqr;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v5}, LX/Aqr;->A02(LX/Aqr;I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, LX/Aqr;->A08:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    const/4 v3, -0x1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-nez p2, :cond_6

    .line 42
    .line 43
    invoke-static {p0}, LX/Aqr;->A01(LX/Aqr;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/Aqr;->A09:Z

    .line 47
    .line 48
    iget-object v1, p0, LX/Aqr;->A04:LX/Bva;

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    iget v4, v1, LX/Bva;->A02:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, LX/Aqr;->A05:LX/BfO;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1, v2}, LX/BfO;->A02(IFI)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    invoke-static {p0, v2}, LX/Aqr;->A02(LX/Aqr;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/Aqr;->A00(LX/Aqr;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget v0, p0, LX/Aqr;->A00:I

    .line 71
    .line 72
    if-ne v0, v5, :cond_1

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p0, LX/Aqr;->A06:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, LX/Aqr;->A01(LX/Aqr;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Aqr;->A04:LX/Bva;

    .line 84
    .line 85
    iget v0, v1, LX/Bva;->A01:I

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v0, p0, LX/Aqr;->A03:I

    .line 90
    .line 91
    iget v1, v1, LX/Bva;->A02:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_8

    .line 94
    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_7
    iget-object v0, p0, LX/Aqr;->A05:LX/BfO;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/BfO;->A01(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-static {p0, v2}, LX/Aqr;->A02(LX/Aqr;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/Aqr;->A00(LX/Aqr;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    iget v0, v1, LX/Bva;->A01:I

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget v0, p0, LX/Aqr;->A01:I

    .line 117
    .line 118
    iget v1, v1, LX/Bva;->A02:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/Aqr;->A05:LX/BfO;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/BfO;->A01(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/Aqr;->A09:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/Aqr;->A01(LX/Aqr;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/Aqr;->A08:Z

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iput-boolean v5, p0, LX/Aqr;->A08:Z

    .line 13
    .line 14
    if-gtz p3, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_7

    .line 17
    .line 18
    invoke-static {p2}, LX/3WG;->A1N(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Aqr;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v0, v0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {v0}, LX/Abv;->A1T(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_7

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/Aqr;->A04:LX/Bva;

    .line 35
    .line 36
    iget v0, v1, LX/Bva;->A01:I

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget v0, v1, LX/Bva;->A02:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    :goto_0
    iput v1, p0, LX/Aqr;->A03:I

    .line 45
    .line 46
    iget v0, p0, LX/Aqr;->A01:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, LX/Aqr;->A05:LX/BfO;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/BfO;->A01(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, LX/Aqr;->A04:LX/Bva;

    .line 58
    .line 59
    iget v3, v4, LX/Bva;->A02:I

    .line 60
    .line 61
    if-ne v3, v7, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_3
    iget v2, v4, LX/Bva;->A00:F

    .line 65
    .line 66
    iget v1, v4, LX/Bva;->A01:I

    .line 67
    .line 68
    iget-object v0, p0, LX/Aqr;->A05:LX/BfO;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2, v1}, LX/BfO;->A02(IFI)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v1, v4, LX/Bva;->A02:I

    .line 76
    .line 77
    iget v0, p0, LX/Aqr;->A03:I

    .line 78
    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    if-ne v0, v7, :cond_6

    .line 82
    .line 83
    :cond_5
    iget v0, v4, LX/Bva;->A01:I

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget v0, p0, LX/Aqr;->A02:I

    .line 88
    .line 89
    if-eq v0, v6, :cond_6

    .line 90
    .line 91
    invoke-static {p0, v5}, LX/Aqr;->A02(LX/Aqr;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/Aqr;->A00(LX/Aqr;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void

    .line 98
    :cond_7
    iget-object v0, p0, LX/Aqr;->A04:LX/Bva;

    .line 99
    .line 100
    iget v1, v0, LX/Bva;->A02:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    iget v0, p0, LX/Aqr;->A00:I

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, LX/Aqr;->A04:LX/Bva;

    .line 108
    .line 109
    iget v1, v0, LX/Bva;->A02:I

    .line 110
    .line 111
    if-ne v1, v7, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
.end method
