.class public abstract LX/27h;
.super LX/27i;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1J0;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:LX/0Px;

.field public final A06:LX/1df;

.field public final A07:LX/2dc;

.field public final A08:LX/FNZ;

.field public final A09:LX/077;

.field public final A0A:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A0B:LX/7E0;

.field public final A0C:LX/0wo;

.field public final A0D:LX/195;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/00j;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:LX/05V;

.field public final A0K:LX/2Gg;

.field public final A0L:LX/2dd;

.field public final A0M:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;

.field public final A0N:LX/2jT;

.field public final A0O:LX/5kq;

.field public final A0P:LX/195;

.field public final A0Q:LX/195;

.field public final A0R:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V
    .locals 28

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    invoke-direct {v10, v3, v0, v13}, LX/1ie;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iput-object v9, v10, LX/27h;->A0E:Ljava/util/ArrayList;

    .line 18
    .line 19
    const v1, 0x7f0b18d4

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-static {v10, v2, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v10, LX/27h;->A0R:LX/00j;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v10, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, LX/27h;->A0F:LX/00j;

    .line 39
    .line 40
    new-instance v0, LX/2dc;

    .line 41
    .line 42
    invoke-direct {v0, v3, v10}, LX/2dc;-><init>(Landroid/content/Context;LX/27h;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v10, LX/27h;->A07:LX/2dc;

    .line 46
    .line 47
    const/16 v0, 0xbbf

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5kq;

    .line 54
    .line 55
    iput-object v0, v10, LX/27h;->A0O:LX/5kq;

    .line 56
    .line 57
    const/16 v0, 0x79

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/077;

    .line 64
    .line 65
    iput-object v0, v10, LX/27h;->A09:LX/077;

    .line 66
    .line 67
    const/16 v0, 0x104b

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7E0;

    .line 74
    .line 75
    iput-object v0, v10, LX/27h;->A0B:LX/7E0;

    .line 76
    .line 77
    const/16 v0, 0x436b

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1df;

    .line 84
    .line 85
    iput-object v0, v10, LX/27h;->A06:LX/1df;

    .line 86
    .line 87
    const/16 v0, 0xfb1

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 94
    .line 95
    iput-object v0, v10, LX/27h;->A0A:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 96
    .line 97
    const/16 v0, 0x436c

    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2jT;

    .line 104
    .line 105
    iput-object v0, v10, LX/27h;->A0N:LX/2jT;

    .line 106
    .line 107
    const/16 v0, 0x436d

    .line 108
    .line 109
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/FNZ;

    .line 114
    .line 115
    iput-object v0, v10, LX/27h;->A08:LX/FNZ;

    .line 116
    .line 117
    const/16 v0, 0x199e

    .line 118
    .line 119
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2Gg;

    .line 124
    .line 125
    iput-object v0, v10, LX/27h;->A0K:LX/2Gg;

    .line 126
    .line 127
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 128
    .line 129
    iput-object v0, v10, LX/27h;->A02:Ljava/util/List;

    .line 130
    .line 131
    const/16 v0, 0xfda

    .line 132
    .line 133
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v10, LX/27h;->A0J:LX/05V;

    .line 138
    .line 139
    const/16 v0, 0x4365

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x1d

    .line 145
    .line 146
    new-instance v0, LX/2QD;

    .line 147
    .line 148
    invoke-direct {v0, v10, v2}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v10, LX/27h;->A0D:LX/195;

    .line 152
    .line 153
    const/16 v2, 0x1f

    .line 154
    .line 155
    new-instance v0, LX/2QD;

    .line 156
    .line 157
    invoke-direct {v0, v10, v2}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v10, LX/27h;->A0Q:LX/195;

    .line 161
    .line 162
    const/16 v2, 0x1e

    .line 163
    .line 164
    new-instance v0, LX/2QD;

    .line 165
    .line 166
    invoke-direct {v0, v10, v2}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v10, LX/27h;->A0P:LX/195;

    .line 170
    .line 171
    new-instance v0, LX/2dd;

    .line 172
    .line 173
    invoke-direct {v0, v3, v10}, LX/2dd;-><init>(Landroid/content/Context;LX/27h;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v10, LX/27h;->A0L:LX/2dd;

    .line 177
    .line 178
    const v0, 0x7f0b0b07

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    :cond_0
    const v0, 0x7f0b18ec

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;

    .line 198
    .line 199
    iput-object v0, v10, LX/27h;->A0M:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;

    .line 200
    .line 201
    const v0, 0x7f0b1ad7

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v10, LX/27h;->A0I:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v10}, LX/1ht;->A1g()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v3, 0x0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-static {v10}, LX/1ht;->A0m(LX/1ht;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v5, 0x3

    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_0
    const/4 v2, 0x4

    .line 236
    if-ge v7, v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v10}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 243
    .line 244
    invoke-interface {v1, v0, v8, v12}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    if-eq v7, v11, :cond_5

    .line 251
    .line 252
    if-eq v7, v4, :cond_4

    .line 253
    .line 254
    if-ne v7, v5, :cond_7

    .line 255
    .line 256
    const v0, 0x7f0b2b89

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v10, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 274
    .line 275
    invoke-virtual {v10}, LX/1ht;->A1g()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-object v0, v10, LX/1hs;->A1b:LX/07T;

    .line 285
    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v14, v10, LX/1ht;->A0L:LX/07B;

    .line 292
    .line 293
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v10, LX/1hs;->A1C:LX/00q;

    .line 297
    .line 298
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LX/0ng;

    .line 303
    .line 304
    iget-object v4, v10, LX/27h;->A0O:LX/5kq;

    .line 305
    .line 306
    iget-object v3, v10, LX/1ht;->A0P:LX/00V;

    .line 307
    .line 308
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v10, LX/1hs;->A1i:LX/0nu;

    .line 312
    .line 313
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v10, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 317
    .line 318
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v10, LX/27h;->A0L:LX/2dd;

    .line 322
    .line 323
    instance-of v15, v10, LX/27f;

    .line 324
    .line 325
    if-nez v15, :cond_3

    .line 326
    .line 327
    instance-of v15, v10, LX/27g;

    .line 328
    .line 329
    if-nez v15, :cond_3

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    :goto_2
    new-instance v15, LX/2sw;

    .line 334
    .line 335
    move-object/from16 v24, v5

    .line 336
    .line 337
    move-object/from16 v25, v2

    .line 338
    .line 339
    move/from16 v26, v7

    .line 340
    .line 341
    move-object/from16 v22, v3

    .line 342
    .line 343
    move-object/from16 v23, v4

    .line 344
    .line 345
    move-object/from16 v20, v14

    .line 346
    .line 347
    move-object/from16 v21, v16

    .line 348
    .line 349
    move-object/from16 v18, v10

    .line 350
    .line 351
    move-object/from16 v19, v0

    .line 352
    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    move-object/from16 v17, v6

    .line 356
    .line 357
    invoke-direct/range {v15 .. v27}, LX/2sw;-><init>(Landroid/view/View$OnLongClickListener;Landroid/view/View;LX/27i;LX/2dd;LX/07B;LX/07T;LX/00V;LX/5kq;LX/0ng;LX/0nu;IZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v5, 0x3

    .line 367
    const/4 v4, 0x2

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_3
    const/16 v27, 0x1

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_4
    const v0, 0x7f0b2b88

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_5
    const v0, 0x7f0b2b87

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_6
    const v0, 0x7f0b2b86

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    iget-object v0, v10, LX/27h;->A0E:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v2, v0, :cond_8

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    :cond_8
    const-string v0, "wrong number of views"

    .line 395
    .line 396
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0b18d7

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v10, LX/27h;->A0C:LX/0wo;

    .line 407
    .line 408
    new-instance v0, LX/7nm;

    .line 409
    .line 410
    invoke-direct {v0, v13, v10, v11}, LX/7nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v11}, LX/27h;->A32(Z)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x66

    .line 420
    .line 421
    iput v0, v10, LX/27h;->A0G:I

    .line 422
    .line 423
    iput v2, v10, LX/27h;->A0H:I

    .line 424
    .line 425
    return-void
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
.end method

.method public static final synthetic A0O(LX/27h;)LX/2UH;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27h;->getTransferringState()LX/2UH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A0P(LX/27h;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p0, LX/27h;->A0N:LX/2jT;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/1ML;

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/27h;->A0Y(LX/1ML;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 39
    .line 40
    if-ne v0, v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, LX/27h;->getUnDownloadedHdMedia()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0}, LX/27h;->getUnDownloadedMotionPhotoChildren()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0, v1, v6}, LX/2jT;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final A0Q(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;ZZ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A05:LX/0wo;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A04:LX/0wo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move p1, p0

    .line 13
    invoke-static/range {v0 .. v7}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final A0R(Ljava/util/List;ZZ)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    iget-object v5, p0, LX/27h;->A0C:LX/0wo;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v5, v3}, LX/0wo;->A07(I)V

    .line 5
    .line 6
    .line 7
    xor-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, LX/27h;->A0Q(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v7}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/1ML;->A01:LX/5k8;

    .line 35
    .line 36
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/2ZI;->A00(LX/1ML;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eq v6, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f122caa

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    const v0, 0x7f122cab

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v3, p0, LX/27h;->A0Q:LX/195;

    .line 99
    .line 100
    const v2, 0x7f0806ca

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f1501b8

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x67b023d3

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iput v3, p0, LX/27h;->A00:I

    .line 133
    .line 134
    iput-boolean v3, p0, LX/27h;->A04:Z

    .line 135
    .line 136
    iput-boolean v3, p0, LX/27h;->A03:Z

    .line 137
    .line 138
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {v7}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v2, LX/1ML;->A01:LX/5k8;

    .line 159
    .line 160
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-direct {p0, v2}, LX/27h;->A0Y(LX/1ML;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget v0, p0, LX/27h;->A00:I

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    iput v0, p0, LX/27h;->A00:I

    .line 188
    .line 189
    invoke-virtual {v2}, LX/1ML;->Afi()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    add-long/2addr v13, v0

    .line 194
    iget-boolean v6, p0, LX/27h;->A03:Z

    .line 195
    .line 196
    iget v4, v2, LX/1J0;->A0g:I

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    if-eq v4, v2, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 202
    .line 203
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x4b15

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const/16 v0, 0x39

    .line 215
    .line 216
    if-ne v4, v0, :cond_7

    .line 217
    .line 218
    :cond_6
    :goto_2
    or-int/2addr v6, v2

    .line 219
    iput-boolean v6, p0, LX/27h;->A03:Z

    .line 220
    .line 221
    iget-boolean v1, p0, LX/27h;->A04:Z

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-static {v4, v0}, LX/1ae;->A1N(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    or-int/2addr v0, v1

    .line 229
    iput-boolean v0, p0, LX/27h;->A04:Z

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v2, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    .line 250
    .line 251
    iget-object v6, p0, LX/27h;->A0P:LX/195;

    .line 252
    .line 253
    const-string v4, ""

    .line 254
    .line 255
    const v2, 0x7f0804b2

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f1501b7

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v7, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 279
    .line 280
    const v0, 0x67b023d3

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    .line 291
    .line 292
    iget-object v10, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-virtual/range {v9 .. v14}, LX/1hs;->A2M(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 296
    .line 297
    .line 298
    iget v8, p0, LX/27h;->A00:I

    .line 299
    .line 300
    if-nez v8, :cond_9

    .line 301
    .line 302
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    .line 307
    .line 308
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    iget-boolean v0, p0, LX/27h;->A03:Z

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    iget-object v6, p0, LX/1ht;->A0P:LX/00V;

    .line 322
    .line 323
    const v4, 0x7f100181

    .line 324
    .line 325
    .line 326
    if-eqz p3, :cond_a

    .line 327
    .line 328
    const v4, 0x7f100182

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_3
    int-to-long v1, v8

    .line 332
    new-array v0, v7, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0, v8, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    iget-boolean v0, p0, LX/27h;->A04:Z

    .line 360
    .line 361
    iget-object v6, p0, LX/1ht;->A0P:LX/00V;

    .line 362
    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    const v4, 0x7f10017c

    .line 366
    .line 367
    .line 368
    if-eqz p3, :cond_a

    .line 369
    .line 370
    const v4, 0x7f10017d

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    const v4, 0x7f100177

    .line 375
    .line 376
    .line 377
    if-eqz p3, :cond_a

    .line 378
    .line 379
    const v4, 0x7f100178

    .line 380
    .line 381
    .line 382
    goto :goto_3
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
.end method

.method public static final A0X(LX/27h;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, LX/27h;->A0Y(LX/1ML;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    return v3
    .line 47
.end method

.method private final A0Y(LX/1ML;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget v2, p1, LX/1J0;->A0g:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 10
    .line 11
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x4b15

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/27h;->A0O:LX/5kq;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v3, v0}, LX/5kq;->A04(LX/5k8;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, LX/5k8;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A0R:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTransferringState()LX/2UH;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/27h;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/27h;->A0X(LX/27h;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, LX/27h;->A02:Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/2UH;->A04:LX/2UH;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v1, v0, LX/5k8;->A14:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/2UH;->A05:LX/2UH;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-static {p0}, LX/27h;->A0X(LX/27h;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v0, LX/2UH;->A03:LX/2UH;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    sget-object v0, LX/2UH;->A02:LX/2UH;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
.end method

.method private final getUnDownloadedHdMedia()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/27h;->A0X(LX/27h;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/27h;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/1ML;

    .line 28
    .line 29
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, LX/5k8;->A0q:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 44
    .line 45
    :cond_2
    return-object v4
    .line 46
.end method

.method private final getUnDownloadedMotionPhotoChildren()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/27h;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/1PQ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v1, v2

    .line 47
    check-cast v1, LX/1ML;

    .line 48
    .line 49
    invoke-static {v1}, LX/2vz;->A05(LX/1ML;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v1, v0, LX/5k8;->A0q:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object v4
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A1U(LX/1Ks;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1ht;->A1U(LX/1Ks;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/27h;->getRevokedAlbumMessages()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, v4}, LX/1df;->A00(Landroid/content/Context;LX/1J0;Ljava/util/List;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-boolean v0, LX/5jH;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "start_index"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v2, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A1x()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/1hs;->A1x()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/27h;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LX/1hs;->getRoundedCornerType()LX/1iH;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/DaM;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/ErI;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b2b30

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p0}, LX/1ht;->A0m(LX/1ht;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0}, LX/1iD;->A0u(LX/1hs;)LX/FXY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, LX/FXY;->A03(ZZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v2, v3}, LX/FXY;->A04(ZZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x7f0b0c41

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/27h;->A32(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A30(Ljava/util/List;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    xor-int/lit8 v5, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x1

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, LX/27h;->setAlbumMessages(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v7}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-super {p0, v0, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v5}, LX/27h;->A32(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public A31(LX/2UH;Ljava/util/List;IZZ)V
    .locals 8

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v2, p1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v4, :cond_e

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p4, v4}, LX/27h;->A0R(Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1hs;->A29()V

    .line 24
    .line 25
    .line 26
    if-lez p3, :cond_f

    .line 27
    .line 28
    invoke-static {p2, v4}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/1hs;->A2b(LX/1J0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v4}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/1hs;->A2W(LX/1J0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/1Ui;->A0A(LX/1J0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/27h;->A0K:LX/2Gg;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/2Gg;->A0K(LX/1J0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, LX/27h;->A02:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {p0, v0, p4, v1}, LX/27h;->A0R(Ljava/util/List;ZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, LX/27h;->A0C:LX/0wo;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    .line 95
    .line 96
    invoke-static {v0, v4, v4}, LX/27h;->A0Q(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;ZZ)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_2
    invoke-static {p2, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/1ML;

    .line 105
    .line 106
    iget-object v0, p0, LX/27h;->A0E:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/2sw;

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    if-ne v3, v7, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-nez p5, :cond_6

    .line 119
    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :cond_6
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-static {v5}, LX/1iM;->A01(LX/1ML;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v2, v6, LX/2sw;->A0L:LX/0wo;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    instance-of v0, v5, LX/1PQ;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    instance-of v0, v5, LX/1Ou;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    :cond_7
    iget-object v1, v6, LX/2sw;->A0C:LX/07B;

    .line 142
    .line 143
    const/16 v0, 0x355d

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    :cond_8
    const/16 v0, 0x8

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    if-ne v3, v7, :cond_d

    .line 158
    .line 159
    if-eqz p5, :cond_d

    .line 160
    .line 161
    :cond_b
    iget-object v1, v6, LX/2sw;->A0K:LX/0wo;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    if-ge v3, v0, :cond_0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    instance-of v0, v5, LX/1NQ;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static {v5}, LX/6nN;->A00(LX/1ML;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v2, v6, LX/2sw;->A0K:LX/0wo;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-static {v2, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 206
    .line 207
    move-object v0, v5

    .line 208
    check-cast v0, LX/1NQ;

    .line 209
    .line 210
    iput-object v0, v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NQ;

    .line 211
    .line 212
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v5}, LX/DaK;->A01(LX/1J0;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_e
    iget-object v0, p0, LX/27h;->A0C:LX/0wo;

    .line 234
    .line 235
    invoke-static {v0, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    .line 240
    .line 241
    xor-int/lit8 v0, p4, 0x1

    .line 242
    .line 243
    invoke-static {v3, v1, v0}, LX/27h;->A0Q(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;ZZ)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A04:LX/0wo;

    .line 247
    .line 248
    iget-object v2, p0, LX/27h;->A0D:LX/195;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 254
    .line 255
    const v0, 0x3fb5828c

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A05:LX/0wo;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_f
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
.end method

.method public A32(Z)V
    .locals 30

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v27, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/27h;->A0C:LX/0wo;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v3, LX/27h;->A0E:Ljava/util/ArrayList;

    .line 43
    .line 44
    move-object/from16 v29, v0

    .line 45
    .line 46
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 51
    .line 52
    .line 53
    move-result v28

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/4 v0, 0x4

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x1

    .line 59
    if-ge v4, v0, :cond_20

    .line 60
    .line 61
    invoke-static {v14, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1ML;

    .line 66
    .line 67
    move-object/from16 v0, v29

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2sw;

    .line 74
    .line 75
    if-ne v4, v9, :cond_1f

    .line 76
    .line 77
    if-eqz v28, :cond_1f

    .line 78
    .line 79
    :goto_1
    const/16 v7, 0x8

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, LX/2sw;->A06:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/2sw;->A08:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-boolean v5, v0, LX/2sw;->A0M:Z

    .line 97
    .line 98
    if-nez v5, :cond_1c

    .line 99
    .line 100
    iget-object v11, v0, LX/2sw;->A0A:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    iget-object v5, v0, LX/2sw;->A0E:LX/00V;

    .line 105
    .line 106
    iget-object v12, v0, LX/2sw;->A0D:LX/07T;

    .line 107
    .line 108
    iget-wide v7, v1, LX/1J0;->A0E:J

    .line 109
    .line 110
    invoke-virtual {v12, v7, v8}, LX/07T;->A06(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v5, v7, v8}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/DaK;->A00(LX/1J0;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v11, v5}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v5, 0x7f0608c4

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v11, v5}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v5, v0, LX/2sw;->A09:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, LX/2YD;->A00(LX/1J0;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v5, v7}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    iget-object v7, v0, LX/2sw;->A06:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    move-object v11, v1

    .line 155
    invoke-static {v1}, LX/1iM;->A01(LX/1ML;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_19

    .line 160
    .line 161
    instance-of v7, v1, LX/1PQ;

    .line 162
    .line 163
    if-eqz v7, :cond_19

    .line 164
    .line 165
    const-wide/32 v7, 0x80000

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7, v8}, LX/1J0;->A0Y(J)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_19

    .line 173
    .line 174
    move-object v7, v11

    .line 175
    check-cast v7, LX/1PQ;

    .line 176
    .line 177
    invoke-virtual {v7}, LX/1PQ;->A0q()LX/1PQ;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_4
    check-cast v7, LX/1ML;

    .line 182
    .line 183
    if-nez v7, :cond_1b

    .line 184
    .line 185
    :goto_5
    iget-object v7, v11, LX/1ML;->A01:LX/5k8;

    .line 186
    .line 187
    instance-of v8, v11, LX/1PQ;

    .line 188
    .line 189
    if-nez v8, :cond_5

    .line 190
    .line 191
    instance-of v8, v11, LX/1Ou;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    :cond_5
    const/4 v13, 0x1

    .line 197
    :cond_6
    instance-of v8, v11, LX/1NQ;

    .line 198
    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    iget-object v12, v0, LX/2sw;->A0F:LX/5kq;

    .line 206
    .line 207
    iget v10, v7, LX/5k8;->A0D:I

    .line 208
    .line 209
    iget v8, v7, LX/5k8;->A07:I

    .line 210
    .line 211
    new-instance v7, LX/5kt;

    .line 212
    .line 213
    invoke-direct {v7, v10, v8}, LX/5kt;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v7, v2}, LX/5kq;->A05(LX/5kt;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    :cond_7
    if-eqz v13, :cond_18

    .line 223
    .line 224
    iget-object v8, v0, LX/2sw;->A0G:LX/0ng;

    .line 225
    .line 226
    iget-object v7, v0, LX/2sw;->A0C:LX/07B;

    .line 227
    .line 228
    invoke-static {v7, v11, v8}, LX/7Hw;->A02(LX/07B;LX/1MK;LX/0ng;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_18

    .line 233
    .line 234
    :cond_8
    iget-object v10, v0, LX/2sw;->A0J:LX/0wo;

    .line 235
    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    invoke-virtual {v10}, LX/0wo;->A02()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v10, v7}, LX/0wo;->A07(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v1}, LX/1J0;->A02()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v7, 0x1

    .line 254
    if-ne v7, v8, :cond_a

    .line 255
    .line 256
    iget-object v8, v0, LX/2sw;->A00:Landroid/widget/ImageView;

    .line 257
    .line 258
    if-nez v8, :cond_a

    .line 259
    .line 260
    iget-object v8, v0, LX/2sw;->A04:Landroid/content/Context;

    .line 261
    .line 262
    new-instance v11, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-direct {v11, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-direct {v10, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v10, v0, LX/2sw;->A00:Landroid/widget/ImageView;

    .line 273
    .line 274
    const v10, 0x7f121a99

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, LX/1af;->A02(Landroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v11, v0, v10, v8}, LX/2sw;->A00(Landroid/widget/ImageView;LX/2sw;II)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v0, LX/2sw;->A07:Landroid/view/ViewGroup;

    .line 285
    .line 286
    iget-object v12, v0, LX/2sw;->A02:Landroid/widget/ImageView;

    .line 287
    .line 288
    iget-object v8, v0, LX/2sw;->A01:Landroid/widget/ImageView;

    .line 289
    .line 290
    const/16 v20, 0x2

    .line 291
    .line 292
    move-object/from16 v16, v12

    .line 293
    .line 294
    move-object/from16 v17, v11

    .line 295
    .line 296
    move-object/from16 v18, v8

    .line 297
    .line 298
    move-object/from16 v19, v15

    .line 299
    .line 300
    invoke-static/range {v15 .. v20}, LX/2uL;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v10, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object v13, v0, LX/2sw;->A00:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v1}, LX/1J0;->A02()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eq v7, v8, :cond_b

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    :cond_b
    const/16 v12, 0x8

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    if-eqz v7, :cond_17

    .line 323
    .line 324
    if-eqz v13, :cond_c

    .line 325
    .line 326
    iget-object v8, v0, LX/2sw;->A04:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    invoke-static {v8, v13, v7, v11}, LX/2uL;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v7, v0, LX/2sw;->A05:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_7
    iget-boolean v7, v1, LX/1J0;->A0c:Z

    .line 346
    .line 347
    if-eqz v7, :cond_d

    .line 348
    .line 349
    iget-object v7, v0, LX/2sw;->A02:Landroid/widget/ImageView;

    .line 350
    .line 351
    if-nez v7, :cond_d

    .line 352
    .line 353
    iget-object v7, v0, LX/2sw;->A04:Landroid/content/Context;

    .line 354
    .line 355
    new-instance v10, Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-direct {v10, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iput-object v10, v0, LX/2sw;->A02:Landroid/widget/ImageView;

    .line 361
    .line 362
    const v8, 0x7f123132

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, LX/1af;->A02(Landroid/content/Context;)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v10, v0, v8, v7}, LX/2sw;->A00(Landroid/widget/ImageView;LX/2sw;II)V

    .line 370
    .line 371
    .line 372
    iget-object v7, v0, LX/2sw;->A07:Landroid/view/ViewGroup;

    .line 373
    .line 374
    iget-object v8, v0, LX/2sw;->A01:Landroid/widget/ImageView;

    .line 375
    .line 376
    move-object/from16 v16, v10

    .line 377
    .line 378
    move-object/from16 v17, v13

    .line 379
    .line 380
    move-object/from16 v18, v8

    .line 381
    .line 382
    move-object/from16 v19, v15

    .line 383
    .line 384
    move/from16 v20, v11

    .line 385
    .line 386
    invoke-static/range {v15 .. v20}, LX/2uL;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v7, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v8, v0, LX/2sw;->A02:Landroid/widget/ImageView;

    .line 397
    .line 398
    iget-boolean v7, v1, LX/1J0;->A0c:Z

    .line 399
    .line 400
    if-eqz v7, :cond_16

    .line 401
    .line 402
    if-eqz v8, :cond_e

    .line 403
    .line 404
    iget-object v7, v0, LX/2sw;->A04:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v11, v11}, LX/2uL;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v0, LX/2sw;->A05:Landroid/view/View;

    .line 420
    .line 421
    if-eqz v7, :cond_e

    .line 422
    .line 423
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_e
    :goto_8
    iget-object v10, v0, LX/2sw;->A01:Landroid/widget/ImageView;

    .line 427
    .line 428
    invoke-static {v1}, LX/5kj;->A00(LX/1J0;)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    const/4 v7, 0x1

    .line 433
    if-ne v8, v11, :cond_15

    .line 434
    .line 435
    if-nez v10, :cond_f

    .line 436
    .line 437
    iget-object v8, v0, LX/2sw;->A04:Landroid/content/Context;

    .line 438
    .line 439
    new-instance v10, Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-direct {v10, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    iget-object v8, v0, LX/2sw;->A01:Landroid/widget/ImageView;

    .line 445
    .line 446
    if-nez v8, :cond_10

    .line 447
    .line 448
    iput-object v10, v0, LX/2sw;->A01:Landroid/widget/ImageView;

    .line 449
    .line 450
    const v11, 0x7f12288f

    .line 451
    .line 452
    .line 453
    iget-object v8, v0, LX/2sw;->A04:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v8}, LX/1af;->A02(Landroid/content/Context;)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-static {v10, v0, v11, v8}, LX/2sw;->A00(Landroid/widget/ImageView;LX/2sw;II)V

    .line 460
    .line 461
    .line 462
    iget-object v12, v0, LX/2sw;->A07:Landroid/view/ViewGroup;

    .line 463
    .line 464
    iget-object v11, v0, LX/2sw;->A02:Landroid/widget/ImageView;

    .line 465
    .line 466
    iget-object v8, v0, LX/2sw;->A00:Landroid/widget/ImageView;

    .line 467
    .line 468
    move-object/from16 v16, v11

    .line 469
    .line 470
    move-object/from16 v17, v8

    .line 471
    .line 472
    move-object/from16 v18, v10

    .line 473
    .line 474
    move-object/from16 v19, v15

    .line 475
    .line 476
    move/from16 v20, v9

    .line 477
    .line 478
    invoke-static/range {v15 .. v20}, LX/2uL;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-virtual {v12, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 486
    .line 487
    .line 488
    :cond_10
    iget-object v8, v0, LX/2sw;->A04:Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v10, v9, v7}, LX/2uL;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v0, LX/2sw;->A05:Landroid/view/View;

    .line 500
    .line 501
    if-eqz v8, :cond_11

    .line 502
    .line 503
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_11
    :goto_9
    iget-object v8, v0, LX/2sw;->A0B:LX/2dd;

    .line 507
    .line 508
    iget-object v9, v8, LX/2dd;->A01:LX/27h;

    .line 509
    .line 510
    const v19, 0x7f0b0267

    .line 511
    .line 512
    .line 513
    const v20, 0x7f08020f

    .line 514
    .line 515
    .line 516
    iget-object v8, v9, LX/1hs;->A3B:LX/1hr;

    .line 517
    .line 518
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    invoke-virtual {v9}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    invoke-static {v1}, LX/1iE;->A00(LX/1J0;)Z

    .line 527
    .line 528
    .line 529
    move-result v21

    .line 530
    move-object/from16 v16, v8

    .line 531
    .line 532
    invoke-virtual/range {v16 .. v21}, LX/1hr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 536
    .line 537
    .line 538
    move-result-object v18

    .line 539
    iget-object v8, v0, LX/2sw;->A0C:LX/07B;

    .line 540
    .line 541
    invoke-static {v8, v1}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    const-string v12, "album-"

    .line 546
    .line 547
    if-eqz v8, :cond_14

    .line 548
    .line 549
    invoke-static {v1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-eqz v8, :cond_14

    .line 554
    .line 555
    iget-boolean v8, v8, LX/7aE;->A0A:Z

    .line 556
    .line 557
    if-ne v8, v7, :cond_14

    .line 558
    .line 559
    iget-object v11, v0, LX/2sw;->A0I:LX/0nu;

    .line 560
    .line 561
    iget-object v8, v0, LX/2sw;->A08:Landroid/widget/ImageView;

    .line 562
    .line 563
    iget-object v10, v0, LX/2sw;->A0H:LX/85X;

    .line 564
    .line 565
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    iget-object v7, v1, LX/1J0;->A0h:LX/1Ks;

    .line 570
    .line 571
    invoke-static {v7, v9}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    const/16 v22, 0x7d0

    .line 576
    .line 577
    new-instance v9, LX/779;

    .line 578
    .line 579
    invoke-direct {v9, v2, v2, v2, v2}, LX/779;-><init>(ZZZZ)V

    .line 580
    .line 581
    .line 582
    const/16 v26, 0x1

    .line 583
    .line 584
    move/from16 v24, v2

    .line 585
    .line 586
    move/from16 v25, v2

    .line 587
    .line 588
    move-object/from16 v20, v11

    .line 589
    .line 590
    move/from16 v23, v2

    .line 591
    .line 592
    move-object/from16 v16, v8

    .line 593
    .line 594
    move-object/from16 v17, v10

    .line 595
    .line 596
    move-object/from16 v19, v9

    .line 597
    .line 598
    invoke-static/range {v15 .. v26}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 599
    .line 600
    .line 601
    :goto_a
    iget-boolean v7, v7, LX/1Ks;->A02:Z

    .line 602
    .line 603
    if-eqz v7, :cond_12

    .line 604
    .line 605
    if-eqz v5, :cond_12

    .line 606
    .line 607
    invoke-virtual {v1}, LX/1J0;->AqU()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v7}, LX/1iD;->A0j(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    .line 617
    .line 618
    :cond_12
    invoke-static {v1}, LX/DaK;->A02(LX/1J0;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v8, v5}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    if-ge v4, v6, :cond_1

    .line 626
    .line 627
    iget-object v8, v0, LX/2sw;->A08:Landroid/widget/ImageView;

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    instance-of v0, v1, LX/1PQ;

    .line 634
    .line 635
    const v7, 0x7f120389

    .line 636
    .line 637
    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    const v7, 0x7f12038a

    .line 641
    .line 642
    .line 643
    :cond_13
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const/4 v1, 0x1

    .line 648
    add-int/lit8 v0, v4, 0x1

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v5, v2, v6, v1}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_14
    iget-object v10, v0, LX/2sw;->A0I:LX/0nu;

    .line 670
    .line 671
    iget-object v8, v0, LX/2sw;->A08:Landroid/widget/ImageView;

    .line 672
    .line 673
    iget-object v9, v0, LX/2sw;->A0H:LX/85X;

    .line 674
    .line 675
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    iget-object v7, v1, LX/1J0;->A0h:LX/1Ks;

    .line 680
    .line 681
    invoke-static {v7, v11}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v23

    .line 685
    move/from16 v25, v2

    .line 686
    .line 687
    move-object/from16 v19, v10

    .line 688
    .line 689
    move-object/from16 v20, v8

    .line 690
    .line 691
    move-object/from16 v21, v9

    .line 692
    .line 693
    move-object/from16 v22, v18

    .line 694
    .line 695
    move/from16 v24, v2

    .line 696
    .line 697
    invoke-virtual/range {v19 .. v25}, LX/0nu;->A0K(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;ZZ)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_15
    if-eqz v10, :cond_11

    .line 702
    .line 703
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_9

    .line 707
    .line 708
    :cond_16
    if-eqz v8, :cond_e

    .line 709
    .line 710
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :cond_17
    if-eqz v13, :cond_c

    .line 716
    .line 717
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :cond_18
    invoke-static {v11}, LX/1iM;->A01(LX/1ML;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_8

    .line 727
    .line 728
    iget-object v10, v0, LX/2sw;->A0J:LX/0wo;

    .line 729
    .line 730
    if-eqz v10, :cond_8

    .line 731
    .line 732
    iget-object v8, v0, LX/2sw;->A0C:LX/07B;

    .line 733
    .line 734
    const/16 v7, 0xfd0

    .line 735
    .line 736
    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_8

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_19
    invoke-static {v1}, LX/1iM;->A01(LX/1ML;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_1a

    .line 750
    .line 751
    instance-of v7, v1, LX/1NQ;

    .line 752
    .line 753
    if-eqz v7, :cond_1a

    .line 754
    .line 755
    const-wide/32 v7, 0x800000

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v7, v8}, LX/1J0;->A0Y(J)Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_1a

    .line 763
    .line 764
    move-object v7, v11

    .line 765
    check-cast v7, LX/1NQ;

    .line 766
    .line 767
    invoke-virtual {v7}, LX/1NQ;->A0q()LX/1NQ;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :cond_1a
    move-object v7, v1

    .line 774
    :cond_1b
    move-object v11, v7

    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :cond_1c
    iget-object v5, v0, LX/2sw;->A0A:Landroid/widget/TextView;

    .line 778
    .line 779
    if-eqz v5, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    :cond_1d
    iget-object v5, v0, LX/2sw;->A05:Landroid/view/View;

    .line 785
    .line 786
    if-eqz v5, :cond_1e

    .line 787
    .line 788
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    :cond_1e
    iget-object v5, v0, LX/2sw;->A09:Landroid/widget/ImageView;

    .line 792
    .line 793
    if-eqz v5, :cond_4

    .line 794
    .line 795
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :cond_1f
    const/4 v10, 0x0

    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :cond_20
    if-lt v6, v0, :cond_35

    .line 804
    .line 805
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 806
    .line 807
    :goto_b
    iget-object v7, v3, LX/27h;->A0M:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;

    .line 808
    .line 809
    invoke-virtual {v3}, LX/1ht;->A1g()Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    invoke-static {v3}, LX/1ht;->A0m(LX/1ht;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    iput-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A00:Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    packed-switch v0, :pswitch_data_0

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    const/4 v1, -0x2

    .line 834
    const/16 v0, 0x33

    .line 835
    .line 836
    invoke-static {v4, v1, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 837
    .line 838
    .line 839
    if-eqz v8, :cond_21

    .line 840
    .line 841
    invoke-virtual {v7, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    :cond_21
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const/16 v1, 0x8

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x2

    .line 854
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    :cond_22
    :goto_d
    instance-of v0, v3, LX/27f;

    .line 869
    .line 870
    if-nez v0, :cond_2a

    .line 871
    .line 872
    instance-of v0, v3, LX/27g;

    .line 873
    .line 874
    if-nez v0, :cond_2a

    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    :goto_e
    move-object/from16 v0, v29

    .line 878
    .line 879
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    check-cast v4, LX/2sw;

    .line 887
    .line 888
    if-eqz v28, :cond_25

    .line 889
    .line 890
    iget-object v9, v3, LX/27h;->A0I:Landroid/widget/TextView;

    .line 891
    .line 892
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    const v7, 0x7f1228fa

    .line 900
    .line 901
    .line 902
    new-array v5, v10, [Ljava/lang/Object;

    .line 903
    .line 904
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    sub-int/2addr v1, v0

    .line 913
    add-int/lit8 v0, v1, 0x1

    .line 914
    .line 915
    invoke-static {v5, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 916
    .line 917
    .line 918
    invoke-static {v8, v9, v5, v7}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    if-nez v11, :cond_23

    .line 922
    .line 923
    iget-object v0, v4, LX/2sw;->A0A:Landroid/widget/TextView;

    .line 924
    .line 925
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v4, LX/2sw;->A09:Landroid/widget/ImageView;

    .line 929
    .line 930
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v4, LX/2sw;->A05:Landroid/view/View;

    .line 934
    .line 935
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    :cond_23
    iget-object v7, v4, LX/2sw;->A08:Landroid/widget/ImageView;

    .line 939
    .line 940
    const v0, 0x7f120188

    .line 941
    .line 942
    .line 943
    invoke-static {v7, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    const v4, 0x7f12391d

    .line 951
    .line 952
    .line 953
    new-array v1, v10, [Ljava/lang/Object;

    .line 954
    .line 955
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    :goto_f
    iget-object v0, v3, LX/27h;->A05:LX/0Px;

    .line 970
    .line 971
    if-eqz v0, :cond_24

    .line 972
    .line 973
    invoke-interface {v0, v15}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 974
    .line 975
    .line 976
    :cond_24
    iget-object v4, v3, LX/1ie;->A02:LX/0QP;

    .line 977
    .line 978
    iget-object v2, v3, LX/1ie;->A00:LX/01w;

    .line 979
    .line 980
    new-instance v1, LX/3PH;

    .line 981
    .line 982
    move-object/from16 v22, v1

    .line 983
    .line 984
    move-object/from16 v23, v3

    .line 985
    .line 986
    move-object/from16 v24, v14

    .line 987
    .line 988
    move-object/from16 v25, v15

    .line 989
    .line 990
    move/from16 v26, v6

    .line 991
    .line 992
    invoke-direct/range {v22 .. v28}, LX/3PH;-><init>(LX/27h;Ljava/util/List;LX/0gH;IZZ)V

    .line 993
    .line 994
    .line 995
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-static {v0, v2, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v3, LX/27h;->A05:LX/0Px;

    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_25
    iget-object v1, v3, LX/27h;->A0I:Landroid/widget/TextView;

    .line 1005
    .line 1006
    const/16 v0, 0x8

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    if-nez v11, :cond_28

    .line 1012
    .line 1013
    iget-object v0, v4, LX/2sw;->A0A:Landroid/widget/TextView;

    .line 1014
    .line 1015
    if-eqz v0, :cond_26

    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_26
    iget-object v0, v4, LX/2sw;->A09:Landroid/widget/ImageView;

    .line 1021
    .line 1022
    if-eqz v0, :cond_27

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_27
    iget-object v0, v4, LX/2sw;->A05:Landroid/view/View;

    .line 1028
    .line 1029
    if-eqz v0, :cond_28

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_28
    iget-object v4, v4, LX/2sw;->A08:Landroid/widget/ImageView;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v14}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    instance-of v1, v0, LX/1PQ;

    .line 1045
    .line 1046
    const v0, 0x7f123d32

    .line 1047
    .line 1048
    .line 1049
    if-eqz v1, :cond_29

    .line 1050
    .line 1051
    const v0, 0x7f120189

    .line 1052
    .line 1053
    .line 1054
    :cond_29
    invoke-static {v2, v4, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v4}, LX/0yd;->A04(Landroid/view/View;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_2a
    const/4 v11, 0x1

    .line 1062
    goto/16 :goto_e

    .line 1063
    .line 1064
    :pswitch_0
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const/16 v0, 0x33

    .line 1069
    .line 1070
    const/4 v4, -0x2

    .line 1071
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1072
    .line 1073
    .line 1074
    if-eqz v8, :cond_2b

    .line 1075
    .line 1076
    invoke-virtual {v7, v1, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02(Landroid/view/View;Z)V

    .line 1077
    .line 1078
    .line 1079
    :cond_2b
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const/16 v0, 0x35

    .line 1084
    .line 1085
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1086
    .line 1087
    .line 1088
    if-eqz v8, :cond_2c

    .line 1089
    .line 1090
    invoke-virtual {v7, v1, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A03(Landroid/view/View;Z)V

    .line 1091
    .line 1092
    .line 1093
    :cond_2c
    const/4 v0, 0x2

    .line 1094
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const/16 v0, 0x53

    .line 1099
    .line 1100
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1101
    .line 1102
    .line 1103
    if-eqz v8, :cond_2d

    .line 1104
    .line 1105
    invoke-virtual {v7, v1, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02(Landroid/view/View;Z)V

    .line 1106
    .line 1107
    .line 1108
    :cond_2d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/16 v0, 0x55

    .line 1113
    .line 1114
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1115
    .line 1116
    .line 1117
    if-eqz v8, :cond_22

    .line 1118
    .line 1119
    invoke-virtual {v7, v1, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A03(Landroid/view/View;Z)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_d

    .line 1123
    .line 1124
    :pswitch_1
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v0, 0x33

    .line 1132
    .line 1133
    const/4 v4, -0x2

    .line 1134
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v8, :cond_2e

    .line 1138
    .line 1139
    invoke-virtual {v7, v1, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02(Landroid/view/View;Z)V

    .line 1140
    .line 1141
    .line 1142
    :cond_2e
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v0, 0x53

    .line 1150
    .line 1151
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1152
    .line 1153
    .line 1154
    if-eqz v8, :cond_30

    .line 1155
    .line 1156
    invoke-virtual {v7, v1, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A03(Landroid/view/View;Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_10

    .line 1160
    :pswitch_2
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v0, 0x33

    .line 1168
    .line 1169
    const/4 v4, -0x2

    .line 1170
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1171
    .line 1172
    .line 1173
    if-eqz v8, :cond_2f

    .line 1174
    .line 1175
    invoke-virtual {v7, v1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2f
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v0, 0x35

    .line 1186
    .line 1187
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1188
    .line 1189
    .line 1190
    if-eqz v8, :cond_30

    .line 1191
    .line 1192
    invoke-virtual {v7, v1, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02(Landroid/view/View;Z)V

    .line 1193
    .line 1194
    .line 1195
    :cond_30
    :goto_10
    const/4 v0, 0x2

    .line 1196
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    .line 1202
    .line 1203
    const/16 v0, 0x55

    .line 1204
    .line 1205
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1206
    .line 1207
    .line 1208
    if-eqz v8, :cond_31

    .line 1209
    .line 1210
    invoke-virtual {v7, v1, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A03(Landroid/view/View;Z)V

    .line 1211
    .line 1212
    .line 1213
    :cond_31
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const/16 v0, 0x8

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_d

    .line 1223
    .line 1224
    :pswitch_3
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v0, 0x33

    .line 1232
    .line 1233
    const/4 v4, -0x2

    .line 1234
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1235
    .line 1236
    .line 1237
    if-eqz v8, :cond_32

    .line 1238
    .line 1239
    invoke-virtual {v7, v1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_32
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v0, 0x53

    .line 1250
    .line 1251
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1252
    .line 1253
    .line 1254
    if-eqz v8, :cond_34

    .line 1255
    .line 1256
    invoke-virtual {v7, v1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_11

    .line 1260
    :pswitch_4
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v0, 0x33

    .line 1268
    .line 1269
    const/4 v4, -0x2

    .line 1270
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1271
    .line 1272
    .line 1273
    if-eqz v8, :cond_33

    .line 1274
    .line 1275
    invoke-virtual {v7, v1, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02(Landroid/view/View;Z)V

    .line 1276
    .line 1277
    .line 1278
    :cond_33
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v0, 0x35

    .line 1286
    .line 1287
    invoke-static {v1, v4, v0}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 1288
    .line 1289
    .line 1290
    if-eqz v8, :cond_34

    .line 1291
    .line 1292
    invoke-virtual {v7, v1, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A03(Landroid/view/View;Z)V

    .line 1293
    .line 1294
    .line 1295
    :cond_34
    :goto_11
    const/4 v0, 0x2

    .line 1296
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/16 v1, 0x8

    .line 1301
    .line 1302
    goto/16 :goto_c

    .line 1303
    .line 1304
    :cond_35
    if-ne v6, v9, :cond_37

    .line 1305
    .line 1306
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/1ML;

    .line 1311
    .line 1312
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 1313
    .line 1314
    if-eqz v0, :cond_36

    .line 1315
    .line 1316
    iget v5, v0, LX/5k8;->A0D:I

    .line 1317
    .line 1318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    iget v1, v0, LX/5k8;->A07:I

    .line 1323
    .line 1324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-eqz v4, :cond_36

    .line 1329
    .line 1330
    if-eqz v0, :cond_36

    .line 1331
    .line 1332
    if-le v5, v1, :cond_36

    .line 1333
    .line 1334
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1335
    .line 1336
    goto/16 :goto_b

    .line 1337
    .line 1338
    :cond_36
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1339
    .line 1340
    goto/16 :goto_b

    .line 1341
    .line 1342
    :cond_37
    const/4 v0, 0x2

    .line 1343
    if-ne v6, v0, :cond_39

    .line 1344
    .line 1345
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LX/1ML;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 1352
    .line 1353
    if-eqz v0, :cond_38

    .line 1354
    .line 1355
    iget v5, v0, LX/5k8;->A0D:I

    .line 1356
    .line 1357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    iget v1, v0, LX/5k8;->A07:I

    .line 1362
    .line 1363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v4, :cond_38

    .line 1368
    .line 1369
    if-eqz v0, :cond_38

    .line 1370
    .line 1371
    if-le v5, v1, :cond_38

    .line 1372
    .line 1373
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1374
    .line 1375
    goto/16 :goto_b

    .line 1376
    .line 1377
    :cond_38
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1378
    .line 1379
    goto/16 :goto_b

    .line 1380
    .line 1381
    :cond_39
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1382
    .line 1383
    goto/16 :goto_b

    .line 1384
    .line 1385
    nop

    .line 1386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
.end method

.method public abstract getAlbumMessages()Ljava/util/List;
.end method

.method public final getAlbumThumbs()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getConversationRowAlbumUtils()LX/1df;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A06:LX/1df;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCrashLogsImpl()LX/077;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A09:LX/077;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDualUploadChildMessages()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getImageQuality()LX/5kq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A0O:LX/5kq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x48

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5l7;->A01(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070635

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    return v2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public final getMarketingMessageThumbnailDownloadManager()LX/FbL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A0J:LX/05V;

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

.method public getMaxAlbumSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/27h;->A0G:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getMediaControlViewStubHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A0C:LX/0wo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMediaDownloadHelper()LX/2jT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A0N:LX/2jT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMediaFileFindManager()LX/7E0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A0B:LX/7E0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMessageReactions()LX/1Vs;
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3Ve;->C5C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v7}, LX/27h;->getParentAndChildMessages()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_f

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v7, LX/1hs;->A1L:LX/1hm;

    .line 38
    .line 39
    const/16 v0, 0x38

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, LX/1hm;->A04(LX/1J0;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v3, LX/1hm;->A01:LX/07n;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    new-instance v0, LX/3MF;

    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, LX/7Jh;->A02:LX/6st;

    .line 61
    .line 62
    iget-object v10, v7, LX/1hs;->A3F:LX/07t;

    .line 63
    .line 64
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_a

    .line 73
    .line 74
    invoke-static {v5, v1}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 87
    .line 88
    const-string v8, "Required value was null."

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 93
    .line 94
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 95
    .line 96
    invoke-static {v0}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-static {v7}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v0, v0, LX/3FB;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v3}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.messages.data.NewsletterMessageReactions"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, LX/3FB;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/3FB;->AP7()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/6OQ;

    .line 154
    .line 155
    iget-object v0, v5, LX/6OQ;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, LX/5kV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    check-cast v0, LX/6OQ;

    .line 176
    .line 177
    iget-wide v1, v0, LX/6OQ;->A00:J

    .line 178
    .line 179
    iget-boolean v0, v0, LX/6OQ;->A01:Z

    .line 180
    .line 181
    :goto_2
    iget-wide v13, v5, LX/6OQ;->A00:J

    .line 182
    .line 183
    add-long/2addr v13, v1

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    iget-boolean v0, v5, LX/6OQ;->A01:Z

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    :cond_3
    const/16 v17, 0x1

    .line 193
    .line 194
    :cond_4
    iget-wide v15, v3, LX/1J0;->A0i:J

    .line 195
    .line 196
    new-instance v9, LX/6OQ;

    .line 197
    .line 198
    invoke-direct/range {v9 .. v17}, LX/6OQ;-><init>(LX/07t;LX/1Jj;Ljava/lang/String;JJZ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const-wide/16 v1, 0x0

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_7
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_8
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_9
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_a
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 230
    .line 231
    new-instance v3, LX/7i1;

    .line 232
    .line 233
    invoke-direct {v3, v10, v0}, LX/7i1;-><init>(LX/07t;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-interface {v0}, LX/1Vs;->APN()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/1Lg;

    .line 287
    .line 288
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, LX/7i1;->A8S(LX/1Lg;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, LX/3FB;

    .line 304
    .line 305
    invoke-direct {v3, v0}, LX/3FB;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    return-object v3

    .line 309
    :cond_f
    return-object v1
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
    .line 325
    .line 326
    .line 327
.end method

.method public getMinAlbumSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/27h;->A0H:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getParentAndChildMessages()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070ced

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public abstract getRevokedAlbumMessages()Ljava/util/List;
.end method

.method public final getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A0A:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTopAttributeTextAnchorId()I
    .locals 1

    .line 0
    const v0, 0x7f0b18d4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getVideoViewHelper()LX/FNZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27h;->A08:LX/FNZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1ie;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27h;->A05:LX/0Px;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract setAlbumMessages(Ljava/util/List;)V
.end method

.method public final setDualUploadChildMessages(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/27h;->A02:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
