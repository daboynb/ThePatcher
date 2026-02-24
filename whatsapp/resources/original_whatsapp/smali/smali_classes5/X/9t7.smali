.class public LX/9t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/EULA;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9t7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x9

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/9t7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9t7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9t7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget v0, p0, LX/9t7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Ajt;

    .line 8
    .line 9
    iget-object v0, v2, LX/Ajt;->A00:LX/CNP;

    .line 10
    .line 11
    iget-object v1, v0, LX/CNP;->A0H:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    .line 21
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    iget-object v1, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1P:Z

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    const v0, 0x1020002

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A20:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_1
    iget-object v4, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 74
    .line 75
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0B:Landroid/widget/ScrollView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0B:Landroid/widget/ScrollView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v3, v0

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070bdf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v3, v0, :cond_1

    .line 104
    .line 105
    iget-object v2, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0B:Landroid/widget/ScrollView;

    .line 106
    .line 107
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "RegisterPhone/layout heightDiff:"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "scroll view"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v3, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/whatsapp/registration/app/EULA;

    .line 138
    .line 139
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A02:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A02:Landroidx/core/widget/NestedScrollView;

    .line 153
    .line 154
    const-string v1, "Required value was null."

    .line 155
    .line 156
    if-eqz v0, :cond_12

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A02:Landroidx/core/widget/NestedScrollView;

    .line 163
    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v2, v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-gez v2, :cond_3

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    :cond_3
    invoke-static {v3}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v1, :cond_5

    .line 185
    .line 186
    const v0, 0x7f0b0ff4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    const/high16 v0, 0x41000000    # 8.0f

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f06026f

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f040a59

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0605f3

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-static {v3}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x2

    .line 235
    if-ne v1, v0, :cond_1

    .line 236
    .line 237
    const v0, 0x7f0b0aa5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    const/16 v0, 0x30

    .line 268
    .line 269
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_3
    iget-object v4, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lcom/whatsapp/registration/app/EULA;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    new-array v2, v0, [LX/0wo;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A0U:LX/00j;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v2, v1

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A0T:LX/00j;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v2, v1

    .line 299
    .line 300
    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v0, v1

    .line 319
    check-cast v0, LX/0wo;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    :goto_2
    check-cast v1, LX/0wo;

    .line 328
    .line 329
    if-eqz v1, :cond_1

    .line 330
    .line 331
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_1

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f070bd6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ge v2, v0, :cond_1

    .line 364
    .line 365
    const/16 v0, 0x8

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_8
    const/4 v1, 0x0

    .line 372
    goto :goto_2

    .line 373
    :pswitch_4
    iget-object v3, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 376
    .line 377
    iget-object v1, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 378
    .line 379
    if-eqz v1, :cond_1

    .line 380
    .line 381
    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 382
    .line 383
    if-eqz v0, :cond_1

    .line 384
    .line 385
    invoke-static {v1, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 389
    .line 390
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f071064

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ge v2, v0, :cond_1

    .line 411
    .line 412
    iget-object v1, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 413
    .line 414
    const/16 v0, 0x8

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_5
    iget-object v1, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 423
    .line 424
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 425
    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 429
    .line 430
    .line 431
    :cond_9
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_6
    iget-object v3, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LX/8ay;

    .line 438
    .line 439
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 440
    .line 441
    iget-object v2, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/view/View;

    .line 454
    .line 455
    iget-object v0, v3, LX/8ay;->A0I:Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    iget-object v0, v3, LX/8ay;->A0I:Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1

    .line 467
    .line 468
    iget-object v1, v3, LX/8ay;->A0K:Landroid/view/View;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v0, v3, LX/8ay;->A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 479
    .line 480
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_b
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5S()Z

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_7
    iget-object v2, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 491
    .line 492
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 493
    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 503
    .line 504
    .line 505
    :cond_c
    invoke-static {v2}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    xor-int/lit8 v1, v0, 0x1

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v2, v1, v0}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_8
    iget-object v1, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 519
    .line 520
    iget-object v0, v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 521
    .line 522
    if-nez v0, :cond_d

    .line 523
    .line 524
    const-string v0, "viewPager"

    .line 525
    .line 526
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    throw v0

    .line 531
    :cond_d
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0X(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_9
    iget-object v3, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    .line 541
    .line 542
    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 543
    .line 544
    invoke-static {v0}, LX/9Ct;->A00(Landroid/widget/ScrollView;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/4 v2, 0x0

    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 552
    .line 553
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    xor-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    :cond_e
    const/4 v1, 0x0

    .line 567
    :cond_f
    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    .line 568
    .line 569
    if-nez v1, :cond_10

    .line 570
    .line 571
    const/4 v2, 0x4

    .line 572
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_a
    iget-object v1, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 579
    .line 580
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Z:LX/00j;

    .line 581
    .line 582
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0g(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0f(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0X(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_b
    iget-object v1, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 602
    .line 603
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0O:LX/00j;

    .line 604
    .line 605
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0g(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_c
    iget-object v1, p0, LX/9t7;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 619
    .line 620
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Z:LX/00j;

    .line 621
    .line 622
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0g(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0f(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_11
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_12
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
