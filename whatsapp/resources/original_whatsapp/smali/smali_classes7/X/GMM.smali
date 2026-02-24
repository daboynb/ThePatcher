.class public LX/GMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GMM;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GMM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GMM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    const/16 v4, 0x1c

    .line 7
    .line 8
    instance-of v0, p1, LX/GQO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/GQO;

    .line 14
    .line 15
    iget v2, v0, LX/GQO;->$t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, LX/GQO;

    .line 25
    .line 26
    iget v3, v5, LX/GQO;->A00:I

    .line 27
    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    and-int v0, v3, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iput v3, v5, LX/GQO;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v3, v5, LX/GQO;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v0, v5, LX/GQO;->A00:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v0, v8, :cond_4

    .line 48
    .line 49
    if-ne v0, v7, :cond_11

    .line 50
    .line 51
    iget-object v2, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/0gK;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v5, LX/GQO;

    .line 57
    .line 58
    invoke-direct {v5, p0, p1, v4}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/12G;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v8, v0, LX/12G;->element:Z

    .line 76
    .line 77
    iget-object v4, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/0MT;

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    new-instance v2, LX/GMT;

    .line 84
    .line 85
    invoke-direct {v2, v0, p2, v3}, LX/GMT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2, v0, v5, v8}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v6, :cond_5

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_4
    iget-object v0, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/12G;

    .line 101
    .line 102
    iget-object p2, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LX/0MS;

    .line 105
    .line 106
    iget-object v1, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/GMM;

    .line 109
    .line 110
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LX/AMC;

    .line 122
    .line 123
    invoke-direct {v2, v0, p2}, LX/AMC;-><init>(LX/01s;LX/0MS;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    iget-object v1, v1, LX/GMM;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/095;

    .line 129
    .line 130
    iput-object v2, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput v7, v5, LX/GQO;->A00:I

    .line 138
    .line 139
    invoke-interface {v1, v2, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v6, :cond_f

    .line 144
    .line 145
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_0
    iget-object v3, p0, LX/GMM;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/0MT;

    .line 154
    .line 155
    iget-object v2, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :pswitch_1
    iget-object v3, p0, LX/GMM;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/0MT;

    .line 162
    .line 163
    iget-object v2, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    iget-object v3, p0, LX/GMM;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/0MT;

    .line 170
    .line 171
    iget-object v2, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    goto :goto_2

    .line 175
    :pswitch_3
    iget-object v3, p0, LX/GMM;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/0MT;

    .line 178
    .line 179
    iget-object v2, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v1, 0x7

    .line 182
    goto :goto_2

    .line 183
    :pswitch_4
    iget-object v3, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/0MT;

    .line 186
    .line 187
    iget-object v2, p0, LX/GMM;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    iget-object v3, p0, LX/GMM;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/0MT;

    .line 195
    .line 196
    iget-object v2, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_6
    iget-object v3, p0, LX/GMM;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/0MT;

    .line 204
    .line 205
    iget-object v2, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    :goto_2
    new-instance v0, LX/GMT;

    .line 210
    .line 211
    invoke-direct {v0, p2, v2, v1}, LX/GMT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_7
    iget-object v3, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/0MT;

    .line 218
    .line 219
    iget-object v2, p0, LX/GMM;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v1, 0xb

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_8
    iget-object v3, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, LX/0MT;

    .line 227
    .line 228
    iget-object v2, p0, LX/GMM;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v1, 0xc

    .line 231
    .line 232
    :goto_3
    new-instance v0, LX/GMT;

    .line 233
    .line 234
    invoke-direct {v0, v2, p2, v1}, LX/GMT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {v3, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    return-object v6

    .line 246
    :pswitch_9
    move-object v2, p0

    .line 247
    const/4 v9, 0x1

    .line 248
    instance-of v0, p1, LX/GPz;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, LX/GPz;

    .line 254
    .line 255
    iget v1, v0, LX/GPz;->$t:I

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    if-eq v1, v9, :cond_7

    .line 259
    .line 260
    :cond_6
    const/4 v0, 0x0

    .line 261
    :cond_7
    if-eqz v0, :cond_8

    .line 262
    .line 263
    move-object v7, p1

    .line 264
    check-cast v7, LX/GPz;

    .line 265
    .line 266
    iget v3, v7, LX/GPz;->A00:I

    .line 267
    .line 268
    const/high16 v1, -0x80000000

    .line 269
    .line 270
    and-int v0, v3, v1

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    sub-int/2addr v3, v1

    .line 275
    iput v3, v7, LX/GPz;->A00:I

    .line 276
    .line 277
    :goto_5
    iget-object v8, v7, LX/GPz;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 280
    .line 281
    iget v0, v7, LX/GPz;->A00:I

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    const/4 v5, 0x2

    .line 285
    const/4 v4, 0x0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    if-eq v0, v9, :cond_b

    .line 289
    .line 290
    if-eq v0, v5, :cond_a

    .line 291
    .line 292
    if-ne v0, v3, :cond_9

    .line 293
    .line 294
    iget-object v1, v7, LX/GPz;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/0gK;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    new-instance v7, LX/GPz;

    .line 300
    .line 301
    invoke-direct {v7, p0, p1, v9}, LX/GPz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    :try_start_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    throw v3

    .line 314
    :cond_a
    iget-object v3, v7, LX/GPz;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_b
    iget-object p2, v7, LX/GPz;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, LX/0MS;

    .line 325
    .line 326
    iget-object v2, v7, LX/GPz;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LX/GMM;

    .line 329
    .line 330
    :try_start_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 334
    :cond_c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :try_start_4
    iget-object v0, p0, LX/GMM;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/0MT;

    .line 340
    .line 341
    iput-object p0, v7, LX/GPz;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p2, v7, LX/GPz;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    iput v9, v7, LX/GPz;->A00:I

    .line 346
    .line 347
    invoke-interface {v0, v7, p2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v6, :cond_d

    .line 352
    .line 353
    return-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 354
    :cond_d
    :goto_7
    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, LX/AMC;

    .line 359
    .line 360
    invoke-direct {v1, v0, p2}, LX/AMC;-><init>(LX/01s;LX/0MS;)V

    .line 361
    .line 362
    .line 363
    :try_start_5
    iget-object v0, v2, LX/GMM;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 366
    .line 367
    iput-object v1, v7, LX/GPz;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v7, LX/GPz;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    iput v3, v7, LX/GPz;->A00:I

    .line 372
    .line 373
    invoke-interface {v0, v1, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v6, :cond_e

    .line 378
    .line 379
    return-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    :cond_e
    :goto_8
    invoke-virtual {v1}, LX/0gK;->releaseIntercepted()V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    :goto_9
    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_a
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 388
    .line 389
    return-object v6

    .line 390
    :catchall_1
    move-exception v3

    .line 391
    invoke-virtual {v1}, LX/0gK;->releaseIntercepted()V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :catchall_2
    move-exception v3

    .line 396
    new-instance v1, LX/3Nd;

    .line 397
    .line 398
    invoke-direct {v1, v3}, LX/3Nd;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, LX/GMM;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 404
    .line 405
    iput-object v3, v7, LX/GPz;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v4, v7, LX/GPz;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    iput v5, v7, LX/GPz;->A00:I

    .line 410
    .line 411
    invoke-static {v3, v7, v0, v1}, LX/Ex7;->A00(Ljava/lang/Throwable;LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MS;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v6, :cond_12

    .line 416
    .line 417
    return-object v6

    .line 418
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_12
    throw v3

    .line 423
    nop

    .line 424
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
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
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
.end method
