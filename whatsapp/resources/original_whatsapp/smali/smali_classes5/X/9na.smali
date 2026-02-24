.class public final LX/9na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07B;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9na;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/9na;->A03:LX/00V;

    .line 9
    .line 10
    iput-object p2, p0, LX/9na;->A02:LX/07B;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/9IF;LX/9na;)LX/9ip;
    .locals 13

    .line 0
    instance-of v0, p0, LX/8Pf;

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    instance-of v0, p0, LX/8Pk;

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    instance-of v0, p0, LX/8Ph;

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    instance-of v1, p0, LX/8PV;

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, LX/8Pi;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p0, LX/8Po;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    instance-of v0, p0, LX/8Pa;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    instance-of v0, p0, LX/8Pb;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v1, 0x7f120009

    .line 33
    .line 34
    .line 35
    const-string v0, "__external__sup_high_thermal"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/9na;->A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f060740

    .line 46
    .line 47
    .line 48
    :goto_1
    const v0, 0x7f080b4c

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/ACP;->A00(LX/2hW;II)LX/9ip;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    return-object v7

    .line 56
    :cond_1
    instance-of v1, p0, LX/8PZ;

    .line 57
    .line 58
    if-nez v1, :cond_c

    .line 59
    .line 60
    instance-of v0, p0, LX/8PY;

    .line 61
    .line 62
    if-nez v0, :cond_c

    .line 63
    .line 64
    instance-of v0, p0, LX/8Pg;

    .line 65
    .line 66
    if-nez v0, :cond_c

    .line 67
    .line 68
    instance-of v0, p0, LX/8PX;

    .line 69
    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    instance-of v1, p0, LX/8Pe;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    instance-of v0, p0, LX/8Pc;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    instance-of v0, p0, LX/8Pd;

    .line 81
    .line 82
    if-eqz v0, :cond_11

    .line 83
    .line 84
    :cond_2
    const-string v2, "__external__sup_app_store_link"

    .line 85
    .line 86
    const-string v3, "__external__sup_app_update"

    .line 87
    .line 88
    if-eqz v1, :cond_f

    .line 89
    .line 90
    iget-object v1, p1, LX/9na;->A02:LX/07B;

    .line 91
    .line 92
    const/16 v0, 0x3393

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x3392

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    const v0, 0x7f120001

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v1, v0}, LX/9na;->A02(LX/9na;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/high16 v0, 0x7f120000

    .line 118
    .line 119
    invoke-static {p1, v2, v0}, LX/9na;->A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const v1, 0x7f06073d

    .line 128
    .line 129
    .line 130
    const v0, 0x7f080b4c

    .line 131
    .line 132
    .line 133
    new-instance v11, LX/ACP;

    .line 134
    .line 135
    invoke-direct {v11, v0, v1}, LX/ACP;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 p1, 0x0

    .line 140
    new-instance v7, LX/9ip;

    .line 141
    .line 142
    move-object p0, v10

    .line 143
    move-object v12, v10

    .line 144
    invoke-direct/range {v7 .. v14}, LX/9ip;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_3
    const-string v1, "Meta View"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const v1, 0x7f120007

    .line 152
    .line 153
    .line 154
    const-string v0, "__external__sup_exceed_thermal"

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    check-cast p0, LX/8PV;

    .line 163
    .line 164
    iget-wide v5, p0, LX/8PV;->A00:J

    .line 165
    .line 166
    cmp-long v0, v5, v3

    .line 167
    .line 168
    if-ltz v0, :cond_6

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_6
    iput-object v7, p1, LX/9na;->A00:Ljava/lang/Long;

    .line 175
    .line 176
    const v7, 0x7f12000c

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/9na;->A03:LX/00V;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    long-to-double v2, v5

    .line 186
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 187
    .line 188
    div-double/2addr v2, v0

    .line 189
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "__external__sup_low_battery_with_battery"

    .line 197
    .line 198
    invoke-static {p1, v0, v1, v7}, LX/9na;->A02(LX/9na;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    instance-of v0, p0, LX/8Pi;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    check-cast p0, LX/8Pi;

    .line 209
    .line 210
    iget-wide v1, p0, LX/8Pi;->A00:J

    .line 211
    .line 212
    cmp-long v0, v1, v3

    .line 213
    .line 214
    if-ltz v0, :cond_8

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    iput-object v0, p1, LX/9na;->A00:Ljava/lang/Long;

    .line 221
    .line 222
    return-object v7

    .line 223
    :cond_8
    move-object v0, v7

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    instance-of v0, p0, LX/8Po;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    check-cast p0, LX/8Po;

    .line 230
    .line 231
    iget-wide v1, p0, LX/8Po;->A00:J

    .line 232
    .line 233
    cmp-long v0, v1, v3

    .line 234
    .line 235
    if-ltz v0, :cond_a

    .line 236
    .line 237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    iput-object v0, p1, LX/9na;->A00:Ljava/lang/Long;

    .line 242
    .line 243
    return-object v7

    .line 244
    :cond_a
    move-object v0, v7

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const v1, 0x7f120013

    .line 247
    .line 248
    .line 249
    const-string v0, "__external__sup_zero_battery"

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    const/4 v7, 0x0

    .line 253
    if-nez v1, :cond_0

    .line 254
    .line 255
    instance-of v0, p0, LX/8PY;

    .line 256
    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    instance-of v0, p0, LX/8Pg;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const v1, 0x7f120011

    .line 264
    .line 265
    .line 266
    const-string v0, "__external__sup_tampering_led"

    .line 267
    .line 268
    :goto_5
    invoke-static {p1, v0, v1}, LX/9na;->A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v1, 0x7f06073f

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_d
    instance-of v0, p0, LX/8PX;

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    const v1, 0x7f120005

    .line 286
    .line 287
    .line 288
    const-string v0, "__external__sup_device_error"

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    const v1, 0x7f12000e

    .line 292
    .line 293
    .line 294
    const-string v0, "__external__sup_poor_connection"

    .line 295
    .line 296
    invoke-static {p1, v0, v1}, LX/9na;->A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const v1, 0x7f12000a

    .line 305
    .line 306
    .line 307
    const-string v0, "__external__sup_learn_more"

    .line 308
    .line 309
    invoke-static {p1, v0, v1}, LX/9na;->A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const v1, 0x7f060740

    .line 318
    .line 319
    .line 320
    const v0, 0x7f080b4c

    .line 321
    .line 322
    .line 323
    new-instance v11, LX/ACP;

    .line 324
    .line 325
    invoke-direct {v11, v0, v1}, LX/ACP;-><init>(II)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    instance-of v0, p0, LX/8Pc;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v0, p1, LX/9na;->A01:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v0, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f120001

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v3, v1, v0}, LX/9na;->A02(LX/9na;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/high16 v0, 0x7f120000

    .line 366
    .line 367
    invoke-static {p1, v2, v0}, LX/9na;->A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const v1, 0x7f06073d

    .line 376
    .line 377
    .line 378
    const v0, 0x7f080b4c

    .line 379
    .line 380
    .line 381
    new-instance v11, LX/ACP;

    .line 382
    .line 383
    invoke-direct {v11, v0, v1}, LX/ACP;-><init>(II)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 p1, 0x0

    .line 393
    new-instance v7, LX/9ip;

    .line 394
    .line 395
    move-object p0, v10

    .line 396
    invoke-direct/range {v7 .. v14}, LX/9ip;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 397
    .line 398
    .line 399
    return-object v7

    .line 400
    :cond_10
    instance-of v0, p0, LX/8Pd;

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    const v1, 0x7f120008

    .line 405
    .line 406
    .line 407
    const-string v0, "__external__sup_glasses_update"

    .line 408
    .line 409
    invoke-static {p1, v0, v1}, LX/9na;->A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const v1, 0x7f12000d

    .line 418
    .line 419
    .line 420
    const-string v0, "__external__sup_mwa_link"

    .line 421
    .line 422
    invoke-static {p1, v0, v1}, LX/9na;->A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const v1, 0x7f06073d

    .line 431
    .line 432
    .line 433
    const v0, 0x7f080b4c

    .line 434
    .line 435
    .line 436
    new-instance v11, LX/ACP;

    .line 437
    .line 438
    invoke-direct {v11, v0, v1}, LX/ACP;-><init>(II)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    goto :goto_6

    .line 443
    :cond_11
    const/4 v7, 0x0

    .line 444
    return-object v7
.end method

.method public static final A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/9dd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9na;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final A02(LX/9na;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/9dd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2, v0, v3, v2}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/9na;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p2, v0, v3, p3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
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
.end method


# virtual methods
.method public final A03()LX/9ip;
    .locals 11

    .line 0
    iget-object v3, p0, LX/9na;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f121f7f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, LX/88u;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f06073d

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080b4c

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/ACP;

    .line 25
    .line 26
    invoke-direct {v7, v0, v1}, LX/ACP;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f121f7e

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, LX/88u;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f121f7d

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v6, LX/88u;

    .line 58
    .line 59
    invoke-direct {v6, v0}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x1

    .line 72
    new-instance v3, LX/9ip;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, LX/9ip;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 75
    .line 76
    .line 77
    return-object v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
