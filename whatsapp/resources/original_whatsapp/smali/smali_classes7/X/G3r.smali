.class public LX/G3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3r;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3r;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v1, p0, LX/G3r;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/G3r;->A00:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, LX/GhV;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/G0e;

    .line 10
    .line 11
    iget v0, p1, LX/G0e;->$t:I

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p1, LX/G0e;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/EfB;

    .line 21
    .line 22
    iget-object v0, v1, LX/EfB;->A0I:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/DYa;->A0K(LX/00q;Ljava/lang/String;)LX/FmC;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_11

    .line 31
    .line 32
    invoke-virtual {v1}, LX/EfB;->A5A()LX/EBm;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, v5, LX/DhJ;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/F0l;

    .line 51
    .line 52
    instance-of v0, v8, LX/EBw;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v8, LX/EBw;

    .line 57
    .line 58
    iget-object v0, v8, LX/EBw;->A01:LX/FmC;

    .line 59
    .line 60
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v6, LX/FmC;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iput-object v6, v8, LX/EBw;->A01:LX/FmC;

    .line 71
    .line 72
    iget-object v0, v5, LX/EBy;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v6, v0}, LX/FOX;->A00(LX/FmC;Ljava/util/List;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v8, LX/EBw;->A00:J

    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/18m;->A0J(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 v9, 0x0

    .line 84
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v8, LX/EBw;->A01:LX/FmC;

    .line 88
    .line 89
    iget-object v0, v0, LX/FmC;->A05:LX/FlO;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v0, LX/FlO;->A00:LX/Fkr;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, v0, LX/Fkr;->A00:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    instance-of v0, v1, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/FlC;

    .line 127
    .line 128
    iget-object v0, v0, LX/FlC;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    packed-switch v0, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {v5, v6}, LX/EBm;->A0l(LX/FmC;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    if-nez v9, :cond_11

    .line 148
    .line 149
    iget-object v0, v6, LX/FmC;->A0H:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ltz v3, :cond_11

    .line 168
    .line 169
    :goto_4
    add-int/lit8 v2, v3, -0x1

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/F0l;

    .line 176
    .line 177
    instance-of v0, v1, LX/EBw;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    check-cast v1, LX/EBw;

    .line 182
    .line 183
    iget-object v0, v1, LX/EBw;->A01:LX/FmC;

    .line 184
    .line 185
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, LX/18m;->A0L(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    if-ltz v2, :cond_11

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    if-eqz v9, :cond_11

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_5
    if-ge v2, v7, :cond_10

    .line 214
    .line 215
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, LX/F0l;

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    iget v8, v9, LX/F0l;->A00:I

    .line 224
    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    if-eq v8, v0, :cond_8

    .line 229
    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    if-eq v8, v0, :cond_8

    .line 233
    .line 234
    if-eq v8, v1, :cond_8

    .line 235
    .line 236
    const/16 v0, 0xe

    .line 237
    .line 238
    if-ne v8, v0, :cond_9

    .line 239
    .line 240
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    instance-of v0, v9, LX/EBx;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    check-cast v9, LX/EBx;

    .line 250
    .line 251
    iget-object v1, v9, LX/EBx;->A02:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "catalog_products_all_items_collection_id"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    instance-of v0, v9, LX/EBw;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    check-cast v9, LX/EBw;

    .line 271
    .line 272
    iget-object v0, v9, LX/EBw;->A02:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    instance-of v0, v9, LX/EBv;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_0
    iget-object v4, p1, LX/G0e;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LX/Efb;

    .line 289
    .line 290
    iget-object v2, v4, LX/Efb;->A0g:LX/00q;

    .line 291
    .line 292
    invoke-static {v2}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0, v3}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v4, LX/Efb;->A0V:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    iget-object v0, v4, LX/Efb;->A0I:LX/FmC;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    :cond_d
    const/4 v0, 0x0

    .line 323
    iput v0, v4, LX/Efb;->A01:I

    .line 324
    .line 325
    iget-object v0, v4, LX/Efb;->A0V:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_8

    .line 338
    :pswitch_1
    iget-object v4, p1, LX/G0e;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/Efb;

    .line 341
    .line 342
    iget-object v0, v4, LX/Efb;->A0V:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    iget-object v0, v4, LX/Efb;->A0V:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget-object v0, v4, LX/Efb;->A0g:LX/00q;

    .line 359
    .line 360
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_8
    check-cast v1, LX/Fd6;

    .line 365
    .line 366
    invoke-virtual {v4}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0, v3}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v4, LX/Efb;->A0I:LX/FmC;

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v4}, LX/Efb;->A5C()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_2
    iget-object v1, p1, LX/G0e;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 383
    .line 384
    iget-object v0, v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00q;

    .line 385
    .line 386
    invoke-static {v0, v3}, LX/DYa;->A0K(LX/00q;Ljava/lang/String;)LX/FmC;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    goto :goto_9

    .line 397
    :pswitch_3
    iget-object v1, p1, LX/G0e;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/Een;

    .line 400
    .line 401
    iget-object v0, v1, LX/Een;->A0C:LX/00q;

    .line 402
    .line 403
    invoke-static {v0, v3}, LX/DYa;->A0K(LX/00q;Ljava/lang/String;)LX/FmC;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_11

    .line 408
    .line 409
    iget-object v6, v1, LX/Een;->A05:LX/EBk;

    .line 410
    .line 411
    if-eqz v6, :cond_11

    .line 412
    .line 413
    :goto_9
    invoke-virtual {v7}, LX/FmC;->A01()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    iget-object v5, v6, LX/DhJ;->A00:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_a
    if-ge v3, v4, :cond_11

    .line 427
    .line 428
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/F0l;

    .line 433
    .line 434
    instance-of v0, v2, LX/EBw;

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    check-cast v2, LX/EBw;

    .line 439
    .line 440
    iget-object v0, v2, LX/EBw;->A01:LX/FmC;

    .line 441
    .line 442
    iget-object v1, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, v7, LX/FmC;->A0H:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    iput-object v7, v2, LX/EBw;->A01:LX/FmC;

    .line 453
    .line 454
    iget-object v0, v6, LX/EBy;->A08:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v7, v0}, LX/FOX;->A00(LX/FmC;Ljava/util/List;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iput-wide v0, v2, LX/EBw;->A00:J

    .line 461
    .line 462
    invoke-virtual {v6, v3}, LX/18m;->A0J(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_10
    if-eqz v11, :cond_12

    .line 470
    .line 471
    if-nez v10, :cond_12

    .line 472
    .line 473
    :cond_11
    return-void

    .line 474
    :cond_12
    const/4 v0, -0x1

    .line 475
    if-eq v3, v0, :cond_11

    .line 476
    .line 477
    iget-object v0, v5, LX/EBy;->A08:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v6, v0}, LX/FOX;->A00(LX/FmC;Ljava/util/List;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    new-instance v0, LX/EBw;

    .line 484
    .line 485
    invoke-direct {v0, v6, v1, v2}, LX/EBw;-><init>(LX/FmC;J)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v3}, LX/18m;->A0K(I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    nop

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 507
    .line 508
    .line 509
.end method
