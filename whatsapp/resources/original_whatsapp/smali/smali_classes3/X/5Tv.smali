.class public final LX/5Tv;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $bodyLarge:LX/4qR;

.field public final synthetic $bodySmall:LX/4qR;

.field public final synthetic $it:LX/095;

.field public final synthetic $labelContentColor:LX/5aQ;

.field public final synthetic $labelProgressValue:F

.field public final synthetic $labelTextStyleColor:LX/5aQ;

.field public final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(LX/5aQ;LX/5aQ;LX/4qR;LX/4qR;LX/095;FZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/5Tv;->$bodyLarge:LX/4qR;

    .line 1
    .line 2
    iput-object p4, p0, LX/5Tv;->$bodySmall:LX/4qR;

    .line 3
    .line 4
    iput p6, p0, LX/5Tv;->$labelProgressValue:F

    .line 5
    .line 6
    iput-object p1, p0, LX/5Tv;->$labelContentColor:LX/5aQ;

    .line 7
    .line 8
    iput-object p5, p0, LX/5Tv;->$it:LX/095;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/5Tv;->$overrideLabelTextStyleColor:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/5Tv;->$labelTextStyleColor:LX/5aQ;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v24, p1

    .line 1
    .line 2
    move-object/from16 v0, v24

    .line 3
    .line 4
    check-cast v0, LX/5dT;

    .line 5
    .line 6
    move-object/from16 v24, v0

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface/range {v24 .. v24}, LX/5dT;->Apg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface/range {v24 .. v24}, LX/5dT;->C82()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object/from16 v14, p0

    .line 28
    .line 29
    iget-object v0, v14, LX/5Tv;->$bodyLarge:LX/4qR;

    .line 30
    .line 31
    move-object/from16 v46, v0

    .line 32
    .line 33
    iget-object v0, v14, LX/5Tv;->$bodySmall:LX/4qR;

    .line 34
    .line 35
    move-object/from16 v45, v0

    .line 36
    .line 37
    iget v0, v14, LX/5Tv;->$labelProgressValue:F

    .line 38
    .line 39
    sget-object v1, LX/4qR;->A03:LX/4qR;

    .line 40
    .line 41
    move-object/from16 v1, v46

    .line 42
    .line 43
    iget-object v2, v1, LX/4qR;->A02:LX/4zr;

    .line 44
    .line 45
    move-object/from16 v1, v45

    .line 46
    .line 47
    iget-object v1, v1, LX/4qR;->A02:LX/4zr;

    .line 48
    .line 49
    sget-object v3, LX/4pM;->A03:LX/5dP;

    .line 50
    .line 51
    iget-object v5, v2, LX/4zr;->A0D:LX/5dP;

    .line 52
    .line 53
    iget-object v8, v1, LX/4zr;->A0D:LX/5dP;

    .line 54
    .line 55
    instance-of v4, v5, LX/50R;

    .line 56
    .line 57
    instance-of v3, v8, LX/50R;

    .line 58
    .line 59
    if-nez v4, :cond_14

    .line 60
    .line 61
    if-nez v3, :cond_15

    .line 62
    .line 63
    invoke-interface {v5}, LX/5dP;->ATU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v8}, LX/5dP;->ATU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v0, v5, v6, v3, v4}, LX/IgU;->A03(FJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, LX/4oC;->A00(J)LX/5dP;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_1
    iget-object v4, v2, LX/4zr;->A06:LX/4T4;

    .line 80
    .line 81
    iget-object v3, v1, LX/4zr;->A06:LX/4T4;

    .line 82
    .line 83
    invoke-static {v0, v4, v3}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    move-object/from16 v3, v23

    .line 88
    .line 89
    check-cast v3, LX/4T4;

    .line 90
    .line 91
    move-object/from16 v23, v3

    .line 92
    .line 93
    iget-wide v5, v2, LX/4zr;->A01:J

    .line 94
    .line 95
    iget-wide v3, v1, LX/4zr;->A01:J

    .line 96
    .line 97
    invoke-static {v0, v5, v6, v3, v4}, LX/4pM;->A00(FJJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v39

    .line 101
    iget-object v4, v2, LX/4zr;->A09:LX/5BB;

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    sget-object v4, LX/5BB;->A04:LX/5BB;

    .line 106
    .line 107
    :cond_1
    iget-object v3, v1, LX/4zr;->A09:LX/5BB;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    sget-object v3, LX/5BB;->A04:LX/5BB;

    .line 112
    .line 113
    :cond_2
    iget v4, v4, LX/5BB;->A00:I

    .line 114
    .line 115
    iget v3, v3, LX/5BB;->A00:I

    .line 116
    .line 117
    invoke-static {v0, v3, v4}, LX/3WH;->A04(FII)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v4, 0x1

    .line 122
    const/16 v3, 0x3e8

    .line 123
    .line 124
    if-ge v5, v4, :cond_13

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    :cond_3
    :goto_2
    new-instance v22, LX/5BB;

    .line 128
    .line 129
    move-object/from16 v3, v22

    .line 130
    .line 131
    invoke-direct {v3, v5}, LX/5BB;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, LX/4zr;->A07:LX/4c4;

    .line 135
    .line 136
    iget-object v3, v1, LX/4zr;->A07:LX/4c4;

    .line 137
    .line 138
    invoke-static {v0, v4, v3}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    move-object/from16 v3, v21

    .line 143
    .line 144
    check-cast v3, LX/4c4;

    .line 145
    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    iget-object v4, v2, LX/4zr;->A08:LX/4c5;

    .line 149
    .line 150
    iget-object v3, v1, LX/4zr;->A08:LX/4c5;

    .line 151
    .line 152
    invoke-static {v0, v4, v3}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v3, v20

    .line 157
    .line 158
    check-cast v3, LX/4c5;

    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    iget-object v4, v2, LX/4zr;->A0F:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v1, LX/4zr;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v4, v3}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    move-object/from16 v3, v19

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    iget-wide v5, v2, LX/4zr;->A02:J

    .line 177
    .line 178
    iget-wide v3, v1, LX/4zr;->A02:J

    .line 179
    .line 180
    invoke-static {v0, v5, v6, v3, v4}, LX/4pM;->A00(FJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v41

    .line 184
    iget-object v3, v2, LX/4zr;->A0B:LX/4c7;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v3, :cond_12

    .line 188
    .line 189
    iget v4, v3, LX/4c7;->A00:F

    .line 190
    .line 191
    :goto_3
    iget-object v3, v1, LX/4zr;->A0B:LX/4c7;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    iget v6, v3, LX/4c7;->A00:F

    .line 196
    .line 197
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    sub-float/2addr v5, v0

    .line 200
    invoke-static {v5, v4, v0, v6}, LX/3WD;->A01(FFFF)F

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    iget-object v8, v2, LX/4zr;->A0E:LX/4oa;

    .line 205
    .line 206
    if-nez v8, :cond_5

    .line 207
    .line 208
    sget-object v8, LX/4oa;->A02:LX/4oa;

    .line 209
    .line 210
    :cond_5
    iget-object v7, v1, LX/4zr;->A0E:LX/4oa;

    .line 211
    .line 212
    if-nez v7, :cond_6

    .line 213
    .line 214
    sget-object v7, LX/4oa;->A02:LX/4oa;

    .line 215
    .line 216
    :cond_6
    iget v4, v8, LX/4oa;->A00:F

    .line 217
    .line 218
    iget v3, v7, LX/4oa;->A00:F

    .line 219
    .line 220
    invoke-static {v5, v4, v0, v3}, LX/3WD;->A01(FFFF)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget v4, v8, LX/4oa;->A01:F

    .line 225
    .line 226
    iget v3, v7, LX/4oa;->A01:F

    .line 227
    .line 228
    invoke-static {v5, v4, v0, v3}, LX/3WD;->A01(FFFF)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    new-instance v17, LX/4oa;

    .line 233
    .line 234
    move-object/from16 v3, v17

    .line 235
    .line 236
    invoke-direct {v3, v6, v4}, LX/4oa;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, LX/4zr;->A0A:LX/5C9;

    .line 240
    .line 241
    iget-object v3, v1, LX/4zr;->A0A:LX/5C9;

    .line 242
    .line 243
    invoke-static {v0, v4, v3}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    check-cast v3, LX/5C9;

    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    iget-wide v6, v2, LX/4zr;->A00:J

    .line 254
    .line 255
    iget-wide v3, v1, LX/4zr;->A00:J

    .line 256
    .line 257
    invoke-static {v0, v6, v7, v3, v4}, LX/IgU;->A03(FJJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v43

    .line 261
    iget-object v4, v2, LX/4zr;->A0C:LX/4lb;

    .line 262
    .line 263
    iget-object v3, v1, LX/4zr;->A0C:LX/4lb;

    .line 264
    .line 265
    invoke-static {v0, v4, v3}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, LX/4lb;

    .line 270
    .line 271
    iget-object v9, v2, LX/4zr;->A03:LX/4m6;

    .line 272
    .line 273
    if-nez v9, :cond_7

    .line 274
    .line 275
    sget-object v3, LX/4m6;->A03:LX/4m6;

    .line 276
    .line 277
    const-wide v27, 0xff000000L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const/16 v3, 0x20

    .line 283
    .line 284
    shl-long v27, v27, v3

    .line 285
    .line 286
    sget-wide v3, LX/4r1;->A01:J

    .line 287
    .line 288
    const-wide/16 v29, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    new-instance v9, LX/4m6;

    .line 293
    .line 294
    move-object/from16 v25, v9

    .line 295
    .line 296
    invoke-direct/range {v25 .. v30}, LX/4m6;-><init>(FJJ)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v6, v1, LX/4zr;->A03:LX/4m6;

    .line 300
    .line 301
    if-nez v6, :cond_8

    .line 302
    .line 303
    sget-object v3, LX/4m6;->A03:LX/4m6;

    .line 304
    .line 305
    const-wide v27, 0xff000000L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const/16 v3, 0x20

    .line 311
    .line 312
    shl-long v27, v27, v3

    .line 313
    .line 314
    sget-wide v3, LX/4r1;->A01:J

    .line 315
    .line 316
    const-wide/16 v29, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    new-instance v6, LX/4m6;

    .line 321
    .line 322
    move-object/from16 v25, v6

    .line 323
    .line 324
    invoke-direct/range {v25 .. v30}, LX/4m6;-><init>(FJJ)V

    .line 325
    .line 326
    .line 327
    :cond_8
    sget-object v3, LX/4m6;->A03:LX/4m6;

    .line 328
    .line 329
    iget-wide v7, v9, LX/4m6;->A01:J

    .line 330
    .line 331
    iget-wide v3, v6, LX/4m6;->A01:J

    .line 332
    .line 333
    invoke-static {v0, v7, v8, v3, v4}, LX/IgU;->A03(FJJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v28

    .line 337
    iget-wide v10, v9, LX/4m6;->A02:J

    .line 338
    .line 339
    iget-wide v7, v6, LX/4m6;->A02:J

    .line 340
    .line 341
    invoke-static {v10, v11}, LX/3WE;->A00(J)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v7, v8}, LX/3WE;->A00(J)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v5, v4, v0, v3}, LX/3WD;->A01(FFFF)F

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    const-wide v3, 0xffffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v10, v11, v3, v4}, LX/3WE;->A01(JJ)F

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-static {v7, v8, v3, v4}, LX/3WE;->A01(JJ)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v5, v10, v0, v3}, LX/3WD;->A01(FFFF)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v13, v3}, LX/3WI;->A0f(FF)J

    .line 371
    .line 372
    .line 373
    move-result-wide v30

    .line 374
    iget v3, v9, LX/4m6;->A00:F

    .line 375
    .line 376
    iget v4, v6, LX/4m6;->A00:F

    .line 377
    .line 378
    invoke-static {v5, v3, v0, v4}, LX/3WD;->A01(FFFF)F

    .line 379
    .line 380
    .line 381
    move-result v27

    .line 382
    new-instance v26, LX/4m6;

    .line 383
    .line 384
    invoke-direct/range {v26 .. v31}, LX/4m6;-><init>(FJJ)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, LX/4zr;->A05:LX/4kg;

    .line 388
    .line 389
    iget-object v4, v1, LX/4zr;->A05:LX/4kg;

    .line 390
    .line 391
    if-nez v3, :cond_9

    .line 392
    .line 393
    if-nez v4, :cond_11

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    :cond_9
    :goto_4
    iget-object v2, v2, LX/4zr;->A04:LX/4JC;

    .line 397
    .line 398
    iget-object v1, v1, LX/4zr;->A04:LX/4JC;

    .line 399
    .line 400
    invoke-static {v0, v2, v1}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LX/4JC;

    .line 405
    .line 406
    new-instance v2, LX/4c7;

    .line 407
    .line 408
    move/from16 v1, v18

    .line 409
    .line 410
    invoke-direct {v2, v1}, LX/4c7;-><init>(F)V

    .line 411
    .line 412
    .line 413
    new-instance v9, LX/4zr;

    .line 414
    .line 415
    move-object/from16 v27, v4

    .line 416
    .line 417
    move-object/from16 v28, v3

    .line 418
    .line 419
    move-object/from16 v29, v23

    .line 420
    .line 421
    move-object/from16 v30, v21

    .line 422
    .line 423
    move-object/from16 v31, v20

    .line 424
    .line 425
    move-object/from16 v32, v22

    .line 426
    .line 427
    move-object/from16 v33, v16

    .line 428
    .line 429
    move-object/from16 v34, v2

    .line 430
    .line 431
    move-object/from16 v35, v15

    .line 432
    .line 433
    move-object/from16 v36, v12

    .line 434
    .line 435
    move-object/from16 v37, v17

    .line 436
    .line 437
    move-object/from16 v38, v19

    .line 438
    .line 439
    move-object/from16 v25, v9

    .line 440
    .line 441
    invoke-direct/range {v25 .. v44}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, v46

    .line 445
    .line 446
    iget-object v6, v1, LX/4qR;->A00:LX/4zq;

    .line 447
    .line 448
    move-object/from16 v1, v45

    .line 449
    .line 450
    iget-object v5, v1, LX/4qR;->A00:LX/4zq;

    .line 451
    .line 452
    sget-wide v1, LX/4iX;->A00:J

    .line 453
    .line 454
    iget v1, v6, LX/4zq;->A02:I

    .line 455
    .line 456
    new-instance v3, LX/4pZ;

    .line 457
    .line 458
    invoke-direct {v3, v1}, LX/4pZ;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iget v2, v5, LX/4zq;->A02:I

    .line 462
    .line 463
    new-instance v1, LX/4pZ;

    .line 464
    .line 465
    invoke-direct {v1, v2}, LX/4pZ;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3, v1}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/4pZ;

    .line 473
    .line 474
    iget v13, v1, LX/4pZ;->A00:I

    .line 475
    .line 476
    iget v1, v6, LX/4zq;->A03:I

    .line 477
    .line 478
    new-instance v3, LX/4lT;

    .line 479
    .line 480
    invoke-direct {v3, v1}, LX/4lT;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iget v2, v5, LX/4zq;->A03:I

    .line 484
    .line 485
    new-instance v1, LX/4lT;

    .line 486
    .line 487
    invoke-direct {v1, v2}, LX/4lT;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v3, v1}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/4lT;

    .line 495
    .line 496
    iget v11, v1, LX/4lT;->A00:I

    .line 497
    .line 498
    iget-wide v3, v6, LX/4zq;->A04:J

    .line 499
    .line 500
    iget-wide v1, v5, LX/4zq;->A04:J

    .line 501
    .line 502
    invoke-static {v0, v3, v4, v1, v2}, LX/4pM;->A00(FJJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v34

    .line 506
    iget-object v12, v6, LX/4zq;->A07:LX/4lv;

    .line 507
    .line 508
    if-nez v12, :cond_a

    .line 509
    .line 510
    sget-object v12, LX/4lv;->A02:LX/4lv;

    .line 511
    .line 512
    :cond_a
    iget-object v10, v5, LX/4zq;->A07:LX/4lv;

    .line 513
    .line 514
    if-nez v10, :cond_b

    .line 515
    .line 516
    sget-object v10, LX/4lv;->A02:LX/4lv;

    .line 517
    .line 518
    :cond_b
    sget-object v1, LX/4lv;->A02:LX/4lv;

    .line 519
    .line 520
    iget-wide v3, v12, LX/4lv;->A00:J

    .line 521
    .line 522
    iget-wide v1, v10, LX/4lv;->A00:J

    .line 523
    .line 524
    invoke-static {v0, v3, v4, v1, v2}, LX/4pM;->A00(FJJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    iget-wide v3, v12, LX/4lv;->A01:J

    .line 529
    .line 530
    iget-wide v1, v10, LX/4lv;->A01:J

    .line 531
    .line 532
    invoke-static {v0, v3, v4, v1, v2}, LX/4pM;->A00(FJJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    new-instance v3, LX/4lv;

    .line 537
    .line 538
    invoke-direct {v3, v7, v8, v1, v2}, LX/4lv;-><init>(JJ)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v6, LX/4zq;->A05:LX/4pb;

    .line 542
    .line 543
    iget-object v10, v5, LX/4zq;->A05:LX/4pb;

    .line 544
    .line 545
    if-nez v2, :cond_e

    .line 546
    .line 547
    if-nez v10, :cond_f

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    :cond_c
    :goto_5
    iget-object v4, v6, LX/4zq;->A06:LX/4od;

    .line 551
    .line 552
    iget-object v1, v5, LX/4zq;->A06:LX/4od;

    .line 553
    .line 554
    invoke-static {v0, v4, v1}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, LX/4od;

    .line 559
    .line 560
    iget v1, v6, LX/4zq;->A01:I

    .line 561
    .line 562
    new-instance v7, LX/4lR;

    .line 563
    .line 564
    invoke-direct {v7, v1}, LX/4lR;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iget v4, v5, LX/4zq;->A01:I

    .line 568
    .line 569
    new-instance v1, LX/4lR;

    .line 570
    .line 571
    invoke-direct {v1, v4}, LX/4lR;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v7, v1}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/4lR;

    .line 579
    .line 580
    iget v7, v1, LX/4lR;->A00:I

    .line 581
    .line 582
    iget v1, v6, LX/4zq;->A00:I

    .line 583
    .line 584
    new-instance v10, LX/4c8;

    .line 585
    .line 586
    invoke-direct {v10, v1}, LX/4c8;-><init>(I)V

    .line 587
    .line 588
    .line 589
    iget v4, v5, LX/4zq;->A00:I

    .line 590
    .line 591
    new-instance v1, LX/4c8;

    .line 592
    .line 593
    invoke-direct {v1, v4}, LX/4c8;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v10, v1}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/4c8;

    .line 601
    .line 602
    iget v4, v1, LX/4c8;->A00:I

    .line 603
    .line 604
    iget-object v6, v6, LX/4zq;->A08:LX/4lw;

    .line 605
    .line 606
    iget-object v1, v5, LX/4zq;->A08:LX/4lw;

    .line 607
    .line 608
    invoke-static {v0, v6, v1}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/4lw;

    .line 613
    .line 614
    new-instance v0, LX/4zq;

    .line 615
    .line 616
    move-object/from16 v26, v2

    .line 617
    .line 618
    move-object/from16 v27, v8

    .line 619
    .line 620
    move-object/from16 v28, v3

    .line 621
    .line 622
    move-object/from16 v29, v1

    .line 623
    .line 624
    move/from16 v30, v13

    .line 625
    .line 626
    move/from16 v31, v11

    .line 627
    .line 628
    move/from16 v32, v7

    .line 629
    .line 630
    move/from16 v33, v4

    .line 631
    .line 632
    move-object/from16 v25, v0

    .line 633
    .line 634
    invoke-direct/range {v25 .. v35}, LX/4zq;-><init>(LX/4pb;LX/4od;LX/4lv;LX/4lw;IIIIJ)V

    .line 635
    .line 636
    .line 637
    new-instance v1, LX/4qR;

    .line 638
    .line 639
    invoke-direct {v1, v0, v9}, LX/4qR;-><init>(LX/4zq;LX/4zr;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v2, v14, LX/5Tv;->$overrideLabelTextStyleColor:Z

    .line 643
    .line 644
    iget-object v0, v14, LX/5Tv;->$labelTextStyleColor:LX/5aQ;

    .line 645
    .line 646
    if-eqz v2, :cond_d

    .line 647
    .line 648
    invoke-static {v0}, LX/3WF;->A0L(LX/5aQ;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v35

    .line 652
    const v34, 0xfffffe

    .line 653
    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const-wide/16 v37, 0x0

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    move-object/from16 v28, v25

    .line 662
    .line 663
    move-object/from16 v29, v25

    .line 664
    .line 665
    move-object/from16 v30, v25

    .line 666
    .line 667
    move/from16 v33, v31

    .line 668
    .line 669
    move-wide/from16 v41, v37

    .line 670
    .line 671
    move-object/from16 v27, v25

    .line 672
    .line 673
    move/from16 v32, v31

    .line 674
    .line 675
    move-wide/from16 v39, v37

    .line 676
    .line 677
    move-object/from16 v26, v1

    .line 678
    .line 679
    invoke-static/range {v25 .. v42}, LX/4qR;->A00(LX/4ld;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4od;IIIIJJJJ)LX/4qR;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :cond_d
    iget-object v0, v14, LX/5Tv;->$labelContentColor:LX/5aQ;

    .line 684
    .line 685
    invoke-static {v0}, LX/3WF;->A0L(LX/5aQ;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v6

    .line 689
    iget-object v0, v14, LX/5Tv;->$it:LX/095;

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    move-object/from16 v2, v24

    .line 693
    .line 694
    move-object v3, v1

    .line 695
    move-object v4, v0

    .line 696
    invoke-static/range {v2 .. v7}, LX/4pK;->A01(LX/5dT;LX/4qR;LX/095;IJ)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_e
    if-nez v10, :cond_10

    .line 702
    .line 703
    sget-object v10, LX/4pb;->A02:LX/4pb;

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_f
    sget-object v2, LX/4pb;->A02:LX/4pb;

    .line 707
    .line 708
    :cond_10
    :goto_6
    iget-boolean v8, v2, LX/4pb;->A01:Z

    .line 709
    .line 710
    iget-boolean v7, v10, LX/4pb;->A01:Z

    .line 711
    .line 712
    if-eq v8, v7, :cond_c

    .line 713
    .line 714
    iget v1, v2, LX/4pb;->A00:I

    .line 715
    .line 716
    new-instance v4, LX/4c3;

    .line 717
    .line 718
    invoke-direct {v4, v1}, LX/4c3;-><init>(I)V

    .line 719
    .line 720
    .line 721
    iget v2, v10, LX/4pb;->A00:I

    .line 722
    .line 723
    new-instance v1, LX/4c3;

    .line 724
    .line 725
    invoke-direct {v1, v2}, LX/4c3;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v4, v1}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/4c3;

    .line 733
    .line 734
    iget v4, v1, LX/4c3;->A00:I

    .line 735
    .line 736
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v0, v2, v1}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    new-instance v2, LX/4pb;

    .line 753
    .line 754
    invoke-direct {v2, v4, v1}, LX/4pb;-><init>(IZ)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :cond_11
    sget-object v3, LX/4kg;->A00:LX/4kg;

    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :cond_12
    const/4 v4, 0x0

    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :cond_13
    if-le v5, v3, :cond_3

    .line 767
    .line 768
    const/16 v5, 0x3e8

    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :cond_14
    if-eqz v3, :cond_15

    .line 773
    .line 774
    sget-object v7, LX/5dP;->A00:LX/4oC;

    .line 775
    .line 776
    move-object v3, v5

    .line 777
    check-cast v3, LX/50R;

    .line 778
    .line 779
    iget-object v4, v3, LX/50R;->A00:LX/3cQ;

    .line 780
    .line 781
    move-object v3, v8

    .line 782
    check-cast v3, LX/50R;

    .line 783
    .line 784
    iget-object v3, v3, LX/50R;->A00:LX/3cQ;

    .line 785
    .line 786
    invoke-static {v0, v4, v3}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, LX/4Kl;

    .line 791
    .line 792
    invoke-interface {v5}, LX/5dP;->APV()F

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    invoke-interface {v8}, LX/5dP;->APV()F

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const/high16 v3, 0x3f800000    # 1.0f

    .line 801
    .line 802
    sub-float/2addr v3, v0

    .line 803
    invoke-static {v3, v5, v0, v4}, LX/3WD;->A01(FFFF)F

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual {v7, v6, v3}, LX/4oC;->A01(LX/4Kl;F)LX/5dP;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :cond_15
    invoke-static {v0, v5, v8}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    check-cast v12, LX/5dP;

    .line 818
    .line 819
    goto/16 :goto_1
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
.end method
