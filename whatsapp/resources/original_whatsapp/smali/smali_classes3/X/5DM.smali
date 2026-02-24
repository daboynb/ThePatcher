.class public LX/5DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5DM;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/5DM;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/5DM;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/5DM;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v2, LX/5DM;->A00:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v3, LX/5at;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/4TV;->A03:LX/4kK;

    .line 18
    .line 19
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v3, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "AiMediaManager/Upload was cancelled for id="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/5DM;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object v1, v2, LX/5DM;->A00:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v3, LX/5at;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/07Z;->A0I([C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LX/4TV;->A03:LX/4kK;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v1, v2, LX/5DM;->A00:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v3, LX/5at;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/4TV;->A0W:LX/4kK;

    .line 79
    .line 80
    invoke-interface {v3, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    iget-object v4, v2, LX/5DM;->A00:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v3, LX/5fq;

    .line 87
    .line 88
    invoke-interface {v3}, LX/5fq;->Ax1()LX/5fp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_10

    .line 93
    .line 94
    invoke-interface {v0}, LX/5fp;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5fo;

    .line 117
    .line 118
    invoke-interface {v0}, LX/5fo;->AhF()LX/5fn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v0}, LX/5fn;->A9q()LX/5iL;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    invoke-interface {v5}, LX/5iL;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, LX/5iT;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_0

    .line 148
    .line 149
    invoke-interface {v5}, LX/5iL;->Ak4()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-nez v10, :cond_1

    .line 154
    .line 155
    invoke-interface {v5}, LX/5iL;->AdL()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v10, :cond_1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-interface {v0}, LX/5iT;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_0

    .line 173
    .line 174
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-interface {v0}, LX/5iT;->Agq()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :goto_3
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-interface {v0}, LX/5iT;->Arv()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    :goto_4
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {v0}, LX/5iT;->Aw4()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    :goto_5
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-interface {v0}, LX/5iT;->AbY()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    :goto_6
    invoke-interface {v5}, LX/5iL;->AUx()LX/5ho;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-interface {v0}, LX/5ho;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-eqz v15, :cond_0

    .line 225
    .line 226
    invoke-interface {v5}, LX/5iL;->AUx()LX/5ho;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-interface {v0}, LX/5ho;->AlU()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    :goto_7
    invoke-interface {v5}, LX/5iL;->Apr()I

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    invoke-interface {v5}, LX/5iL;->B5p()Z

    .line 241
    .line 242
    .line 243
    move-result v25

    .line 244
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-interface {v0}, LX/5iT;->Aj0()LX/4IH;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    if-nez v17, :cond_3

    .line 261
    .line 262
    :cond_2
    const-string v17, ""

    .line 263
    .line 264
    :cond_3
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-interface {v0}, LX/5iT;->Akd()LX/4II;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_4
    sget-object v2, LX/4II;->A02:LX/4II;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v1, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v26

    .line 281
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    invoke-interface {v1}, LX/5iT;->AsX()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    if-eqz v19, :cond_0

    .line 292
    .line 293
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-interface {v1}, LX/5iT;->AaP()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    if-eqz v20, :cond_0

    .line 304
    .line 305
    invoke-interface {v5}, LX/5iL;->B3Z()Z

    .line 306
    .line 307
    .line 308
    move-result v27

    .line 309
    invoke-interface {v5}, LX/5iL;->AUx()LX/5ho;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-interface {v1}, LX/5ho;->B8b()Z

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    :goto_8
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    invoke-interface {v1}, LX/5iT;->B0i()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne v1, v0, :cond_5

    .line 330
    .line 331
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    invoke-interface {v1}, LX/5iT;->AvT()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v30, 0x1

    .line 342
    .line 343
    if-eq v1, v0, :cond_6

    .line 344
    .line 345
    :cond_5
    const/16 v30, 0x0

    .line 346
    .line 347
    :cond_6
    invoke-interface {v5}, LX/5iL;->Ajs()LX/5iT;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    invoke-interface {v1}, LX/5iT;->B3u()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v31, 0x1

    .line 358
    .line 359
    if-eq v1, v0, :cond_8

    .line 360
    .line 361
    :cond_7
    const/16 v31, 0x0

    .line 362
    .line 363
    :cond_8
    const/16 v29, 0x0

    .line 364
    .line 365
    new-instance v7, LX/4sn;

    .line 366
    .line 367
    move-object/from16 v22, v18

    .line 368
    .line 369
    move-object/from16 v21, v18

    .line 370
    .line 371
    invoke-direct/range {v7 .. v31}, LX/4sn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_9
    const/16 v28, 0x0

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_a
    move-object/from16 v16, v1

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_b
    move-object/from16 v23, v1

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_c
    move-object v14, v1

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_d
    move-object v13, v1

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_e
    move-object v12, v1

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_f
    new-instance v0, LX/523;

    .line 400
    .line 401
    invoke-direct {v0, v3, v4}, LX/523;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_10
    const/16 v0, 0xc8

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v3, 0x0

    .line 416
    new-instance v0, LX/524;

    .line 417
    .line 418
    move-object v5, v3

    .line 419
    invoke-direct/range {v0 .. v5}, LX/524;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_5
    iget-object v7, v2, LX/5DM;->A00:Ljava/lang/String;

    .line 424
    .line 425
    check-cast v3, LX/4mY;

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const/16 v8, 0x7fd

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    move-object v4, v1

    .line 436
    move-object v5, v1

    .line 437
    move-object v6, v1

    .line 438
    move v11, v9

    .line 439
    move v12, v9

    .line 440
    move-object v2, v1

    .line 441
    move v10, v9

    .line 442
    invoke-static/range {v1 .. v12}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_6
    iget-object v6, v2, LX/5DM;->A00:Ljava/lang/String;

    .line 448
    .line 449
    check-cast v3, LX/4mY;

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const/16 v8, 0x7fe

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    move-object v4, v1

    .line 460
    move-object v5, v1

    .line 461
    move-object v7, v1

    .line 462
    move v11, v9

    .line 463
    move v12, v9

    .line 464
    move-object v2, v1

    .line 465
    move v10, v9

    .line 466
    invoke-static/range {v1 .. v12}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method
