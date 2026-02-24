.class public LX/GJY;
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
    iput p1, p0, LX/GJY;->$t:I

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
    new-instance v0, LX/GJY;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GJY;-><init>(I)V

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

.method public static A01(ILjava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/GJY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GJY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/GJY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/FmB;

    .line 6
    .line 7
    iget-object v0, p1, LX/FmB;->A0B:LX/Fm9;

    .line 8
    .line 9
    iget-object v2, v0, LX/Fm9;->A04:Ljava/lang/Double;

    .line 10
    .line 11
    check-cast p2, LX/FmB;

    .line 12
    .line 13
    iget-object v0, p2, LX/FmB;->A0B:LX/Fm9;

    .line 14
    .line 15
    iget-object v0, v0, LX/Fm9;->A04:Ljava/lang/Double;

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    return v4

    .line 22
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p1, LX/GdX;

    .line 40
    .line 41
    invoke-interface {p1}, LX/GdX;->Aix()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast p2, LX/GdX;

    .line 46
    .line 47
    invoke-interface {p2}, LX/GdX;->Aix()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    check-cast p2, LX/FM8;

    .line 53
    .line 54
    iget v0, p2, LX/FM8;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast p1, LX/FM8;

    .line 61
    .line 62
    iget v0, p1, LX/FM8;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p2, LX/7Dt;

    .line 70
    .line 71
    iget v0, p2, LX/7Dt;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast p1, LX/7Dt;

    .line 78
    .line 79
    iget v0, p1, LX/7Dt;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    check-cast p1, LX/FLE;

    .line 87
    .line 88
    iget-object v2, p1, LX/FLE;->A01:Ljava/lang/String;

    .line 89
    .line 90
    check-cast p2, LX/FLE;

    .line 91
    .line 92
    iget-object v0, p2, LX/FLE;->A01:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    check-cast p1, LX/FLB;

    .line 96
    .line 97
    iget-object v0, p1, LX/FLB;->A00:LX/0IB;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast p2, LX/FLB;

    .line 109
    .line 110
    iget-object v0, p2, LX/FLB;->A00:LX/0IB;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_7
    check-cast p1, LX/EWF;

    .line 117
    .line 118
    iget-object v0, p1, LX/EWF;->A0C:LX/43A;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/43A;->A0j()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast p2, LX/EWF;

    .line 129
    .line 130
    iget-object v0, p2, LX/EWF;->A0C:LX/43A;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/43A;->A0j()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const v1, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/high16 v0, -0x80000000

    .line 159
    .line 160
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast p2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const/high16 v1, -0x80000000

    .line 179
    .line 180
    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/EWF;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v0, v0, LX/EWF;->A05:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/EWF;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v0, v0, LX/EWF;->A05:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const v0, 0x7fffffff

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_9
    check-cast p1, LX/FmB;

    .line 237
    .line 238
    iget v0, p1, LX/FmB;->A06:F

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast p2, LX/FmB;

    .line 245
    .line 246
    iget v0, p2, LX/FmB;->A06:F

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_a
    check-cast p1, LX/GGB;

    .line 255
    .line 256
    iget-object v0, p1, LX/GGB;->A03:LX/GXs;

    .line 257
    .line 258
    check-cast v0, LX/FmB;

    .line 259
    .line 260
    iget-object v0, v0, LX/FmB;->A0B:LX/Fm9;

    .line 261
    .line 262
    iget-object v2, v0, LX/Fm9;->A04:Ljava/lang/Double;

    .line 263
    .line 264
    check-cast p2, LX/GGB;

    .line 265
    .line 266
    iget-object v0, p2, LX/GGB;->A03:LX/GXs;

    .line 267
    .line 268
    check-cast v0, LX/FmB;

    .line 269
    .line 270
    iget-object v0, v0, LX/FmB;->A0B:LX/Fm9;

    .line 271
    .line 272
    iget-object v0, v0, LX/Fm9;->A04:Ljava/lang/Double;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_b
    check-cast p1, LX/Gd9;

    .line 277
    .line 278
    check-cast p2, LX/Gd9;

    .line 279
    .line 280
    invoke-interface {p1}, LX/Gd9;->Akk()Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {p2}, LX/Gd9;->Akk()Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_5

    .line 289
    :pswitch_c
    check-cast p2, LX/FLB;

    .line 290
    .line 291
    iget-object v0, p2, LX/FLB;->A00:LX/0IB;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast p1, LX/FLB;

    .line 303
    .line 304
    iget-object v0, p1, LX/FLB;->A00:LX/0IB;

    .line 305
    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    const/4 v1, 0x0

    .line 315
    goto :goto_3

    .line 316
    :pswitch_d
    check-cast p2, LX/7ox;

    .line 317
    .line 318
    invoke-virtual {p2}, LX/7ox;->A00()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast p1, LX/7ox;

    .line 327
    .line 328
    invoke-virtual {p1}, LX/7ox;->A00()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_e
    check-cast p1, LX/09R;

    .line 339
    .line 340
    iget-object v2, p1, LX/09R;->first:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Long;

    .line 343
    .line 344
    check-cast p2, LX/09R;

    .line 345
    .line 346
    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Long;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_f
    check-cast p1, [B

    .line 353
    .line 354
    check-cast p2, [B

    .line 355
    .line 356
    array-length v2, p1

    .line 357
    array-length v0, p2

    .line 358
    if-ne v2, v0, :cond_12

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_4
    if-ge v1, v2, :cond_7

    .line 362
    .line 363
    aget-byte v4, p1, v1

    .line 364
    .line 365
    aget-byte v0, p2, v1

    .line 366
    .line 367
    if-eq v4, v0, :cond_6

    .line 368
    .line 369
    sub-int/2addr v4, v0

    .line 370
    return v4

    .line 371
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_10
    check-cast p1, LX/Gd9;

    .line 375
    .line 376
    check-cast p2, LX/Gd9;

    .line 377
    .line 378
    invoke-interface {p2}, LX/Gd9;->Akk()Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {p1}, LX/Gd9;->Akk()Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_5
    if-nez v1, :cond_13

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    if-nez v0, :cond_0

    .line 390
    .line 391
    :cond_7
    const/4 v4, 0x0

    .line 392
    return v4

    .line 393
    :pswitch_11
    check-cast p1, LX/EgG;

    .line 394
    .line 395
    iget-object v0, p1, LX/EgG;->A01:LX/Fl2;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    iget v0, v0, LX/Fl2;->A00:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_6
    check-cast p2, LX/EgG;

    .line 407
    .line 408
    iget-object v0, p2, LX/EgG;->A01:LX/Fl2;

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    iget v0, v0, LX/Fl2;->A00:I

    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_8
    move-object v1, v2

    .line 417
    goto :goto_6

    .line 418
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 419
    .line 420
    check-cast p2, Ljava/io/File;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    return v4

    .line 435
    :pswitch_13
    check-cast p1, Landroid/util/Pair;

    .line 436
    .line 437
    check-cast p2, Landroid/util/Pair;

    .line 438
    .line 439
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    return v4

    .line 452
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 453
    .line 454
    check-cast p2, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    return v4

    .line 473
    :pswitch_15
    check-cast p1, LX/FJ1;

    .line 474
    .line 475
    iget-object v1, p1, LX/FJ1;->A00:LX/0IB;

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_7
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/4 v3, 0x1

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    iget v0, v1, LX/0IB;->A02:I

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    if-gtz v0, :cond_a

    .line 497
    .line 498
    :cond_9
    const/4 v1, 0x1

    .line 499
    :cond_a
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast p2, LX/FJ1;

    .line 504
    .line 505
    iget-object v1, p2, LX/FJ1;->A00:LX/0IB;

    .line 506
    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :cond_b
    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    if-eqz v1, :cond_c

    .line 520
    .line 521
    iget v0, v1, LX/0IB;->A02:I

    .line 522
    .line 523
    if-lez v0, :cond_c

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    :cond_c
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    return v4

    .line 535
    :cond_d
    iget-object v0, p2, LX/FJ1;->A01:Ljava/lang/String;

    .line 536
    .line 537
    const/4 v3, 0x3

    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    const/4 v3, 0x2

    .line 541
    goto :goto_9

    .line 542
    :cond_e
    iget-object v0, p1, LX/FJ1;->A01:Ljava/lang/String;

    .line 543
    .line 544
    const/4 v1, 0x3

    .line 545
    if-eqz v0, :cond_a

    .line 546
    .line 547
    const/4 v1, 0x2

    .line 548
    goto :goto_8

    .line 549
    :cond_f
    move-object v0, v4

    .line 550
    goto :goto_7

    .line 551
    :pswitch_16
    check-cast p2, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/FIv;

    .line 558
    .line 559
    iget-wide v0, v0, LX/FIv;->A00:J

    .line 560
    .line 561
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast p1, Ljava/util/Map$Entry;

    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/FIv;

    .line 572
    .line 573
    iget-wide v0, v0, LX/FIv;->A00:J

    .line 574
    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    :pswitch_17
    check-cast p1, LX/EWF;

    .line 578
    .line 579
    iget-object v0, p1, LX/EWF;->A01:LX/FIu;

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    iget v0, v0, LX/FIu;->A00:I

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_a
    check-cast p2, LX/EWF;

    .line 591
    .line 592
    iget-object v0, p2, LX/EWF;->A01:LX/FIu;

    .line 593
    .line 594
    if-eqz v0, :cond_10

    .line 595
    .line 596
    iget v0, v0, LX/FIu;->A00:I

    .line 597
    .line 598
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :cond_10
    invoke-static {v1, v2}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    return v4

    .line 607
    :cond_11
    move-object v1, v2

    .line 608
    goto :goto_a

    .line 609
    :pswitch_18
    check-cast p1, LX/FmB;

    .line 610
    .line 611
    check-cast p2, LX/FmB;

    .line 612
    .line 613
    iget-object v0, p1, LX/FmB;->A0B:LX/Fm9;

    .line 614
    .line 615
    iget-object v0, v0, LX/Fm9;->A04:Ljava/lang/Double;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    iget-object v0, p2, LX/FmB;->A0B:LX/Fm9;

    .line 622
    .line 623
    iget-object v0, v0, LX/Fm9;->A04:Ljava/lang/Double;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    return v4

    .line 634
    :pswitch_19
    check-cast p1, LX/Gd9;

    .line 635
    .line 636
    check-cast p2, LX/Gd9;

    .line 637
    .line 638
    invoke-interface {p1}, LX/Gd9;->AX5()D

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    invoke-interface {p2}, LX/Gd9;->AX5()D

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    return v4

    .line 651
    :pswitch_1a
    check-cast p1, LX/GaL;

    .line 652
    .line 653
    check-cast p2, LX/GaL;

    .line 654
    .line 655
    invoke-interface {p2}, LX/GaL;->Asa()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    invoke-interface {p1}, LX/GaL;->Asa()J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    cmp-long v4, v2, v0

    .line 664
    .line 665
    return v4

    .line 666
    :pswitch_1b
    check-cast p1, LX/EB3;

    .line 667
    .line 668
    iget-wide v0, p1, LX/EB3;->keyId_:J

    .line 669
    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast p2, LX/EB3;

    .line 675
    .line 676
    iget-wide v0, p2, LX/EB3;->keyId_:J

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :pswitch_1c
    check-cast p2, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-static {p2}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    goto :goto_c

    .line 690
    :pswitch_1d
    check-cast p1, LX/1J0;

    .line 691
    .line 692
    check-cast p2, LX/1J0;

    .line 693
    .line 694
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-wide v2, p2, LX/1J0;->A0j:J

    .line 698
    .line 699
    iget-wide v0, p1, LX/1J0;->A0j:J

    .line 700
    .line 701
    sub-long/2addr v2, v0

    .line 702
    long-to-int v4, v2

    .line 703
    return v4

    .line 704
    :pswitch_1e
    check-cast p1, LX/05d;

    .line 705
    .line 706
    check-cast p2, LX/05d;

    .line 707
    .line 708
    iget-object v0, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Landroid/graphics/Point;

    .line 711
    .line 712
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 713
    .line 714
    iget-object v0, p2, LX/05d;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroid/graphics/Point;

    .line 717
    .line 718
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 719
    .line 720
    sub-int/2addr v4, v0

    .line 721
    return v4

    .line 722
    :pswitch_1f
    check-cast p1, LX/05d;

    .line 723
    .line 724
    check-cast p2, LX/05d;

    .line 725
    .line 726
    iget-object v0, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Landroid/graphics/Point;

    .line 729
    .line 730
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 731
    .line 732
    iget-object v0, p2, LX/05d;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroid/graphics/Point;

    .line 735
    .line 736
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 737
    .line 738
    sub-int/2addr v4, v0

    .line 739
    return v4

    .line 740
    :pswitch_20
    check-cast p2, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 741
    .line 742
    iget-wide v0, p2, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 743
    .line 744
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 749
    .line 750
    iget-wide v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :pswitch_21
    check-cast p1, LX/EAY;

    .line 754
    .line 755
    iget-wide v0, p1, LX/EAY;->timestampMs_:J

    .line 756
    .line 757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast p2, LX/EAY;

    .line 762
    .line 763
    iget-wide v0, p2, LX/EAY;->timestampMs_:J

    .line 764
    .line 765
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    return v4

    .line 774
    :pswitch_22
    check-cast p1, LX/FNR;

    .line 775
    .line 776
    check-cast p2, LX/FNR;

    .line 777
    .line 778
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget v0, p1, LX/FNR;->A00:I

    .line 782
    .line 783
    iget v2, p2, LX/FNR;->A00:I

    .line 784
    .line 785
    if-ne v0, v2, :cond_12

    .line 786
    .line 787
    iget-wide v2, p2, LX/FNR;->A01:J

    .line 788
    .line 789
    iget-wide v0, p1, LX/FNR;->A01:J

    .line 790
    .line 791
    sub-long/2addr v2, v0

    .line 792
    long-to-int v4, v2

    .line 793
    return v4

    .line 794
    :cond_12
    sub-int v4, v2, v0

    .line 795
    .line 796
    return v4

    .line 797
    :cond_13
    if-nez v0, :cond_14

    .line 798
    .line 799
    const/4 v4, -0x1

    .line 800
    return v4

    .line 801
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 802
    .line 803
    .line 804
    move-result-wide v2

    .line 805
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    return v4

    .line 814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_c
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_10
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_18
        :pswitch_9
        :pswitch_0
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_11
    .end packed-switch
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
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
.end method
