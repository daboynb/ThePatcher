.class public LX/7rH;
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
    iput p1, p0, LX/7rH;->$t:I

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
    new-instance v0, LX/7rH;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7rH;-><init>(I)V

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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, LX/7rH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/73S;

    .line 6
    .line 7
    iget v0, p1, LX/73S;->A02:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p2, LX/73S;

    .line 14
    .line 15
    iget v0, p2, LX/73S;->A02:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :catch_0
    :cond_0
    return v4

    .line 26
    :pswitch_1
    check-cast p1, LX/7Nz;

    .line 27
    .line 28
    iget v0, p1, LX/7Nz;->A03:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast p2, LX/7Nz;

    .line 35
    .line 36
    iget v0, p2, LX/7Nz;->A03:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p2, LX/7m2;

    .line 40
    .line 41
    iget-boolean v0, p2, LX/7m2;->A04:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast p1, LX/7m2;

    .line 48
    .line 49
    iget-boolean v0, p1, LX/7m2;->A04:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    check-cast p1, Lcom/whatsapp/InteractiveAnnotation;

    .line 57
    .line 58
    iget v0, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast p2, Lcom/whatsapp/InteractiveAnnotation;

    .line 65
    .line 66
    iget v0, p2, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p1, LX/09R;

    .line 70
    .line 71
    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    check-cast p2, LX/09R;

    .line 76
    .line 77
    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    check-cast p1, LX/0SZ;

    .line 83
    .line 84
    check-cast p2, LX/0SZ;

    .line 85
    .line 86
    const-string v3, "jid"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :try_start_0
    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_1
    invoke-virtual {p2, v1, v3}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_2
    if-eq v2, v0, :cond_0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    invoke-static {v2}, LX/5iv;->A0x(I)S

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    return v4

    .line 126
    :pswitch_6
    check-cast p2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    check-cast p1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    check-cast p1, LX/6uP;

    .line 144
    .line 145
    iget-object v1, p1, LX/6uP;->A02:Ljava/lang/String;

    .line 146
    .line 147
    check-cast p2, LX/6uP;

    .line 148
    .line 149
    iget-object v0, p2, LX/6uP;->A02:Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_8
    check-cast p1, LX/7WT;

    .line 154
    .line 155
    iget-object v1, p1, LX/7WT;->A06:Ljava/lang/String;

    .line 156
    .line 157
    check-cast p2, LX/7WT;

    .line 158
    .line 159
    iget-object v0, p2, LX/7WT;->A06:Ljava/lang/String;

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_9
    check-cast p2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/78y;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/78y;->A00()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast p1, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/78y;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/78y;->A00()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_a
    check-cast p1, LX/7Hl;

    .line 198
    .line 199
    iget v0, p1, LX/7Hl;->A00:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast p2, LX/7Hl;

    .line 206
    .line 207
    iget v0, p2, LX/7Hl;->A00:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 212
    .line 213
    check-cast p2, Ljava/io/File;

    .line 214
    .line 215
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-static {v3, v0, v1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0, v2}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    return v4

    .line 247
    :pswitch_c
    check-cast p1, LX/7JR;

    .line 248
    .line 249
    check-cast p2, LX/7JR;

    .line 250
    .line 251
    iget-object v0, p1, LX/7JR;->A0C:LX/0Fq;

    .line 252
    .line 253
    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    iget-object v0, p2, LX/7JR;->A0C:LX/0Fq;

    .line 260
    .line 261
    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {p1}, LX/7JR;->A08()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {p2}, LX/7JR;->A08()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    neg-int v4, v0

    .line 280
    return v4

    .line 281
    :pswitch_d
    check-cast p2, LX/7JR;

    .line 282
    .line 283
    invoke-virtual {p2}, LX/7JR;->A08()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast p1, LX/7JR;

    .line 292
    .line 293
    invoke-virtual {p1}, LX/7JR;->A08()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    return v4

    .line 306
    :pswitch_e
    check-cast p1, LX/6zh;

    .line 307
    .line 308
    check-cast p2, LX/6zh;

    .line 309
    .line 310
    iget v1, p1, LX/6zh;->A00:F

    .line 311
    .line 312
    iget v0, p2, LX/6zh;->A00:F

    .line 313
    .line 314
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    return v4

    .line 319
    :pswitch_f
    check-cast p1, LX/7Nz;

    .line 320
    .line 321
    check-cast p2, LX/7Nz;

    .line 322
    .line 323
    if-ne p1, p2, :cond_3

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    return v4

    .line 327
    :cond_3
    if-eqz p1, :cond_7

    .line 328
    .line 329
    if-eqz p2, :cond_6

    .line 330
    .line 331
    iget-object v1, p1, LX/7Nz;->A0I:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v1, :cond_4

    .line 334
    .line 335
    const-string v1, ""

    .line 336
    .line 337
    :cond_4
    iget-object v0, p2, LX/7Nz;->A0I:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    const-string v0, ""

    .line 342
    .line 343
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    return v4

    .line 348
    :cond_6
    const/4 v4, 0x1

    .line 349
    return v4

    .line 350
    :cond_7
    const/4 v4, -0x1

    .line 351
    return v4

    .line 352
    :pswitch_10
    check-cast p2, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v2, 0x0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    invoke-static {v3}, LX/5ix;->A0a(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-static {v3}, LX/5ix;->A0a(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-gez v0, :cond_8

    .line 388
    .line 389
    move-object v2, v1

    .line 390
    goto :goto_2

    .line 391
    :cond_9
    const-wide/16 v5, 0x0

    .line 392
    .line 393
    invoke-static {v2}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast p1, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    invoke-static {v3}, LX/5ix;->A0a(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_3
    move-object v1, v2

    .line 422
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    invoke-static {v3}, LX/5ix;->A0a(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-gez v0, :cond_a

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_b
    if-eqz v1, :cond_c

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v4, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    return v4

    .line 454
    :pswitch_11
    check-cast p1, LX/74p;

    .line 455
    .line 456
    iget-wide v0, p1, LX/74p;->A00:J

    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast p2, LX/74p;

    .line 463
    .line 464
    iget-wide v0, p2, LX/74p;->A00:J

    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    return v4

    .line 475
    :pswitch_12
    check-cast p1, LX/85g;

    .line 476
    .line 477
    check-cast p2, LX/85g;

    .line 478
    .line 479
    invoke-interface {p1}, LX/85g;->Aw2()F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-interface {p2}, LX/85g;->Aw2()F

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v6, v5}, LX/3WD;->A00(FF)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    float-to-double v3, v0

    .line 492
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmpg-double v0, v3, v1

    .line 498
    .line 499
    if-gez v0, :cond_d

    .line 500
    .line 501
    invoke-interface {p2}, LX/85g;->AOs()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    invoke-interface {p1}, LX/85g;->AOs()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    cmp-long v4, v2, v0

    .line 510
    .line 511
    return v4

    .line 512
    :pswitch_13
    check-cast p1, LX/7dE;

    .line 513
    .line 514
    check-cast p2, LX/7dE;

    .line 515
    .line 516
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget v6, p1, LX/7dE;->A00:F

    .line 520
    .line 521
    iget v5, p2, LX/7dE;->A00:F

    .line 522
    .line 523
    invoke-static {v6, v5}, LX/3WD;->A00(FF)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    float-to-double v3, v0

    .line 528
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    cmpg-double v0, v3, v1

    .line 534
    .line 535
    if-gez v0, :cond_d

    .line 536
    .line 537
    iget-wide v2, p2, LX/7dE;->A02:J

    .line 538
    .line 539
    iget-wide v0, p1, LX/7dE;->A02:J

    .line 540
    .line 541
    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    return v4

    .line 546
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    return v4

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
    .end packed-switch
    .line 553
    .line 554
    .line 555
.end method
