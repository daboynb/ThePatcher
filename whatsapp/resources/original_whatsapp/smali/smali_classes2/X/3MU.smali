.class public LX/3MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3MU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/3MU;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3MU;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget v0, p0, LX/3MU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/2gV;

    .line 6
    .line 7
    instance-of v0, p1, LX/2Tj;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, LX/2Tj;

    .line 12
    .line 13
    iget-object v2, p1, LX/2Tj;->A04:Ljava/util/Date;

    .line 14
    .line 15
    :goto_0
    check-cast p2, LX/2gV;

    .line 16
    .line 17
    instance-of v0, p2, LX/2Tj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, LX/2Tj;

    .line 22
    .line 23
    iget-object v0, p2, LX/2Tj;->A04:Ljava/util/Date;

    .line 24
    .line 25
    :goto_1
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    :cond_0
    return v8

    .line 30
    :cond_1
    instance-of v0, p2, LX/2Ti;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, LX/2Ti;

    .line 35
    .line 36
    iget-object v0, p2, LX/2Ti;->A04:Ljava/util/Date;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p2, LX/2Th;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p2, LX/2Th;

    .line 44
    .line 45
    iget-object v0, p2, LX/2Th;->A02:Ljava/util/Date;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p2, LX/2gV;->A04:Ljava/util/Date;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    instance-of v0, p1, LX/2Ti;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, LX/2Ti;

    .line 56
    .line 57
    iget-object v2, p1, LX/2Ti;->A04:Ljava/util/Date;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, p1, LX/2Th;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, LX/2Th;

    .line 65
    .line 66
    iget-object v2, p1, LX/2Th;->A02:Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p1, LX/2gV;->A04:Ljava/util/Date;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    check-cast p2, LX/2MY;

    .line 73
    .line 74
    iget-boolean v0, p2, LX/2MY;->A02:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast p1, LX/2MY;

    .line 81
    .line 82
    iget-boolean v0, p1, LX/2MY;->A02:Z

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_2
    check-cast p1, LX/2p6;

    .line 87
    .line 88
    check-cast p2, LX/2p6;

    .line 89
    .line 90
    iget v1, p1, LX/2p6;->A01:I

    .line 91
    .line 92
    iget v0, p2, LX/2p6;->A01:I

    .line 93
    .line 94
    if-gt v1, v0, :cond_d

    .line 95
    .line 96
    if-ge v1, v0, :cond_7

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :pswitch_3
    check-cast p1, LX/2p6;

    .line 101
    .line 102
    check-cast p2, LX/2p6;

    .line 103
    .line 104
    iget v1, p1, LX/2p6;->A00:I

    .line 105
    .line 106
    iget v0, p2, LX/2p6;->A00:I

    .line 107
    .line 108
    if-gt v1, v0, :cond_f

    .line 109
    .line 110
    if-ge v1, v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :pswitch_4
    check-cast p1, LX/2p6;

    .line 115
    .line 116
    check-cast p2, LX/2p6;

    .line 117
    .line 118
    :cond_7
    iget-wide v3, p1, LX/2p6;->A02:J

    .line 119
    .line 120
    iget-wide v1, p2, LX/2p6;->A02:J

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-gtz v0, :cond_d

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-gez v0, :cond_0

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :pswitch_5
    check-cast p1, LX/2tx;

    .line 134
    .line 135
    iget-object v2, p1, LX/2tx;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    check-cast p2, LX/2tx;

    .line 138
    .line 139
    iget-object v0, p2, LX/2tx;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    check-cast p1, LX/COs;

    .line 143
    .line 144
    const-string v1, "priority_idx"

    .line 145
    .line 146
    iget-object v0, p1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast p2, LX/COs;

    .line 157
    .line 158
    iget-object v0, p2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_3

    .line 165
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    check-cast p2, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 182
    .line 183
    check-cast p2, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/3KP;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LX/3KP;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    if-eq v6, v7, :cond_0

    .line 199
    .line 200
    iget v1, v7, LX/3KP;->A00:I

    .line 201
    .line 202
    iget v0, v6, LX/3KP;->A00:I

    .line 203
    .line 204
    sub-int/2addr v1, v0

    .line 205
    int-to-long v2, v1

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    cmp-long v0, v2, v4

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    iget-wide v2, v7, LX/3KP;->A01:J

    .line 213
    .line 214
    iget-wide v0, v6, LX/3KP;->A01:J

    .line 215
    .line 216
    sub-long/2addr v2, v0

    .line 217
    :cond_8
    cmp-long v0, v2, v4

    .line 218
    .line 219
    if-ltz v0, :cond_d

    .line 220
    .line 221
    cmp-long v0, v2, v4

    .line 222
    .line 223
    if-lez v0, :cond_0

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :pswitch_9
    check-cast p1, LX/3Ut;

    .line 228
    .line 229
    invoke-interface {p1}, LX/3Ut;->getOrder()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast p2, LX/3Ut;

    .line 238
    .line 239
    invoke-interface {p2}, LX/3Ut;->getOrder()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_3

    .line 244
    :pswitch_a
    check-cast p2, LX/2XD;

    .line 245
    .line 246
    iget-boolean v0, p2, LX/2XD;->A02:Z

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast p1, LX/2XD;

    .line 253
    .line 254
    iget-boolean v0, p1, LX/2XD;->A02:Z

    .line 255
    .line 256
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_b
    check-cast p1, LX/2on;

    .line 263
    .line 264
    iget v0, p1, LX/2on;->A03:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast p2, LX/2on;

    .line 271
    .line 272
    iget v0, p2, LX/2on;->A03:I

    .line 273
    .line 274
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_c
    check-cast p1, LX/1J0;

    .line 281
    .line 282
    check-cast p2, LX/1J0;

    .line 283
    .line 284
    iget-wide v2, p2, LX/1J0;->A0j:J

    .line 285
    .line 286
    iget-wide v0, p1, LX/1J0;->A0j:J

    .line 287
    .line 288
    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_0

    .line 293
    .line 294
    iget v1, p2, LX/1J0;->A0g:I

    .line 295
    .line 296
    iget v0, p1, LX/1J0;->A0g:I

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    return v8

    .line 303
    :pswitch_d
    check-cast p1, LX/09R;

    .line 304
    .line 305
    iget-object v2, p1, LX/09R;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 308
    .line 309
    check-cast p2, LX/09R;

    .line 310
    .line 311
    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    .line 312
    .line 313
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_e
    const/4 v8, 0x0

    .line 318
    return v8

    .line 319
    :pswitch_f
    check-cast p1, LX/22i;

    .line 320
    .line 321
    iget-wide v0, p1, LX/22i;->timestampSeconds_:J

    .line 322
    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast p2, LX/22i;

    .line 328
    .line 329
    iget-wide v0, p2, LX/22i;->timestampSeconds_:J

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :pswitch_10
    check-cast p2, LX/1VU;

    .line 334
    .line 335
    invoke-virtual {p2}, LX/1VU;->A02()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast p1, LX/1VU;

    .line 344
    .line 345
    invoke-virtual {p1}, LX/1VU;->A02()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    goto :goto_6

    .line 350
    :pswitch_11
    check-cast p1, LX/2oc;

    .line 351
    .line 352
    iget-wide v0, p1, LX/2oc;->A01:J

    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast p2, LX/2oc;

    .line 359
    .line 360
    iget-wide v0, p2, LX/2oc;->A01:J

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :pswitch_12
    check-cast p2, LX/0te;

    .line 364
    .line 365
    invoke-virtual {p2}, LX/0te;->A08()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast p1, LX/0te;

    .line 374
    .line 375
    invoke-virtual {p1}, LX/0te;->A08()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    goto :goto_6

    .line 380
    :pswitch_13
    check-cast p1, LX/0te;

    .line 381
    .line 382
    invoke-virtual {p1}, LX/0te;->A08()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    neg-long v0, v2

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast p2, LX/0te;

    .line 392
    .line 393
    invoke-virtual {p2}, LX/0te;->A08()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    neg-long v0, v2

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v4, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    return v8

    .line 407
    :pswitch_14
    check-cast p2, LX/1J0;

    .line 408
    .line 409
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 410
    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast p1, LX/1J0;

    .line 416
    .line 417
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_15
    check-cast p1, LX/1J0;

    .line 421
    .line 422
    invoke-static {p1}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v2, 0x0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    iget-object v1, v0, LX/3AL;->A02:Ljava/lang/Integer;

    .line 430
    .line 431
    :goto_5
    check-cast p2, LX/1J0;

    .line 432
    .line 433
    invoke-static {p2}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    iget-object v2, v0, LX/3AL;->A02:Ljava/lang/Integer;

    .line 440
    .line 441
    :cond_9
    invoke-static {v1, v2}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    return v8

    .line 446
    :cond_a
    move-object v1, v2

    .line 447
    goto :goto_5

    .line 448
    :pswitch_16
    check-cast p1, LX/1Ob;

    .line 449
    .line 450
    iget-wide v0, p1, LX/1Ob;->A01:J

    .line 451
    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast p2, LX/1Ob;

    .line 457
    .line 458
    iget-wide v0, p2, LX/1Ob;->A01:J

    .line 459
    .line 460
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    return v8

    .line 469
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 470
    .line 471
    check-cast p2, Ljava/io/File;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v2, "wallpaper-"

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/4 v8, -0x1

    .line 492
    if-ne v1, v0, :cond_b

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_c

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_c

    .line 505
    .line 506
    const-string v2, "LightWallpaper"

    .line 507
    .line 508
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eq v1, v0, :cond_c

    .line 517
    .line 518
    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    return v8

    .line 525
    :cond_c
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    return v8

    .line 530
    :pswitch_18
    check-cast p1, LX/2my;

    .line 531
    .line 532
    check-cast p2, LX/2my;

    .line 533
    .line 534
    iget-boolean v1, p1, LX/2my;->A01:Z

    .line 535
    .line 536
    iget-boolean v0, p2, LX/2my;->A01:Z

    .line 537
    .line 538
    if-eqz v1, :cond_e

    .line 539
    .line 540
    if-nez v0, :cond_10

    .line 541
    .line 542
    :cond_d
    :goto_7
    const/4 v8, -0x1

    .line 543
    return v8

    .line 544
    :cond_e
    if-eqz v0, :cond_10

    .line 545
    .line 546
    :cond_f
    :goto_8
    const/4 v8, 0x1

    .line 547
    return v8

    .line 548
    :cond_10
    iget-object v0, p1, LX/2my;->A00:LX/0I5;

    .line 549
    .line 550
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v0, p2, LX/2my;->A00:LX/0I5;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    return v8

    .line 561
    nop

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_14
        :pswitch_d
        :pswitch_9
        :pswitch_e
        :pswitch_13
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_11
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
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
.end method
