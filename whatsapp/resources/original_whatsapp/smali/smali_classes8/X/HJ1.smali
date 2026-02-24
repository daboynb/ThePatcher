.class public LX/HJ1;
.super LX/IiU;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/HJ1;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic A0O(LX/I0l;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/HJ1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, v5

    .line 15
    :goto_0
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/I0l;->A00:LX/JwH;

    .line 29
    .line 30
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/IiU;->A0h:LX/IiU;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v6, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v5, LX/JFB;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v6, LX/HIX;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5, v0}, LX/HIX;-><init>(Ljava/lang/Integer;LX/JFB;LX/JFB;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_0
    invoke-static {p1}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v4, v5

    .line 70
    :goto_1
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v3, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v3, v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v3, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, LX/I0l;->A00:LX/JwH;

    .line 84
    .line 85
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, LX/HIX;->A00:LX/IiU;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p1}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v6, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v4, LX/HIX;

    .line 108
    .line 109
    new-instance v6, LX/HIY;

    .line 110
    .line 111
    invoke-direct {v6, v4, v5, v0}, LX/HIY;-><init>(LX/HIX;Ljava/lang/String;LX/JFB;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_1
    invoke-static {p1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v3, p1, LX/I0l;->A00:LX/JwH;

    .line 120
    .line 121
    invoke-static {v3}, LX/IiU;->A04(LX/JwH;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v8, v7

    .line 127
    move-object v10, v7

    .line 128
    :goto_2
    invoke-interface {v3}, LX/JwH;->BDz()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v2, -0x1

    .line 133
    if-eq v4, v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-eq v4, v2, :cond_9

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-eq v4, v2, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    if-eq v4, v2, :cond_7

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    if-eq v4, v2, :cond_6

    .line 146
    .line 147
    invoke-interface {v3, v4}, LX/JwH;->Brz(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {p1}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object v2, LX/HIY;->A00:LX/IiU;

    .line 157
    .line 158
    invoke-static {v2, p1, v9}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    :try_start_0
    sget-object v2, LX/HbK;->A00:LX/IiU;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    sget-object v2, LX/HbB;->A00:LX/IiU;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_2
    :try_end_0
    .catch LX/Hdf; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    invoke-static {v2, p1, v4}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-static {v3, v0, v1}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v7, LX/HbB;

    .line 186
    .line 187
    check-cast v8, LX/HbK;

    .line 188
    .line 189
    check-cast v10, LX/JFB;

    .line 190
    .line 191
    new-instance v6, LX/HIj;

    .line 192
    .line 193
    invoke-direct/range {v6 .. v11}, LX/HIj;-><init>(LX/HbB;LX/HbK;Ljava/util/List;LX/JFB;LX/JFB;)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_2
    invoke-static {p1}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_3
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v0, -0x1

    .line 211
    if-eq v3, v0, :cond_c

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    if-ne v3, v0, :cond_b

    .line 215
    .line 216
    sget-object v0, LX/IiU;->A0k:LX/IiU;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    iget-object v0, p1, LX/I0l;->A00:LX/JwH;

    .line 224
    .line 225
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    invoke-static {v5, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v4, Ljava/lang/Long;

    .line 234
    .line 235
    new-instance v6, LX/HII;

    .line 236
    .line 237
    invoke-direct {v6, v4, v0}, LX/HII;-><init>(Ljava/lang/Long;LX/JFB;)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :pswitch_3
    invoke-static {p1}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    const/4 v4, 0x0

    .line 250
    :goto_4
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, -0x1

    .line 255
    if-eq v1, v0, :cond_d

    .line 256
    .line 257
    invoke-static {p1, v4, v1}, LX/IiU;->A0C(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_4

    .line 262
    :cond_d
    invoke-static {v5, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v4, LX/JFB;

    .line 267
    .line 268
    new-instance v6, LX/HIH;

    .line 269
    .line 270
    invoke-direct {v6, v4, v0}, LX/HIH;-><init>(LX/JFB;LX/JFB;)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_4
    invoke-static {p1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget-object v3, p1, LX/I0l;->A00:LX/JwH;

    .line 279
    .line 280
    invoke-static {v3}, LX/IiU;->A04(LX/JwH;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    const/4 v8, 0x0

    .line 285
    move-object v10, v8

    .line 286
    move-object v7, v8

    .line 287
    :goto_5
    invoke-interface {v3}, LX/JwH;->BDz()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v2, -0x1

    .line 292
    if-eq v4, v2, :cond_12

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    if-eq v4, v2, :cond_11

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    if-eq v4, v2, :cond_10

    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    if-eq v4, v2, :cond_f

    .line 302
    .line 303
    const/4 v2, 0x4

    .line 304
    if-eq v4, v2, :cond_e

    .line 305
    .line 306
    invoke-interface {v3, v4}, LX/JwH;->Brz(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    sget-object v2, LX/HHU;->A00:LX/IiU;

    .line 311
    .line 312
    invoke-virtual {v2, p1}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_5

    .line 317
    :cond_f
    invoke-static {p1}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    goto :goto_5

    .line 322
    :cond_10
    sget-object v2, LX/HId;->A00:LX/IiU;

    .line 323
    .line 324
    invoke-static {v2, p1, v9}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_11
    sget-object v2, LX/HII;->A00:LX/IiU;

    .line 329
    .line 330
    invoke-virtual {v2, p1}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    goto :goto_5

    .line 335
    :cond_12
    invoke-static {v3, v0, v1}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v8, LX/HII;

    .line 340
    .line 341
    check-cast v10, LX/JFB;

    .line 342
    .line 343
    check-cast v7, LX/HHU;

    .line 344
    .line 345
    new-instance v6, LX/HIi;

    .line 346
    .line 347
    invoke-direct/range {v6 .. v11}, LX/HIi;-><init>(LX/HHU;LX/HII;Ljava/util/List;LX/JFB;LX/JFB;)V

    .line 348
    .line 349
    .line 350
    return-object v6

    .line 351
    :pswitch_5
    invoke-static {p1}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    const/4 v5, 0x0

    .line 360
    move-object v4, v5

    .line 361
    move-object v3, v5

    .line 362
    :goto_6
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const/4 v0, -0x1

    .line 367
    if-eq v7, v0, :cond_16

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    if-eq v7, v0, :cond_15

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    if-eq v7, v0, :cond_14

    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    if-eq v7, v0, :cond_13

    .line 377
    .line 378
    iget-object v0, p1, LX/I0l;->A00:LX/JwH;

    .line 379
    .line 380
    invoke-interface {v0, v7}, LX/JwH;->Brz(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_13
    sget-object v0, LX/HHU;->A00:LX/IiU;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_6

    .line 391
    :cond_14
    sget-object v0, LX/HIH;->A00:LX/IiU;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    goto :goto_6

    .line 398
    :cond_15
    sget-object v0, LX/HIF;->A00:LX/IiU;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_6

    .line 405
    :cond_16
    invoke-static {v6, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v5, LX/HIF;

    .line 410
    .line 411
    check-cast v4, LX/HIH;

    .line 412
    .line 413
    check-cast v3, LX/HHU;

    .line 414
    .line 415
    new-instance v6, LX/HId;

    .line 416
    .line 417
    invoke-direct {v6, v3, v5, v4, v0}, LX/HId;-><init>(LX/HHU;LX/HIF;LX/HIH;LX/JFB;)V

    .line 418
    .line 419
    .line 420
    return-object v6

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 423
    .line 424
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
.end method
