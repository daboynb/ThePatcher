.class public LX/DJu;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DJu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/DJu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {p3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f122ce4

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v5, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, v1, v4, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    return-object v3

    .line 40
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    check-cast p2, LX/Cny;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "BKBloksActionScreenCloseImpl"

    .line 51
    .line 52
    if-eqz p2, :cond_25

    .line 53
    .line 54
    if-eqz p3, :cond_25

    .line 55
    .line 56
    iget-object v0, p2, LX/Cny;->A02:LX/DPc;

    .line 57
    .line 58
    invoke-interface {v0}, LX/DPc;->AGb()Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Bq4;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/Bq4;-><init>(Landroid/util/SparseArray;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/CiI;

    .line 70
    .line 71
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v3, 0x23

    .line 81
    .line 82
    invoke-virtual {v1, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_24

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v0, 0x1b251

    .line 93
    .line 94
    .line 95
    if-eq v5, v0, :cond_13

    .line 96
    .line 97
    const v0, 0x5a5ddf8

    .line 98
    .line 99
    .line 100
    if-eq v5, v0, :cond_12

    .line 101
    .line 102
    const v0, 0x1fa33a42

    .line 103
    .line 104
    .line 105
    if-ne v5, v0, :cond_24

    .line 106
    .line 107
    const-string v0, "pop_to_screen"

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_24

    .line 114
    .line 115
    invoke-static {v1}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_11

    .line 120
    .line 121
    const/16 v0, 0x24

    .line 122
    .line 123
    invoke-virtual {v1, v0, v4}, LX/CiI;->A0L(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v0, 0x409e

    .line 133
    .line 134
    if-eq v1, v0, :cond_e

    .line 135
    .line 136
    const/16 v0, 0x4293

    .line 137
    .line 138
    if-eq v1, v0, :cond_7

    .line 139
    .line 140
    const/16 v0, 0x4294

    .line 141
    .line 142
    if-ne v1, v0, :cond_6

    .line 143
    .line 144
    const/16 v0, 0xa3a

    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-class v0, Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1c

    .line 156
    .line 157
    instance-of v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 158
    .line 159
    if-eqz v0, :cond_1c

    .line 160
    .line 161
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 162
    .line 163
    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0b04b0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    instance-of v0, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 195
    .line 196
    if-eqz v5, :cond_0

    .line 197
    .line 198
    iget-object v1, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    .line 199
    .line 200
    :cond_0
    invoke-static {v6}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v7}, LX/0N0;->A0M()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    :goto_0
    invoke-static {v6}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 233
    .line 234
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/CL8;->A00(Landroidx/fragment/app/Fragment;LX/CbY;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_2d

    .line 241
    .line 242
    :cond_1
    invoke-virtual {v6}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->finish()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_2d

    .line 252
    .line 253
    invoke-virtual {v7}, LX/0N0;->A0M()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v1, 0x1

    .line 258
    sub-int/2addr v5, v1

    .line 259
    :goto_1
    const/4 v0, -0x1

    .line 260
    if-ge v0, v5, :cond_d

    .line 261
    .line 262
    invoke-virtual {v7, v5}, LX/0N0;->A0U(I)LX/12f;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/12h;

    .line 267
    .line 268
    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {v7, v2, v1}, LX/0N0;->A0x(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    if-eqz v3, :cond_2d

    .line 280
    .line 281
    invoke-virtual {v7, v4}, LX/0N0;->A0U(I)LX/12f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/12h;

    .line 286
    .line 287
    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    invoke-virtual {v7}, LX/0N0;->A0d()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_5
    const-string v0, "Context should be derived from a AmaBloksActivity"

    .line 305
    .line 306
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_6
    invoke-static {p3}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_7
    const/16 v0, 0xa38

    .line 317
    .line 318
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-class v0, LX/0M0;

    .line 322
    .line 323
    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/0M0;

    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    invoke-static {v0}, LX/Bkz;->A00(LX/0M0;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2f()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/CbM;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    iget-object v1, v0, LX/CbM;->A06:Ljava/lang/String;

    .line 348
    .line 349
    :goto_2
    invoke-static {v6}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v3, :cond_a

    .line 354
    .line 355
    invoke-virtual {v5}, LX/0N0;->A0M()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-virtual {v5, v4}, LX/0N0;->A0U(I)LX/12f;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/12h;

    .line 366
    .line 367
    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-virtual {v5}, LX/0N0;->A0M()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :cond_9
    const/4 v1, 0x0

    .line 396
    goto :goto_2

    .line 397
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_2d

    .line 402
    .line 403
    invoke-virtual {v5}, LX/0N0;->A0M()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const/4 v1, 0x1

    .line 408
    sub-int/2addr v4, v1

    .line 409
    :goto_3
    const/4 v0, -0x1

    .line 410
    if-ge v0, v4, :cond_d

    .line 411
    .line 412
    invoke-virtual {v5, v4}, LX/0N0;->A0U(I)LX/12f;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/12h;

    .line 417
    .line 418
    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-virtual {v5, v2, v1}, LX/0N0;->A0x(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    if-eqz v3, :cond_2d

    .line 430
    .line 431
    :cond_b
    invoke-virtual {v5}, LX/0N0;->A0d()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "Could not find Bloks screen with ID: "

    .line 444
    .line 445
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "WaBloksNavigationUtils"

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_e
    const/16 v0, 0xa3b

    .line 457
    .line 458
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    if-eqz v6, :cond_10

    .line 462
    .line 463
    iget v1, v6, LX/CiI;->A05:I

    .line 464
    .line 465
    const/16 v0, 0x4242

    .line 466
    .line 467
    if-ne v1, v0, :cond_10

    .line 468
    .line 469
    const-string v1, "default"

    .line 470
    .line 471
    invoke-static {v6}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    move-object v1, v0

    .line 478
    :cond_f
    invoke-static {v1}, LX/BgP;->A00(Ljava/lang/String;)LX/BbJ;

    .line 479
    .line 480
    .line 481
    :cond_10
    new-instance v0, LX/BEy;

    .line 482
    .line 483
    invoke-direct {v0, v5}, LX/BEy;-><init>(LX/BbJ;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v0, v2, v3}, LX/COX;->A03(Landroid/content/Context;LX/BEy;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_11
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_12
    const-string v0, "close"

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_24

    .line 503
    .line 504
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    new-instance v5, LX/Asw;

    .line 509
    .line 510
    invoke-direct {v5, v6}, LX/Asw;-><init>(LX/CiI;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_13
    const-string v0, "pop"

    .line 515
    .line 516
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_24

    .line 521
    .line 522
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    new-instance v5, LX/Asx;

    .line 527
    .line 528
    invoke-direct {v5, v6}, LX/Asx;-><init>(LX/CiI;)V

    .line 529
    .line 530
    .line 531
    :goto_4
    const/16 v0, 0x409e

    .line 532
    .line 533
    if-eq v1, v0, :cond_1d

    .line 534
    .line 535
    const/16 v0, 0x4293

    .line 536
    .line 537
    if-eq v1, v0, :cond_18

    .line 538
    .line 539
    const/16 v0, 0x4294

    .line 540
    .line 541
    if-ne v1, v0, :cond_17

    .line 542
    .line 543
    const/16 v0, 0xa3a

    .line 544
    .line 545
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-class v0, Landroid/app/Activity;

    .line 549
    .line 550
    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    instance-of v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 557
    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 561
    .line 562
    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 567
    .line 568
    if-eqz v2, :cond_16

    .line 569
    .line 570
    invoke-static {v2}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    instance-of v0, v5, LX/Asw;

    .line 575
    .line 576
    if-nez v0, :cond_14

    .line 577
    .line 578
    instance-of v0, v5, LX/Asx;

    .line 579
    .line 580
    if-eqz v0, :cond_2d

    .line 581
    .line 582
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    iget-boolean v0, v1, LX/0N0;->A0F:Z

    .line 589
    .line 590
    if-nez v0, :cond_14

    .line 591
    .line 592
    invoke-virtual {v1}, LX/0N0;->A0d()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_14
    invoke-static {v2}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 606
    .line 607
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 608
    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 612
    .line 613
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/CL8;->A00(Landroidx/fragment/app/Fragment;LX/CbY;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_2d

    .line 620
    .line 621
    :cond_15
    invoke-virtual {v2}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->finish()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_16
    const-string v0, "Context should be derived from a AmaBloksActivity"

    .line 627
    .line 628
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_17
    invoke-static {p3}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_18
    const/16 v0, 0xa38

    .line 639
    .line 640
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-class v0, LX/0M0;

    .line 644
    .line 645
    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/0M0;

    .line 650
    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    invoke-static {v0}, LX/Bkz;->A00(LX/0M0;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_1b

    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    instance-of v0, v5, LX/Asw;

    .line 661
    .line 662
    if-nez v0, :cond_19

    .line 663
    .line 664
    instance-of v0, v5, LX/Asx;

    .line 665
    .line 666
    if-eqz v0, :cond_2d

    .line 667
    .line 668
    invoke-static {v3}, LX/Abs;->A06(Landroidx/fragment/app/Fragment;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eq v0, v1, :cond_19

    .line 673
    .line 674
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :cond_19
    invoke-virtual {v3}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2f()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_1a

    .line 688
    .line 689
    const/16 v1, 0x20

    .line 690
    .line 691
    new-instance v0, LX/DFp;

    .line 692
    .line 693
    invoke-direct {v0, v3, v1}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A2L(LX/00h;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_2d

    .line 701
    .line 702
    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_c

    .line 713
    .line 714
    :cond_1b
    const-string v1, "WaBloksBottomSheetContainerNavigator"

    .line 715
    .line 716
    const-string v0, "Attempting to close a bloks bottomsheet from a non-bloks host fragment"

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_1c
    const-string v1, "WaBloksFullScreenContainerNavigator"

    .line 720
    .line 721
    const-string v0, "Attempting to close a bloks screen from a non-bloks activity"

    .line 722
    .line 723
    :goto_5
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_c

    .line 727
    .line 728
    :cond_1d
    const/16 v0, 0xa3b

    .line 729
    .line 730
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    instance-of v4, v5, LX/Asx;

    .line 734
    .line 735
    if-eqz v4, :cond_20

    .line 736
    .line 737
    move-object v0, v5

    .line 738
    check-cast v0, LX/Asx;

    .line 739
    .line 740
    iget-object v3, v0, LX/Asx;->A00:LX/CiI;

    .line 741
    .line 742
    :goto_6
    const/4 v2, 0x0

    .line 743
    if-eqz v3, :cond_1f

    .line 744
    .line 745
    iget v1, v3, LX/CiI;->A05:I

    .line 746
    .line 747
    const/16 v0, 0x4242

    .line 748
    .line 749
    if-ne v1, v0, :cond_1f

    .line 750
    .line 751
    const-string v1, "default"

    .line 752
    .line 753
    invoke-static {v3}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_1e

    .line 758
    .line 759
    move-object v1, v0

    .line 760
    :cond_1e
    invoke-static {v1}, LX/BgP;->A00(Ljava/lang/String;)LX/BbJ;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_1f
    instance-of v0, v5, LX/Asw;

    .line 765
    .line 766
    if-eqz v0, :cond_22

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    invoke-static {p1}, LX/CMg;->A00(Landroid/content/Context;)LX/Cmo;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_21

    .line 774
    .line 775
    new-instance v0, LX/BEw;

    .line 776
    .line 777
    invoke-direct {v0, v2}, LX/BEw;-><init>(LX/BbJ;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0, v2}, LX/Cmo;->AIz(LX/BEw;Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_c

    .line 784
    .line 785
    :cond_20
    move-object v0, v5

    .line 786
    check-cast v0, LX/Asw;

    .line 787
    .line 788
    iget-object v3, v0, LX/Asw;->A00:LX/CiI;

    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_21
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    .line 792
    .line 793
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_22
    if-eqz v4, :cond_23

    .line 799
    .line 800
    new-instance v0, LX/BEy;

    .line 801
    .line 802
    invoke-direct {v0, v2}, LX/BEy;-><init>(LX/BbJ;)V

    .line 803
    .line 804
    .line 805
    invoke-static {p1, v0}, LX/COX;->A02(Landroid/content/Context;LX/BEy;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_c

    .line 809
    .line 810
    :cond_23
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    const-string v0, "Unrecognized close type: "

    .line 820
    .line 821
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_7

    .line 829
    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const-string v0, "Failed to "

    .line 834
    .line 835
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    iget-object v0, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/CiI;

    .line 841
    .line 842
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v0, ". Current screen is not a Bloks ScreenQuery."

    .line 853
    .line 854
    :goto_7
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v2, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    sget-object v0, LX/CNf;->A00:LX/C4e;

    .line 862
    .line 863
    if-eqz v0, :cond_2d

    .line 864
    .line 865
    invoke-virtual {v0}, LX/C4e;->A00()V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_c

    .line 869
    .line 870
    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    .line 871
    .line 872
    check-cast p2, LX/DYO;

    .line 873
    .line 874
    check-cast p3, LX/Atk;

    .line 875
    .line 876
    invoke-static {p1, p2, p3}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iget-object v7, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v7, LX/CM0;

    .line 883
    .line 884
    invoke-static {}, LX/CCM;->A00()V

    .line 885
    .line 886
    .line 887
    const-string v6, "Could not create Drawable for CloseableImage: "

    .line 888
    .line 889
    const-string v5, "KFrescoController"

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const-string v1, "is_rounded"

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    iget-object v0, p3, LX/Atk;->A0K:LX/DOQ;

    .line 899
    .line 900
    if-eqz v0, :cond_26

    .line 901
    .line 902
    invoke-interface {v0, p1, p3, p2}, LX/DOQ;->AG3(Landroid/content/res/Resources;LX/Atk;LX/DYO;)Landroid/graphics/drawable/Drawable;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    if-eqz v2, :cond_26

    .line 907
    .line 908
    :goto_8
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 909
    .line 910
    if-eqz v0, :cond_28

    .line 911
    .line 912
    move-object v1, v2

    .line 913
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 914
    .line 915
    iget-boolean v0, p3, LX/Atk;->A0U:Z

    .line 916
    .line 917
    new-instance v3, LX/Atl;

    .line 918
    .line 919
    invoke-direct {v3, v1, v2, v0}, LX/Atl;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    .line 920
    .line 921
    .line 922
    return-object v3

    .line 923
    :cond_26
    instance-of v0, p2, LX/B1X;

    .line 924
    .line 925
    if-eqz v0, :cond_27

    .line 926
    .line 927
    invoke-interface {p2}, LX/DOc;->AYy()Ljava/util/Map;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    check-cast p2, LX/B1X;

    .line 940
    .line 941
    iget-object v0, p2, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 942
    .line 943
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v3, LX/Ato;

    .line 947
    .line 948
    invoke-direct {v3, v0, v1}, LX/Ato;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 949
    .line 950
    .line 951
    return-object v3

    .line 952
    :cond_27
    iget-object v0, v7, LX/CM0;->A03:LX/DOQ;

    .line 953
    .line 954
    if-eqz v0, :cond_29

    .line 955
    .line 956
    invoke-interface {v0, p1, p3, p2}, LX/DOQ;->AG3(Landroid/content/res/Resources;LX/Atk;LX/DYO;)Landroid/graphics/drawable/Drawable;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    if-eqz v2, :cond_29

    .line 961
    .line 962
    goto :goto_8

    .line 963
    :cond_28
    iget-object v1, p3, LX/Atk;->A0D:LX/Jxr;

    .line 964
    .line 965
    sget-object v0, LX/Jxr;->A03:LX/Jxr;

    .line 966
    .line 967
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    new-instance v3, LX/Atn;

    .line 972
    .line 973
    invoke-direct {v3, v2, v0}, LX/Atn;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 974
    .line 975
    .line 976
    return-object v3

    .line 977
    :cond_29
    invoke-static {p3, v6}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v5, v0}, LX/065;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-object v3

    .line 989
    :pswitch_2
    check-cast p2, LX/AeN;

    .line 990
    .line 991
    check-cast p3, LX/Bw6;

    .line 992
    .line 993
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LX/B88;

    .line 999
    .line 1000
    iget-object v1, v0, LX/B88;->A00:Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    iget-object v0, p3, LX/Bw6;->A02:LX/Adc;

    .line 1003
    .line 1004
    invoke-virtual {p2, v1, v0}, LX/AeN;->A01(Landroid/graphics/drawable/Drawable;LX/Adc;)V

    .line 1005
    .line 1006
    .line 1007
    iget v3, p3, LX/Bw6;->A01:I

    .line 1008
    .line 1009
    iget v2, p3, LX/Bw6;->A00:I

    .line 1010
    .line 1011
    iget-object v1, p2, LX/AeN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1012
    .line 1013
    if-eqz v1, :cond_2a

    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1017
    .line 1018
    .line 1019
    :cond_2a
    const/16 v0, 0x13

    .line 1020
    .line 1021
    new-instance v1, LX/DFd;

    .line 1022
    .line 1023
    invoke-direct {v1, p2, v0}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :pswitch_3
    check-cast p2, Landroid/view/ViewGroup;

    .line 1028
    .line 1029
    const/4 v0, 0x1

    .line 1030
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, LX/CXF;

    .line 1036
    .line 1037
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_2b

    .line 1042
    .line 1043
    invoke-static {p2, v1}, LX/CXF;->A00(Landroid/view/ViewGroup;LX/CXF;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, LX/Amu;->A03:LX/C0s;

    .line 1047
    .line 1048
    invoke-virtual {v0, p2, v1}, LX/C0s;->A00(Landroid/view/View;LX/CXF;)LX/Amu;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iput-object v0, v1, LX/CXF;->A01:LX/Amu;

    .line 1053
    .line 1054
    :cond_2b
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, 0x1

    .line 1058
    invoke-static {v1, p2, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    goto :goto_9

    .line 1063
    :pswitch_4
    check-cast p2, LX/B9m;

    .line 1064
    .line 1065
    check-cast p3, LX/CF3;

    .line 1066
    .line 1067
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/B8E;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/B8E;->A05:LX/C1w;

    .line 1075
    .line 1076
    if-eqz v0, :cond_2c

    .line 1077
    .line 1078
    invoke-virtual {v0, p3}, LX/C1w;->A00(LX/CF3;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_2c
    iget-object v0, p3, LX/CF3;->A01:LX/C84;

    .line 1082
    .line 1083
    invoke-virtual {p2, v0}, LX/B9m;->setMountInput(LX/C84;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, LX/D4F;->A00:LX/D4F;

    .line 1087
    .line 1088
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1089
    .line 1090
    .line 1091
    sget-object v1, LX/DCL;->A00:LX/DCL;

    .line 1092
    .line 1093
    :goto_9
    new-instance v3, LX/Bps;

    .line 1094
    .line 1095
    invoke-direct {v3, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v3

    .line 1099
    :pswitch_5
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-static {p3, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    iget-object v0, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/B7q;

    .line 1110
    .line 1111
    iget-object v2, v0, LX/B7q;->A0C:Lkotlin/jvm/functions/Function3;

    .line 1112
    .line 1113
    goto :goto_a

    .line 1114
    :pswitch_6
    check-cast p1, LX/CVO;

    .line 1115
    .line 1116
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    invoke-static {p3, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    iget-object v0, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LX/B6e;

    .line 1127
    .line 1128
    iget-object v2, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 1129
    .line 1130
    iget-object v0, p1, LX/CVO;->A02:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/CWY;

    .line 1137
    .line 1138
    iget-object v1, v0, LX/CWY;->A03:LX/BZe;

    .line 1139
    .line 1140
    sget-object v0, LX/BZe;->A0B:LX/BZe;

    .line 1141
    .line 1142
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    new-instance v0, LX/Cow;

    .line 1147
    .line 1148
    invoke-direct {v0, p1, v4, v3, v1}, LX/Cow;-><init>(LX/CVO;IIZ)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_c

    .line 1155
    :pswitch_7
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    invoke-static {p3, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    iget-object v0, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LX/B7p;

    .line 1166
    .line 1167
    iget-object v2, v0, LX/B7p;->A0D:Lkotlin/jvm/functions/Function3;

    .line 1168
    .line 1169
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_c

    .line 1181
    :pswitch_8
    check-cast p1, LX/CVO;

    .line 1182
    .line 1183
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    invoke-static {p3, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    iget-object v0, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, LX/B5C;

    .line 1194
    .line 1195
    iget-object v3, v0, LX/B5C;->A04:Lkotlin/jvm/functions/Function1;

    .line 1196
    .line 1197
    new-instance v0, LX/CpI;

    .line 1198
    .line 1199
    invoke-direct {v0, p1, v2, v1}, LX/CpI;-><init>(LX/CVO;II)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :pswitch_9
    check-cast p1, LX/BaN;

    .line 1204
    .line 1205
    check-cast p2, LX/C99;

    .line 1206
    .line 1207
    check-cast p3, Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, p0, LX/DJu;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, LX/B6E;

    .line 1215
    .line 1216
    iget-object v3, v0, LX/B6E;->A02:Lkotlin/jvm/functions/Function1;

    .line 1217
    .line 1218
    new-instance v0, LX/Cpy;

    .line 1219
    .line 1220
    invoke-direct {v0, p2, p1, p3}, LX/Cpy;-><init>(LX/C99;LX/BaN;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_b
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    :cond_2d
    :goto_c
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1227
    .line 1228
    return-object v3

    .line 1229
    nop

    .line 1230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
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
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
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
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
.end method
