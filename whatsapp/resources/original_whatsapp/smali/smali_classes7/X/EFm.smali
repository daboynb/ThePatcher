.class public LX/EFm;
.super LX/EEv;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

.field public A02:Z

.field public final A03:LX/0wo;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

.field public final A0I:LX/2oi;

.field public final A0J:LX/FZe;

.field public final A0K:LX/2sp;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Oz;I)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    invoke-static {v12, v1, v11}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    move-object/from16 v13, p4

    .line 19
    .line 20
    invoke-direct/range {v8 .. v13}, LX/EEv;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xaba

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v8, LX/EFm;->A0B:LX/05V;

    .line 30
    .line 31
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    invoke-static {v2, v8, v0}, LX/GKl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v8, LX/EFm;->A0M:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x80b

    .line 42
    .line 43
    invoke-static {v9, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v8, LX/EFm;->A09:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x4393

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v8, LX/EFm;->A0C:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x4372

    .line 58
    .line 59
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v8, LX/EFm;->A0G:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x4394

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v8, LX/EFm;->A08:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0xfda

    .line 74
    .line 75
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v8, LX/EFm;->A0D:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x1167

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v8, LX/EFm;->A0F:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0x4398

    .line 90
    .line 91
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v8, LX/EFm;->A0E:LX/05V;

    .line 96
    .line 97
    const/16 v0, 0x43bd

    .line 98
    .line 99
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v8, LX/EFm;->A0A:LX/05V;

    .line 104
    .line 105
    const v0, 0x7f0b14a9

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v8, LX/EFm;->A03:LX/0wo;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-static {v8, v2, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v8, LX/EFm;->A0L:LX/00j;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-static {v8, v2, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v8, LX/EFm;->A05:LX/00j;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    invoke-static {v8, v2, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v8, LX/EFm;->A04:LX/00j;

    .line 137
    .line 138
    iget-object v14, v8, LX/1ht;->A0o:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/2oi;

    .line 144
    .line 145
    invoke-direct {v0, v14, v8}, LX/2oi;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v8, LX/EFm;->A0I:LX/2oi;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    new-instance v13, LX/2sp;

    .line 154
    .line 155
    move-object v15, v8

    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    move/from16 v18, v3

    .line 161
    .line 162
    invoke-direct/range {v13 .. v18}, LX/2sp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;Z)V

    .line 163
    .line 164
    .line 165
    iput-object v13, v8, LX/EFm;->A0K:LX/2sp;

    .line 166
    .line 167
    new-instance v3, LX/FZe;

    .line 168
    .line 169
    invoke-direct {v3, v14, v8, v10, v0}, LX/FZe;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v8, LX/EFm;->A0J:LX/FZe;

    .line 173
    .line 174
    invoke-direct {v8}, LX/EFm;->getPerfTracker()LX/0Nv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v5, "image_interactive_message_start"

    .line 179
    .line 180
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0b0661

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 193
    .line 194
    iput-object v6, v8, LX/EFm;->A0H:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 195
    .line 196
    const v0, 0x7f0b0673

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v8, LX/EFm;->A07:Landroid/view/View;

    .line 204
    .line 205
    const v0, 0x7f0b15d0

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 213
    .line 214
    iput-object v5, v8, LX/EFm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 215
    .line 216
    if-eqz v5, :cond_0

    .line 217
    .line 218
    iget-object v0, v12, LX/1J0;->A0h:LX/1Ks;

    .line 219
    .line 220
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 221
    .line 222
    xor-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 225
    .line 226
    .line 227
    :cond_0
    invoke-direct {v8}, LX/EFm;->getLtoManagerFactory()LX/FBV;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v12}, LX/FBV;->A00(LX/1J0;)LX/FbR;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v0, LX/G2Y;

    .line 236
    .line 237
    invoke-direct {v0, v8, v1}, LX/G2Y;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, LX/FbR;->A03:LX/GX1;

    .line 241
    .line 242
    iget-object v1, v8, LX/EFm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    if-eqz v1, :cond_1

    .line 246
    .line 247
    iget-object v0, v8, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 248
    .line 249
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 256
    .line 257
    iput-object v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/FbR;

    .line 258
    .line 259
    move/from16 v1, p6

    .line 260
    .line 261
    if-lez p6, :cond_2

    .line 262
    .line 263
    iget-object v0, v8, LX/EFm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-static {v8}, LX/DYa;->A01(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f07043d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    mul-int/lit8 v0, v0, 0x2

    .line 286
    .line 287
    add-int/2addr v6, v0

    .line 288
    iput v6, v8, LX/EFm;->A06:I

    .line 289
    .line 290
    invoke-direct {v8}, LX/EFm;->A0P()V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, v7, LX/FbR;->A05:Z

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    iget-object v0, v8, LX/EFm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 298
    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 306
    .line 307
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    .line 313
    iget-object v0, v8, LX/EFm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    invoke-virtual {v8}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, LX/EEv;->getImageViewController()LX/DaE;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/1iH;->A05:LX/1iH;

    .line 334
    .line 335
    invoke-static {v1, v0, v4}, LX/DaE;->A02(LX/DaE;LX/1iH;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-virtual {v13, v12}, LX/2sp;->A01(LX/1J0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4, v12}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, LX/5ke;->A0B(LX/1J0;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    iget-object v0, v8, LX/1hs;->A0B:Landroid/widget/ImageView;

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_6
    invoke-virtual {v8}, LX/1hs;->A1x()V

    .line 358
    .line 359
    .line 360
    invoke-direct {v8}, LX/EFm;->getPerfTracker()LX/0Nv;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "image_interactive_message_end"

    .line 365
    .line 366
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
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
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final A08(LX/EFm;)LX/0Nv;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EFm;->getInteractionPerfTrackerFactory()LX/0Nu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "UnknownClass"

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/EFm;->getPerfToolsConfiguration()LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method private final A0O(LX/1Oz;)LX/09R;
    .locals 8

    .line 0
    iget-object v0, p1, LX/1Oz;->A00:LX/7O8;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v5, v0, LX/7O7;->A07:LX/Flu;

    .line 9
    .line 10
    if-eqz v5, :cond_b

    .line 11
    .line 12
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget v6, v0, LX/5k8;->A0D:I

    .line 17
    .line 18
    iget v4, v0, LX/5k8;->A07:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, LX/EFm;->getBusinessMessagingBubbleUtils()LX/DYk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p1}, LX/DYk;->A00(Landroid/content/Context;LX/1J0;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07043d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    sub-int/2addr v3, v0

    .line 46
    int-to-float v2, v3

    .line 47
    int-to-float v0, v4

    .line 48
    mul-float/2addr v2, v0

    .line 49
    move v1, v6

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ge v6, v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    int-to-float v0, v1

    .line 55
    div-float/2addr v2, v0

    .line 56
    float-to-int v0, v2

    .line 57
    invoke-direct {p0}, LX/EFm;->getImageBannerVisibilityHelper()LX/FQS;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-lez v6, :cond_8

    .line 63
    .line 64
    if-lez v4, :cond_8

    .line 65
    .line 66
    invoke-static {v5, v3, v0}, LX/FQS;->A00(LX/Flu;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_8

    .line 71
    .line 72
    iget-object v0, v1, LX/FQS;->A00:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x60c3

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v4, v5, LX/Flu;->A01:LX/Ehr;

    .line 87
    .line 88
    sget-object v0, LX/Ehr;->A04:LX/Ehr;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eq v4, v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/Ehr;->A05:LX/Ehr;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-ne v4, v0, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v1, 0x1

    .line 99
    :cond_2
    sget-object v0, LX/Ehr;->A03:LX/Ehr;

    .line 100
    .line 101
    if-eq v4, v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/Ehr;->A05:LX/Ehr;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-ne v4, v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v2, 0x1

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v0, v5, LX/Flu;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :cond_6
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object v0, v5, LX/Flu;->A02:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_7
    if-nez v1, :cond_a

    .line 125
    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    :cond_8
    return-object v7

    .line 129
    :cond_9
    const/4 v6, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, LX/DYZ;->A11(Ljava/lang/Object;Z)LX/09R;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    return-object v7

    .line 141
    :cond_b
    const/4 v7, 0x0

    .line 142
    return-object v7
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private final A0P()V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, LX/EFm;->getFMessage()LX/1Oz;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v1, v6, LX/1Oz;->A00:LX/7O8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "order_status"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v7, LX/1ht;->A0L:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x401c

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v7, LX/EEv;->A0P:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {v7, v6}, LX/EFm;->A0O(LX/1Oz;)LX/09R;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v7}, LX/EFm;->getTapTargetUtil()LX/FU3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, LX/1ht;->A1g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    invoke-direct {v7}, LX/EFm;->getTapTargetUtil()LX/FU3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v7}, LX/EEv;->getImageViewController()LX/DaE;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    sget-object v0, LX/1iH;->A05:LX/1iH;

    .line 84
    .line 85
    :goto_0
    invoke-static {v1, v0, v2}, LX/DaE;->A02(LX/DaE;LX/1iH;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/EFm;->getFMessage()LX/1Oz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v7, LX/1ht;->A0L:LX/07B;

    .line 99
    .line 100
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, LX/EFm;->getFMessage()LX/1Oz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v6, LX/1Oz;->A00:LX/7O8;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, LX/7O8;->A02()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v4, :cond_5

    .line 122
    .line 123
    :cond_3
    :goto_2
    iget-object v9, v7, LX/1ht;->A0L:LX/07B;

    .line 124
    .line 125
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, LX/EFm;->getFMessage()LX/1Oz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v9, v0}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, -0x2

    .line 143
    new-instance v0, LX/GiD;

    .line 144
    .line 145
    invoke-direct {v0, v1, v1}, LX/GiD;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v8, v7, LX/EFm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 160
    .line 161
    if-eqz v8, :cond_1a

    .line 162
    .line 163
    invoke-direct {v7}, LX/EFm;->getBusinessMessagingBubbleUtils()LX/DYk;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v7}, LX/EFm;->getFMessage()LX/1Oz;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0}, LX/DYk;->A00(Landroid/content/Context;LX/1J0;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v7, v0}, LX/1iD;->A0n(Landroid/view/View;I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v7}, LX/1ht;->A1g()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move-object v10, v8

    .line 188
    move-object v11, v7

    .line 189
    move-object v12, v6

    .line 190
    move v14, v3

    .line 191
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1hs;LX/1J0;IZZ)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v7, LX/EFm;->A0H:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 195
    .line 196
    iget-object v10, v7, LX/1ht;->A0w:LX/3Vf;

    .line 197
    .line 198
    invoke-direct {v7}, LX/EFm;->getInjectedFragmentManager()LX/0N0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0, v10, v7, v6}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3Vf;LX/1hs;LX/1J0;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v7, LX/EFm;->A07:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0W()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v7, v6}, LX/EFm;->A0X(LX/1Oz;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v6, LX/1Oz;->A00:LX/7O8;

    .line 222
    .line 223
    instance-of v0, v10, LX/0Lo;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-direct {v7}, LX/EFm;->getInfoLabelView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v10, LX/0Lo;

    .line 232
    .line 233
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-class v0, LX/DfY;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/DfY;

    .line 247
    .line 248
    iput-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A00:LX/DfY;

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    invoke-static {}, LX/1ag;->A1H()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_5
    const/16 v0, 0x3665

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v7}, LX/EEv;->getImageViewController()LX/DaE;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v7}, LX/DYa;->A01(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v2}, LX/DaE;->A04()LX/DaG;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, LX/DaG;->A05:LX/09R;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/DaE;->A06(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_6
    const/4 v0, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_8
    invoke-virtual {v7}, LX/EFm;->getFMessage()LX/1Oz;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_2

    .line 305
    .line 306
    invoke-virtual {v7}, LX/EEv;->getImageViewController()LX/DaE;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-boolean v3, v0, LX/DaE;->A04:Z

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    iput-object v9, v0, LX/DfY;->A00:LX/07B;

    .line 315
    .line 316
    iput-boolean v4, v0, LX/DfY;->A03:Z

    .line 317
    .line 318
    invoke-direct {v7}, LX/EFm;->getInfoLabelView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v8, :cond_e

    .line 323
    .line 324
    iget-object v0, v8, LX/7O8;->A09:LX/7O7;

    .line 325
    .line 326
    :goto_4
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->setNativeFlowContent(LX/7O7;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v0, v6, LX/1Oz;->A00:LX/7O8;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget-object v11, v0, LX/7O7;->A07:LX/Flu;

    .line 338
    .line 339
    :goto_5
    invoke-direct {v7, v6}, LX/EFm;->A0O(LX/1Oz;)LX/09R;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    if-eqz v11, :cond_14

    .line 346
    .line 347
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v20

    .line 359
    invoke-direct {v7}, LX/EFm;->getTapTargetUtil()LX/FU3;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v6}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    iget-object v0, v6, LX/1ML;->A01:LX/5k8;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    iget v8, v0, LX/5k8;->A0D:I

    .line 376
    .line 377
    iget v9, v0, LX/5k8;->A07:I

    .line 378
    .line 379
    :goto_6
    invoke-direct {v7}, LX/EFm;->getBusinessMessagingBubbleUtils()LX/DYk;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0, v6}, LX/DYk;->A00(Landroid/content/Context;LX/1J0;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f07043d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/16 v18, 0x2

    .line 403
    .line 404
    mul-int/lit8 v0, v0, 0x2

    .line 405
    .line 406
    sub-int/2addr v2, v0

    .line 407
    int-to-float v1, v2

    .line 408
    int-to-float v0, v9

    .line 409
    mul-float/2addr v1, v0

    .line 410
    int-to-float v0, v8

    .line 411
    div-float/2addr v1, v0

    .line 412
    float-to-int v0, v1

    .line 413
    invoke-direct {v7}, LX/EFm;->getImageBannerVisibilityHelper()LX/FQS;

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v2, v0}, LX/FQS;->A00(LX/Flu;II)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f07026a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-float v10, v0

    .line 432
    const/16 v17, 0x6

    .line 433
    .line 434
    const/4 v8, 0x5

    .line 435
    const/4 v12, 0x4

    .line 436
    const/16 v16, 0x3

    .line 437
    .line 438
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    if-eqz v14, :cond_f

    .line 442
    .line 443
    iget-object v1, v11, LX/Flu;->A01:LX/Ehr;

    .line 444
    .line 445
    sget-object v0, LX/Ehr;->A05:LX/Ehr;

    .line 446
    .line 447
    if-ne v1, v0, :cond_b

    .line 448
    .line 449
    div-int/lit8 v14, v13, 0x2

    .line 450
    .line 451
    :goto_7
    iget-object v9, v7, LX/EFm;->A05:LX/00j;

    .line 452
    .line 453
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 481
    .line 482
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 486
    .line 487
    .line 488
    new-array v14, v5, [F

    .line 489
    .line 490
    aput v10, v14, v3

    .line 491
    .line 492
    aput v10, v14, v4

    .line 493
    .line 494
    aput v10, v14, v18

    .line 495
    .line 496
    aput v10, v14, v16

    .line 497
    .line 498
    aput v15, v14, v12

    .line 499
    .line 500
    aput v15, v14, v8

    .line 501
    .line 502
    aput v15, v14, v17

    .line 503
    .line 504
    const/4 v0, 0x7

    .line 505
    aput v15, v14, v0

    .line 506
    .line 507
    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v11, LX/Flu;->A03:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_b
    move v14, v13

    .line 516
    goto :goto_7

    .line 517
    :cond_c
    const/4 v8, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_d
    const/4 v11, 0x0

    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_e
    const/4 v0, 0x0

    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :goto_8
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_f
    iget-object v1, v7, LX/EFm;->A05:LX/00j;

    .line 537
    .line 538
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const v1, -0x213b4dd9

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v9, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    :goto_9
    instance-of v0, v14, LX/0gl;

    .line 563
    .line 564
    xor-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    invoke-static {v14}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 573
    .line 574
    .line 575
    :cond_10
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    new-instance v1, LX/EdB;

    .line 587
    .line 588
    invoke-direct {v1, v7, v6, v12}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    const v0, -0x576b5ddd

    .line 592
    .line 593
    .line 594
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 595
    .line 596
    .line 597
    :goto_a
    if-eqz v20, :cond_13

    .line 598
    .line 599
    iget-object v1, v11, LX/Flu;->A01:LX/Ehr;

    .line 600
    .line 601
    sget-object v0, LX/Ehr;->A05:LX/Ehr;

    .line 602
    .line 603
    if-ne v1, v0, :cond_11

    .line 604
    .line 605
    div-int/lit8 v13, v13, 0x2

    .line 606
    .line 607
    :cond_11
    iget-object v9, v7, LX/EFm;->A04:LX/00j;

    .line 608
    .line 609
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    .line 635
    .line 636
    if-eqz v19, :cond_12

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    :cond_12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 640
    .line 641
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 645
    .line 646
    .line 647
    new-array v1, v5, [F

    .line 648
    .line 649
    aput v15, v1, v3

    .line 650
    .line 651
    aput v15, v1, v4

    .line 652
    .line 653
    aput v15, v1, v18

    .line 654
    .line 655
    aput v15, v1, v16

    .line 656
    .line 657
    aput v10, v1, v12

    .line 658
    .line 659
    aput v10, v1, v8

    .line 660
    .line 661
    aput v10, v1, v17

    .line 662
    .line 663
    const/4 v0, 0x7

    .line 664
    aput v10, v1, v0

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v11, LX/Flu;->A02:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v0, :cond_15

    .line 672
    .line 673
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 682
    :cond_13
    iget-object v1, v7, LX/EFm;->A04:LX/00j;

    .line 683
    .line 684
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const v0, 0x5aa11a5b

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    goto :goto_c

    .line 700
    :cond_14
    iget-object v0, v7, LX/EFm;->A05:LX/00j;

    .line 701
    .line 702
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v7, LX/EFm;->A04:LX/00j;

    .line 710
    .line 711
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :catchall_1
    move-exception v0

    .line 720
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_b
    instance-of v0, v1, LX/0gl;

    .line 725
    .line 726
    xor-int/lit8 v0, v0, 0x1

    .line 727
    .line 728
    if-eqz v0, :cond_15

    .line 729
    .line 730
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 735
    .line 736
    .line 737
    :cond_15
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    new-instance v1, LX/EdB;

    .line 749
    .line 750
    invoke-direct {v1, v7, v6, v8}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    const v0, -0x3cdf09d7

    .line 754
    .line 755
    .line 756
    :goto_c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 757
    .line 758
    .line 759
    :goto_d
    invoke-static {v7, v6}, LX/EFm;->A0Y(LX/EFm;LX/1J0;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_18

    .line 764
    .line 765
    iget-object v0, v7, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 766
    .line 767
    if-eqz v0, :cond_16

    .line 768
    .line 769
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    :cond_16
    :goto_e
    invoke-static {v7, v6}, LX/EFm;->A0Y(LX/EFm;LX/1J0;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_17

    .line 777
    .line 778
    iget-object v0, v6, LX/1ML;->A01:LX/5k8;

    .line 779
    .line 780
    if-eqz v0, :cond_17

    .line 781
    .line 782
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 783
    .line 784
    if-nez v0, :cond_17

    .line 785
    .line 786
    invoke-virtual {v7}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const/16 v0, 0x24

    .line 791
    .line 792
    invoke-static {v7, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const v0, -0x38ad38bb

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 800
    .line 801
    .line 802
    :cond_17
    invoke-virtual {v7}, LX/EFm;->getFMessage()LX/1Oz;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1a

    .line 811
    .line 812
    invoke-virtual {v7}, LX/EFm;->getFMessage()LX/1Oz;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v0, v0, LX/1Oz;->A00:LX/7O8;

    .line 817
    .line 818
    if-eqz v0, :cond_19

    .line 819
    .line 820
    invoke-virtual {v0}, LX/7O8;->A02()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-ne v0, v4, :cond_19

    .line 825
    .line 826
    return-void

    .line 827
    :cond_18
    iget-boolean v0, v7, LX/EFm;->A02:Z

    .line 828
    .line 829
    if-nez v0, :cond_16

    .line 830
    .line 831
    invoke-direct {v7}, LX/EFm;->getMarketingMessageThumbnailDownloadManager()LX/FbL;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0, v6, v3}, LX/FbL;->A02(LX/1J0;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_16

    .line 840
    .line 841
    iput-boolean v4, v7, LX/EFm;->A02:Z

    .line 842
    .line 843
    invoke-virtual {v7}, LX/EEv;->A3U()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v7, v6, v4, v0}, LX/EEv;->A3Q(LX/1J0;ZZ)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :cond_19
    invoke-virtual {v7}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_1a

    .line 856
    .line 857
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    :cond_1a
    return-void
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
.end method

.method private final A0X(LX/1Oz;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/EFm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/EFm;->A03:LX/0wo;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/0wo;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v8, p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/EFm;->A1I(LX/1Oz;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 24
    .line 25
    invoke-direct {p0, p1}, LX/EFm;->A1I(LX/1Oz;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-direct {p0}, LX/EFm;->getTapTargetUtil()LX/FU3;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-direct {p0}, LX/EFm;->getTapTargetClickUtil()LX/FZX;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/FZX;LX/F4M;LX/1J0;LX/FU3;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/0wo;->A0D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1}, LX/EFm;->A0O(LX/1Oz;)LX/09R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_1
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/5iw;->A0O(Landroid/view/View;)LX/GiD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0b1482

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const v0, 0x7f0b148b

    .line 78
    .line 79
    .line 80
    :cond_2
    iput v0, v1, LX/GiD;->A0n:I

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 96
    .line 97
    invoke-static {p0}, LX/1iD;->A0u(LX/1hs;)LX/FXY;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01(LX/FXY;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static final A0Y(LX/EFm;LX/1J0;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x26f2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, v0, LX/7aE;->A0A:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method private final A1I(LX/1Oz;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EFm;->getTapTargetUtil()LX/FU3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x5c72

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-boolean v0, p0, LX/EFm;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LX/EFm;->getMarketingMessageThumbnailDownloadManager()LX/FbL;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, LX/FbL;->A00(LX/1J0;LX/FbL;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v1, v4}, LX/FbL;->A01(LX/1J0;LX/FbL;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/EEv;->A0H:LX/0wo;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 68
    return v3

    .line 69
    :cond_3
    invoke-static {p0, p1}, LX/EFm;->A0Y(LX/EFm;LX/1J0;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v3
    .line 85
    .line 86
    .line 87
.end method

.method private final getBusinessMessagingBubbleUtils()LX/DYk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DYk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getCardWidth$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getImageBannerBottom()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageBannerTop()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageBannerVisibilityHelper()LX/FQS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQS;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInfoLabelView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInjectedFragmentManager()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0N0;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Nu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Nu;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLtoManagerFactory()LX/FBV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FBV;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/FbL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A0D:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FbL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0AE;
    .locals 2

    .line 0
    const v0, 0x29f511de

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0AE;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bA;->A00(LX/07B;LX/0AE;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method private final getPerfTracker()LX/0Nv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A0M:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Nv;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTapTargetClickUtil()LX/FZX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FZX;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTapTargetUtil()LX/FU3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A0F:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FU3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFm;->A0G:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2jq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1f()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A1h()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Oz;->A00:LX/7O8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7O8;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, LX/EEv;->A1h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A1n()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/1iD;->A02:Z

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public A1s(LX/1J0;)LX/1iV;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1ht;->A0w:LX/3Vf;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EFm;->getRowCustomizer()LX/3Ve;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p1}, LX/2YG;->A00(LX/3Ve;LX/3Vf;LX/1J0;)LX/1iV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p0, p1}, LX/Da1;->A00(LX/3Vf;LX/1hs;LX/1J0;)LX/1iV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method public A1x()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/EEv;->getImageViewController()LX/DaE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/1hs;->getRoundedCornerType()LX/1iH;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, LX/DaE;->A02(LX/DaE;LX/1iH;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/EEv;->A0P:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1hs;->A0O:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FD8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/FD8;->A00()LX/FXY;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b15cc

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A01()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/EFm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:LX/0wo;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3, v3}, LX/0Qu;->A05(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v2, v3, v3}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX/EFm;->A0H:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 93
    .line 94
    invoke-static {v0, v3, v3}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b0673

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3, v3}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/EEv;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/EFm;->A0P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/EEv;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EFm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:LX/F7h;

    .line 16
    .line 17
    iget-object v1, v0, LX/F7h;->A00:LX/Es4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, LX/EFC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/EFC;

    .line 26
    .line 27
    iget-object v0, v1, LX/EFC;->A00:LX/Ebw;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/EFC;->A00(LX/EFC;LX/Ebw;LX/1J0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public A2B()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/EFm;->A00:J

    .line 5
    .line 6
    sub-long v3, v5, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iput-wide v5, p0, LX/EFm;->A00:J

    .line 15
    .line 16
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v3}, LX/EFm;->A1I(LX/1Oz;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/EFm;->getTapTargetClickUtil()LX/FZX;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/FZX;->A02(Landroid/content/Context;LX/1J0;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-super {p0}, LX/EEv;->A2B()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, LX/EFm;->A0Y(LX/EFm;LX/1J0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/EEv;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/EFm;->A02:Z

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, LX/EFm;->A0P()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, LX/1Oz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/EFm;->A0J:LX/FZe;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public A3P(LX/1J0;Z)V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, LX/EFm;->getFMessage()LX/1Oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v5, v0}, LX/EFm;->A0X(LX/1Oz;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    instance-of v0, v4, LX/1Oz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v4

    .line 18
    check-cast v0, LX/1Oz;

    .line 19
    .line 20
    iget-object v1, v0, LX/1Oz;->A00:LX/7O8;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "order_status"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    iget-object v1, v5, LX/1ht;->A0L:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x401c

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, LX/EEv;->A0P:LX/00j;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v5, v4}, LX/EFm;->A0Y(LX/EFm;LX/1J0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v4}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, v5, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v5, LX/EEv;->A04:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const v0, 0x5d6cd636

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, v5, LX/1ht;->A0L:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x23a5

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v10, v5, LX/1hs;->A1i:LX/0nu;

    .line 91
    .line 92
    invoke-virtual {v5}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v5, LX/EEv;->A0i:LX/85X;

    .line 97
    .line 98
    iget-object v11, v4, LX/1J0;->A0h:LX/1Ks;

    .line 99
    .line 100
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v12, 0x7d0

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, v10

    .line 108
    move-object v1, v5

    .line 109
    move-object v2, v6

    .line 110
    move-object v3, v7

    .line 111
    move-object v4, v8

    .line 112
    move-object v5, v11

    .line 113
    invoke-virtual/range {v0 .. v5}, LX/0nu;->A0D(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance v9, LX/779;

    .line 118
    .line 119
    invoke-direct {v9, v3, v3, v13, v13}, LX/779;-><init>(ZZZZ)V

    .line 120
    .line 121
    .line 122
    move v15, v13

    .line 123
    move/from16 v16, v13

    .line 124
    .line 125
    move v14, v13

    .line 126
    invoke-static/range {v5 .. v16}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    move/from16 v0, p2

    .line 131
    .line 132
    invoke-super {v5, v4, v0}, LX/EEv;->A3P(LX/1J0;Z)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x3e

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/1hs;->A2B()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-super {p0, p1}, LX/EEv;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final getCardWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/EFm;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04f3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 805306368
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method

.method public bridge synthetic getFMessage()LX/1ML;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic getFMessage()LX/1NQ;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getFMessage()LX/1Oz;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageImageInteractive"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/1Oz;

    .line 536870922
    .line 536870923
    return-object v1
    .line 536870924
    .line 536870925
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04f3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EFm;->getBusinessMessagingBubbleUtils()LX/DYk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/DYk;->A01(Landroid/content/Context;LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 19
    .line 20
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/EFm;->getBusinessMessagingBubbleUtils()LX/DYk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/DYk;->A00(Landroid/content/Context;LX/1J0;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, LX/1iD;->A0u(LX/1hs;)LX/FXY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, LX/FXY;->A00:I

    .line 60
    .line 61
    :goto_0
    add-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-super {p0}, LX/EEv;->getMainChildMaxWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04f4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRoundedCornerType()LX/1iH;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/EFm;->A0O(LX/1Oz;)LX/09R;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, LX/EFm;->getTapTargetUtil()LX/FU3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/1iH;->A02:LX/1iH;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, LX/1iH;->A04:LX/1iH;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    if-nez v4, :cond_5

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    sget-object v0, LX/1iH;->A05:LX/1iH;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A09(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 31
    .line 32
    iget-object v0, v0, LX/1bG;->A0F:LX/3Ve;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-super {p0}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EFm;->A0I:LX/2oi;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2oi;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/EFm;->A06:I

    .line 26
    .line 27
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-super {p0, v0, p2}, LX/1hs;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/EFm;->A0I:LX/2oi;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LX/2oi;->A00(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move v0, p1

    .line 54
    goto :goto_0
    .line 55
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/EFm;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/EFm;->getRowCustomizer()LX/3Ve;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/EFm;->getFMessage()LX/1Oz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/3Ve;->AVn(LX/1J0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v2, p1, v0}, LX/2jq;->A00(LX/1J0;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
