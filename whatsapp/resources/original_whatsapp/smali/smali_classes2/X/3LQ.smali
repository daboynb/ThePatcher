.class public LX/3LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/3LQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3LQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3LQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/3LQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3LQ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/3LQ;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/3LQ;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/3LQ;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, v3, LX/3LQ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/7Hh;

    .line 9
    .line 10
    iget-object v2, v3, LX/3LQ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/85p;

    .line 13
    .line 14
    iget-object v0, v3, LX/3LQ;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1J0;

    .line 17
    .line 18
    iget-object v9, v3, LX/3LQ;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v4, v3, LX/3LQ;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v3, LX/3LQ;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/7ZK;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v2}, LX/85p;->AVR()LX/7aE;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-interface {v2}, LX/85p;->AVQ()LX/7aE;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    instance-of v2, v0, LX/1ML;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v11, v1, LX/7Hh;->A07:LX/0Zw;

    .line 43
    .line 44
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 45
    .line 46
    iget-object v13, v2, LX/1Ks;->A00:LX/0Fq;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, LX/1ML;

    .line 50
    .line 51
    iget-object v2, v2, LX/1ML;->A01:LX/5k8;

    .line 52
    .line 53
    new-instance v14, LX/5k8;

    .line 54
    .line 55
    invoke-direct {v14}, LX/5k8;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v14, v2}, LX/5k8;->A07(LX/5k8;LX/5k8;)V

    .line 59
    .line 60
    .line 61
    iget v7, v0, LX/1J0;->A0g:I

    .line 62
    .line 63
    iget v6, v0, LX/1J0;->A05:I

    .line 64
    .line 65
    const-wide/16 v2, 0x4

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, LX/1J0;->A0Z(J)Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    new-instance v15, LX/7Et;

    .line 72
    .line 73
    move-object/from16 v17, v12

    .line 74
    .line 75
    move/from16 v20, v5

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    move/from16 v22, v5

    .line 80
    .line 81
    move-object/from16 v16, v12

    .line 82
    .line 83
    move/from16 v18, v5

    .line 84
    .line 85
    invoke-direct/range {v15 .. v22}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/1J0;->Agi()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    invoke-static {v13, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v12

    .line 96
    .line 97
    move-object/from16 v21, v12

    .line 98
    .line 99
    move-object/from16 v22, v12

    .line 100
    .line 101
    move-object/from16 v24, v12

    .line 102
    .line 103
    move-object/from16 v23, v4

    .line 104
    .line 105
    move/from16 v25, v7

    .line 106
    .line 107
    move/from16 v26, v6

    .line 108
    .line 109
    move/from16 v27, v5

    .line 110
    .line 111
    move-object/from16 v19, v9

    .line 112
    .line 113
    invoke-virtual/range {v11 .. v27}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1ML;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-static {v0, v2, v1}, LX/7Hh;->A01(LX/1J0;LX/1J0;LX/7Hh;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, LX/7Hh;->A05:LX/07B;

    .line 121
    .line 122
    const/16 v2, 0x4078

    .line 123
    .line 124
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    iget-object v7, v1, LX/7Hh;->A08:LX/0cW;

    .line 133
    .line 134
    check-cast v7, LX/0cX;

    .line 135
    .line 136
    iget-object v2, v7, LX/0cX;->A08:LX/05V;

    .line 137
    .line 138
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/3Fe;

    .line 143
    .line 144
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 145
    .line 146
    invoke-virtual {v6, v2, v3}, LX/3Fe;->A01(J)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v6, v8

    .line 169
    check-cast v6, LX/09R;

    .line 170
    .line 171
    iget-object v2, v7, LX/0cX;->A0B:LX/00j;

    .line 172
    .line 173
    invoke-static {v2}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, v6, LX/09R;->second:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/3Vd;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    invoke-interface {v2}, LX/3Vd;->C5F()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 198
    .line 199
    iget-object v13, v2, LX/1Ks;->A00:LX/0Fq;

    .line 200
    .line 201
    move-object/from16 v17, v12

    .line 202
    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    move/from16 v24, v5

    .line 206
    .line 207
    move/from16 v25, v5

    .line 208
    .line 209
    move-object v14, v12

    .line 210
    move-object/from16 v19, v1

    .line 211
    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    move-object/from16 v21, v9

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    move/from16 v23, v5

    .line 219
    .line 220
    invoke-static/range {v13 .. v25}, LX/7Hh;->A00(LX/0Fq;LX/1J0;LX/7aE;LX/7aE;LX/7Zf;LX/7aF;LX/7Hh;LX/7ZK;Ljava/lang/String;Ljava/util/List;ZZZ)LX/1O5;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-static {v10}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v7}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v2, v3}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-static {v10}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    instance-of v2, v8, LX/1ML;

    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    move-object v2, v8

    .line 282
    check-cast v2, LX/1ML;

    .line 283
    .line 284
    iget-object v2, v2, LX/1ML;->A01:LX/5k8;

    .line 285
    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    iget-object v11, v1, LX/7Hh;->A07:LX/0Zw;

    .line 289
    .line 290
    new-instance v14, LX/5k8;

    .line 291
    .line 292
    invoke-direct {v14}, LX/5k8;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v2}, LX/5k8;->A07(LX/5k8;LX/5k8;)V

    .line 296
    .line 297
    .line 298
    iget v7, v8, LX/1J0;->A0g:I

    .line 299
    .line 300
    iget v6, v8, LX/1J0;->A05:I

    .line 301
    .line 302
    const-wide/16 v2, 0x4

    .line 303
    .line 304
    invoke-virtual {v0, v2, v3}, LX/1J0;->A0Z(J)Z

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    new-instance v15, LX/7Et;

    .line 309
    .line 310
    move/from16 v20, v5

    .line 311
    .line 312
    move/from16 v21, v5

    .line 313
    .line 314
    move/from16 v22, v5

    .line 315
    .line 316
    move-object/from16 v16, v12

    .line 317
    .line 318
    move/from16 v18, v5

    .line 319
    .line 320
    invoke-direct/range {v15 .. v22}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, LX/1J0;->Agi()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    move-object/from16 v18, v12

    .line 328
    .line 329
    move-object/from16 v21, v12

    .line 330
    .line 331
    move-object/from16 v22, v12

    .line 332
    .line 333
    move-object/from16 v24, v12

    .line 334
    .line 335
    move-object/from16 v23, v4

    .line 336
    .line 337
    move/from16 v25, v7

    .line 338
    .line 339
    move/from16 v26, v6

    .line 340
    .line 341
    move/from16 v27, v5

    .line 342
    .line 343
    move-object/from16 v19, v9

    .line 344
    .line 345
    invoke-virtual/range {v11 .. v27}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1ML;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v8, v2, v1}, LX/7Hh;->A01(LX/1J0;LX/1J0;LX/7Hh;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    iget-object v2, v3, LX/3LQ;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/ref/Reference;

    .line 356
    .line 357
    iget-object v1, v3, LX/3LQ;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/ref/Reference;

    .line 360
    .line 361
    iget-object v0, v3, LX/3LQ;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/ref/Reference;

    .line 364
    .line 365
    iget-object v12, v3, LX/3LQ;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v12, LX/2fX;

    .line 368
    .line 369
    iget-object v9, v3, LX/3LQ;->A05:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v13, v3, LX/3LQ;->A04:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v13, LX/1Ks;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LX/1hs;

    .line 380
    .line 381
    if-eqz v4, :cond_7

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Landroid/view/ViewGroup;

    .line 388
    .line 389
    if-eqz v10, :cond_7

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Landroid/view/View;

    .line 396
    .line 397
    if-eqz v5, :cond_7

    .line 398
    .line 399
    iget-object v2, v12, LX/2fX;->A03:LX/00j;

    .line 400
    .line 401
    invoke-static {v2}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 410
    .line 411
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_7

    .line 418
    .line 419
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 438
    .line 439
    invoke-direct {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x43340000    # 180.0f

    .line 443
    .line 444
    invoke-static {v10}, LX/1af;->A00(Landroid/view/View;)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    mul-float/2addr v1, v0

    .line 449
    float-to-int v3, v1

    .line 450
    const/high16 v1, 0x43340000    # 180.0f

    .line 451
    .line 452
    invoke-static {v10}, LX/1af;->A00(Landroid/view/View;)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    mul-float/2addr v1, v0

    .line 457
    float-to-int v8, v1

    .line 458
    invoke-static {v11, v3, v8}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v12, LX/2fX;->A02:LX/00j;

    .line 462
    .line 463
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/IJQ;

    .line 472
    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/IJQ;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 483
    .line 484
    sub-int/2addr v1, v0

    .line 485
    div-int/lit8 v0, v8, 0x2

    .line 486
    .line 487
    sub-int/2addr v1, v0

    .line 488
    int-to-float v0, v1

    .line 489
    invoke-virtual {v11, v0}, Landroid/view/View;->setY(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 497
    .line 498
    sub-int/2addr v1, v0

    .line 499
    div-int/lit8 v0, v3, 0x2

    .line 500
    .line 501
    sub-int/2addr v1, v0

    .line 502
    int-to-float v0, v1

    .line 503
    invoke-virtual {v11, v0}, Landroid/view/View;->setX(F)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 507
    .line 508
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v2, v13, LX/1Ks;->A01:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v5}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 525
    .line 526
    .line 527
    new-instance v0, LX/2er;

    .line 528
    .line 529
    invoke-direct {v0, v11, v4, v1}, LX/2er;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/1hs;Ljava/lang/ref/WeakReference;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 536
    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    new-instance v9, LX/2wD;

    .line 540
    .line 541
    invoke-direct/range {v9 .. v14}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v9}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    .line 546
    .line 547
    :cond_7
    return-void
.end method
