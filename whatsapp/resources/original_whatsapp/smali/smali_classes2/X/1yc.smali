.class public LX/1yc;
.super LX/08t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1yc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1yc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1yc;)Landroid/content/Context;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1yc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Landroid/content/Context;)LX/1c9;
    .locals 1

    .line 0
    const/16 v0, 0x411c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1c9;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/1yc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x1d34

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    return-object v4

    .line 20
    :pswitch_0
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x41f1

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3}, LX/1yc;->A01(Landroid/content/Context;)LX/1c9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x4196

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1bO;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1af;->A1Y(LX/00I;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/1c9;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/1bO;->A0B:LX/0Fq;

    .line 59
    .line 60
    invoke-static {v0}, LX/1br;->A03(LX/0Fq;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v4, LX/1ca;

    .line 67
    .line 68
    invoke-direct {v4, v3}, LX/1ca;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_1
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x1d37

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v1}, LX/1yc;->A01(Landroid/content/Context;)LX/1c9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/1c9;->A02()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v4, LX/34z;

    .line 95
    .line 96
    invoke-direct {v4, v1}, LX/34z;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_3
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x1d32

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x1d31

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x4393

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    new-instance v4, LX/2s8;

    .line 136
    .line 137
    invoke-direct {v4, v2}, LX/2s8;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_6
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x1d30

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_7
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x5a96

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    new-instance v4, LX/2hB;

    .line 167
    .line 168
    invoke-direct {v4, v2}, LX/2hB;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_8
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x1d29

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_9
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x1d38

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_a
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v3}, LX/1yc;->A01(Landroid/content/Context;)LX/1c9;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/16 v0, 0x4197

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/1bi;

    .line 204
    .line 205
    const/16 v0, 0xbf9

    .line 206
    .line 207
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v6}, LX/1c9;->A02()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    iget-boolean v0, v5, LX/1bi;->A04:Z

    .line 222
    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/0Yh;

    .line 230
    .line 231
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 232
    .line 233
    iget-object v0, v5, LX/1bi;->A03:LX/0Fq;

    .line 234
    .line 235
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x5c3d

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_b
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v1}, LX/1yc;->A01(Landroid/content/Context;)LX/1c9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LX/1c9;->A02()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    new-instance v4, LX/1ba;

    .line 274
    .line 275
    invoke-direct {v4, v1}, LX/1ba;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_c
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/16 v0, 0xab8

    .line 284
    .line 285
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0V7;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v2}, LX/1yc;->A01(Landroid/content/Context;)LX/1c9;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-virtual {v1}, LX/1c9;->A02()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    .line 308
    new-instance v4, LX/2s9;

    .line 309
    .line 310
    invoke-direct {v4, v2}, LX/2s9;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_d
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v2}, LX/1yc;->A01(Landroid/content/Context;)LX/1c9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v0, LX/1c9;->A08:LX/00j;

    .line 328
    .line 329
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    const/16 v0, 0x34e1

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    new-instance v4, LX/2dW;

    .line 344
    .line 345
    invoke-direct {v4, v2}, LX/2dW;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_e
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v0, 0x41bf

    .line 354
    .line 355
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/1cp;

    .line 360
    .line 361
    const/16 v0, 0x4197

    .line 362
    .line 363
    invoke-static {v2, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1bi;

    .line 368
    .line 369
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/1cp;->A01(LX/0IB;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_2

    .line 376
    .line 377
    new-instance v4, LX/2h4;

    .line 378
    .line 379
    invoke-direct {v4, v2}, LX/2h4;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :pswitch_f
    iget-object v1, p0, LX/1yc;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/content/Context;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, LX/1yc;->A01(Landroid/content/Context;)LX/1c9;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LX/1c9;->A02()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_2

    .line 400
    .line 401
    new-instance v4, LX/1f0;

    .line 402
    .line 403
    invoke-direct {v4, v1}, LX/1f0;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_10
    iget-object v1, p0, LX/1yc;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/content/Context;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, LX/1yc;->A01(Landroid/content/Context;)LX/1c9;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, LX/1c9;->A01()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_2

    .line 424
    .line 425
    new-instance v4, LX/1bz;

    .line 426
    .line 427
    invoke-direct {v4, v1}, LX/1bz;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_11
    iget-object v1, p0, LX/1yc;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroid/content/Context;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, LX/1yc;->A01(Landroid/content/Context;)LX/1c9;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, LX/1c9;->A01()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_2

    .line 448
    .line 449
    new-instance v4, LX/350;

    .line 450
    .line 451
    invoke-direct {v4, v1}, LX/350;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    return-object v4

    .line 455
    :pswitch_12
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v0, 0x4196

    .line 464
    .line 465
    invoke-static {v3, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/1bO;

    .line 470
    .line 471
    iget-object v1, v0, LX/1bO;->A0B:LX/0Fq;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x3c78

    .line 478
    .line 479
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1

    .line 484
    .line 485
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_2

    .line 490
    .line 491
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_2

    .line 496
    .line 497
    :cond_1
    new-instance v4, LX/1bR;

    .line 498
    .line 499
    invoke-direct {v4, v3}, LX/1bR;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    return-object v4

    .line 503
    :pswitch_13
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x3bcf

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_2

    .line 518
    .line 519
    new-instance v4, LX/1i3;

    .line 520
    .line 521
    invoke-direct {v4, v2}, LX/1i3;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    return-object v4

    .line 525
    :pswitch_14
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x4197

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/1bi;

    .line 536
    .line 537
    iget-object v0, v0, LX/1bi;->A03:LX/0Fq;

    .line 538
    .line 539
    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_2

    .line 544
    .line 545
    new-instance v4, LX/2c0;

    .line 546
    .line 547
    invoke-direct {v4}, LX/2c0;-><init>()V

    .line 548
    .line 549
    .line 550
    return-object v4

    .line 551
    :pswitch_15
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v2}, LX/1yc;->A01(Landroid/content/Context;)LX/1c9;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, LX/1c9;->A02()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_2

    .line 568
    .line 569
    const/16 v0, 0x525b

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_2

    .line 576
    .line 577
    new-instance v4, LX/2jo;

    .line 578
    .line 579
    invoke-direct {v4, v2}, LX/2jo;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    return-object v4

    .line 583
    :pswitch_16
    invoke-static {p0}, LX/1yc;->A00(LX/1yc;)Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, LX/1yc;->A01(Landroid/content/Context;)LX/1c9;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, LX/1c9;->A09:LX/00j;

    .line 592
    .line 593
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_2

    .line 598
    .line 599
    new-instance v4, LX/2rj;

    .line 600
    .line 601
    invoke-direct {v4, v1}, LX/2rj;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    return-object v4

    .line 605
    :pswitch_17
    iget-object v1, p0, LX/1yc;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    :cond_2
    const/4 v4, 0x0

    .line 612
    return-object v4

    .line 613
    :cond_3
    new-instance v4, LX/2uu;

    .line 614
    .line 615
    invoke-direct {v4, v3}, LX/2uu;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    return-object v4

    .line 619
    nop

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method
