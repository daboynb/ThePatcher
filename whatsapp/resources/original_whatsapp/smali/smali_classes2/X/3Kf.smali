.class public LX/3Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Kf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/3Kf;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3Kf;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/2Mk;

    .line 10
    .line 11
    iget v3, v0, LX/3Kf;->A00:I

    .line 12
    .line 13
    iget-object v2, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1ki;

    .line 16
    .line 17
    iget-object v1, v1, LX/2Mk;->A00:[Z

    .line 18
    .line 19
    aget-boolean v0, v1, v3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1ki;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-boolean v0, v1, v3

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v3, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/0dN;

    .line 33
    .line 34
    iget-object v4, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/0Fq;

    .line 37
    .line 38
    iget v2, v0, LX/3Kf;->A00:I

    .line 39
    .line 40
    invoke-static {v3, v4}, LX/1am;->A0N(LX/0dN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1KM;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, v1, LX/1KM;->A02:I

    .line 48
    .line 49
    iget v0, v1, LX/1KM;->A00:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    iput v2, v1, LX/1KM;->A00:I

    .line 54
    .line 55
    iget-object v0, v3, LX/0dN;->A01:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1BQ;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v3, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/2vO;

    .line 67
    .line 68
    iget-object v4, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/0Fq;

    .line 71
    .line 72
    iget v2, v0, LX/3Kf;->A00:I

    .line 73
    .line 74
    iget-object v0, v3, LX/2vO;->A07:LX/0dN;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/1am;->A0N(LX/0dN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1KM;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, v1, LX/1KM;->A02:I

    .line 84
    .line 85
    iget v0, v1, LX/1KM;->A00:I

    .line 86
    .line 87
    if-eq v0, v2, :cond_0

    .line 88
    .line 89
    iput v2, v1, LX/1KM;->A00:I

    .line 90
    .line 91
    iget-object v0, v3, LX/2vO;->A01:LX/1BQ;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v4}, LX/1BQ;->A0K(LX/0Fq;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v1, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/1hm;

    .line 100
    .line 101
    iget-object v3, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/1J0;

    .line 104
    .line 105
    iget v5, v0, LX/3Kf;->A00:I

    .line 106
    .line 107
    const/16 v0, 0x38

    .line 108
    .line 109
    if-eq v5, v0, :cond_1

    .line 110
    .line 111
    const/16 v0, 0x44

    .line 112
    .line 113
    if-eq v5, v0, :cond_1

    .line 114
    .line 115
    const/16 v0, 0x5d

    .line 116
    .line 117
    if-eq v5, v0, :cond_1

    .line 118
    .line 119
    const/16 v0, 0x43

    .line 120
    .line 121
    if-ne v5, v0, :cond_0

    .line 122
    .line 123
    :cond_1
    iget-object v4, v1, LX/1hm;->A00:LX/0ko;

    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v0, 0x38

    .line 130
    .line 131
    if-ne v5, v0, :cond_9

    .line 132
    .line 133
    invoke-static {v3}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {v3}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LX/1Vs;->APN()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_1
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v8, 0x11

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v4, LX/0ko;->A0E:LX/07t;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/1Kt;->A0W(LX/07t;LX/1J0;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, LX/1J0;->AqU()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v8, :cond_2

    .line 180
    .line 181
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 182
    .line 183
    invoke-static {v7, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-static {v7}, LX/1Rf;->A06(Ljava/util/Set;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v0, 0x3cf

    .line 198
    .line 199
    new-instance v1, LX/0y8;

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v0, v4, LX/0ko;->A0H:LX/0Jp;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :try_start_0
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, [Ljava/lang/String;

    .line 229
    .line 230
    array-length v2, v10

    .line 231
    sget-object v0, LX/1IB;->A03:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "\n      SELECT \n        _id\n      FROM\n        message_add_on\n      WHERE\n        status = "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "\n        AND\n        from_me = 0\n        AND\n        _id IN "

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 248
    .line 249
    .line 250
    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v1, v9, LX/0t1;->A02:LX/0L3;

    .line 257
    .line 258
    const-string v0, "MessageAddOnStore/ensureMessageAddOnStatusesUpToDate"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    .line 262
    .line 263
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 264
    :try_start_1
    const-string v0, "_id"

    .line 265
    .line 266
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-static {v2, v7, v1}, LX/1ak;->A0x(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    :cond_5
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1, v8}, LX/1J0;->A0D(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v4, LX/0ko;->A0E:LX/07t;

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/1Kt;->A0W(LX/07t;LX/1J0;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {v1}, LX/1J0;->AqU()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v8, :cond_8

    .line 342
    .line 343
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v8}, LX/1J0;->A0D(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    const/16 v0, 0x44

    .line 351
    .line 352
    if-ne v5, v0, :cond_c

    .line 353
    .line 354
    invoke-static {v3}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 361
    .line 362
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 363
    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {v2}, LX/1J0;->AqU()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v0, 0x11

    .line 371
    .line 372
    if-eq v1, v0, :cond_a

    .line 373
    .line 374
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/1J0;->A0D(I)V

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-static {v4, v6}, LX/0ko;->A02(LX/0ko;Ljava/util/Set;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 385
    .line 386
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 387
    .line 388
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 389
    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    if-eqz v3, :cond_0

    .line 393
    .line 394
    sget-object v0, LX/1Rf;->A00:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v0, v5}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    iget-object v0, v4, LX/0ko;->A0G:LX/0Xd;

    .line 403
    .line 404
    invoke-virtual {v0, v3, v1, v2}, LX/0Xd;->A0R(LX/0Fq;J)V

    .line 405
    .line 406
    .line 407
    :cond_b
    iget-object v0, v4, LX/0ko;->A0W:LX/0lF;

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    iget-object v0, v4, LX/0ko;->A0W:LX/0lF;

    .line 412
    .line 413
    iget-object v1, v0, LX/0lF;->A00:LX/0kF;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v1, v3, v0}, LX/0kF;->A0G(LX/0Fq;LX/1J0;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_c
    const/16 v0, 0x43

    .line 421
    .line 422
    if-ne v5, v0, :cond_a

    .line 423
    .line 424
    instance-of v0, v3, LX/1M3;

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    move-object v0, v3

    .line 429
    check-cast v0, LX/1M3;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/1M3;->A0j()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    if-eqz v12, :cond_a

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_4
    iget-object v2, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LX/2DN;

    .line 442
    .line 443
    iget-object v1, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LX/2vN;

    .line 446
    .line 447
    iget v0, v0, LX/3Kf;->A00:I

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v2, LX/2DN;->A01:Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object v0, v1, LX/2vN;->A07:LX/05V;

    .line 456
    .line 457
    goto/16 :goto_19

    .line 458
    .line 459
    :pswitch_5
    iget-object v2, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LX/0NI;

    .line 462
    .line 463
    iget-object v1, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/CharSequence;

    .line 466
    .line 467
    iget v0, v0, LX/3Kf;->A00:I

    .line 468
    .line 469
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_6
    iget-object v2, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LX/8w2;

    .line 476
    .line 477
    iget v3, v0, LX/3Kf;->A00:I

    .line 478
    .line 479
    iget-object v4, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v0, v2, LX/8w2;->A0C:LX/05V;

    .line 482
    .line 483
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/2vw;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/2vw;->A07()Ljava/util/HashSet;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 498
    .line 499
    const/4 v6, 0x4

    .line 500
    new-instance v1, LX/3Ly;

    .line 501
    .line 502
    invoke-direct/range {v1 .. v6}, LX/3Ly;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_7
    iget-object v3, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, LX/2kg;

    .line 512
    .line 513
    iget-object v1, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LX/1Ks;

    .line 516
    .line 517
    iget v7, v0, LX/3Kf;->A00:I

    .line 518
    .line 519
    iget-object v4, v1, LX/1Ks;->A00:LX/0Fq;

    .line 520
    .line 521
    instance-of v0, v4, LX/1Jj;

    .line 522
    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    move-object v8, v4

    .line 526
    check-cast v8, LX/1Jj;

    .line 527
    .line 528
    if-eqz v8, :cond_12

    .line 529
    .line 530
    iget-object v0, v3, LX/2kg;->A04:LX/05V;

    .line 531
    .line 532
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/2u9;

    .line 537
    .line 538
    iget-object v0, v0, LX/2u9;->A03:LX/05V;

    .line 539
    .line 540
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/6zY;

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-virtual {v0, v1, v14}, LX/6zY;->A00(LX/1Ks;Z)LX/1J0;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-nez v2, :cond_d

    .line 552
    .line 553
    iget-object v0, v3, LX/2kg;->A02:LX/05V;

    .line 554
    .line 555
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v1, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 560
    .line 561
    new-instance v0, LX/1Ks;

    .line 562
    .line 563
    invoke-direct {v0, v4, v1, v14}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v2, :cond_d

    .line 571
    .line 572
    return-void

    .line 573
    :cond_d
    const/16 v0, 0x15

    .line 574
    .line 575
    invoke-virtual {v2, v0}, LX/1J0;->A0D(I)V

    .line 576
    .line 577
    .line 578
    instance-of v0, v2, LX/1Lg;

    .line 579
    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    iget-object v6, v3, LX/2kg;->A08:LX/0ko;

    .line 583
    .line 584
    move-object v5, v2

    .line 585
    check-cast v5, LX/1Lg;

    .line 586
    .line 587
    iget-object v4, v6, LX/0ko;->A08:LX/0Ao;

    .line 588
    .line 589
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 590
    .line 591
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v0, 0x7

    .line 596
    invoke-virtual {v4, v1, v0}, LX/0Ao;->A0C(Ljava/util/Set;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v6, v5}, LX/0ko;->A06(LX/0ko;LX/1Lg;)V

    .line 600
    .line 601
    .line 602
    const/16 v0, 0x1a3

    .line 603
    .line 604
    if-ne v7, v0, :cond_f

    .line 605
    .line 606
    instance-of v0, v2, LX/1Nr;

    .line 607
    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    iget-object v0, v3, LX/2kg;->A02:LX/05V;

    .line 611
    .line 612
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v5, v0}, LX/1Rf;->A00(LX/1Lg;LX/0YH;)LX/1J0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_f

    .line 621
    .line 622
    invoke-static {v1}, LX/1iO;->A00(LX/1J0;)LX/3A1;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    iput-boolean v14, v0, LX/3A1;->A02:Z

    .line 629
    .line 630
    :cond_e
    iget-object v0, v3, LX/2kg;->A07:LX/05V;

    .line 631
    .line 632
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/0np;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, LX/0np;->A07(LX/1J0;)Z

    .line 639
    .line 640
    .line 641
    iget-object v0, v3, LX/2kg;->A05:LX/05V;

    .line 642
    .line 643
    invoke-static {v0, v1}, LX/2t1;->A00(LX/05V;LX/1J0;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v3, LX/2kg;->A03:LX/05V;

    .line 647
    .line 648
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x7f12344c

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0, v14}, LX/0NI;->A09(II)V

    .line 656
    .line 657
    .line 658
    :cond_f
    :goto_7
    instance-of v0, v2, LX/1Rh;

    .line 659
    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    new-instance v9, LX/7l4;

    .line 663
    .line 664
    invoke-direct {v9, v2, v3, v14}, LX/7l4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v3, LX/2kg;->A06:LX/05V;

    .line 668
    .line 669
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, LX/7E1;

    .line 674
    .line 675
    iget-wide v0, v2, LX/1J0;->A0j:J

    .line 676
    .line 677
    const-wide/16 v12, 0x1

    .line 678
    .line 679
    add-long/2addr v0, v12

    .line 680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    const/4 v11, 0x0

    .line 685
    invoke-virtual/range {v7 .. v14}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_10
    iget-object v0, v3, LX/2kg;->A02:LX/05V;

    .line 690
    .line 691
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/16 v0, 0x17

    .line 696
    .line 697
    invoke-virtual {v1, v2, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_11
    iget-object v0, v3, LX/2kg;->A05:LX/05V;

    .line 702
    .line 703
    invoke-static {v0, v2}, LX/2t1;->A00(LX/05V;LX/1J0;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_12
    const-string v0, "NewsletterJid expected"

    .line 708
    .line 709
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :pswitch_8
    iget-object v4, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, LX/2jz;

    .line 717
    .line 718
    iget-object v7, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v7, LX/0Fq;

    .line 721
    .line 722
    iget v6, v0, LX/3Kf;->A00:I

    .line 723
    .line 724
    iget-object v0, v4, LX/2jz;->A04:LX/05V;

    .line 725
    .line 726
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/0TA;

    .line 731
    .line 732
    invoke-static {v0, v7}, LX/1ai;->A0w(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    instance-of v0, v7, LX/1CU;

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    if-eqz v0, :cond_18

    .line 740
    .line 741
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 742
    .line 743
    if-eqz v7, :cond_18

    .line 744
    .line 745
    iget-object v0, v4, LX/2jz;->A01:LX/05V;

    .line 746
    .line 747
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 752
    .line 753
    invoke-virtual {v0, v7}, LX/0ZC;->A0B(LX/0vc;)I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    iget-object v0, v4, LX/2jz;->A00:LX/05V;

    .line 758
    .line 759
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v7}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    const/4 v1, 0x1

    .line 768
    if-eq v2, v1, :cond_17

    .line 769
    .line 770
    const/4 v0, 0x2

    .line 771
    if-eq v2, v0, :cond_16

    .line 772
    .line 773
    const/4 v0, 0x3

    .line 774
    if-ne v2, v0, :cond_13

    .line 775
    .line 776
    const/4 v1, 0x3

    .line 777
    :cond_13
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 782
    .line 783
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_14

    .line 790
    .line 791
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    :cond_14
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v2, LX/2DG;

    .line 800
    .line 801
    invoke-direct {v2}, LX/2DG;-><init>()V

    .line 802
    .line 803
    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_a
    iput-object v0, v2, LX/2DG;->A03:Ljava/lang/Long;

    .line 811
    .line 812
    iput-object v1, v2, LX/2DG;->A01:Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v2, LX/2DG;->A00:Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v2, LX/2DG;->A02:Ljava/lang/Integer;

    .line 829
    .line 830
    iput-object v5, v2, LX/2DG;->A05:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v3, v2, LX/2DG;->A04:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v0, v4, LX/2jz;->A03:LX/05V;

    .line 835
    .line 836
    goto/16 :goto_19

    .line 837
    .line 838
    :cond_15
    const/4 v0, 0x0

    .line 839
    goto :goto_a

    .line 840
    :cond_16
    const/4 v1, 0x2

    .line 841
    goto :goto_8

    .line 842
    :cond_17
    const/4 v1, 0x4

    .line 843
    goto :goto_8

    .line 844
    :cond_18
    const/4 v8, -0x1

    .line 845
    move-object v1, v3

    .line 846
    goto :goto_9

    .line 847
    :pswitch_9
    iget-object v4, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, LX/1hh;

    .line 850
    .line 851
    iget-object v3, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, LX/1J0;

    .line 854
    .line 855
    iget v9, v0, LX/3Kf;->A00:I

    .line 856
    .line 857
    new-instance v2, LX/2CM;

    .line 858
    .line 859
    invoke-direct {v2}, LX/2CM;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v2, LX/2CM;->A0A:Ljava/lang/Integer;

    .line 867
    .line 868
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 869
    .line 870
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 871
    .line 872
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    if-eqz v10, :cond_25

    .line 877
    .line 878
    const/4 v1, 0x2

    .line 879
    :cond_19
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v2, LX/2CM;->A0C:Ljava/lang/Integer;

    .line 884
    .line 885
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 886
    .line 887
    iget-object v0, v4, LX/1hh;->A0B:LX/05V;

    .line 888
    .line 889
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v0

    .line 893
    iget-wide v6, v3, LX/1J0;->A0C:J

    .line 894
    .line 895
    sub-long/2addr v0, v6

    .line 896
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v2, LX/2CM;->A0H:Ljava/lang/Long;

    .line 905
    .line 906
    iget v6, v3, LX/1J0;->A0g:I

    .line 907
    .line 908
    const/16 v0, 0xb

    .line 909
    .line 910
    const/4 v1, 0x1

    .line 911
    if-eq v6, v0, :cond_1a

    .line 912
    .line 913
    const/16 v0, 0x1f

    .line 914
    .line 915
    const/4 v1, 0x2

    .line 916
    if-eq v6, v0, :cond_1a

    .line 917
    .line 918
    const/16 v0, 0x62

    .line 919
    .line 920
    const/4 v1, 0x5

    .line 921
    if-eq v6, v0, :cond_1a

    .line 922
    .line 923
    const/16 v0, 0x5f

    .line 924
    .line 925
    const/4 v1, 0x4

    .line 926
    if-eq v6, v0, :cond_1a

    .line 927
    .line 928
    const/16 v0, 0x60

    .line 929
    .line 930
    const/4 v1, 0x6

    .line 931
    if-eq v6, v0, :cond_1a

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v2, LX/2CM;->A0D:Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-static {v3}, LX/7Js;->A01(LX/1J0;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v2, LX/2CM;->A09:Ljava/lang/Integer;

    .line 949
    .line 950
    iget-object v0, v4, LX/1hh;->A0A:LX/05V;

    .line 951
    .line 952
    invoke-static {v0, v3}, LX/1am;->A0L(LX/05V;LX/1J0;)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iput-object v0, v2, LX/2CM;->A08:Ljava/lang/Integer;

    .line 957
    .line 958
    const/4 v8, 0x1

    .line 959
    if-ne v9, v8, :cond_1b

    .line 960
    .line 961
    instance-of v0, v3, LX/1RK;

    .line 962
    .line 963
    if-eqz v0, :cond_1b

    .line 964
    .line 965
    iget-object v0, v4, LX/1hh;->A09:LX/05V;

    .line 966
    .line 967
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 968
    .line 969
    .line 970
    move-object v0, v3

    .line 971
    check-cast v0, LX/1RK;

    .line 972
    .line 973
    iget v0, v0, LX/1RK;->A00:I

    .line 974
    .line 975
    packed-switch v0, :pswitch_data_1

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v2, LX/2CM;->A0B:Ljava/lang/Integer;

    .line 984
    .line 985
    :cond_1b
    iget-object v0, v4, LX/1hh;->A0H:Lcom/google/common/base/Optional;

    .line 986
    .line 987
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    check-cast v1, LX/1h4;

    .line 995
    .line 996
    iget-object v0, v4, LX/1hh;->A0C:LX/05V;

    .line 997
    .line 998
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 999
    .line 1000
    invoke-static {v7}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v1, v0, v5}, LX/7Js;->A03(LX/1h4;LX/05f;LX/0Fq;)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v2, LX/2CM;->A06:Ljava/lang/Integer;

    .line 1009
    .line 1010
    iget-object v0, v4, LX/1hh;->A09:LX/05V;

    .line 1011
    .line 1012
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1013
    .line 1014
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/0a4;

    .line 1019
    .line 1020
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v0, v0, LX/0a4;->A08:LX/00q;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/1Az;

    .line 1031
    .line 1032
    invoke-virtual {v0, v5, v1, v3}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v2, LX/2CM;->A01:Ljava/lang/Boolean;

    .line 1041
    .line 1042
    iget-boolean v0, v3, LX/1J0;->A11:Z

    .line 1043
    .line 1044
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, v2, LX/2CM;->A02:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    if-eqz v10, :cond_1c

    .line 1051
    .line 1052
    iget-object v0, v4, LX/1hh;->A05:LX/05V;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, LX/79Q;

    .line 1059
    .line 1060
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 1061
    .line 1062
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v0, v5

    .line 1066
    check-cast v0, LX/0vc;

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, LX/79Q;->A01(LX/0vc;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, LX/2wB;->A05(Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v2, LX/2CM;->A07:Ljava/lang/Integer;

    .line 1081
    .line 1082
    :cond_1c
    iget-object v0, v4, LX/1hh;->A03:LX/05V;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0, v3}, LX/2wB;->A09(LX/0IV;LX/1J0;)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iput-object v0, v2, LX/2CM;->A0E:Ljava/lang/Integer;

    .line 1093
    .line 1094
    if-eqz v5, :cond_24

    .line 1095
    .line 1096
    iget-object v0, v4, LX/1hh;->A06:LX/05V;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v5}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :goto_d
    iget-object v0, v4, LX/1hh;->A04:LX/05V;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0, v1}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    if-lez v0, :cond_1e

    .line 1125
    .line 1126
    int-to-long v0, v0

    .line 1127
    const-wide/16 v10, 0x20

    .line 1128
    .line 1129
    cmp-long v9, v0, v10

    .line 1130
    .line 1131
    if-lez v9, :cond_1d

    .line 1132
    .line 1133
    move-wide v10, v0

    .line 1134
    :cond_1d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v2, LX/2CM;->A0G:Ljava/lang/Long;

    .line 1139
    .line 1140
    :cond_1e
    if-lez v12, :cond_20

    .line 1141
    .line 1142
    int-to-long v0, v12

    .line 1143
    const-wide/16 v10, 0x20

    .line 1144
    .line 1145
    cmp-long v9, v0, v10

    .line 1146
    .line 1147
    if-lez v9, :cond_1f

    .line 1148
    .line 1149
    move-wide v10, v0

    .line 1150
    :cond_1f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iput-object v0, v2, LX/2CM;->A0F:Ljava/lang/Long;

    .line 1155
    .line 1156
    invoke-static {v12}, LX/2wB;->A00(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iput-object v0, v2, LX/2CM;->A04:Ljava/lang/Integer;

    .line 1165
    .line 1166
    :cond_20
    if-eqz v5, :cond_21

    .line 1167
    .line 1168
    invoke-static {v3}, LX/2wB;->A0C(LX/1Iw;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-eqz v1, :cond_21

    .line 1173
    .line 1174
    iget-object v0, v4, LX/1hh;->A0F:LX/05V;

    .line 1175
    .line 1176
    invoke-static {v0, v1}, LX/1al;->A0Y(LX/05V;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v2, LX/2CM;->A0I:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v0, v4, LX/1hh;->A07:LX/05V;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/0Zj;

    .line 1189
    .line 1190
    invoke-virtual {v0, v5}, LX/0Zj;->A02(LX/0Fq;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iput-object v0, v2, LX/2CM;->A00:Ljava/lang/Boolean;

    .line 1199
    .line 1200
    :cond_21
    invoke-static {v7}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, LX/05f;->A07()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v11

    .line 1208
    const-wide/16 v9, 0x0

    .line 1209
    .line 1210
    cmp-long v0, v11, v9

    .line 1211
    .line 1212
    if-eqz v0, :cond_22

    .line 1213
    .line 1214
    iget-wide v0, v3, LX/1J0;->A0E:J

    .line 1215
    .line 1216
    cmp-long v5, v0, v11

    .line 1217
    .line 1218
    if-ltz v5, :cond_22

    .line 1219
    .line 1220
    const/4 v8, 0x0

    .line 1221
    :cond_22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iput-object v0, v2, LX/2CM;->A03:Ljava/lang/Boolean;

    .line 1226
    .line 1227
    iget-object v1, v3, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1228
    .line 1229
    if-nez v1, :cond_23

    .line 1230
    .line 1231
    invoke-static {v3}, LX/2ZZ;->A00(LX/1J0;)LX/3A5;

    .line 1232
    .line 1233
    .line 1234
    :goto_e
    iget-object v0, v4, LX/1hh;->A0E:LX/05V;

    .line 1235
    .line 1236
    invoke-static {v0, v2}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_23
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v4, LX/1hh;->A08:LX/05V;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0, v1}, LX/7K3;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iput-object v0, v2, LX/2CM;->A05:Ljava/lang/Integer;

    .line 1254
    .line 1255
    goto :goto_e

    .line 1256
    :cond_24
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 1257
    .line 1258
    goto/16 :goto_d

    .line 1259
    .line 1260
    :pswitch_a
    const/4 v0, 0x1

    .line 1261
    goto/16 :goto_c

    .line 1262
    .line 1263
    :pswitch_b
    const/4 v0, 0x4

    .line 1264
    goto/16 :goto_c

    .line 1265
    .line 1266
    :pswitch_c
    const/4 v0, 0x5

    .line 1267
    goto/16 :goto_c

    .line 1268
    .line 1269
    :pswitch_d
    const/4 v0, 0x6

    .line 1270
    goto/16 :goto_c

    .line 1271
    .line 1272
    :pswitch_e
    const/4 v0, 0x2

    .line 1273
    goto/16 :goto_c

    .line 1274
    .line 1275
    :pswitch_f
    const/4 v0, 0x7

    .line 1276
    goto/16 :goto_c

    .line 1277
    .line 1278
    :pswitch_10
    const/4 v0, 0x3

    .line 1279
    goto/16 :goto_c

    .line 1280
    .line 1281
    :pswitch_11
    const/16 v0, 0x8

    .line 1282
    .line 1283
    goto/16 :goto_c

    .line 1284
    .line 1285
    :pswitch_12
    const/16 v0, 0x9

    .line 1286
    .line 1287
    goto/16 :goto_c

    .line 1288
    .line 1289
    :pswitch_13
    const/16 v0, 0xa

    .line 1290
    .line 1291
    goto/16 :goto_c

    .line 1292
    .line 1293
    :pswitch_14
    const/16 v0, 0xb

    .line 1294
    .line 1295
    goto/16 :goto_c

    .line 1296
    .line 1297
    :pswitch_15
    const/16 v0, 0xc

    .line 1298
    .line 1299
    goto/16 :goto_c

    .line 1300
    .line 1301
    :pswitch_16
    const/16 v0, 0xd

    .line 1302
    .line 1303
    goto/16 :goto_c

    .line 1304
    .line 1305
    :cond_25
    invoke-static {v5}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_26

    .line 1310
    .line 1311
    const/4 v1, 0x3

    .line 1312
    goto/16 :goto_b

    .line 1313
    .line 1314
    :cond_26
    invoke-static {v5}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_27

    .line 1319
    .line 1320
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_27

    .line 1329
    .line 1330
    invoke-static {v5}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    const/4 v1, 0x1

    .line 1335
    if-eqz v0, :cond_19

    .line 1336
    .line 1337
    const/4 v1, 0x6

    .line 1338
    goto/16 :goto_b

    .line 1339
    .line 1340
    :cond_27
    const/4 v1, 0x4

    .line 1341
    goto/16 :goto_b

    .line 1342
    .line 1343
    :pswitch_17
    iget-object v6, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v6, LX/0Fq;

    .line 1346
    .line 1347
    iget-object v5, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v5, LX/2jy;

    .line 1350
    .line 1351
    iget v4, v0, LX/3Kf;->A00:I

    .line 1352
    .line 1353
    new-instance v3, LX/2Cr;

    .line 1354
    .line 1355
    invoke-direct {v3}, LX/2Cr;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iput-object v0, v3, LX/2Cr;->A02:Ljava/lang/String;

    .line 1363
    .line 1364
    sget-object v2, LX/2sH;->A00:LX/2sH;

    .line 1365
    .line 1366
    iget-object v0, v5, LX/2jy;->A01:LX/05V;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iget-object v0, v5, LX/2jy;->A02:LX/05V;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v2, v1, v0, v6}, LX/2sH;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iput-object v0, v3, LX/2Cr;->A01:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iput-object v0, v3, LX/2Cr;->A00:Ljava/lang/Integer;

    .line 1389
    .line 1390
    iget-object v0, v5, LX/2jy;->A04:LX/05V;

    .line 1391
    .line 1392
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_18
    iget-object v3, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v3, LX/2vl;

    .line 1399
    .line 1400
    iget v9, v0, LX/3Kf;->A00:I

    .line 1401
    .line 1402
    iget-object v4, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v4, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v3}, LX/2vl;->A08()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_2b

    .line 1411
    .line 1412
    const/4 v2, 0x0

    .line 1413
    :goto_f
    const/4 v8, 0x0

    .line 1414
    if-eqz v2, :cond_2a

    .line 1415
    .line 1416
    iget v1, v2, LX/2XF;->A00:I

    .line 1417
    .line 1418
    iget v0, v2, LX/2XF;->A01:I

    .line 1419
    .line 1420
    sub-int/2addr v1, v0

    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    :goto_10
    invoke-static {v3}, LX/2vl;->A00(LX/2vl;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    if-eqz v1, :cond_29

    .line 1434
    .line 1435
    invoke-static {v1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    :goto_11
    if-eqz v2, :cond_28

    .line 1440
    .line 1441
    iget v0, v2, LX/2XF;->A00:I

    .line 1442
    .line 1443
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    :cond_28
    const/4 v5, 0x0

    .line 1448
    invoke-static/range {v3 .. v9}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :cond_29
    move-object v7, v8

    .line 1453
    goto :goto_11

    .line 1454
    :cond_2a
    move-object v1, v8

    .line 1455
    goto :goto_10

    .line 1456
    :cond_2b
    iget-object v0, v3, LX/2vl;->A01:LX/05V;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/2kP;

    .line 1463
    .line 1464
    invoke-virtual {v0}, LX/2kP;->A00()LX/2XF;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_f

    .line 1469
    :pswitch_19
    iget-object v10, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v10, LX/38Y;

    .line 1472
    .line 1473
    iget-object v9, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v9, LX/1J0;

    .line 1476
    .line 1477
    iget v12, v0, LX/3Kf;->A00:I

    .line 1478
    .line 1479
    invoke-static {v9}, LX/1aj;->A1V(LX/1J0;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_2c

    .line 1484
    .line 1485
    iget-object v0, v10, LX/38Y;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1488
    .line 1489
    iget-object v3, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:LX/0nh;

    .line 1490
    .line 1491
    const/4 v0, 0x1

    .line 1492
    new-array v2, v0, [LX/1Us;

    .line 1493
    .line 1494
    const/4 v1, 0x0

    .line 1495
    const-class v0, LX/3Al;

    .line 1496
    .line 1497
    invoke-static {v9, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    aput-object v0, v2, v1

    .line 1502
    .line 1503
    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Us;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_2c
    iget-object v8, v10, LX/38Y;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v8, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1509
    .line 1510
    iget-object v0, v8, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 1511
    .line 1512
    iget-object v2, v0, LX/1kV;->A00:Ljava/util/List;

    .line 1513
    .line 1514
    move-object v11, v9

    .line 1515
    invoke-static {v9}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    if-eqz v2, :cond_2f

    .line 1520
    .line 1521
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_2f

    .line 1526
    .line 1527
    const/4 v1, 0x0

    .line 1528
    if-eqz v7, :cond_2d

    .line 1529
    .line 1530
    iget-object v1, v7, LX/3Al;->A01:LX/0nf;

    .line 1531
    .line 1532
    :cond_2d
    sget-object v0, LX/0ne;->A0D:Ljava/util/Set;

    .line 1533
    .line 1534
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_2f

    .line 1539
    .line 1540
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_2f

    .line 1549
    .line 1550
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    move-object v0, v5

    .line 1555
    check-cast v0, LX/1J0;

    .line 1556
    .line 1557
    if-eqz v7, :cond_2e

    .line 1558
    .line 1559
    iget-wide v3, v0, LX/1J0;->A0i:J

    .line 1560
    .line 1561
    iget-wide v1, v7, LX/3Al;->A00:J

    .line 1562
    .line 1563
    cmp-long v0, v3, v1

    .line 1564
    .line 1565
    if-nez v0, :cond_2e

    .line 1566
    .line 1567
    if-eqz v5, :cond_2f

    .line 1568
    .line 1569
    move-object v11, v5

    .line 1570
    :cond_2f
    iget-object v0, v8, LX/0MA;->A0C:LX/0NI;

    .line 1571
    .line 1572
    const/4 v13, 0x5

    .line 1573
    new-instance v8, LX/3Lz;

    .line 1574
    .line 1575
    invoke-direct/range {v8 .. v13}, LX/3Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v8}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_1a
    iget-object v3, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, Landroid/widget/AbsListView;

    .line 1585
    .line 1586
    iget-object v2, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, LX/2su;

    .line 1589
    .line 1590
    iget v1, v0, LX/3Kf;->A00:I

    .line 1591
    .line 1592
    iget v0, v2, LX/2su;->A08:I

    .line 1593
    .line 1594
    invoke-virtual {v3, v0, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_1b
    iget-object v2, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, LX/0BD;

    .line 1601
    .line 1602
    iget-object v1, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, Ljava/util/Collection;

    .line 1605
    .line 1606
    iget v0, v0, LX/3Kf;->A00:I

    .line 1607
    .line 1608
    invoke-virtual {v2, v1, v0}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :pswitch_1c
    iget-object v2, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, LX/0BD;

    .line 1615
    .line 1616
    iget-object v1, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v1, LX/1J0;

    .line 1619
    .line 1620
    iget v0, v0, LX/3Kf;->A00:I

    .line 1621
    .line 1622
    invoke-static {v2, v1, v0}, LX/0BD;->A04(LX/0BD;LX/1J0;I)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_1d
    iget-object v3, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, LX/0BD;

    .line 1629
    .line 1630
    iget-object v2, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, LX/1J0;

    .line 1633
    .line 1634
    iget v1, v0, LX/3Kf;->A00:I

    .line 1635
    .line 1636
    iget-object v0, v3, LX/0BD;->A0s:LX/0To;

    .line 1637
    .line 1638
    invoke-virtual {v0, v2, v1}, LX/0To;->A0M(LX/1J0;I)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_1e
    iget-object v1, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, LX/0BD;

    .line 1645
    .line 1646
    iget-object v4, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v4, LX/1J0;

    .line 1649
    .line 1650
    iget v3, v0, LX/3Kf;->A00:I

    .line 1651
    .line 1652
    iget-object v0, v1, LX/0BD;->A0H:LX/00q;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v0, v4, v3}, LX/0YH;->A06(LX/1J0;I)Z

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v1, LX/0BD;->A0Z:LX/0ap;

    .line 1662
    .line 1663
    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 1664
    .line 1665
    const/4 v1, 0x2

    .line 1666
    const/4 v0, 0x0

    .line 1667
    invoke-static {v2, v1, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_1f
    iget-object v1, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, LX/0pT;

    .line 1678
    .line 1679
    iget-object v11, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1682
    .line 1683
    iget v12, v0, LX/3Kf;->A00:I

    .line 1684
    .line 1685
    invoke-virtual {v1}, LX/0pT;->A09()V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    const-string v2, "_businessTools"

    .line 1701
    .line 1702
    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const-string v0, "null,null,null,null,null"

    .line 1707
    .line 1708
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const-string v8, ","

    .line 1713
    .line 1714
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const/4 v0, 0x0

    .line 1719
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v10

    .line 1723
    const/4 v0, 0x1

    .line 1724
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    const/4 v0, 0x2

    .line 1729
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v7

    .line 1733
    const/4 v0, 0x3

    .line 1734
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    const/4 v0, 0x4

    .line 1739
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    const/4 v4, 0x3

    .line 1744
    const-wide/16 v0, 0x1

    .line 1745
    .line 1746
    if-eq v12, v4, :cond_30

    .line 1747
    .line 1748
    invoke-static {v5, v0, v1}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    :goto_12
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v1, v2, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    const/4 v0, 0x5

    .line 1769
    new-array v1, v0, [Ljava/lang/Long;

    .line 1770
    .line 1771
    invoke-static {v10, v9, v7, v1}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    aput-object v6, v1, v4

    .line 1775
    .line 1776
    const/4 v0, 0x4

    .line 1777
    aput-object v5, v1, v0

    .line 1778
    .line 1779
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    goto/16 :goto_14

    .line 1792
    .line 1793
    :cond_30
    invoke-static {v6, v0, v1}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    goto :goto_12

    .line 1798
    :pswitch_20
    iget-object v2, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v2, LX/0pT;

    .line 1801
    .line 1802
    iget-object v1, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1805
    .line 1806
    iget v0, v0, LX/3Kf;->A00:I

    .line 1807
    .line 1808
    move/from16 v24, v0

    .line 1809
    .line 1810
    invoke-virtual {v2}, LX/0pT;->A09()V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v17

    .line 1817
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v23

    .line 1821
    invoke-static/range {v23 .. v23}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    const-string v16, "_notification"

    .line 1826
    .line 1827
    move-object/from16 v0, v16

    .line 1828
    .line 1829
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    const-string v1, "null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    .line 1834
    .line 1835
    move-object/from16 v0, v17

    .line 1836
    .line 1837
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const-string v22, ","

    .line 1842
    .line 1843
    move-object/from16 v0, v22

    .line 1844
    .line 1845
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    const/4 v0, 0x0

    .line 1850
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v15

    .line 1854
    const/4 v0, 0x1

    .line 1855
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v14

    .line 1859
    const/4 v0, 0x2

    .line 1860
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v21

    .line 1864
    const/4 v0, 0x3

    .line 1865
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v20

    .line 1869
    const/4 v0, 0x4

    .line 1870
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v19

    .line 1874
    const/4 v0, 0x5

    .line 1875
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v13

    .line 1879
    const/4 v0, 0x6

    .line 1880
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v12

    .line 1884
    const/4 v0, 0x7

    .line 1885
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v11

    .line 1889
    const/16 v0, 0x8

    .line 1890
    .line 1891
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v18

    .line 1895
    const/16 v0, 0x9

    .line 1896
    .line 1897
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v10

    .line 1901
    const/16 v0, 0xa

    .line 1902
    .line 1903
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v9

    .line 1907
    const/16 v0, 0xb

    .line 1908
    .line 1909
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v8

    .line 1913
    const/16 v0, 0xc

    .line 1914
    .line 1915
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    const/16 v0, 0xd

    .line 1920
    .line 1921
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    const/16 v0, 0xe

    .line 1926
    .line 1927
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    const/16 v0, 0xf

    .line 1932
    .line 1933
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    const/16 v0, 0x10

    .line 1938
    .line 1939
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    const-wide/16 v1, 0x1

    .line 1944
    .line 1945
    packed-switch v24, :pswitch_data_2

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v3, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    :goto_13
    :pswitch_21
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v17

    .line 1956
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    move-object/from16 v1, v23

    .line 1961
    .line 1962
    move-object/from16 v0, v16

    .line 1963
    .line 1964
    invoke-static {v1, v0, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v16

    .line 1968
    const/16 v0, 0x11

    .line 1969
    .line 1970
    new-array v2, v0, [Ljava/lang/Long;

    .line 1971
    .line 1972
    move-object/from16 v1, v21

    .line 1973
    .line 1974
    move-object/from16 v0, v20

    .line 1975
    .line 1976
    invoke-static {v15, v14, v1, v0, v2}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v0, v19

    .line 1980
    .line 1981
    invoke-static {v0, v13, v12, v11, v2}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v0, v18

    .line 1985
    .line 1986
    invoke-static {v0, v10, v9, v8, v2}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v7, v6, v5, v4, v2}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    const/16 v0, 0x10

    .line 1993
    .line 1994
    aput-object v3, v2, v0

    .line 1995
    .line 1996
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    move-object/from16 v0, v22

    .line 2001
    .line 2002
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    move-object/from16 v1, v17

    .line 2007
    .line 2008
    move-object/from16 v0, v16

    .line 2009
    .line 2010
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    :goto_14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :pswitch_22
    invoke-static {v15, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v15

    .line 2022
    goto :goto_13

    .line 2023
    :pswitch_23
    invoke-static {v14, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v14

    .line 2027
    goto :goto_13

    .line 2028
    :pswitch_24
    move-object/from16 v0, v21

    .line 2029
    .line 2030
    invoke-static {v0, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v21

    .line 2034
    goto :goto_13

    .line 2035
    :pswitch_25
    move-object/from16 v0, v20

    .line 2036
    .line 2037
    invoke-static {v0, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v20

    .line 2041
    goto :goto_13

    .line 2042
    :pswitch_26
    move-object/from16 v0, v19

    .line 2043
    .line 2044
    invoke-static {v0, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v19

    .line 2048
    goto :goto_13

    .line 2049
    :pswitch_27
    invoke-static {v13, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v13

    .line 2053
    goto :goto_13

    .line 2054
    :pswitch_28
    invoke-static {v12, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v12

    .line 2058
    goto :goto_13

    .line 2059
    :pswitch_29
    invoke-static {v11, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v11

    .line 2063
    goto :goto_13

    .line 2064
    :pswitch_2a
    invoke-static {v10, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v10

    .line 2068
    goto :goto_13

    .line 2069
    :pswitch_2b
    invoke-static {v9, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v9

    .line 2073
    goto :goto_13

    .line 2074
    :pswitch_2c
    invoke-static {v8, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v8

    .line 2078
    goto :goto_13

    .line 2079
    :pswitch_2d
    invoke-static {v7, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v7

    .line 2083
    goto/16 :goto_13

    .line 2084
    .line 2085
    :pswitch_2e
    invoke-static {v6, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    goto/16 :goto_13

    .line 2090
    .line 2091
    :pswitch_2f
    invoke-static {v5, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    goto/16 :goto_13

    .line 2096
    .line 2097
    :pswitch_30
    invoke-static {v4, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    goto/16 :goto_13

    .line 2102
    .line 2103
    :pswitch_31
    iget-object v2, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v2, LX/0pT;

    .line 2106
    .line 2107
    iget-object v1, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2110
    .line 2111
    iget v0, v0, LX/3Kf;->A00:I

    .line 2112
    .line 2113
    invoke-virtual {v2}, LX/0pT;->A09()V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    invoke-static {v5, v4}, LX/1am;->A0E(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/Hhu;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    iget-object v2, v3, LX/Hhu;->A13:Ljava/lang/Long;

    .line 2129
    .line 2130
    int-to-long v0, v0

    .line 2131
    invoke-static {v2, v0, v1}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    iput-object v0, v3, LX/Hhu;->A13:Ljava/lang/Long;

    .line 2136
    .line 2137
    invoke-static {v5, v3, v4}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/Hhu;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :pswitch_32
    iget-object v5, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v5, LX/2sn;

    .line 2144
    .line 2145
    iget-object v4, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v4, LX/0Fq;

    .line 2148
    .line 2149
    iget v8, v0, LX/3Kf;->A00:I

    .line 2150
    .line 2151
    :try_start_3
    iget-object v0, v5, LX/2sn;->A04:LX/05V;

    .line 2152
    .line 2153
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2158
    .line 2159
    if-eqz v0, :cond_33

    .line 2160
    .line 2161
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v7

    .line 2165
    if-eqz v7, :cond_33

    .line 2166
    .line 2167
    invoke-static {v5, v4}, LX/2sn;->A00(LX/2sn;LX/0Fq;)LX/1J0;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    if-nez v1, :cond_31

    .line 2172
    .line 2173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync no oldest message found for chat: "

    .line 2178
    .line 2179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_16

    .line 2194
    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync {chatJid="

    .line 2199
    .line 2200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    const-string v0, ", oldestMessage="

    .line 2211
    .line 2212
    invoke-static {v1, v0, v3}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v9

    .line 2216
    iget-object v2, v9, LX/1Ks;->A01:Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    .line 2221
    const-string v0, ", oldestMessageRowId="

    .line 2222
    .line 2223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 2227
    .line 2228
    invoke-static {v3, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v1, v5, LX/2sn;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2232
    .line 2233
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    check-cast v3, LX/1Ks;

    .line 2238
    .line 2239
    if-eqz v3, :cond_32

    .line 2240
    .line 2241
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_32

    .line 2246
    .line 2247
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync same request already in progress for chat: "

    .line 2252
    .line 2253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    const-string v0, ", msgKey="

    .line 2264
    .line 2265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    iget-object v0, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 2269
    .line 2270
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_17

    .line 2274
    :cond_32
    invoke-virtual {v1, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v5, LX/2sn;->A05:LX/05V;

    .line 2278
    .line 2279
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v6

    .line 2283
    check-cast v6, LX/1GI;

    .line 2284
    .line 2285
    iget-object v1, v6, LX/1GI;->A03:LX/07B;

    .line 2286
    .line 2287
    const/16 v0, 0xd09

    .line 2288
    .line 2289
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-nez v0, :cond_34

    .line 2294
    .line 2295
    const-string v0, "NonMessageDataRequestSendMethod/sendOnDemandHistoryDataRequestMessage gate is not enabled"

    .line 2296
    .line 2297
    goto :goto_15

    .line 2298
    :cond_33
    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync primaryDeviceJid is null"

    .line 2299
    .line 2300
    goto :goto_15

    .line 2301
    :goto_16
    return-void

    .line 2302
    :goto_17
    return-void

    .line 2303
    :cond_34
    sget-object v0, LX/22Q;->DEFAULT_INSTANCE:LX/22Q;

    .line 2304
    .line 2305
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    check-cast v3, LX/20G;

    .line 2310
    .line 2311
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v10

    .line 2315
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    check-cast v1, LX/22Q;

    .line 2320
    .line 2321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    iget v0, v1, LX/22Q;->bitField0_:I

    .line 2325
    .line 2326
    or-int/lit8 v0, v0, 0x1

    .line 2327
    .line 2328
    iput v0, v1, LX/22Q;->bitField0_:I

    .line 2329
    .line 2330
    iput-object v10, v1, LX/22Q;->chatJid_:Ljava/lang/String;

    .line 2331
    .line 2332
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    check-cast v1, LX/22Q;

    .line 2337
    .line 2338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    .line 2340
    .line 2341
    iget v0, v1, LX/22Q;->bitField0_:I

    .line 2342
    .line 2343
    or-int/lit8 v0, v0, 0x2

    .line 2344
    .line 2345
    iput v0, v1, LX/22Q;->bitField0_:I

    .line 2346
    .line 2347
    iput-object v2, v1, LX/22Q;->oldestMsgId_:Ljava/lang/String;

    .line 2348
    .line 2349
    iget-boolean v2, v9, LX/1Ks;->A02:Z

    .line 2350
    .line 2351
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    check-cast v1, LX/22Q;

    .line 2356
    .line 2357
    iget v0, v1, LX/22Q;->bitField0_:I

    .line 2358
    .line 2359
    or-int/lit8 v0, v0, 0x4

    .line 2360
    .line 2361
    iput v0, v1, LX/22Q;->bitField0_:I

    .line 2362
    .line 2363
    iput-boolean v2, v1, LX/22Q;->oldestMsgFromMe_:Z

    .line 2364
    .line 2365
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    check-cast v1, LX/22Q;

    .line 2370
    .line 2371
    iget v0, v1, LX/22Q;->bitField0_:I

    .line 2372
    .line 2373
    or-int/lit8 v0, v0, 0x8

    .line 2374
    .line 2375
    iput v0, v1, LX/22Q;->bitField0_:I

    .line 2376
    .line 2377
    iput v8, v1, LX/22Q;->onDemandMsgCount_:I

    .line 2378
    .line 2379
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    const/4 v0, 0x2

    .line 2388
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    const/4 v2, 0x3

    .line 2393
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    const/4 v0, 0x0

    .line 2398
    aput-object v3, v1, v0

    .line 2399
    .line 2400
    invoke-static {v1}, LX/6kv;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {v6, v7, v0, v2}, LX/1GI;->A00(LX/1GI;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;I)V

    .line 2405
    .line 2406
    .line 2407
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2408
    :catch_0
    move-exception v1

    .line 2409
    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync exception"

    .line 2410
    .line 2411
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2412
    .line 2413
    .line 2414
    iget-object v0, v5, LX/2sn;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2415
    .line 2416
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    return-void

    .line 2420
    :pswitch_33
    iget-object v8, v0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v8, Ljava/util/List;

    .line 2423
    .line 2424
    iget-object v5, v0, LX/3Kf;->A02:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v5, LX/1hN;

    .line 2427
    .line 2428
    iget v9, v0, LX/3Kf;->A00:I

    .line 2429
    .line 2430
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    check-cast v3, LX/1J0;

    .line 2435
    .line 2436
    invoke-static {v3}, LX/1hN;->A00(LX/1J0;)I

    .line 2437
    .line 2438
    .line 2439
    move-result v10

    .line 2440
    const/4 v4, 0x0

    .line 2441
    move-object v7, v4

    .line 2442
    move-object v6, v4

    .line 2443
    invoke-static/range {v4 .. v10}, LX/1hN;->A02(LX/2U3;LX/1hN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/2DW;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    const/4 v4, 0x1

    .line 2452
    if-ne v0, v4, :cond_35

    .line 2453
    .line 2454
    iget-object v0, v5, LX/1hN;->A0F:LX/05V;

    .line 2455
    .line 2456
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    check-cast v1, LX/0TA;

    .line 2461
    .line 2462
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 2463
    .line 2464
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 2465
    .line 2466
    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    iput-object v0, v2, LX/2DW;->A0M:Ljava/lang/String;

    .line 2471
    .line 2472
    :cond_35
    invoke-static {v5, v8}, LX/1hN;->A06(LX/1hN;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    invoke-static {v1}, LX/1hN;->A05(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    iput-object v0, v2, LX/2DW;->A01:Ljava/lang/Integer;

    .line 2481
    .line 2482
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    check-cast v0, Ljava/lang/Long;

    .line 2491
    .line 2492
    iput-object v0, v2, LX/2DW;->A0E:Ljava/lang/Long;

    .line 2493
    .line 2494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, Ljava/lang/Long;

    .line 2503
    .line 2504
    iput-object v0, v2, LX/2DW;->A0D:Ljava/lang/Long;

    .line 2505
    .line 2506
    invoke-static {v3}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    iget-object v0, v5, LX/1hN;->A0B:LX/05V;

    .line 2511
    .line 2512
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, LX/1Kb;

    .line 2517
    .line 2518
    invoke-virtual {v0, v1}, LX/1Kb;->A0D(LX/1Ks;)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    if-nez v1, :cond_36

    .line 2523
    .line 2524
    const/4 v0, 0x0

    .line 2525
    :goto_18
    iput-object v0, v2, LX/2DW;->A0N:Ljava/lang/String;

    .line 2526
    .line 2527
    iget-object v0, v5, LX/1hN;->A0E:LX/05V;

    .line 2528
    .line 2529
    :goto_19
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 2530
    .line 2531
    .line 2532
    return-void

    .line 2533
    :cond_36
    iget-object v0, v5, LX/1hN;->A0F:LX/05V;

    .line 2534
    .line 2535
    invoke-static {v0, v1}, LX/1al;->A0Y(LX/05V;Ljava/lang/String;)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    goto :goto_18

    .line 2540
    :catchall_0
    move-exception v1

    .line 2541
    if-eqz v2, :cond_37

    .line 2542
    .line 2543
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2547
    :catchall_1
    move-exception v0

    .line 2548
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2549
    .line 2550
    .line 2551
    :cond_37
    :goto_1a
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2552
    :catchall_2
    move-exception v1

    .line 2553
    :try_start_6
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2554
    .line 2555
    .line 2556
    throw v1

    .line 2557
    :catchall_3
    move-exception v0

    .line 2558
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2559
    .line 2560
    .line 2561
    throw v1

    .line 2562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_21
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
.end method
