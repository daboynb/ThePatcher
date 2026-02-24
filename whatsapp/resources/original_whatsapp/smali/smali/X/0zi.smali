.class public abstract LX/0zi;
.super LX/0zd;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android:visibility:visibility"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "android:visibility:parent"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/0zi;->A01:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0zd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/0zi;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A01(LX/7HT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7HT;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/7HT;->A02:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "android:visibility:visibility"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "android:visibility:parent"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "android:visibility:screenLocation"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/7HT;LX/7HT;)Landroid/animation/Animator;
    .locals 13

    .line 0
    const-string v12, "android:visibility:parent"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v1, "android:visibility:visibility"

    .line 4
    .line 5
    if-eqz p2, :cond_21

    .line 6
    .line 7
    iget-object v2, p2, LX/7HT;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    move-object/from16 v3, p3

    .line 30
    .line 31
    if-eqz p3, :cond_20

    .line 32
    .line 33
    iget-object v2, v3, LX/7HT;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_20

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    if-ne v6, v4, :cond_15

    .line 60
    .line 61
    if-ne v5, v7, :cond_15

    .line 62
    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    :cond_1
    return-object v7

    .line 65
    :cond_2
    if-eqz v4, :cond_16

    .line 66
    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    :cond_3
    if-nez v6, :cond_0

    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-nez v5, :cond_5

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    :cond_5
    if-nez v0, :cond_18

    .line 77
    .line 78
    iget v0, p0, LX/0zi;->A00:I

    .line 79
    .line 80
    and-int/lit8 v2, v0, 0x2

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v2, v0, :cond_1

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object v10, p2, LX/7HT;->A00:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p3, :cond_14

    .line 91
    .line 92
    iget-object v3, v3, LX/7HT;->A00:Landroid/view/View;

    .line 93
    .line 94
    :goto_3
    const v0, 0x7f0b2527

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/view/View;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    :goto_4
    invoke-virtual {p0, v2, p1, p2}, LX/0zi;->A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/7HT;)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_6
    const v0, 0x7f0b2527

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/AsW;

    .line 131
    .line 132
    invoke-direct {v0, v2, v10, p1, p0}, LX/AsW;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0zi;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    if-eq v4, v0, :cond_8

    .line 146
    .line 147
    if-ne v10, v3, :cond_9

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v11}, LX/Bff;->A05(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3, p1, p2}, LX/0zi;->A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/7HT;)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_22

    .line 163
    .line 164
    new-instance v0, LX/AdO;

    .line 165
    .line 166
    invoke-direct {v0, v3, v4}, LX/AdO;-><init>(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {p0, v0}, LX/0zd;->A0P(LX/DU8;)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v2, v10

    .line 187
    :goto_6
    iget-object v1, p2, LX/7HT;->A02:Ljava/util/Map;

    .line 188
    .line 189
    const-string v0, "android:visibility:screenLocation"

    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, [I

    .line 196
    .line 197
    aget v4, v0, v11

    .line 198
    .line 199
    aget v3, v0, v9

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    new-array v1, v0, [I

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 205
    .line 206
    .line 207
    aget v0, v1, v11

    .line 208
    .line 209
    sub-int/2addr v4, v0

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v4, v0

    .line 215
    invoke-virtual {v2, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 216
    .line 217
    .line 218
    aget v0, v1, v9

    .line 219
    .line 220
    sub-int/2addr v3, v0

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v3, v0

    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v0, v0, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p0, v8, v9}, LX/0zd;->A06(Landroid/view/View;Z)LX/7HT;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p0, v8, v9}, LX/0zd;->A05(Landroid/view/View;Z)LX/7HT;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v6, :cond_13

    .line 260
    .line 261
    iget-object v2, v6, LX/7HT;->A02:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_7
    if-eqz v5, :cond_12

    .line 284
    .line 285
    iget-object v2, v5, LX/7HT;->A02:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_8
    if-eqz v6, :cond_f

    .line 308
    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    if-ne v4, v1, :cond_d

    .line 312
    .line 313
    if-ne v3, v0, :cond_d

    .line 314
    .line 315
    :cond_b
    invoke-static {v10, v8, p1}, LX/CC6;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_c
    const/4 v5, 0x0

    .line 320
    move-object v2, v3

    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_d
    if-eq v4, v1, :cond_e

    .line 324
    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    if-eqz v0, :cond_11

    .line 331
    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    if-eqz v1, :cond_11

    .line 336
    .line 337
    if-nez v5, :cond_b

    .line 338
    .line 339
    :cond_10
    if-nez v4, :cond_b

    .line 340
    .line 341
    :cond_11
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_1

    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    if-eq v1, v0, :cond_1

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    return-object v7

    .line 358
    :cond_12
    const/4 v1, -0x1

    .line 359
    move-object v0, v7

    .line 360
    goto :goto_8

    .line 361
    :cond_13
    const/4 v4, -0x1

    .line 362
    move-object v3, v7

    .line 363
    goto :goto_7

    .line 364
    :cond_14
    move-object v3, v7

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_15
    if-eq v6, v4, :cond_17

    .line 368
    .line 369
    if-eqz v6, :cond_4

    .line 370
    .line 371
    if-nez v4, :cond_0

    .line 372
    .line 373
    :cond_16
    const/4 v0, 0x1

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_17
    if-eqz v7, :cond_4

    .line 377
    .line 378
    if-nez v5, :cond_0

    .line 379
    .line 380
    :cond_18
    iget v0, p0, LX/0zi;->A00:I

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    and-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    if-ne v0, v2, :cond_1

    .line 387
    .line 388
    if-eqz p3, :cond_1

    .line 389
    .line 390
    if-nez p2, :cond_19

    .line 391
    .line 392
    iget-object v0, v3, LX/7HT;->A00:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/view/View;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v2, v0}, LX/0zd;->A05(Landroid/view/View;Z)LX/7HT;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {p0, v2, v0}, LX/0zd;->A06(Landroid/view/View;Z)LX/7HT;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v8, :cond_1f

    .line 410
    .line 411
    iget-object v2, v8, LX/7HT;->A02:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1f

    .line 418
    .line 419
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :goto_a
    if-eqz v6, :cond_1e

    .line 434
    .line 435
    iget-object v2, v6, LX/7HT;->A02:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1e

    .line 442
    .line 443
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_b
    if-eqz v8, :cond_1c

    .line 458
    .line 459
    if-eqz v6, :cond_1d

    .line 460
    .line 461
    if-ne v5, v1, :cond_1a

    .line 462
    .line 463
    if-ne v4, v0, :cond_1a

    .line 464
    .line 465
    :cond_19
    iget-object v0, v3, LX/7HT;->A00:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {p0, v0, p1, p2, v3}, LX/0zi;->A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/7HT;LX/7HT;)Landroid/animation/ObjectAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    return-object v7

    .line 472
    :cond_1a
    if-eq v5, v1, :cond_1b

    .line 473
    .line 474
    if-eqz v5, :cond_1

    .line 475
    .line 476
    if-nez v1, :cond_19

    .line 477
    .line 478
    return-object v7

    .line 479
    :cond_1b
    if-eqz v0, :cond_1

    .line 480
    .line 481
    if-nez v4, :cond_19

    .line 482
    .line 483
    return-object v7

    .line 484
    :cond_1c
    if-eqz v1, :cond_1

    .line 485
    .line 486
    if-nez v6, :cond_19

    .line 487
    .line 488
    :cond_1d
    if-nez v5, :cond_19

    .line 489
    .line 490
    return-object v7

    .line 491
    :cond_1e
    const/4 v1, -0x1

    .line 492
    move-object v0, v7

    .line 493
    goto :goto_b

    .line 494
    :cond_1f
    const/4 v5, -0x1

    .line 495
    move-object v4, v7

    .line 496
    goto :goto_a

    .line 497
    :cond_20
    const/4 v4, -0x1

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_21
    const/4 v6, -0x1

    .line 501
    move-object v5, v7

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_22
    invoke-virtual {v0, v3, v1}, LX/Bff;->A05(Landroid/view/View;I)V

    .line 505
    .line 506
    .line 507
    return-object v7
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public A0T(LX/7HT;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0zi;->A01(LX/7HT;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0X(LX/7HT;LX/7HT;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    :cond_0
    return v7

    .line 6
    :cond_1
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, LX/7HT;->A02:Ljava/util/Map;

    .line 9
    .line 10
    const-string v2, "android:visibility:visibility"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p1, LX/7HT;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    return v7

    .line 25
    :cond_2
    const-string v6, "android:visibility:parent"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v4, "android:visibility:visibility"

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, LX/7HT;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object v1, p2, LX/7HT;->A02:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-ne v3, v0, :cond_a

    .line 83
    .line 84
    if-ne v2, v5, :cond_a

    .line 85
    .line 86
    return v7

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v3, -0x1

    .line 90
    move-object v2, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-eqz v0, :cond_8

    .line 93
    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    :cond_6
    if-nez v3, :cond_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-eqz v5, :cond_8

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    :cond_8
    if-eqz v3, :cond_b

    .line 104
    .line 105
    :cond_9
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    if-eq v3, v0, :cond_7

    .line 109
    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    :cond_b
    :goto_2
    const/4 v7, 0x1

    .line 113
    return v7
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0zi;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public abstract A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/7HT;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/7HT;LX/7HT;)Landroid/animation/ObjectAnimator;
.end method
