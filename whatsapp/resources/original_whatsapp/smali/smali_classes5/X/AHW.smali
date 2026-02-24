.class public LX/AHW;
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
    iput p1, p0, LX/AHW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Comparable;J)I
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public static A01(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/AHW;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/AHW;-><init>(I)V

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
.end method

.method public static A02(ILjava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/AHW;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AHW;-><init>(I)V

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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/AHW;->$t:I

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
    move-result v4

    .line 21
    :cond_0
    return v4

    .line 22
    :pswitch_1
    check-cast p1, LX/9b4;

    .line 23
    .line 24
    check-cast p2, LX/9b4;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/9b4;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, LX/9b4;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LX/9b4;->A0A:Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p2, LX/9b4;->A0A:Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    return v4

    .line 59
    :pswitch_2
    check-cast p1, LX/9b4;

    .line 60
    .line 61
    check-cast p2, LX/9b4;

    .line 62
    .line 63
    iget-object v0, p1, LX/9b4;->A0A:Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p2, LX/9b4;->A0A:Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-gt v1, v0, :cond_0

    .line 77
    .line 78
    :cond_1
    const/4 v4, -0x1

    .line 79
    return v4

    .line 80
    :pswitch_3
    check-cast p2, LX/FFk;

    .line 81
    .line 82
    iget-object v0, p2, LX/FFk;->A00:LX/1J0;

    .line 83
    .line 84
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast p1, LX/FFk;

    .line 91
    .line 92
    iget-object v0, p1, LX/FFk;->A00:LX/1J0;

    .line 93
    .line 94
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/AHW;->A00(Ljava/lang/Comparable;J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    return v4

    .line 101
    :pswitch_4
    check-cast p1, LX/9Zh;

    .line 102
    .line 103
    iget v0, p1, LX/9Zh;->A00:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast p2, LX/9Zh;

    .line 110
    .line 111
    iget v0, p2, LX/9Zh;->A00:I

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/87W;->A02(Ljava/lang/Comparable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    return v4

    .line 118
    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    .line 119
    .line 120
    check-cast p2, Landroid/util/Pair;

    .line 121
    .line 122
    invoke-static {p1, p2}, LX/9pv;->A00(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    return v4

    .line 127
    :pswitch_6
    check-cast p1, LX/9NU;

    .line 128
    .line 129
    check-cast p2, LX/9NU;

    .line 130
    .line 131
    iget-object v1, p1, LX/9NU;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p2, LX/9NU;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    return v4

    .line 140
    :pswitch_7
    check-cast p2, LX/0te;

    .line 141
    .line 142
    invoke-virtual {p2}, LX/0te;->A08()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast p1, LX/0te;

    .line 151
    .line 152
    invoke-virtual {p1}, LX/0te;->A08()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v2, v0, v1}, LX/AHW;->A00(Ljava/lang/Comparable;J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    return v4

    .line 161
    :pswitch_8
    check-cast p1, LX/1J0;

    .line 162
    .line 163
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast p2, LX/1J0;

    .line 170
    .line 171
    iget-wide v0, p2, LX/1J0;->A0i:J

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/AHW;->A00(Ljava/lang/Comparable;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    return v4

    .line 178
    :pswitch_9
    check-cast p2, LX/1Vf;

    .line 179
    .line 180
    iget-wide v0, p2, LX/1Vf;->A01:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast p1, LX/1Vf;

    .line 187
    .line 188
    iget-wide v0, p1, LX/1Vf;->A01:J

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, LX/AHW;->A00(Ljava/lang/Comparable;J)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    return v4

    .line 195
    :pswitch_a
    check-cast p2, LX/9Wa;

    .line 196
    .line 197
    iget-wide v0, p2, LX/9Wa;->A00:J

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast p1, LX/9Wa;

    .line 204
    .line 205
    iget-wide v0, p1, LX/9Wa;->A00:J

    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/AHW;->A00(Ljava/lang/Comparable;J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    return v4

    .line 212
    :pswitch_b
    check-cast p1, LX/9au;

    .line 213
    .line 214
    check-cast p2, LX/9au;

    .line 215
    .line 216
    iget-wide v2, p2, LX/9au;->A00:J

    .line 217
    .line 218
    iget-wide v0, p1, LX/9au;->A00:J

    .line 219
    .line 220
    cmp-long v4, v2, v0

    .line 221
    .line 222
    return v4

    .line 223
    :pswitch_c
    check-cast p2, LX/9Yd;

    .line 224
    .line 225
    iget-object v1, p2, LX/9Yd;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 226
    .line 227
    check-cast p1, LX/9Yd;

    .line 228
    .line 229
    iget-object v0, p1, LX/9Yd;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    return v4

    .line 236
    :pswitch_d
    check-cast p1, LX/1Vf;

    .line 237
    .line 238
    check-cast p2, LX/1Vf;

    .line 239
    .line 240
    iget-object v0, p1, LX/1Vf;->A04:LX/2xX;

    .line 241
    .line 242
    iget v4, v0, LX/2xX;->A00:I

    .line 243
    .line 244
    iget-object v0, p2, LX/1Vf;->A04:LX/2xX;

    .line 245
    .line 246
    iget v0, v0, LX/2xX;->A00:I

    .line 247
    .line 248
    sub-int/2addr v4, v0

    .line 249
    return v4

    .line 250
    :pswitch_e
    check-cast p1, LX/9Zt;

    .line 251
    .line 252
    iget-object v0, p1, LX/9Zt;->A06:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_0
    check-cast p2, LX/9Zt;

    .line 266
    .line 267
    iget-object v0, p2, LX/9Zt;->A06:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_2
    invoke-static {v1, v2}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    return v4

    .line 284
    :cond_3
    move-object v1, v2

    .line 285
    goto :goto_0

    .line 286
    :pswitch_f
    check-cast p1, LX/09R;

    .line 287
    .line 288
    iget-object v1, p1, LX/09R;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Float;

    .line 291
    .line 292
    check-cast p2, LX/09R;

    .line 293
    .line 294
    iget-object v0, p2, LX/09R;->second:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    return v4

    .line 303
    :pswitch_10
    check-cast p1, LX/9YZ;

    .line 304
    .line 305
    iget-object v0, p1, LX/9YZ;->A02:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v0}, LX/0JL;->A0X(Ljava/lang/Iterable;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast p2, LX/9YZ;

    .line 316
    .line 317
    iget-object v0, p2, LX/9YZ;->A02:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v0}, LX/0JL;->A0X(Ljava/lang/Iterable;)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    return v4

    .line 332
    :pswitch_11
    check-cast p1, LX/9YZ;

    .line 333
    .line 334
    iget-object v0, p1, LX/9YZ;->A00:LX/1J0;

    .line 335
    .line 336
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 337
    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast p2, LX/9YZ;

    .line 343
    .line 344
    iget-object v0, p2, LX/9YZ;->A00:LX/1J0;

    .line 345
    .line 346
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 347
    .line 348
    invoke-static {v2, v0, v1}, LX/AHW;->A00(Ljava/lang/Comparable;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    return v4

    .line 353
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 354
    .line 355
    check-cast p2, Ljava/io/File;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    cmp-long v4, v2, v0

    .line 366
    .line 367
    return v4

    .line 368
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 369
    .line 370
    check-cast p2, Ljava/io/File;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    cmp-long v4, v2, v0

    .line 381
    .line 382
    return v4

    .line 383
    :pswitch_14
    check-cast p1, LX/93e;

    .line 384
    .line 385
    check-cast p2, LX/93e;

    .line 386
    .line 387
    iget v4, p1, LX/93e;->version:I

    .line 388
    .line 389
    iget v0, p2, LX/93e;->version:I

    .line 390
    .line 391
    sub-int/2addr v4, v0

    .line 392
    return v4

    .line 393
    :pswitch_15
    check-cast p1, LX/AZK;

    .line 394
    .line 395
    invoke-interface {p1}, LX/AZK;->B7v()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast p2, LX/AZK;

    .line 404
    .line 405
    invoke-interface {p2}, LX/AZK;->B7v()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    return v4

    .line 418
    :pswitch_16
    check-cast p1, LX/9Xd;

    .line 419
    .line 420
    iget v0, p1, LX/9Xd;->A00:I

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast p2, LX/9Xd;

    .line 427
    .line 428
    iget v0, p2, LX/9Xd;->A00:I

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/87W;->A02(Ljava/lang/Comparable;I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    return v4

    .line 435
    :pswitch_17
    check-cast p1, LX/9WD;

    .line 436
    .line 437
    iget v0, p1, LX/9WD;->A00:I

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast p2, LX/9WD;

    .line 444
    .line 445
    iget v0, p2, LX/9WD;->A00:I

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/87W;->A02(Ljava/lang/Comparable;I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    return v4

    .line 452
    :pswitch_18
    check-cast p2, Ljava/io/File;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast p1, Ljava/io/File;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-static {v2, v0, v1}, LX/AHW;->A00(Ljava/lang/Comparable;J)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    return v4

    .line 473
    :pswitch_19
    check-cast p2, LX/9jE;

    .line 474
    .line 475
    iget v0, p2, LX/9jE;->A01:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast p1, LX/9jE;

    .line 482
    .line 483
    iget v0, p1, LX/9jE;->A01:I

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/87W;->A02(Ljava/lang/Comparable;I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    return v4

    .line 490
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 491
    .line 492
    check-cast p2, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/9jj;

    .line 506
    .line 507
    iget-object v1, v0, LX/9jj;->A00:LX/1J0;

    .line 508
    .line 509
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/9jj;

    .line 521
    .line 522
    iget-object v0, v0, LX/9jj;->A00:LX/1J0;

    .line 523
    .line 524
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-wide v2, v1, LX/1J0;->A0E:J

    .line 528
    .line 529
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 530
    .line 531
    cmp-long v4, v2, v0

    .line 532
    .line 533
    return v4

    .line 534
    :pswitch_1b
    check-cast p2, LX/9ZZ;

    .line 535
    .line 536
    iget-object v0, p2, LX/9ZZ;->A00:LX/8k3;

    .line 537
    .line 538
    iget-wide v0, v0, LX/1Gf;->A04:J

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast p1, LX/9ZZ;

    .line 545
    .line 546
    iget-object v0, p1, LX/9ZZ;->A00:LX/8k3;

    .line 547
    .line 548
    iget-wide v0, v0, LX/1Gf;->A04:J

    .line 549
    .line 550
    invoke-static {v2, v0, v1}, LX/AHW;->A00(Ljava/lang/Comparable;J)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    return v4

    .line 555
    :pswitch_1c
    check-cast p1, LX/1Gf;

    .line 556
    .line 557
    iget-wide v0, p1, LX/1Gf;->A04:J

    .line 558
    .line 559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast p2, LX/1Gf;

    .line 564
    .line 565
    iget-wide v0, p2, LX/1Gf;->A04:J

    .line 566
    .line 567
    invoke-static {v2, v0, v1}, LX/AHW;->A00(Ljava/lang/Comparable;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    return v4

    .line 572
    :pswitch_1d
    check-cast p1, Ljava/util/Map$Entry;

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/94o;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast p2, Ljava/util/Map$Entry;

    .line 585
    .line 586
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/94o;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    return v4

    .line 601
    :pswitch_1e
    check-cast p2, LX/9aa;

    .line 602
    .line 603
    iget v0, p2, LX/9aa;->A01:I

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast p1, LX/9aa;

    .line 610
    .line 611
    iget v0, p1, LX/9aa;->A01:I

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/87W;->A02(Ljava/lang/Comparable;I)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    return v4

    .line 618
    :pswitch_1f
    check-cast p1, LX/0IB;

    .line 619
    .line 620
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast p2, LX/0IB;

    .line 625
    .line 626
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    return v4

    .line 635
    :pswitch_20
    check-cast p1, LX/9b4;

    .line 636
    .line 637
    check-cast p2, LX/9b4;

    .line 638
    .line 639
    iget-object v0, p2, LX/9b4;->A0A:Landroid/util/Pair;

    .line 640
    .line 641
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iget-object v0, p1, LX/9b4;->A0A:Landroid/util/Pair;

    .line 648
    .line 649
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    sub-int/2addr v4, v0

    .line 656
    return v4

    .line 657
    :pswitch_21
    check-cast p1, LX/9b4;

    .line 658
    .line 659
    check-cast p2, LX/9b4;

    .line 660
    .line 661
    iget v1, p1, LX/9b4;->A05:I

    .line 662
    .line 663
    iget v0, p2, LX/9b4;->A05:I

    .line 664
    .line 665
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    neg-int v4, v0

    .line 670
    return v4

    .line 671
    :pswitch_22
    check-cast p1, LX/IGn;

    .line 672
    .line 673
    check-cast p2, LX/IGn;

    .line 674
    .line 675
    invoke-static {p1, p2}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->lambda$static$0(LX/IGn;LX/IGn;)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    return v4

    .line 680
    :pswitch_23
    check-cast p1, Ljava/io/File;

    .line 681
    .line 682
    check-cast p2, Ljava/io/File;

    .line 683
    .line 684
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/16 v1, 0x8

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    sub-int/2addr v4, v0

    .line 711
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :catch_0
    const/4 v4, 0x0

    .line 713
    return v4

    .line 714
    :pswitch_24
    check-cast p1, LX/9aI;

    .line 715
    .line 716
    iget-wide v0, p1, LX/9aI;->A00:J

    .line 717
    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast p2, LX/9aI;

    .line 723
    .line 724
    iget-wide v0, p2, LX/9aI;->A00:J

    .line 725
    .line 726
    invoke-static {v2, v0, v1}, LX/AHW;->A00(Ljava/lang/Comparable;J)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    return v4

    .line 731
    :pswitch_25
    check-cast p2, LX/9jB;

    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    if-eqz p2, :cond_5

    .line 735
    .line 736
    invoke-virtual {p2}, LX/9jB;->A01()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v0, p2, LX/9jB;->A06:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    xor-int/lit8 v0, v0, 0x1

    .line 747
    .line 748
    if-eqz v0, :cond_4

    .line 749
    .line 750
    const/16 v2, 0xa

    .line 751
    .line 752
    :cond_4
    sget-object v0, LX/0fY;->A00:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    add-int/2addr v2, v0

    .line 763
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast p1, LX/9jB;

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    if-eqz p1, :cond_7

    .line 771
    .line 772
    invoke-virtual {p1}, LX/9jB;->A01()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v0, p1, LX/9jB;->A06:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    xor-int/lit8 v0, v0, 0x1

    .line 783
    .line 784
    if-eqz v0, :cond_6

    .line 785
    .line 786
    const/16 v2, 0xa

    .line 787
    .line 788
    :cond_6
    sget-object v0, LX/0fY;->A00:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    add-int/2addr v2, v0

    .line 799
    :cond_7
    invoke-static {v3, v2}, LX/87W;->A02(Ljava/lang/Comparable;I)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    return v4

    .line 804
    :pswitch_26
    check-cast p1, LX/8NI;

    .line 805
    .line 806
    iget-wide v0, p1, LX/8NI;->A01:D

    .line 807
    .line 808
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast p2, LX/8NI;

    .line 813
    .line 814
    iget-wide v0, p2, LX/8NI;->A01:D

    .line 815
    .line 816
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    return v4

    .line 825
    nop

    .line 826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_2
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_3
    .end packed-switch
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
    .line 846
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
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method
