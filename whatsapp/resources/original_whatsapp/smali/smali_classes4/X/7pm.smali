.class public LX/7pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/7pm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7pm;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7pm;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/7pm;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/7pm;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/7pm;->A05:Z

    .line 14
    .line 15
    iput p5, p0, LX/7pm;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7pm;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/7pm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v6, v1, LX/7pm;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/7Vg;

    .line 14
    .line 15
    iget-object v5, v1, LX/7pm;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/0Lk;

    .line 18
    .line 19
    iget-object v4, v1, LX/7pm;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v9, v1, LX/7pm;->A05:Z

    .line 24
    .line 25
    iget v8, v1, LX/7pm;->A00:I

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    invoke-static {v3}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v6, LX/7Vg;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/7Yo;

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.statusmodels.FStatusModel"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/7Yo;->A01(LX/7ZR;)LX/1J0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v4, v1, LX/7pm;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 75
    .line 76
    iget-object v10, v1, LX/7pm;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, LX/Im7;

    .line 79
    .line 80
    iget-boolean v13, v1, LX/7pm;->A05:Z

    .line 81
    .line 82
    iget-object v5, v1, LX/7pm;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, v1, LX/7pm;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    iget v7, v1, LX/7pm;->A00:I

    .line 87
    .line 88
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 89
    .line 90
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/6Rg;->A02:LX/7ou;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v8, v1

    .line 119
    check-cast v8, LX/7ov;

    .line 120
    .line 121
    iget-object v9, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0y:LX/0pC;

    .line 122
    .line 123
    iget-object v11, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z:LX/0a7;

    .line 124
    .line 125
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Z:LX/00q;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, LX/7DN;

    .line 132
    .line 133
    invoke-static/range {v8 .. v13}, LX/7G7;->A02(LX/7ov;LX/0pC;LX/Im7;LX/0a7;LX/7DN;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    new-instance v2, LX/7ql;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v8}, LX/7ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    iget-object v14, v1, LX/7pm;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, LX/5jI;

    .line 163
    .line 164
    iget-object v0, v1, LX/7pm;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    iget-object v15, v1, LX/7pm;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v15, LX/1Lp;

    .line 171
    .line 172
    iget-object v7, v1, LX/7pm;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, LX/7aF;

    .line 175
    .line 176
    iget-boolean v8, v1, LX/7pm;->A05:Z

    .line 177
    .line 178
    iget v6, v1, LX/7pm;->A00:I

    .line 179
    .line 180
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v13}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v11, v14, LX/5jI;->A0J:LX/5jG;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static {v15, v9}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v4, v11, LX/5jG;->A00:LX/07B;

    .line 210
    .line 211
    const/16 v0, 0x29e5

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/16 v0, 0x2151

    .line 220
    .line 221
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v4, v9}, LX/6l1;->A00(LX/07B;LX/0Fq;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v3, v11, LX/5jG;->A01:LX/0nh;

    .line 234
    .line 235
    new-array v1, v1, [LX/1Us;

    .line 236
    .line 237
    iget-object v0, v15, LX/1Lp;->A04:LX/1Us;

    .line 238
    .line 239
    aput-object v0, v1, v10

    .line 240
    .line 241
    invoke-virtual {v3, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v1, v3

    .line 267
    check-cast v1, LX/1J0;

    .line 268
    .line 269
    iget-object v0, v11, LX/5jG;->A02:LX/1cJ;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/1cJ;->A01(LX/1J0;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/16 v0, 0x33fa

    .line 286
    .line 287
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x4

    .line 292
    if-nez v1, :cond_5

    .line 293
    .line 294
    const/16 v0, 0x2a60

    .line 295
    .line 296
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :cond_5
    if-lt v3, v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v4, 0x1

    .line 315
    if-lt v0, v4, :cond_a

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    if-le v6, v4, :cond_9

    .line 319
    .line 320
    if-eqz v8, :cond_c

    .line 321
    .line 322
    invoke-static {v15}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    invoke-virtual {v15}, LX/1J0;->A0T()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    iget-object v1, v14, LX/5jI;->A0O:LX/07B;

    .line 335
    .line 336
    const/16 v0, 0x4986

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    :cond_8
    const/4 v8, 0x1

    .line 345
    :cond_9
    :goto_4
    const/16 v16, 0x0

    .line 346
    .line 347
    move-object/from16 v19, v16

    .line 348
    .line 349
    move-object/from16 v18, v16

    .line 350
    .line 351
    move/from16 v21, v6

    .line 352
    .line 353
    move/from16 v22, v8

    .line 354
    .line 355
    move-object/from16 v20, v5

    .line 356
    .line 357
    move-object/from16 v17, v7

    .line 358
    .line 359
    invoke-virtual/range {v14 .. v22}, LX/5jI;->A0A(LX/1J0;LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;IZ)LX/7Hf;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v14, v15, v0, v5, v3}, LX/5jI;->A02(LX/5jI;LX/1J0;LX/7Hf;Ljava/util/List;I)V

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lt v0, v4, :cond_e

    .line 371
    .line 372
    iget-object v0, v14, LX/5jI;->A0a:LX/0cW;

    .line 373
    .line 374
    invoke-interface {v0, v15}, LX/0cW;->ASt(LX/1J0;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-static {v4}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v0, v14, LX/5jI;->A05:LX/00q;

    .line 397
    .line 398
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/1cJ;

    .line 403
    .line 404
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/1J0;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/1cJ;->A01(LX/1J0;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    iget-object v6, v3, LX/09R;->first:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, LX/1J0;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    move-object v9, v7

    .line 421
    move-object v10, v7

    .line 422
    move-object v5, v14

    .line 423
    move-object v8, v7

    .line 424
    move-object v11, v2

    .line 425
    invoke-virtual/range {v5 .. v13}, LX/5jI;->A0A(LX/1J0;LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;IZ)LX/7Hf;

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    const/4 v8, 0x0

    .line 430
    goto :goto_4

    .line 431
    :cond_d
    invoke-static/range {v4 .. v9}, LX/7Vg;->A01(Landroid/content/Context;LX/0Lk;LX/7Vg;Ljava/util/Collection;IZ)V

    .line 432
    .line 433
    .line 434
    :cond_e
    return-void

    .line 435
    nop

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
