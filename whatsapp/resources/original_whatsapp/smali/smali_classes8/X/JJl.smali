.class public LX/JJl;
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
    iput p1, p0, LX/JJl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/JJl;
    .locals 1

    .line 0
    new-instance v0, LX/JJl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JJl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget v0, p0, LX/JJl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p2, LX/09R;

    .line 6
    .line 7
    iget-object v1, p2, LX/09R;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p1, LX/09R;

    .line 12
    .line 13
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    return v3

    .line 22
    :pswitch_1
    check-cast p1, LX/JF2;

    .line 23
    .line 24
    check-cast p2, LX/JF2;

    .line 25
    .line 26
    iget-wide v3, p1, LX/JF2;->A02:J

    .line 27
    .line 28
    iget-wide v1, p2, LX/JF2;->A02:J

    .line 29
    .line 30
    sub-long v7, v3, v1

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v0, v7, v5

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LX/JF2;->A03(LX/JF2;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    return v3

    .line 43
    :cond_1
    cmp-long v0, v3, v1

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    sget-object v0, LX/GtC;->A07:LX/JJn;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    if-ne v1, v3, :cond_0

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    return v3

    .line 70
    :cond_2
    const/4 v0, -0x1

    .line 71
    sub-int v3, v2, v1

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    :goto_0
    const/4 v3, 0x1

    .line 76
    return v3

    .line 77
    :pswitch_4
    check-cast p1, LX/09R;

    .line 78
    .line 79
    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p2, LX/09R;

    .line 84
    .line 85
    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    return v3

    .line 94
    :pswitch_5
    check-cast p2, LX/I1e;

    .line 95
    .line 96
    iget v0, p2, LX/I1e;->A00:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast p1, LX/I1e;

    .line 103
    .line 104
    iget v0, p1, LX/I1e;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    return v3

    .line 115
    :pswitch_6
    check-cast p1, LX/HZe;

    .line 116
    .line 117
    iget v0, p1, LX/HZe;->value:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast p2, LX/HZe;

    .line 124
    .line 125
    iget v0, p2, LX/HZe;->value:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    return v3

    .line 136
    :pswitch_7
    check-cast p1, LX/74w;

    .line 137
    .line 138
    iget-object v1, p1, LX/74w;->A00:LX/HZZ;

    .line 139
    .line 140
    check-cast p2, LX/74w;

    .line 141
    .line 142
    iget-object v0, p2, LX/74w;->A00:LX/HZZ;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    return v3

    .line 149
    :pswitch_8
    check-cast p1, LX/Hxd;

    .line 150
    .line 151
    iget-object v0, p1, LX/Hxd;->A00:LX/IGV;

    .line 152
    .line 153
    iget-object v0, v0, LX/IGV;->A00:LX/IH3;

    .line 154
    .line 155
    iget v0, v0, LX/IH3;->A01:I

    .line 156
    .line 157
    ushr-int/lit8 v0, v0, 0x3

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast p2, LX/Hxd;

    .line 164
    .line 165
    iget-object v0, p2, LX/Hxd;->A00:LX/IGV;

    .line 166
    .line 167
    iget-object v0, v0, LX/IGV;->A00:LX/IH3;

    .line 168
    .line 169
    iget v0, v0, LX/IH3;->A01:I

    .line 170
    .line 171
    ushr-int/lit8 v0, v0, 0x3

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    return v3

    .line 182
    :pswitch_9
    check-cast p1, LX/I18;

    .line 183
    .line 184
    check-cast p2, LX/I18;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iget-object v0, p1, LX/I18;->A01:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p2, LX/I18;->A01:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    return v3

    .line 216
    :pswitch_a
    check-cast p1, LX/I17;

    .line 217
    .line 218
    check-cast p2, LX/I17;

    .line 219
    .line 220
    iget-object v0, p1, LX/I17;->A01:Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p2, LX/I17;->A01:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    return v3

    .line 237
    :pswitch_b
    check-cast p1, LX/HGM;

    .line 238
    .line 239
    iget v0, p1, LX/HGM;->bitField0_:I

    .line 240
    .line 241
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-wide/16 v1, 0x0

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, p1, LX/HGM;->version_:LX/HFj;

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    sget-object v0, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 255
    .line 256
    :cond_3
    iget v0, v0, LX/HFj;->bitField0_:I

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    sget-object v3, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 265
    .line 266
    :cond_4
    iget-wide v3, v3, LX/HFj;->version_:J

    .line 267
    .line 268
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast p2, LX/HGM;

    .line 273
    .line 274
    iget v0, p2, LX/HGM;->bitField0_:I

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v0, p2, LX/HGM;->version_:LX/HFj;

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    sget-object v0, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 286
    .line 287
    :cond_5
    iget v0, v0, LX/HFj;->bitField0_:I

    .line 288
    .line 289
    and-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    if-nez v3, :cond_6

    .line 294
    .line 295
    sget-object v3, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 296
    .line 297
    :cond_6
    iget-wide v1, v3, LX/HFj;->version_:J

    .line 298
    .line 299
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    return v3

    .line 308
    :cond_8
    const-wide/16 v3, 0x0

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_c
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 312
    .line 313
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 314
    .line 315
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 316
    .line 317
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 318
    .line 319
    mul-int/2addr v2, v0

    .line 320
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 321
    .line 322
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    .line 323
    .line 324
    mul-int/2addr v1, v0

    .line 325
    invoke-static {v1, v2}, LX/HiV;->A00(II)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    return v3

    .line 330
    :pswitch_d
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 331
    .line 332
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 333
    .line 334
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 335
    .line 336
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 337
    .line 338
    mul-int/2addr v2, v0

    .line 339
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 340
    .line 341
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    .line 342
    .line 343
    mul-int/2addr v1, v0

    .line 344
    invoke-static {v2, v1}, LX/HiV;->A00(II)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    return v3

    .line 349
    :pswitch_e
    check-cast p1, Ljava/lang/Comparable;

    .line 350
    .line 351
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    return v3

    .line 356
    :pswitch_f
    check-cast p1, LX/09R;

    .line 357
    .line 358
    iget-object v1, p1, LX/09R;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/H2V;

    .line 361
    .line 362
    check-cast p2, LX/09R;

    .line 363
    .line 364
    iget-object v0, p2, LX/09R;->second:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/H2V;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    return v3

    .line 373
    :pswitch_10
    check-cast p1, LX/I2S;

    .line 374
    .line 375
    check-cast p2, LX/I2S;

    .line 376
    .line 377
    iget v1, p1, LX/I2S;->A00:F

    .line 378
    .line 379
    iget v0, p2, LX/I2S;->A00:F

    .line 380
    .line 381
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    return v3

    .line 386
    :pswitch_11
    check-cast p1, LX/I2S;

    .line 387
    .line 388
    check-cast p2, LX/I2S;

    .line 389
    .line 390
    iget v3, p1, LX/I2S;->A01:I

    .line 391
    .line 392
    iget v0, p2, LX/I2S;->A01:I

    .line 393
    .line 394
    sub-int/2addr v3, v0

    .line 395
    return v3

    .line 396
    :pswitch_12
    check-cast p1, LX/ImR;

    .line 397
    .line 398
    check-cast p2, LX/ImR;

    .line 399
    .line 400
    iget v3, p2, LX/ImR;->A04:I

    .line 401
    .line 402
    iget v0, p1, LX/ImR;->A04:I

    .line 403
    .line 404
    sub-int/2addr v3, v0

    .line 405
    return v3

    .line 406
    :pswitch_13
    check-cast p1, LX/I2G;

    .line 407
    .line 408
    check-cast p2, LX/I2G;

    .line 409
    .line 410
    iget v3, p1, LX/I2G;->A01:I

    .line 411
    .line 412
    iget v0, p2, LX/I2G;->A01:I

    .line 413
    .line 414
    sub-int/2addr v3, v0

    .line 415
    return v3

    .line 416
    :pswitch_14
    check-cast p1, LX/IDV;

    .line 417
    .line 418
    check-cast p2, LX/IDV;

    .line 419
    .line 420
    iget v1, p2, LX/IDV;->A03:I

    .line 421
    .line 422
    iget v0, p2, LX/IDV;->A06:I

    .line 423
    .line 424
    sub-int/2addr v1, v0

    .line 425
    add-int/lit8 v3, v1, 0x1

    .line 426
    .line 427
    iget v1, p2, LX/IDV;->A02:I

    .line 428
    .line 429
    iget v0, p2, LX/IDV;->A05:I

    .line 430
    .line 431
    sub-int/2addr v1, v0

    .line 432
    add-int/lit8 v0, v1, 0x1

    .line 433
    .line 434
    mul-int/2addr v3, v0

    .line 435
    iget v1, p2, LX/IDV;->A01:I

    .line 436
    .line 437
    iget v0, p2, LX/IDV;->A04:I

    .line 438
    .line 439
    sub-int/2addr v1, v0

    .line 440
    add-int/lit8 v0, v1, 0x1

    .line 441
    .line 442
    mul-int/2addr v3, v0

    .line 443
    iget v1, p1, LX/IDV;->A03:I

    .line 444
    .line 445
    iget v0, p1, LX/IDV;->A06:I

    .line 446
    .line 447
    sub-int/2addr v1, v0

    .line 448
    add-int/lit8 v2, v1, 0x1

    .line 449
    .line 450
    iget v1, p1, LX/IDV;->A02:I

    .line 451
    .line 452
    iget v0, p1, LX/IDV;->A05:I

    .line 453
    .line 454
    sub-int/2addr v1, v0

    .line 455
    add-int/lit8 v0, v1, 0x1

    .line 456
    .line 457
    mul-int/2addr v2, v0

    .line 458
    iget v1, p1, LX/IDV;->A01:I

    .line 459
    .line 460
    iget v0, p1, LX/IDV;->A04:I

    .line 461
    .line 462
    sub-int/2addr v1, v0

    .line 463
    add-int/lit8 v0, v1, 0x1

    .line 464
    .line 465
    mul-int/2addr v2, v0

    .line 466
    sub-int/2addr v3, v2

    .line 467
    return v3

    .line 468
    :pswitch_15
    check-cast p1, LX/I2D;

    .line 469
    .line 470
    check-cast p2, LX/I2D;

    .line 471
    .line 472
    iget-wide v4, p1, LX/I2D;->A01:J

    .line 473
    .line 474
    iget-wide v0, p2, LX/I2D;->A01:J

    .line 475
    .line 476
    cmp-long v3, v4, v0

    .line 477
    .line 478
    return v3

    .line 479
    :pswitch_16
    check-cast p1, LX/IPR;

    .line 480
    .line 481
    check-cast p2, LX/IPR;

    .line 482
    .line 483
    iget-object v0, p1, LX/IPR;->A01:LX/I4H;

    .line 484
    .line 485
    iget v1, v0, LX/I4H;->A00:I

    .line 486
    .line 487
    iget-object v0, p2, LX/IPR;->A01:LX/I4H;

    .line 488
    .line 489
    iget v0, v0, LX/I4H;->A00:I

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    return v3

    .line 496
    :pswitch_17
    check-cast p1, LX/I26;

    .line 497
    .line 498
    check-cast p2, LX/I26;

    .line 499
    .line 500
    iget v1, p1, LX/I26;->A00:F

    .line 501
    .line 502
    iget v0, p2, LX/I26;->A00:F

    .line 503
    .line 504
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    return v3

    .line 509
    :pswitch_18
    check-cast p1, LX/I26;

    .line 510
    .line 511
    check-cast p2, LX/I26;

    .line 512
    .line 513
    iget v3, p1, LX/I26;->A01:I

    .line 514
    .line 515
    iget v0, p2, LX/I26;->A01:I

    .line 516
    .line 517
    sub-int/2addr v3, v0

    .line 518
    return v3

    .line 519
    :pswitch_19
    check-cast p1, LX/Gt6;

    .line 520
    .line 521
    check-cast p2, LX/Gt6;

    .line 522
    .line 523
    iget-boolean v0, p1, LX/Gt6;->A0D:Z

    .line 524
    .line 525
    if-eqz v0, :cond_a

    .line 526
    .line 527
    iget-boolean v0, p1, LX/Gt6;->A0F:Z

    .line 528
    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    sget-object v5, LX/GtC;->A07:LX/JJn;

    .line 532
    .line 533
    move-object v3, v5

    .line 534
    :goto_2
    invoke-static {}, LX/Igq;->start()LX/Igq;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v0, p1, LX/Gt6;->A09:LX/Gs5;

    .line 539
    .line 540
    iget-boolean v0, v0, LX/IUk;->A0P:Z

    .line 541
    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    iget v0, p1, LX/Gt6;->A00:I

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget v0, p2, LX/Gt6;->A00:I

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v5}, LX/JJn;->reverse()LX/JJn;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v4, v2, v1, v0}, LX/Igq;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Igq;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :cond_9
    iget v0, p1, LX/Gt6;->A02:I

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget v0, p2, LX/Gt6;->A02:I

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v4, v1, v0, v3}, LX/Igq;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Igq;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget v0, p1, LX/Gt6;->A00:I

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget v0, p2, LX/Gt6;->A00:I

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v1, v0, v3}, LX/Igq;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Igq;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, LX/Igq;->result()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    return v3

    .line 601
    :cond_a
    sget-object v5, LX/GtC;->A07:LX/JJn;

    .line 602
    .line 603
    invoke-virtual {v5}, LX/JJn;->reverse()LX/JJn;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    goto :goto_2

    .line 608
    :pswitch_1a
    check-cast p1, LX/Gt6;

    .line 609
    .line 610
    check-cast p2, LX/Gt6;

    .line 611
    .line 612
    invoke-static {}, LX/Igq;->start()LX/Igq;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-boolean v1, p1, LX/Gt6;->A0F:Z

    .line 617
    .line 618
    iget-boolean v0, p2, LX/Gt6;->A0F:Z

    .line 619
    .line 620
    invoke-virtual {v2, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget v0, p1, LX/Gt6;->A03:I

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget v0, p2, LX/Gt6;->A03:I

    .line 631
    .line 632
    invoke-static {v2, v1, v0}, LX/JJn;->A00(LX/Igq;Ljava/lang/Object;I)LX/Igq;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget v1, p1, LX/Gt6;->A04:I

    .line 637
    .line 638
    iget v0, p2, LX/Gt6;->A04:I

    .line 639
    .line 640
    invoke-virtual {v2, v1, v0}, LX/Igq;->compare(II)LX/Igq;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget v1, p1, LX/Gt6;->A06:I

    .line 645
    .line 646
    iget v0, p2, LX/Gt6;->A06:I

    .line 647
    .line 648
    invoke-virtual {v2, v1, v0}, LX/Igq;->compare(II)LX/Igq;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-boolean v1, p1, LX/Gt6;->A0B:Z

    .line 653
    .line 654
    iget-boolean v0, p2, LX/Gt6;->A0B:Z

    .line 655
    .line 656
    invoke-virtual {v2, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget v1, p1, LX/Gt6;->A07:I

    .line 661
    .line 662
    iget v0, p2, LX/Gt6;->A07:I

    .line 663
    .line 664
    invoke-virtual {v2, v1, v0}, LX/Igq;->compare(II)LX/Igq;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v0, LX/HaJ;->A1R:LX/HaJ;

    .line 669
    .line 670
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_b

    .line 675
    .line 676
    iget-boolean v1, p1, LX/Gt6;->A0C:Z

    .line 677
    .line 678
    iget-boolean v0, p2, LX/Gt6;->A0C:Z

    .line 679
    .line 680
    invoke-virtual {v2, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :cond_b
    iget-boolean v1, p1, LX/Gt6;->A0D:Z

    .line 685
    .line 686
    iget-boolean v0, p2, LX/Gt6;->A0D:Z

    .line 687
    .line 688
    invoke-virtual {v2, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-boolean v1, p1, LX/Gt6;->A0E:Z

    .line 693
    .line 694
    iget-boolean v0, p2, LX/Gt6;->A0E:Z

    .line 695
    .line 696
    invoke-virtual {v2, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget v0, p1, LX/Gt6;->A05:I

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget v0, p2, LX/Gt6;->A05:I

    .line 707
    .line 708
    invoke-static {v2, v1, v0}, LX/JJn;->A00(LX/Igq;Ljava/lang/Object;I)LX/Igq;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-boolean v3, p1, LX/Gt6;->A0H:Z

    .line 713
    .line 714
    iget-boolean v0, p2, LX/Gt6;->A0H:Z

    .line 715
    .line 716
    invoke-virtual {v1, v3, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-boolean v1, p1, LX/Gt6;->A0G:Z

    .line 721
    .line 722
    iget-boolean v0, p2, LX/Gt6;->A0G:Z

    .line 723
    .line 724
    invoke-virtual {v2, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v3, :cond_c

    .line 729
    .line 730
    if-eqz v1, :cond_c

    .line 731
    .line 732
    iget v1, p1, LX/Gt6;->A01:I

    .line 733
    .line 734
    iget v0, p2, LX/Gt6;->A01:I

    .line 735
    .line 736
    invoke-virtual {v2, v1, v0}, LX/Igq;->compare(II)LX/Igq;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    :cond_c
    invoke-virtual {v2}, LX/Igq;->result()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    return v3

    .line 745
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 746
    .line 747
    check-cast p2, Ljava/util/List;

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/Gt8;

    .line 755
    .line 756
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LX/Gt8;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, LX/Gt8;->A01(LX/Gt8;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    return v3

    .line 767
    :pswitch_1c
    check-cast p1, Ljava/util/Collection;

    .line 768
    .line 769
    check-cast p2, Ljava/util/Collection;

    .line 770
    .line 771
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/Gt9;

    .line 776
    .line 777
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/Gt9;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, LX/Gt9;->A01(LX/Gt9;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    return v3

    .line 788
    :pswitch_1d
    check-cast p1, Ljava/util/List;

    .line 789
    .line 790
    check-cast p2, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {}, LX/Igq;->start()LX/Igq;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const/4 v3, 0x6

    .line 797
    invoke-static {v3}, LX/JJl;->A00(I)LX/JJl;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v3}, LX/JJl;->A00(I)LX/JJl;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v3}, LX/JJl;->A00(I)LX/JJl;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v4, v2, v1, v0}, LX/Igq;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Igq;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-virtual {v2, v1, v0}, LX/Igq;->compare(II)LX/Igq;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    const/4 v3, 0x7

    .line 834
    invoke-static {v3}, LX/JJl;->A00(I)LX/JJl;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v3}, LX/JJl;->A00(I)LX/JJl;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v3}, LX/JJl;->A00(I)LX/JJl;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v4, v2, v1, v0}, LX/Igq;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Igq;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, LX/Igq;->result()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    return v3

    .line 863
    :pswitch_1e
    check-cast p1, Ljava/util/List;

    .line 864
    .line 865
    check-cast p2, Ljava/util/List;

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, LX/Gt7;

    .line 873
    .line 874
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/Gt7;

    .line 879
    .line 880
    iget v1, v1, LX/Gt7;->A00:I

    .line 881
    .line 882
    iget v0, v0, LX/Gt7;->A00:I

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    return v3

    .line 889
    :pswitch_1f
    check-cast p1, LX/IbA;

    .line 890
    .line 891
    check-cast p2, LX/IbA;

    .line 892
    .line 893
    iget v3, p2, LX/IbA;->A05:I

    .line 894
    .line 895
    iget v0, p1, LX/IbA;->A05:I

    .line 896
    .line 897
    sub-int/2addr v3, v0

    .line 898
    return v3

    .line 899
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
