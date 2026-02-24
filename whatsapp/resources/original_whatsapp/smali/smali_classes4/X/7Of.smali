.class public LX/7Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7Of;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7Of;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Of;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Of;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Of;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7Of;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/7Of;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 10
    .line 11
    iget-object v9, v1, LX/7Of;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v6, v1, LX/7Of;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, v1, LX/7Of;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A08:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v5, :cond_2c

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 28
    .line 29
    .line 30
    iget-object v8, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v8, :cond_2b

    .line 33
    .line 34
    iget-object v7, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    iget-object v10, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1E:LX/0W5;

    .line 37
    .line 38
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/C0H;->A00:I

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :goto_0
    invoke-static/range {v4 .. v11}, LX/7GJ;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0W5;LX/09R;)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x2

    .line 71
    new-instance v1, LX/CPy;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4, v0}, LX/CPy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v11, 0x0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v6, v1, LX/7Of;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LX/7KE;

    .line 88
    .line 89
    iget-object v0, v1, LX/7Of;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/5kx;

    .line 92
    .line 93
    iget-object v2, v1, LX/7Of;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/1J0;

    .line 96
    .line 97
    iget-object v5, v1, LX/7Of;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/Set;

    .line 100
    .line 101
    iget-object v4, v0, LX/5kx;->A02:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-object v1, v6, LX/7KE;->A0P:LX/5kU;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v1, v2, v0}, LX/5kU;->A00(LX/1J0;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/7KE;->A0M:LX/07B;

    .line 112
    .line 113
    invoke-static {v0}, LX/5it;->A09(LX/00I;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v2, 0x0

    .line 118
    iget-object v0, v6, LX/7KE;->A0C:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0MA;

    .line 125
    .line 126
    if-ne v3, v2, :cond_2

    .line 127
    .line 128
    invoke-static {v4, v5}, LX/6oe;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-static {v4, v5}, LX/6ox;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    iget-object v11, v1, LX/7Of;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, LX/5B7;

    .line 144
    .line 145
    iget-object v10, v1, LX/7Of;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    iget-object v9, v1, LX/7Of;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Landroid/view/View;

    .line 152
    .line 153
    const-wide/16 v7, 0x3e8

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-wide v3, v11, LX/5B7;->element:J

    .line 160
    .line 161
    sub-long v1, v5, v3

    .line 162
    .line 163
    cmp-long v0, v1, v7

    .line 164
    .line 165
    if-lez v0, :cond_0

    .line 166
    .line 167
    iput-wide v5, v11, LX/5B7;->element:J

    .line 168
    .line 169
    invoke-interface {v10, v9}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    iget-object v5, v1, LX/7Of;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, LX/6Wc;

    .line 176
    .line 177
    iget-object v2, v1, LX/7Of;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    iget-object v4, v1, LX/7Of;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Landroid/graphics/PointF;

    .line 184
    .line 185
    iget-object v3, v1, LX/7Of;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v5, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 188
    .line 189
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget-boolean v0, v5, LX/79Y;->A03:Z

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, v5, LX/6Wc;->A0M:LX/07B;

    .line 199
    .line 200
    const/16 v0, 0x3bea

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const/16 v0, 0x5f19

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    iget-object v7, v5, LX/6Wc;->A0U:LX/0W5;

    .line 213
    .line 214
    invoke-virtual {v7}, LX/0W5;->A03()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v5}, LX/6Wc;->A0t()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v7}, LX/0W5;->A03()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v5}, LX/6Wc;->A0t()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v12, 0x3

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    :cond_3
    const/4 v12, 0x6

    .line 240
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    sub-long/2addr v10, v0

    .line 249
    const-wide/16 v8, 0x12c

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    const/4 v6, 0x0

    .line 253
    cmp-long v0, v10, v8

    .line 254
    .line 255
    if-lez v0, :cond_16

    .line 256
    .line 257
    if-eqz v14, :cond_15

    .line 258
    .line 259
    invoke-virtual {v5}, LX/6Wc;->A0Y()LX/7Hv;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/7Hv;->A02()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 272
    .line 273
    div-float v0, v3, v13

    .line 274
    .line 275
    cmpg-float v0, v1, v0

    .line 276
    .line 277
    if-ltz v0, :cond_5

    .line 278
    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    sub-float v0, v13, v0

    .line 282
    .line 283
    mul-float/2addr v3, v0

    .line 284
    div-float/2addr v3, v13

    .line 285
    cmpl-float v0, v1, v3

    .line 286
    .line 287
    if-lez v0, :cond_15

    .line 288
    .line 289
    :cond_5
    invoke-virtual {v5}, LX/6Wc;->A0W()LX/7JQ;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 294
    .line 295
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    invoke-virtual {v7}, LX/0W5;->A03()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    iget-boolean v0, v5, LX/6Wc;->A0C:Z

    .line 304
    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    :cond_6
    invoke-virtual {v6, v3, v1, v2}, LX/7JQ;->A0L(FFZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 316
    .line 317
    mul-float/2addr v13, v0

    .line 318
    goto :goto_3

    .line 319
    :pswitch_3
    iget-object v3, v1, LX/7Of;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LX/72w;

    .line 322
    .line 323
    iget-object v2, v1, LX/7Of;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/5sm;

    .line 326
    .line 327
    iget-object v6, v1, LX/7Of;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, LX/1HI;

    .line 330
    .line 331
    iget-object v5, v1, LX/7Of;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Landroid/view/View;

    .line 334
    .line 335
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 336
    .line 337
    iget-boolean v0, v3, LX/72w;->A00:Z

    .line 338
    .line 339
    if-nez v0, :cond_0

    .line 340
    .line 341
    iget v4, v2, LX/5sm;->A00:I

    .line 342
    .line 343
    const/4 v0, -0x1

    .line 344
    if-eq v4, v0, :cond_8

    .line 345
    .line 346
    iget-object v1, v2, LX/5sm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    iget v0, v2, LX/5sm;->A00:I

    .line 359
    .line 360
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/72w;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    iput-boolean v0, v1, LX/72w;->A00:Z

    .line 368
    .line 369
    iget v0, v2, LX/5sm;->A00:I

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual {v6}, LX/1HI;->A0D()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v2, LX/5sm;->A00:I

    .line 379
    .line 380
    iget-boolean v0, v3, LX/72w;->A00:Z

    .line 381
    .line 382
    xor-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, v3, LX/72w;->A00:Z

    .line 388
    .line 389
    xor-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    iput-boolean v0, v3, LX/72w;->A00:Z

    .line 392
    .line 393
    iget v0, v2, LX/5sm;->A00:I

    .line 394
    .line 395
    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, LX/72w;->A02:LX/80v;

    .line 399
    .line 400
    check-cast v1, LX/7jY;

    .line 401
    .line 402
    iget v0, v1, LX/7jY;->$t:I

    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iget-object v2, v1, LX/7jY;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/5qX;

    .line 409
    .line 410
    iget-object v0, v2, LX/5qX;->A04:LX/0MX;

    .line 411
    .line 412
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, LX/5qX;->A00:LX/6ei;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v0, 0x0

    .line 422
    if-eq v1, v0, :cond_2a

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    if-ne v1, v0, :cond_29

    .line 426
    .line 427
    iget-object v0, v2, LX/5qX;->A02:LX/1Cc;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/1Cc;->A08()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_9
    instance-of v0, v3, LX/6Pw;

    .line 434
    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    iget-object v0, v1, LX/7jY;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00j;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/5qW;

    .line 448
    .line 449
    check-cast v3, LX/6Pw;

    .line 450
    .line 451
    iget v0, v3, LX/6Pw;->A00:I

    .line 452
    .line 453
    iget-object v1, v1, LX/5qW;->A04:LX/0MX;

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_4
    iget-object v6, v1, LX/7Of;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 466
    .line 467
    iget-object v11, v1, LX/7Of;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v11, Landroid/view/ViewGroup;

    .line 470
    .line 471
    iget-object v8, v1, LX/7Of;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v8, Landroid/view/View;

    .line 474
    .line 475
    iget-object v3, v1, LX/7Of;->A03:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, [I

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    const/4 v0, 0x2

    .line 481
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 482
    .line 483
    .line 484
    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v4, "status_reactions_nux_shown_count"

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v0, 0x2

    .line 502
    if-gt v1, v0, :cond_a

    .line 503
    .line 504
    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    invoke-static {v1, v4, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    :cond_a
    invoke-static {v6}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v12, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1E:LX/0W5;

    .line 528
    .line 529
    sget-object v0, LX/7Az;->A01:Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v12, LX/0W5;->A01:LX/07B;

    .line 535
    .line 536
    const/16 v0, 0x3ecc

    .line 537
    .line 538
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v1, 0x6

    .line 543
    if-eqz v0, :cond_b

    .line 544
    .line 545
    const/4 v1, 0x4

    .line 546
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-le v0, v1, :cond_c

    .line 551
    .line 552
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/6uK;

    .line 557
    .line 558
    iget v1, v0, LX/6uK;->A01:I

    .line 559
    .line 560
    aget v0, v3, v2

    .line 561
    .line 562
    if-ne v1, v0, :cond_c

    .line 563
    .line 564
    iget-object v4, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0U:LX/0wo;

    .line 565
    .line 566
    if-eqz v4, :cond_c

    .line 567
    .line 568
    const/16 v0, 0x5422

    .line 569
    .line 570
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_c

    .line 575
    .line 576
    invoke-static {v4}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const v0, 0x7f140081

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v2}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 591
    .line 592
    const/16 v1, 0x9

    .line 593
    .line 594
    new-instance v0, LX/7KS;

    .line 595
    .line 596
    invoke-direct {v0, v6, v1}, LX/7KS;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 607
    .line 608
    .line 609
    :cond_c
    iget-object v10, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/view/ViewGroup;

    .line 610
    .line 611
    if-eqz v10, :cond_2b

    .line 612
    .line 613
    iget-object v7, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A08:Landroid/view/View;

    .line 614
    .line 615
    if-eqz v7, :cond_2c

    .line 616
    .line 617
    iget-object v9, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 618
    .line 619
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget v0, v0, LX/C0H;->A00:I

    .line 624
    .line 625
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_d

    .line 630
    .line 631
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    :goto_4
    invoke-static/range {v6 .. v13}, LX/7GJ;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0W5;LX/09R;)Landroid/animation/AnimatorSet;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v0, 0x3

    .line 652
    new-instance v1, LX/CPy;

    .line 653
    .line 654
    invoke-direct {v1, v3, v2, v6, v0}, LX/CPy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_d
    const/4 v13, 0x0

    .line 660
    goto :goto_4

    .line 661
    :pswitch_5
    iget-object v8, v1, LX/7Of;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v8, LX/7J9;

    .line 664
    .line 665
    iget-object v7, v1, LX/7Of;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v7, LX/1OJ;

    .line 668
    .line 669
    iget-object v6, v1, LX/7Of;->A02:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, LX/6xd;

    .line 672
    .line 673
    iget-object v5, v1, LX/7Of;->A03:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, LX/0MA;

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-virtual {v7, v4}, LX/1ML;->B0g(Z)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_e

    .line 683
    .line 684
    iget-object v0, v8, LX/7J9;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A04:LX/00q;

    .line 687
    .line 688
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/7Em;

    .line 693
    .line 694
    invoke-virtual {v0, v5}, LX/7Em;->A03(LX/0MA;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_e
    iget-object v3, v8, LX/7J9;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 699
    .line 700
    iget-object v2, v3, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    .line 701
    .line 702
    invoke-virtual {v2}, LX/10H;->A0C()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_f

    .line 707
    .line 708
    iget-object v0, v3, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/00q;

    .line 709
    .line 710
    invoke-static {v0, v2}, LX/DYi;->A08(LX/00q;LX/10H;)V

    .line 711
    .line 712
    .line 713
    :cond_f
    invoke-virtual {v2}, LX/10H;->A02()LX/DZN;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_11

    .line 718
    .line 719
    invoke-virtual {v1, v7}, LX/DZN;->A0L(LX/1J0;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_10

    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-virtual {v1, v0, v4}, LX/DZN;->A0I(ZZ)V

    .line 727
    .line 728
    .line 729
    :cond_10
    invoke-virtual {v1, v7}, LX/DZN;->A0L(LX/1J0;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_12

    .line 734
    .line 735
    :cond_11
    iget-object v0, v3, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/Giu;

    .line 736
    .line 737
    invoke-virtual {v0, v5, v4, v4}, LX/Giu;->A01(Landroid/app/Activity;ZZ)LX/DZN;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v7, v1, LX/DZN;->A0H:LX/1OJ;

    .line 742
    .line 743
    invoke-virtual {v2, v1}, LX/10H;->A08(LX/DZN;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v6, v5}, LX/7J9;->A04(LX/6xd;LX/0MA;)V

    .line 747
    .line 748
    .line 749
    :cond_12
    invoke-virtual {v1, v4}, LX/DZN;->A0H(Z)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_6
    iget-object v4, v1, LX/7Of;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 756
    .line 757
    iget-object v3, v1, LX/7Of;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LX/1ML;

    .line 760
    .line 761
    iget-object v2, v1, LX/7Of;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 764
    .line 765
    iget-object v0, v1, LX/7Of;->A03:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroid/content/Context;

    .line 768
    .line 769
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_7
    iget-object v5, v1, LX/7Of;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, LX/7Jl;

    .line 779
    .line 780
    iget-object v0, v1, LX/7Of;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/7Zt;

    .line 783
    .line 784
    iget-object v2, v1, LX/7Of;->A02:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LX/1J0;

    .line 787
    .line 788
    iget-object v3, v1, LX/7Of;->A03:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Landroid/content/Context;

    .line 791
    .line 792
    iget-object v4, v0, LX/7Zt;->A01:LX/1Jj;

    .line 793
    .line 794
    iget v0, v0, LX/7Zt;->A00:I

    .line 795
    .line 796
    int-to-long v7, v0

    .line 797
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 798
    .line 799
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 800
    .line 801
    invoke-static {v0}, LX/0a4;->A01(LX/0Fq;)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v0, :cond_13

    .line 806
    .line 807
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/4 v0, 0x1

    .line 812
    if-ne v1, v0, :cond_13

    .line 813
    .line 814
    iget-object v0, v5, LX/7Jl;->A08:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/16 v0, 0x28ae

    .line 821
    .line 822
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_13

    .line 827
    .line 828
    iget-object v0, v5, LX/7Jl;->A0F:LX/05V;

    .line 829
    .line 830
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const/4 v6, 0x2

    .line 835
    new-instance v2, LX/7pP;

    .line 836
    .line 837
    invoke-direct/range {v2 .. v8}, LX/7pP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_13
    iget-object v0, v5, LX/7Jl;->A0D:LX/05V;

    .line 845
    .line 846
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, LX/DYo;

    .line 851
    .line 852
    invoke-static {v2}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    sget-object v12, LX/IO7;->A07:Ljava/lang/Integer;

    .line 857
    .line 858
    move-object v10, v3

    .line 859
    move-object v11, v4

    .line 860
    move-wide v14, v7

    .line 861
    invoke-virtual/range {v9 .. v15}, LX/DYo;->A04(Landroid/content/Context;LX/1Jj;Ljava/lang/Integer;IJ)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_8
    iget-object v5, v1, LX/7Of;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v5, LX/1ML;

    .line 868
    .line 869
    iget-object v3, v1, LX/7Of;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, LX/Gnl;

    .line 872
    .line 873
    iget-object v2, v1, LX/7Of;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, LX/7oS;

    .line 876
    .line 877
    iget-object v1, v1, LX/7Of;->A03:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 880
    .line 881
    invoke-virtual {v5}, LX/1ML;->B5g()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_14

    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    invoke-virtual {v3, v8}, LX/Gnl;->setPlayControlVisibility(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, LX/7oS;->A0k()V

    .line 892
    .line 893
    .line 894
    iget-object v3, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1l:LX/Da2;

    .line 895
    .line 896
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, LX/0MA;

    .line 901
    .line 902
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const/16 v0, 0x16

    .line 906
    .line 907
    invoke-static {v2, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    const/4 v4, 0x0

    .line 912
    const/4 v9, 0x1

    .line 913
    invoke-virtual/range {v3 .. v9}, LX/Da2;->A01(Landroid/os/Bundle;LX/1MK;LX/0MA;Ljava/lang/Runnable;ZZ)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v0, "cannot retry download on message with null url, key="

    .line 922
    .line 923
    invoke-static {v5, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :cond_15
    invoke-virtual {v5}, LX/6Wc;->A0b()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_16
    invoke-virtual {v5}, LX/6Wc;->A0Y()LX/7Hv;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    iget-boolean v0, v9, LX/7Hv;->A0P:Z

    .line 944
    .line 945
    if-eqz v0, :cond_28

    .line 946
    .line 947
    invoke-virtual {v9}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :goto_5
    if-eqz v0, :cond_27

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    :goto_6
    invoke-virtual {v9}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_1a

    .line 962
    .line 963
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 964
    .line 965
    if-ne v0, v2, :cond_1a

    .line 966
    .line 967
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 968
    .line 969
    int-to-float v0, v8

    .line 970
    cmpl-float v0, v1, v0

    .line 971
    .line 972
    if-ltz v0, :cond_1a

    .line 973
    .line 974
    invoke-virtual {v9}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_19

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-ne v0, v2, :cond_19

    .line 985
    .line 986
    :goto_7
    invoke-virtual {v9, v6}, LX/7Hv;->A0B(Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5}, LX/6Wc;->A0b()V

    .line 990
    .line 991
    .line 992
    :goto_8
    iget-object v1, v9, LX/7Hv;->A01:Landroid/view/View;

    .line 993
    .line 994
    if-eqz v1, :cond_18

    .line 995
    .line 996
    invoke-virtual {v9}, LX/7Hv;->A0C()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_17

    .line 1001
    .line 1002
    const/16 v6, 0x8

    .line 1003
    .line 1004
    :cond_17
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_18
    :goto_9
    invoke-virtual {v5}, LX/6Wc;->A0g()V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_19
    invoke-virtual {v9, v2}, LX/7Hv;->A0B(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5}, LX/6Wc;->A0f()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :cond_1a
    invoke-virtual {v9}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_1b

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-ne v0, v2, :cond_1b

    .line 1029
    .line 1030
    goto :goto_7

    .line 1031
    :cond_1b
    invoke-virtual {v7}, LX/0W5;->A03()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1d

    .line 1036
    .line 1037
    iget-object v1, v7, LX/0W5;->A01:LX/07B;

    .line 1038
    .line 1039
    const/16 v0, 0x2b48

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1d

    .line 1046
    .line 1047
    invoke-virtual {v9}, LX/7Hv;->A05()Landroid/view/ViewGroup;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    invoke-virtual {v5}, LX/6Wc;->A0T()Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_1d

    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 1066
    .line 1067
    int-to-float v0, v8

    .line 1068
    cmpg-float v0, v1, v0

    .line 1069
    .line 1070
    if-ltz v0, :cond_1c

    .line 1071
    .line 1072
    int-to-float v0, v2

    .line 1073
    cmpl-float v0, v1, v0

    .line 1074
    .line 1075
    if-lez v0, :cond_1d

    .line 1076
    .line 1077
    :cond_1c
    :goto_a
    invoke-virtual {v5}, LX/6Wc;->A0b()V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_9

    .line 1081
    :cond_1d
    invoke-virtual {v9}, LX/7Hv;->A02()Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v14, :cond_21

    .line 1090
    .line 1091
    int-to-float v2, v0

    .line 1092
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 1093
    .line 1094
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    sub-float v0, v13, v0

    .line 1097
    .line 1098
    mul-float/2addr v0, v2

    .line 1099
    div-float/2addr v0, v13

    .line 1100
    cmpl-float v0, v1, v0

    .line 1101
    .line 1102
    if-gtz v0, :cond_25

    .line 1103
    .line 1104
    div-float/2addr v2, v13

    .line 1105
    cmpg-float v0, v1, v2

    .line 1106
    .line 1107
    if-gez v0, :cond_21

    .line 1108
    .line 1109
    :cond_1e
    invoke-virtual {v5}, LX/6Wc;->A0X()LX/7FX;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    instance-of v0, v1, LX/6WD;

    .line 1114
    .line 1115
    if-eqz v0, :cond_1f

    .line 1116
    .line 1117
    check-cast v1, LX/6WD;

    .line 1118
    .line 1119
    :cond_1f
    const/16 v4, 0x8

    .line 1120
    .line 1121
    const/4 v3, 0x4

    .line 1122
    instance-of v0, v1, LX/6WD;

    .line 1123
    .line 1124
    if-eqz v0, :cond_20

    .line 1125
    .line 1126
    check-cast v1, LX/6WD;

    .line 1127
    .line 1128
    iget-object v0, v1, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, LX/85M;

    .line 1135
    .line 1136
    const/4 v1, 0x0

    .line 1137
    if-eqz v2, :cond_1c

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-interface {v2, v0, v4, v3, v1}, LX/85M;->BTf(Ljava/lang/String;IIZ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    :goto_b
    if-nez v0, :cond_18

    .line 1148
    .line 1149
    goto :goto_a

    .line 1150
    :cond_20
    check-cast v1, LX/6WC;

    .line 1151
    .line 1152
    iget-object v0, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1153
    .line 1154
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    goto :goto_b

    .line 1159
    :cond_21
    move-object/from16 v8, p1

    .line 1160
    .line 1161
    invoke-static {v8, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_24

    .line 1166
    .line 1167
    invoke-virtual {v5}, LX/6Wc;->A0W()LX/7JQ;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 1172
    .line 1173
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 1174
    .line 1175
    invoke-virtual {v7}, LX/0W5;->A03()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_22

    .line 1180
    .line 1181
    iget-boolean v0, v5, LX/6Wc;->A0C:Z

    .line 1182
    .line 1183
    if-eqz v0, :cond_23

    .line 1184
    .line 1185
    :cond_22
    const/4 v6, 0x1

    .line 1186
    :cond_23
    invoke-virtual {v3, v2, v1, v6}, LX/7JQ;->A0L(FFZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_24

    .line 1191
    .line 1192
    goto/16 :goto_9

    .line 1193
    .line 1194
    :cond_24
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 1195
    .line 1196
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    div-int/2addr v0, v12

    .line 1201
    int-to-float v0, v0

    .line 1202
    cmpl-float v0, v1, v0

    .line 1203
    .line 1204
    if-lez v0, :cond_1e

    .line 1205
    .line 1206
    :cond_25
    invoke-virtual {v5}, LX/6Wc;->A0X()LX/7FX;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    const/16 v2, 0x9

    .line 1211
    .line 1212
    const/4 v1, 0x5

    .line 1213
    instance-of v0, v3, LX/6WD;

    .line 1214
    .line 1215
    if-eqz v0, :cond_26

    .line 1216
    .line 1217
    check-cast v3, LX/6WD;

    .line 1218
    .line 1219
    iget-object v0, v3, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1220
    .line 1221
    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0H(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;II)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    goto :goto_b

    .line 1226
    :cond_26
    check-cast v3, LX/6WC;

    .line 1227
    .line 1228
    iget-object v0, v3, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1229
    .line 1230
    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    goto :goto_b

    .line 1235
    :cond_27
    const v8, 0x7fffffff

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_6

    .line 1239
    .line 1240
    :cond_28
    iget-object v0, v9, LX/7Hv;->A00:Landroid/view/View;

    .line 1241
    .line 1242
    goto/16 :goto_5

    .line 1243
    .line 1244
    :cond_29
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :cond_2a
    iget-object v1, v2, LX/5qX;->A02:LX/1Cc;

    .line 1250
    .line 1251
    const/16 v0, 0x56

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_2b
    const-string v0, "rootLayout"

    .line 1258
    .line 1259
    goto :goto_c

    .line 1260
    :cond_2c
    const-string v0, "reactionsTypeContainerView"

    .line 1261
    .line 1262
    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    throw v0

    .line 1267
    nop

    .line 1268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
    .end packed-switch
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
