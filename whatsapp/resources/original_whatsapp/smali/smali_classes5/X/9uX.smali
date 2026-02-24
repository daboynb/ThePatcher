.class public LX/9uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00h;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9uX;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xb

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/9uX;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/9uX;->A00:Ljava/lang/Object;

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
    iput p2, p0, LX/9uX;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/9uX;->A00:Ljava/lang/Object;

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

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9uX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9uX;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/9uX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v2, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A05:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v2, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 25
    .line 26
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A08:Z

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, LX/18U;->A0K()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-gt v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/18U;->A0V()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v5, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;

    .line 46
    .line 47
    check-cast p1, LX/9Ln;

    .line 48
    .line 49
    iget-object v4, v5, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v2, p1, LX/9Ln;->A00:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0b1988

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    .line 72
    iget-object v0, p1, LX/9Ln;->A02:LX/2hW;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/87V;->A0j(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/9eG;

    .line 96
    .line 97
    iget-object v0, v1, LX/9eG;->A02:LX/2hW;

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/87V;->A0j(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v7, v1, LX/9eG;->A00:I

    .line 108
    .line 109
    iget v6, v1, LX/9eG;->A01:I

    .line 110
    .line 111
    const v1, 0x7f0601f1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v3, v2}, LX/3Yr;->setTitleTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7}, LX/3Yr;->setIcon(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v1}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, LX/3Yr;->setIconColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f070ccb

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    new-instance v1, LX/9sR;

    .line 161
    .line 162
    invoke-direct {v1, v5, v6, v0}, LX/9sR;-><init>(Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    const v0, -0x62abe5d7

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    iget-object v5, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LX/8ay;

    .line 178
    .line 179
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 184
    .line 185
    iget-object v1, v5, LX/8Gi;->A05:LX/9b4;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    if-lez v2, :cond_1

    .line 191
    .line 192
    iget-boolean v0, v1, LX/9b4;->A0d:Z

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    :cond_1
    const/4 v3, 0x0

    .line 198
    :cond_2
    iget-boolean v0, v5, LX/8Gi;->A06:Z

    .line 199
    .line 200
    if-eq v0, v3, :cond_4

    .line 201
    .line 202
    iget-boolean v0, v1, LX/9b4;->A0U:Z

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    :goto_2
    iget-object v0, v5, LX/8ay;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 215
    .line 216
    iget v1, v5, LX/8Gi;->A01:I

    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    if-nez v4, :cond_3

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :cond_3
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iput-boolean v3, v5, LX/8Gi;->A06:Z

    .line 228
    .line 229
    iget-object v2, v5, LX/8ay;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f123aa9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    const-string v0, ""

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const/4 v4, 0x0

    .line 252
    goto :goto_2

    .line 253
    :pswitch_5
    iget-object v2, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/8b2;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 260
    .line 261
    if-eqz p1, :cond_0

    .line 262
    .line 263
    iget-object v1, v2, LX/8b2;->A0R:LX/07B;

    .line 264
    .line 265
    const/16 v0, 0x40af

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v0, 0x3

    .line 272
    if-lt v1, v0, :cond_0

    .line 273
    .line 274
    iget-object v0, v2, LX/8b2;->A09:LX/0wo;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_0

    .line 283
    .line 284
    sget-object v2, LX/7Jh;->A04:LX/7Jh;

    .line 285
    .line 286
    sget-object v1, LX/AQE;->A00:LX/AQE;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-virtual {v2, v3, p1, v1, v0}, LX/7Jh;->A05(Landroid/view/View;Ljava/lang/String;LX/00h;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    iget-object v4, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LX/8b2;

    .line 296
    .line 297
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    instance-of v0, v4, LX/8az;

    .line 302
    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    iget-object v0, v4, LX/8Gi;->A05:LX/9b4;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    iget-boolean v6, v0, LX/9b4;->A0d:Z

    .line 310
    .line 311
    const/4 v9, 0x1

    .line 312
    if-lez v8, :cond_7

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    if-eqz v6, :cond_8

    .line 316
    .line 317
    :cond_7
    const/4 v5, 0x0

    .line 318
    :cond_8
    iget-boolean v0, v4, LX/8Gi;->A06:Z

    .line 319
    .line 320
    if-eq v0, v5, :cond_9

    .line 321
    .line 322
    iget-object v1, v4, LX/8b2;->A0R:LX/07B;

    .line 323
    .line 324
    const/16 v0, 0x5814

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    if-nez v6, :cond_d

    .line 333
    .line 334
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    cmp-long v0, v2, v6

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-static {v4}, LX/8b2;->A04(LX/8b2;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0xe

    .line 344
    .line 345
    invoke-static {v4, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v4, LX/8b2;->A0A:Ljava/lang/Runnable;

    .line 350
    .line 351
    iget-object v0, v4, LX/8b2;->A0H:Landroid/os/Handler;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_4
    iget-object v0, v4, LX/8Gi;->A05:LX/9b4;

    .line 357
    .line 358
    iget-boolean v0, v0, LX/9b4;->A0V:Z

    .line 359
    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    :cond_a
    invoke-virtual {v4, v8}, LX/8b2;->A0W(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, LX/8Gi;->A05:LX/9b4;

    .line 367
    .line 368
    iget-boolean v0, v0, LX/9b4;->A0V:Z

    .line 369
    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    iget-object v2, v4, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 373
    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f123aa9

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    iput-boolean v5, v4, LX/8Gi;->A06:Z

    .line 393
    .line 394
    return-void

    .line 395
    :cond_c
    const-string v0, ""

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    invoke-static {v4}, LX/8b2;->A04(LX/8b2;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, LX/8Gi;->A05:LX/9b4;

    .line 402
    .line 403
    iget-boolean v0, v0, LX/9b4;->A0U:Z

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    if-eqz v5, :cond_e

    .line 408
    .line 409
    :goto_6
    invoke-virtual {v4, v9}, LX/8b2;->A0Z(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_e
    const/4 v9, 0x0

    .line 414
    goto :goto_6

    .line 415
    :pswitch_7
    iget-object v2, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;

    .line 418
    .line 419
    const-string v0, "EndCallConfirmationDialogFragment/PositiveButtonClicked"

    .line 420
    .line 421
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A00:LX/0Lk;

    .line 431
    .line 432
    invoke-static {v0}, LX/87T;->A07(LX/0Lk;)LX/0MO;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_8
    iget-object v6, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, LX/9lj;

    .line 451
    .line 452
    check-cast p1, LX/9iw;

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v6, LX/9lj;->A03:LX/06e;

    .line 459
    .line 460
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/9i8;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    iget-object v2, v0, LX/9i8;->A01:Ljava/lang/Integer;

    .line 469
    .line 470
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 471
    .line 472
    if-eq v2, v0, :cond_10

    .line 473
    .line 474
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 475
    .line 476
    if-eq v2, v0, :cond_10

    .line 477
    .line 478
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 479
    .line 480
    if-ne v2, v0, :cond_0

    .line 481
    .line 482
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/9i8;

    .line 487
    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    iget-object v2, v0, LX/9i8;->A00:LX/9XM;

    .line 491
    .line 492
    iget-object v1, v6, LX/9lj;->A00:Landroid/view/View;

    .line 493
    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    invoke-virtual {v2}, LX/9XM;->A00()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    invoke-virtual {v2, p1}, LX/9XM;->A02(LX/9iw;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    xor-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    :cond_f
    iget-object v0, v6, LX/9lj;->A0H:LX/00j;

    .line 527
    .line 528
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/AYU;

    .line 533
    .line 534
    invoke-interface {v0}, LX/AYU;->dismiss()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_10
    iget-object v0, v6, LX/9lj;->A0F:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    instance-of v0, v5, LX/A0m;

    .line 555
    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    iget-object v0, v6, LX/9lj;->A0A:LX/05V;

    .line 559
    .line 560
    :goto_7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LX/9XM;

    .line 565
    .line 566
    iget-object v2, v6, LX/9lj;->A00:Landroid/view/View;

    .line 567
    .line 568
    if-eqz v2, :cond_11

    .line 569
    .line 570
    invoke-virtual {v4}, LX/9XM;->A00()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_11

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    invoke-virtual {v4, p1}, LX/9XM;->A02(LX/9iw;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    iget-object v0, v6, LX/9lj;->A01:LX/0Px;

    .line 599
    .line 600
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 605
    .line 606
    new-instance v0, LX/9i8;

    .line 607
    .line 608
    invoke-direct {v0, v4, v2}, LX/9i8;-><init>(LX/9XM;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v6, LX/9lj;->A0J:LX/0QP;

    .line 615
    .line 616
    const/16 v8, 0x2b

    .line 617
    .line 618
    new-instance v3, LX/AOX;

    .line 619
    .line 620
    invoke-direct/range {v3 .. v8}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 624
    .line 625
    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v6, LX/9lj;->A01:LX/0Px;

    .line 630
    .line 631
    return-void

    .line 632
    :cond_12
    instance-of v0, v5, LX/A0i;

    .line 633
    .line 634
    if-eqz v0, :cond_13

    .line 635
    .line 636
    iget-object v0, v6, LX/9lj;->A05:LX/05V;

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_13
    instance-of v0, v5, LX/A0j;

    .line 640
    .line 641
    if-eqz v0, :cond_14

    .line 642
    .line 643
    iget-object v0, v6, LX/9lj;->A07:LX/05V;

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_14
    instance-of v0, v5, LX/A0k;

    .line 647
    .line 648
    if-eqz v0, :cond_15

    .line 649
    .line 650
    iget-object v0, v6, LX/9lj;->A06:LX/05V;

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_15
    instance-of v0, v5, LX/A0l;

    .line 654
    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    iget-object v0, v6, LX/9lj;->A09:LX/05V;

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_16
    instance-of v0, v5, LX/A0n;

    .line 661
    .line 662
    if-eqz v0, :cond_26

    .line 663
    .line 664
    iget-object v0, v6, LX/9lj;->A0B:LX/05V;

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :pswitch_9
    iget-object v1, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 670
    .line 671
    check-cast p1, Ljava/util/List;

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_0

    .line 678
    .line 679
    if-eqz p1, :cond_0

    .line 680
    .line 681
    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8GD;

    .line 682
    .line 683
    iput-object p1, v0, LX/8GD;->A01:Ljava/util/List;

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :pswitch_a
    iget-object v1, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 689
    .line 690
    check-cast p1, Ljava/util/List;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_0

    .line 697
    .line 698
    if-eqz p1, :cond_0

    .line 699
    .line 700
    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8GD;

    .line 701
    .line 702
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    iput-object p1, v0, LX/8GD;->A03:Ljava/util/List;

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :pswitch_b
    iget-object v2, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_0

    .line 717
    .line 718
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_17

    .line 734
    .line 735
    if-eqz v1, :cond_17

    .line 736
    .line 737
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8GD;

    .line 738
    .line 739
    iput-object v1, v0, LX/8GD;->A01:Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v0}, LX/8GD;->A00(LX/8GD;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 745
    .line 746
    .line 747
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_0

    .line 756
    .line 757
    if-eqz v1, :cond_0

    .line 758
    .line 759
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8GD;

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    iput-object v1, v0, LX/8GD;->A03:Ljava/util/List;

    .line 765
    .line 766
    :goto_8
    invoke-static {v0}, LX/8GD;->A00(LX/8GD;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_c
    iget-object v5, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 776
    .line 777
    iget v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    .line 778
    .line 779
    const/4 v0, 0x5

    .line 780
    if-ne v1, v0, :cond_0

    .line 781
    .line 782
    iget-boolean v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0N:Z

    .line 783
    .line 784
    if-nez v0, :cond_0

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    iput-boolean v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0N:Z

    .line 788
    .line 789
    iget-object v4, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 790
    .line 791
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9Uh;

    .line 792
    .line 793
    iget-object v0, v0, LX/9Uh;->A02:LX/EBS;

    .line 794
    .line 795
    invoke-virtual {v0}, LX/9uJ;->A06()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 800
    .line 801
    invoke-virtual {v0}, LX/8EB;->A0X()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 806
    .line 807
    invoke-static {v0}, LX/8EB;->A00(LX/8EB;)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    sget-object v0, LX/91f;->A03:LX/91f;

    .line 812
    .line 813
    invoke-virtual {v4, v0, v2, v1, v3}, LX/8E9;->A0Y(LX/91f;IIZ)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_d
    iget-object v4, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, LX/0MA;

    .line 820
    .line 821
    check-cast p1, Ljava/lang/Boolean;

    .line 822
    .line 823
    if-eqz p1, :cond_0

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    .line 831
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 832
    .line 833
    const v1, 0x7f121c71

    .line 834
    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_10

    .line 841
    .line 842
    :pswitch_e
    iget-object v4, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, Landroid/content/Context;

    .line 845
    .line 846
    if-eqz p1, :cond_0

    .line 847
    .line 848
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const v0, 0x7f121c6c

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 856
    .line 857
    .line 858
    const v0, 0x7f123d9b

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-virtual {v3, v0, v1}, LX/Ajp;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    const v0, 0x7f123d8c

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/16 v1, 0x18

    .line 877
    .line 878
    new-instance v0, LX/9qv;

    .line 879
    .line 880
    invoke-direct {v0, v4, v1}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_f
    iget-object v5, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v5, LX/0M0;

    .line 893
    .line 894
    if-eqz p1, :cond_0

    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    new-instance v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 898
    .line 899
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 900
    .line 901
    .line 902
    const v2, 0x7f120ce1

    .line 903
    .line 904
    .line 905
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v0, "message_res"

    .line 910
    .line 911
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v3, v5, v4}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_10
    iget-object v2, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    .line 924
    .line 925
    check-cast p1, Ljava/lang/Number;

    .line 926
    .line 927
    iget-object v0, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    .line 928
    .line 929
    if-nez p1, :cond_27

    .line 930
    .line 931
    if-eqz v0, :cond_0

    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_0

    .line 938
    .line 939
    iget-object v0, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    .line 940
    .line 941
    goto/16 :goto_9

    .line 942
    .line 943
    :pswitch_11
    iget-object v5, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, LX/9Uh;

    .line 946
    .line 947
    if-eqz p1, :cond_0

    .line 948
    .line 949
    iget-object v1, v5, LX/9Uh;->A05:LX/07C;

    .line 950
    .line 951
    const/16 v0, 0x14

    .line 952
    .line 953
    invoke-static {v1, v5, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    const/4 v3, 0x0

    .line 958
    const/4 v2, 0x1

    .line 959
    iget-object v1, v5, LX/9Uh;->A07:LX/0MF;

    .line 960
    .line 961
    const v0, 0x7f121b42

    .line 962
    .line 963
    .line 964
    invoke-static {v1, p1, v2, v3, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const v0, 0x7f121b41

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1, v2}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    const v0, 0x7f1222a9

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v4, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_12
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LX/9Uh;

    .line 998
    .line 999
    check-cast p1, Ljava/lang/Number;

    .line 1000
    .line 1001
    if-eqz p1, :cond_0

    .line 1002
    .line 1003
    iget-object v1, v0, LX/9Uh;->A07:LX/0MF;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_13
    iget-object v2, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LX/9Uh;

    .line 1016
    .line 1017
    iget-object v0, v2, LX/9Uh;->A07:LX/0MF;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "wifi_speed_bump_dialog"

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    instance-of v0, v1, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;

    .line 1030
    .line 1031
    if-eqz v0, :cond_0

    .line 1032
    .line 1033
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1034
    .line 1035
    if-eqz v1, :cond_0

    .line 1036
    .line 1037
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1038
    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v2, LX/9Uh;->A03:LX/8E9;

    .line 1051
    .line 1052
    iget-object v0, v2, LX/9Uh;->A02:LX/EBS;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LX/9uJ;->A06()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-virtual {v1, v0}, LX/8E9;->A0b(Z)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_14
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/9Uh;

    .line 1065
    .line 1066
    check-cast p1, Ljava/util/Map;

    .line 1067
    .line 1068
    if-eqz p1, :cond_0

    .line 1069
    .line 1070
    iget-object v0, v0, LX/9Uh;->A04:LX/AX0;

    .line 1071
    .line 1072
    invoke-interface {v0, p1}, LX/AX0;->CCl(Ljava/util/Map;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_15
    iget-object v3, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, LX/9Uh;

    .line 1079
    .line 1080
    check-cast p1, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    if-eqz p1, :cond_0

    .line 1083
    .line 1084
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    iget-object v0, v3, LX/9Uh;->A00:Landroid/app/ProgressDialog;

    .line 1089
    .line 1090
    if-eqz v1, :cond_18

    .line 1091
    .line 1092
    if-eqz v0, :cond_2a

    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_2a

    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_18
    if-eqz v0, :cond_0

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    .line 1109
    iget-object v0, v3, LX/9Uh;->A00:Landroid/app/ProgressDialog;

    .line 1110
    .line 1111
    :goto_9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_16
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LX/9Uh;

    .line 1118
    .line 1119
    check-cast p1, LX/05d;

    .line 1120
    .line 1121
    if-eqz p1, :cond_0

    .line 1122
    .line 1123
    iget-object v2, v0, LX/9Uh;->A07:LX/0MF;

    .line 1124
    .line 1125
    iget-object v1, p1, LX/05d;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v0, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v2, v1, v0}, LX/0MA;->B9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_17
    iget-object v5, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 1140
    .line 1141
    check-cast p1, LX/96g;

    .line 1142
    .line 1143
    const/4 v0, 0x1

    .line 1144
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    instance-of v0, p1, LX/8eL;

    .line 1148
    .line 1149
    if-eqz v0, :cond_19

    .line 1150
    .line 1151
    check-cast p1, LX/8eL;

    .line 1152
    .line 1153
    iget-object v2, p1, LX/8eL;->A00:Ljava/lang/String;

    .line 1154
    .line 1155
    goto/16 :goto_d

    .line 1156
    .line 1157
    :cond_19
    instance-of v0, p1, LX/8eK;

    .line 1158
    .line 1159
    if-eqz v0, :cond_1b

    .line 1160
    .line 1161
    check-cast p1, LX/8eK;

    .line 1162
    .line 1163
    iget-boolean v4, p1, LX/8eK;->A00:Z

    .line 1164
    .line 1165
    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0D:LX/00j;

    .line 1166
    .line 1167
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    const/4 v2, 0x0

    .line 1172
    const/4 v1, 0x4

    .line 1173
    const/4 v0, 0x4

    .line 1174
    if-eqz v4, :cond_1a

    .line 1175
    .line 1176
    const/4 v0, 0x0

    .line 1177
    :cond_1a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    if-eqz v4, :cond_2d

    .line 1181
    .line 1182
    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0B:LX/00j;

    .line 1183
    .line 1184
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_1b
    instance-of v0, p1, LX/8eM;

    .line 1189
    .line 1190
    if-eqz v0, :cond_0

    .line 1191
    .line 1192
    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0D:LX/00j;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const/4 v1, 0x4

    .line 1199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0B:LX/00j;

    .line 1203
    .line 1204
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0A:LX/00j;

    .line 1208
    .line 1209
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const/4 v0, 0x0

    .line 1214
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_18
    iget-object v3, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1221
    .line 1222
    check-cast p1, LX/9VJ;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, LX/0MA;

    .line 1229
    .line 1230
    if-eqz v2, :cond_0

    .line 1231
    .line 1232
    iget-object v1, p1, LX/9VJ;->A00:Ljava/lang/Integer;

    .line 1233
    .line 1234
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1235
    .line 1236
    if-ne v1, v0, :cond_1c

    .line 1237
    .line 1238
    const v0, 0x7f122b4a

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_1c
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1246
    .line 1247
    if-ne v1, v0, :cond_0

    .line 1248
    .line 1249
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 1250
    .line 1251
    .line 1252
    const/4 v0, 0x0

    .line 1253
    invoke-static {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_19
    iget-object v2, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1260
    .line 1261
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    .line 1262
    .line 1263
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LX/1H5;

    .line 1268
    .line 1269
    iget-object v1, v0, LX/1H5;->A01:LX/07B;

    .line 1270
    .line 1271
    const/16 v0, 0x99b

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_1d

    .line 1278
    .line 1279
    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:Lcom/google/common/base/Optional;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_1d

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    const-string v0, "endPerfTracker"

    .line 1291
    .line 1292
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :cond_1d
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/9Ib;

    .line 1301
    .line 1302
    iget-object v0, v1, LX/9Ib;->A00:LX/05V;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v1, LX/9Ib;->A01:Lcom/google/common/base/Optional;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    const-string v0, "getSetDeviceNameActivity"

    .line 1313
    .line 1314
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    throw v0

    .line 1319
    :pswitch_1a
    iget-object v2, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1322
    .line 1323
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    .line 1324
    .line 1325
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, LX/1H5;

    .line 1330
    .line 1331
    iget-object v1, v0, LX/1H5;->A01:LX/07B;

    .line 1332
    .line 1333
    const/16 v0, 0x99b

    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_1e

    .line 1340
    .line 1341
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0C:Lcom/google/common/base/Optional;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_1e

    .line 1348
    .line 1349
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "endPerfTracker"

    .line 1353
    .line 1354
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :cond_1e
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5C()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0D:LX/9Ib;

    .line 1363
    .line 1364
    iget-object v0, v1, LX/9Ib;->A00:LX/05V;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v1, LX/9Ib;->A01:Lcom/google/common/base/Optional;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    const-string v0, "getSetDeviceNameActivity"

    .line 1375
    .line 1376
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :pswitch_1b
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LX/8cz;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/8cz;->A0B(LX/8cz;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_1c
    iget-object v5, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1392
    .line 1393
    sget-object v2, LX/91f;->A02:LX/91f;

    .line 1394
    .line 1395
    if-ne p1, v2, :cond_1f

    .line 1396
    .line 1397
    iget-object v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/9UG;

    .line 1398
    .line 1399
    const/16 v0, 0xb

    .line 1400
    .line 1401
    invoke-virtual {v1, v0}, LX/9UG;->A00(I)V

    .line 1402
    .line 1403
    .line 1404
    :cond_1f
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 1409
    .line 1410
    iget-object v1, v0, LX/8E9;->A00:LX/91f;

    .line 1411
    .line 1412
    const/4 v0, 0x1

    .line 1413
    if-ne v1, v2, :cond_20

    .line 1414
    .line 1415
    const/4 v0, 0x3

    .line 1416
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    iget v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    .line 1421
    .line 1422
    const/4 v0, 0x2

    .line 1423
    if-eq v1, v0, :cond_24

    .line 1424
    .line 1425
    const/4 v0, 0x6

    .line 1426
    if-eq v1, v0, :cond_23

    .line 1427
    .line 1428
    const/4 v4, 0x0

    .line 1429
    :goto_a
    const/4 v3, 0x1

    .line 1430
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const-string v0, "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity"

    .line 1439
    .line 1440
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1441
    .line 1442
    .line 1443
    const-string v0, "entry_point"

    .line 1444
    .line 1445
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1446
    .line 1447
    .line 1448
    if-eqz v7, :cond_21

    .line 1449
    .line 1450
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    const-string v0, "pairing_method"

    .line 1455
    .line 1456
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1457
    .line 1458
    .line 1459
    :cond_21
    if-eqz v4, :cond_22

    .line 1460
    .line 1461
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    const-string v0, "pairing_entry_point"

    .line 1466
    .line 1467
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1468
    .line 1469
    .line 1470
    :cond_22
    const/16 v0, 0x65

    .line 1471
    .line 1472
    invoke-virtual {v6, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :cond_23
    const/4 v0, 0x1

    .line 1477
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    goto :goto_a

    .line 1482
    :pswitch_1d
    iget-object v5, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, Landroid/content/Context;

    .line 1485
    .line 1486
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    const/4 v3, 0x1

    .line 1491
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v0, "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    .line 1500
    .line 1501
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1502
    .line 1503
    .line 1504
    const-string v0, "entry_point"

    .line 1505
    .line 1506
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_1e
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1516
    .line 1517
    check-cast p1, Ljava/util/List;

    .line 1518
    .line 1519
    invoke-static {v0, p1}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_1f
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1526
    .line 1527
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 1528
    .line 1529
    invoke-virtual {v0}, LX/8EB;->A0Y()V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_20
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1536
    .line 1537
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_21
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1544
    .line 1545
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/AaG;

    .line 1546
    .line 1547
    check-cast v0, LX/AAg;

    .line 1548
    .line 1549
    iget-object v4, v0, LX/AAg;->A07:Ljava/util/List;

    .line 1550
    .line 1551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    const/4 v2, 0x0

    .line 1556
    const/4 v1, 0x0

    .line 1557
    :goto_b
    if-ge v1, v3, :cond_25

    .line 1558
    .line 1559
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Landroid/widget/TextView;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 1566
    .line 1567
    .line 1568
    add-int/lit8 v1, v1, 0x1

    .line 1569
    .line 1570
    goto :goto_b

    .line 1571
    :cond_25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Landroid/view/View;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_22
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5C()V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_23
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LX/AAb;

    .line 1601
    .line 1602
    iget-object v0, v0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :pswitch_24
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LX/AAb;

    .line 1611
    .line 1612
    iget-object v0, v0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1613
    .line 1614
    iget-object v0, v0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_25
    iget-object v1, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, LX/9Uh;

    .line 1623
    .line 1624
    new-instance v0, LX/9G9;

    .line 1625
    .line 1626
    invoke-direct {v0, v1}, LX/9G9;-><init>(LX/9Uh;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v2, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;

    .line 1630
    .line 1631
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    iput-object v0, v2, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;->A00:LX/9G9;

    .line 1635
    .line 1636
    iget-object v0, v1, LX/9Uh;->A07:LX/0MF;

    .line 1637
    .line 1638
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const-string v0, "wifi_speed_bump_dialog"

    .line 1643
    .line 1644
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_26
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, LX/9Uh;

    .line 1651
    .line 1652
    iget-object v0, v0, LX/9Uh;->A02:LX/EBS;

    .line 1653
    .line 1654
    invoke-virtual {v0}, LX/9uJ;->A04()V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_27
    iget-object v2, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, LX/9Uh;

    .line 1661
    .line 1662
    iget-object v0, v2, LX/9Uh;->A06:LX/1eT;

    .line 1663
    .line 1664
    invoke-virtual {v0}, LX/1eT;->A01()V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0}, LX/1eT;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    iget-object v0, v2, LX/9Uh;->A07:LX/0MF;

    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :pswitch_28
    iget-object v0, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 1680
    .line 1681
    invoke-static {v0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0W(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :pswitch_29
    iget-object v3, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v3, Landroid/content/Context;

    .line 1688
    .line 1689
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const-string v0, "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity"

    .line 1698
    .line 1699
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1700
    .line 1701
    .line 1702
    const v0, 0x10008000

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :cond_26
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    throw v0

    .line 1717
    :cond_27
    if-eqz v0, :cond_28

    .line 1718
    .line 1719
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_28

    .line 1724
    .line 1725
    return-void

    .line 1726
    :cond_28
    iget-object v0, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    .line 1727
    .line 1728
    if-nez v0, :cond_29

    .line 1729
    .line 1730
    new-instance v1, Landroid/app/ProgressDialog;

    .line 1731
    .line 1732
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1733
    .line 1734
    .line 1735
    iput-object v1, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    .line 1736
    .line 1737
    const/4 v0, 0x0

    .line 1738
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1739
    .line 1740
    .line 1741
    :cond_29
    iget-object v1, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    .line 1742
    .line 1743
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    invoke-static {v1, v2, v0}, LX/87U;->A1E(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v2, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    .line 1751
    .line 1752
    goto :goto_c

    .line 1753
    :cond_2a
    iget-object v0, v3, LX/9Uh;->A00:Landroid/app/ProgressDialog;

    .line 1754
    .line 1755
    if-nez v0, :cond_2b

    .line 1756
    .line 1757
    iget-object v2, v3, LX/9Uh;->A07:LX/0MF;

    .line 1758
    .line 1759
    new-instance v1, Landroid/app/ProgressDialog;

    .line 1760
    .line 1761
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1762
    .line 1763
    .line 1764
    iput-object v1, v3, LX/9Uh;->A00:Landroid/app/ProgressDialog;

    .line 1765
    .line 1766
    const v0, 0x7f121c13

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v1, v2, v0}, LX/87U;->A1E(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, v3, LX/9Uh;->A00:Landroid/app/ProgressDialog;

    .line 1773
    .line 1774
    const/4 v0, 0x0

    .line 1775
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1776
    .line 1777
    .line 1778
    :cond_2b
    iget-object v0, v3, LX/9Uh;->A00:Landroid/app/ProgressDialog;

    .line 1779
    .line 1780
    :goto_c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :goto_d
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    const-string v0, "https://wa.me/settings/linked_devices#"

    .line 1789
    .line 1790
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0A:LX/00j;

    .line 1795
    .line 1796
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const/4 v0, 0x4

    .line 1801
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v3, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0B:LX/00j;

    .line 1805
    .line 1806
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 1811
    .line 1812
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1813
    .line 1814
    const/4 v0, 0x0

    .line 1815
    invoke-static {v1, v4, v0}, LX/IY8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/ICr;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/ICr;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const/4 v0, 0x0

    .line 1827
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch LX/HdL; {:try_start_0 .. :try_end_0} :catch_1

    .line 1835
    .line 1836
    .line 1837
    :try_start_1
    sget-object v1, LX/9fI;->A07:LX/9ko;

    .line 1838
    .line 1839
    invoke-static {v4}, LX/9ko;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v1, v0}, LX/9ko;->A02(Ljava/lang/String;)LX/9fI;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-eqz v0, :cond_2c

    .line 1848
    .line 1849
    iget-object v0, v0, LX/9fI;->A04:Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-static {v0}, LX/9oR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    goto :goto_e
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HdL; {:try_start_1 .. :try_end_1} :catch_1

    .line 1856
    :catch_0
    move-exception v0

    .line 1857
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_2c
    const/4 v3, 0x0

    .line 1861
    :goto_e
    iget-object v2, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A06:LX/9hU;

    .line 1862
    .line 1863
    new-instance v1, LX/9pl;

    .line 1864
    .line 1865
    invoke-direct {v1}, LX/9pl;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    const-string v0, "md_companion_ref_hash"

    .line 1869
    .line 1870
    invoke-virtual {v1, v0, v3}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    const-string v0, "cmp_code_refresh"

    .line 1874
    .line 1875
    invoke-static {v2, v1, v0}, LX/9hU;->A00(LX/9hU;LX/9pl;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    return-void
    :try_end_2
    .catch LX/HdL; {:try_start_2 .. :try_end_2} :catch_1

    .line 1879
    :catch_1
    const-string v0, "companion/registration/qr/encoder error"

    .line 1880
    .line 1881
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v5}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0W(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :cond_2d
    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0A:LX/00j;

    .line 1889
    .line 1890
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 1891
    .line 1892
    .line 1893
    return-void

    .line 1894
    :pswitch_2a
    iget-object v4, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v4, Landroid/app/Activity;

    .line 1897
    .line 1898
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    const-string v1, "error_code"

    .line 1903
    .line 1904
    const/4 v0, 0x2

    .line 1905
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1906
    .line 1907
    .line 1908
    const-string v2, "DevicePairQrScannerActivity.java"

    .line 1909
    .line 1910
    const/4 v1, 0x0

    .line 1911
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1912
    .line 1913
    goto :goto_f

    .line 1914
    :pswitch_2b
    iget-object v4, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 1917
    .line 1918
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    .line 1919
    .line 1920
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v0}, LX/0Ct;->A0K()V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    const-string v1, "extra_rate_limited"

    .line 1932
    .line 1933
    const/4 v0, 0x1

    .line 1934
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1935
    .line 1936
    .line 1937
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1938
    .line 1939
    const-string v2, "RegisterAsCompanionLinkCodeActivity.kt"

    .line 1940
    .line 1941
    const/4 v1, -0x1

    .line 1942
    :goto_f
    invoke-static {v4, v3, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_10

    .line 1946
    :pswitch_2c
    iget-object v4, p0, LX/9uX;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v4, LX/0M6;

    .line 1949
    .line 1950
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 1951
    .line 1952
    const/16 v1, 0x23

    .line 1953
    .line 1954
    new-instance v0, LX/AGf;

    .line 1955
    .line 1956
    invoke-direct {v0, v4, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1960
    .line 1961
    .line 1962
    :goto_10
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1963
    .line 1964
    .line 1965
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_1b
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1f
        :pswitch_19
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2a
        :pswitch_1a
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_11
        :pswitch_25
        :pswitch_26
        :pswitch_12
        :pswitch_13
        :pswitch_27
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_18
    .end packed-switch
.end method
