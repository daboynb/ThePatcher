.class public LX/GFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GFU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GFU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZn(ZI)V
    .locals 13

    .line 0
    iget v0, p0, LX/GFU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GFU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/GXn;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v1, LX/GFW;

    .line 14
    .line 15
    iget v0, v1, LX/GFW;->$t:I

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_25

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, LX/GFW;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Landroid/view/animation/Animation;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A09:Landroid/view/animation/Animation;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A07:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v4, 0x1

    .line 88
    if-eq p2, v4, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq p2, v0, :cond_29

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eq p2, v6, :cond_27

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne p2, v0, :cond_2

    .line 99
    .line 100
    iget-object v4, v1, LX/GFW;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-object v3, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    iget-object v2, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    .line 119
    .line 120
    invoke-static {v2}, LX/DYb;->A0E(LX/00j;)Landroid/widget/ProgressBar;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x3e8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/ProgressBar;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0Q:LX/00j;

    .line 139
    .line 140
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/FnK;

    .line 162
    .line 163
    invoke-direct {v0, v6}, LX/FnK;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0b2e82

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    const-string v0, "videoArgs"

    .line 181
    .line 182
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_5
    iget-object v0, v0, LX/Flj;->A07:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    new-instance v1, LX/Fmz;

    .line 194
    .line 195
    invoke-direct {v1, v4, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x36d0e69c

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0b2e83

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    new-instance v1, LX/Fmz;

    .line 214
    .line 215
    invoke-direct {v1, v4, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x357b0924

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-static {v5}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-static {v1, v4}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    .line 238
    .line 239
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v4, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_0
    iget-object v0, p0, LX/GFU;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/F0i;

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v3, v0, LX/F0i;->A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 256
    .line 257
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    new-instance v0, LX/GHH;

    .line 261
    .line 262
    invoke-direct {v0, v3, p2, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1
    iget-object v2, p0, LX/GFU;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    const/16 v1, 0x80

    .line 275
    .line 276
    if-ne p2, v0, :cond_7

    .line 277
    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_2
    iget-object v4, p0, LX/GFU;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, LX/G3n;

    .line 315
    .line 316
    iget-object v8, v4, LX/G3n;->A0I:LX/EgA;

    .line 317
    .line 318
    iget-object v0, v8, LX/EgA;->A00:LX/FaY;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/FaY;->A01()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    if-ne p2, v1, :cond_f

    .line 328
    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    iget-object v0, v4, LX/G3n;->A0S:LX/88F;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 337
    .line 338
    .line 339
    iget-object v5, v4, LX/G3n;->A0Q:LX/1PQ;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/G3n;->A0R:LX/0ud;

    .line 345
    .line 346
    iget-object v2, v0, LX/0ud;->A00:LX/07B;

    .line 347
    .line 348
    const/16 v0, 0x5287

    .line 349
    .line 350
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget-object v3, v4, LX/G3n;->A0K:LX/F6I;

    .line 357
    .line 358
    iget-object v0, v3, LX/F6I;->A00:Ljava/util/List;

    .line 359
    .line 360
    if-nez v0, :cond_8

    .line 361
    .line 362
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v3, LX/F6I;->A00:Ljava/util/List;

    .line 367
    .line 368
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, LX/F6I;->A01:LX/08g;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    iget-object v0, v3, LX/F6I;->A02:LX/00j;

    .line 380
    .line 381
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-virtual {v5}, LX/1J0;->A0T()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v3, 0x1

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    iget-boolean v0, v4, LX/G3n;->A02:Z

    .line 399
    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/16 v6, 0x2a

    .line 404
    .line 405
    invoke-static {v4, v7, v6}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v1, v4, LX/G3n;->A01:LX/0QP;

    .line 410
    .line 411
    if-nez v1, :cond_a

    .line 412
    .line 413
    iget-object v0, v4, LX/G3n;->A0d:LX/01w;

    .line 414
    .line 415
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_a
    new-instance v0, LX/GS4;

    .line 420
    .line 421
    invoke-direct {v0, v7, v2, v6}, LX/GS4;-><init>(LX/0gH;LX/095;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v4, LX/G3n;->A01:LX/0QP;

    .line 428
    .line 429
    iput-boolean v3, v4, LX/G3n;->A02:Z

    .line 430
    .line 431
    :cond_b
    invoke-static {v4, v3, v5}, LX/G3n;->A01(LX/G3n;ZZ)V

    .line 432
    .line 433
    .line 434
    iput-boolean v3, v4, LX/G3n;->A07:Z

    .line 435
    .line 436
    iget-object v0, v4, LX/G3n;->A0Y:LX/00j;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroid/os/Handler;

    .line 443
    .line 444
    iget-object v0, v4, LX/G3n;->A00:Ljava/lang/Runnable;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    .line 448
    .line 449
    iput-boolean v3, v4, LX/G3n;->A06:Z

    .line 450
    .line 451
    iput-boolean v5, v4, LX/G3n;->A05:Z

    .line 452
    .line 453
    return-void

    .line 454
    :cond_c
    iget-object v6, v4, LX/G3n;->A0A:Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    iget-object v9, v4, LX/G3n;->A0C:Landroid/widget/ImageView;

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/high16 v0, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-wide/16 v1, 0x96

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 484
    .line 485
    .line 486
    invoke-static {v9}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v0, LX/DbO;

    .line 503
    .line 504
    invoke-direct {v0, v7, v3}, LX/DbO;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 508
    .line 509
    .line 510
    :cond_d
    iget-object v0, v4, LX/G3n;->A08:Landroid/view/View;

    .line 511
    .line 512
    const/4 v2, 0x4

    .line 513
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v4, LX/G3n;->A0D:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v4, LX/G3n;->A0B:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, LX/G3n;->A09:Landroid/widget/FrameLayout;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x8

    .line 532
    .line 533
    invoke-virtual {v6, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, LX/G3n;->A02(LX/G3n;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_2

    .line 541
    .line 542
    iput-boolean v3, v4, LX/G3n;->A06:Z

    .line 543
    .line 544
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iput-boolean v3, v4, LX/G3n;->A07:Z

    .line 548
    .line 549
    iget-object v0, v4, LX/G3n;->A0Y:LX/00j;

    .line 550
    .line 551
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Landroid/os/Handler;

    .line 556
    .line 557
    iget-object v0, v4, LX/G3n;->A00:Ljava/lang/Runnable;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_e
    const/4 v3, 0x0

    .line 564
    goto :goto_1

    .line 565
    :cond_f
    const/4 v0, 0x4

    .line 566
    const/4 v3, 0x1

    .line 567
    if-eq p2, v0, :cond_10

    .line 568
    .line 569
    if-eq p2, v3, :cond_10

    .line 570
    .line 571
    return-void

    .line 572
    :cond_10
    iget-object v0, v4, LX/G3n;->A0R:LX/0ud;

    .line 573
    .line 574
    iget-object v2, v0, LX/0ud;->A00:LX/07B;

    .line 575
    .line 576
    const/16 v0, 0x5287

    .line 577
    .line 578
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    iget-object v5, v4, LX/G3n;->A0K:LX/F6I;

    .line 585
    .line 586
    iget-object v0, v5, LX/F6I;->A01:LX/08g;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_11

    .line 593
    .line 594
    iget-object v0, v5, LX/F6I;->A02:LX/00j;

    .line 595
    .line 596
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 603
    .line 604
    .line 605
    :cond_11
    iget-object v0, v5, LX/F6I;->A00:Ljava/util/List;

    .line 606
    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_12
    :goto_1
    iget-object v5, v4, LX/G3n;->A0Q:LX/1PQ;

    .line 613
    .line 614
    invoke-virtual {v5}, LX/1J0;->A0T()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/4 v6, 0x0

    .line 619
    if-eqz v0, :cond_21

    .line 620
    .line 621
    invoke-static {v4, v6, v3}, LX/G3n;->A01(LX/G3n;ZZ)V

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v3}, LX/G3n;->A00(LX/G3n;Z)V

    .line 625
    .line 626
    .line 627
    iget-object v7, v4, LX/G3n;->A0S:LX/88F;

    .line 628
    .line 629
    invoke-virtual {v7}, LX/88F;->A01()V

    .line 630
    .line 631
    .line 632
    iget-boolean v0, v4, LX/G3n;->A06:Z

    .line 633
    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    iget-object v12, v4, LX/G3n;->A0Z:LX/00j;

    .line 637
    .line 638
    invoke-static {v12}, LX/1ae;->A1a(LX/00j;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    iget-object v0, v4, LX/G3n;->A0H:LX/05V;

    .line 645
    .line 646
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/6z7;

    .line 651
    .line 652
    iget-object v11, v5, LX/1J0;->A0h:LX/1Ks;

    .line 653
    .line 654
    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-wide v2, v7, LX/88F;->A00:J

    .line 658
    .line 659
    iget-object v10, v0, LX/6z7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 660
    .line 661
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/6kd;

    .line 666
    .line 667
    if-eqz v0, :cond_20

    .line 668
    .line 669
    iget-wide v0, v0, LX/6kd;->A01:J

    .line 670
    .line 671
    :goto_2
    new-instance v9, LX/6kd;

    .line 672
    .line 673
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    iput-wide v2, v9, LX/6kd;->A00:J

    .line 677
    .line 678
    iput-wide v0, v9, LX/6kd;->A01:J

    .line 679
    .line 680
    invoke-virtual {v10, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :cond_13
    iget-boolean v0, v4, LX/G3n;->A05:Z

    .line 684
    .line 685
    if-nez v0, :cond_16

    .line 686
    .line 687
    invoke-static {v12}, LX/1ae;->A1a(LX/00j;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_16

    .line 692
    .line 693
    iget-object v10, v5, LX/1J0;->A0h:LX/1Ks;

    .line 694
    .line 695
    iget-object v1, v10, LX/1Ks;->A00:LX/0Fq;

    .line 696
    .line 697
    instance-of v0, v1, LX/1Jj;

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    if-eqz v0, :cond_16

    .line 701
    .line 702
    if-eqz v1, :cond_16

    .line 703
    .line 704
    iget-object v0, v8, LX/EgA;->A00:LX/FaY;

    .line 705
    .line 706
    invoke-virtual {v0}, LX/FaY;->A01()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    const/4 v0, 0x4

    .line 711
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iget-object v0, v4, LX/G3n;->A0H:LX/05V;

    .line 716
    .line 717
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 718
    .line 719
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/6z7;

    .line 724
    .line 725
    if-eqz v2, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v0, v10}, LX/6z7;->A00(LX/1Ks;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v2

    .line 731
    :goto_3
    new-instance v8, LX/EJC;

    .line 732
    .line 733
    invoke-direct {v8}, LX/EJC;-><init>()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v0, v8, LX/EJC;->A0B:Ljava/lang/String;

    .line 739
    .line 740
    iget-wide v0, v5, LX/1J0;->A0j:J

    .line 741
    .line 742
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v8, LX/EJC;->A0C:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v8, LX/EJC;->A01:Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v5}, LX/1ML;->AfO()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v8, LX/EJC;->A07:Ljava/lang/Long;

    .line 763
    .line 764
    iget-boolean v0, v10, LX/1Ks;->A02:Z

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    if-eqz v0, :cond_1d

    .line 768
    .line 769
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_4
    iput-object v0, v8, LX/EJC;->A03:Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    iput-object v12, v8, LX/EJC;->A01:Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v5}, LX/1ML;->Afi()J

    .line 782
    .line 783
    .line 784
    move-result-wide v0

    .line 785
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v8, LX/EJC;->A00:Ljava/lang/Double;

    .line 790
    .line 791
    iget-object v1, v5, LX/1ML;->A01:LX/5k8;

    .line 792
    .line 793
    if-eqz v1, :cond_1c

    .line 794
    .line 795
    iget v0, v1, LX/5k8;->A0D:I

    .line 796
    .line 797
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_5
    iput-object v0, v8, LX/EJC;->A0A:Ljava/lang/Long;

    .line 802
    .line 803
    if-eqz v1, :cond_14

    .line 804
    .line 805
    iget v0, v1, LX/5k8;->A07:I

    .line 806
    .line 807
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    :cond_14
    iput-object v11, v8, LX/EJC;->A06:Ljava/lang/Long;

    .line 812
    .line 813
    iput-object v12, v8, LX/EJC;->A02:Ljava/lang/Integer;

    .line 814
    .line 815
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 816
    .line 817
    iget-wide v0, v7, LX/88F;->A00:J

    .line 818
    .line 819
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 820
    .line 821
    .line 822
    move-result-wide v0

    .line 823
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v8, LX/EJC;->A09:Ljava/lang/Long;

    .line 828
    .line 829
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/6z7;

    .line 834
    .line 835
    iget-object v0, v0, LX/6z7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 836
    .line 837
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/6kd;

    .line 842
    .line 843
    if-eqz v0, :cond_1b

    .line 844
    .line 845
    iget-wide v0, v0, LX/6kd;->A00:J

    .line 846
    .line 847
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v8, LX/EJC;->A04:Ljava/lang/Long;

    .line 852
    .line 853
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iput-object v0, v8, LX/EJC;->A05:Ljava/lang/Long;

    .line 858
    .line 859
    invoke-static {v5}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1a

    .line 864
    .line 865
    const-string v0, "whatsapp_channels_non_ugc"

    .line 866
    .line 867
    :goto_7
    iput-object v0, v8, LX/EJC;->A0D:Ljava/lang/String;

    .line 868
    .line 869
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/6z7;

    .line 874
    .line 875
    iget-object v0, v0, LX/6z7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 876
    .line 877
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, LX/6kd;

    .line 882
    .line 883
    if-eqz v2, :cond_15

    .line 884
    .line 885
    const-wide/16 v0, 0x0

    .line 886
    .line 887
    iput-wide v0, v2, LX/6kd;->A01:J

    .line 888
    .line 889
    :cond_15
    iget-object v0, v4, LX/G3n;->A0N:LX/0D8;

    .line 890
    .line 891
    invoke-interface {v0, v8}, LX/0D8;->Bpu(LX/0DA;)V

    .line 892
    .line 893
    .line 894
    :cond_16
    iget-object v0, v4, LX/G3n;->A0R:LX/0ud;

    .line 895
    .line 896
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 897
    .line 898
    const/16 v0, 0x1da4

    .line 899
    .line 900
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_18

    .line 905
    .line 906
    const/16 v0, 0x22ba

    .line 907
    .line 908
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_18

    .line 913
    .line 914
    iget-object v3, v4, LX/G3n;->A0O:LX/EJD;

    .line 915
    .line 916
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iput-object v1, v3, LX/EJD;->A03:Ljava/lang/Integer;

    .line 921
    .line 922
    const/4 v8, 0x1

    .line 923
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v3, LX/EJD;->A00:Ljava/lang/Boolean;

    .line 928
    .line 929
    iget-object v0, v4, LX/G3n;->A0F:LX/06e;

    .line 930
    .line 931
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/Boolean;

    .line 936
    .line 937
    iput-object v0, v3, LX/EJD;->A01:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v5}, LX/1ML;->AfO()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iput-object v0, v3, LX/EJD;->A0A:Ljava/lang/Long;

    .line 948
    .line 949
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 950
    .line 951
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 952
    .line 953
    const/4 v9, 0x3

    .line 954
    invoke-static {v0, v9, v8}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v3, LX/EJD;->A06:Ljava/lang/Integer;

    .line 959
    .line 960
    iput-object v1, v3, LX/EJD;->A03:Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v5}, LX/1ML;->Afi()J

    .line 963
    .line 964
    .line 965
    move-result-wide v0

    .line 966
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v3, LX/EJD;->A02:Ljava/lang/Double;

    .line 971
    .line 972
    iget-object v2, v5, LX/1ML;->A01:LX/5k8;

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    if-eqz v2, :cond_19

    .line 976
    .line 977
    iget v0, v2, LX/5k8;->A0D:I

    .line 978
    .line 979
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_8
    iput-object v0, v3, LX/EJD;->A0D:Ljava/lang/Long;

    .line 984
    .line 985
    if-eqz v2, :cond_17

    .line 986
    .line 987
    iget v0, v2, LX/5k8;->A07:I

    .line 988
    .line 989
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    :cond_17
    iput-object v1, v3, LX/EJD;->A08:Ljava/lang/Long;

    .line 994
    .line 995
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v3, LX/EJD;->A05:Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v3, LX/EJD;->A04:Ljava/lang/Integer;

    .line 1006
    .line 1007
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1008
    .line 1009
    iget-wide v0, v7, LX/88F;->A00:J

    .line 1010
    .line 1011
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v0

    .line 1015
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v3, LX/EJD;->A0C:Ljava/lang/Long;

    .line 1020
    .line 1021
    iget-object v0, v4, LX/G3n;->A0N:LX/0D8;

    .line 1022
    .line 1023
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1024
    .line 1025
    .line 1026
    iput-boolean v6, v4, LX/G3n;->A06:Z

    .line 1027
    .line 1028
    :cond_18
    invoke-virtual {v5}, LX/1ML;->AfO()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    const-wide/16 v0, 0xbb8

    .line 1037
    .line 1038
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v8

    .line 1042
    iget-wide v1, v7, LX/88F;->A00:J

    .line 1043
    .line 1044
    cmp-long v0, v1, v8

    .line 1045
    .line 1046
    if-ltz v0, :cond_2

    .line 1047
    .line 1048
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 1049
    .line 1050
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1051
    .line 1052
    if-nez v0, :cond_2

    .line 1053
    .line 1054
    iget-object v0, v4, LX/G3n;->A0T:LX/2vs;

    .line 1055
    .line 1056
    invoke-virtual {v0, v5}, LX/2vs;->A04(LX/1ML;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_19
    move-object v0, v1

    .line 1061
    goto :goto_8

    .line 1062
    :cond_1a
    const-string v0, "whatsapp_channels"

    .line 1063
    .line 1064
    goto/16 :goto_7

    .line 1065
    .line 1066
    :cond_1b
    const-wide/16 v0, 0x0

    .line 1067
    .line 1068
    goto/16 :goto_6

    .line 1069
    .line 1070
    :cond_1c
    move-object v0, v11

    .line 1071
    goto/16 :goto_5

    .line 1072
    .line 1073
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto/16 :goto_4

    .line 1078
    .line 1079
    :cond_1e
    iget-object v0, v0, LX/6z7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1080
    .line 1081
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LX/6kd;

    .line 1086
    .line 1087
    if-eqz v0, :cond_1f

    .line 1088
    .line 1089
    iget-wide v2, v0, LX/6kd;->A01:J

    .line 1090
    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :cond_1f
    const-wide/16 v2, 0x0

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :cond_20
    const-wide/16 v0, 0x0

    .line 1098
    .line 1099
    goto/16 :goto_2

    .line 1100
    .line 1101
    :cond_21
    iget-object v0, v4, LX/G3n;->A0C:Landroid/widget/ImageView;

    .line 1102
    .line 1103
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v4, LX/G3n;->A0D:Landroid/widget/TextView;

    .line 1107
    .line 1108
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v4, LX/G3n;->A0B:Landroid/widget/ImageView;

    .line 1112
    .line 1113
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v4, LX/G3n;->A09:Landroid/widget/FrameLayout;

    .line 1117
    .line 1118
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v4}, LX/G3n;->A02(LX/G3n;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_2b

    .line 1126
    .line 1127
    iget-object v2, v4, LX/G3n;->A08:Landroid/view/View;

    .line 1128
    .line 1129
    const/16 v0, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4, v3}, LX/G3n;->A00(LX/G3n;Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v6, v4, LX/G3n;->A0S:LX/88F;

    .line 1138
    .line 1139
    invoke-virtual {v6}, LX/88F;->A01()V

    .line 1140
    .line 1141
    .line 1142
    iget-boolean v0, v4, LX/G3n;->A06:Z

    .line 1143
    .line 1144
    if-eqz v0, :cond_2

    .line 1145
    .line 1146
    iget-object v2, v4, LX/G3n;->A0M:LX/07B;

    .line 1147
    .line 1148
    const/16 v0, 0x38d3

    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_2

    .line 1155
    .line 1156
    iget-object v3, v4, LX/G3n;->A0O:LX/EJD;

    .line 1157
    .line 1158
    const/4 v0, 0x1

    .line 1159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    iput-object v7, v3, LX/EJD;->A03:Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iput-object v0, v3, LX/EJD;->A00:Ljava/lang/Boolean;

    .line 1170
    .line 1171
    iget-object v0, v4, LX/G3n;->A0F:LX/06e;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    iput-object v0, v3, LX/EJD;->A01:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v5}, LX/1ML;->AfO()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    iput-object v0, v3, LX/EJD;->A0A:Ljava/lang/Long;

    .line 1190
    .line 1191
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 1192
    .line 1193
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1194
    .line 1195
    const/4 v8, 0x3

    .line 1196
    if-eqz v0, :cond_24

    .line 1197
    .line 1198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    :goto_9
    iput-object v0, v3, LX/EJD;->A06:Ljava/lang/Integer;

    .line 1203
    .line 1204
    iput-object v7, v3, LX/EJD;->A03:Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v5}, LX/1ML;->Afi()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v0

    .line 1210
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iput-object v0, v3, LX/EJD;->A02:Ljava/lang/Double;

    .line 1215
    .line 1216
    iget-object v2, v5, LX/1ML;->A01:LX/5k8;

    .line 1217
    .line 1218
    const/4 v1, 0x0

    .line 1219
    if-eqz v2, :cond_23

    .line 1220
    .line 1221
    iget v0, v2, LX/5k8;->A0D:I

    .line 1222
    .line 1223
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_a
    iput-object v0, v3, LX/EJD;->A0D:Ljava/lang/Long;

    .line 1228
    .line 1229
    if-eqz v2, :cond_22

    .line 1230
    .line 1231
    iget v0, v2, LX/5k8;->A07:I

    .line 1232
    .line 1233
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    :cond_22
    iput-object v1, v3, LX/EJD;->A08:Ljava/lang/Long;

    .line 1238
    .line 1239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iput-object v0, v3, LX/EJD;->A05:Ljava/lang/Integer;

    .line 1244
    .line 1245
    iput-object v7, v3, LX/EJD;->A04:Ljava/lang/Integer;

    .line 1246
    .line 1247
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1248
    .line 1249
    iget-wide v0, v6, LX/88F;->A00:J

    .line 1250
    .line 1251
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iput-object v0, v3, LX/EJD;->A0C:Ljava/lang/Long;

    .line 1260
    .line 1261
    iget-object v0, v4, LX/G3n;->A0N:LX/0D8;

    .line 1262
    .line 1263
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    iput-boolean v0, v4, LX/G3n;->A06:Z

    .line 1268
    .line 1269
    return-void

    .line 1270
    :cond_23
    move-object v0, v1

    .line 1271
    goto :goto_a

    .line 1272
    :cond_24
    move-object v0, v7

    .line 1273
    goto :goto_9

    .line 1274
    :pswitch_3
    iget-object v0, p0, LX/GFU;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 1277
    .line 1278
    iget-object v1, v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/GXn;

    .line 1279
    .line 1280
    goto/16 :goto_0

    .line 1281
    .line 1282
    :cond_25
    iget-object v0, v1, LX/GFW;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1285
    .line 1286
    iget-object v0, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/Dfi;

    .line 1287
    .line 1288
    if-nez v0, :cond_26

    .line 1289
    .line 1290
    const-string v0, "videoViewModel"

    .line 1291
    .line 1292
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v0, 0x0

    .line 1296
    throw v0

    .line 1297
    :cond_26
    iget-object v2, v0, LX/Dfi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    const/4 v0, 0x1

    .line 1301
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_27
    iget-object v2, v1, LX/GFW;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 1308
    .line 1309
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, LX/FDI;

    .line 1316
    .line 1317
    const-string v0, "video_loaded"

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, LX/FDI;->A00(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1323
    .line 1324
    const/4 v0, 0x0

    .line 1325
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_28

    .line 1330
    .line 1331
    invoke-virtual {v2, v6, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_28
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00j;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0, v2, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_29
    iget-object v2, v1, LX/GFW;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 1347
    .line 1348
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, LX/FDI;

    .line 1355
    .line 1356
    const-string v0, "video_buffering"

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, LX/FDI;->A00(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    .line 1362
    .line 1363
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1368
    .line 1369
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_4
    iget-object v0, p0, LX/GFU;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/EEs;

    .line 1376
    .line 1377
    invoke-virtual {v0, p1, p2}, LX/EEs;->A3N(ZI)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_5
    iget-object v0, p0, LX/GFU;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 1384
    .line 1385
    invoke-static {v0, p2, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;IZ)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_6
    iget-object v1, p0, LX/GFU;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, LX/EEp;

    .line 1392
    .line 1393
    if-eqz p1, :cond_2a

    .line 1394
    .line 1395
    const/4 v0, 0x3

    .line 1396
    if-ne p2, v0, :cond_2a

    .line 1397
    .line 1398
    return-void

    .line 1399
    :cond_2a
    iget-object v1, v1, LX/EEp;->A03:Landroid/view/View;

    .line 1400
    .line 1401
    const/4 v0, 0x4

    .line 1402
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_2b
    iget-object v0, v4, LX/G3n;->A08:Landroid/view/View;

    .line 1407
    .line 1408
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
