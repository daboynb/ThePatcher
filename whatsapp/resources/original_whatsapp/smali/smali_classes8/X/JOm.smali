.class public LX/JOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/095;LX/0MS;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JOm;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/JOm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/JOm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/JOm;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, LX/JOm;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/JOm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JOm;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/JOm;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/JOm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    instance-of v0, p2, LX/JWb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    check-cast v5, LX/JWb;

    .line 13
    .line 14
    iget v0, v5, LX/JWb;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget v2, v5, LX/JWb;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v5, LX/JWb;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v6, v5, LX/JWb;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v5, LX/JWb;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v1, :cond_b

    .line 40
    .line 41
    if-eq v0, v3, :cond_15

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v5, LX/JWb;

    .line 49
    .line 50
    invoke-direct {v5, p0, p2, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/JOm;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/0MS;

    .line 60
    .line 61
    iget-object v0, p0, LX/JOm;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/095;

    .line 64
    .line 65
    invoke-static {p1, v2, v5, v1}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v4, :cond_c

    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_0
    const/16 v3, 0x14

    .line 76
    .line 77
    instance-of v0, p2, LX/JWZ;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v5, p2

    .line 82
    check-cast v5, LX/JWZ;

    .line 83
    .line 84
    iget v0, v5, LX/JWZ;->$t:I

    .line 85
    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    iget v2, v5, LX/JWZ;->A00:I

    .line 89
    .line 90
    const/high16 v1, -0x80000000

    .line 91
    .line 92
    and-int v0, v2, v1

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sub-int/2addr v2, v1

    .line 97
    iput v2, v5, LX/JWZ;->A00:I

    .line 98
    .line 99
    :goto_1
    iget-object v1, v5, LX/JWZ;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 102
    .line 103
    iget v0, v5, LX/JWZ;->A00:I

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    if-ne v0, v3, :cond_6

    .line 109
    .line 110
    iget-object v2, v5, LX/JWZ;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/3Wm;

    .line 113
    .line 114
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object p1, v1

    .line 118
    :cond_3
    iput-object p1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/JOm;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/3Wm;

    .line 128
    .line 129
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 132
    .line 133
    if-eq v1, v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, LX/JOm;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 138
    .line 139
    iput-object v2, v5, LX/JWZ;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v5, LX/JWZ;->A00:I

    .line 142
    .line 143
    invoke-interface {v0, v1, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v4, :cond_2

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_5
    new-instance v5, LX/JWZ;

    .line 151
    .line 152
    invoke-direct {v5, p0, p2, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :pswitch_1
    move-object v1, p0

    .line 162
    const/16 v4, 0xe

    .line 163
    .line 164
    instance-of v0, p2, LX/JWb;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    move-object v5, p2

    .line 169
    check-cast v5, LX/JWb;

    .line 170
    .line 171
    iget v0, v5, LX/JWb;->$t:I

    .line 172
    .line 173
    if-ne v0, v4, :cond_7

    .line 174
    .line 175
    iget v3, v5, LX/JWb;->A00:I

    .line 176
    .line 177
    const/high16 v2, -0x80000000

    .line 178
    .line 179
    and-int v0, v3, v2

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    sub-int/2addr v3, v2

    .line 184
    iput v3, v5, LX/JWb;->A00:I

    .line 185
    .line 186
    :goto_2
    iget-object v6, v5, LX/JWb;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 189
    .line 190
    iget v0, v5, LX/JWb;->A00:I

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    const/4 v2, 0x1

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    if-eq v0, v2, :cond_9

    .line 197
    .line 198
    if-eq v0, v3, :cond_15

    .line 199
    .line 200
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_7
    new-instance v5, LX/JWb;

    .line 206
    .line 207
    invoke-direct {v5, p0, p2, v4}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/JOm;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/095;

    .line 217
    .line 218
    invoke-static {p0, p1, v5, v2}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p1, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-ne v6, v4, :cond_a

    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_9
    iget-object p1, v5, LX/JWb;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, v5, LX/JWb;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/JOm;

    .line 233
    .line 234
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-object v2, v1, LX/JOm;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/0MS;

    .line 246
    .line 247
    iput-object v1, v5, LX/JWb;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    iput-object v0, v5, LX/JWb;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    iput v3, v5, LX/JWb;->A00:I

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    iget-object v2, v5, LX/JWb;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/0MS;

    .line 258
    .line 259
    iget-object p1, v5, LX/JWb;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-static {v5, v3}, LX/JWb;->A03(LX/JWb;I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-interface {v2, p1, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v4, :cond_16

    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_d
    new-instance v0, LX/JV8;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LX/JV8;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_2
    move-object v3, p0

    .line 281
    const/16 v4, 0x11

    .line 282
    .line 283
    instance-of v0, p2, LX/JWZ;

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    move-object v5, p2

    .line 288
    check-cast v5, LX/JWZ;

    .line 289
    .line 290
    iget v0, v5, LX/JWZ;->$t:I

    .line 291
    .line 292
    if-ne v0, v4, :cond_10

    .line 293
    .line 294
    iget v2, v5, LX/JWZ;->A00:I

    .line 295
    .line 296
    const/high16 v1, -0x80000000

    .line 297
    .line 298
    and-int v0, v2, v1

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    sub-int/2addr v2, v1

    .line 303
    iput v2, v5, LX/JWZ;->A00:I

    .line 304
    .line 305
    :goto_4
    iget-object v1, v5, LX/JWZ;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 308
    .line 309
    iget v0, v5, LX/JWZ;->A00:I

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    if-ne v0, v2, :cond_11

    .line 315
    .line 316
    iget-object v3, v5, LX/JWZ;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_16

    .line 326
    .line 327
    new-instance v0, LX/JV8;

    .line 328
    .line 329
    invoke-direct {v0, v3}, LX/JV8;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, LX/JOm;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 339
    .line 340
    iget-object v0, p0, LX/JOm;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object p0, v5, LX/JWZ;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    iput v2, v5, LX/JWZ;->A00:I

    .line 345
    .line 346
    invoke-interface {v1, v0, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-ne v1, v4, :cond_e

    .line 351
    .line 352
    return-object v4

    .line 353
    :cond_10
    new-instance v5, LX/JWZ;

    .line 354
    .line 355
    invoke-direct {v5, p0, p2, v4}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_3
    move-object v1, p0

    .line 365
    const/16 v4, 0xf

    .line 366
    .line 367
    instance-of v0, p2, LX/JWb;

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    move-object v5, p2

    .line 372
    check-cast v5, LX/JWb;

    .line 373
    .line 374
    iget v0, v5, LX/JWb;->$t:I

    .line 375
    .line 376
    if-ne v0, v4, :cond_14

    .line 377
    .line 378
    iget v3, v5, LX/JWb;->A00:I

    .line 379
    .line 380
    const/high16 v2, -0x80000000

    .line 381
    .line 382
    and-int v0, v3, v2

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    sub-int/2addr v3, v2

    .line 387
    iput v3, v5, LX/JWb;->A00:I

    .line 388
    .line 389
    :goto_5
    iget-object v3, v5, LX/JWb;->A03:Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 392
    .line 393
    iget v0, v5, LX/JWb;->A00:I

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    if-ne v0, v2, :cond_17

    .line 399
    .line 400
    iget-object p1, v5, LX/JWb;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v1, v5, LX/JWb;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/JOm;

    .line 405
    .line 406
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    iget-object v0, v1, LX/JOm;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/3Wm;

    .line 418
    .line 419
    iput-object p1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v0, LX/JV8;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/JV8;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, LX/JOm;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/095;

    .line 433
    .line 434
    invoke-static {p0, p1, v5, v2}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, p1, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-ne v3, v4, :cond_12

    .line 442
    .line 443
    return-object v4

    .line 444
    :cond_14
    new-instance v5, LX/JWb;

    .line 445
    .line 446
    invoke-direct {v5, p0, p2, v4}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_15
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_6
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 454
    .line 455
    return-object v4

    .line 456
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    nop

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
.end method
