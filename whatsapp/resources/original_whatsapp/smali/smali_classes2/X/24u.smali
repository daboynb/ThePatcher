.class public abstract LX/24u;
.super LX/3KR;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/0wo;


# direct methods
.method public constructor <init>(LX/0tE;LX/0wo;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/3KR;-><init>(LX/0tE;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/24u;->A01:LX/0wo;

    .line 7
    .line 8
    invoke-interface {p1}, LX/0tE;->BvL()LX/0MF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0yB;->A07()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/24u;->A00:F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public A07()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/24u;->A01:LX/0wo;

    .line 1
    .line 2
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    move-object v2, p0

    .line 30
    instance-of v0, p0, LX/24h;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v2, LX/24h;

    .line 35
    .line 36
    iget-object v0, v2, LX/24h;->A04:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1bZ;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LX/24h;->A00:LX/2WN;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/24h;->ABG(LX/3Tg;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3KR;->A01:LX/0tE;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/0yB;->A0J(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget v0, p0, LX/24u;->A00:F

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/view/ViewGroup;

    .line 99
    .line 100
    const/16 v0, 0x2f

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide/16 v0, 0xa

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    instance-of v0, p0, LX/24n;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v2, LX/24n;

    .line 117
    .line 118
    iget-object v0, v2, LX/24n;->A03:LX/1bZ;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v5, v2, LX/24n;->A02:LX/J0R;

    .line 127
    .line 128
    iget-object v1, v2, LX/24n;->A01:LX/FM4;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v2, v1, v5}, LX/24n;->A00(LX/3Tg;LX/24n;LX/FM4;LX/J0R;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/24n;->A02:LX/J0R;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v5, v2, LX/24n;->A01:LX/FM4;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget-object v1, v2, LX/24n;->A08:LX/DZ1;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v1, v5, v0}, LX/DZ1;->A06(LX/FM4;I)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v2, LX/24n;->A02:LX/J0R;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    iget-object v5, v2, LX/24n;->A0A:LX/17A;

    .line 153
    .line 154
    sget-object v1, LX/92s;->A04:LX/92s;

    .line 155
    .line 156
    const/16 v0, 0x2c7d

    .line 157
    .line 158
    invoke-virtual {v5, v1, v6, v0}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, v2, LX/24n;->A00:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    instance-of v0, p0, LX/24s;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    check-cast v2, LX/24s;

    .line 174
    .line 175
    iget-object v0, v2, LX/24s;->A05:LX/1bZ;

    .line 176
    .line 177
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v2, LX/24u;->A01:LX/0wo;

    .line 182
    .line 183
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput-object v1, v2, LX/24s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v0, v2, LX/24s;->A09:LX/47e;

    .line 196
    .line 197
    iget-object v0, v0, LX/47e;->A00:LX/06d;

    .line 198
    .line 199
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v2, v1, v0}, LX/24s;->A0E(LX/3Tg;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v2, LX/24s;->A02:Z

    .line 212
    .line 213
    invoke-static {v2}, LX/24s;->A00(LX/24s;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    instance-of v0, p0, LX/24k;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    check-cast v2, LX/24k;

    .line 223
    .line 224
    iget-object v0, v2, LX/24k;->A01:LX/1bZ;

    .line 225
    .line 226
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, v2, LX/24k;->A03:LX/1nW;

    .line 231
    .line 232
    iget-object v0, v1, LX/1nW;->A01:LX/06e;

    .line 233
    .line 234
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v0, v1, LX/1nW;->A04:LX/1bW;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/2nE;

    .line 245
    .line 246
    new-instance v0, LX/2mZ;

    .line 247
    .line 248
    invoke-direct {v0, v5, v1}, LX/2mZ;-><init>(LX/1J0;LX/2nE;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/24k;->A0E(LX/2mZ;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    instance-of v0, p0, LX/24m;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    check-cast v2, LX/24m;

    .line 261
    .line 262
    iget-object v0, v2, LX/24m;->A02:LX/1bZ;

    .line 263
    .line 264
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v0, v2, LX/24m;->A00:Landroid/view/View;

    .line 269
    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    invoke-static {v2}, LX/24m;->A00(LX/24m;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v2, v0}, LX/24m;->A0E(LX/3Tg;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    instance-of v0, p0, LX/24j;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    check-cast v2, LX/24j;

    .line 286
    .line 287
    iget-object v0, v2, LX/24j;->A00:LX/1bZ;

    .line 288
    .line 289
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-object v1, v2, LX/24j;->A02:LX/0IV;

    .line 294
    .line 295
    iget-object v0, v2, LX/24j;->A03:LX/1Jj;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v2, v0}, LX/24j;->A0E(LX/3Tg;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    instance-of v0, p0, LX/24l;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    check-cast v2, LX/24l;

    .line 311
    .line 312
    iget-object v0, v2, LX/24l;->A06:LX/1bZ;

    .line 313
    .line 314
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v0, v2, LX/24l;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 319
    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    invoke-static {v2}, LX/24l;->A00(LX/24l;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v2, LX/24l;->A01:LX/1CU;

    .line 326
    .line 327
    iget v1, v2, LX/24l;->A00:I

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v2, v0, v5, v0, v1}, LX/24l;->A0E(LX/3Tg;LX/1CU;Lkotlin/jvm/functions/Function1;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_c
    instance-of v0, p0, LX/24r;

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    check-cast v2, LX/24r;

    .line 340
    .line 341
    iget-object v0, v2, LX/24r;->A0H:LX/1bZ;

    .line 342
    .line 343
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    iget-object v0, v2, LX/24r;->A03:LX/1Vf;

    .line 348
    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    invoke-virtual {v2, v3}, LX/3KR;->A09(Z)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_d
    iget-object v0, v2, LX/24r;->A01:Landroid/view/View;

    .line 357
    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    iget-object v1, v2, LX/24r;->A0G:LX/0u2;

    .line 361
    .line 362
    iget-object v0, v2, LX/24r;->A0F:LX/0OI;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, LX/24r;->A01(LX/24r;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object v1, v2, LX/24r;->A0J:LX/07C;

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {v2, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_f
    instance-of v0, p0, LX/24q;

    .line 383
    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    check-cast v2, LX/24q;

    .line 387
    .line 388
    iget-object v0, v2, LX/24q;->A04:LX/1bZ;

    .line 389
    .line 390
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 391
    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    iget-object v0, v2, LX/24u;->A01:LX/0wo;

    .line 395
    .line 396
    invoke-static {v0}, LX/1aj;->A1D(LX/0wo;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, LX/24q;->A00(LX/24q;)Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 400
    .line 401
    .line 402
    iget-object v5, v2, LX/24q;->A01:LX/1CU;

    .line 403
    .line 404
    iget v1, v2, LX/24q;->A00:I

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v0, v2, v5, v1}, LX/24q;->A01(LX/3Tg;LX/24q;LX/1CU;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_10
    instance-of v0, p0, LX/24o;

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    check-cast v2, LX/24o;

    .line 417
    .line 418
    iget-object v0, v2, LX/24o;->A03:LX/1bZ;

    .line 419
    .line 420
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 421
    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    iget-object v1, v2, LX/24o;->A00:LX/0IB;

    .line 425
    .line 426
    if-eqz v1, :cond_0

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v2, v0, v1}, LX/24o;->A0E(LX/3Tg;LX/0IB;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_11
    instance-of v0, p0, LX/24i;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    check-cast v2, LX/24i;

    .line 439
    .line 440
    iget-object v0, v2, LX/24i;->A04:LX/1nS;

    .line 441
    .line 442
    iget-object v0, v0, LX/1nS;->A05:LX/00q;

    .line 443
    .line 444
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/2vl;

    .line 449
    .line 450
    const/16 v0, 0x19

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/2vl;->A03(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_12
    check-cast v2, LX/24p;

    .line 458
    .line 459
    iget-object v9, v2, LX/24p;->A04:LX/05f;

    .line 460
    .line 461
    invoke-virtual {v9}, LX/05f;->A0D()LX/ELE;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const-string v8, "pref_cag_events_banner_first_seen_timestamp"

    .line 470
    .line 471
    const-wide/16 v0, 0x0

    .line 472
    .line 473
    invoke-interface {v5, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    cmp-long v5, v6, v0

    .line 478
    .line 479
    if-nez v5, :cond_13

    .line 480
    .line 481
    invoke-virtual {v9}, LX/05f;->A0D()LX/ELE;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-object v0, v2, LX/24p;->A03:LX/07T;

    .line 486
    .line 487
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-virtual {v5}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5, v8, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 496
    .line 497
    .line 498
    :cond_13
    iget-object v0, v2, LX/24p;->A02:LX/1bZ;

    .line 499
    .line 500
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 501
    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    iget-object v0, v2, LX/24p;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 505
    .line 506
    if-nez v0, :cond_0

    .line 507
    .line 508
    iget-object v1, v2, LX/24u;->A01:LX/0wo;

    .line 509
    .line 510
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroid/view/ViewGroup;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 517
    .line 518
    .line 519
    const v0, 0x7f0e0436

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, LX/24u;->A0D(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/view/ViewGroup;

    .line 530
    .line 531
    const v0, 0x7f0b1072

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 539
    .line 540
    iput-object v0, v2, LX/24p;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v2, v0}, LX/24p;->A00(LX/24p;LX/3Tg;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0
    .line 547
.end method

.method public final A0D(I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3KR;->A01:LX/0tE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/24u;->A01:LX/0wo;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, p1, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final ADZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/24u;->A01:LX/0wo;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
