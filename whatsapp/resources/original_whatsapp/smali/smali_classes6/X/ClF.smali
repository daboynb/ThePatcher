.class public final LX/ClF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPa;


# instance fields
.field public final synthetic A00:LX/CNH;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/CNH;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ClF;->A00:LX/CNH;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/ClF;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/ClF;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/ClF;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public CEw(ILjava/lang/Object;)Z
    .locals 6

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    if-eq p1, v0, :cond_10

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-eq p1, v0, :cond_e

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    const/16 v0, 0x3f

    .line 13
    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const-string v1, "auto"

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :pswitch_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 38
    .line 39
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v1, v2, LX/CNH;->A00:I

    .line 54
    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    iput v3, v2, LX/CNH;->A00:I

    .line 58
    .line 59
    const/high16 v0, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-static {p2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 73
    .line 74
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v1, v2, LX/CNH;->A00:I

    .line 89
    .line 90
    add-int/lit8 v3, v1, 0x1

    .line 91
    .line 92
    iput v3, v2, LX/CNH;->A00:I

    .line 93
    .line 94
    const/high16 v0, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_1
    iget-boolean v0, p0, LX/ClF;->A03:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 106
    .line 107
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0, p2}, LX/CPC;->A06(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v1, "Ignoring \'top\' value since \'position\' is not \'absolute\'"

    .line 116
    .line 117
    const-string v0, "BloksFlexLayoutProvider"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    iget-boolean v0, p0, LX/ClF;->A03:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 128
    .line 129
    iget-object v0, p0, LX/ClF;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0, p2}, LX/CPC;->A06(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v1, "Ignoring \'start\' value since \'position\' is not \'absolute\'"

    .line 138
    .line 139
    const-string v0, "BloksFlexLayoutProvider"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 146
    .line 147
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpl-float v0, v5, v0

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v1, v2, LX/CNH;->A00:I

    .line 162
    .line 163
    add-int/lit8 v3, v1, 0x1

    .line 164
    .line 165
    iput v3, v2, LX/CNH;->A00:I

    .line 166
    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 180
    .line 181
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget v1, v2, LX/CNH;->A00:I

    .line 196
    .line 197
    add-int/lit8 v3, v1, 0x1

    .line 198
    .line 199
    iput v3, v2, LX/CNH;->A00:I

    .line 200
    .line 201
    const/high16 v0, 0x41200000    # 10.0f

    .line 202
    .line 203
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_4
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 209
    .line 210
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v1, v2, LX/CNH;->A00:I

    .line 225
    .line 226
    add-int/lit8 v3, v1, 0x1

    .line 227
    .line 228
    iput v3, v2, LX/CNH;->A00:I

    .line 229
    .line 230
    const/high16 v0, 0x41100000    # 9.0f

    .line 231
    .line 232
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 246
    .line 247
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    .line 257
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget v1, v2, LX/CNH;->A00:I

    .line 262
    .line 263
    add-int/lit8 v3, v1, 0x1

    .line 264
    .line 265
    iput v3, v2, LX/CNH;->A00:I

    .line 266
    .line 267
    const/high16 v0, 0x41880000    # 17.0f

    .line 268
    .line 269
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_5
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 275
    .line 276
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    .line 286
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget v1, v2, LX/CNH;->A00:I

    .line 291
    .line 292
    add-int/lit8 v3, v1, 0x1

    .line 293
    .line 294
    iput v3, v2, LX/CNH;->A00:I

    .line 295
    .line 296
    const/high16 v0, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 312
    .line 313
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_0

    .line 322
    .line 323
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v1, v2, LX/CNH;->A00:I

    .line 328
    .line 329
    add-int/lit8 v3, v1, 0x1

    .line 330
    .line 331
    iput v3, v2, LX/CNH;->A00:I

    .line 332
    .line 333
    const/high16 v0, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_6
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 341
    .line 342
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_0

    .line 351
    .line 352
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget v1, v2, LX/CNH;->A00:I

    .line 357
    .line 358
    add-int/lit8 v3, v1, 0x1

    .line 359
    .line 360
    iput v3, v2, LX/CNH;->A00:I

    .line 361
    .line 362
    const/high16 v0, 0x41300000    # 11.0f

    .line 363
    .line 364
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_7
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 370
    .line 371
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v0, p2}, LX/CPC;->A05(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_8
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 381
    .line 382
    iget-object v0, p0, LX/ClF;->A02:Ljava/lang/Integer;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v0, p2}, LX/CPC;->A05(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_9
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 392
    .line 393
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1, v0, p2}, LX/CPC;->A05(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_a
    iget-boolean v0, p0, LX/ClF;->A03:Z

    .line 403
    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 407
    .line 408
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1, v0, p2}, LX/CPC;->A06(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_7
    const-string v1, "Ignoring \'left\' value since \'position\' is not \'absolute\'"

    .line 418
    .line 419
    const-string v0, "BloksFlexLayoutProvider"

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 435
    .line 436
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_0

    .line 445
    .line 446
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget v1, v2, LX/CNH;->A00:I

    .line 451
    .line 452
    add-int/lit8 v3, v1, 0x1

    .line 453
    .line 454
    iput v3, v2, LX/CNH;->A00:I

    .line 455
    .line 456
    const/high16 v0, 0x41600000    # 14.0f

    .line 457
    .line 458
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_8
    invoke-static {p2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_0

    .line 468
    .line 469
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 470
    .line 471
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_0

    .line 480
    .line 481
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget v1, v2, LX/CNH;->A00:I

    .line 486
    .line 487
    add-int/lit8 v3, v1, 0x1

    .line 488
    .line 489
    iput v3, v2, LX/CNH;->A00:I

    .line 490
    .line 491
    const/high16 v0, 0x41500000    # 13.0f

    .line 492
    .line 493
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :pswitch_c
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 499
    .line 500
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    const/4 v0, 0x0

    .line 505
    cmpl-float v0, v5, v0

    .line 506
    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget v1, v2, LX/CNH;->A00:I

    .line 514
    .line 515
    add-int/lit8 v3, v1, 0x1

    .line 516
    .line 517
    iput v3, v2, LX/CNH;->A00:I

    .line 518
    .line 519
    const/high16 v0, 0x3f800000    # 1.0f

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_d
    iget-boolean v0, p0, LX/ClF;->A03:Z

    .line 524
    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 528
    .line 529
    iget-object v0, p0, LX/ClF;->A01:Ljava/lang/Integer;

    .line 530
    .line 531
    check-cast p2, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v1, v0, p2}, LX/CPC;->A06(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_9
    const-string v1, "Ignoring \'end\' value since \'position\' is not \'absolute\'"

    .line 539
    .line 540
    const-string v0, "BloksFlexLayoutProvider"

    .line 541
    .line 542
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_e
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 548
    .line 549
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 550
    .line 551
    check-cast p2, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v1, v0, p2}, LX/CPC;->A05(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_f
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 559
    .line 560
    iget-object v0, p0, LX/ClF;->A01:Ljava/lang/Integer;

    .line 561
    .line 562
    check-cast p2, Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v1, v0, p2}, LX/CPC;->A05(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_10
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 570
    .line 571
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 572
    .line 573
    check-cast p2, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v1, v0, p2}, LX/CPC;->A05(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_a
    iget-boolean v0, p0, LX/ClF;->A03:Z

    .line 581
    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 585
    .line 586
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 587
    .line 588
    check-cast p2, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v1, v0, p2}, LX/CPC;->A06(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_b
    const-string v1, "Ignoring \'right\' value since \'position\' is not \'absolute\'"

    .line 596
    .line 597
    const-string v0, "BloksFlexLayoutProvider"

    .line 598
    .line 599
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_c
    iget-boolean v0, p0, LX/ClF;->A03:Z

    .line 605
    .line 606
    if-eqz v0, :cond_d

    .line 607
    .line 608
    iget-object v1, p0, LX/ClF;->A00:LX/CNH;

    .line 609
    .line 610
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 611
    .line 612
    check-cast p2, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v1, v0, p2}, LX/CPC;->A06(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_d
    const-string v1, "Ignoring \'bottom\' value since \'position\' is not \'absolute\'"

    .line 620
    .line 621
    const-string v0, "BloksFlexLayoutProvider"

    .line 622
    .line 623
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_e
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 629
    .line 630
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_0

    .line 639
    .line 640
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget v1, v2, LX/CNH;->A00:I

    .line 645
    .line 646
    add-int/lit8 v3, v1, 0x1

    .line 647
    .line 648
    iput v3, v2, LX/CNH;->A00:I

    .line 649
    .line 650
    const/high16 v0, 0x41b00000    # 22.0f

    .line 651
    .line 652
    :goto_1
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 653
    .line 654
    .line 655
    goto :goto_2

    .line 656
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_f

    .line 663
    .line 664
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 665
    .line 666
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_0

    .line 675
    .line 676
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget v1, v2, LX/CNH;->A00:I

    .line 681
    .line 682
    add-int/lit8 v3, v1, 0x1

    .line 683
    .line 684
    iput v3, v2, LX/CNH;->A00:I

    .line 685
    .line 686
    const/high16 v0, 0x41980000    # 19.0f

    .line 687
    .line 688
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 689
    .line 690
    .line 691
    :goto_2
    aput v5, v4, v3

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_f
    iget-object v2, p0, LX/ClF;->A00:LX/CNH;

    .line 696
    .line 697
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_0

    .line 706
    .line 707
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget v1, v2, LX/CNH;->A00:I

    .line 712
    .line 713
    add-int/lit8 v3, v1, 0x1

    .line 714
    .line 715
    iput v3, v2, LX/CNH;->A00:I

    .line 716
    .line 717
    const/high16 v0, 0x41900000    # 18.0f

    .line 718
    .line 719
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 720
    .line 721
    .line 722
    goto :goto_2

    .line 723
    :cond_10
    iget-object v4, p0, LX/ClF;->A00:LX/CNH;

    .line 724
    .line 725
    check-cast p2, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    sparse-switch v0, :sswitch_data_0

    .line 732
    .line 733
    .line 734
    :cond_11
    sget-object v5, LX/BZL;->A01:LX/BZL;

    .line 735
    .line 736
    :goto_3
    sget-object v0, LX/CNH;->A02:LX/BZL;

    .line 737
    .line 738
    if-eq v5, v0, :cond_0

    .line 739
    .line 740
    invoke-static {v4}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget v2, v4, LX/CNH;->A00:I

    .line 745
    .line 746
    add-int/lit8 v1, v2, 0x1

    .line 747
    .line 748
    iput v1, v4, LX/CNH;->A00:I

    .line 749
    .line 750
    const/high16 v0, 0x41a00000    # 20.0f

    .line 751
    .line 752
    invoke-static {v4, v3, v0, v2, v1}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    int-to-float v0, v0

    .line 760
    aput v0, v3, v1

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :sswitch_0
    const-string v0, "flex_end"

    .line 765
    .line 766
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_11

    .line 771
    .line 772
    sget-object v5, LX/BZL;->A04:LX/BZL;

    .line 773
    .line 774
    goto :goto_3

    .line 775
    :sswitch_1
    const-string v0, "flex_start"

    .line 776
    .line 777
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_11

    .line 782
    .line 783
    sget-object v5, LX/BZL;->A05:LX/BZL;

    .line 784
    .line 785
    goto :goto_3

    .line 786
    :sswitch_2
    const-string v0, "center"

    .line 787
    .line 788
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_11

    .line 793
    .line 794
    sget-object v5, LX/BZL;->A03:LX/BZL;

    .line 795
    .line 796
    goto :goto_3

    .line 797
    :sswitch_3
    const-string v0, "baseline"

    .line 798
    .line 799
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_11

    .line 804
    .line 805
    sget-object v5, LX/BZL;->A02:LX/BZL;

    .line 806
    .line 807
    goto :goto_3

    .line 808
    :sswitch_4
    const-string v0, "stretch"

    .line 809
    .line 810
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_11

    .line 815
    .line 816
    sget-object v5, LX/BZL;->A06:LX/BZL;

    .line 817
    .line 818
    goto :goto_3
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :catch_0
    move-exception v1

    .line 820
    const-string v0, "Error parsing flexbox style value"

    .line 821
    .line 822
    invoke-static {v0, v1}, LX/CPC;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    nop

    .line 828
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
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
