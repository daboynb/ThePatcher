.class public final LX/8ou;
.super LX/FQV;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/9LS;


# direct methods
.method public constructor <init>(LX/BM4;LX/9LS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQV;->A00:LX/1Bc;

    .line 4
    .line 5
    iput-object p2, p0, LX/8ou;->A00:LX/9LS;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0SZ;LX/BM4;LX/9LS;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v1, v4}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    move-object/from16 v14, p0

    .line 15
    .line 16
    const-string v0, "iq"

    .line 17
    .line 18
    invoke-static {v14, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v6, LX/BM4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v13, LX/FdU;

    .line 24
    .line 25
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v0, v4, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "wf_state"

    .line 31
    .line 32
    aput-object v7, v0, v5

    .line 33
    .line 34
    const-string v7, "#elementValue"

    .line 35
    .line 36
    aput-object v7, v0, v2

    .line 37
    .line 38
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const-wide/16 v9, 0x3

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p1, 0x0

    .line 51
    .line 52
    move-object/from16 p2, v0

    .line 53
    .line 54
    invoke-virtual/range {v13 .. v19}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    sget-object v9, LX/9q4;->A00:LX/9q4;

    .line 67
    .line 68
    const/16 v7, 0x14

    .line 69
    .line 70
    new-instance v0, LX/Cul;

    .line 71
    .line 72
    invoke-direct {v0, v8, v9, v7}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v13, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-array v8, v2, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "suspended_state"

    .line 84
    .line 85
    aput-object v0, v8, v5

    .line 86
    .line 87
    const/16 v7, 0xe

    .line 88
    .line 89
    new-instance v0, LX/A8Z;

    .line 90
    .line 91
    invoke-direct {v0, v9, v7}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v14, v0, v8}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/EOb;

    .line 99
    .line 100
    const-wide/16 v7, 0x1

    .line 101
    .line 102
    cmp-long v0, v11, v7

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-wide/16 v7, 0x2

    .line 109
    .line 110
    cmp-long v0, v11, v7

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-wide/16 v7, 0x3

    .line 117
    .line 118
    cmp-long v0, v11, v7

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    iget-object v7, v10, LX/EOb;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "true"

    .line 134
    .line 135
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v8, v1, LX/9LS;->A01:LX/9Hi;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState success"

    .line 145
    .line 146
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eq v7, v2, :cond_3

    .line 150
    .line 151
    if-ne v7, v4, :cond_9

    .line 152
    .line 153
    iget-object v0, v8, LX/9Hi;->A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, v8, LX/9Hi;->A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0E:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/9Pz;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, LX/9Pz;->A00(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const-string v0, "waffle state cannot be null"

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState/onError "

    .line 184
    .line 185
    invoke-static {v0, v7, v8}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v8

    .line 200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v0, "StateExistsResponseSuccess: "

    .line 205
    .line 206
    invoke-static {v0, v7, v8}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :try_start_1
    const-string v0, "iq"

    .line 214
    .line 215
    invoke-static {v14, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v6, LX/BM4;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v6, LX/FdU;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v8, LX/9q4;->A00:LX/9q4;

    .line 226
    .line 227
    const/16 v7, 0x13

    .line 228
    .line 229
    new-instance v0, LX/Cul;

    .line 230
    .line 231
    invoke-direct {v0, v9, v8, v7}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v6, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    new-array v7, v0, [LX/GZv;

    .line 242
    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    new-instance v0, LX/A8Z;

    .line 246
    .line 247
    invoke-direct {v0, v8, v9}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 248
    .line 249
    .line 250
    aput-object v0, v7, v5

    .line 251
    .line 252
    const/16 v9, 0x9

    .line 253
    .line 254
    new-instance v0, LX/A8Z;

    .line 255
    .line 256
    invoke-direct {v0, v8, v9}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 257
    .line 258
    .line 259
    aput-object v0, v7, v2

    .line 260
    .line 261
    const/16 v9, 0xa

    .line 262
    .line 263
    new-instance v0, LX/A8Z;

    .line 264
    .line 265
    invoke-direct {v0, v8, v9}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v7, v4

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    new-instance v4, LX/A8Z;

    .line 273
    .line 274
    invoke-direct {v4, v8, v0}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    aput-object v4, v7, v0

    .line 279
    .line 280
    const/16 v0, 0xc

    .line 281
    .line 282
    new-instance v4, LX/A8Z;

    .line 283
    .line 284
    invoke-direct {v4, v8, v0}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x4

    .line 288
    aput-object v4, v7, v0

    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    new-instance v4, LX/A8Z;

    .line 293
    .line 294
    invoke-direct {v4, v8, v0}, LX/A8Z;-><init>(LX/9q4;I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x5

    .line 298
    invoke-static {v4, v7, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-array v2, v2, [Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "error"

    .line 305
    .line 306
    aput-object v0, v2, v5

    .line 307
    .line 308
    const-string v0, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorRateOverlimit|IQErrorNotAllowed"

    .line 309
    .line 310
    invoke-virtual {v6, v14, v0, v4, v2}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LX/8op;

    .line 315
    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    invoke-static {v14}, LX/1EC;->A00(LX/0SZ;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v8, v1, LX/9LS;->A02:LX/9ei;

    .line 323
    .line 324
    iget-object v0, v8, LX/9ei;->A00:LX/05V;

    .line 325
    .line 326
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/1GF;

    .line 331
    .line 332
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 333
    .line 334
    int-to-long v6, v5

    .line 335
    invoke-static {v2, v0, v6, v7}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 336
    .line 337
    .line 338
    iget-wide v6, v4, LX/8op;->A00:J

    .line 339
    .line 340
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, LX/95c;

    .line 345
    .line 346
    invoke-direct {v2, v14, v0}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, LX/9LS;->A01:LX/9Hi;

    .line 350
    .line 351
    iget-object v4, v1, LX/9LS;->A00:LX/9j7;

    .line 352
    .line 353
    new-instance v1, LX/AEe;

    .line 354
    .line 355
    invoke-direct {v1, v4, v0, v8}, LX/AEe;-><init>(LX/9j7;LX/9Hi;LX/9ei;)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x190

    .line 359
    .line 360
    if-eq v5, v0, :cond_8

    .line 361
    .line 362
    const/16 v0, 0x195

    .line 363
    .line 364
    if-eq v5, v0, :cond_8

    .line 365
    .line 366
    const/16 v0, 0x198

    .line 367
    .line 368
    if-eq v5, v0, :cond_7

    .line 369
    .line 370
    const/16 v0, 0x1ad

    .line 371
    .line 372
    if-eq v5, v0, :cond_7

    .line 373
    .line 374
    const/16 v0, 0x1f4

    .line 375
    .line 376
    if-eq v5, v0, :cond_8

    .line 377
    .line 378
    const/16 v0, 0x1f7

    .line 379
    .line 380
    if-eq v5, v0, :cond_8

    .line 381
    .line 382
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "unexpected error code: "

    .line 387
    .line 388
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_7
    iget-object v0, v8, LX/9ei;->A02:LX/05V;

    .line 398
    .line 399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/9ik;

    .line 404
    .line 405
    invoke-virtual {v0, v4, v1}, LX/9ik;->A02(LX/9j7;Ljava/lang/Runnable;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_9

    .line 410
    .line 411
    :cond_8
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState/onError "

    .line 416
    .line 417
    invoke-static {v0, v1, v2}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    return-void

    .line 421
    :cond_a
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_3

    .line 426
    :cond_b
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_3
    throw v0
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    :catch_1
    move-exception v2

    .line 432
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "StateExistsResponseError: "

    .line 437
    .line 438
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v3}, LX/87V;->A0z(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v0, "\n"

    .line 452
    .line 453
    invoke-static {v0, v3, v1}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v0, LX/ENm;

    .line 461
    .line 462
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
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
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FQV;->A00:LX/1Bc;

    .line 5
    .line 6
    check-cast v1, LX/BM4;

    .line 7
    .line 8
    iget-object v0, p0, LX/8ou;->A00:LX/9LS;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/8ou;->A00(LX/0SZ;LX/BM4;LX/9LS;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FQV;->A00:LX/1Bc;

    .line 5
    .line 6
    check-cast v1, LX/BM4;

    .line 7
    .line 8
    iget-object v0, p0, LX/8ou;->A00:LX/9LS;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/8ou;->A00(LX/0SZ;LX/BM4;LX/9LS;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method
