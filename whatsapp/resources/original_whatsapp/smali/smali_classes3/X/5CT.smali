.class public LX/5CT;
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
    iput p1, p0, LX/5CT;->$t:I

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
    new-instance v0, LX/5CT;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5CT;-><init>(I)V

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
    .line 13
    .line 14
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/5CT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p2, LX/42w;

    .line 6
    .line 7
    iget-object v1, p2, LX/42w;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p1, LX/42w;

    .line 10
    .line 11
    iget-object v0, p1, LX/42w;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    return v2

    .line 18
    :pswitch_1
    check-cast p2, LX/09R;

    .line 19
    .line 20
    iget-object v1, p2, LX/09R;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    check-cast p1, LX/09R;

    .line 25
    .line 26
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    check-cast p2, LX/47t;

    .line 32
    .line 33
    iget-object v0, p2, LX/47t;->A00:LX/4sp;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4sp;->A05()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast p1, LX/47t;

    .line 40
    .line 41
    iget-object v0, p1, LX/47t;->A00:LX/4sp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4sp;->A05()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    instance-of v0, p1, LX/47r;

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, p2, LX/47r;

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p1, LX/4et;

    .line 66
    .line 67
    iget-object v1, p1, LX/4et;->A01:Ljava/lang/Long;

    .line 68
    .line 69
    check-cast p2, LX/4et;

    .line 70
    .line 71
    iget-object v0, p2, LX/4et;->A01:Ljava/lang/Long;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    check-cast p1, LX/4oi;

    .line 75
    .line 76
    check-cast p2, LX/4oi;

    .line 77
    .line 78
    if-nez p1, :cond_11

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    return v2

    .line 85
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "recommended"

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_2
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    check-cast p1, LX/4m8;

    .line 117
    .line 118
    iget v0, p1, LX/4m8;->A01:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast p2, LX/4m8;

    .line 125
    .line 126
    iget v0, p2, LX/4m8;->A01:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    check-cast p1, LX/4zl;

    .line 134
    .line 135
    check-cast p2, LX/4zl;

    .line 136
    .line 137
    iget v1, p1, LX/4zl;->A00:I

    .line 138
    .line 139
    iget v0, p2, LX/4zl;->A00:I

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    return v2

    .line 160
    :pswitch_9
    const-string v0, "getZIndex"

    .line 161
    .line 162
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_a
    check-cast p2, LX/4df;

    .line 168
    .line 169
    iget-object v1, p2, LX/4df;->A01:Ljava/util/List;

    .line 170
    .line 171
    instance-of v0, v1, Ljava/util/Collection;

    .line 172
    .line 173
    const-string v2, "instagram"

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    :cond_3
    const/4 v0, 0x0

    .line 185
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast p1, LX/4df;

    .line 190
    .line 191
    iget-object v1, p1, LX/4df;->A01:Ljava/util/List;

    .line 192
    .line 193
    instance-of v0, v1, Ljava/util/Collection;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v2, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :pswitch_b
    check-cast p2, LX/4df;

    .line 248
    .line 249
    iget-object v1, p2, LX/4df;->A01:Ljava/util/List;

    .line 250
    .line 251
    instance-of v0, v1, Ljava/util/Collection;

    .line 252
    .line 253
    const-string v2, "facebook"

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    :cond_8
    const/4 v0, 0x0

    .line 265
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast p1, LX/4df;

    .line 270
    .line 271
    iget-object v1, p1, LX/4df;->A01:Ljava/util/List;

    .line 272
    .line 273
    instance-of v0, v1, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    :cond_9
    :goto_5
    const/4 v3, 0x0

    .line 284
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v2, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v2, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    goto :goto_4

    .line 333
    :pswitch_c
    check-cast p2, LX/4g5;

    .line 334
    .line 335
    iget-object v0, p2, LX/4g5;->A01:LX/4eu;

    .line 336
    .line 337
    iget-object v0, v0, LX/4eu;->A01:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    iget-object v0, p2, LX/4g5;->A05:Ljava/lang/String;

    .line 342
    .line 343
    :cond_e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast p1, LX/4g5;

    .line 352
    .line 353
    iget-object v0, p1, LX/4g5;->A01:LX/4eu;

    .line 354
    .line 355
    iget-object v0, v0, LX/4eu;->A01:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    iget-object v0, p1, LX/4g5;->A05:Ljava/lang/String;

    .line 360
    .line 361
    :cond_f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    goto :goto_7

    .line 366
    :pswitch_d
    check-cast p2, LX/2vj;

    .line 367
    .line 368
    iget-wide v0, p2, LX/2vj;->A01:J

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast p1, LX/2vj;

    .line 375
    .line 376
    iget-wide v0, p1, LX/2vj;->A01:J

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :pswitch_e
    check-cast p2, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/0te;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/0te;->A08()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast p1, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0te;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/0te;->A08()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_8
    invoke-static {v4, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    return v2

    .line 422
    :pswitch_f
    check-cast p1, LX/09R;

    .line 423
    .line 424
    check-cast p2, LX/09R;

    .line 425
    .line 426
    invoke-static {p1}, LX/1ac;->A04(LX/09R;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {p1}, LX/1ai;->A05(LX/09R;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    sub-int/2addr v2, v0

    .line 435
    invoke-static {p2}, LX/1ac;->A04(LX/09R;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {p2}, LX/1ai;->A05(LX/09R;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    sub-int/2addr v1, v0

    .line 444
    sub-int/2addr v2, v1

    .line 445
    return v2

    .line 446
    :pswitch_10
    check-cast p1, LX/4zl;

    .line 447
    .line 448
    check-cast p2, LX/4zl;

    .line 449
    .line 450
    iget-object v0, p1, LX/4zl;->A0c:LX/4gZ;

    .line 451
    .line 452
    iget-object v4, v0, LX/4gZ;->A0G:LX/3cj;

    .line 453
    .line 454
    iget v3, v4, LX/3cj;->A02:F

    .line 455
    .line 456
    iget-object v0, p2, LX/4zl;->A0c:LX/4gZ;

    .line 457
    .line 458
    iget-object v2, v0, LX/4gZ;->A0G:LX/3cj;

    .line 459
    .line 460
    iget v1, v2, LX/3cj;->A02:F

    .line 461
    .line 462
    cmpg-float v0, v3, v1

    .line 463
    .line 464
    if-nez v0, :cond_10

    .line 465
    .line 466
    iget v1, v4, LX/3cj;->A03:I

    .line 467
    .line 468
    iget v0, v2, LX/3cj;->A03:I

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    return v2

    .line 475
    :cond_10
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    return v2

    .line 480
    :pswitch_11
    check-cast p1, LX/4WR;

    .line 481
    .line 482
    check-cast p2, LX/4WR;

    .line 483
    .line 484
    iget v1, p1, LX/4WR;->A01:I

    .line 485
    .line 486
    iget v0, p2, LX/4WR;->A01:I

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :pswitch_12
    check-cast p1, LX/5Y6;

    .line 490
    .line 491
    check-cast p2, LX/5Y6;

    .line 492
    .line 493
    check-cast p1, LX/4w9;

    .line 494
    .line 495
    iget v1, p1, LX/4w9;->A04:I

    .line 496
    .line 497
    check-cast p2, LX/4w9;

    .line 498
    .line 499
    iget v0, p2, LX/4w9;->A04:I

    .line 500
    .line 501
    :goto_9
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    return v2

    .line 506
    :cond_11
    if-nez p2, :cond_12

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    return v2

    .line 510
    :cond_12
    iget-object v1, p1, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 511
    .line 512
    iget-object v0, p2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    return v2

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method
