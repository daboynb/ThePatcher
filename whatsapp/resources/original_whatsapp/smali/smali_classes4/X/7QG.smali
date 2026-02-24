.class public LX/7QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7QG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7QG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/7QG;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/7QG;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_2d

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b1982

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v2, LX/5rh;->A00:LX/1Ks;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/5rh;->A0W:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x26

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const v0, 0x7f0b1986

    .line 59
    .line 60
    .line 61
    if-ne v3, v0, :cond_2d

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0P:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0XG;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/9qY;->A0T(Landroid/content/Context;LX/0XG;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 82
    .line 83
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, LX/5rh;->A0X()LX/7Hl;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    new-instance v0, LX/7vP;

    .line 101
    .line 102
    invoke-direct {v0, v4, v5, v2, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v9, v2, LX/7QG;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 112
    .line 113
    iget-object v0, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v12, v0, LX/5sR;->A0O:Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v12, :cond_0

    .line 120
    .line 121
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v0, 0x7f0b29f5

    .line 126
    .line 127
    .line 128
    if-ne v1, v0, :cond_7

    .line 129
    .line 130
    iget-object v1, v9, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 131
    .line 132
    const/16 v0, 0x28df

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v9}, LX/5iu;->A0X(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7Eu;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x1

    .line 149
    const/16 v0, 0x2d

    .line 150
    .line 151
    if-le v1, v2, :cond_2

    .line 152
    .line 153
    const/16 v0, 0x2e

    .line 154
    .line 155
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x4

    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    iget-object v2, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    .line 212
    .line 213
    iget-object v1, v2, LX/0Xk;->A0R:LX/07C;

    .line 214
    .line 215
    const/16 v0, 0x29

    .line 216
    .line 217
    invoke-static {v1, v3, v2, v0}, LX/7r5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/00q;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/70j;

    .line 227
    .line 228
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v4, LX/6fI;->A0F:LX/6fI;

    .line 237
    .line 238
    iget-object v0, v1, LX/70j;->A01:LX/00q;

    .line 239
    .line 240
    invoke-static {v0}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v2, v3, LX/6LS;->A02:LX/07n;

    .line 245
    .line 246
    const/16 v1, 0x12

    .line 247
    .line 248
    new-instance v0, LX/7qw;

    .line 249
    .line 250
    invoke-direct {v0, v5, v3, v4, v1}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    const v0, 0x7f0b0184

    .line 262
    .line 263
    .line 264
    if-ne v1, v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eqz v11, :cond_0

    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    const/16 v4, 0x3c

    .line 291
    .line 292
    if-le v12, v4, :cond_8

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v11}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const v0, 0x7f1201f8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v0}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f1201f7

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v4, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f1222a9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_8
    iget-object v0, v9, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 336
    .line 337
    const/4 v13, 0x5

    .line 338
    new-instance v8, LX/7pQ;

    .line 339
    .line 340
    invoke-direct/range {v8 .. v13}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v8}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    const v0, 0x7f0b29f7

    .line 349
    .line 350
    .line 351
    if-ne v1, v0, :cond_0

    .line 352
    .line 353
    iget-object v1, v9, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 354
    .line 355
    const/16 v0, 0x28df

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v2, 0x1

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-static {v9}, LX/5iu;->A0X(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7Eu;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v0, 0x2f

    .line 373
    .line 374
    if-le v1, v2, :cond_a

    .line 375
    .line 376
    const/16 v0, 0x30

    .line 377
    .line 378
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0xf

    .line 383
    .line 384
    invoke-virtual {v3, v1, v2, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v8, 0x0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/7Nz;

    .line 427
    .line 428
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v0, 0x3

    .line 433
    if-eq v1, v0, :cond_e

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    if-eq v1, v0, :cond_d

    .line 437
    .line 438
    const/4 v0, 0x6

    .line 439
    if-ne v1, v0, :cond_c

    .line 440
    .line 441
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object v1, v3, LX/7Nz;->A0J:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v1, :cond_c

    .line 447
    .line 448
    invoke-static {v1, v4}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v8}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    invoke-static {v1, v4, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_d
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_e
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v9}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const v6, 0x7f100149

    .line 484
    .line 485
    .line 486
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    new-array v2, v2, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v2, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v6, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f122b7d

    .line 507
    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    new-instance v8, LX/7Kw;

    .line 511
    .line 512
    invoke-direct/range {v8 .. v15}, LX/7Kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v8, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f123d9b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    :cond_10
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget-object v0, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 547
    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    invoke-virtual {v0, v4}, LX/5sR;->A0f(Ljava/lang/String;)LX/6kQ;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_4
    check-cast v0, LX/6EX;

    .line 555
    .line 556
    if-eqz v0, :cond_10

    .line 557
    .line 558
    iget-object v0, v0, LX/6EX;->A00:LX/7Hl;

    .line 559
    .line 560
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-ne v0, v2, :cond_10

    .line 567
    .line 568
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_11
    move-object v0, v3

    .line 573
    goto :goto_4

    .line 574
    :cond_12
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_13

    .line 579
    .line 580
    const v0, 0x7f122b9b    # 1.942937E38f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/Ajo;->A0S(I)V

    .line 584
    .line 585
    .line 586
    :cond_13
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_1
    iget-object v5, v2, LX/7QG;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    if-eqz p1, :cond_16

    .line 597
    .line 598
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const v0, 0x7f0b29f5

    .line 607
    .line 608
    .line 609
    if-eqz v1, :cond_17

    .line 610
    .line 611
    if-ne v2, v0, :cond_14

    .line 612
    .line 613
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 614
    .line 615
    const-string v6, "stickerPack"

    .line 616
    .line 617
    if-eqz v0, :cond_2b

    .line 618
    .line 619
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-static {v0, v4}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v3, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 629
    .line 630
    if-eqz v0, :cond_2b

    .line 631
    .line 632
    iget-object v2, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x8

    .line 638
    .line 639
    new-instance v1, LX/7sR;

    .line 640
    .line 641
    invoke-direct {v1, v5, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x3

    .line 645
    invoke-static {v1, v2, v0}, LX/7rI;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 649
    .line 650
    if-eqz v0, :cond_2b

    .line 651
    .line 652
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v0, v4}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v0, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    xor-int/lit8 v4, v0, 0x1

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-static {v5, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, LX/5iz;->A0E(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0F:LX/00q;

    .line 675
    .line 676
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/4 v1, 0x3

    .line 681
    new-instance v0, LX/7pB;

    .line 682
    .line 683
    invoke-direct {v0, v3, v5, v1, v4}, LX/7pB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_14
    const v0, 0x7f0b29f7

    .line 692
    .line 693
    .line 694
    if-ne v2, v0, :cond_17

    .line 695
    .line 696
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const/4 v1, 0x0

    .line 701
    const/4 v0, 0x2

    .line 702
    invoke-static {v2}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    const v8, 0x7f1001cf

    .line 711
    .line 712
    .line 713
    iget-object v7, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    .line 714
    .line 715
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    new-array v2, v0, [Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 729
    .line 730
    const-string v3, "stickerPack"

    .line 731
    .line 732
    if-eqz v0, :cond_2c

    .line 733
    .line 734
    iget-object v1, v0, LX/7Hl;->A05:Ljava/lang/String;

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    aput-object v1, v2, v0

    .line 738
    .line 739
    invoke-virtual {v9, v8, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v4, v0}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    const v2, 0x7f123d9b

    .line 747
    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    new-instance v0, LX/7Kp;

    .line 751
    .line 752
    invoke-direct {v0, v1}, LX/7Kp;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 763
    .line 764
    if-eqz v0, :cond_2c

    .line 765
    .line 766
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-ne v1, v0, :cond_15

    .line 773
    .line 774
    const v0, 0x7f122bb3

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v0}, LX/Ajo;->A0S(I)V

    .line 778
    .line 779
    .line 780
    const v1, 0x7f122b7d

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x3

    .line 784
    :goto_5
    invoke-static {v4, v5, v0, v1}, LX/7Kz;->A01(LX/Ajo;Ljava/lang/Object;II)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_15
    const v1, 0x7f122b7d

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x4

    .line 796
    goto :goto_5

    .line 797
    :cond_16
    move-object v1, v10

    .line 798
    :cond_17
    const v0, 0x7f0b29ca

    .line 799
    .line 800
    .line 801
    const-string v2, "stickerPack"

    .line 802
    .line 803
    if-eqz v1, :cond_0

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-ne v1, v0, :cond_19

    .line 810
    .line 811
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A08:Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    if-nez v1, :cond_18

    .line 814
    .line 815
    const-string v0, "onStickerPackSendSelected"

    .line 816
    .line 817
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v10

    .line 821
    :cond_18
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 822
    .line 823
    if-nez v0, :cond_1b

    .line 824
    .line 825
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v10

    .line 829
    :cond_19
    const v0, 0x7f0b29c8

    .line 830
    .line 831
    .line 832
    if-ne v1, v0, :cond_1c

    .line 833
    .line 834
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A06:Lkotlin/jvm/functions/Function1;

    .line 835
    .line 836
    if-nez v1, :cond_1a

    .line 837
    .line 838
    const-string v0, "onStickerPackRemoveSelected"

    .line 839
    .line 840
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v10

    .line 844
    :cond_1a
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 845
    .line 846
    if-nez v0, :cond_1b

    .line 847
    .line 848
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v10

    .line 852
    :cond_1b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_1c
    const v0, 0x7f0b29c9

    .line 861
    .line 862
    .line 863
    if-ne v1, v0, :cond_0

    .line 864
    .line 865
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0G:LX/05V;

    .line 866
    .line 867
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, LX/FB0;

    .line 872
    .line 873
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 878
    .line 879
    if-nez v0, :cond_1d

    .line 880
    .line 881
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v10

    .line 885
    :cond_1d
    iget-object v2, v0, LX/7Hl;->A05:Ljava/lang/String;

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    new-instance v0, LX/7eQ;

    .line 889
    .line 890
    invoke-direct {v0, v5, v1}, LX/7eQ;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v3, v0, v2}, LX/FB0;->A00(LX/0M0;LX/GZt;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :pswitch_2
    iget-object v3, v2, LX/7QG;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, LX/6En;

    .line 901
    .line 902
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 903
    .line 904
    if-eqz p1, :cond_0

    .line 905
    .line 906
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const v0, 0x7f0b2306

    .line 915
    .line 916
    .line 917
    if-eqz v1, :cond_0

    .line 918
    .line 919
    if-ne v2, v0, :cond_0

    .line 920
    .line 921
    iget-object v0, v3, LX/6En;->A06:LX/00h;

    .line 922
    .line 923
    if-eqz v0, :cond_0

    .line 924
    .line 925
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :pswitch_3
    iget-object v4, v2, LX/7QG;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, LX/6En;

    .line 933
    .line 934
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 935
    .line 936
    iget-object v3, v4, LX/6En;->A01:LX/6EX;

    .line 937
    .line 938
    if-eqz v3, :cond_0

    .line 939
    .line 940
    if-eqz p1, :cond_0

    .line 941
    .line 942
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const v0, 0x7f0b29be

    .line 951
    .line 952
    .line 953
    if-eqz v1, :cond_0

    .line 954
    .line 955
    if-ne v2, v0, :cond_1e

    .line 956
    .line 957
    iget-object v0, v4, LX/6En;->A07:Lkotlin/jvm/functions/Function1;

    .line 958
    .line 959
    :goto_6
    if-eqz v0, :cond_0

    .line 960
    .line 961
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :cond_1e
    const v0, 0x7f0b29ca

    .line 967
    .line 968
    .line 969
    if-ne v2, v0, :cond_1f

    .line 970
    .line 971
    iget-object v0, v4, LX/6En;->A0A:Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_1f
    const v0, 0x7f0b29c8

    .line 975
    .line 976
    .line 977
    if-ne v2, v0, :cond_20

    .line 978
    .line 979
    iget-object v0, v4, LX/6En;->A08:Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    goto :goto_6

    .line 982
    :cond_20
    const v0, 0x7f0b29c9

    .line 983
    .line 984
    .line 985
    if-ne v2, v0, :cond_21

    .line 986
    .line 987
    iget-object v0, v4, LX/6En;->A09:Lkotlin/jvm/functions/Function1;

    .line 988
    .line 989
    goto :goto_6

    .line 990
    :cond_21
    const v0, 0x7f0b29cc

    .line 991
    .line 992
    .line 993
    if-ne v2, v0, :cond_0

    .line 994
    .line 995
    iget-object v0, v4, LX/6En;->A0B:Lkotlin/jvm/functions/Function1;

    .line 996
    .line 997
    goto :goto_6

    .line 998
    :pswitch_4
    iget-object v6, v2, LX/7QG;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1001
    .line 1002
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    const v0, 0x7f0b1b19

    .line 1007
    .line 1008
    .line 1009
    if-ne v2, v0, :cond_22

    .line 1010
    .line 1011
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    .line 1020
    const/4 v0, 0x1

    .line 1021
    invoke-static {v6, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_0

    .line 1029
    .line 1030
    const/4 v0, 0x0

    .line 1031
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1035
    .line 1036
    if-eqz v2, :cond_0

    .line 1037
    .line 1038
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const v0, 0x7f122de7

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :cond_22
    const v0, 0x7f0b1af4

    .line 1055
    .line 1056
    .line 1057
    if-ne v2, v0, :cond_24

    .line 1058
    .line 1059
    iget-object v2, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 1060
    .line 1061
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    const/4 v0, 0x5

    .line 1070
    if-ne v1, v0, :cond_23

    .line 1071
    .line 1072
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0h()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_23

    .line 1081
    .line 1082
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const/4 v2, 0x0

    .line 1087
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    const v0, 0x7f12332c

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v0}, LX/Ajo;->A0T(I)V

    .line 1095
    .line 1096
    .line 1097
    const v0, 0x7f122376

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v0}, LX/Ajo;->A0S(I)V

    .line 1101
    .line 1102
    .line 1103
    const v1, 0x7f122375

    .line 1104
    .line 1105
    .line 1106
    const/4 v0, 0x5

    .line 1107
    invoke-static {v5, v6, v0, v1}, LX/7Kz;->A01(LX/Ajo;Ljava/lang/Object;II)V

    .line 1108
    .line 1109
    .line 1110
    const v0, 0x7f122374

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v2, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1114
    .line 1115
    .line 1116
    :goto_7
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :cond_23
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    .line 1126
    .line 1127
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, LX/83I;

    .line 1132
    .line 1133
    instance-of v0, v1, LX/7kP;

    .line 1134
    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    .line 1137
    check-cast v1, LX/7kP;

    .line 1138
    .line 1139
    iget-boolean v0, v1, LX/7kP;->A00:Z

    .line 1140
    .line 1141
    const/4 v1, 0x1

    .line 1142
    xor-int/lit8 v0, v0, 0x1

    .line 1143
    .line 1144
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_24
    const v0, 0x7f0b13ab

    .line 1150
    .line 1151
    .line 1152
    if-ne v2, v0, :cond_2d

    .line 1153
    .line 1154
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 1155
    .line 1156
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const/4 v5, 0x1

    .line 1161
    if-eqz v0, :cond_26

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-static {v6}, LX/5it;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7JP;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    const/4 v1, 0x3

    .line 1182
    const/16 v0, 0x1e

    .line 1183
    .line 1184
    if-ne v2, v1, :cond_25

    .line 1185
    .line 1186
    const/16 v0, 0x1f

    .line 1187
    .line 1188
    :cond_25
    invoke-static {v3, v0, v5, v4}, LX/5it;->A1L(LX/7JP;III)V

    .line 1189
    .line 1190
    .line 1191
    :cond_26
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    const/4 v0, 0x0

    .line 1202
    if-nez v1, :cond_27

    .line 1203
    .line 1204
    const/4 v0, 0x3

    .line 1205
    :cond_27
    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :pswitch_5
    iget-object v2, v2, LX/7QG;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, LX/7lf;

    .line 1213
    .line 1214
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    const v0, 0x7f0b19cd

    .line 1222
    .line 1223
    .line 1224
    if-ne v1, v0, :cond_28

    .line 1225
    .line 1226
    const/16 v0, 0x9

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, LX/7lf;->A03(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v2, LX/7lf;->A0L:LX/6kg;

    .line 1232
    .line 1233
    instance-of v0, v2, LX/6Wd;

    .line 1234
    .line 1235
    if-eqz v0, :cond_0

    .line 1236
    .line 1237
    check-cast v2, LX/6Wd;

    .line 1238
    .line 1239
    iget-object v1, v2, LX/6Wd;->A01:LX/7FX;

    .line 1240
    .line 1241
    iget-object v0, v2, LX/6Wd;->A00:LX/86y;

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, LX/7FX;->A08(LX/86y;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_28
    const v0, 0x7f0b19f6

    .line 1249
    .line 1250
    .line 1251
    if-ne v1, v0, :cond_29

    .line 1252
    .line 1253
    const/16 v0, 0xb

    .line 1254
    .line 1255
    invoke-virtual {v2, v0}, LX/7lf;->A03(I)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v2, LX/7lf;->A0L:LX/6kg;

    .line 1259
    .line 1260
    iget-object v0, v2, LX/7lf;->A0B:LX/00q;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/5ix;->A0U(LX/00q;)LX/6f5;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v1, v0}, LX/6kg;->A02(LX/6f5;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :cond_29
    const v0, 0x7f0b19f7

    .line 1272
    .line 1273
    .line 1274
    if-ne v1, v0, :cond_2a

    .line 1275
    .line 1276
    const/16 v0, 0xc

    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, LX/7lf;->A03(I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v2, LX/7lf;->A0L:LX/6kg;

    .line 1282
    .line 1283
    iget-object v0, v2, LX/7lf;->A0B:LX/00q;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/5ix;->A0U(LX/00q;)LX/6f5;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v1, v0}, LX/6kg;->A03(LX/6f5;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :cond_2a
    const v0, 0x7f0b19c9

    .line 1295
    .line 1296
    .line 1297
    if-ne v1, v0, :cond_2d

    .line 1298
    .line 1299
    const/16 v0, 0xd

    .line 1300
    .line 1301
    invoke-virtual {v2, v0}, LX/7lf;->A03(I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v2, LX/7lf;->A0L:LX/6kg;

    .line 1305
    .line 1306
    instance-of v0, v2, LX/6Wd;

    .line 1307
    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    .line 1310
    check-cast v2, LX/6Wd;

    .line 1311
    .line 1312
    iget-object v1, v2, LX/6Wd;->A01:LX/7FX;

    .line 1313
    .line 1314
    iget-object v0, v2, LX/6Wd;->A00:LX/86y;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, LX/7FX;->A07(LX/86y;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :cond_2b
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v10

    .line 1325
    :cond_2c
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v10

    .line 1329
    :cond_2d
    const/4 v0, 0x0

    .line 1330
    return v0

    .line 1331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
