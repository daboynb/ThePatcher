.class public LX/7rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7rt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/7rt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :pswitch_1
    iget-object v2, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/7H6;

    .line 18
    .line 19
    iget-object v0, v2, LX/7H6;->A07:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, LX/7H6;->A05:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/7H6;

    .line 41
    .line 42
    iget-object v0, v0, LX/7H6;->A07:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    double-to-float v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    return-object v2

    .line 60
    :pswitch_3
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/7H6;

    .line 63
    .line 64
    iget-object v1, v0, LX/7H6;->A03:LX/07B;

    .line 65
    .line 66
    const/16 v0, 0x23a4

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :pswitch_4
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/7HC;

    .line 80
    .line 81
    iget-object v2, v0, LX/7HC;->A01:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0b2d84    # 1.8499902E38f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const v1, 0x7f0b2d85    # 1.8499904E38f

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b2d83    # 1.84999E38f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const v0, 0x7f0e1106

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_2
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    return-object v2

    .line 133
    :pswitch_5
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/7HC;

    .line 136
    .line 137
    const v1, 0x7f0b2d87    # 1.8499908E38f

    .line 138
    .line 139
    .line 140
    const v2, 0x7f0b2d88    # 1.849991E38f

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LX/7HC;->A01:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const v0, 0x7f0e1108

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_3
    invoke-static {v0, v2}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    return-object v2

    .line 169
    :pswitch_6
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/7HC;

    .line 172
    .line 173
    const v1, 0x7f0b2d84    # 1.8499902E38f

    .line 174
    .line 175
    .line 176
    const v2, 0x7f0b2d86    # 1.8499906E38f

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, LX/7HC;->A01:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    const v0, 0x7f0e1107

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_4
    invoke-static {v0, v2}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    return-object v2

    .line 205
    :pswitch_7
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/7HC;

    .line 208
    .line 209
    iget-object v0, v0, LX/7HC;->A02:LX/05V;

    .line 210
    .line 211
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/1YG;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/1YG;->A02()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_8
    iget-object v2, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/5j9;

    .line 226
    .line 227
    iget-object v0, v2, LX/5j9;->A0D:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x2e8d

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, v2, LX/5j9;->A0M:LX/05V;

    .line 242
    .line 243
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/07n;

    .line 248
    .line 249
    :goto_0
    new-instance v2, LX/16B;

    .line 250
    .line 251
    invoke-direct {v2, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_5
    iget-object v0, v2, LX/5j9;->A0N:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/5iu;->A0R(LX/07C;)LX/07n;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_0

    .line 266
    :pswitch_9
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/5j9;

    .line 269
    .line 270
    iget-object v0, v0, LX/5j9;->A0N:LX/05V;

    .line 271
    .line 272
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    return-object v2

    .line 277
    :pswitch_a
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/781;

    .line 280
    .line 281
    iget-object v0, v0, LX/781;->A04:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/0ax;->A06()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_b
    iget-object v1, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/5lp;

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v0, 0x19

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, LX/5lp;->A01:LX/00j;

    .line 308
    .line 309
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v2, v0}, LX/5iv;->A13(Landroid/graphics/Paint;F)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_c
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-static {v0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v1, v0

    .line 326
    const v0, 0x3db851ec    # 0.09f

    .line 327
    .line 328
    .line 329
    mul-float/2addr v1, v0

    .line 330
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    return-object v2

    .line 335
    :pswitch_d
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f070d3a

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    return-object v2

    .line 351
    :pswitch_e
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/6tu;

    .line 354
    .line 355
    iget-object v0, v0, LX/6tu;->A00:LX/05V;

    .line 356
    .line 357
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "status_ranking_prefs"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_f
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/6Oi;

    .line 374
    .line 375
    iget-object v1, v0, LX/6Oi;->A02:LX/07B;

    .line 376
    .line 377
    const/16 v0, 0x2ce4

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    return-object v2

    .line 384
    :pswitch_10
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/7lp;

    .line 387
    .line 388
    iget-object v0, v0, LX/7lp;->A00:LX/05V;

    .line 389
    .line 390
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 391
    .line 392
    invoke-static {v2}, LX/7GO;->A00(LX/00q;)LX/07B;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x354e

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/7GO;

    .line 407
    .line 408
    iget-object v0, v0, LX/7GO;->A01:LX/00j;

    .line 409
    .line 410
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    new-instance v2, LX/7ls;

    .line 415
    .line 416
    invoke-direct {v2, v1, v0}, LX/7ls;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_11
    iget-object v1, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/6Wc;

    .line 423
    .line 424
    instance-of v0, v1, LX/6Wf;

    .line 425
    .line 426
    if-nez v0, :cond_7

    .line 427
    .line 428
    instance-of v0, v1, LX/6Wm;

    .line 429
    .line 430
    if-eqz v0, :cond_7

    .line 431
    .line 432
    check-cast v1, LX/6Wm;

    .line 433
    .line 434
    check-cast v1, LX/6Wi;

    .line 435
    .line 436
    iget-object v1, v1, LX/6Wi;->A0B:LX/86y;

    .line 437
    .line 438
    instance-of v0, v1, LX/87F;

    .line 439
    .line 440
    if-nez v0, :cond_6

    .line 441
    .line 442
    instance-of v0, v1, LX/87E;

    .line 443
    .line 444
    if-nez v0, :cond_6

    .line 445
    .line 446
    instance-of v0, v1, LX/87G;

    .line 447
    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel"

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_7

    .line 460
    .line 461
    iget v0, v2, LX/5k8;->A0D:I

    .line 462
    .line 463
    int-to-float v1, v0

    .line 464
    iget v0, v2, LX/5k8;->A07:I

    .line 465
    .line 466
    int-to-float v0, v0

    .line 467
    div-float/2addr v1, v0

    .line 468
    const v0, 0x3f08d4fe    # 0.5345f

    .line 469
    .line 470
    .line 471
    cmpg-float v0, v1, v0

    .line 472
    .line 473
    if-gez v0, :cond_7

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_12
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/7h3;

    .line 479
    .line 480
    iget-object v0, v0, LX/7h3;->A06:LX/05V;

    .line 481
    .line 482
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/6Og;

    .line 487
    .line 488
    const/16 v0, 0x1e

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/6Og;->A0O(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_7

    .line 495
    .line 496
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_7
    const/4 v0, 0x0

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_13
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/7GO;

    .line 505
    .line 506
    iget-object v1, v0, LX/7GO;->A00:LX/07B;

    .line 507
    .line 508
    const/16 v0, 0x2cef

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    return-object v2

    .line 515
    :pswitch_14
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/7GO;

    .line 518
    .line 519
    iget-object v1, v0, LX/7GO;->A00:LX/07B;

    .line 520
    .line 521
    const/16 v0, 0x2ce5

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    return-object v2

    .line 528
    :pswitch_15
    iget-object v1, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LX/6X1;

    .line 531
    .line 532
    iget-object v0, v1, LX/6X1;->A09:LX/05V;

    .line 533
    .line 534
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, LX/6X1;->A00:Landroid/content/Context;

    .line 538
    .line 539
    const v1, 0x7f040a46

    .line 540
    .line 541
    .line 542
    const v0, 0x7f0603a7

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const v0, 0x7f080cfe

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_8

    .line 557
    .line 558
    invoke-static {v0, v1}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    return-object v2

    .line 563
    :cond_8
    const/4 v2, 0x0

    .line 564
    return-object v2

    .line 565
    :pswitch_16
    iget-object v2, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LX/7C1;

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v2, v1, v0}, LX/7C1;->A00(LX/7C1;ZZ)LX/4Dh;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v2, v2, LX/7C1;->A00:Landroid/app/Application;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const v0, 0x7f071022

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    new-instance v0, LX/1Ju;

    .line 589
    .line 590
    invoke-direct {v0, v1}, LX/1Ju;-><init>(F)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v0, v3}, LX/4QC;->A00(Landroid/content/Context;LX/1Jt;LX/1He;)LX/3XN;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    return-object v2

    .line 598
    :pswitch_17
    iget-object v1, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LX/7C1;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v1, v0, v0}, LX/7C1;->A00(LX/7C1;ZZ)LX/4Dh;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v2, v1, LX/7C1;->A00:Landroid/app/Application;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v0, 0x7f071022

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    new-instance v0, LX/1Ju;

    .line 621
    .line 622
    invoke-direct {v0, v1}, LX/1Ju;-><init>(F)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v0, v3}, LX/4QC;->A00(Landroid/content/Context;LX/1Jt;LX/1He;)LX/3XN;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    return-object v2

    .line 630
    :pswitch_18
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/5rk;

    .line 633
    .line 634
    new-instance v2, LX/6ry;

    .line 635
    .line 636
    invoke-direct {v2, v0}, LX/6ry;-><init>(LX/5rk;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_19
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/5rk;

    .line 643
    .line 644
    iget-object v0, v0, LX/5rk;->A0S:LX/05V;

    .line 645
    .line 646
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, LX/10c;->A0F()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    goto :goto_2

    .line 655
    :pswitch_1a
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/5rk;

    .line 658
    .line 659
    iget-object v0, v0, LX/5rk;->A0S:LX/05V;

    .line 660
    .line 661
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, LX/10c;->A09()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    goto :goto_2

    .line 670
    :pswitch_1b
    iget-object v2, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 673
    .line 674
    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A16:LX/0kR;

    .line 675
    .line 676
    const-string v0, "status-reply-activity"

    .line 677
    .line 678
    invoke-virtual {v1, v2, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    return-object v2

    .line 683
    :pswitch_1c
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/7DU;

    .line 686
    .line 687
    iget-object v3, v0, LX/7DU;->A07:LX/0kR;

    .line 688
    .line 689
    iget-object v2, v0, LX/7DU;->A04:LX/0Lk;

    .line 690
    .line 691
    iget-object v1, v0, LX/7DU;->A03:Landroid/content/Context;

    .line 692
    .line 693
    const-string v0, "floating-reactions-panel"

    .line 694
    .line 695
    invoke-virtual {v3, v1, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    return-object v2

    .line 700
    :pswitch_1d
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/6Wf;

    .line 703
    .line 704
    iget-object v0, v0, LX/6Wf;->A0H:LX/05V;

    .line 705
    .line 706
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, LX/10c;->A0A()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto :goto_2

    .line 715
    :pswitch_1e
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/6Wc;

    .line 718
    .line 719
    iget-object v1, v0, LX/6Wc;->A0M:LX/07B;

    .line 720
    .line 721
    const/16 v0, 0x5a66

    .line 722
    .line 723
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    goto :goto_2

    .line 728
    :pswitch_1f
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/6Wc;

    .line 731
    .line 732
    iget-object v1, v0, LX/6Wc;->A0M:LX/07B;

    .line 733
    .line 734
    const/16 v0, 0x5a67

    .line 735
    .line 736
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    goto :goto_2

    .line 741
    :pswitch_20
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LX/6Wc;

    .line 744
    .line 745
    iget-object v1, v0, LX/6Wc;->A0M:LX/07B;

    .line 746
    .line 747
    const/16 v0, 0x5589

    .line 748
    .line 749
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    goto :goto_2

    .line 754
    :pswitch_21
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LX/6Wc;

    .line 757
    .line 758
    iget-object v1, v0, LX/6Wc;->A0M:LX/07B;

    .line 759
    .line 760
    const/16 v0, 0x5533

    .line 761
    .line 762
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    goto :goto_2

    .line 767
    :pswitch_22
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/6Wf;

    .line 770
    .line 771
    iget-object v0, v0, LX/6Wf;->A0H:LX/05V;

    .line 772
    .line 773
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, LX/10c;->A09()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    return-object v2

    .line 786
    :pswitch_23
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/6Wf;

    .line 789
    .line 790
    iget-object v0, v0, LX/6Wf;->A0I:LX/05V;

    .line 791
    .line 792
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/FXZ;

    .line 797
    .line 798
    invoke-virtual {v0}, LX/FXZ;->A03()LX/FW2;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    return-object v2

    .line 803
    :pswitch_24
    iget-object v1, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LX/6Wg;

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-virtual {v1, v0}, LX/6Wg;->A18(Z)V

    .line 809
    .line 810
    .line 811
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 812
    .line 813
    return-object v2

    .line 814
    :pswitch_25
    iget-object v2, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, LX/6Wi;

    .line 817
    .line 818
    iget-boolean v0, v2, LX/6Wi;->A0G:Z

    .line 819
    .line 820
    invoke-virtual {v2, v0}, LX/6Wc;->A0w(Z)Z

    .line 821
    .line 822
    .line 823
    iget-object v1, v2, LX/6Wc;->A0X:LX/0NI;

    .line 824
    .line 825
    const/16 v0, 0xd

    .line 826
    .line 827
    invoke-static {v2, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 832
    .line 833
    .line 834
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 835
    .line 836
    return-object v2

    .line 837
    :pswitch_26
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/7lf;

    .line 840
    .line 841
    iget-object v2, v0, LX/7lf;->A03:Ljava/lang/String;

    .line 842
    .line 843
    return-object v2

    .line 844
    :pswitch_27
    iget-object v1, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    new-instance v2, LX/6Wk;

    .line 848
    .line 849
    invoke-direct {v2, v1, v0}, LX/6Wk;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :pswitch_28
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX/6Wh;

    .line 856
    .line 857
    invoke-static {v0}, LX/6Wh;->A09(LX/6Wh;)V

    .line 858
    .line 859
    .line 860
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 861
    .line 862
    return-object v2

    .line 863
    :pswitch_29
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/6Wi;

    .line 866
    .line 867
    new-instance v2, LX/6rx;

    .line 868
    .line 869
    invoke-direct {v2, v0}, LX/6rx;-><init>(LX/6Wi;)V

    .line 870
    .line 871
    .line 872
    return-object v2

    .line 873
    :pswitch_2a
    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/6Wc;

    .line 876
    .line 877
    invoke-static {v0}, LX/6Wc;->A07(LX/6Wc;)V

    .line 878
    .line 879
    .line 880
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 881
    .line 882
    return-object v2

    .line 883
    :pswitch_2b
    iget-object v1, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, LX/6Wc;

    .line 886
    .line 887
    instance-of v0, v1, LX/6Wm;

    .line 888
    .line 889
    if-eqz v0, :cond_b

    .line 890
    .line 891
    check-cast v1, LX/6Wm;

    .line 892
    .line 893
    check-cast v1, LX/6Wi;

    .line 894
    .line 895
    iget-object v1, v1, LX/6Wi;->A0B:LX/86y;

    .line 896
    .line 897
    instance-of v0, v1, LX/87G;

    .line 898
    .line 899
    if-eqz v0, :cond_9

    .line 900
    .line 901
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel"

    .line 902
    .line 903
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    if-nez v2, :cond_c

    .line 911
    .line 912
    :cond_9
    const/4 v2, 0x0

    .line 913
    :cond_a
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    return-object v2

    .line 918
    :cond_b
    instance-of v0, v1, LX/6Wf;

    .line 919
    .line 920
    if-eqz v0, :cond_9

    .line 921
    .line 922
    check-cast v1, LX/6Wf;

    .line 923
    .line 924
    iget-object v0, v1, LX/6Wf;->A0N:LX/7iZ;

    .line 925
    .line 926
    iget-object v0, v0, LX/7iZ;->A00:LX/EgH;

    .line 927
    .line 928
    invoke-virtual {v0}, LX/EgH;->A03()LX/FmD;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, LX/FmD;->A00()LX/5k8;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :cond_c
    iget v0, v2, LX/5k8;->A0D:I

    .line 937
    .line 938
    int-to-float v1, v0

    .line 939
    iget v0, v2, LX/5k8;->A07:I

    .line 940
    .line 941
    int-to-float v0, v0

    .line 942
    div-float/2addr v1, v0

    .line 943
    const v0, 0x3f08d4fe    # 0.5345f

    .line 944
    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    cmpg-float v0, v0, v1

    .line 948
    .line 949
    if-gtz v0, :cond_a

    .line 950
    .line 951
    const v0, 0x3f172b02    # 0.5905f

    .line 952
    .line 953
    .line 954
    cmpg-float v0, v1, v0

    .line 955
    .line 956
    if-gtz v0, :cond_a

    .line 957
    .line 958
    const/4 v2, 0x1

    .line 959
    goto :goto_3

    .line 960
    :pswitch_2c
    iget-object v1, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/6WR;

    .line 963
    .line 964
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 965
    .line 966
    iget-object v1, v1, LX/6WR;->A00:Landroid/view/View;

    .line 967
    .line 968
    const v0, 0x7f0b262d

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    return-object v2

    .line 976
    :pswitch_2d
    iget-object v2, p0, LX/7rt;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 979
    .line 980
    iget-object v0, v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A07:LX/05V;

    .line 981
    .line 982
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v0, v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A01:LX/81L;

    .line 987
    .line 988
    if-nez v0, :cond_d

    .line 989
    .line 990
    const-string v0, "crosspostHandlerCallback"

    .line 991
    .line 992
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    throw v0

    .line 997
    :cond_d
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 998
    .line 999
    .line 1000
    :try_start_0
    new-instance v2, LX/78M;

    .line 1001
    .line 1002
    invoke-direct {v2, v0}, LX/78M;-><init>(LX/81L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, LX/00X;->A06()V

    .line 1006
    .line 1007
    .line 1008
    return-object v2

    .line 1009
    :catchall_0
    move-exception v0

    .line 1010
    invoke-static {}, LX/00X;->A06()V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_11
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
