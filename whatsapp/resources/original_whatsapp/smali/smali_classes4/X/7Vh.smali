.class public LX/7Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Vh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Vh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BKe(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/7Vh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7Vh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5jC;

    .line 8
    .line 9
    check-cast p1, LX/75V;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/75V;->A00:LX/70v;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v2, LX/5jC;->A05:LX/70v;

    .line 17
    .line 18
    iget-object v0, v2, LX/5jC;->A0V:LX/06e;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/75V;->A01:LX/70v;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v5, p0, LX/7Vh;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/5uR;

    .line 33
    .line 34
    check-cast p1, LX/76s;

    .line 35
    .line 36
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_18

    .line 39
    .line 40
    iget-object v0, v5, LX/5uR;->A01:LX/1J0;

    .line 41
    .line 42
    if-eqz v0, :cond_18

    .line 43
    .line 44
    iget-object v2, p1, LX/76s;->A00:LX/7Bt;

    .line 45
    .line 46
    iget-object v1, v2, LX/7Bt;->A00:LX/76T;

    .line 47
    .line 48
    iget-object v0, v1, LX/76T;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v5, LX/5uR;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, LX/76T;->A02:Ljava/util/Set;

    .line 53
    .line 54
    iput-object v0, v5, LX/5uR;->A03:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v7, v5, LX/5uR;->A05:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p1, LX/76s;->A02:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, LX/76T;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/7Bt;->A01:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v0, v5, LX/5uR;->A01:LX/1J0;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    iget-object v4, v5, LX/5uR;->A0E:LX/0wo;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-static {v8}, LX/1ae;->A01(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/5uR;->A0C:LX/0wo;

    .line 94
    .line 95
    invoke-static {v8}, LX/1ae;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/5uR;->A04:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x106000b

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v1, v7, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f0608df

    .line 122
    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    const v2, 0x106000b

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v5, LX/5uR;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v5, LX/5uR;->A0H:LX/0wo;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0b28a9

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    const v1, 0x7f0608df

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    const v1, 0x106000b

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v1, v5, LX/5uR;->A0D:LX/0wo;

    .line 183
    .line 184
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0b168a

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    const v1, 0x7f0608df

    .line 204
    .line 205
    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    const v1, 0x106000b

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    if-eqz v3, :cond_1

    .line 223
    .line 224
    if-eqz v8, :cond_1

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    new-instance v2, LX/7el;

    .line 228
    .line 229
    invoke-direct {v2, v5, v0}, LX/7el;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/5uR;->A07:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0, v2, v3}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f0608df

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_a
    const/4 v3, 0x0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_1
    iget-object v2, p0, LX/7Vh;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/5jC;

    .line 266
    .line 267
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    if-eqz p1, :cond_1

    .line 270
    .line 271
    iget-object v6, v2, LX/5jC;->A0W:LX/06e;

    .line 272
    .line 273
    invoke-virtual {v6, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/5jC;->A0g()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    iget-object v0, v2, LX/5jC;->A0c:LX/05V;

    .line 283
    .line 284
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 285
    .line 286
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/6s7;

    .line 291
    .line 292
    iget-object v0, v0, LX/6s7;->A00:LX/06e;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/75T;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget-object v0, v0, LX/75T;->A00:LX/6et;

    .line 303
    .line 304
    sget-object v4, LX/6et;->A02:LX/6et;

    .line 305
    .line 306
    if-eq v0, v4, :cond_b

    .line 307
    .line 308
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/6s7;

    .line 313
    .line 314
    iget-object v3, v0, LX/6s7;->A00:LX/06e;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    new-instance v0, LX/75T;

    .line 318
    .line 319
    invoke-direct {v0, v4, v1}, LX/75T;-><init>(LX/6et;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v5, v2, LX/5jC;->A0a:LX/05V;

    .line 326
    .line 327
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/6wa;

    .line 332
    .line 333
    invoke-static {v6}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v3, 0x0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v0, 0x1

    .line 345
    if-gt v1, v0, :cond_d

    .line 346
    .line 347
    :cond_c
    const/4 v3, 0x1

    .line 348
    :cond_d
    iput-boolean v3, v4, LX/6wa;->A01:Z

    .line 349
    .line 350
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/6wa;

    .line 355
    .line 356
    iget-boolean v0, v1, LX/6wa;->A01:Z

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    iput-boolean v3, v1, LX/6wa;->A01:Z

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    iget-boolean v1, v2, LX/5jC;->A0J:Z

    .line 364
    .line 365
    invoke-static {v2}, LX/5jC;->A0K(LX/5jC;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v2, LX/5jC;->A0J:Z

    .line 370
    .line 371
    if-eq v0, v1, :cond_e

    .line 372
    .line 373
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v2, v0, v0, v1, v3}, LX/5jC;->A0F(LX/5jC;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-object v3, v2, LX/5jC;->A0Y:LX/06e;

    .line 380
    .line 381
    invoke-static {v3}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_12

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, LX/77k;

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v0, v4

    .line 418
    check-cast v0, LX/7m2;

    .line 419
    .line 420
    iget-object v0, v0, LX/7m2;->A00:LX/0IB;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v6, LX/77k;->A00:LX/0IB;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    :goto_4
    check-cast v4, LX/7m2;

    .line 439
    .line 440
    iget-object v1, v6, LX/77k;->A04:LX/43A;

    .line 441
    .line 442
    if-eqz v4, :cond_10

    .line 443
    .line 444
    iget-object v0, v4, LX/7m2;->A0B:LX/43A;

    .line 445
    .line 446
    iget-object v0, v0, LX/43A;->A05:LX/4IX;

    .line 447
    .line 448
    :goto_5
    iput-object v0, v1, LX/43A;->A05:LX/4IX;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_10
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_11
    const/4 v4, 0x0

    .line 455
    goto :goto_4

    .line 456
    :cond_12
    iget-object v0, v2, LX/5jC;->A1A:LX/0ud;

    .line 457
    .line 458
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 459
    .line 460
    const/16 v0, 0x3d2e

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    const/16 v0, 0x42c1

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_14

    .line 483
    .line 484
    :cond_13
    invoke-static {v3}, LX/4hh;->A00(LX/06e;)V

    .line 485
    .line 486
    .line 487
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1

    .line 492
    .line 493
    invoke-static {v2}, LX/5jC;->A0D(LX/5jC;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_2
    iget-object v0, p0, LX/7Vh;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/3zb;

    .line 500
    .line 501
    iget-object v0, v0, LX/3zb;->A09:LX/06e;

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :pswitch_3
    iget-object v0, p0, LX/7Vh;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/6Bq;

    .line 508
    .line 509
    check-cast p1, LX/6uH;

    .line 510
    .line 511
    invoke-static {p1, v0}, LX/6Bq;->A00(LX/6uH;LX/6Bq;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_4
    iget-object v5, p0, LX/7Vh;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, LX/5uc;

    .line 518
    .line 519
    check-cast p1, LX/76s;

    .line 520
    .line 521
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 522
    .line 523
    if-eqz p1, :cond_17

    .line 524
    .line 525
    iget-object v0, v5, LX/5uc;->A00:LX/1J0;

    .line 526
    .line 527
    if-eqz v0, :cond_17

    .line 528
    .line 529
    iget-object v2, p1, LX/76s;->A00:LX/7Bt;

    .line 530
    .line 531
    iget-object v4, v2, LX/7Bt;->A00:LX/76T;

    .line 532
    .line 533
    iget-object v0, v4, LX/76T;->A01:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v0, v5, LX/5uc;->A01:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v0, v4, LX/76T;->A02:Ljava/util/Set;

    .line 538
    .line 539
    iput-object v0, v5, LX/5uc;->A02:Ljava/util/Set;

    .line 540
    .line 541
    invoke-static {v5}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v0, v5, LX/5uc;->A00:LX/1J0;

    .line 546
    .line 547
    instance-of v1, v0, LX/1Rh;

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v0, 0x0

    .line 551
    if-eqz v1, :cond_15

    .line 552
    .line 553
    const/4 v0, 0x2

    .line 554
    :cond_15
    invoke-virtual {v3, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkTitleTypeface(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v0, p1, LX/76s;->A02:Ljava/lang/CharSequence;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v0, p1, LX/76s;->A01:Ljava/lang/CharSequence;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkSnippet(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget-object v6, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 576
    .line 577
    const v0, 0x7f0b1a3a

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v0, p1, LX/76s;->A03:Ljava/lang/CharSequence;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v2, LX/7Bt;->A01:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget-object v0, v5, LX/5uc;->A00:LX/1J0;

    .line 596
    .line 597
    if-eqz v0, :cond_16

    .line 598
    .line 599
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v1, :cond_16

    .line 604
    .line 605
    iget-object v1, v5, LX/5uc;->A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    new-instance v2, LX/7ed;

    .line 609
    .line 610
    invoke-direct {v2, v1, v5, v0}, LX/7ed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A09:LX/0nu;

    .line 614
    .line 615
    invoke-static {v5}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0, v2, v3}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 624
    .line 625
    .line 626
    :goto_6
    invoke-static {v5}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v0, v4, LX/76T;->A00:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_16
    invoke-static {v5}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v2}, LX/5iz;->A0R(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 648
    .line 649
    .line 650
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const v0, 0x7f0604e1

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v2, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_17
    iget-object v3, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 670
    .line 671
    const v0, 0x7f0b1a3a

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v5}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v5}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/16 v2, 0x8

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    const v0, 0x7f0b28a8

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    const v0, 0x7f0b1689

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v5}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v5}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    .line 735
    .line 736
    .line 737
    const v0, 0x7f0b2ab5

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_5
    iget-object v1, p0, LX/7Vh;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 751
    .line 752
    check-cast p1, Ljava/lang/CharSequence;

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KR;

    .line 756
    .line 757
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_6
    iget-object v5, p0, LX/7Vh;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, LX/6U9;

    .line 764
    .line 765
    check-cast p1, Ljava/lang/CharSequence;

    .line 766
    .line 767
    iput-object p1, v5, LX/6U9;->A01:Ljava/lang/CharSequence;

    .line 768
    .line 769
    iget-object v4, v5, LX/6U9;->A05:LX/00j;

    .line 770
    .line 771
    invoke-static {v4}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/4 v3, 0x0

    .line 776
    iput-object v3, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KR;

    .line 777
    .line 778
    invoke-static {v4}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 787
    .line 788
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    iget-object v0, v5, LX/6U9;->A03:Landroid/text/SpannableString;

    .line 792
    .line 793
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 794
    .line 795
    .line 796
    iget-object v0, v5, LX/6U9;->A01:Ljava/lang/CharSequence;

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-static {v4}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_7
    iget-object v0, p0, LX/7Vh;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/06d;

    .line 813
    .line 814
    :goto_7
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_18
    iget-object v3, v5, LX/5uR;->A05:Landroid/widget/TextView;

    .line 819
    .line 820
    invoke-static {v3}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v5, LX/5uR;->A0E:LX/0wo;

    .line 824
    .line 825
    const/16 v2, 0x8

    .line 826
    .line 827
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v5, LX/5uR;->A0C:LX/0wo;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v5, LX/5uR;->A04:Landroid/view/View;

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v5}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const v0, 0x7f0608df

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v3, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v5, LX/5uR;->A0H:LX/0wo;

    .line 852
    .line 853
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v5, LX/5uR;->A0D:LX/0wo;

    .line 857
    .line 858
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
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
.end method
