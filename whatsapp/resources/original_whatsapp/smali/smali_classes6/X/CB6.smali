.class public abstract LX/CB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BxD;LX/DUG;)LX/CiI;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Cbv;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Cbv;-><init>(LX/BxD;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p1}, LX/CB6;->A01(LX/DRV;LX/DUG;)LX/CiI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/DRV;LX/DUG;)LX/CiI;
    .locals 10

    .line 0
    invoke-interface {p1}, LX/DUG;->Bos()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v5, :cond_15

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v0, v4, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, LX/DUG;->Bor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/BjG;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1ae;->A1O(II)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {p1}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    if-nez v7, :cond_9

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "No delegate parser found for unminified payload, field name: "

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "BloksParser"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    new-instance v6, LX/BEE;

    .line 55
    .line 56
    invoke-direct {v6, v1, v2, v0}, LX/CiI;-><init>(Ljava/util/List;II)V

    .line 57
    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: "

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "BloksModelParser"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v6}, LX/BEE;->A0M()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p1}, LX/DUG;->C83()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p1}, LX/DUG;->Bos()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eq v0, v5, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, LX/DUG;->C83()V

    .line 98
    .line 99
    .line 100
    move-object v6, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, v2}, LX/DRV;->A8f(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, LX/DRV;->ABX()LX/DUA;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v8, v6, LX/CiI;->A01:LX/DUA;

    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-interface {p1}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v4, :cond_1

    .line 118
    .line 119
    invoke-interface {p1}, LX/DUG;->Bor()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/BjG;->A00(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {p1}, LX/DUG;->Bos()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :goto_3
    :pswitch_0
    invoke-interface {p1}, LX/DUG;->C83()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    if-eqz v8, :cond_5

    .line 147
    .line 148
    new-instance v3, LX/Cbu;

    .line 149
    .line 150
    invoke-direct {v3, v8}, LX/Cbu;-><init>(LX/DUA;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, LX/Cbu;->A8f(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v3, p1}, LX/CB6;->A01(LX/DRV;LX/DUG;)LX/CiI;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_6

    .line 161
    :pswitch_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v9, 0x0

    .line 166
    :goto_4
    invoke-interface {p1}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    invoke-interface {p1}, LX/DUG;->Bos()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v5, :cond_7

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    new-instance v0, LX/Cbu;

    .line 183
    .line 184
    invoke-direct {v0, v8}, LX/Cbu;-><init>(LX/DUA;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, LX/Cbu;->A8f(I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v9, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v9}, LX/Cbu;->A8f(I)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-static {v0, p1}, LX/CB6;->A01(LX/DRV;LX/DUG;)LX/CiI;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move v9, v1

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move v1, v9

    .line 205
    move-object v0, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-static {p1}, LX/CBA;->A00(LX/DUG;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_3
    invoke-interface {p1}, LX/DUG;->Bot()LX/DUS;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, LX/DUS;->C9u()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_6

    .line 224
    :pswitch_4
    invoke-interface {p1}, LX/DUG;->Bot()LX/DUS;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3, v0}, LX/BjN;->A00(LX/DUA;LX/DUS;)LX/DTS;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_6

    .line 233
    :pswitch_5
    invoke-static {p1}, LX/Abv;->A0R(LX/DUG;)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_6

    .line 238
    :pswitch_6
    invoke-interface {p1}, LX/DUG;->Bot()LX/DUS;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, LX/DUS;->BER()Ljava/lang/Number;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_8
    :goto_6
    invoke-virtual {v6, v7, v2}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/16 v0, 0x3423

    .line 251
    .line 252
    if-ne v0, v2, :cond_0

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    new-instance v2, LX/BxY;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, LX/DUG;->Bos()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eq v0, v5, :cond_b

    .line 265
    .line 266
    invoke-interface {p1}, LX/DUG;->C83()V

    .line 267
    .line 268
    .line 269
    move-object v2, v3

    .line 270
    :cond_a
    iget-object v0, v2, LX/BxY;->A00:LX/CiI;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    new-instance v6, LX/CiI;

    .line 275
    .line 276
    invoke-direct {v6, v0, v2}, LX/CiI;-><init>(LX/CiI;LX/BxY;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v2, LX/BxY;->A00:LX/CiI;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_b
    :goto_7
    invoke-interface {p1}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eq v0, v4, :cond_a

    .line 288
    .line 289
    invoke-interface {p1}, LX/DUG;->Bor()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/BjG;->A00(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-interface {p1}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x23

    .line 301
    .line 302
    if-ne v0, v1, :cond_d

    .line 303
    .line 304
    invoke-static {v3, p1}, LX/CB6;->A00(LX/BxD;LX/DUG;)LX/CiI;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/BxY;->A00:LX/CiI;

    .line 309
    .line 310
    :cond_c
    :goto_8
    invoke-interface {p1}, LX/DUG;->C83()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    const/16 v0, 0x21

    .line 315
    .line 316
    if-ne v0, v1, :cond_f

    .line 317
    .line 318
    invoke-interface {p1}, LX/DUG;->Bot()LX/DUS;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {p1}, LX/DUG;->Bos()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_12

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x7

    .line 333
    if-eq v1, v0, :cond_e

    .line 334
    .line 335
    const/4 v0, 0x5

    .line 336
    if-ne v1, v0, :cond_12

    .line 337
    .line 338
    invoke-interface {v7}, LX/DUS;->C9u()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    iput-object v0, v2, LX/BxY;->A03:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    invoke-interface {v7}, LX/DUS;->BBY()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_9

    .line 357
    :cond_f
    const/16 v0, 0x26

    .line 358
    .line 359
    if-ne v0, v1, :cond_10

    .line 360
    .line 361
    invoke-interface {p1}, LX/DUG;->Bot()LX/DUS;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3, v0}, LX/BjN;->A00(LX/DUA;LX/DUS;)LX/DTS;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/BxY;->A02:LX/DTS;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    const/16 v0, 0x2b

    .line 373
    .line 374
    if-ne v0, v1, :cond_c

    .line 375
    .line 376
    invoke-interface {p1}, LX/DUG;->Bot()LX/DUS;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v0}, LX/BjN;->A00(LX/DUA;LX/DUS;)LX/DTS;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, LX/BxY;->A01:LX/DTS;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    const-string v1, "Shadow component should never be a leaf node"

    .line 388
    .line 389
    new-instance v0, LX/BYD;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LX/BYD;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "Bloks id only supports long and String types but got: "

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, LX/Hmr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v0, LX/BYD;

    .line 413
    .line 414
    invoke-direct {v0, v1}, LX/BYD;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_13
    if-nez v6, :cond_14

    .line 419
    .line 420
    const-string v0, "unknown bloks data type"

    .line 421
    .line 422
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "BloksParser"

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    return-object v6

    .line 432
    :cond_15
    invoke-interface {p1}, LX/DUG;->C83()V

    .line 433
    .line 434
    .line 435
    const-string v0, "Token parsing error."

    .line 436
    .line 437
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 443
    .line 444
    .line 445
.end method
