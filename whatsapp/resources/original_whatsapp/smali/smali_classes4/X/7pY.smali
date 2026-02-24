.class public LX/7pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/7pY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7pY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7pY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7pY;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/7pY;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7pY;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/7pY;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/7pY;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/5sa;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/7pY;->A04:Z

    .line 12
    .line 13
    iget-object v11, v0, LX/7pY;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v11, LX/79T;

    .line 16
    .line 17
    iget-object v3, v0, LX/7pY;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/5uS;

    .line 20
    .line 21
    iget-object v4, v0, LX/7pY;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/7Hl;

    .line 24
    .line 25
    iget-object v6, v5, LX/5sa;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070da6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iget-object v8, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    .line 49
    .line 50
    iget-object v10, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/0o1;

    .line 51
    .line 52
    instance-of v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, LX/6fF;->A0A:LX/6fF;

    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/6fF;->A0A:LX/6fF;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    iget-object v9, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0C:LX/Dap;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static {v8, v13, v10}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, LX/5sv;

    .line 76
    .line 77
    move/from16 v16, v13

    .line 78
    .line 79
    move v14, v13

    .line 80
    invoke-direct/range {v7 .. v16}, LX/5sv;-><init>(LX/07B;LX/Dap;LX/0o1;LX/79T;IIZZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v3, LX/5uS;->A00:LX/5sv;

    .line 84
    .line 85
    :cond_0
    iget-object v9, v3, LX/5uS;->A00:LX/5sv;

    .line 86
    .line 87
    if-eqz v9, :cond_2b

    .line 88
    .line 89
    iget-object v1, v4, LX/7Hl;->A0A:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v8, 0x0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v7}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    new-instance v0, LX/77Q;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v1}, LX/77Q;-><init>(LX/7Nz;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v1, LX/6fF;->A09:LX/6fF;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iput-object v4, v9, LX/5sv;->A01:LX/7Hl;

    .line 136
    .line 137
    iput-object v8, v9, LX/5sv;->A03:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, v3, LX/5uS;->A00:LX/5sv;

    .line 140
    .line 141
    iget v1, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 142
    .line 143
    iput v1, v0, LX/5sv;->A00:I

    .line 144
    .line 145
    iget-object v0, v3, LX/5uS;->A0F:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/5uS;->A00:LX/5sv;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LX/5uS;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v0, v3, LX/5uS;->A00:LX/5sv;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, LX/5uS;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 163
    .line 164
    const/16 v0, 0x17

    .line 165
    .line 166
    new-instance v1, LX/6cY;

    .line 167
    .line 168
    invoke-direct {v1, v5, v4, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const v0, -0x1547fea0

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v4, LX/7Hl;->A0T:Z

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget-boolean v0, v4, LX/7Hl;->A0B:Z

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v1, v3, LX/5uS;->A05:Landroid/widget/ImageView;

    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget-object v1, v3, LX/5uS;->A05:Landroid/widget/ImageView;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    goto :goto_2

    .line 197
    :pswitch_0
    iget-object v2, v0, LX/7pY;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroid/view/View;

    .line 200
    .line 201
    iget-object v3, v0, LX/7pY;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v0, LX/7pY;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LX/87G;

    .line 206
    .line 207
    iget-object v5, v0, LX/7pY;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LX/6xL;

    .line 210
    .line 211
    iget-boolean v7, v0, LX/7pY;->A04:Z

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2b

    .line 222
    .line 223
    invoke-interface {v4}, LX/87G;->AZn()LX/5k8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_2b

    .line 228
    .line 229
    invoke-virtual {v0}, LX/5k8;->A0D()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    instance-of v0, v4, LX/7ib;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-static {v4}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v0, v1, LX/6N5;

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget-object v1, v1, LX/7ZR;->A07:LX/7en;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    iget-object v0, v5, LX/6xL;->A03:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/7gr;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/7AH;->A01(LX/86x;LX/7gr;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_3
    iget-object v0, v5, LX/6xL;->A06:LX/0NI;

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    new-instance v1, LX/7pn;

    .line 264
    .line 265
    invoke-direct/range {v1 .. v8}, LX/7pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    instance-of v0, v4, LX/6Of;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-static {v4}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v0, v1, LX/1ML;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    const-class v0, LX/7ep;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/7ep;

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-virtual {v0}, LX/7ep;->B9v()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_1
    iget-object v7, v0, LX/7pY;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, LX/1Cc;

    .line 303
    .line 304
    iget-object v2, v0, LX/7pY;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/List;

    .line 307
    .line 308
    iget-object v6, v0, LX/7pY;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, LX/7Hb;

    .line 311
    .line 312
    iget-object v3, v0, LX/7pY;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/util/List;

    .line 315
    .line 316
    iget-boolean v11, v0, LX/7pY;->A04:Z

    .line 317
    .line 318
    iget-object v1, v7, LX/1Cc;->A0V:LX/07B;

    .line 319
    .line 320
    const/16 v0, 0x4e7e

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-static {v13}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, LX/0Fq;

    .line 345
    .line 346
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-static {v12}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v9, v0, LX/09R;->first:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    iget-object v2, v7, LX/1Cc;->A04:LX/7IT;

    .line 371
    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    invoke-static {v4, v9}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    iget-object v2, v2, LX/7IT;->A03:LX/05V;

    .line 379
    .line 380
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, LX/7Jn;

    .line 385
    .line 386
    iget-object v2, v8, LX/7Jn;->A0I:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/util/Map;

    .line 393
    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, LX/77J;

    .line 401
    .line 402
    if-eqz v5, :cond_7

    .line 403
    .line 404
    long-to-float v2, v0

    .line 405
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 406
    .line 407
    div-float/2addr v2, v0

    .line 408
    iput v2, v5, LX/77J;->A01:F

    .line 409
    .line 410
    iput-boolean v10, v5, LX/77J;->A02:Z

    .line 411
    .line 412
    iget v1, v5, LX/77J;->A00:F

    .line 413
    .line 414
    const/high16 v0, -0x40800000    # -1.0f

    .line 415
    .line 416
    cmpg-float v0, v1, v0

    .line 417
    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    iget-object v0, v8, LX/7Jn;->A06:LX/05V;

    .line 421
    .line 422
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/0ay;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object v0, v1

    .line 447
    check-cast v0, LX/86y;

    .line 448
    .line 449
    invoke-static {v0}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    :goto_6
    check-cast v1, LX/86y;

    .line 460
    .line 461
    if-eqz v1, :cond_7

    .line 462
    .line 463
    invoke-static {v1, v8}, LX/7Jn;->A00(LX/86y;LX/7Jn;)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, v5, LX/77J;->A00:F

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_9
    const/4 v1, 0x0

    .line 471
    goto :goto_6

    .line 472
    :cond_a
    iget-object v2, v7, LX/1Cc;->A04:LX/7IT;

    .line 473
    .line 474
    if-eqz v2, :cond_6

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/6gL;->A08:LX/6gL;

    .line 481
    .line 482
    invoke-virtual {v2, v4, v0}, LX/7IT;->A03(LX/0Fq;LX/6gL;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v0, v2, LX/7IT;->A09:Z

    .line 486
    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    iget-object v1, v2, LX/7IT;->A05:Ljava/lang/Object;

    .line 490
    .line 491
    monitor-enter v1

    .line 492
    const/4 v0, 0x5

    .line 493
    :try_start_0
    invoke-static {v4, v2, v0}, LX/7IT;->A00(LX/0Fq;LX/7IT;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    .line 496
    monitor-exit v1

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :catchall_0
    move-exception v0

    .line 500
    monitor-exit v1

    .line 501
    throw v0

    .line 502
    :cond_b
    iget-object v0, v7, LX/1Cc;->A0c:LX/0ay;

    .line 503
    .line 504
    iget-object v10, v6, LX/7Hb;->A07:LX/0Fq;

    .line 505
    .line 506
    invoke-virtual {v0, v10}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/4 v4, 0x0

    .line 519
    :goto_7
    if-ge v4, v8, :cond_c

    .line 520
    .line 521
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/86y;

    .line 526
    .line 527
    invoke-static {v0}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    :cond_d
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_2b

    .line 558
    .line 559
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LX/7CR;

    .line 564
    .line 565
    iget-boolean v0, v4, LX/7CR;->A0i:Z

    .line 566
    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    iget-wide v0, v4, LX/7CR;->A0A:J

    .line 570
    .line 571
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v23

    .line 575
    iget-boolean v0, v4, LX/7CR;->A0k:Z

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    iget-object v9, v4, LX/7CR;->A0l:LX/0Fq;

    .line 582
    .line 583
    iget-object v0, v4, LX/7CR;->A0V:Ljava/lang/Integer;

    .line 584
    .line 585
    const/4 v12, 0x1

    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v0, 0x4

    .line 593
    if-eq v1, v0, :cond_e

    .line 594
    .line 595
    const/4 v0, 0x3

    .line 596
    if-ne v1, v0, :cond_f

    .line 597
    .line 598
    :cond_e
    iget-wide v2, v4, LX/7CR;->A09:J

    .line 599
    .line 600
    iget-wide v0, v4, LX/7CR;->A07:J

    .line 601
    .line 602
    cmp-long v8, v2, v0

    .line 603
    .line 604
    if-gez v8, :cond_f

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    :cond_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v20

    .line 611
    iget v0, v4, LX/7CR;->A03:I

    .line 612
    .line 613
    invoke-static {v0}, LX/7CR;->A00(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v22

    .line 621
    iget-object v0, v7, LX/1Cc;->A0R:LX/05V;

    .line 622
    .line 623
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LX/7GN;

    .line 628
    .line 629
    move-object/from16 v19, v2

    .line 630
    .line 631
    move-object/from16 v18, v9

    .line 632
    .line 633
    invoke-static/range {v18 .. v23}, LX/7GN;->A00(LX/0Fq;LX/7GN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6G8;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v1, LX/6G8;->A06:Ljava/lang/Integer;

    .line 642
    .line 643
    iget-object v0, v2, LX/7GN;->A01:LX/0D8;

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/5iu;->A1F(LX/0DA;LX/0D8;)V

    .line 646
    .line 647
    .line 648
    :cond_10
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 653
    .line 654
    const/16 v0, 0x3ae6

    .line 655
    .line 656
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_d

    .line 661
    .line 662
    invoke-static {v10}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const/4 v3, 0x0

    .line 667
    const/4 v2, 0x1

    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    iget-object v9, v4, LX/7CR;->A0n:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_11

    .line 677
    .line 678
    invoke-static {v9, v5}, LX/5iv;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/09R;

    .line 683
    .line 684
    iget-object v8, v1, LX/09R;->second:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v8, LX/86y;

    .line 687
    .line 688
    invoke-static {v8}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_11

    .line 697
    .line 698
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    iget-object v0, v7, LX/1Cc;->A0d:LX/0W6;

    .line 706
    .line 707
    invoke-virtual {v0, v8}, LX/0W6;->A00(LX/86y;)LX/795;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v0, v1, LX/795;->A05:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v0, v4, LX/7CR;->A0g:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, v7, LX/1Cc;->A0e:Ljava/util/Map;

    .line 716
    .line 717
    invoke-static {v9, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v4, LX/7CR;->A0e:Ljava/lang/Long;

    .line 730
    .line 731
    iget-object v0, v1, LX/795;->A04:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v4, LX/7CR;->A0P:Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_11

    .line 748
    .line 749
    iget-object v1, v7, LX/1Cc;->A0f:Ljava/util/Map;

    .line 750
    .line 751
    invoke-static {v8}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    iput-object v0, v4, LX/7CR;->A0Q:Ljava/lang/Boolean;

    .line 762
    .line 763
    :cond_11
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 768
    .line 769
    const/16 v0, 0x2ada

    .line 770
    .line 771
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/4 v9, 0x0

    .line 776
    if-eqz v0, :cond_12

    .line 777
    .line 778
    iget-object v8, v4, LX/7CR;->A0n:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/09R;

    .line 785
    .line 786
    if-eqz v0, :cond_12

    .line 787
    .line 788
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, LX/86z;

    .line 791
    .line 792
    if-eqz v1, :cond_12

    .line 793
    .line 794
    instance-of v0, v1, LX/87G;

    .line 795
    .line 796
    if-eqz v0, :cond_20

    .line 797
    .line 798
    invoke-interface {v1}, LX/86z;->Aaw()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_9
    iput-object v0, v4, LX/7CR;->A0C:Ljava/lang/Boolean;

    .line 807
    .line 808
    iget-object v0, v6, LX/7Hb;->A03:Ljava/util/Map;

    .line 809
    .line 810
    invoke-static {v8, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v4, LX/7CR;->A0f:Ljava/lang/Long;

    .line 823
    .line 824
    iget-object v0, v4, LX/7CR;->A0C:Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_12

    .line 831
    .line 832
    const/16 v23, 0x1b

    .line 833
    .line 834
    new-instance v18, LX/7vw;

    .line 835
    .line 836
    move-object/from16 v19, v4

    .line 837
    .line 838
    move-object/from16 v20, v1

    .line 839
    .line 840
    move-object/from16 v21, v7

    .line 841
    .line 842
    move-object/from16 v22, v9

    .line 843
    .line 844
    invoke-direct/range {v18 .. v23}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 845
    .line 846
    .line 847
    invoke-static/range {v18 .. v18}, LX/9BL;->A00(LX/095;)V

    .line 848
    .line 849
    .line 850
    :cond_12
    iget-object v0, v4, LX/7CR;->A0C:Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v4, LX/7CR;->A0C:Ljava/lang/Boolean;

    .line 861
    .line 862
    iget-object v0, v7, LX/1Cc;->A0E:LX/05V;

    .line 863
    .line 864
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v14, v4, LX/7CR;->A0l:LX/0Fq;

    .line 869
    .line 870
    invoke-virtual {v0, v14}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_13

    .line 875
    .line 876
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v4, LX/7CR;->A0J:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iput-object v0, v4, LX/7CR;->A0K:Ljava/lang/Boolean;

    .line 895
    .line 896
    :cond_13
    iget-object v12, v4, LX/7CR;->A0V:Ljava/lang/Integer;

    .line 897
    .line 898
    const/4 v13, 0x3

    .line 899
    if-eqz v12, :cond_14

    .line 900
    .line 901
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    const/4 v1, 0x2

    .line 906
    if-ne v0, v1, :cond_1f

    .line 907
    .line 908
    iget-object v0, v7, LX/1Cc;->A0a:LX/1Cd;

    .line 909
    .line 910
    invoke-virtual {v0, v1, v13}, LX/1Cd;->A03(II)V

    .line 911
    .line 912
    .line 913
    :cond_14
    :goto_a
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 918
    .line 919
    const/16 v0, 0x44a0

    .line 920
    .line 921
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_16

    .line 926
    .line 927
    iget-object v0, v6, LX/7Hb;->A0D:Ljava/util/Map;

    .line 928
    .line 929
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/6xv;

    .line 934
    .line 935
    if-eqz v0, :cond_15

    .line 936
    .line 937
    iget-boolean v0, v0, LX/6xv;->A02:Z

    .line 938
    .line 939
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    :cond_15
    iput-object v9, v4, LX/7CR;->A0N:Ljava/lang/Boolean;

    .line 944
    .line 945
    :cond_16
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    new-instance v8, LX/6Gi;

    .line 953
    .line 954
    invoke-direct {v8}, LX/6Gi;-><init>()V

    .line 955
    .line 956
    .line 957
    iget-object v0, v4, LX/7CR;->A0J:Ljava/lang/Boolean;

    .line 958
    .line 959
    iput-object v0, v8, LX/6Gi;->A03:Ljava/lang/Boolean;

    .line 960
    .line 961
    iget-object v0, v4, LX/7CR;->A0K:Ljava/lang/Boolean;

    .line 962
    .line 963
    iput-object v0, v8, LX/6Gi;->A04:Ljava/lang/Boolean;

    .line 964
    .line 965
    iget-wide v0, v4, LX/7CR;->A0A:J

    .line 966
    .line 967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v8, LX/6Gi;->A0f:Ljava/lang/Long;

    .line 972
    .line 973
    iget v0, v4, LX/7CR;->A03:I

    .line 974
    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v8, LX/6Gi;->A0O:Ljava/lang/Integer;

    .line 980
    .line 981
    iget v0, v4, LX/7CR;->A02:I

    .line 982
    .line 983
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iput-object v0, v8, LX/6Gi;->A0e:Ljava/lang/Long;

    .line 988
    .line 989
    iget v0, v4, LX/7CR;->A05:I

    .line 990
    .line 991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v8, LX/6Gi;->A0L:Ljava/lang/Integer;

    .line 996
    .line 997
    iput-object v12, v8, LX/6Gi;->A0H:Ljava/lang/Integer;

    .line 998
    .line 999
    iget-object v0, v4, LX/7CR;->A0c:Ljava/lang/Integer;

    .line 1000
    .line 1001
    iput-object v0, v8, LX/6Gi;->A0P:Ljava/lang/Integer;

    .line 1002
    .line 1003
    iget-wide v0, v4, LX/7CR;->A08:J

    .line 1004
    .line 1005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v8, LX/6Gi;->A0Y:Ljava/lang/Long;

    .line 1010
    .line 1011
    iget-wide v0, v4, LX/7CR;->A09:J

    .line 1012
    .line 1013
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, v8, LX/6Gi;->A0b:Ljava/lang/Long;

    .line 1018
    .line 1019
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1020
    .line 1021
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1022
    .line 1023
    iget-wide v0, v4, LX/7CR;->A07:J

    .line 1024
    .line 1025
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v0

    .line 1033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iput-object v0, v8, LX/6Gi;->A0X:Ljava/lang/Long;

    .line 1038
    .line 1039
    iget v0, v4, LX/7CR;->A01:I

    .line 1040
    .line 1041
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v8, LX/6Gi;->A0Z:Ljava/lang/Long;

    .line 1046
    .line 1047
    iget v0, v4, LX/7CR;->A04:I

    .line 1048
    .line 1049
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v8, LX/6Gi;->A0a:Ljava/lang/Long;

    .line 1054
    .line 1055
    iget-wide v0, v4, LX/7CR;->A06:J

    .line 1056
    .line 1057
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iput-object v0, v8, LX/6Gi;->A0V:Ljava/lang/Long;

    .line 1062
    .line 1063
    iget-boolean v0, v4, LX/7CR;->A0k:Z

    .line 1064
    .line 1065
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, v8, LX/6Gi;->A0E:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    iget v0, v4, LX/7CR;->A00:I

    .line 1072
    .line 1073
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iput-object v0, v8, LX/6Gi;->A0W:Ljava/lang/Long;

    .line 1078
    .line 1079
    iget-object v0, v4, LX/7CR;->A0g:Ljava/lang/String;

    .line 1080
    .line 1081
    iput-object v0, v8, LX/6Gi;->A0h:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v0, v4, LX/7CR;->A0e:Ljava/lang/Long;

    .line 1084
    .line 1085
    iput-object v0, v8, LX/6Gi;->A0T:Ljava/lang/Long;

    .line 1086
    .line 1087
    iget-object v0, v4, LX/7CR;->A0P:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    iput-object v0, v8, LX/6Gi;->A0A:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    iget-object v0, v4, LX/7CR;->A0Q:Ljava/lang/Boolean;

    .line 1092
    .line 1093
    iput-object v0, v8, LX/6Gi;->A0B:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    iget-object v0, v4, LX/7CR;->A0a:Ljava/lang/Integer;

    .line 1096
    .line 1097
    iput-object v0, v8, LX/6Gi;->A0R:Ljava/lang/Integer;

    .line 1098
    .line 1099
    iget-object v0, v4, LX/7CR;->A0Z:Ljava/lang/Integer;

    .line 1100
    .line 1101
    iput-object v0, v8, LX/6Gi;->A0Q:Ljava/lang/Integer;

    .line 1102
    .line 1103
    iget-object v0, v4, LX/7CR;->A0H:Ljava/lang/Boolean;

    .line 1104
    .line 1105
    iput-object v0, v8, LX/6Gi;->A08:Ljava/lang/Boolean;

    .line 1106
    .line 1107
    iget-object v0, v4, LX/7CR;->A0C:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    iput-object v0, v8, LX/6Gi;->A0C:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    iget-object v0, v4, LX/7CR;->A0D:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    iput-object v0, v8, LX/6Gi;->A0D:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    iget-object v0, v4, LX/7CR;->A0O:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    iput-object v0, v8, LX/6Gi;->A09:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    iget-object v0, v4, LX/7CR;->A0f:Ljava/lang/Long;

    .line 1120
    .line 1121
    iput-object v0, v8, LX/6Gi;->A0U:Ljava/lang/Long;

    .line 1122
    .line 1123
    iget-object v0, v4, LX/7CR;->A0E:Ljava/lang/Boolean;

    .line 1124
    .line 1125
    iput-object v0, v8, LX/6Gi;->A00:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    iget-object v0, v4, LX/7CR;->A0L:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    iput-object v0, v8, LX/6Gi;->A05:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    iget-object v0, v4, LX/7CR;->A0F:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    iput-object v0, v8, LX/6Gi;->A01:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    iget-object v0, v4, LX/7CR;->A0X:Ljava/lang/Integer;

    .line 1136
    .line 1137
    iput-object v0, v8, LX/6Gi;->A0I:Ljava/lang/Integer;

    .line 1138
    .line 1139
    iget-object v0, v4, LX/7CR;->A0b:Ljava/lang/Integer;

    .line 1140
    .line 1141
    iput-object v0, v8, LX/6Gi;->A0M:Ljava/lang/Integer;

    .line 1142
    .line 1143
    iget-object v0, v4, LX/7CR;->A0M:Ljava/lang/Boolean;

    .line 1144
    .line 1145
    iput-object v0, v8, LX/6Gi;->A06:Ljava/lang/Boolean;

    .line 1146
    .line 1147
    iget-object v0, v4, LX/7CR;->A0N:Ljava/lang/Boolean;

    .line 1148
    .line 1149
    iput-object v0, v8, LX/6Gi;->A07:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    iget-object v0, v4, LX/7CR;->A0G:Ljava/lang/Boolean;

    .line 1152
    .line 1153
    iput-object v0, v8, LX/6Gi;->A02:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    iget-object v0, v4, LX/7CR;->A0Y:Ljava/lang/Integer;

    .line 1156
    .line 1157
    iput-object v0, v8, LX/6Gi;->A0J:Ljava/lang/Integer;

    .line 1158
    .line 1159
    iget-object v9, v9, LX/0W5;->A01:LX/07B;

    .line 1160
    .line 1161
    const/16 v0, 0x43b5

    .line 1162
    .line 1163
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    const/4 v1, 0x0

    .line 1168
    if-eqz v0, :cond_17

    .line 1169
    .line 1170
    iget-object v0, v4, LX/7CR;->A0U:Ljava/lang/Integer;

    .line 1171
    .line 1172
    if-eqz v0, :cond_1e

    .line 1173
    .line 1174
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :goto_b
    iput-object v0, v8, LX/6Gi;->A0c:Ljava/lang/Long;

    .line 1179
    .line 1180
    iget-object v0, v4, LX/7CR;->A0W:Ljava/lang/Integer;

    .line 1181
    .line 1182
    if-eqz v0, :cond_1d

    .line 1183
    .line 1184
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    :goto_c
    iput-object v0, v8, LX/6Gi;->A0d:Ljava/lang/Long;

    .line 1189
    .line 1190
    :cond_17
    iget-object v0, v4, LX/7CR;->A0d:Ljava/lang/Long;

    .line 1191
    .line 1192
    iput-object v0, v8, LX/6Gi;->A0S:Ljava/lang/Long;

    .line 1193
    .line 1194
    iget-object v0, v4, LX/7CR;->A0R:Ljava/lang/Double;

    .line 1195
    .line 1196
    iput-object v0, v8, LX/6Gi;->A0F:Ljava/lang/Double;

    .line 1197
    .line 1198
    iget-object v0, v4, LX/7CR;->A0S:Ljava/lang/Double;

    .line 1199
    .line 1200
    iput-object v0, v8, LX/6Gi;->A0G:Ljava/lang/Double;

    .line 1201
    .line 1202
    const/16 v0, 0x4739

    .line 1203
    .line 1204
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_18

    .line 1209
    .line 1210
    iget-object v0, v4, LX/7CR;->A0m:Ljava/lang/Integer;

    .line 1211
    .line 1212
    iput-object v0, v8, LX/6Gi;->A0K:Ljava/lang/Integer;

    .line 1213
    .line 1214
    :cond_18
    iget-object v0, v4, LX/7CR;->A0h:Ljava/lang/String;

    .line 1215
    .line 1216
    iput-object v0, v8, LX/6Gi;->A0i:Ljava/lang/String;

    .line 1217
    .line 1218
    const/16 v0, 0x5319

    .line 1219
    .line 1220
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_1a

    .line 1225
    .line 1226
    iget-object v0, v4, LX/7CR;->A0B:LX/6gP;

    .line 1227
    .line 1228
    if-eqz v0, :cond_19

    .line 1229
    .line 1230
    invoke-virtual {v0}, LX/6gP;->A00()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    :cond_19
    iput-object v1, v8, LX/6Gi;->A0N:Ljava/lang/Integer;

    .line 1239
    .line 1240
    :cond_1a
    iget-object v0, v7, LX/1Cc;->A0M:LX/05V;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, v8, LX/6Gi;->A0j:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v0, v7, LX/1Cc;->A0T:LX/05V;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LX/6u1;

    .line 1255
    .line 1256
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 1257
    .line 1258
    iput-object v0, v8, LX/6Gi;->A0g:Ljava/lang/Long;

    .line 1259
    .line 1260
    iget-object v0, v8, LX/6Gi;->A0h:Ljava/lang/String;

    .line 1261
    .line 1262
    if-eqz v0, :cond_1c

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_1c

    .line 1269
    .line 1270
    iget-object v1, v7, LX/1Cc;->A0W:LX/0D8;

    .line 1271
    .line 1272
    sget-object v0, LX/6Mv;->A00:LX/00u;

    .line 1273
    .line 1274
    invoke-interface {v1, v8, v0, v2}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 1275
    .line 1276
    .line 1277
    :goto_d
    if-eqz v11, :cond_1b

    .line 1278
    .line 1279
    iput v3, v4, LX/7CR;->A04:I

    .line 1280
    .line 1281
    const-wide/16 v0, 0x0

    .line 1282
    .line 1283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iput-object v2, v4, LX/7CR;->A0f:Ljava/lang/Long;

    .line 1288
    .line 1289
    iput-wide v0, v4, LX/7CR;->A06:J

    .line 1290
    .line 1291
    goto/16 :goto_8

    .line 1292
    .line 1293
    :cond_1b
    iput-boolean v2, v6, LX/7Hb;->A04:Z

    .line 1294
    .line 1295
    goto/16 :goto_8

    .line 1296
    .line 1297
    :cond_1c
    iget-object v0, v7, LX/1Cc;->A0W:LX/0D8;

    .line 1298
    .line 1299
    invoke-interface {v0, v8}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_d

    .line 1303
    :cond_1d
    move-object v0, v1

    .line 1304
    goto :goto_c

    .line 1305
    :cond_1e
    move-object v0, v1

    .line 1306
    goto :goto_b

    .line 1307
    :cond_1f
    if-ne v0, v13, :cond_14

    .line 1308
    .line 1309
    iget-wide v0, v4, LX/7CR;->A09:J

    .line 1310
    .line 1311
    const-wide/16 v15, 0x190

    .line 1312
    .line 1313
    cmp-long v8, v0, v15

    .line 1314
    .line 1315
    if-lez v8, :cond_14

    .line 1316
    .line 1317
    iget-object v0, v7, LX/1Cc;->A0a:LX/1Cd;

    .line 1318
    .line 1319
    invoke-virtual {v0, v13, v13}, LX/1Cd;->A03(II)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_a

    .line 1323
    .line 1324
    :cond_20
    move-object v0, v9

    .line 1325
    goto/16 :goto_9

    .line 1326
    .line 1327
    :pswitch_2
    iget-object v4, v0, LX/7pY;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1330
    .line 1331
    iget-boolean v1, v0, LX/7pY;->A04:Z

    .line 1332
    .line 1333
    iget-object v7, v0, LX/7pY;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v7, LX/76G;

    .line 1336
    .line 1337
    iget-object v2, v0, LX/7pY;->A02:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, LX/7ov;

    .line 1340
    .line 1341
    iget-object v6, v0, LX/7pY;->A03:Ljava/lang/Object;

    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/6Kn;

    .line 1345
    .line 1346
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0I:LX/80c;

    .line 1347
    .line 1348
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A06:Landroid/net/Uri;

    .line 1349
    .line 1350
    if-eqz v1, :cond_21

    .line 1351
    .line 1352
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1G(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_21
    iget-boolean v5, v7, LX/76G;->A01:Z

    .line 1356
    .line 1357
    if-eqz v5, :cond_23

    .line 1358
    .line 1359
    iget-object v0, v7, LX/76G;->A00:Landroid/net/Uri;

    .line 1360
    .line 1361
    if-eqz v0, :cond_23

    .line 1362
    .line 1363
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iget-object v3, v2, LX/7ov;->A0m:Landroid/net/Uri;

    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    .line 1374
    .line 1375
    const-string v1, "saved_media_states"

    .line 1376
    .line 1377
    invoke-virtual {v2, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Ljava/util/AbstractMap;

    .line 1382
    .line 1383
    if-nez v0, :cond_22

    .line 1384
    .line 1385
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    :cond_22
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_23
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_2b

    .line 1400
    .line 1401
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_2b

    .line 1406
    .line 1407
    iget-object v0, v7, LX/76G;->A00:Landroid/net/Uri;

    .line 1408
    .line 1409
    if-eqz v5, :cond_24

    .line 1410
    .line 1411
    if-eqz v0, :cond_24

    .line 1412
    .line 1413
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-eqz v0, :cond_24

    .line 1418
    .line 1419
    invoke-static {v0}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    new-instance v1, LX/7LA;

    .line 1424
    .line 1425
    invoke-direct {v1, v4}, LX/7LA;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v0, 0x0

    .line 1429
    invoke-static {v4, v2, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_24
    const v0, 0x7f121c97

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_3
    iget-object v6, v0, LX/7pY;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v6, LX/0BI;

    .line 1443
    .line 1444
    iget-object v5, v0, LX/7pY;->A01:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v5, LX/4me;

    .line 1447
    .line 1448
    iget-object v4, v0, LX/7pY;->A02:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, LX/0vc;

    .line 1451
    .line 1452
    iget-boolean v3, v0, LX/7pY;->A04:Z

    .line 1453
    .line 1454
    iget-object v1, v0, LX/7pY;->A03:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1457
    .line 1458
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    const/4 v0, 0x0

    .line 1463
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    new-instance v1, LX/7FB;

    .line 1471
    .line 1472
    invoke-direct {v1, v0, v2}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v6, LX/0BI;->A1C:LX/0WY;

    .line 1476
    .line 1477
    const/4 v2, 0x1

    .line 1478
    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    .line 1479
    .line 1480
    invoke-virtual {v0, v1, v2}, LX/0Wj;->A04(LX/7FB;Z)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_25

    .line 1485
    .line 1486
    iget-object v1, v6, LX/0BI;->A1N:LX/0a4;

    .line 1487
    .line 1488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v1, v4, v0}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_25
    if-eqz v3, :cond_2b

    .line 1496
    .line 1497
    invoke-virtual {v5}, LX/4me;->A01()V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_4
    iget-object v5, v0, LX/7pY;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v5, LX/86s;

    .line 1504
    .line 1505
    iget-object v4, v0, LX/7pY;->A01:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v4, LX/7ZK;

    .line 1508
    .line 1509
    iget-boolean v3, v0, LX/7pY;->A04:Z

    .line 1510
    .line 1511
    iget-object v2, v0, LX/7pY;->A02:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Ljava/util/List;

    .line 1514
    .line 1515
    iget-object v1, v0, LX/7pY;->A03:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, LX/6xQ;

    .line 1518
    .line 1519
    const/4 v0, 0x0

    .line 1520
    invoke-interface {v5, v4, v2, v3, v0}, LX/86s;->CE7(LX/7ZK;Ljava/util/List;ZZ)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v1, LX/6xQ;->A00:LX/7KE;

    .line 1524
    .line 1525
    iget-object v3, v1, LX/6xQ;->A01:LX/1J0;

    .line 1526
    .line 1527
    iget-boolean v6, v1, LX/6xQ;->A04:Z

    .line 1528
    .line 1529
    iget-object v4, v1, LX/6xQ;->A02:LX/3VZ;

    .line 1530
    .line 1531
    iget-object v5, v1, LX/6xQ;->A03:LX/5kx;

    .line 1532
    .line 1533
    iget-boolean v7, v1, LX/6xQ;->A05:Z

    .line 1534
    .line 1535
    iget-boolean v8, v1, LX/6xQ;->A06:Z

    .line 1536
    .line 1537
    iget-boolean v9, v1, LX/6xQ;->A07:Z

    .line 1538
    .line 1539
    iget-object v1, v2, LX/7KE;->A0L:LX/1hs;

    .line 1540
    .line 1541
    invoke-static/range {v1 .. v9}, LX/7KE;->A06(LX/1hs;LX/7KE;LX/1J0;LX/3VZ;LX/5kx;ZZZZ)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_5
    iget-object v6, v0, LX/7pY;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v6, LX/7CG;

    .line 1548
    .line 1549
    iget-object v1, v0, LX/7pY;->A01:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v1, Ljava/util/Set;

    .line 1552
    .line 1553
    iget-object v5, v0, LX/7pY;->A02:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v5, LX/0Fq;

    .line 1556
    .line 1557
    iget-object v4, v0, LX/7pY;->A03:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v4, Lcom/google/common/collect/ImmutableCollection;

    .line 1560
    .line 1561
    iget-boolean v7, v0, LX/7pY;->A04:Z

    .line 1562
    .line 1563
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v11

    .line 1567
    :cond_26
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_2b

    .line 1572
    .line 1573
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    check-cast v3, LX/0vc;

    .line 1578
    .line 1579
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    :cond_27
    const/4 v9, 0x0

    .line 1584
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_29

    .line 1589
    .line 1590
    invoke-static {v10}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    const/4 v2, 0x0

    .line 1599
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    new-instance v1, LX/7FB;

    .line 1607
    .line 1608
    invoke-direct {v1, v0, v8}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v6, LX/7CG;->A08:LX/0WY;

    .line 1612
    .line 1613
    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    .line 1614
    .line 1615
    invoke-virtual {v0, v1, v2}, LX/0Wj;->A04(LX/7FB;Z)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_28

    .line 1620
    .line 1621
    if-eqz v9, :cond_27

    .line 1622
    .line 1623
    :cond_28
    const/4 v9, 0x1

    .line 1624
    goto :goto_f

    .line 1625
    :cond_29
    if-eqz v9, :cond_26

    .line 1626
    .line 1627
    if-nez v7, :cond_26

    .line 1628
    .line 1629
    iget-object v2, v6, LX/7CG;->A0B:LX/0a4;

    .line 1630
    .line 1631
    iget-object v0, v6, LX/7CG;->A06:LX/07t;

    .line 1632
    .line 1633
    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    const/16 v0, 0x8

    .line 1638
    .line 1639
    if-eqz v1, :cond_2a

    .line 1640
    .line 1641
    const/4 v0, 0x7

    .line 1642
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v2, v3, v0}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_e

    .line 1650
    :cond_2b
    return-void

    .line 1651
    nop

    .line 1652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method
