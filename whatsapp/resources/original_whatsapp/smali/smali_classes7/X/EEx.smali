.class public final LX/EEx;
.super LX/EEu;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00j;

.field public final A02:I

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/FbR;

.field public final A0B:LX/2oi;

.field public final A0C:LX/FZe;

.field public final A0D:LX/2sp;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1PR;I)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    invoke-static {v14, v3, v13}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    move-object/from16 v15, p4

    .line 19
    .line 20
    invoke-direct/range {v10 .. v15}, LX/EEu;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1PQ;LX/1d4;)V

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
    iput-object v0, v10, LX/EEx;->A05:LX/05V;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-static {v1, v10, v0}, LX/GKl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, LX/EEx;->A0G:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-static {v10, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v10, LX/EEx;->A0F:LX/00j;

    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-static {v10, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v10, LX/EEx;->A0E:LX/00j;

    .line 56
    .line 57
    const/16 v0, 0x19

    .line 58
    .line 59
    invoke-static {v10, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v10, LX/EEx;->A01:LX/00j;

    .line 64
    .line 65
    const/16 v0, 0x80b

    .line 66
    .line 67
    invoke-static {v11, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v10, LX/EEx;->A04:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x4394

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, LX/EEx;->A03:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x4393

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v10, LX/EEx;->A06:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0x4372

    .line 90
    .line 91
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v10, LX/EEx;->A09:LX/05V;

    .line 96
    .line 97
    const/16 v0, 0xfda

    .line 98
    .line 99
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v10, LX/EEx;->A07:LX/05V;

    .line 104
    .line 105
    const/16 v0, 0x1167

    .line 106
    .line 107
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v10, LX/EEx;->A08:LX/05V;

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    invoke-static {v10, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v10, LX/EEx;->A0H:LX/00j;

    .line 120
    .line 121
    iget-object v1, v10, LX/1ht;->A0o:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/2oi;

    .line 127
    .line 128
    invoke-direct {v0, v1, v10}, LX/2oi;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v10, LX/EEx;->A0B:LX/2oi;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    new-instance v15, LX/2sp;

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    move-object/from16 v17, v10

    .line 139
    .line 140
    move-object/from16 v18, v12

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    invoke-direct/range {v15 .. v20}, LX/2sp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v15, v10, LX/EEx;->A0D:LX/2sp;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    new-instance v4, LX/FZe;

    .line 153
    .line 154
    invoke-direct {v4, v1, v10, v12, v0}, LX/FZe;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v10, LX/EEx;->A0C:LX/FZe;

    .line 158
    .line 159
    invoke-direct {v10}, LX/EEx;->getPerfTracker()LX/0Nv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "video_interactive_message_start"

    .line 164
    .line 165
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v10}, LX/EEx;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v14, LX/1J0;->A0h:LX/1Ks;

    .line 175
    .line 176
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 177
    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v10}, LX/EEx;->getLimitedTimeOfferManagerFactory()LX/FBV;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v14}, LX/FBV;->A00(LX/1J0;)LX/FbR;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v10, LX/EEx;->A0A:LX/FbR;

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    new-instance v0, LX/G2Y;

    .line 195
    .line 196
    invoke-direct {v0, v10, v6}, LX/G2Y;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v3, LX/FbR;->A03:LX/GX1;

    .line 200
    .line 201
    invoke-direct {v10}, LX/EEx;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v10, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 206
    .line 207
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v10}, LX/EEx;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 218
    .line 219
    iput-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/FbR;

    .line 220
    .line 221
    move/from16 v1, p6

    .line 222
    .line 223
    if-lez p6, :cond_0

    .line 224
    .line 225
    invoke-direct {v10}, LX/EEx;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    .line 230
    .line 231
    .line 232
    :cond_0
    invoke-static {v10}, LX/DYa;->A01(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f07043d

    .line 241
    .line 242
    .line 243
    const v8, 0x7f07043d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    mul-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    add-int/2addr v9, v0

    .line 253
    iput v9, v10, LX/EEx;->A02:I

    .line 254
    .line 255
    invoke-direct {v10}, LX/EEx;->A0P()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/GFF;

    .line 263
    .line 264
    invoke-direct {v0, v10, v7}, LX/GFF;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v0}, LX/Gdc;->A8F(LX/Gay;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v3, LX/FbR;->A05:Z

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f070421

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v10, v8}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    mul-int/lit8 v0, v0, 0x2

    .line 290
    .line 291
    sub-int/2addr v7, v0

    .line 292
    invoke-virtual {v10}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-boolean v0, v3, LX/FbR;->A05:Z

    .line 297
    .line 298
    invoke-interface {v1, v0}, LX/Gdc;->C0u(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const v1, 0x3f155555

    .line 306
    .line 307
    .line 308
    int-to-float v0, v7

    .line 309
    mul-float/2addr v0, v1

    .line 310
    float-to-int v0, v0

    .line 311
    invoke-interface {v3, v7, v0}, LX/Gdc;->B9N(II)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v10, LX/EEu;->A0O:LX/00j;

    .line 315
    .line 316
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v10}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 332
    .line 333
    invoke-interface {v1, v0, v6, v2}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v3, v0}, LX/Gdc;->C0F(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0b18d4

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v10, v8}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v10, v8}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v10, v8}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v7, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    .line 361
    .line 362
    :cond_1
    invoke-direct {v10}, LX/EEx;->getTapTargetUtil()LX/FU3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v14}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    invoke-virtual {v10}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v10}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v3, LX/1iH;->A05:LX/1iH;

    .line 385
    .line 386
    invoke-interface {v0, v3, v6, v2}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, LX/Gdc;->C0F(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 398
    .line 399
    if-eqz v0, :cond_2

    .line 400
    .line 401
    check-cast v2, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 402
    .line 403
    if-eqz v2, :cond_2

    .line 404
    .line 405
    invoke-virtual {v10}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/DaM;

    .line 410
    .line 411
    invoke-direct {v0, v3, v1}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/ErI;)V

    .line 415
    .line 416
    .line 417
    :cond_2
    invoke-virtual {v15, v14}, LX/2sp;->A01(LX/1J0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v5, v14}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v10}, LX/EEx;->getPerfTracker()LX/0Nv;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "video_interactive_message_end"

    .line 428
    .line 429
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void
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

.method public static final synthetic A08(LX/EEx;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EEx;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A0O(LX/EEx;)LX/0Nv;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EEx;->getInteractionPerfTrackerFactory()LX/0Nu;

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
    invoke-direct {p0}, LX/EEx;->getPerfToolsConfiguration()LX/0AE;

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

.method private final A0P()V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p0}, LX/EEx;->getTapTargetUtil()LX/FU3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v6}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070e8b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    int-to-float v4, v0

    .line 38
    iget-object v1, p0, LX/EEu;->A0E:LX/0wo;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, LX/EEu;->A0D:LX/0wo;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-direct {p0}, LX/EEx;->getBusinessMessagingBubbleUtils()LX/DYk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v6}, LX/DYk;->A00(Landroid/content/Context;LX/1J0;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p0, v0}, LX/1iD;->A0n(Landroid/view/View;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-direct {p0}, LX/EEx;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move v9, v8

    .line 122
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1hs;LX/1J0;IZZ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, LX/EEx;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v1, p0, LX/1ht;->A0w:LX/3Vf;

    .line 130
    .line 131
    invoke-direct {p0}, LX/EEx;->getInjectedFragmentManager()LX/0N0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, v1, p0, v6}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3Vf;LX/1hs;LX/1J0;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/EEx;->A00:Z

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iput-boolean v2, p0, LX/EEx;->A00:Z

    .line 143
    .line 144
    invoke-direct {p0}, LX/EEx;->getMarketingMessageThumbnailDownloadManager()LX/FbL;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6, v8}, LX/FbL;->A02(LX/1J0;Z)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v6, LX/1PR;->A00:LX/7O8;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, LX/7O8;->A02()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v2, :cond_7

    .line 170
    .line 171
    :cond_4
    :goto_2
    invoke-direct {p0}, LX/EEx;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-direct {p0}, LX/EEx;->getUrlAttributionView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {p0}, LX/EEx;->getTapTargetUtil()LX/FU3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v6}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-direct {p0}, LX/EEx;->getTapTargetUtil()LX/FU3;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v9, LX/F4M;

    .line 198
    .line 199
    invoke-direct {v9, p0, v6}, LX/F4M;-><init>(LX/EEx;LX/1PR;)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v10, v6

    .line 204
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/FZX;LX/F4M;LX/1J0;LX/FU3;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-direct {p0}, LX/EEx;->getUrlAttributionView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0}, LX/EEu;->getBorderlessBubblesSpacingHelper()LX/FD8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/FD8;->A00()LX/FXY;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 233
    .line 234
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 235
    .line 236
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01(LX/FXY;Z)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/1PR;->A00:LX/7O8;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, LX/7O8;->A02()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v2, :cond_b

    .line 262
    .line 263
    :cond_6
    return-void

    .line 264
    :cond_7
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 265
    .line 266
    const/16 v0, 0x4eee

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 275
    .line 276
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f070223

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v3, v1, v0}, LX/Gdc;->ADE(II)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_8
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {p0}, LX/EEu;->getVideoImageViewController()LX/EFK;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-boolean v8, v0, LX/DaE;->A04:Z

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_9
    move-object v1, v3

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_a
    const/4 v0, 0x0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_b
    invoke-virtual {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method private final A1A(LX/1PR;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2d38

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/1PR;->A00:LX/7O8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, LX/7O7;->A0F:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method private final getBusinessMessagingBubbleUtils()LX/DYk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEx;->A03:LX/05V;

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

.method private final getInjectedFragmentManager()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEx;->A04:LX/05V;

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
    iget-object v0, p0, LX/EEx;->A05:LX/05V;

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

.method private final getInteractiveAndDateLayout()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEx;->A01:LX/00j;

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

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEx;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEx;->A0F:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLimitedTimeOfferManagerFactory()LX/FBV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEx;->A06:LX/05V;

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
    iget-object v0, p0, LX/EEx;->A07:LX/05V;

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
    iget-object v0, p0, LX/EEx;->A0G:LX/00j;

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

.method private final getTapTargetUtil()LX/FU3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEx;->A08:LX/05V;

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

.method private final getUrlAttributionView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEx;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEx;->A09:LX/05V;

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
.method public A1h()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1PR;->A00:LX/7O8;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7O8;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/1Kt;->A0O(LX/07B;LX/1J0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0}, LX/EEu;->A1h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    return v2
    .line 34
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
    invoke-virtual {p0}, LX/EEx;->getRowCustomizer()LX/3Ve;

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
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

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
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    iget-boolean v5, v0, LX/1Ks;->A02:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/EEu;->getBorderlessBubblesSpacingHelper()LX/FD8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/FD8;->A00()LX/FXY;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v0, v7, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v7, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LX/1hs;->getRoundedCornerType()LX/1iH;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/DaM;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/ErI;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/EEu;->A0Q:LX/00j;

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 84
    .line 85
    sget-object v1, LX/1iH;->A04:LX/1iH;

    .line 86
    .line 87
    new-instance v0, LX/DaM;

    .line 88
    .line 89
    invoke-direct {v0, v1, v6}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->setRoundedCornerType(LX/ErI;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/EEu;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-direct {p0}, LX/EEx;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v3}, LX/0Qu;->A05(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, LX/EEx;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v0, v4, LX/FXY;->A01:I

    .line 121
    .line 122
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, LX/EEx;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:LX/0wo;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v3, v3}, LX/0Qu;->A05(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const v0, 0x7f0b15cc

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A01()V

    .line 154
    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4, v5}, LX/FXY;->A01(Z)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v4, v5}, LX/FXY;->A02(Z)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 167
    .line 168
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-boolean v1, v4, LX/FXY;->A0B:Z

    .line 173
    .line 174
    move v0, v7

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    move v0, v6

    .line 178
    :cond_3
    neg-int v2, v0

    .line 179
    move v0, v6

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    move v0, v7

    .line 183
    :cond_4
    neg-int v1, v0

    .line 184
    invoke-static {v9, v2, v1}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/EEu;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2, v1}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/EEx;->A01:LX/00j;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v4, v8, v5}, LX/FXY;->A00(Landroid/view/View;LX/FXY;ZZ)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, LX/EEx;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v7, v6}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b0673

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v7, v6}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void

    .line 228
    :cond_6
    invoke-virtual {p0}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, LX/EEu;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 246
    .line 247
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/EEx;->A01:LX/00j;

    .line 258
    .line 259
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v1, v4, LX/FXY;->A02:I

    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    iget v0, v4, LX/FXY;->A04:I

    .line 268
    .line 269
    :goto_0
    invoke-static {v2, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, LX/EEx;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v3, v3}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0b0673

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v3, v3}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    iget v0, v4, LX/FXY;->A03:I

    .line 291
    .line 292
    goto :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/EEu;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/EEx;->A0P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A25()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/EEx;->A1A(LX/1PR;)Z

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
    const/16 v0, 0x26f2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/FGt;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/FGt;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v1, v3}, LX/EEx;->A3M(LX/FGt;LX/1J0;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-super {p0}, LX/EEu;->A25()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public A2g(LX/1J0;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EEu;->A2g(LX/1J0;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v2, p0, LX/EEx;->A00:Z

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, LX/EEx;->A0P()V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, LX/1PR;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/EEx;->A0C:LX/FZe;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public A39(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/EEx;->A1A(LX/1PR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/EEx;->getMarketingMessageThumbnailDownloadManager()LX/FbL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/FbL;->A02(LX/1J0;Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/EEu;->A39(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public A3M(LX/FGt;LX/1J0;ZZ)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x26f2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, LX/EEx;->getFMessage()LX/1PR;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v5}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v0, 0x23a5

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v11, v4, LX/1hs;->A1i:LX/0nu;

    .line 46
    .line 47
    iget-object v0, v4, LX/EEu;->A0O:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, LX/G7Z;

    .line 54
    .line 55
    invoke-direct {v8, v4, v6}, LX/G7Z;-><init>(LX/EEu;LX/FGt;)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v5, LX/1J0;->A0h:LX/1Ks;

    .line 59
    .line 60
    invoke-direct {v4, v3}, LX/EEx;->A1A(LX/1PR;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v13, 0x7d0

    .line 70
    .line 71
    new-instance v10, LX/779;

    .line 72
    .line 73
    invoke-direct {v10, v2, v0, v14, v14}, LX/779;-><init>(ZZZZ)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    :goto_0
    move/from16 v16, v14

    .line 80
    .line 81
    move v15, v14

    .line 82
    invoke-static/range {v6 .. v17}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    const/16 v13, 0x7d0

    .line 91
    .line 92
    new-instance v10, LX/779;

    .line 93
    .line 94
    invoke-direct {v10, v2, v1, v0, v0}, LX/779;-><init>(ZZZZ)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move/from16 v1, p3

    .line 102
    .line 103
    move/from16 v0, p4

    .line 104
    .line 105
    invoke-super {v4, v6, v5, v1, v0}, LX/EEu;->A3M(LX/FGt;LX/1J0;ZZ)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final getCardWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/EEx;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e057a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 805306368
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

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
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic getFMessage()LX/1PQ;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getFMessage()LX/1PR;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageVideoInteractive"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/1PR;

    .line 536870922
    .line 536870923
    return-object v1
    .line 536870924
    .line 536870925
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e057a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1ih;->A36()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/EEx;->getBusinessMessagingBubbleUtils()LX/DYk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/DYk;->A01(Landroid/content/Context;LX/1J0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, LX/EEu;->getMainChildMaxWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-direct {p0}, LX/EEx;->getBusinessMessagingBubbleUtils()LX/DYk;

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
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/DYk;->A00(Landroid/content/Context;LX/1J0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/EEu;->getBorderlessBubblesSpacingHelper()LX/FD8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/FD8;->A00()LX/FXY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/FXY;->A00:I

    .line 57
    .line 58
    :goto_0
    add-int/2addr v1, v0

    .line 59
    return v1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e057b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRoundedCornerType()LX/1iH;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1hs;->getRoundedCornerType()LX/1iH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1iH;->A05:LX/1iH;

    .line 9
    .line 10
    :cond_0
    return-object v1
    .line 11
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

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
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

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
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

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
    iget-object v0, v0, LX/1bG;->A0I:LX/3Ve;

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
    iget-object v0, p0, LX/EEx;->A0B:LX/2oi;

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
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

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
    iget v0, p0, LX/EEx;->A02:I

    .line 11
    .line 12
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-super {p0, v0, p2}, LX/1hs;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/EEx;->A0B:LX/2oi;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2oi;->A00(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move v0, p1

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/EEx;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/EEx;->getRowCustomizer()LX/3Ve;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/EEx;->getFMessage()LX/1PR;

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
