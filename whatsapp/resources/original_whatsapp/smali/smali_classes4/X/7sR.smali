.class public LX/7sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7sR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    iget v0, p0, LX/7sR;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    check-cast v8, Landroid/os/BaseBundle;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "selected_media_quality"

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/83H;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/83H;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, LX/83H;->BVz(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    :cond_1
    return-object v7

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 46
    .line 47
    check-cast v7, LX/2hW;

    .line 48
    .line 49
    check-cast v8, LX/09R;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/71I;

    .line 58
    .line 59
    invoke-static {v7}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/71I;->A04:LX/0MX;

    .line 63
    .line 64
    new-instance v0, LX/7UC;

    .line 65
    .line 66
    invoke-direct {v0, v7, v8}, LX/7UC;-><init>(LX/2hW;LX/09R;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v1, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/7Bv;

    .line 76
    .line 77
    check-cast v7, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/7Bv;->A01:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {v7}, LX/1Jx;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    instance-of v0, v1, LX/0gl;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    iget-object v1, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 112
    .line 113
    check-cast v7, LX/7Nz;

    .line 114
    .line 115
    check-cast v8, LX/6kQ;

    .line 116
    .line 117
    invoke-static {v7, v8}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v7, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0K:LX/00q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "rawChatJid"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0V:LX/00j;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :pswitch_4
    iget-object v2, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 156
    .line 157
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    check-cast v8, [I

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5rV;

    .line 174
    .line 175
    invoke-virtual {v0, v8, v1}, LX/5rV;->A0X([II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_5
    iget-object v1, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 183
    .line 184
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    check-cast v8, [I

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LX/5rV;

    .line 201
    .line 202
    invoke-static {v8}, LX/7KP;->A02([I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v7, 0x0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v6, LX/5rV;->A0D:LX/05f;

    .line 210
    .line 211
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/6Jj;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "skin_emoji_tip"

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v10, 0x0

    .line 234
    :goto_2
    new-instance v5, LX/7vm;

    .line 235
    .line 236
    invoke-direct/range {v5 .. v10}, LX/7vm;-><init>(LX/5rV;LX/0gH;[III)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_2
    invoke-static {v8}, LX/7KP;->A03([I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v0, v6, LX/5rV;->A0D:LX/05f;

    .line 251
    .line 252
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/6Jj;

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "skin_emoji_tip"

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v10, 0x1

    .line 275
    goto :goto_2

    .line 276
    :pswitch_6
    iget-object v4, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 279
    .line 280
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v8}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00j;

    .line 289
    .line 290
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/702;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/702;->A00()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/73r;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/73r;->A02()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_4

    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_3
    const/4 v5, -0x1

    .line 335
    :cond_4
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    .line 342
    .line 343
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/702;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/702;->A00()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    instance-of v0, v0, LX/6Dw;

    .line 369
    .line 370
    if-nez v0, :cond_6

    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_5
    const/4 v3, -0x1

    .line 376
    :cond_6
    const/4 v2, 0x0

    .line 377
    add-int/lit8 v1, v3, 0x1

    .line 378
    .line 379
    move v0, v1

    .line 380
    if-eqz v6, :cond_7

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    :cond_7
    if-lt v5, v3, :cond_8

    .line 384
    .line 385
    move v2, v0

    .line 386
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    if-nez v7, :cond_9

    .line 391
    .line 392
    move v1, v2

    .line 393
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_7
    iget-object v3, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 401
    .line 402
    check-cast v7, LX/7Nz;

    .line 403
    .line 404
    check-cast v8, LX/6kQ;

    .line 405
    .line 406
    invoke-static {v7, v8}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, LX/5iu;->A0X(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7Eu;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 414
    .line 415
    const/16 v2, 0xa

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    const/16 v2, 0x9

    .line 420
    .line 421
    :cond_a
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v0, 0x4

    .line 426
    invoke-virtual {v4, v1, v0, v2}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, LX/6kQ;->A01()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "all"

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    const/4 v1, 0x5

    .line 442
    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v7, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 447
    .line 448
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0O:LX/00q;

    .line 449
    .line 450
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v0, "rawChatJid"

    .line 458
    .line 459
    invoke-static {v3, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0k:LX/00j;

    .line 468
    .line 469
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    :goto_6
    if-eqz v0, :cond_12

    .line 474
    .line 475
    sget-object v9, LX/6eu;->A02:LX/6eu;

    .line 476
    .line 477
    :goto_7
    instance-of v0, v2, LX/0MA;

    .line 478
    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    check-cast v2, LX/0MA;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    .line 489
    instance-of v0, v8, LX/6EZ;

    .line 490
    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    check-cast v8, LX/6EZ;

    .line 494
    .line 495
    iget-object v1, v8, LX/6EZ;->A00:LX/6kP;

    .line 496
    .line 497
    instance-of v0, v1, LX/69B;

    .line 498
    .line 499
    if-nez v0, :cond_f

    .line 500
    .line 501
    instance-of v0, v1, LX/69D;

    .line 502
    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    :cond_c
    sget-object v8, LX/6fI;->A0D:LX/6fI;

    .line 506
    .line 507
    :goto_8
    const/4 v4, 0x0

    .line 508
    const/4 v14, 0x1

    .line 509
    move-object v6, v4

    .line 510
    move-object v11, v4

    .line 511
    move-object v12, v4

    .line 512
    move-object v13, v4

    .line 513
    move-object v5, v4

    .line 514
    invoke-static/range {v4 .. v14}, LX/6or;->A00(Landroid/net/Uri;LX/9iB;LX/1Ks;LX/7Nz;LX/6fI;LX/6eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_d
    instance-of v0, v8, LX/6EV;

    .line 524
    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    sget-object v8, LX/6fI;->A08:LX/6fI;

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_e
    instance-of v0, v8, LX/6EY;

    .line 531
    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    check-cast v8, LX/6EY;

    .line 535
    .line 536
    iget-object v1, v8, LX/6EY;->A00:Ljava/lang/String;

    .line 537
    .line 538
    const-string v0, "recent"

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    :cond_f
    sget-object v8, LX/6fI;->A0F:LX/6fI;

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_10
    instance-of v0, v8, LX/6EW;

    .line 550
    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    sget-object v8, LX/6fI;->A02:LX/6fI;

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_11
    sget-object v8, LX/6fI;->A0E:LX/6fI;

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_12
    const/4 v9, 0x0

    .line 560
    goto :goto_7

    .line 561
    :cond_13
    instance-of v0, v8, LX/6EW;

    .line 562
    .line 563
    const/4 v1, 0x3

    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    const/4 v1, 0x7

    .line 567
    goto :goto_5

    .line 568
    :pswitch_8
    iget-object v5, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 571
    .line 572
    check-cast v8, LX/7Hl;

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    if-eqz v8, :cond_15

    .line 579
    .line 580
    iput-object v8, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 581
    .line 582
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/00q;

    .line 583
    .line 584
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const v2, 0x7f10014b

    .line 593
    .line 594
    .line 595
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1, v6}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 603
    .line 604
    if-nez v0, :cond_14

    .line 605
    .line 606
    const-string v0, "stickerPack"

    .line 607
    .line 608
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    throw v0

    .line 613
    :cond_14
    iget-object v0, v0, LX/7Hl;->A05:Ljava/lang/String;

    .line 614
    .line 615
    aput-object v0, v1, v6

    .line 616
    .line 617
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v4, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v5, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_15
    invoke-static {v5}, LX/5iz;->A0E(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0F:LX/00q;

    .line 634
    .line 635
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x19

    .line 640
    .line 641
    invoke-static {v1, v7, v5, v2, v0}, LX/7qv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_9
    iget-object v4, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, LX/6Ds;

    .line 649
    .line 650
    invoke-static {v7}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 655
    .line 656
    iget-object v1, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 657
    .line 658
    const v0, 0x7f0b078c

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 666
    .line 667
    .line 668
    const/4 v5, 0x1

    .line 669
    const/high16 v0, 0x3f800000    # 1.0f

    .line 670
    .line 671
    sub-float/2addr v0, v2

    .line 672
    invoke-static {v4, v0}, LX/6Ds;->A00(LX/6Ds;F)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v4, LX/6Ds;->A00:LX/5sJ;

    .line 676
    .line 677
    iget-object v3, v0, LX/1Dp;->A00:LX/1DG;

    .line 678
    .line 679
    iget-object v0, v3, LX/1DG;->A02:Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/4 v1, 0x0

    .line 686
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/73r;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/73r;->A02()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_17

    .line 703
    .line 704
    add-int/lit8 v1, v1, 0x1

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_16
    const/4 v1, -0x1

    .line 708
    :cond_17
    iget-object v0, v3, LX/1DG;->A02:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    div-int/lit8 v0, v0, 0x2

    .line 715
    .line 716
    if-lt v1, v0, :cond_18

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    :cond_18
    iget-object v1, v4, LX/6Ds;->A02:LX/095;

    .line 720
    .line 721
    if-eqz v1, :cond_0

    .line 722
    .line 723
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v1, v8, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_a
    iget-object v2, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 735
    .line 736
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-static {v8}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BfG(II)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_b
    iget-object v2, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 752
    .line 753
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-static {v8}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BfH(II)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_c
    iget-object v4, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 769
    .line 770
    const/4 v0, 0x2

    .line 771
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    sget-object v0, LX/HZ5;->A07:LX/HZ5;

    .line 775
    .line 776
    if-ne v8, v0, :cond_0

    .line 777
    .line 778
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 779
    .line 780
    if-eqz v3, :cond_19

    .line 781
    .line 782
    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 783
    .line 784
    long-to-int v0, v1

    .line 785
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 786
    .line 787
    .line 788
    :cond_19
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 789
    .line 790
    if-eqz v0, :cond_1a

    .line 791
    .line 792
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 793
    .line 794
    .line 795
    :cond_1a
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    .line 801
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :pswitch_d
    iget-object v4, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 807
    .line 808
    const/4 v0, 0x2

    .line 809
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    sget-object v0, LX/HZ5;->A07:LX/HZ5;

    .line 813
    .line 814
    if-ne v8, v0, :cond_0

    .line 815
    .line 816
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 817
    .line 818
    if-eqz v3, :cond_1b

    .line 819
    .line 820
    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 821
    .line 822
    long-to-int v0, v1

    .line 823
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 824
    .line 825
    .line 826
    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 827
    .line 828
    if-eqz v0, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 831
    .line 832
    .line 833
    :cond_1c
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    .line 839
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 840
    .line 841
    :goto_a
    if-eqz v0, :cond_0

    .line 842
    .line 843
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_e
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 851
    .line 852
    check-cast v7, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v0}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    .line 859
    .line 860
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 865
    .line 866
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 867
    .line 868
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/4 v1, 0x0

    .line 873
    const/4 v0, 0x0

    .line 874
    invoke-virtual {v3, v2, v7, v1, v0}, LX/5rM;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :pswitch_f
    iget-object v1, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 882
    .line 883
    check-cast v7, LX/7Nk;

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00j;

    .line 890
    .line 891
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_1d

    .line 896
    .line 897
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00j;

    .line 898
    .line 899
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Landroid/net/Uri;

    .line 904
    .line 905
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00j;

    .line 906
    .line 907
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v9

    .line 911
    iget-wide v11, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 912
    .line 913
    invoke-static {v1}, LX/5iu;->A0a(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6g1;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    .line 918
    .line 919
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-static/range {v5 .. v12}, LX/6o3;->A00(Landroid/net/Uri;LX/6g1;LX/7Nk;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v0, "MusicBrowseFragment"

    .line 932
    .line 933
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_1d
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    .line 939
    .line 940
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v7}, LX/7Nk;->A00()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    const/4 v6, 0x0

    .line 953
    sget-object v8, LX/6g5;->A05:LX/6g5;

    .line 954
    .line 955
    new-instance v5, LX/7NV;

    .line 956
    .line 957
    move-object v9, v6

    .line 958
    invoke-direct/range {v5 .. v10}, LX/7NV;-><init>(Landroid/net/Uri;LX/7Nk;LX/6g5;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v5}, LX/5rK;->A0X(LX/7NV;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :pswitch_10
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 969
    .line 970
    check-cast v7, Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v0}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/4 v1, 0x0

    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-virtual {v2, v1, v7, v1, v0}, LX/5rM;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :pswitch_11
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/095;

    .line 986
    .line 987
    invoke-interface {v0, v7, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :pswitch_12
    iget-object v1, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LX/6Vh;

    .line 995
    .line 996
    check-cast v7, Landroid/graphics/PointF;

    .line 997
    .line 998
    const/4 v0, 0x1

    .line 999
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v5, v1, LX/6Vh;->A01:LX/81P;

    .line 1003
    .line 1004
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 1005
    .line 1006
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 1007
    .line 1008
    iget-object v2, v1, LX/7Cn;->A00:Landroid/graphics/PointF;

    .line 1009
    .line 1010
    check-cast v5, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1011
    .line 1012
    const/4 v0, 0x2

    .line 1013
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 1017
    .line 1018
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 1019
    .line 1020
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/791;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    .line 1026
    iget-object v2, v0, LX/791;->A02:LX/7Io;

    .line 1027
    .line 1028
    iget-boolean v0, v2, LX/7Io;->A09:Z

    .line 1029
    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    .line 1032
    const/high16 v1, -0x40800000    # -1.0f

    .line 1033
    .line 1034
    mul-float/2addr v1, v4

    .line 1035
    const/high16 v0, -0x40800000    # -1.0f

    .line 1036
    .line 1037
    mul-float/2addr v0, v3

    .line 1038
    invoke-virtual {v2, v1, v0}, LX/7Io;->A04(FF)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    .line 1044
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :pswitch_13
    iget-object v5, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;

    .line 1052
    .line 1053
    check-cast v7, LX/7F2;

    .line 1054
    .line 1055
    invoke-static {v8}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    const/4 v0, 0x1

    .line 1060
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v5, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A03:LX/05V;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, LX/7BS;

    .line 1070
    .line 1071
    iget-object v0, v7, LX/7F2;->A04:Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/6oW;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget-object v0, v5, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A02:Ljava/util/List;

    .line 1078
    .line 1079
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_1e

    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/7F2;

    .line 1098
    .line 1099
    iget-object v0, v0, LX/7F2;->A04:Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/6oW;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_b

    .line 1109
    :cond_1e
    const/4 v0, 0x2

    .line 1110
    invoke-static {v4, v3, v2, v0}, LX/7BS;->A00(LX/7BS;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1111
    .line 1112
    .line 1113
    if-eqz v6, :cond_0

    .line 1114
    .line 1115
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :pswitch_14
    check-cast v7, LX/01s;

    .line 1121
    .line 1122
    check-cast v8, LX/01s;

    .line 1123
    .line 1124
    invoke-interface {v7, v8}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    return-object v7

    .line 1129
    :pswitch_15
    iget-object v3, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, LX/B8M;

    .line 1132
    .line 1133
    check-cast v8, Landroid/widget/TextView;

    .line 1134
    .line 1135
    const/4 v0, 0x2

    .line 1136
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v8}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v0, v3, LX/B8M;->A04:Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v0, :cond_1f

    .line 1146
    .line 1147
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_1f
    const/4 v1, 0x0

    .line 1151
    new-instance v0, LX/7rc;

    .line 1152
    .line 1153
    invoke-direct {v0, v3, v8, v2, v1}, LX/7rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v7, LX/Bps;

    .line 1157
    .line 1158
    invoke-direct {v7, v0}, LX/Bps;-><init>(LX/00h;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v7

    .line 1162
    :pswitch_16
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 1165
    .line 1166
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    .line 1167
    .line 1168
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-ne v1, v0, :cond_20

    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    return-object v7

    .line 1184
    :cond_20
    invoke-static {v1}, LX/5iv;->A0x(I)S

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    goto :goto_c

    .line 1189
    :pswitch_17
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Ljava/text/Collator;

    .line 1192
    .line 1193
    check-cast v7, Ljava/util/Map$Entry;

    .line 1194
    .line 1195
    check-cast v8, Ljava/util/Map$Entry;

    .line 1196
    .line 1197
    invoke-static {v7, v8}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v0, v4, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_22

    .line 1217
    .line 1218
    sget-object v1, LX/0Kb;->A0H:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_23

    .line 1225
    .line 1226
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_21

    .line 1231
    .line 1232
    sget-object v1, LX/0Kb;->A0M:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_23

    .line 1239
    .line 1240
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_22

    .line 1245
    .line 1246
    :cond_21
    const/4 v2, 0x1

    .line 1247
    :cond_22
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    return-object v7

    .line 1252
    :cond_23
    const/4 v2, -0x1

    .line 1253
    goto :goto_d

    .line 1254
    :pswitch_18
    iget-object v1, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Landroid/content/Context;

    .line 1257
    .line 1258
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const v1, 0x7f121ac5

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v7, v8, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    return-object v7

    .line 1279
    :pswitch_19
    iget-object v0, p0, LX/7sR;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/791;

    .line 1282
    .line 1283
    iget-object v2, v0, LX/791;->A01:Landroid/graphics/RectF;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    return-object v7

    .line 1302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_8
        :pswitch_9
        :pswitch_17
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_18
        :pswitch_12
        :pswitch_19
        :pswitch_13
        :pswitch_14
    .end packed-switch
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
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
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
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
.end method
