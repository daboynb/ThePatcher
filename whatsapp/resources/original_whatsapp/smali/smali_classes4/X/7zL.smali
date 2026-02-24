.class public LX/7zL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6yD;LX/783;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/7zL;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xc

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/7zL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/7zL;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/7zL;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/7zL;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/7zL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7zL;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/7zL;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/7zL;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/7Hl;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 18
    .line 19
    iget-object v2, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const-string v0, "message_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    :goto_0
    iget-object v0, v6, LX/7Hl;->A0A:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v11, 0x3c

    .line 55
    .line 56
    if-le v0, v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v4, 0x7f100007

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v2, 0x1

    .line 80
    new-array v1, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v6, LX/7Hl;->A05:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v0, v1, v10

    .line 85
    .line 86
    invoke-virtual {v7, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v0}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1201f9

    .line 94
    .line 95
    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v11, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1222a9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_1
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 118
    .line 119
    :cond_1
    return-object v9

    .line 120
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A00:LX/00h;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0C:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x28

    .line 134
    .line 135
    invoke-static {v6, v3, v2, v5, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v3, v9

    .line 147
    goto :goto_0

    .line 148
    :pswitch_0
    check-cast v6, LX/CNg;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/5xR;

    .line 157
    .line 158
    iget v0, v3, LX/5xR;->A00:F

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, LX/7wn;->A00:LX/7wn;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v2, v0, v1}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    new-array v2, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    iget-boolean v0, v3, LX/5xR;->A05:Z

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v2, v7

    .line 184
    .line 185
    iget-boolean v0, v3, LX/5xR;->A06:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x1

    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    iget-boolean v0, v3, LX/5xR;->A03:Z

    .line 195
    .line 196
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v3, LX/5xR;->A04:Z

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x3

    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    new-instance v0, LX/7zM;

    .line 210
    .line 211
    invoke-direct {v0, v3, v8}, LX/7zM;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0, v2}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget v0, v3, LX/5xR;->A01:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v1, LX/7wo;->A00:LX/7wo;

    .line 224
    .line 225
    const/4 v0, -0x1

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v6, v2, v5, v1}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    sget-object v0, LX/7wp;->A00:LX/7wp;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v6, v1, v1, v0}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 238
    .line 239
    .line 240
    iget v0, v3, LX/5xR;->A02:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v1, LX/7wq;->A00:LX/7wq;

    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v2, v0, v1}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, LX/7wr;->A00:LX/7wr;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-array v1, v8, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v4, v1, v7

    .line 268
    .line 269
    new-instance v0, LX/DJp;

    .line 270
    .line 271
    invoke-direct {v0, v5, v2, v3, v3}, LX/DJp;-><init>(Ljava/lang/Object;LX/3Wm;LX/09i;LX/09i;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0, v1}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_1
    check-cast v6, LX/IdU;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/70z;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, LX/70z;->A02:LX/00j;

    .line 294
    .line 295
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    mul-int/lit8 v0, v0, 0x5a

    .line 304
    .line 305
    invoke-virtual {v6, v0}, LX/IdU;->A06(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_2
    iget-object v2, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/7KB;

    .line 322
    .line 323
    iget-object v3, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LX/85U;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget v1, v2, LX/7KB;->A01:I

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    if-eq v1, v0, :cond_6

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    if-eq v1, v0, :cond_6

    .line 338
    .line 339
    iget-object v1, v2, LX/7KB;->A0O:LX/07B;

    .line 340
    .line 341
    const/16 v0, 0x4554

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    iget-object v0, v2, LX/7KB;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, LX/7KB;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 357
    .line 358
    .line 359
    :cond_5
    move-object v0, v3

    .line 360
    check-cast v0, LX/7V5;

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    iput-boolean v9, v0, LX/7V5;->A0s:Z

    .line 364
    .line 365
    const/high16 v10, 0x3f000000    # 0.5f

    .line 366
    .line 367
    const/high16 v5, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 370
    .line 371
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 372
    .line 373
    move v7, v5

    .line 374
    move v8, v6

    .line 375
    move v11, v9

    .line 376
    move v12, v10

    .line 377
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v0, 0xdc

    .line 381
    .line 382
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 386
    .line 387
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 388
    .line 389
    .line 390
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    new-instance v0, LX/6aC;

    .line 397
    .line 398
    invoke-direct {v0, v2, v3, v1}, LX/6aC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, LX/7KB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_6
    invoke-interface {v3}, LX/85U;->BgI()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_3
    check-cast v6, LX/7ZK;

    .line 422
    .line 423
    iget-object v3, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 426
    .line 427
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 428
    .line 429
    const-string v2, "webPagePreviewViewModel"

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    invoke-virtual {v0, v6}, LX/5k5;->A0g(LX/7ZK;)V

    .line 434
    .line 435
    .line 436
    if-eqz v6, :cond_7

    .line 437
    .line 438
    invoke-virtual {v0}, LX/5k5;->A0l()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    iget-object v0, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/1J0;

    .line 447
    .line 448
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0Y(Lcom/whatsapp/conversation/EditMessageActivity;LX/1J0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 456
    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LX/5k5;->A0b(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 463
    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    invoke-virtual {v0}, LX/5k5;->A0a()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_7
    const/16 v0, 0x8

    .line 472
    .line 473
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_4
    iget-object v2, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LX/6BU;

    .line 481
    .line 482
    iget-object v1, v2, LX/6BU;->A04:Landroid/content/Context;

    .line 483
    .line 484
    iget-object v0, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/1Q4;

    .line 487
    .line 488
    invoke-static {v1, v2, v0}, LX/6BU;->A0O(Landroid/content/Context;LX/6BU;LX/1Q4;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_5
    check-cast v6, LX/0IB;

    .line 494
    .line 495
    iget-object v1, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;

    .line 498
    .line 499
    iget-object v0, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/168;

    .line 502
    .line 503
    invoke-static {v0, v1, v6}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A00(LX/168;Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;LX/0IB;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :pswitch_6
    check-cast v6, LX/0t0;

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iget-object v9, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v9, Landroid/util/JsonReader;

    .line 517
    .line 518
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    .line 519
    .line 520
    .line 521
    :goto_2
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    iget-object v8, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v8, LX/5jW;

    .line 533
    .line 534
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    .line 535
    .line 536
    .line 537
    :cond_8
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_b

    .line 542
    .line 543
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    .line 552
    .line 553
    .line 554
    :goto_3
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v8, LX/5jW;->A09:LX/00j;

    .line 572
    .line 573
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_9

    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    new-array v1, v0, [C

    .line 581
    .line 582
    const/16 v0, 0x20

    .line 583
    .line 584
    aput-char v0, v1, v10

    .line 585
    .line 586
    invoke-static {v2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_a
    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V

    .line 599
    .line 600
    .line 601
    move-object v0, v6

    .line 602
    check-cast v0, LX/0t1;

    .line 603
    .line 604
    iget-object v5, v0, LX/0t1;->A02:LX/0L3;

    .line 605
    .line 606
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_8

    .line 618
    .line 619
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "type"

    .line 632
    .line 633
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "symbol"

    .line 637
    .line 638
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "tag"

    .line 642
    .line 643
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v1, "insertEmojiTags/REPLACE_EMOJI_SEARCH_TAG"

    .line 647
    .line 648
    const-string v0, "emoji_search_tag"

    .line 649
    .line 650
    invoke-virtual {v5, v0, v1, v2}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_b
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_c
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :pswitch_7
    invoke-static {v6}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iget-object v1, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 671
    .line 672
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/75x;

    .line 673
    .line 674
    if-eqz v0, :cond_d

    .line 675
    .line 676
    iget-object v0, v0, LX/75x;->A02:Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    :goto_5
    invoke-static {v0, v2}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_d
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/75w;

    .line 684
    .line 685
    if-eqz v0, :cond_e

    .line 686
    .line 687
    iget-object v0, v0, LX/75w;->A01:Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_e
    iget-object v0, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :pswitch_8
    check-cast v6, Ljava/util/List;

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    iget-object v7, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 704
    .line 705
    invoke-static {v6}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iput-boolean v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I:Z

    .line 710
    .line 711
    iget-object v5, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Landroid/view/Menu;

    .line 714
    .line 715
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_10

    .line 724
    .line 725
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, LX/7WS;

    .line 730
    .line 731
    if-eqz v5, :cond_f

    .line 732
    .line 733
    iget-object v0, v3, LX/7WS;->A02:Ljava/lang/CharSequence;

    .line 734
    .line 735
    invoke-interface {v5, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_f

    .line 740
    .line 741
    iget-object v0, v3, LX/7WS;->A01:Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    new-instance v0, LX/7OP;

    .line 748
    .line 749
    invoke-direct {v0, v7, v3, v1}, LX/7OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 753
    .line 754
    .line 755
    goto :goto_6

    .line 756
    :cond_10
    iget-object v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 757
    .line 758
    if-eqz v0, :cond_11

    .line 759
    .line 760
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 761
    .line 762
    :goto_7
    invoke-static {v7, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :cond_11
    iget-object v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/75w;

    .line 768
    .line 769
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    goto :goto_7

    .line 774
    :pswitch_9
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    const v0, 0x7f140080

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/7IF;

    .line 796
    .line 797
    iget-object v0, v0, LX/7IF;->A0F:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_a
    iget-object v0, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/77a;

    .line 807
    .line 808
    iget-object v1, v0, LX/77a;->A03:Lkotlin/jvm/functions/Function1;

    .line 809
    .line 810
    iget-object v0, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :pswitch_b
    const/4 v0, 0x0

    .line 818
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/0c4;

    .line 824
    .line 825
    iget-object v1, v0, LX/0c4;->A00:LX/0Zh;

    .line 826
    .line 827
    iget-object v0, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/1J0;

    .line 830
    .line 831
    invoke-static {v0}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v1, v0, v6}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_c
    check-cast v6, [B

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LX/6yD;

    .line 849
    .line 850
    iget-object v5, v2, LX/6yD;->A05:LX/07B;

    .line 851
    .line 852
    iget-object v10, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v10, LX/783;

    .line 855
    .line 856
    iget-object v11, v10, LX/783;->A02:LX/7Nz;

    .line 857
    .line 858
    iget-object v0, v2, LX/6yD;->A04:LX/05V;

    .line 859
    .line 860
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v5, v3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const/16 v0, 0x127

    .line 868
    .line 869
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const/4 v13, 0x0

    .line 874
    if-eqz v0, :cond_13

    .line 875
    .line 876
    iget-object v0, v11, LX/7Nz;->A06:LX/7Hd;

    .line 877
    .line 878
    iget-object v1, v11, LX/7Nz;->A0D:Ljava/lang/String;

    .line 879
    .line 880
    if-nez v0, :cond_12

    .line 881
    .line 882
    if-eqz v1, :cond_13

    .line 883
    .line 884
    invoke-virtual {v11}, LX/7Nz;->A01()Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v3, v0, v1}, LX/5jd;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Hd;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_13

    .line 893
    .line 894
    :cond_12
    iget-boolean v0, v0, LX/7Hd;->A04:Z

    .line 895
    .line 896
    xor-int/lit8 v13, v0, 0x1

    .line 897
    .line 898
    :cond_13
    iget-object v8, v2, LX/6yD;->A0A:LX/0kY;

    .line 899
    .line 900
    iget-object v0, v2, LX/6yD;->A07:LX/07T;

    .line 901
    .line 902
    move-object/from16 v24, v0

    .line 903
    .line 904
    iget-object v7, v2, LX/6yD;->A0B:LX/0o6;

    .line 905
    .line 906
    iget-object v4, v2, LX/6yD;->A0D:LX/0NI;

    .line 907
    .line 908
    const/high16 v17, 0x40000000    # 2.0f

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    const/16 v16, 0x2

    .line 916
    .line 917
    const/4 v12, 0x3

    .line 918
    const/4 v0, 0x5

    .line 919
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v0, v24

    .line 923
    .line 924
    invoke-static {v7, v0}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8, v6}, LX/0kY;->A07([B)Lcom/facebook/animated/webp/WebPImage;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const/4 v9, 0x0

    .line 932
    if-eqz v2, :cond_1

    .line 933
    .line 934
    iget-object v11, v11, LX/7Nz;->A0H:Ljava/lang/String;

    .line 935
    .line 936
    if-eqz v11, :cond_1

    .line 937
    .line 938
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eq v0, v1, :cond_19

    .line 943
    .line 944
    if-nez v13, :cond_19

    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 951
    .line 952
    .line 953
    move-result v13

    .line 954
    invoke-static {v14}, LX/1ae;->A1J(I)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 959
    .line 960
    .line 961
    invoke-static {v13}, LX/1ae;->A1J(I)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 966
    .line 967
    .line 968
    new-array v15, v12, [I

    .line 969
    .line 970
    aput v13, v15, v3

    .line 971
    .line 972
    const/16 v0, 0x200

    .line 973
    .line 974
    aput v0, v15, v1

    .line 975
    .line 976
    iget v0, v10, LX/783;->A01:I

    .line 977
    .line 978
    aput v0, v15, v16

    .line 979
    .line 980
    move v12, v14

    .line 981
    const/4 v6, 0x3

    .line 982
    const/4 v1, 0x0

    .line 983
    :cond_14
    aget v0, v15, v1

    .line 984
    .line 985
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 986
    .line 987
    .line 988
    move-result v12

    .line 989
    add-int/lit8 v1, v1, 0x1

    .line 990
    .line 991
    if-lt v1, v6, :cond_14

    .line 992
    .line 993
    move v6, v12

    .line 994
    const/16 v0, 0x2b85

    .line 995
    .line 996
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_16

    .line 1001
    .line 1002
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    new-instance v13, LX/74h;

    .line 1011
    .line 1012
    invoke-direct {v13, v1, v0}, LX/74h;-><init>(II)V

    .line 1013
    .line 1014
    .line 1015
    :goto_8
    iget v0, v13, LX/74h;->A01:I

    .line 1016
    .line 1017
    iget v12, v13, LX/74h;->A00:I

    .line 1018
    .line 1019
    int-to-float v0, v0

    .line 1020
    div-float v0, v0, v17

    .line 1021
    .line 1022
    float-to-int v1, v0

    .line 1023
    int-to-float v0, v12

    .line 1024
    div-float v0, v0, v17

    .line 1025
    .line 1026
    float-to-int v0, v0

    .line 1027
    int-to-float v6, v6

    .line 1028
    div-float v6, v6, v17

    .line 1029
    .line 1030
    float-to-int v6, v6

    .line 1031
    iget-object v10, v10, LX/783;->A04:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v1, v0, v10}, LX/0kY;->A03(IILjava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    invoke-static {v8, v10}, LX/0kY;->A01(LX/0kY;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    if-nez v12, :cond_15

    .line 1042
    .line 1043
    invoke-static {v2, v8, v10, v1, v0}, LX/0kY;->A00(Lcom/facebook/animated/webp/WebPImage;LX/0kY;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    if-eqz v12, :cond_1

    .line 1048
    .line 1049
    :cond_15
    invoke-static {v11}, LX/5iy;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    const/16 v8, 0x5f

    .line 1054
    .line 1055
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v9, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v17

    .line 1068
    const/16 v23, 0x0

    .line 1069
    .line 1070
    move/from16 v21, v6

    .line 1071
    .line 1072
    new-instance v11, LX/CH2;

    .line 1073
    .line 1074
    move/from16 v18, v1

    .line 1075
    .line 1076
    move/from16 v19, v0

    .line 1077
    .line 1078
    move/from16 v20, v6

    .line 1079
    .line 1080
    move/from16 v22, v3

    .line 1081
    .line 1082
    move-object v14, v5

    .line 1083
    move-object v15, v7

    .line 1084
    move-object/from16 v16, v4

    .line 1085
    .line 1086
    move-object v13, v2

    .line 1087
    invoke-direct/range {v11 .. v22}, LX/CH2;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/07B;LX/0o6;LX/0NI;Ljava/lang/String;IIIIZ)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v9, LX/AeF;

    .line 1091
    .line 1092
    move-object/from16 v19, v9

    .line 1093
    .line 1094
    move-object/from16 v20, v5

    .line 1095
    .line 1096
    move-object/from16 v21, v24

    .line 1097
    .line 1098
    move-object/from16 v22, v11

    .line 1099
    .line 1100
    move/from16 v24, v3

    .line 1101
    .line 1102
    invoke-direct/range {v19 .. v24}, LX/AeF;-><init>(LX/07B;LX/07T;LX/CH2;ZZ)V

    .line 1103
    .line 1104
    .line 1105
    return-object v9

    .line 1106
    :cond_16
    int-to-float v1, v14

    .line 1107
    int-to-float v0, v13

    .line 1108
    div-float/2addr v1, v0

    .line 1109
    int-to-float v0, v12

    .line 1110
    if-le v14, v13, :cond_17

    .line 1111
    .line 1112
    div-float/2addr v0, v1

    .line 1113
    float-to-int v1, v0

    .line 1114
    :goto_9
    new-instance v13, LX/74h;

    .line 1115
    .line 1116
    invoke-direct {v13, v12, v1}, LX/74h;-><init>(II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_8

    .line 1120
    :cond_17
    mul-float/2addr v0, v1

    .line 1121
    float-to-int v0, v0

    .line 1122
    move v1, v12

    .line 1123
    move v12, v0

    .line 1124
    goto :goto_9

    .line 1125
    :pswitch_d
    check-cast v6, [B

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v4, LX/7zL;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/783;

    .line 1134
    .line 1135
    iget-object v3, v0, LX/783;->A02:LX/7Nz;

    .line 1136
    .line 1137
    iget-object v0, v4, LX/7zL;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/6yD;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/6yD;->A00:LX/05V;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, LX/Fai;

    .line 1148
    .line 1149
    const/4 v1, 0x1

    .line 1150
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v2, v0, v6, v1}, LX/Fai;->A06(Ljava/lang/String;[BZ)LX/Glu;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    return-object v9

    .line 1160
    :cond_18
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v0, 0x0

    .line 1164
    throw v0

    .line 1165
    :cond_19
    iget v1, v10, LX/783;->A01:I

    .line 1166
    .line 1167
    iget v0, v10, LX/783;->A00:I

    .line 1168
    .line 1169
    invoke-virtual {v8, v11, v6, v1, v0}, LX/0kY;->A06(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_1a

    .line 1174
    .line 1175
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 1176
    .line 1177
    invoke-direct {v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v9

    .line 1181
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "LoadWebp/loadAnimatedSticker failed to create drawable, hash: "

    .line 1186
    .line 1187
    invoke-static {v1, v0, v11}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v9

    .line 1191
    nop

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
.end method
