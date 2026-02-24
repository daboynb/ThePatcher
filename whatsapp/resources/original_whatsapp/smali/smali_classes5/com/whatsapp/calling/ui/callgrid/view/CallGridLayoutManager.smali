.class public final Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9Ft;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/A6l;

.field public final A0B:LX/Gtz;

.field public final A0C:LX/07B;


# direct methods
.method public constructor <init>(LX/A6l;LX/Gtz;LX/07B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0C:LX/07B;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0B:LX/Gtz;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/A6l;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public A1K(LX/17v;LX/184;)V
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v10, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-super {v8, v10, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/17v;LX/184;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v8}, LX/18U;->A0K()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v9}, LX/184;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v8}, LX/18U;->A0J()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v8, LX/18U;->A05:LX/18H;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/18H;->A09(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v8, v10}, LX/18U;->A0g(LX/17v;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/A6l;

    .line 45
    .line 46
    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 47
    .line 48
    invoke-virtual {v7, v1, v0}, LX/A6l;->A01(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v8}, LX/18U;->A0M()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v8}, LX/18U;->A0O()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v8}, LX/18U;->A0N()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v8}, LX/18U;->A0L()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    iget v2, v8, LX/18U;->A00:I

    .line 74
    .line 75
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int v4, v2, v0

    .line 78
    .line 79
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    sub-int/2addr v4, v0

    .line 82
    iget v3, v8, LX/18U;->A03:I

    .line 83
    .line 84
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    sub-int/2addr v3, v0

    .line 87
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    sub-int/2addr v3, v0

    .line 90
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v6, v0}, LX/3WG;->A1P(II)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    iget v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A01:I

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/3WG;->A1P(II)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-ne v11, v1, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A08:Z

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    const/16 v18, 0x0

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v8}, LX/18U;->A0K()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 118
    .line 119
    invoke-virtual {v7, v2, v4, v0}, LX/A6l;->A00(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v8}, LX/18U;->A0K()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-boolean v2, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    if-le v12, v0, :cond_12

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    :goto_1
    div-int v13, v3, v6

    .line 136
    .line 137
    mul-int v0, v13, v6

    .line 138
    .line 139
    sub-int v16, v3, v0

    .line 140
    .line 141
    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    .line 142
    .line 143
    if-nez v0, :cond_11

    .line 144
    .line 145
    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0B:LX/Gtz;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/17y;->A0E()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    :cond_5
    iget v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    .line 158
    .line 159
    if-le v5, v0, :cond_11

    .line 160
    .line 161
    if-nez v14, :cond_11

    .line 162
    .line 163
    if-nez v15, :cond_11

    .line 164
    .line 165
    if-eq v11, v1, :cond_11

    .line 166
    .line 167
    :cond_6
    :goto_2
    iput-boolean v1, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    .line 168
    .line 169
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v18, :cond_8

    .line 174
    .line 175
    iget-boolean v5, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A05:Z

    .line 176
    .line 177
    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 178
    .line 179
    move v2, v3

    .line 180
    move v1, v4

    .line 181
    if-eq v0, v5, :cond_7

    .line 182
    .line 183
    if-eqz v5, :cond_10

    .line 184
    .line 185
    div-int/lit8 v1, v4, 0x2

    .line 186
    .line 187
    :cond_7
    :goto_3
    new-instance v0, LX/74h;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, LX/74h;-><init>(II)V

    .line 190
    .line 191
    .line 192
    iget v13, v0, LX/74h;->A01:I

    .line 193
    .line 194
    iget v5, v0, LX/74h;->A00:I

    .line 195
    .line 196
    sub-int/2addr v4, v5

    .line 197
    div-int/lit8 v0, v4, 0x2

    .line 198
    .line 199
    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    sub-int/2addr v3, v13

    .line 202
    div-int/lit8 v0, v3, 0x2

    .line 203
    .line 204
    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    :cond_8
    const/4 v4, 0x0

    .line 207
    :goto_4
    if-ge v4, v11, :cond_13

    .line 208
    .line 209
    invoke-virtual {v10, v4}, LX/17v;->A02(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    iget v15, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    .line 227
    .line 228
    :goto_5
    rem-int v0, v4, v6

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    move/from16 v14, v16

    .line 234
    .line 235
    :cond_9
    add-int/2addr v14, v13

    .line 236
    if-eqz v15, :cond_b

    .line 237
    .line 238
    if-nez v18, :cond_a

    .line 239
    .line 240
    new-instance v1, LX/74h;

    .line 241
    .line 242
    invoke-direct {v1, v14, v15}, LX/74h;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-boolean v0, v7, LX/A6l;->A00:Z

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    if-ne v4, v0, :cond_c

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    if-lt v11, v0, :cond_c

    .line 258
    .line 259
    rem-int/lit8 v0, v11, 0x2

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget v0, v1, LX/74h;->A00:I

    .line 264
    .line 265
    div-int/lit8 v0, v0, 0x2

    .line 266
    .line 267
    :goto_6
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    new-instance v1, LX/74h;

    .line 270
    .line 271
    invoke-direct {v1, v14, v15}, LX/74h;-><init>(II)V

    .line 272
    .line 273
    .line 274
    iget v14, v1, LX/74h;->A01:I

    .line 275
    .line 276
    iget v15, v1, LX/74h;->A00:I

    .line 277
    .line 278
    new-instance v1, LX/74h;

    .line 279
    .line 280
    invoke-direct {v1, v14, v15}, LX/74h;-><init>(II)V

    .line 281
    .line 282
    .line 283
    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 292
    .line 293
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    iget v14, v1, LX/74h;->A01:I

    .line 298
    .line 299
    iget v15, v1, LX/74h;->A00:I

    .line 300
    .line 301
    :cond_a
    invoke-static {v3}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    .line 309
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 312
    .line 313
    add-int/2addr v15, v1

    .line 314
    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    .line 316
    add-int/2addr v14, v0

    .line 317
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v8, v3}, LX/18U;->A0Z(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    const/4 v0, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_d
    const/4 v15, 0x0

    .line 331
    goto :goto_5

    .line 332
    :cond_e
    const/4 v15, 0x0

    .line 333
    if-ge v4, v6, :cond_f

    .line 334
    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    :cond_f
    add-int/2addr v15, v5

    .line 338
    goto :goto_5

    .line 339
    :cond_10
    div-int/lit8 v2, v3, 0x2

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_11
    const/4 v1, 0x0

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_12
    invoke-virtual {v7, v12, v2}, LX/A6l;->A02(IZ)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    mul-int/2addr v0, v5

    .line 351
    sub-int v17, v4, v0

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_13
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 356
    .line 357
    if-eq v6, v0, :cond_14

    .line 358
    .line 359
    iget-object v1, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    .line 360
    .line 361
    const/16 v0, 0x12

    .line 362
    .line 363
    invoke-static {v8, v6, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_14
    invoke-super {v8, v10, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/17v;LX/184;)V

    .line 372
    .line 373
    .line 374
    return-void
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public A1M(LX/184;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(LX/184;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/18U;->A00:I

    .line 8
    .line 9
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A01:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, LX/18U;->A00:I

    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/A6l;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/18U;->A0K()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/A6l;->A00(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A02:LX/9Ft;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/9Ft;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0B()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public A1T()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/18U;->A0K()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method
