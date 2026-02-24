.class public abstract LX/9gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/9nl;

.field public final A03:LX/07T;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/9nl;LX/07T;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p7, p6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p7, p0, LX/9gr;->A03:LX/07T;

    .line 7
    .line 8
    iput-object p6, p0, LX/9gr;->A02:LX/9nl;

    .line 9
    .line 10
    iput-object p1, p0, LX/9gr;->A05:LX/00q;

    .line 11
    .line 12
    iput-object p2, p0, LX/9gr;->A00:LX/00q;

    .line 13
    .line 14
    iput-object p3, p0, LX/9gr;->A01:LX/00q;

    .line 15
    .line 16
    iput-object p4, p0, LX/9gr;->A06:LX/00q;

    .line 17
    .line 18
    iput-object p5, p0, LX/9gr;->A04:LX/00q;

    .line 19
    .line 20
    iput-object p8, p0, LX/9gr;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A01(LX/0jy;LX/9j7;LX/0SZ;LX/AZV;LX/9SO;LX/9gr;I)V
    .locals 7

    .line 0
    iget-object v0, p5, LX/9gr;->A04:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1GF;

    .line 7
    .line 8
    iget-object v2, p5, LX/9gr;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    int-to-long v0, p6

    .line 11
    invoke-static {v3, v2, v0, v1}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 12
    .line 13
    .line 14
    new-instance v6, LX/AEf;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1, p4}, LX/AEf;-><init>(LX/0jy;LX/9j7;LX/9SO;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xbe

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq p6, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x195

    .line 25
    .line 26
    if-eq p6, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x198

    .line 29
    .line 30
    if-eq p6, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1a0

    .line 33
    .line 34
    if-eq p6, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x1ad

    .line 37
    .line 38
    if-eq p6, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x1f4

    .line 41
    .line 42
    if-eq p6, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x1f7

    .line 45
    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x190

    .line 49
    .line 50
    if-eq p6, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x191

    .line 53
    .line 54
    if-eq p6, v0, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x1e0

    .line 57
    .line 58
    if-eq p6, v4, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x1e1

    .line 61
    .line 62
    if-eq p6, v0, :cond_1

    .line 63
    .line 64
    packed-switch p6, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "unsupported error: "

    .line 72
    .line 73
    invoke-static {v0, v1, p6}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p3, v1, v0}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_0
    iget-object v2, p5, LX/9gr;->A06:LX/00q;

    .line 92
    .line 93
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9Hf;

    .line 98
    .line 99
    iget-object v0, v0, LX/9Hf;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09:LX/1YM;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    :try_start_0
    const-string v1, "npr"

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v5, :cond_4

    .line 124
    .line 125
    goto :goto_2
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_1
    iget-object v0, p5, LX/9gr;->A05:LX/00q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LX/9j7;->A04()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, LX/AEf;->run()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object v0, p5, LX/9gr;->A05:LX/00q;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/9ik;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v6}, LX/9ik;->A02(LX/9j7;Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p1}, LX/9j7;->A04()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p5, LX/9gr;->A00:LX/00q;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/0gz;

    .line 173
    .line 174
    new-instance v3, LX/A2s;

    .line 175
    .line 176
    invoke-direct {v3, p1, p3, p4, p6}, LX/A2s;-><init>(LX/9j7;LX/AZV;LX/9SO;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p5, LX/9gr;->A06:LX/00q;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/9Hf;

    .line 186
    .line 187
    iget-object v0, v0, LX/9Hf;->A00:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, 0x7530

    .line 193
    .line 194
    new-instance v0, LX/9j7;

    .line 195
    .line 196
    invoke-direct {v0, v5, v1, v2}, LX/9j7;-><init>(IJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p0, v3, v0}, LX/0gz;->A02(LX/0jy;LX/Ju1;LX/9j7;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1
    iget-object v0, p5, LX/9gr;->A05:LX/00q;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/9ik;

    .line 210
    .line 211
    iget-object v0, v0, LX/9ik;->A03:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/9Pz;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0}, LX/9Pz;->A00(Z)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "code="

    .line 228
    .line 229
    invoke-static {v0, v1, p6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :goto_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/9Hf;

    .line 244
    .line 245
    iget-object v0, v0, LX/9Hf;->A00:LX/05V;

    .line 246
    .line 247
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03:LX/05V;

    .line 252
    .line 253
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v3, LX/1Sk;->A00:LX/0h0;

    .line 258
    .line 259
    const/16 v0, 0x12f

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/9Wu;

    .line 266
    .line 267
    invoke-direct {v0, p0, v1}, LX/9Wu;-><init>(LX/0jy;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LX/9Jt;

    .line 271
    .line 272
    invoke-direct {v2, v5, v0}, LX/9Jt;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LX/A2q;

    .line 276
    .line 277
    invoke-direct {v1, p3, v6, v5}, LX/A2q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v4, v1, v3, v0, v2}, LX/0gz;->A05(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_0
    move-exception v1

    .line 286
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p3, v1, v0}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_5
    iget-object v0, p5, LX/9gr;->A05:LX/00q;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/9ik;

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    new-instance v2, LX/A3O;

    .line 304
    .line 305
    invoke-direct {v2, v6, p3, v0}, LX/A3O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "code="

    .line 313
    .line 314
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, p1, v2, v0}, LX/9ik;->A01(LX/9j7;LX/AZI;Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_data_0
    .packed-switch 0x1e3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
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
.end method


# virtual methods
.method public final A02(LX/AZV;LX/8fF;Ljava/lang/Object;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/9NA;

    .line 6
    .line 7
    move-object v7, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v9, p3

    .line 10
    move v10, p4

    .line 11
    invoke-direct/range {v5 .. v10}, LX/9NA;-><init>(LX/AZV;LX/9gr;LX/8fF;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9gr;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0gz;

    .line 21
    .line 22
    sget-object v4, LX/1Sk;->A00:LX/0h0;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "user does not exist"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v1, v0}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9gr;->A01:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/9hT;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/A3Q;

    .line 54
    .line 55
    invoke-direct {v0, v5, v3, p1, v1}, LX/A3Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
