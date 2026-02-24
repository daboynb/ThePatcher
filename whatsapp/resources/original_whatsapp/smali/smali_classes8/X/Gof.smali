.class public final LX/Gof;
.super LX/IJZ;
.source ""


# static fields
.field public static final A0E:LX/JoL;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/JoL;

.field public final A03:LX/JoL;

.field public final A04:LX/JoL;

.field public final A05:LX/JoL;

.field public final A06:LX/IIP;

.field public final A07:LX/IJA;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/IoP;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IoP;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Gof;->A0E:LX/JoL;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IIP;LX/IJA;Ljava/lang/String;[FI)V
    .locals 15

    .line 536870912
    move-object/from16 v7, p1

    .line 536870913
    .line 536870914
    iget-wide v3, v7, LX/IIP;->A06:D

    .line 536870915
    .line 536870916
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 536870917
    .line 536870918
    cmpg-double v0, v3, v1

    .line 536870919
    .line 536870920
    if-nez v0, :cond_3

    .line 536870921
    .line 536870922
    const/4 v1, 0x5

    .line 536870923
    :cond_0
    :goto_0
    new-instance v5, LX/IoR;

    .line 536870924
    .line 536870925
    invoke-direct {v5, v7, v1}, LX/IoR;-><init>(Ljava/lang/Object;I)V

    .line 536870926
    .line 536870927
    .line 536870928
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 536870929
    .line 536870930
    cmpg-double v0, v3, v1

    .line 536870931
    .line 536870932
    if-nez v0, :cond_2

    .line 536870933
    .line 536870934
    const/4 v1, 0x2

    .line 536870935
    :cond_1
    :goto_1
    new-instance v6, LX/IoR;

    .line 536870936
    .line 536870937
    invoke-direct {v6, v7, v1}, LX/IoR;-><init>(Ljava/lang/Object;I)V

    .line 536870938
    .line 536870939
    .line 536870940
    const/4 v12, 0x0

    .line 536870941
    const/high16 v13, 0x3f800000    # 1.0f

    .line 536870942
    .line 536870943
    const/4 v11, 0x0

    .line 536870944
    move-object v4, p0

    .line 536870945
    move-object/from16 v8, p2

    .line 536870946
    .line 536870947
    move-object/from16 v9, p3

    .line 536870948
    .line 536870949
    move-object/from16 v10, p4

    .line 536870950
    .line 536870951
    move/from16 v14, p5

    .line 536870952
    .line 536870953
    invoke-direct/range {v4 .. v14}, LX/Gof;-><init>(LX/JoL;LX/JoL;LX/IIP;LX/IJA;Ljava/lang/String;[F[FFFI)V

    .line 536870954
    .line 536870955
    .line 536870956
    return-void

    .line 536870957
    :cond_2
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 536870958
    .line 536870959
    cmpg-double v0, v3, v1

    .line 536870960
    .line 536870961
    const/4 v1, 0x4

    .line 536870962
    if-nez v0, :cond_1

    .line 536870963
    .line 536870964
    const/4 v1, 0x3

    .line 536870965
    goto :goto_1

    .line 536870966
    :cond_3
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 536870967
    .line 536870968
    cmpg-double v0, v3, v1

    .line 536870969
    .line 536870970
    const/4 v1, 0x7

    .line 536870971
    if-nez v0, :cond_0

    .line 536870972
    .line 536870973
    const/4 v1, 0x6

    .line 536870974
    goto :goto_0
.end method

.method public constructor <init>(LX/IJA;Ljava/lang/String;[FDFFI)V
    .locals 23

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v9, p4

    cmpg-double v0, p4, v11

    if-nez v0, :cond_1

    .line 271365012
    sget-object v1, LX/Gof;->A0E:LX/JoL;

    .line 271365013
    :goto_0
    cmpg-double v0, p4, v11

    if-nez v0, :cond_0

    .line 271365014
    sget-object v2, LX/Gof;->A0E:LX/JoL;

    .line 271365015
    :goto_1
    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    .line 271365016
    new-instance v3, LX/IIP;

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide/from16 v21, v13

    move-object v8, v3

    move-wide v15, v13

    invoke-direct/range {v8 .. v22}, LX/IIP;-><init>(DDDDDDD)V

    .line 271365017
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/Gof;-><init>(LX/JoL;LX/JoL;LX/IIP;LX/IJA;Ljava/lang/String;[F[FFFI)V

    return-void

    .line 271365018
    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/IoQ;

    invoke-direct {v2, v0, v9, v10}, LX/IoQ;-><init>(ID)V

    goto :goto_1

    .line 271365019
    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/IoQ;

    invoke-direct {v1, v0, v9, v10}, LX/IoQ;-><init>(ID)V

    goto :goto_0
.end method

.method public constructor <init>(LX/JoL;LX/JoL;LX/IIP;LX/IJA;Ljava/lang/String;[F[FFFI)V
    .locals 31

    .line 0
    move-object/from16 v11, p7

    .line 1
    .line 2
    sget-wide v0, LX/INg;->A01:J

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move/from16 v9, p10

    .line 9
    .line 10
    invoke-direct {v7, v2, v0, v1, v9}, LX/IJZ;-><init>(Ljava/lang/String;JI)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    iput-object v5, v7, LX/Gof;->A07:LX/IJA;

    .line 16
    .line 17
    move/from16 v4, p8

    .line 18
    .line 19
    iput v4, v7, LX/Gof;->A01:F

    .line 20
    .line 21
    move/from16 v3, p9

    .line 22
    .line 23
    iput v3, v7, LX/Gof;->A00:F

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    iput-object v0, v7, LX/Gof;->A06:LX/IIP;

    .line 28
    .line 29
    move-object/from16 v30, p1

    .line 30
    .line 31
    move-object/from16 v0, v30

    .line 32
    .line 33
    iput-object v0, v7, LX/Gof;->A05:LX/JoL;

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    new-instance v0, LX/Jah;

    .line 37
    .line 38
    invoke-direct {v0, v7, v13}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v7, LX/Gof;->A09:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    new-instance v0, LX/IoR;

    .line 45
    .line 46
    invoke-direct {v0, v7, v10}, LX/IoR;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v7, LX/Gof;->A04:LX/JoL;

    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    iput-object v8, v7, LX/Gof;->A03:LX/JoL;

    .line 54
    .line 55
    const/4 v14, 0x2

    .line 56
    new-instance v0, LX/Jah;

    .line 57
    .line 58
    invoke-direct {v0, v7, v14}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v7, LX/Gof;->A08:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/IoR;

    .line 65
    .line 66
    invoke-direct {v0, v7, v1}, LX/IoR;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v7, LX/Gof;->A02:LX/JoL;

    .line 70
    .line 71
    move-object/from16 v15, p6

    .line 72
    .line 73
    array-length v2, v15

    .line 74
    const/4 v6, 0x6

    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    if-eq v2, v6, :cond_0

    .line 78
    .line 79
    if-eq v2, v0, :cond_0

    .line 80
    .line 81
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_0
    cmpl-float v6, p8, p9

    .line 89
    .line 90
    if-gez v6, :cond_9

    .line 91
    .line 92
    const/4 v12, 0x6

    .line 93
    new-array v6, v12, [F

    .line 94
    .line 95
    if-ne v2, v0, :cond_8

    .line 96
    .line 97
    aget v18, p6, v10

    .line 98
    .line 99
    aget v17, p6, v1

    .line 100
    .line 101
    add-float v16, v18, v17

    .line 102
    .line 103
    aget v2, p6, v14

    .line 104
    .line 105
    add-float v16, v16, v2

    .line 106
    .line 107
    div-float v18, v18, v16

    .line 108
    .line 109
    aput v18, v6, v10

    .line 110
    .line 111
    div-float v17, v17, v16

    .line 112
    .line 113
    aput v17, v6, v1

    .line 114
    .line 115
    aget v20, p6, v13

    .line 116
    .line 117
    const/16 v19, 0x4

    .line 118
    .line 119
    aget v17, p6, v19

    .line 120
    .line 121
    add-float v16, v20, v17

    .line 122
    .line 123
    const/16 v18, 0x5

    .line 124
    .line 125
    aget v2, p6, v18

    .line 126
    .line 127
    add-float v16, v16, v2

    .line 128
    .line 129
    div-float v20, v20, v16

    .line 130
    .line 131
    aput v20, v6, v14

    .line 132
    .line 133
    div-float v17, v17, v16

    .line 134
    .line 135
    aput v17, v6, v13

    .line 136
    .line 137
    aget v17, p6, v12

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    aget v16, p6, v2

    .line 141
    .line 142
    add-float v12, v17, v16

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    aget v2, p6, v2

    .line 147
    .line 148
    add-float/2addr v12, v2

    .line 149
    div-float v17, v17, v12

    .line 150
    .line 151
    aput v17, v6, v19

    .line 152
    .line 153
    div-float v16, v16, v12

    .line 154
    .line 155
    aput v16, v6, v18

    .line 156
    .line 157
    :goto_0
    iput-object v6, v7, LX/Gof;->A0C:[F

    .line 158
    .line 159
    if-nez p7, :cond_7

    .line 160
    .line 161
    aget v29, v6, v10

    .line 162
    .line 163
    aget v28, v6, v1

    .line 164
    .line 165
    aget v27, v6, v14

    .line 166
    .line 167
    aget v26, v6, v13

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    aget v25, v6, v2

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    aget v24, v6, v2

    .line 174
    .line 175
    iget v2, v5, LX/IJA;->A00:F

    .line 176
    .line 177
    iget v11, v5, LX/IJA;->A01:F

    .line 178
    .line 179
    const/high16 v23, 0x3f800000    # 1.0f

    .line 180
    .line 181
    sub-float v23, v23, v29

    .line 182
    .line 183
    div-float v22, v23, v28

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    sub-float v21, v21, v27

    .line 188
    .line 189
    div-float v20, v21, v26

    .line 190
    .line 191
    const/high16 v19, 0x3f800000    # 1.0f

    .line 192
    .line 193
    sub-float v19, v19, v25

    .line 194
    .line 195
    div-float v17, v19, v24

    .line 196
    .line 197
    const/high16 v18, 0x3f800000    # 1.0f

    .line 198
    .line 199
    sub-float v18, v18, v2

    .line 200
    .line 201
    div-float v18, v18, v11

    .line 202
    .line 203
    div-float v16, v29, v28

    .line 204
    .line 205
    div-float v15, v27, v26

    .line 206
    .line 207
    div-float v12, v25, v24

    .line 208
    .line 209
    div-float/2addr v2, v11

    .line 210
    sub-float v18, v18, v22

    .line 211
    .line 212
    sub-float v15, v15, v16

    .line 213
    .line 214
    mul-float v18, v18, v15

    .line 215
    .line 216
    sub-float v2, v2, v16

    .line 217
    .line 218
    sub-float v20, v20, v22

    .line 219
    .line 220
    mul-float v11, v2, v20

    .line 221
    .line 222
    sub-float v18, v18, v11

    .line 223
    .line 224
    sub-float v17, v17, v22

    .line 225
    .line 226
    mul-float v17, v17, v15

    .line 227
    .line 228
    sub-float v12, v12, v16

    .line 229
    .line 230
    mul-float v11, v12, v20

    .line 231
    .line 232
    sub-float v17, v17, v11

    .line 233
    .line 234
    div-float v18, v18, v17

    .line 235
    .line 236
    mul-float v12, v12, v18

    .line 237
    .line 238
    sub-float/2addr v2, v12

    .line 239
    div-float/2addr v2, v15

    .line 240
    const/high16 v17, 0x3f800000    # 1.0f

    .line 241
    .line 242
    sub-float v17, v17, v2

    .line 243
    .line 244
    sub-float v17, v17, v18

    .line 245
    .line 246
    div-float v16, v17, v28

    .line 247
    .line 248
    div-float v15, v2, v26

    .line 249
    .line 250
    div-float v12, v18, v24

    .line 251
    .line 252
    new-array v11, v0, [F

    .line 253
    .line 254
    mul-float v0, v16, v29

    .line 255
    .line 256
    aput v0, v11, v10

    .line 257
    .line 258
    aput v17, v11, v1

    .line 259
    .line 260
    sub-float v23, v23, v28

    .line 261
    .line 262
    mul-float v16, v16, v23

    .line 263
    .line 264
    aput v16, v11, v14

    .line 265
    .line 266
    mul-float v0, v15, v27

    .line 267
    .line 268
    aput v0, v11, v13

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    aput v2, v11, v0

    .line 272
    .line 273
    sub-float v21, v21, v26

    .line 274
    .line 275
    mul-float v15, v15, v21

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    aput v15, v11, v0

    .line 279
    .line 280
    const/4 v2, 0x6

    .line 281
    mul-float v0, v12, v25

    .line 282
    .line 283
    aput v0, v11, v2

    .line 284
    .line 285
    const/4 v0, 0x7

    .line 286
    aput v18, v11, v0

    .line 287
    .line 288
    sub-float v19, v19, v24

    .line 289
    .line 290
    mul-float v12, v12, v19

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    aput v12, v11, v0

    .line 295
    .line 296
    :cond_1
    iput-object v11, v7, LX/Gof;->A0D:[F

    .line 297
    .line 298
    invoke-static {v11}, LX/Idt;->A02([F)[F

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v7, LX/Gof;->A0B:[F

    .line 303
    .line 304
    invoke-static {v6}, LX/Gof;->A00([F)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sget-object v0, LX/Iec;->A0M:[F

    .line 309
    .line 310
    invoke-static {v0}, LX/Gof;->A00([F)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    div-float/2addr v2, v0

    .line 315
    const v0, 0x3f666666    # 0.9f

    .line 316
    .line 317
    .line 318
    cmpl-float v0, v2, v0

    .line 319
    .line 320
    if-lez v0, :cond_2

    .line 321
    .line 322
    sget-object v13, LX/Iec;->A0N:[F

    .line 323
    .line 324
    aget v12, v6, v10

    .line 325
    .line 326
    aget v11, v13, v10

    .line 327
    .line 328
    sub-float/2addr v12, v11

    .line 329
    aget v10, v6, v1

    .line 330
    .line 331
    aget v2, v13, v1

    .line 332
    .line 333
    sub-float/2addr v10, v2

    .line 334
    const/4 v0, 0x4

    .line 335
    aget v1, v13, v0

    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    aget v0, v13, v0

    .line 339
    .line 340
    sub-float/2addr v11, v1

    .line 341
    sub-float/2addr v2, v0

    .line 342
    invoke-static {v2, v12, v11, v10}, LX/Ghz;->A04(FFFF)F

    .line 343
    .line 344
    .line 345
    :cond_2
    if-eqz p10, :cond_6

    .line 346
    .line 347
    sget-object v10, LX/Iec;->A0N:[F

    .line 348
    .line 349
    const/4 v9, 0x6

    .line 350
    const/4 v2, 0x0

    .line 351
    :cond_3
    aget v1, v6, v2

    .line 352
    .line 353
    aget v0, v10, v2

    .line 354
    .line 355
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    aget v1, v6, v2

    .line 362
    .line 363
    aget v0, v10, v2

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const v0, 0x3a83126f    # 0.001f

    .line 370
    .line 371
    .line 372
    cmpl-float v0, v1, v0

    .line 373
    .line 374
    if-lez v0, :cond_5

    .line 375
    .line 376
    :cond_4
    const/4 v0, 0x0

    .line 377
    :goto_1
    iput-boolean v0, v7, LX/Gof;->A0A:Z

    .line 378
    .line 379
    return-void

    .line 380
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    if-lt v2, v9, :cond_3

    .line 383
    .line 384
    sget-object v0, LX/Htb;->A03:LX/IJA;

    .line 385
    .line 386
    invoke-static {v5, v0}, LX/Idt;->A01(LX/IJA;LX/IJA;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    cmpg-float v0, p8, v0

    .line 394
    .line 395
    if-nez v0, :cond_4

    .line 396
    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    .line 398
    .line 399
    cmpg-float v0, p9, v0

    .line 400
    .line 401
    if-nez v0, :cond_4

    .line 402
    .line 403
    sget-object v6, LX/Iec;->A0I:LX/Gof;

    .line 404
    .line 405
    const-wide/16 v4, 0x0

    .line 406
    .line 407
    :goto_2
    iget-object v1, v6, LX/Gof;->A05:LX/JoL;

    .line 408
    .line 409
    move-object/from16 v0, v30

    .line 410
    .line 411
    invoke-interface {v0, v4, v5}, LX/JoL;->B2R(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-interface {v1, v4, v5}, LX/JoL;->B2R(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A01(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    cmpg-double v0, v9, v1

    .line 429
    .line 430
    if-gtz v0, :cond_4

    .line 431
    .line 432
    iget-object v0, v6, LX/Gof;->A03:LX/JoL;

    .line 433
    .line 434
    invoke-interface {v8, v4, v5}, LX/JoL;->B2R(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-interface {v0, v4, v5}, LX/JoL;->B2R(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A01(DD)D

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    cmpg-double v0, v9, v1

    .line 452
    .line 453
    if-gtz v0, :cond_4

    .line 454
    .line 455
    const-wide v0, 0x3f70101010101010L    # 0.00392156862745098

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    add-double/2addr v4, v0

    .line 461
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 462
    .line 463
    cmpg-double v0, v4, v1

    .line 464
    .line 465
    if-gtz v0, :cond_6

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_6
    const/4 v0, 0x1

    .line 469
    goto :goto_1

    .line 470
    :cond_7
    array-length v2, v11

    .line 471
    if-eq v2, v0, :cond_1

    .line 472
    .line 473
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "Transform must have 9 entries! Has "

    .line 478
    .line 479
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_8
    invoke-static {v15, v10, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "Invalid range: min="

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, ", max="

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, "; min must be strictly < max"

    .line 510
    .line 511
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0
.end method

.method public static final A00([F)F
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v7, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v6, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget v5, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aget v4, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    aget v2, p0, v0

    .line 18
    .line 19
    invoke-static {v7, v4, v6, v3}, LX/3WD;->A01(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float v0, v5, v2

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    mul-float/2addr v4, v3

    .line 27
    sub-float/2addr v1, v4

    .line 28
    mul-float/2addr v6, v5

    .line 29
    sub-float/2addr v1, v6

    .line 30
    mul-float/2addr v7, v2

    .line 31
    sub-float/2addr v1, v7

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    cmpg-float v0, v1, v8

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    neg-float v1, v1

    .line 40
    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/IJZ;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/Gof;

    .line 23
    .line 24
    iget v1, p1, LX/Gof;->A01:F

    .line 25
    .line 26
    iget v0, p0, LX/Gof;->A01:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v1, p1, LX/Gof;->A00:F

    .line 35
    .line 36
    iget v0, p0, LX/Gof;->A00:F

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/Gof;->A07:LX/IJA;

    .line 45
    .line 46
    iget-object v0, p1, LX/Gof;->A07:LX/IJA;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/Gof;->A0C:[F

    .line 55
    .line 56
    iget-object v0, p1, LX/Gof;->A0C:[F

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/Gof;->A06:LX/IIP;

    .line 65
    .line 66
    iget-object v0, p1, LX/Gof;->A06:LX/IIP;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/Gof;->A05:LX/JoL;

    .line 78
    .line 79
    iget-object v0, p1, LX/Gof;->A05:LX/JoL;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/Gof;->A03:LX/JoL;

    .line 88
    .line 89
    iget-object v0, p1, LX/Gof;->A03:LX/JoL;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_1
    return v2

    .line 96
    :cond_2
    return v3
    .line 97
    .line 98
.end method

.method public hashCode()I
    .locals 5

    .line 0
    invoke-super {p0}, LX/IJZ;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/Gof;->A07:LX/IJA;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gof;->A0C:[F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget v1, p0, LX/Gof;->A01:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpg-float v0, v1, v3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget v1, p0, LX/Gof;->A00:F

    .line 34
    .line 35
    cmpg-float v0, v1, v3

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, LX/Gof;->A06:LX/IIP;

    .line 44
    .line 45
    invoke-static {v1, v4}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    mul-int/lit8 v1, v2, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/Gof;->A05:LX/JoL;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/Gof;->A03:LX/JoL;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method
