.class public LX/5Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3hJ;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/5Bp;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/5Bp;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, LX/5Bp;->A00:I

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/5Bp;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/5Bp;->A00:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/5Bp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 8
    .line 9
    iget v2, p0, LX/5Bp;->A00:I

    .line 10
    .line 11
    const/16 v1, 0xdac

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->Apj(IIZ)LX/2yx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object v4, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 25
    .line 26
    iget v2, p0, LX/5Bp;->A00:I

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A01:LX/00j;

    .line 39
    .line 40
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    neg-int v0, v2

    .line 48
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A00:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/view/TouchDelegate;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v3, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 71
    .line 72
    iget v9, p0, LX/5Bp;->A00:I

    .line 73
    .line 74
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A02:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0lK;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0F:LX/00j;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/0IB;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const-string v7, "NewsletterAdminProfileFragment.loadSelectedPhoto"

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-virtual/range {v4 .. v10}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A04:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v0}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/4Dw;

    .line 119
    .line 120
    iget v3, p0, LX/5Bp;->A00:I

    .line 121
    .line 122
    iget-object v2, v0, LX/4Dw;->A03:LX/0wo;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    const/4 v0, 0x0

    .line 128
    if-lt v3, v1, :cond_1

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget v3, p0, LX/5Bp;->A00:I

    .line 137
    .line 138
    iget-object v5, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LX/3hV;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    if-gt v4, v3, :cond_5

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    :goto_0
    iget-object v6, v5, LX/3hV;->A1D:LX/0MX;

    .line 147
    .line 148
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v0, v2

    .line 169
    check-cast v0, LX/4Ws;

    .line 170
    .line 171
    iget-object v0, v0, LX/4Ws;->A02:LX/06e;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/4H4;->A05:LX/4H4;

    .line 178
    .line 179
    if-ne v1, v0, :cond_2

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    :cond_3
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v0, v1

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v6, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    :cond_4
    if-eq v7, v3, :cond_5

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    iget-object v2, v5, LX/3hV;->A0H:LX/06e;

    .line 206
    .line 207
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v3

    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v4}, LX/3hV;->A0K(LX/3hV;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, LX/3hV;->A1D:LX/0MX;

    .line 230
    .line 231
    invoke-static {v0}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v0, LX/4H4;->A05:LX/4H4;

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/4Ot;->A00(LX/4H4;Ljava/util/List;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sget-object v0, LX/4H4;->A03:LX/4H4;

    .line 242
    .line 243
    invoke-static {v0, v3}, LX/4Ot;->A00(LX/4H4;Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sget-object v0, LX/4H4;->A02:LX/4H4;

    .line 248
    .line 249
    invoke-static {v0, v3}, LX/4Ot;->A00(LX/4H4;Ljava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v1, v0

    .line 254
    if-nez v2, :cond_0

    .line 255
    .line 256
    if-nez v1, :cond_0

    .line 257
    .line 258
    iget-object v1, v5, LX/3hV;->A12:LX/4HM;

    .line 259
    .line 260
    sget-object v0, LX/4HM;->A09:LX/4HM;

    .line 261
    .line 262
    if-ne v1, v0, :cond_6

    .line 263
    .line 264
    sget-object v0, LX/466;->A00:LX/466;

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v5, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    new-instance v0, LX/464;

    .line 271
    .line 272
    invoke-direct {v0, v4}, LX/464;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_5
    iget v0, p0, LX/5Bp;->A00:I

    .line 277
    .line 278
    iget-object v3, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LX/3hJ;

    .line 281
    .line 282
    if-lez v0, :cond_0

    .line 283
    .line 284
    iget-object v2, v3, LX/3hJ;->A0N:[Z

    .line 285
    .line 286
    add-int/lit8 v1, v0, -0x1

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    aput-boolean v0, v2, v1

    .line 290
    .line 291
    invoke-static {v3}, LX/3hJ;->A01(LX/3hJ;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object v2, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LX/3hJ;

    .line 298
    .line 299
    iget v3, p0, LX/5Bp;->A00:I

    .line 300
    .line 301
    iget-object v1, v2, LX/3hJ;->A0J:LX/0MX;

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/3hJ;->A01(LX/3hJ;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/3hJ;->A0C:LX/05V;

    .line 314
    .line 315
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/7JP;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, LX/7JP;->A05(Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LX/3hJ;->A04:LX/4UN;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    iget-object v1, v0, LX/4UN;->A00:LX/4qo;

    .line 330
    .line 331
    iget-object v0, v1, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    invoke-virtual {v0, v3}, LX/18U;->A0p(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_0

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, LX/4qo;->A0T:LX/0M0;

    .line 350
    .line 351
    invoke-static {v3}, LX/4j0;->A00(I)LX/4e6;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget v0, v0, LX/4e6;->A01:I

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_7
    iget-object v8, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, LX/4gA;

    .line 368
    .line 369
    iget v1, p0, LX/5Bp;->A00:I

    .line 370
    .line 371
    const/16 v0, 0x190

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    if-eq v1, v0, :cond_b

    .line 375
    .line 376
    const/16 v0, 0x191

    .line 377
    .line 378
    if-eq v1, v0, :cond_b

    .line 379
    .line 380
    const/16 v0, 0x194

    .line 381
    .line 382
    if-eq v1, v0, :cond_b

    .line 383
    .line 384
    const/16 v0, 0x196

    .line 385
    .line 386
    if-ne v1, v0, :cond_0

    .line 387
    .line 388
    iget-object v0, v8, LX/4gA;->A02:LX/05V;

    .line 389
    .line 390
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x39d1

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget-object v0, v8, LX/4gA;->A06:LX/05V;

    .line 401
    .line 402
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v0, v8, LX/4gA;->A0E:LX/05V;

    .line 407
    .line 408
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const v3, 0x7f1000dd

    .line 413
    .line 414
    .line 415
    int-to-long v1, v7

    .line 416
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v7, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v5, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v8, LX/4gA;->A0B:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0ZT;

    .line 437
    .line 438
    invoke-virtual {v0, v6}, LX/0ZT;->A05(Z)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    iget-object v2, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 445
    .line 446
    iget v1, p0, LX/5Bp;->A00:I

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_0

    .line 459
    .line 460
    if-lez v1, :cond_c

    .line 461
    .line 462
    invoke-static {v2}, LX/5C4;->A01(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_9
    iget-object v7, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v7, LX/0Po;

    .line 469
    .line 470
    iget v8, p0, LX/5Bp;->A00:I

    .line 471
    .line 472
    monitor-enter v7

    .line 473
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    iget-wide v3, v7, LX/0Po;->A01:J

    .line 482
    .line 483
    sub-long v1, v5, v3

    .line 484
    .line 485
    iget-boolean v0, v7, LX/0Po;->A04:Z

    .line 486
    .line 487
    if-nez v0, :cond_7

    .line 488
    .line 489
    invoke-static {v7, v5, v6}, LX/0Po;->A01(LX/0Po;J)V

    .line 490
    .line 491
    .line 492
    const-wide/16 v1, 0x0

    .line 493
    .line 494
    :cond_7
    if-nez v8, :cond_8

    .line 495
    .line 496
    long-to-int v0, v1

    .line 497
    iput v0, v7, LX/0Po;->A00:I

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    goto :goto_2

    .line 501
    :cond_8
    iget-boolean v0, v7, LX/0Po;->A03:Z

    .line 502
    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    long-to-int v0, v1

    .line 506
    invoke-static {v7, v0}, LX/0Po;->A00(LX/0Po;I)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    :goto_2
    iput-boolean v0, v7, LX/0Po;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    .line 512
    :cond_9
    monitor-exit v7

    .line 513
    return-void

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    throw v0

    .line 517
    :pswitch_a
    iget-object v4, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, LX/3if;

    .line 520
    .line 521
    iget v3, p0, LX/5Bp;->A00:I

    .line 522
    .line 523
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 524
    .line 525
    iget-object v2, v4, LX/3if;->A0B:[Z

    .line 526
    .line 527
    add-int/lit8 v1, v3, -0x1

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    aput-boolean v0, v2, v1

    .line 531
    .line 532
    invoke-virtual {v4, v3}, LX/18m;->A0J(I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_b
    iget-object v1, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LX/3kS;

    .line 539
    .line 540
    iget v0, p0, LX/5Bp;->A00:I

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/3kS;->A00(LX/3kS;I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_c
    iget-object v0, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 549
    .line 550
    iget v1, p0, LX/5Bp;->A00:I

    .line 551
    .line 552
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05V;

    .line 553
    .line 554
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/7Em;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, LX/7Em;->A02(I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_d
    iget-object v0, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 567
    .line 568
    iget v5, p0, LX/5Bp;->A00:I

    .line 569
    .line 570
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0n:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 571
    .line 572
    iget-boolean v6, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1m:Z

    .line 573
    .line 574
    iget-object v3, v0, LX/3yv;->A01:LX/0IB;

    .line 575
    .line 576
    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0h:LX/FoT;

    .line 577
    .line 578
    iget-object v4, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    .line 579
    .line 580
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03(LX/FoT;LX/0IB;LX/1CU;IZ)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_e
    iget-object v5, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 587
    .line 588
    iget v4, p0, LX/5Bp;->A00:I

    .line 589
    .line 590
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    .line 591
    .line 592
    if-nez v0, :cond_a

    .line 593
    .line 594
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    .line 595
    .line 596
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    .line 609
    .line 610
    :cond_a
    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    .line 611
    .line 612
    sget-object v2, LX/0MO;->A04:LX/0MO;

    .line 613
    .line 614
    const/4 v1, 0x3

    .line 615
    new-instance v0, LX/5Bp;

    .line 616
    .line 617
    invoke-direct {v0, v5, v4, v1}, LX/5Bp;-><init>(Ljava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v2, v5, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_f
    iget-object v0, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/4FF;

    .line 627
    .line 628
    iget v1, p0, LX/5Bp;->A00:I

    .line 629
    .line 630
    iget-object v0, v0, LX/4FF;->A0J:LX/2lf;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, LX/2lf;->A01(I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_10
    iget-object v3, p0, LX/5Bp;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LX/1DR;

    .line 639
    .line 640
    iget v2, p0, LX/5Bp;->A00:I

    .line 641
    .line 642
    iget-object v0, v3, LX/1DR;->A0i:LX/05V;

    .line 643
    .line 644
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/4ln;

    .line 649
    .line 650
    iget-object v0, v3, LX/1DR;->A11:LX/1DX;

    .line 651
    .line 652
    iget-object v0, v0, LX/1DX;->A0B:LX/05V;

    .line 653
    .line 654
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v0, v2}, LX/4ln;->A03(Ljava/util/Set;I)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_b
    iget-object v0, v8, LX/4gA;->A06:LX/05V;

    .line 669
    .line 670
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v0, 0x7f12176c

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_c
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 682
    .line 683
    if-nez v0, :cond_e

    .line 684
    .line 685
    const v0, 0x7f0b1c99

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 697
    .line 698
    const v0, 0x7f122ddb

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 702
    .line 703
    .line 704
    const v0, 0x7f0b2c21

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 712
    .line 713
    const-string v0, ""

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/4 v4, 0x1

    .line 726
    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    .line 727
    .line 728
    .line 729
    const v0, 0x7f0b1c9a

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 737
    .line 738
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    .line 739
    .line 740
    const/16 v0, 0x5291

    .line 741
    .line 742
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eq v1, v4, :cond_f

    .line 747
    .line 748
    const/4 v0, 0x2

    .line 749
    if-ne v1, v0, :cond_d

    .line 750
    .line 751
    const v0, 0x7f120d2b

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    const v0, 0x7f120d28

    .line 762
    .line 763
    .line 764
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    :cond_d
    const/16 v0, 0x2e

    .line 772
    .line 773
    invoke-static {v2, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    .line 779
    .line 780
    :cond_e
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 781
    .line 782
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    const v0, 0x7f0b1213

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 793
    .line 794
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 795
    .line 796
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_f
    const v0, 0x7f120d29

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    const v0, 0x7f120d26

    .line 811
    .line 812
    .line 813
    goto :goto_3

    .line 814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
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
.end method
