.class public LX/DJS;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    iput p8, p0, LX/DJS;->$t:I

    .line 1
    .line 2
    iput-object p6, p0, LX/DJS;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DJS;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/DJS;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/DJS;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p9, p0, LX/DJS;->A00:J

    .line 11
    .line 12
    iput-object p2, p0, LX/DJS;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/DJS;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, LX/DJS;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 58
    .line 59
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, LX/DJS;->$t:I

    .line 7
    .line 8
    check-cast v14, LX/CgD;

    .line 9
    .line 10
    check-cast v2, LX/CPJ;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-wide v11, v2, LX/CPJ;->A00:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LX/DJS;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/B7p;

    .line 23
    .line 24
    iget-object v9, v4, LX/B7p;->A02:LX/Bbl;

    .line 25
    .line 26
    sget-object v8, LX/Bbl;->A02:LX/Bbl;

    .line 27
    .line 28
    const/high16 v5, 0x42c80000    # 100.0f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 32
    .line 33
    if-ne v9, v8, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v5}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-static {v6, v3}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v7, v5}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    if-ne v9, v8, :cond_0

    .line 52
    .line 53
    iget-object v3, v0, LX/DJS;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/CP9;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-instance v1, LX/DGE;

    .line 59
    .line 60
    invoke-direct {v1, v11, v12, v2}, LX/DGE;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/CP9;->A00(LX/CP9;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, LX/Abs;->A0B(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sget-object v3, LX/IO7;->A15:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v6, v3, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-static {v1, v7, v5}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 85
    .line 86
    invoke-static {v3, v1, v2}, LX/CgZ;->A02(LX/CIl;D)LX/CIl;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    iget-object v15, v4, LX/B7p;->A00:LX/CIl;

    .line 93
    .line 94
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v34

    .line 98
    iget-object v2, v0, LX/DJS;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    invoke-static {v2, v1}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 103
    .line 104
    .line 105
    move-result-object v35

    .line 106
    iget-object v6, v0, LX/DJS;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LX/18N;

    .line 109
    .line 110
    iget-object v2, v0, LX/DJS;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/BtG;

    .line 113
    .line 114
    iget-wide v7, v0, LX/DJS;->A00:J

    .line 115
    .line 116
    invoke-static {v7, v8}, LX/CP6;->A04(J)LX/CP6;

    .line 117
    .line 118
    .line 119
    move-result-object v30

    .line 120
    iget-object v3, v0, LX/DJS;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/CP9;

    .line 123
    .line 124
    iget-object v5, v0, LX/DJS;->A05:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {}, LX/Abs;->A09()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    sget-object v41, LX/BYs;->A04:LX/BYs;

    .line 133
    .line 134
    sget-object v17, LX/BoC;->A00:LX/17y;

    .line 135
    .line 136
    invoke-interface {v14}, LX/DXs;->AUL()LX/COU;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v1, LX/COU;->A01:LX/C7H;

    .line 141
    .line 142
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 143
    .line 144
    iget-boolean v13, v0, LX/COR;->A0X:Z

    .line 145
    .line 146
    new-instance v0, LX/CgB;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/CgB;-><init>(LX/COU;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/CP9;->A06()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v27

    .line 159
    sget-object v8, LX/DHw;->A00:LX/DHw;

    .line 160
    .line 161
    const/16 v42, 0x1

    .line 162
    .line 163
    new-instance v7, LX/DJN;

    .line 164
    .line 165
    move-object/from16 v19, v7

    .line 166
    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    move-object/from16 v23, v4

    .line 170
    .line 171
    move/from16 v24, v42

    .line 172
    .line 173
    move-wide/from16 v25, v11

    .line 174
    .line 175
    invoke-direct/range {v19 .. v27}, LX/DJN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, v8, v7}, LX/CgB;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v14}, LX/DXs;->AnF()LX/C2q;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v9, v10}, LX/CP6;->A02(LX/C2q;J)I

    .line 186
    .line 187
    .line 188
    move-result v44

    .line 189
    const v43, 0x7fffffff

    .line 190
    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    new-instance v23, LX/B9S;

    .line 195
    .line 196
    move-object/from16 v38, v23

    .line 197
    .line 198
    move-object/from16 v39, v18

    .line 199
    .line 200
    move-object/from16 v40, v1

    .line 201
    .line 202
    move/from16 v45, v37

    .line 203
    .line 204
    move/from16 v46, v13

    .line 205
    .line 206
    invoke-direct/range {v38 .. v46}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, LX/CgB;->A01:LX/C4x;

    .line 210
    .line 211
    new-instance v16, LX/B7g;

    .line 212
    .line 213
    move-object/from16 v22, v18

    .line 214
    .line 215
    move-object/from16 v26, v18

    .line 216
    .line 217
    move-object/from16 v27, v18

    .line 218
    .line 219
    move-object/from16 v28, v18

    .line 220
    .line 221
    move-object/from16 v29, v18

    .line 222
    .line 223
    move-object/from16 v31, v18

    .line 224
    .line 225
    move-object/from16 v32, v18

    .line 226
    .line 227
    move-object/from16 v33, v18

    .line 228
    .line 229
    move-object/from16 v36, v18

    .line 230
    .line 231
    move-object/from16 v19, v18

    .line 232
    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    move-object/from16 v21, v15

    .line 236
    .line 237
    move-object/from16 v24, v0

    .line 238
    .line 239
    move-object/from16 v25, v2

    .line 240
    .line 241
    invoke-direct/range {v16 .. v37}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 242
    .line 243
    .line 244
    return-object v16

    .line 245
    :cond_0
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v6, v1}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_1
    iget v2, v9, LX/Bbl;->value:F

    .line 254
    .line 255
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 256
    .line 257
    new-instance v3, LX/CgX;

    .line 258
    .line 259
    invoke-direct {v3, v1, v2}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_2
    iget-wide v12, v2, LX/CPJ;->A00:J

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static {v14, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, LX/DJS;->A07:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, LX/B7q;

    .line 273
    .line 274
    iget-object v10, v5, LX/B7q;->A02:LX/Bbl;

    .line 275
    .line 276
    sget-object v9, LX/Bbl;->A02:LX/Bbl;

    .line 277
    .line 278
    const/high16 v4, 0x42c80000    # 100.0f

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 282
    .line 283
    if-ne v10, v9, :cond_4

    .line 284
    .line 285
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v1, v4}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_2
    invoke-static {v6, v3}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v1, v8, v4}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    if-ne v10, v9, :cond_3

    .line 302
    .line 303
    iget-object v2, v0, LX/DJS;->A06:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/CP9;

    .line 306
    .line 307
    new-instance v1, LX/DGE;

    .line 308
    .line 309
    invoke-direct {v1, v12, v13, v7}, LX/DGE;-><init>(JI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, LX/CP9;->A00(LX/CP9;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, LX/Abs;->A0B(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    sget-object v3, LX/IO7;->A15:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v6, v3, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_3
    invoke-static {v1, v8, v4}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 334
    .line 335
    invoke-static {v3, v1, v2}, LX/CgZ;->A02(LX/CIl;D)LX/CIl;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    iget-object v1, v5, LX/B7q;->A00:LX/CIl;

    .line 342
    .line 343
    move-object/from16 v45, v1

    .line 344
    .line 345
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v34

    .line 349
    iget-object v2, v0, LX/DJS;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    const/16 v1, 0x2f

    .line 352
    .line 353
    invoke-static {v2, v1}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 354
    .line 355
    .line 356
    move-result-object v35

    .line 357
    iget-object v3, v0, LX/DJS;->A04:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LX/18N;

    .line 360
    .line 361
    iget-object v1, v0, LX/DJS;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/BtG;

    .line 364
    .line 365
    iget-wide v8, v0, LX/DJS;->A00:J

    .line 366
    .line 367
    invoke-static {v8, v9}, LX/CP6;->A04(J)LX/CP6;

    .line 368
    .line 369
    .line 370
    move-result-object v30

    .line 371
    iget-object v4, v0, LX/DJS;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, LX/CP9;

    .line 374
    .line 375
    iget-object v6, v0, LX/DJS;->A05:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {}, LX/Abs;->A09()J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    sget-object v39, LX/BYs;->A04:LX/BYs;

    .line 384
    .line 385
    sget-object v17, LX/BoC;->A00:LX/17y;

    .line 386
    .line 387
    invoke-interface {v14}, LX/DXs;->AUL()LX/COU;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v2, LX/COU;->A01:LX/C7H;

    .line 392
    .line 393
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 394
    .line 395
    iget-boolean v15, v0, LX/COR;->A0X:Z

    .line 396
    .line 397
    new-instance v0, LX/CgB;

    .line 398
    .line 399
    invoke-direct {v0, v2}, LX/CgB;-><init>(LX/COU;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, LX/CP9;->A06()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v8}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v27

    .line 410
    sget-object v9, LX/DHl;->A00:LX/DHl;

    .line 411
    .line 412
    new-instance v8, LX/DJN;

    .line 413
    .line 414
    move-object/from16 v19, v8

    .line 415
    .line 416
    move-object/from16 v20, v4

    .line 417
    .line 418
    move-object/from16 v23, v5

    .line 419
    .line 420
    move/from16 v24, v7

    .line 421
    .line 422
    move-wide/from16 v25, v12

    .line 423
    .line 424
    invoke-direct/range {v19 .. v27}, LX/DJN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6, v9, v8}, LX/CgB;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v14}, LX/DXs;->AnF()LX/C2q;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4, v10, v11}, LX/CP6;->A02(LX/C2q;J)I

    .line 435
    .line 436
    .line 437
    move-result v42

    .line 438
    const/16 v40, 0x1

    .line 439
    .line 440
    const v41, 0x7fffffff

    .line 441
    .line 442
    .line 443
    new-instance v23, LX/B9S;

    .line 444
    .line 445
    move-object/from16 v36, v23

    .line 446
    .line 447
    move-object/from16 v37, v18

    .line 448
    .line 449
    move-object/from16 v38, v2

    .line 450
    .line 451
    move/from16 v43, v7

    .line 452
    .line 453
    move/from16 v44, v15

    .line 454
    .line 455
    invoke-direct/range {v36 .. v44}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, LX/CgB;->A01:LX/C4x;

    .line 459
    .line 460
    new-instance v16, LX/B7g;

    .line 461
    .line 462
    move-object/from16 v22, v18

    .line 463
    .line 464
    move-object/from16 v26, v18

    .line 465
    .line 466
    move-object/from16 v27, v18

    .line 467
    .line 468
    move-object/from16 v28, v18

    .line 469
    .line 470
    move-object/from16 v29, v18

    .line 471
    .line 472
    move-object/from16 v31, v18

    .line 473
    .line 474
    move-object/from16 v32, v18

    .line 475
    .line 476
    move-object/from16 v33, v18

    .line 477
    .line 478
    move-object/from16 v36, v18

    .line 479
    .line 480
    move-object/from16 v19, v18

    .line 481
    .line 482
    move/from16 v37, v7

    .line 483
    .line 484
    move-object/from16 v20, v3

    .line 485
    .line 486
    move-object/from16 v21, v45

    .line 487
    .line 488
    move-object/from16 v24, v0

    .line 489
    .line 490
    move-object/from16 v25, v1

    .line 491
    .line 492
    invoke-direct/range {v16 .. v37}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 493
    .line 494
    .line 495
    return-object v16

    .line 496
    :cond_3
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-static {v6, v1}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_4
    iget v2, v10, LX/Bbl;->value:F

    .line 505
    .line 506
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 507
    .line 508
    new-instance v3, LX/CgX;

    .line 509
    .line 510
    invoke-direct {v3, v1, v2}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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
.end method
