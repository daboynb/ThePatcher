.class public LX/BEA;
.super LX/CPK;
.source ""


# instance fields
.field public final A00:LX/ByZ;

.field public final A01:LX/CGu;

.field public final A02:LX/Bkw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14064

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CGu;

    .line 11
    .line 12
    iput-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 13
    .line 14
    const v0, 0x14063

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ByZ;

    .line 22
    .line 23
    iput-object v0, p0, LX/BEA;->A00:LX/ByZ;

    .line 24
    .line 25
    const v0, 0x14065

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Bkw;

    .line 33
    .line 34
    iput-object v0, p0, LX/BEA;->A02:LX/Bkw;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A08(LX/CiI;)I
    .locals 2

    .line 0
    iget v1, p1, LX/CiI;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x34c0

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/CPK;->A08(LX/CiI;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x20

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public A0A(LX/CKu;LX/CPj;LX/CiI;II)LX/DUr;
    .locals 18

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget v1, v8, LX/CiI;->A05:I

    .line 3
    .line 4
    const/16 v0, 0x35b1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move/from16 v7, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    if-eq v1, v0, :cond_1b

    .line 13
    .line 14
    const/16 v0, 0x3641

    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    if-eq v1, v0, :cond_19

    .line 21
    .line 22
    const/16 v0, 0x367c

    .line 23
    .line 24
    if-eq v1, v0, :cond_17

    .line 25
    .line 26
    const/16 v0, 0x36b5

    .line 27
    .line 28
    if-eq v1, v0, :cond_16

    .line 29
    .line 30
    const/16 v0, 0x370d

    .line 31
    .line 32
    if-eq v1, v0, :cond_15

    .line 33
    .line 34
    const/16 v0, 0x3d93

    .line 35
    .line 36
    if-eq v1, v0, :cond_13

    .line 37
    .line 38
    const/16 v0, 0x3d98

    .line 39
    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    const/16 v0, 0x3e64

    .line 43
    .line 44
    if-eq v1, v0, :cond_16

    .line 45
    .line 46
    const/16 v0, 0x3ede

    .line 47
    .line 48
    if-eq v1, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x414e

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v1, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    move-object v12, v8

    .line 61
    move v13, v7

    .line 62
    move v14, v6

    .line 63
    move-object v10, v5

    .line 64
    move-object v11, v4

    .line 65
    invoke-super/range {v9 .. v14}, LX/CPK;->A0A(LX/CKu;LX/CPj;LX/CiI;II)LX/DUr;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    return-object v5

    .line 70
    :pswitch_0
    invoke-static {v5, v4}, LX/CPK;->A03(LX/CKu;LX/CPj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/view/View;

    .line 75
    .line 76
    iget-object v3, v5, LX/CKu;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/Cny;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    const/16 v0, 0x32

    .line 85
    .line 86
    invoke-static {v8, v1, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v9, v3, v8, v0}, LX/CKL;->A01(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/String;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v7, v6}, LX/Abr;->A03(Landroid/view/View;II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v5, LX/Ci9;

    .line 103
    .line 104
    invoke-direct {v5, v4, v2, v1, v0}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_0
    const-string v0, "Cannot measure WaRcFormInputComponentBinderUtils\'s render unit with a null BloksContext"

    .line 109
    .line 110
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_1
    iget-object v1, v9, LX/BEA;->A01:LX/CGu;

    .line 116
    .line 117
    invoke-static {v5, v4}, LX/CPK;->A03(LX/CKu;LX/CPj;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, v5, LX/CKu;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/Cny;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v9, v0, v8, v1}, LX/Bkj;->A00(Landroid/view/View;LX/Cny;LX/CiI;LX/CGu;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v7, v6}, LX/Abr;->A03(Landroid/view/View;II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v0, 0x7f0b2336

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, LX/Ci9;

    .line 154
    .line 155
    invoke-direct {v5, v4, v3, v2, v1}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_1
    const-string v0, "Cannot measure WaRcListViewBinderUtil\'s render unit with a null BloksContext"

    .line 160
    .line 161
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_2
    iget-object v3, v9, LX/BEA;->A01:LX/CGu;

    .line 167
    .line 168
    invoke-static {v5, v4}, LX/CPK;->A03(LX/CKu;LX/CPj;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/0yN;

    .line 173
    .line 174
    iget-object v1, v5, LX/CKu;->A05:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/Cny;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-static {v1, v8}, LX/CKM;->A00(LX/Cny;LX/CiI;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v2, v1, v8, v3}, LX/CKM;->A01(Landroid/text/Spannable;LX/0yN;LX/Cny;LX/CiI;LX/CGu;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v7, v6}, LX/Abr;->A03(Landroid/view/View;II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v4, v1, v0}, LX/CPK;->A01(LX/CPj;II)LX/Ci9;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    return-object v5

    .line 200
    :cond_2
    const-string v0, "Cannot measure WaRichTextComponent\'s render unit with a null BloksContext"

    .line 201
    .line 202
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_3
    const/16 v0, 0x2d

    .line 208
    .line 209
    const/high16 v1, 0x46870000    # 17280.0f

    .line 210
    .line 211
    invoke-static {v8, v1, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-int v2, v0

    .line 216
    const/16 v0, 0x28

    .line 217
    .line 218
    invoke-static {v8, v1, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    float-to-int v1, v0

    .line 223
    invoke-static {}, LX/5iq;->A1b()[I

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v2, v7}, LX/CBC;->A01(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v2, 0x0

    .line 232
    aput v0, v3, v2

    .line 233
    .line 234
    invoke-static {v1, v6}, LX/CBC;->A01(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x1

    .line 239
    aput v1, v3, v0

    .line 240
    .line 241
    aget v0, v3, v2

    .line 242
    .line 243
    new-instance v5, LX/Ci9;

    .line 244
    .line 245
    invoke-direct {v5, v4, v3, v0, v1}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_4
    iget-object v11, v9, LX/BEA;->A01:LX/CGu;

    .line 250
    .line 251
    invoke-static {v4}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v4}, LX/CPK;->A03(LX/CKu;LX/CPj;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/view/View;

    .line 259
    .line 260
    invoke-static {v8}, LX/Bki;->A00(LX/CiI;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {}, LX/5iq;->A1b()[I

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    const/4 v9, 0x0

    .line 272
    cmp-long v2, v0, v12

    .line 273
    .line 274
    if-lez v2, :cond_3

    .line 275
    .line 276
    invoke-static {v8}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v2, 0x7f0b28c3

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v2}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const v2, 0x7f0b2be0

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v2}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v3, v11, LX/CGu;->A06:LX/00V;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v3, v2, v0, v1}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v7, v6}, LX/Abr;->A03(Landroid/view/View;II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    aput v0, v14, v9

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    aput v0, v14, v10

    .line 318
    .line 319
    const v0, 0x7f0b28c3

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, ""

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f0b2be0

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_3
    aget v1, v14, v9

    .line 342
    .line 343
    aget v0, v14, v10

    .line 344
    .line 345
    invoke-static {v4, v1, v0}, LX/CPK;->A01(LX/CPj;II)LX/Ci9;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    return-object v5

    .line 350
    :pswitch_5
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {}, LX/5iq;->A1b()[I

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 359
    .line 360
    invoke-static {v0, v7}, LX/CBC;->A01(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v2, 0x0

    .line 365
    aput v0, v3, v2

    .line 366
    .line 367
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 368
    .line 369
    invoke-static {v0, v6}, LX/CBC;->A01(II)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x1

    .line 374
    aput v1, v3, v0

    .line 375
    .line 376
    aget v0, v3, v2

    .line 377
    .line 378
    invoke-static {v4, v0, v1}, LX/CPK;->A01(LX/CPj;II)LX/Ci9;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    return-object v5

    .line 383
    :pswitch_6
    invoke-static {v5, v4}, LX/CPK;->A03(LX/CKu;LX/CPj;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, LX/5iq;->A1b()[I

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v2, 0x0

    .line 401
    aput v0, v3, v2

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v0, 0x1

    .line 408
    aput v1, v3, v0

    .line 409
    .line 410
    aget v0, v3, v2

    .line 411
    .line 412
    invoke-static {v4, v0, v1}, LX/CPK;->A01(LX/CPj;II)LX/Ci9;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    return-object v5

    .line 417
    :cond_4
    if-eqz p2, :cond_5

    .line 418
    .line 419
    invoke-static {v5, v4}, LX/CPK;->A03(LX/CKu;LX/CPj;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 424
    .line 425
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast v2, Landroid/view/View;

    .line 429
    .line 430
    invoke-static {v2, v7, v6}, LX/Abr;->A03(Landroid/view/View;II)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v4, v1, v0}, LX/CPK;->A01(LX/CPj;II)LX/Ci9;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    return-object v5

    .line 443
    :cond_5
    const-string v0, "A render unit was defined for this node but none was found"

    .line 444
    .line 445
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_6
    :pswitch_7
    invoke-static {}, LX/5iq;->A1b()[I

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {v7, v2}, LX/CBC;->A00(II)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    aput v0, v3, v2

    .line 460
    .line 461
    invoke-static {v6, v2}, LX/CBC;->A00(II)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v0, 0x1

    .line 466
    aput v1, v3, v0

    .line 467
    .line 468
    aget v0, v3, v2

    .line 469
    .line 470
    new-instance v5, LX/Ci9;

    .line 471
    .line 472
    invoke-direct {v5, v4, v3, v0, v1}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    return-object v5

    .line 476
    :cond_7
    iget-object v10, v9, LX/BEA;->A01:LX/CGu;

    .line 477
    .line 478
    iget-object v0, v5, LX/CKu;->A05:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    if-eqz v10, :cond_12

    .line 483
    .line 484
    iget-object v1, v5, LX/CKu;->A04:Landroid/content/Context;

    .line 485
    .line 486
    const v0, 0x7f0e01f8

    .line 487
    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-static {v1, v0, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const/16 v0, 0x34

    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    invoke-virtual {v8, v0, v5}, LX/CiI;->A0L(IZ)Z

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x38

    .line 501
    .line 502
    invoke-virtual {v8, v0, v5}, LX/CiI;->A0L(IZ)Z

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x3b

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v8, v0, v3}, LX/CiI;->A0L(IZ)Z

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x2c

    .line 512
    .line 513
    invoke-virtual {v8, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    const/4 v13, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    invoke-static/range {v17 .. v17}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const-string v1, "regular"

    .line 536
    .line 537
    invoke-static {v14}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    move-object v1, v0

    .line 544
    :cond_9
    const-string v0, "hd"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    const/16 v8, 0x23

    .line 551
    .line 552
    const/16 v2, 0x29

    .line 553
    .line 554
    invoke-static {v14}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v0, LX/CK7;->A00:Landroid/net/Uri;

    .line 559
    .line 560
    if-eqz v11, :cond_10

    .line 561
    .line 562
    if-eqz v1, :cond_f

    .line 563
    .line 564
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    :cond_a
    :goto_0
    invoke-virtual {v14, v2, v3}, LX/CiI;->A06(II)I

    .line 569
    .line 570
    .line 571
    move-result v16

    .line 572
    invoke-virtual {v14, v8, v3}, LX/CiI;->A06(II)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    :cond_b
    if-eqz v13, :cond_8

    .line 577
    .line 578
    if-eqz v12, :cond_8

    .line 579
    .line 580
    :cond_c
    if-eqz v9, :cond_d

    .line 581
    .line 582
    if-nez v12, :cond_e

    .line 583
    .line 584
    if-nez v13, :cond_e

    .line 585
    .line 586
    :cond_d
    :goto_1
    invoke-virtual {v9, v7, v6}, Landroid/view/View;->measure(II)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, LX/5iq;->A1b()[I

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    aput v0, v2, v3

    .line 598
    .line 599
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    aput v0, v2, v5

    .line 604
    .line 605
    invoke-virtual {v10, v9}, LX/CGu;->A01(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    aget v1, v2, v3

    .line 609
    .line 610
    aget v0, v2, v5

    .line 611
    .line 612
    invoke-static {v4, v1, v0}, LX/CPK;->A01(LX/CPj;II)LX/Ci9;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    return-object v5

    .line 617
    :cond_e
    const v0, 0x7f0b2e7d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/DT5;

    .line 625
    .line 626
    invoke-interface {v0, v12, v13}, LX/DT5;->B1u(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 627
    .line 628
    .line 629
    goto :goto_1

    .line 630
    :cond_f
    const/4 v13, 0x0

    .line 631
    goto :goto_0

    .line 632
    :cond_10
    if-eqz v1, :cond_11

    .line 633
    .line 634
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    :goto_2
    if-eqz v16, :cond_a

    .line 639
    .line 640
    if-nez v15, :cond_b

    .line 641
    .line 642
    goto :goto_0

    .line 643
    :cond_11
    const/4 v12, 0x0

    .line 644
    goto :goto_2

    .line 645
    :cond_12
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator"

    .line 646
    .line 647
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_13
    iget-object v2, v9, LX/BEA;->A01:LX/CGu;

    .line 653
    .line 654
    iget-object v0, v5, LX/CKu;->A05:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/Cny;

    .line 657
    .line 658
    if-eqz v0, :cond_14

    .line 659
    .line 660
    if-eqz p2, :cond_14

    .line 661
    .line 662
    invoke-static {v5, v4}, LX/CPK;->A03(LX/CKu;LX/CPj;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/view/View;

    .line 667
    .line 668
    invoke-static {v1, v0, v8, v2}, LX/9AI;->A00(Landroid/view/View;LX/Cny;LX/CiI;LX/CGu;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/5iq;->A1b()[I

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/4 v2, 0x0

    .line 683
    aput v0, v3, v2

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/4 v0, 0x1

    .line 690
    aput v1, v3, v0

    .line 691
    .line 692
    aget v0, v3, v2

    .line 693
    .line 694
    new-instance v5, LX/Ci9;

    .line 695
    .line 696
    invoke-direct {v5, v4, v3, v0, v1}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    .line 697
    .line 698
    .line 699
    return-object v5

    .line 700
    :cond_14
    const-string v0, "Cannot measure WaRcCheckBoxComponentBinderUtils\'s render unit with a null BloksContext or RenderUnit"

    .line 701
    .line 702
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_15
    invoke-static {v5, v4, v8, v7, v6}, LX/CAI;->A00(LX/CKu;LX/CPj;LX/CiI;II)LX/CiB;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    return-object v5

    .line 712
    :cond_16
    const/4 v1, 0x1

    .line 713
    const/4 v0, 0x0

    .line 714
    new-instance v5, LX/Ci9;

    .line 715
    .line 716
    invoke-direct {v5, v4, v0, v1, v1}, LX/Ci9;-><init>(LX/CPj;Ljava/lang/Object;II)V

    .line 717
    .line 718
    .line 719
    return-object v5

    .line 720
    :cond_17
    iget-object v2, v9, LX/BEA;->A01:LX/CGu;

    .line 721
    .line 722
    iget-object v0, v5, LX/CKu;->A04:Landroid/content/Context;

    .line 723
    .line 724
    new-instance v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 725
    .line 726
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v5, LX/CKu;->A05:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/Cny;

    .line 732
    .line 733
    if-eqz v0, :cond_18

    .line 734
    .line 735
    invoke-static {v1, v0, v8, v2}, LX/Bkl;->A00(LX/0yN;LX/Cny;LX/CiI;LX/CGu;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, LX/5iq;->A1b()[I

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/4 v2, 0x0

    .line 750
    aput v0, v3, v2

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const/4 v0, 0x1

    .line 757
    aput v1, v3, v0

    .line 758
    .line 759
    aget v0, v3, v2

    .line 760
    .line 761
    invoke-static {v4, v0, v1}, LX/CPK;->A01(LX/CPj;II)LX/Ci9;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    return-object v5

    .line 766
    :cond_18
    const-string v0, "Cannot measure WaTextWithEntitiesComponent\'s render unit with a null BloksContext"

    .line 767
    .line 768
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_19
    iget-object v3, v9, LX/BEA;->A01:LX/CGu;

    .line 774
    .line 775
    iget-object v0, v5, LX/CKu;->A05:Ljava/lang/Object;

    .line 776
    .line 777
    if-eqz v0, :cond_1a

    .line 778
    .line 779
    iget-object v1, v5, LX/CKu;->A04:Landroid/content/Context;

    .line 780
    .line 781
    const v0, 0x7f0e0204

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v0}, LX/Abr;->A0G(Landroid/content/Context;I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v8}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/16 v0, 0x23

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    invoke-virtual {v8, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v3, v5, v2, v0}, LX/CGu;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, LX/5iq;->A1b()[I

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    aput v0, v3, v1

    .line 814
    .line 815
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/4 v2, 0x1

    .line 820
    aput v0, v3, v2

    .line 821
    .line 822
    const v0, 0x7f0b2e89

    .line 823
    .line 824
    .line 825
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/DU7;

    .line 830
    .line 831
    invoke-interface {v0}, LX/DU7;->C9g()V

    .line 832
    .line 833
    .line 834
    check-cast v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 835
    .line 836
    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    .line 837
    .line 838
    .line 839
    aget v1, v3, v1

    .line 840
    .line 841
    aget v0, v3, v2

    .line 842
    .line 843
    invoke-static {v4, v1, v0}, LX/CPK;->A01(LX/CPj;II)LX/Ci9;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    return-object v5

    .line 848
    :cond_1a
    const-string v0, "Cannot measure WaRcVideoViewComponentBinderUtils\'s render unit with a null BloksContext"

    .line 849
    .line 850
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_1b
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v4, v1, v0}, LX/CPK;->A01(LX/CPj;II)LX/Ci9;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    return-object v5

    .line 868
    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
.end method

.method public A0B(LX/Cny;LX/CiI;)LX/CPj;
    .locals 2

    .line 0
    iget v1, p2, LX/CiI;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x35b1

    .line 3
    .line 4
    if-eq v1, v0, :cond_a

    .line 5
    .line 6
    const/16 v0, 0x3641

    .line 7
    .line 8
    if-eq v1, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x367c

    .line 11
    .line 12
    if-eq v1, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x36b5

    .line 15
    .line 16
    if-eq v1, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x370d

    .line 19
    .line 20
    if-eq v1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x3d93

    .line 23
    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x3d98

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x3e64

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x3ede

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x414e

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2}, LX/CPK;->A0B(LX/Cny;LX/CiI;)LX/CPj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 54
    .line 55
    new-instance v1, LX/BDm;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, v0}, LX/BDm;-><init>(LX/Cny;LX/CiI;LX/CGu;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 62
    .line 63
    new-instance v1, LX/BDw;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, p2, v0}, LX/BDw;-><init>(LX/Cny;LX/CiI;LX/CiI;LX/CGu;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 70
    .line 71
    new-instance v1, LX/BDn;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2, v0}, LX/BDn;-><init>(LX/Cny;LX/CiI;LX/CGu;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 78
    .line 79
    new-instance v1, LX/BDp;

    .line 80
    .line 81
    invoke-direct {v1, p1, p2, v0}, LX/BDp;-><init>(LX/Cny;LX/CiI;LX/CGu;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    iget-object v0, p0, LX/BEA;->A00:LX/ByZ;

    .line 86
    .line 87
    new-instance v1, LX/BDv;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2, p2, v0}, LX/BDv;-><init>(LX/Cny;LX/CiI;LX/CiI;LX/ByZ;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 94
    .line 95
    new-instance v1, LX/BDq;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2, v0}, LX/BDq;-><init>(LX/Cny;LX/CiI;LX/CGu;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_6
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 102
    .line 103
    new-instance v1, LX/BDs;

    .line 104
    .line 105
    invoke-direct {v1, p1, p2, p2, v0}, LX/BDs;-><init>(LX/Cny;LX/CiI;LX/CiI;LX/CGu;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_7
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 110
    .line 111
    new-instance v1, LX/BDt;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2, p2, v0}, LX/BDt;-><init>(LX/Cny;LX/CiI;LX/CiI;LX/CGu;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_0
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/BDk;

    .line 123
    .line 124
    invoke-direct {v1, p1, p2, v0}, LX/BDk;-><init>(LX/Cny;LX/CiI;LX/CGu;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_1
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 129
    .line 130
    new-instance v1, LX/BDo;

    .line 131
    .line 132
    invoke-direct {v1, p1, p2, v0}, LX/BDo;-><init>(LX/Cny;LX/CiI;LX/CGu;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_2
    new-instance v1, LX/BDh;

    .line 137
    .line 138
    invoke-direct {v1, p1, p2}, LX/BDh;-><init>(LX/Cny;LX/CiI;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v1, LX/BDx;

    .line 149
    .line 150
    invoke-direct {v1, p1, p2, p2, v0}, LX/BDx;-><init>(LX/Cny;LX/CiI;LX/CiI;LX/CGu;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator or BloksModel"

    .line 155
    .line 156
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_5
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 162
    .line 163
    new-instance v1, LX/BDl;

    .line 164
    .line 165
    invoke-direct {v1, p1, p2, v0}, LX/BDl;-><init>(LX/Cny;LX/CiI;LX/CGu;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    invoke-static {p1, p2}, LX/CAI;->A01(LX/Cny;LX/CiI;)LX/BA0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_7
    new-instance v1, LX/BDg;

    .line 175
    .line 176
    invoke-direct {v1, p1, p2}, LX/BDg;-><init>(LX/Cny;LX/CiI;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_8
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 181
    .line 182
    new-instance v1, LX/BDu;

    .line 183
    .line 184
    invoke-direct {v1, p1, p2, p2, v0}, LX/BDu;-><init>(LX/Cny;LX/CiI;LX/CiI;LX/CGu;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_9
    iget-object v0, p0, LX/BEA;->A01:LX/CGu;

    .line 189
    .line 190
    new-instance v1, LX/BDy;

    .line 191
    .line 192
    invoke-direct {v1, p1, p2, p2, v0}, LX/BDy;-><init>(LX/Cny;LX/CiI;LX/CiI;LX/CGu;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_a
    const-string v0, "Required value was null."

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    new-instance v1, LX/BDi;

    .line 201
    .line 202
    invoke-direct {v1, p1, p2}, LX/BDi;-><init>(LX/Cny;LX/CiI;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_b
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A0C(LX/Cny;LX/CiI;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p2, LX/CiI;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x35b1

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x3641

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x367c

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x36b5

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x370d

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x3d93

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x3d98

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x3e64

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x3ede

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x414e

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2}, LX/CPK;->A0C(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :pswitch_0
    new-instance v2, LX/Bkm;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    const-string v1, ""

    .line 60
    .line 61
    const/16 v0, 0x32

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LX/ClX;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, v2, LX/ClX;->A01:I

    .line 74
    .line 75
    iput-object v1, v2, LX/ClX;->A05:Ljava/lang/String;

    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    new-instance v2, LX/Bqj;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_3
    new-instance v2, LX/Bzx;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    :pswitch_4
    const/4 v2, 0x0

    .line 91
    return-object v2

    .line 92
    :cond_1
    new-instance v2, LX/Bkk;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    new-instance v2, LX/Bkn;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    new-instance v2, LX/Bwi;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, LX/Ajk;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/0N4;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/Bwi;->A00:LX/Ajk;

    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
