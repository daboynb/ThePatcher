.class public LX/D67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D67;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D67;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/D67;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v0, p0, LX/D67;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/9hy;

    .line 10
    .line 11
    iget v3, v3, LX/9hy;->A00:F

    .line 12
    .line 13
    iget-object v0, p0, LX/D67;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DVR;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1A:LX/00j;

    .line 20
    .line 21
    invoke-static {v1}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CHg;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/CHg;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/D67;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Anp;

    .line 34
    .line 35
    iget-object v1, v0, LX/Anp;->A0T:LX/1bW;

    .line 36
    .line 37
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_1
    invoke-static {v1}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CHg;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/CHg;->A01:Z

    .line 55
    .line 56
    iget-object v2, p0, LX/D67;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/Anp;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, LX/Anp;->A0T:LX/1bW;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v2, LX/Anp;->A0W:LX/1bW;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    const/4 v4, 0x4

    .line 76
    instance-of v0, v5, LX/D8S;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, LX/D8S;

    .line 82
    .line 83
    iget v0, v8, LX/D8S;->$t:I

    .line 84
    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    iget v2, v8, LX/D8S;->A00:I

    .line 88
    .line 89
    const/high16 v1, -0x80000000

    .line 90
    .line 91
    and-int v0, v2, v1

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sub-int/2addr v2, v1

    .line 96
    iput v2, v8, LX/D8S;->A00:I

    .line 97
    .line 98
    :goto_2
    iget-object v1, v8, LX/D8S;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 101
    .line 102
    iget v0, v8, LX/D8S;->A00:I

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-eq v0, v7, :cond_e

    .line 108
    .line 109
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance v8, LX/D8S;

    .line 115
    .line 116
    invoke-direct {v8, p0, v5, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    const/4 v4, 0x5

    .line 121
    instance-of v0, v5, LX/D8S;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v8, v5

    .line 126
    check-cast v8, LX/D8S;

    .line 127
    .line 128
    iget v0, v8, LX/D8S;->$t:I

    .line 129
    .line 130
    if-ne v0, v4, :cond_4

    .line 131
    .line 132
    iget v2, v8, LX/D8S;->A00:I

    .line 133
    .line 134
    const/high16 v1, -0x80000000

    .line 135
    .line 136
    and-int v0, v2, v1

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sub-int/2addr v2, v1

    .line 141
    iput v2, v8, LX/D8S;->A00:I

    .line 142
    .line 143
    :goto_3
    iget-object v1, v8, LX/D8S;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 146
    .line 147
    iget v0, v8, LX/D8S;->A00:I

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    if-eq v0, v7, :cond_e

    .line 153
    .line 154
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_4
    new-instance v8, LX/D8S;

    .line 160
    .line 161
    invoke-direct {v8, p0, v5, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, LX/D67;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, LX/0MS;

    .line 171
    .line 172
    check-cast v3, LX/09R;

    .line 173
    .line 174
    iget-object v10, v3, LX/09R;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, LX/C9G;

    .line 177
    .line 178
    iget-object v5, v3, LX/09R;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LX/BdZ;

    .line 181
    .line 182
    iget-object v0, p0, LX/D67;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/0MX;

    .line 187
    .line 188
    :cond_6
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object v13, v11

    .line 193
    check-cast v13, LX/C6g;

    .line 194
    .line 195
    const/4 v12, -0x1

    .line 196
    iget-object v2, v13, LX/C6g;->A01:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/CI8;

    .line 214
    .line 215
    iget-object v1, v0, LX/CI8;->A02:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eq v1, v0, :cond_8

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const/4 v3, -0x1

    .line 225
    :cond_8
    iget-object v1, v10, LX/C9G;->A04:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v10, LX/C9G;->A02:LX/CW7;

    .line 228
    .line 229
    invoke-static {v5, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01(LX/BdZ;LX/CW7;Ljava/lang/String;)LX/CI8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eq v3, v12, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_5
    iget-object v1, v13, LX/C6g;->A00:LX/CVO;

    .line 243
    .line 244
    new-instance v0, LX/C6g;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, LX/C6g;-><init>(LX/CVO;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v11, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 256
    .line 257
    iput v7, v8, LX/D8S;->A00:I

    .line 258
    .line 259
    invoke-interface {v6, v0, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_2
    iget-object v1, p0, LX/D67;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/095;

    .line 272
    .line 273
    iget-object v0, p0, LX/D67;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/An9;

    .line 276
    .line 277
    iget-object v0, v0, LX/An9;->A0E:LX/0MX;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :pswitch_3
    iget-object v1, p0, LX/D67;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/095;

    .line 283
    .line 284
    iget-object v0, p0, LX/D67;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/An7;

    .line 287
    .line 288
    iget-object v0, v0, LX/An7;->A0I:LX/0MX;

    .line 289
    .line 290
    :goto_6
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v1, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_4
    check-cast v3, LX/DMQ;

    .line 300
    .line 301
    iget-object v0, p0, LX/D67;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/An7;

    .line 304
    .line 305
    iget-object v1, v0, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 306
    .line 307
    iget-object v0, p0, LX/D67;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/CII;

    .line 310
    .line 311
    iget-object v0, v0, LX/CII;->A02:LX/CWA;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v0, v0, LX/CWA;->A08:Ljava/lang/String;

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v1, v3, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/DMQ;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_a
    const/4 v0, 0x0

    .line 323
    goto :goto_7

    .line 324
    :pswitch_5
    const/16 v4, 0x11

    .line 325
    .line 326
    instance-of v0, v5, LX/D8S;

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    move-object v6, v5

    .line 331
    check-cast v6, LX/D8S;

    .line 332
    .line 333
    iget v0, v6, LX/D8S;->$t:I

    .line 334
    .line 335
    if-ne v0, v4, :cond_b

    .line 336
    .line 337
    iget v2, v6, LX/D8S;->A00:I

    .line 338
    .line 339
    const/high16 v1, -0x80000000

    .line 340
    .line 341
    and-int v0, v2, v1

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    sub-int/2addr v2, v1

    .line 346
    iput v2, v6, LX/D8S;->A00:I

    .line 347
    .line 348
    :goto_8
    iget-object v1, v6, LX/D8S;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 351
    .line 352
    iget v0, v6, LX/D8S;->A00:I

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    if-eq v0, v5, :cond_e

    .line 358
    .line 359
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_b
    new-instance v6, LX/D8S;

    .line 365
    .line 366
    invoke-direct {v6, p0, v5, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, p0, LX/D67;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, LX/0MS;

    .line 376
    .line 377
    check-cast v3, LX/Ce3;

    .line 378
    .line 379
    iget-object v0, v3, LX/Ce3;->A01:Ljava/lang/Throwable;

    .line 380
    .line 381
    if-nez v0, :cond_17

    .line 382
    .line 383
    iget-object v0, v3, LX/Ce3;->A00:LX/DTM;

    .line 384
    .line 385
    invoke-interface {v0}, LX/DTM;->AnM()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/DKu;

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :pswitch_6
    const/16 v4, 0x12

    .line 393
    .line 394
    instance-of v0, v5, LX/D8S;

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    move-object v6, v5

    .line 399
    check-cast v6, LX/D8S;

    .line 400
    .line 401
    iget v0, v6, LX/D8S;->$t:I

    .line 402
    .line 403
    if-ne v0, v4, :cond_d

    .line 404
    .line 405
    iget v2, v6, LX/D8S;->A00:I

    .line 406
    .line 407
    const/high16 v1, -0x80000000

    .line 408
    .line 409
    and-int v0, v2, v1

    .line 410
    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    sub-int/2addr v2, v1

    .line 414
    iput v2, v6, LX/D8S;->A00:I

    .line 415
    .line 416
    :goto_9
    iget-object v1, v6, LX/D8S;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 419
    .line 420
    iget v0, v6, LX/D8S;->A00:I

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    if-eq v0, v5, :cond_e

    .line 426
    .line 427
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_d
    new-instance v6, LX/D8S;

    .line 433
    .line 434
    invoke-direct {v6, p0, v5, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v4, p0, LX/D67;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/0MS;

    .line 449
    .line 450
    check-cast v3, LX/Bjp;

    .line 451
    .line 452
    instance-of v0, v3, LX/BFp;

    .line 453
    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    invoke-static {v3}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_a
    check-cast v1, LX/DXZ;

    .line 461
    .line 462
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CHG;

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    if-eqz v1, :cond_12

    .line 466
    .line 467
    check-cast v1, LX/30k;

    .line 468
    .line 469
    iget-object v1, v1, LX/30k;->A00:LX/5iX;

    .line 470
    .line 471
    const v0, -0x25a0c271

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    new-instance v0, LX/Ayg;

    .line 481
    .line 482
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, LX/Ayg;->A00()Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/DXY;

    .line 504
    .line 505
    check-cast v0, LX/30k;

    .line 506
    .line 507
    iget-object v2, v0, LX/30k;->A00:LX/5iX;

    .line 508
    .line 509
    const v1, -0x19d68a7a    # -2.0006197E23f

    .line 510
    .line 511
    .line 512
    const-string v0, "XFBGenAIImagineIntentsLandingPageIcebreakerUnit"

    .line 513
    .line 514
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_10

    .line 519
    .line 520
    new-instance v0, LX/AzA;

    .line 521
    .line 522
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/CPZ;->A05(LX/DXU;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_10

    .line 530
    .line 531
    :goto_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/DXY;

    .line 546
    .line 547
    check-cast v0, LX/30k;

    .line 548
    .line 549
    iget-object v2, v0, LX/30k;->A00:LX/5iX;

    .line 550
    .line 551
    const v1, -0x242ab749

    .line 552
    .line 553
    .line 554
    const-string v0, "XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit"

    .line 555
    .line 556
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_11

    .line 561
    .line 562
    new-instance v0, LX/Ayf;

    .line 563
    .line 564
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, LX/Ayf;->A00()Lcom/google/common/collect/ImmutableList;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    invoke-static {v2, v1}, LX/CPZ;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_12
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 590
    .line 591
    if-eqz v8, :cond_13

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_13
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 595
    .line 596
    :cond_14
    new-instance v1, LX/C5x;

    .line 597
    .line 598
    invoke-direct {v1, v2}, LX/C5x;-><init>(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    sget-object v0, LX/CqI;->A00:LX/CqI;

    .line 614
    .line 615
    :goto_d
    check-cast v0, LX/DMR;

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_15
    new-instance v0, LX/CqH;

    .line 619
    .line 620
    invoke-direct {v0, v1, v3}, LX/CqH;-><init>(LX/C5x;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_16
    instance-of v0, v3, LX/BFo;

    .line 625
    .line 626
    if-nez v0, :cond_17

    .line 627
    .line 628
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_17
    sget-object v0, LX/CqI;->A00:LX/CqI;

    .line 634
    .line 635
    :goto_e
    iput v5, v6, LX/D8S;->A00:I

    .line 636
    .line 637
    invoke-interface {v4, v0, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_f
    if-ne v0, v9, :cond_0

    .line 642
    .line 643
    return-object v9

    .line 644
    :pswitch_7
    check-cast v3, Landroid/graphics/Bitmap;

    .line 645
    .line 646
    iget-object v6, p0, LX/D67;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v6, Lcom/whatsapp/crop/CropImageView;

    .line 649
    .line 650
    iget-object v5, v6, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    const/4 v13, 0x1

    .line 657
    new-instance v0, LX/BuE;

    .line 658
    .line 659
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v1, v0, LX/BuE;->A00:Landroid/graphics/Bitmap;

    .line 663
    .line 664
    invoke-virtual {v6, v0, v13}, LX/AkM;->A08(LX/BuE;Z)V

    .line 665
    .line 666
    .line 667
    invoke-static {v6}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, LX/BuE;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v3, v0, LX/BuE;->A00:Landroid/graphics/Bitmap;

    .line 676
    .line 677
    invoke-virtual {v6, v0, v13}, LX/AkM;->A08(LX/BuE;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_1b

    .line 685
    .line 686
    check-cast v2, LX/GiD;

    .line 687
    .line 688
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "W,"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const/16 v0, 0x3a

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v2, LX/GiD;->A0s:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, p0, LX/D67;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;

    .line 725
    .line 726
    const/4 v0, 0x5

    .line 727
    new-instance v4, LX/5Dc;

    .line 728
    .line 729
    invoke-direct {v4, v2, v0}, LX/5Dc;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v1, v0}, LX/Abs;->A0F(II)Landroid/graphics/Rect;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-le v8, v0, :cond_18

    .line 753
    .line 754
    move v8, v0

    .line 755
    :cond_18
    int-to-float v1, v8

    .line 756
    const/high16 v0, 0x40400000    # 3.0f

    .line 757
    .line 758
    div-float/2addr v1, v0

    .line 759
    invoke-static {v1}, LX/AcT;->A01(F)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;->A01:LX/00j;

    .line 764
    .line 765
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/3fr;

    .line 770
    .line 771
    iget-object v2, v0, LX/3fr;->A01:LX/4sj;

    .line 772
    .line 773
    if-eqz v2, :cond_19

    .line 774
    .line 775
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v2, v1, v0}, LX/4px;->A00(LX/4sj;II)Landroid/graphics/Rect;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v10, Landroid/graphics/RectF;

    .line 788
    .line 789
    invoke-direct {v10, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 790
    .line 791
    .line 792
    :goto_10
    new-instance v7, LX/BJb;

    .line 793
    .line 794
    invoke-direct {v7, v6, v4}, LX/BJb;-><init>(Lcom/whatsapp/crop/CropImageView;Lkotlin/jvm/functions/Function1;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    const/4 v12, 0x0

    .line 802
    move v14, v12

    .line 803
    invoke-virtual/range {v7 .. v14}, LX/CJ3;->A05(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;IZZZ)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 810
    .line 811
    .line 812
    invoke-static {v6}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7}, LX/CJ3;->A02()Landroid/graphics/Rect;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    .line 821
    invoke-virtual {v4, v0}, LX/5Dc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    sub-int/2addr v0, v8

    .line 831
    div-int/lit8 v7, v0, 0x2

    .line 832
    .line 833
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const/16 v0, 0x5c

    .line 838
    .line 839
    if-le v0, v1, :cond_1a

    .line 840
    .line 841
    move v0, v1

    .line 842
    :cond_1a
    int-to-float v3, v7

    .line 843
    int-to-float v2, v0

    .line 844
    add-int/2addr v7, v8

    .line 845
    int-to-float v1, v7

    .line 846
    add-int/2addr v0, v8

    .line 847
    int-to-float v0, v0

    .line 848
    invoke-static {v3, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    goto :goto_10

    .line 853
    :cond_1b
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 854
    .line 855
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
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
    .end packed-switch
    .line 861
    .line 862
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
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method
