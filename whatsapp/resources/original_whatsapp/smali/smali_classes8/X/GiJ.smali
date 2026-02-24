.class public LX/GiJ;
.super LX/GiU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/JoN;

.field public A06:LX/GiF;

.field public A07:LX/IfD;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[LX/Hh7;

.field public A0C:[LX/Hh7;

.field public A0D:LX/GiN;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GiU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GiF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GiF;-><init>(LX/GiJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GiJ;->A06:LX/GiF;

    .line 9
    .line 10
    new-instance v1, LX/IfD;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/IfD;->A07:Z

    .line 17
    .line 18
    iput-boolean v0, v1, LX/IfD;->A08:Z

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/IfD;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/IfD;->A06:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/IfD;->A03:LX/JoN;

    .line 34
    .line 35
    new-instance v0, LX/GiH;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/IfD;->A02:LX/GiH;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/IfD;->A04:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p0, v1, LX/IfD;->A00:LX/GiJ;

    .line 49
    .line 50
    iput-object p0, v1, LX/IfD;->A01:LX/GiJ;

    .line 51
    .line 52
    iput-object v1, p0, LX/GiJ;->A07:LX/IfD;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/GiJ;->A05:LX/JoN;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, LX/GiJ;->A09:Z

    .line 59
    .line 60
    new-instance v0, LX/GiN;

    .line 61
    .line 62
    invoke-direct {v0}, LX/GiN;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/GiJ;->A0D:LX/GiN;

    .line 66
    .line 67
    iput v2, p0, LX/GiJ;->A00:I

    .line 68
    .line 69
    iput v2, p0, LX/GiJ;->A04:I

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    new-array v0, v1, [LX/Hh7;

    .line 73
    .line 74
    iput-object v0, p0, LX/GiJ;->A0C:[LX/Hh7;

    .line 75
    .line 76
    new-array v0, v1, [LX/Hh7;

    .line 77
    .line 78
    iput-object v0, p0, LX/GiJ;->A0B:[LX/Hh7;

    .line 79
    .line 80
    const/16 v0, 0x107

    .line 81
    .line 82
    iput v0, p0, LX/GiJ;->A01:I

    .line 83
    .line 84
    iput-boolean v2, p0, LX/GiJ;->A0A:Z

    .line 85
    .line 86
    iput-boolean v2, p0, LX/GiJ;->A08:Z

    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public static A00(LX/GiN;LX/GiJ;I)V
    .locals 40

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v39, p1

    .line 3
    .line 4
    move-object/from16 v0, v39

    .line 5
    .line 6
    if-nez p2, :cond_5e

    .line 7
    .line 8
    iget v0, v0, LX/GiJ;->A00:I

    .line 9
    .line 10
    move/from16 v38, v0

    .line 11
    .line 12
    move-object/from16 v0, v39

    .line 13
    .line 14
    iget-object v0, v0, LX/GiJ;->A0B:[LX/Hh7;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    :goto_0
    move/from16 v1, v18

    .line 21
    .line 22
    move/from16 v0, v38

    .line 23
    .line 24
    if-ge v1, v0, :cond_5f

    .line 25
    .line 26
    aget-object v14, v20, v18

    .line 27
    .line 28
    iget-boolean v0, v14, LX/Hh7;->A0F:Z

    .line 29
    .line 30
    if-nez v0, :cond_11

    .line 31
    .line 32
    iget v5, v14, LX/Hh7;->A01:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    mul-int/lit8 v11, v5, 0x2

    .line 36
    .line 37
    iget-object v4, v14, LX/Hh7;->A07:LX/GiI;

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    const/4 v2, 0x1

    .line 41
    move-object v7, v4

    .line 42
    :goto_1
    iget v0, v14, LX/Hh7;->A05:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v14, LX/Hh7;->A05:I

    .line 47
    .line 48
    iget-object v0, v4, LX/GiI;->A1B:[LX/GiI;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    iget-object v0, v4, LX/GiI;->A1A:[LX/GiI;

    .line 54
    .line 55
    aput-object v1, v0, v5

    .line 56
    .line 57
    iget v1, v4, LX/GiI;->A0T:I

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    if-eq v1, v0, :cond_a

    .line 62
    .line 63
    iget v0, v14, LX/Hh7;->A04:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v14, LX/Hh7;->A04:I

    .line 68
    .line 69
    iget-object v1, v4, LX/GiI;->A19:[LX/GiW;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_0
    aget-object v0, v1, v0

    .line 76
    .line 77
    sget-object v1, LX/GiW;->A02:LX/GiW;

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    iget v8, v14, LX/Hh7;->A03:I

    .line 82
    .line 83
    if-nez v5, :cond_d

    .line 84
    .line 85
    invoke-virtual {v4}, LX/GiI;->A05()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    add-int/2addr v8, v0

    .line 90
    iput v8, v14, LX/Hh7;->A03:I

    .line 91
    .line 92
    :cond_1
    iget v9, v14, LX/Hh7;->A03:I

    .line 93
    .line 94
    iget-object v8, v4, LX/GiI;->A18:[LX/GiM;

    .line 95
    .line 96
    aget-object v0, v8, v11

    .line 97
    .line 98
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-int/2addr v9, v10

    .line 103
    iput v9, v14, LX/Hh7;->A03:I

    .line 104
    .line 105
    add-int/lit8 v0, v11, 0x1

    .line 106
    .line 107
    aget-object v0, v8, v0

    .line 108
    .line 109
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v9, v8

    .line 114
    iput v9, v14, LX/Hh7;->A03:I

    .line 115
    .line 116
    iget v0, v14, LX/Hh7;->A02:I

    .line 117
    .line 118
    add-int/2addr v0, v10

    .line 119
    iput v0, v14, LX/Hh7;->A02:I

    .line 120
    .line 121
    add-int/2addr v0, v8

    .line 122
    iput v0, v14, LX/Hh7;->A02:I

    .line 123
    .line 124
    iget-object v0, v14, LX/Hh7;->A09:LX/GiI;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iput-object v4, v14, LX/Hh7;->A09:LX/GiI;

    .line 129
    .line 130
    :cond_2
    iput-object v4, v14, LX/Hh7;->A0D:LX/GiI;

    .line 131
    .line 132
    iget-object v0, v4, LX/GiI;->A19:[LX/GiW;

    .line 133
    .line 134
    aget-object v0, v0, v5

    .line 135
    .line 136
    if-ne v0, v1, :cond_a

    .line 137
    .line 138
    iget-object v0, v4, LX/GiI;->A16:[I

    .line 139
    .line 140
    aget v8, v0, v5

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq v8, v0, :cond_3

    .line 147
    .line 148
    if-ne v8, v6, :cond_a

    .line 149
    .line 150
    :cond_3
    iget v0, v14, LX/Hh7;->A06:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, v14, LX/Hh7;->A06:I

    .line 155
    .line 156
    iget-object v0, v4, LX/GiI;->A14:[F

    .line 157
    .line 158
    aget v9, v0, v5

    .line 159
    .line 160
    cmpl-float v0, v9, v10

    .line 161
    .line 162
    if-lez v0, :cond_4

    .line 163
    .line 164
    iget v0, v14, LX/Hh7;->A00:F

    .line 165
    .line 166
    add-float/2addr v0, v9

    .line 167
    iput v0, v14, LX/Hh7;->A00:F

    .line 168
    .line 169
    :cond_4
    iget v1, v4, LX/GiI;->A0T:I

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    if-eq v1, v0, :cond_7

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-ne v8, v0, :cond_7

    .line 179
    .line 180
    :cond_5
    cmpg-float v0, v9, v10

    .line 181
    .line 182
    if-gez v0, :cond_c

    .line 183
    .line 184
    iput-boolean v2, v14, LX/Hh7;->A0I:Z

    .line 185
    .line 186
    :goto_3
    iget-object v0, v14, LX/Hh7;->A0E:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v14, LX/Hh7;->A0E:Ljava/util/ArrayList;

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v0, v14, LX/Hh7;->A08:LX/GiI;

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iput-object v4, v14, LX/Hh7;->A08:LX/GiI;

    .line 205
    .line 206
    :cond_8
    iget-object v0, v14, LX/Hh7;->A0C:LX/GiI;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object v0, v0, LX/GiI;->A1A:[LX/GiI;

    .line 211
    .line 212
    aput-object v4, v0, v5

    .line 213
    .line 214
    :cond_9
    iput-object v4, v14, LX/Hh7;->A0C:LX/GiI;

    .line 215
    .line 216
    :cond_a
    if-eq v7, v4, :cond_b

    .line 217
    .line 218
    iget-object v0, v7, LX/GiI;->A1B:[LX/GiI;

    .line 219
    .line 220
    aput-object v4, v0, v5

    .line 221
    .line 222
    :cond_b
    iget-object v0, v4, LX/GiI;->A18:[LX/GiM;

    .line 223
    .line 224
    add-int/lit8 v7, v11, 0x1

    .line 225
    .line 226
    aget-object v0, v0, v7

    .line 227
    .line 228
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    iget-object v1, v0, LX/GiM;->A05:LX/GiI;

    .line 233
    .line 234
    iget-object v0, v1, LX/GiI;->A18:[LX/GiM;

    .line 235
    .line 236
    aget-object v0, v0, v11

    .line 237
    .line 238
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, v0, LX/GiM;->A05:LX/GiI;

    .line 243
    .line 244
    if-ne v0, v4, :cond_e

    .line 245
    .line 246
    move-object v7, v4

    .line 247
    move-object v4, v1

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_c
    iput-boolean v2, v14, LX/Hh7;->A0H:Z

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    invoke-virtual {v4}, LX/GiI;->A04()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_e
    iget-object v0, v14, LX/Hh7;->A09:LX/GiI;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iget v1, v14, LX/Hh7;->A03:I

    .line 264
    .line 265
    iget-object v0, v0, LX/GiI;->A18:[LX/GiM;

    .line 266
    .line 267
    aget-object v0, v0, v11

    .line 268
    .line 269
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-int/2addr v1, v0

    .line 274
    iput v1, v14, LX/Hh7;->A03:I

    .line 275
    .line 276
    :cond_f
    iget-object v0, v14, LX/Hh7;->A0D:LX/GiI;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iget v1, v14, LX/Hh7;->A03:I

    .line 281
    .line 282
    iget-object v0, v0, LX/GiI;->A18:[LX/GiM;

    .line 283
    .line 284
    aget-object v0, v0, v7

    .line 285
    .line 286
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int/2addr v1, v0

    .line 291
    iput v1, v14, LX/Hh7;->A03:I

    .line 292
    .line 293
    :cond_10
    iput-object v4, v14, LX/Hh7;->A0B:LX/GiI;

    .line 294
    .line 295
    if-nez v5, :cond_22

    .line 296
    .line 297
    iget-boolean v0, v14, LX/Hh7;->A0J:Z

    .line 298
    .line 299
    if-eqz v0, :cond_22

    .line 300
    .line 301
    iput-object v4, v14, LX/Hh7;->A0A:LX/GiI;

    .line 302
    .line 303
    :goto_4
    iget-boolean v0, v14, LX/Hh7;->A0H:Z

    .line 304
    .line 305
    if-eqz v0, :cond_21

    .line 306
    .line 307
    iget-boolean v0, v14, LX/Hh7;->A0I:Z

    .line 308
    .line 309
    if-eqz v0, :cond_21

    .line 310
    .line 311
    :goto_5
    iput-boolean v2, v14, LX/Hh7;->A0G:Z

    .line 312
    .line 313
    :cond_11
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, v14, LX/Hh7;->A0F:Z

    .line 315
    .line 316
    iget-object v0, v14, LX/Hh7;->A07:LX/GiI;

    .line 317
    .line 318
    move-object/from16 v37, v0

    .line 319
    .line 320
    iget-object v0, v14, LX/Hh7;->A0B:LX/GiI;

    .line 321
    .line 322
    move-object/from16 v36, v0

    .line 323
    .line 324
    iget-object v1, v14, LX/Hh7;->A09:LX/GiI;

    .line 325
    .line 326
    iget-object v0, v14, LX/Hh7;->A0D:LX/GiI;

    .line 327
    .line 328
    iget-object v12, v14, LX/Hh7;->A0A:LX/GiI;

    .line 329
    .line 330
    iget v13, v14, LX/Hh7;->A00:F

    .line 331
    .line 332
    move-object/from16 v2, v39

    .line 333
    .line 334
    iget-object v2, v2, LX/GiI;->A19:[LX/GiW;

    .line 335
    .line 336
    aget-object v3, v2, p2

    .line 337
    .line 338
    sget-object v2, LX/GiW;->A04:LX/GiW;

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    const/4 v15, 0x0

    .line 342
    if-ne v3, v2, :cond_12

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    :cond_12
    const/4 v3, 0x2

    .line 346
    if-nez p2, :cond_20

    .line 347
    .line 348
    iget v2, v12, LX/GiI;->A0E:I

    .line 349
    .line 350
    :goto_6
    const/16 v26, 0x1

    .line 351
    .line 352
    if-eqz v2, :cond_13

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v25, 0x1

    .line 357
    .line 358
    if-eq v2, v4, :cond_14

    .line 359
    .line 360
    :cond_13
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v24, 0x1

    .line 363
    .line 364
    if-eq v2, v3, :cond_15

    .line 365
    .line 366
    :cond_14
    const/16 v24, 0x0

    .line 367
    .line 368
    :cond_15
    move-object/from16 v7, v37

    .line 369
    .line 370
    :goto_7
    iget-object v2, v7, LX/GiI;->A18:[LX/GiM;

    .line 371
    .line 372
    aget-object v8, v2, v19

    .line 373
    .line 374
    const/4 v6, 0x4

    .line 375
    if-eqz v24, :cond_16

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    :cond_16
    invoke-virtual {v8}, LX/GiM;->A00()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iget-object v2, v7, LX/GiI;->A19:[LX/GiW;

    .line 383
    .line 384
    aget-object v2, v2, p2

    .line 385
    .line 386
    sget-object v4, LX/GiW;->A02:LX/GiW;

    .line 387
    .line 388
    if-ne v2, v4, :cond_17

    .line 389
    .line 390
    iget-object v2, v7, LX/GiI;->A16:[I

    .line 391
    .line 392
    aget v2, v2, p2

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    :cond_17
    const/4 v11, 0x0

    .line 398
    :cond_18
    iget-object v3, v8, LX/GiM;->A03:LX/GiM;

    .line 399
    .line 400
    if-eqz v3, :cond_19

    .line 401
    .line 402
    move-object/from16 v2, v37

    .line 403
    .line 404
    if-eq v7, v2, :cond_19

    .line 405
    .line 406
    invoke-virtual {v3}, LX/GiM;->A00()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    add-int/2addr v5, v2

    .line 411
    :cond_19
    if-eqz v24, :cond_1a

    .line 412
    .line 413
    move-object/from16 v2, v37

    .line 414
    .line 415
    if-eq v7, v2, :cond_1a

    .line 416
    .line 417
    if-eq v7, v1, :cond_1a

    .line 418
    .line 419
    const/4 v6, 0x5

    .line 420
    :cond_1a
    iget-object v3, v8, LX/GiM;->A03:LX/GiM;

    .line 421
    .line 422
    move-object/from16 v2, p0

    .line 423
    .line 424
    if-eqz v3, :cond_1d

    .line 425
    .line 426
    iget-object v10, v8, LX/GiM;->A02:LX/GiR;

    .line 427
    .line 428
    iget-object v9, v3, LX/GiM;->A02:LX/GiR;

    .line 429
    .line 430
    const/16 v3, 0x8

    .line 431
    .line 432
    if-ne v7, v1, :cond_1b

    .line 433
    .line 434
    const/4 v3, 0x6

    .line 435
    :cond_1b
    invoke-virtual {v2, v10, v9, v5, v3}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 436
    .line 437
    .line 438
    if-eqz v11, :cond_1c

    .line 439
    .line 440
    if-nez v24, :cond_1c

    .line 441
    .line 442
    const/4 v6, 0x5

    .line 443
    :cond_1c
    iget-object v3, v8, LX/GiM;->A02:LX/GiR;

    .line 444
    .line 445
    iget-object v8, v8, LX/GiM;->A03:LX/GiM;

    .line 446
    .line 447
    iget-object v8, v8, LX/GiM;->A02:LX/GiR;

    .line 448
    .line 449
    invoke-virtual {v2, v3, v8, v5, v6}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 450
    .line 451
    .line 452
    :cond_1d
    if-eqz v15, :cond_1e

    .line 453
    .line 454
    iget v5, v7, LX/GiI;->A0T:I

    .line 455
    .line 456
    const/16 v3, 0x8

    .line 457
    .line 458
    if-eq v5, v3, :cond_1f

    .line 459
    .line 460
    iget-object v3, v7, LX/GiI;->A19:[LX/GiW;

    .line 461
    .line 462
    aget-object v3, v3, p2

    .line 463
    .line 464
    if-ne v3, v4, :cond_1f

    .line 465
    .line 466
    iget-object v5, v7, LX/GiI;->A18:[LX/GiM;

    .line 467
    .line 468
    add-int/lit8 v3, v19, 0x1

    .line 469
    .line 470
    aget-object v3, v5, v3

    .line 471
    .line 472
    iget-object v8, v3, LX/GiM;->A02:LX/GiR;

    .line 473
    .line 474
    aget-object v3, v5, v19

    .line 475
    .line 476
    iget-object v5, v3, LX/GiM;->A02:LX/GiR;

    .line 477
    .line 478
    const/4 v3, 0x5

    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-virtual {v2, v8, v5, v6, v3}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 481
    .line 482
    .line 483
    :goto_8
    iget-object v3, v7, LX/GiI;->A18:[LX/GiM;

    .line 484
    .line 485
    aget-object v3, v3, v19

    .line 486
    .line 487
    iget-object v5, v3, LX/GiM;->A02:LX/GiR;

    .line 488
    .line 489
    move-object/from16 v3, v39

    .line 490
    .line 491
    iget-object v3, v3, LX/GiI;->A18:[LX/GiM;

    .line 492
    .line 493
    aget-object v3, v3, v19

    .line 494
    .line 495
    iget-object v8, v3, LX/GiM;->A02:LX/GiR;

    .line 496
    .line 497
    const/16 v3, 0x8

    .line 498
    .line 499
    invoke-virtual {v2, v5, v8, v6, v3}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 500
    .line 501
    .line 502
    :cond_1e
    iget-object v3, v7, LX/GiI;->A18:[LX/GiM;

    .line 503
    .line 504
    add-int/lit8 v23, v19, 0x1

    .line 505
    .line 506
    aget-object v3, v3, v23

    .line 507
    .line 508
    iget-object v3, v3, LX/GiM;->A03:LX/GiM;

    .line 509
    .line 510
    if-eqz v3, :cond_23

    .line 511
    .line 512
    iget-object v5, v3, LX/GiM;->A05:LX/GiI;

    .line 513
    .line 514
    iget-object v3, v5, LX/GiI;->A18:[LX/GiM;

    .line 515
    .line 516
    aget-object v3, v3, v19

    .line 517
    .line 518
    iget-object v3, v3, LX/GiM;->A03:LX/GiM;

    .line 519
    .line 520
    if-eqz v3, :cond_23

    .line 521
    .line 522
    iget-object v3, v3, LX/GiM;->A05:LX/GiI;

    .line 523
    .line 524
    if-ne v3, v7, :cond_23

    .line 525
    .line 526
    move-object v7, v5

    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_1f
    const/4 v6, 0x0

    .line 530
    goto :goto_8

    .line 531
    :cond_20
    iget v2, v12, LX/GiI;->A0R:I

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_21
    const/4 v2, 0x0

    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_22
    iput-object v3, v14, LX/Hh7;->A0A:LX/GiI;

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_23
    const/16 v16, 0x0

    .line 543
    .line 544
    if-eqz v0, :cond_25

    .line 545
    .line 546
    move-object/from16 v3, v36

    .line 547
    .line 548
    iget-object v7, v3, LX/GiI;->A18:[LX/GiM;

    .line 549
    .line 550
    aget-object v3, v7, v23

    .line 551
    .line 552
    iget-object v3, v3, LX/GiM;->A03:LX/GiM;

    .line 553
    .line 554
    if-eqz v3, :cond_25

    .line 555
    .line 556
    iget-object v3, v0, LX/GiI;->A18:[LX/GiM;

    .line 557
    .line 558
    aget-object v6, v3, v23

    .line 559
    .line 560
    iget-object v3, v0, LX/GiI;->A19:[LX/GiW;

    .line 561
    .line 562
    aget-object v3, v3, p2

    .line 563
    .line 564
    if-ne v3, v4, :cond_2f

    .line 565
    .line 566
    iget-object v3, v0, LX/GiI;->A16:[I

    .line 567
    .line 568
    aget v3, v3, p2

    .line 569
    .line 570
    if-nez v3, :cond_2f

    .line 571
    .line 572
    if-nez v24, :cond_30

    .line 573
    .line 574
    iget-object v4, v6, LX/GiM;->A03:LX/GiM;

    .line 575
    .line 576
    iget-object v5, v4, LX/GiM;->A05:LX/GiI;

    .line 577
    .line 578
    move-object/from16 v3, v39

    .line 579
    .line 580
    if-ne v5, v3, :cond_24

    .line 581
    .line 582
    iget-object v8, v6, LX/GiM;->A02:LX/GiR;

    .line 583
    .line 584
    iget-object v5, v4, LX/GiM;->A02:LX/GiR;

    .line 585
    .line 586
    invoke-virtual {v6}, LX/GiM;->A00()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    neg-int v4, v3

    .line 591
    const/4 v3, 0x5

    .line 592
    :goto_9
    invoke-virtual {v2, v8, v5, v4, v3}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 593
    .line 594
    .line 595
    :cond_24
    iget-object v5, v6, LX/GiM;->A02:LX/GiR;

    .line 596
    .line 597
    aget-object v3, v7, v23

    .line 598
    .line 599
    iget-object v3, v3, LX/GiM;->A03:LX/GiM;

    .line 600
    .line 601
    iget-object v7, v3, LX/GiM;->A02:LX/GiR;

    .line 602
    .line 603
    invoke-virtual {v6}, LX/GiM;->A00()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    neg-int v4, v3

    .line 608
    const/4 v3, 0x6

    .line 609
    invoke-virtual {v2, v5, v7, v4, v3}, LX/GiN;->A0F(LX/GiR;LX/GiR;II)V

    .line 610
    .line 611
    .line 612
    :cond_25
    if-eqz v15, :cond_26

    .line 613
    .line 614
    move-object/from16 v3, v39

    .line 615
    .line 616
    iget-object v3, v3, LX/GiI;->A18:[LX/GiM;

    .line 617
    .line 618
    aget-object v3, v3, v23

    .line 619
    .line 620
    iget-object v6, v3, LX/GiM;->A02:LX/GiR;

    .line 621
    .line 622
    move-object/from16 v3, v36

    .line 623
    .line 624
    iget-object v3, v3, LX/GiI;->A18:[LX/GiM;

    .line 625
    .line 626
    aget-object v3, v3, v23

    .line 627
    .line 628
    iget-object v5, v3, LX/GiM;->A02:LX/GiR;

    .line 629
    .line 630
    invoke-virtual {v3}, LX/GiM;->A00()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/16 v3, 0x8

    .line 635
    .line 636
    invoke-virtual {v2, v6, v5, v4, v3}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 637
    .line 638
    .line 639
    :cond_26
    iget-object v3, v14, LX/Hh7;->A0E:Ljava/util/ArrayList;

    .line 640
    .line 641
    move-object/from16 v22, v3

    .line 642
    .line 643
    if-eqz v3, :cond_31

    .line 644
    .line 645
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 646
    .line 647
    .line 648
    move-result v21

    .line 649
    const/4 v4, 0x1

    .line 650
    move/from16 v3, v21

    .line 651
    .line 652
    if-le v3, v4, :cond_31

    .line 653
    .line 654
    iget-boolean v3, v14, LX/Hh7;->A0I:Z

    .line 655
    .line 656
    if-eqz v3, :cond_27

    .line 657
    .line 658
    iget-boolean v3, v14, LX/Hh7;->A0G:Z

    .line 659
    .line 660
    if-nez v3, :cond_27

    .line 661
    .line 662
    iget v3, v14, LX/Hh7;->A06:I

    .line 663
    .line 664
    int-to-float v13, v3

    .line 665
    :cond_27
    const/4 v3, 0x0

    .line 666
    move-object/from16 v5, v16

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    :goto_a
    move-object/from16 v4, v22

    .line 671
    .line 672
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, LX/GiI;

    .line 677
    .line 678
    iget-object v4, v9, LX/GiI;->A14:[F

    .line 679
    .line 680
    aget v17, v4, p2

    .line 681
    .line 682
    cmpg-float v4, v17, v3

    .line 683
    .line 684
    if-gez v4, :cond_28

    .line 685
    .line 686
    iget-boolean v4, v14, LX/Hh7;->A0G:Z

    .line 687
    .line 688
    if-eqz v4, :cond_29

    .line 689
    .line 690
    iget-object v4, v9, LX/GiI;->A18:[LX/GiM;

    .line 691
    .line 692
    aget-object v3, v4, v23

    .line 693
    .line 694
    iget-object v7, v3, LX/GiM;->A02:LX/GiR;

    .line 695
    .line 696
    aget-object v3, v4, v19

    .line 697
    .line 698
    iget-object v6, v3, LX/GiM;->A02:LX/GiR;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    const/4 v3, 0x4

    .line 702
    invoke-virtual {v2, v7, v6, v4, v3}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 703
    .line 704
    .line 705
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    move/from16 v4, v21

    .line 709
    .line 710
    if-ge v11, v4, :cond_31

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_28
    cmpl-float v4, v17, v3

    .line 714
    .line 715
    if-nez v4, :cond_2a

    .line 716
    .line 717
    iget-object v4, v9, LX/GiI;->A18:[LX/GiM;

    .line 718
    .line 719
    aget-object v3, v4, v23

    .line 720
    .line 721
    iget-object v7, v3, LX/GiM;->A02:LX/GiR;

    .line 722
    .line 723
    aget-object v3, v4, v19

    .line 724
    .line 725
    iget-object v6, v3, LX/GiM;->A02:LX/GiR;

    .line 726
    .line 727
    const/16 v4, 0x8

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-virtual {v2, v7, v6, v3, v4}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_29
    const/high16 v17, 0x3f800000    # 1.0f

    .line 735
    .line 736
    :cond_2a
    if-eqz v5, :cond_2b

    .line 737
    .line 738
    iget-object v5, v5, LX/GiI;->A18:[LX/GiM;

    .line 739
    .line 740
    aget-object v4, v5, v19

    .line 741
    .line 742
    iget-object v4, v4, LX/GiM;->A02:LX/GiR;

    .line 743
    .line 744
    move-object/from16 v28, v4

    .line 745
    .line 746
    aget-object v4, v5, v23

    .line 747
    .line 748
    iget-object v4, v4, LX/GiM;->A02:LX/GiR;

    .line 749
    .line 750
    move-object/from16 v27, v4

    .line 751
    .line 752
    iget-object v5, v9, LX/GiI;->A18:[LX/GiM;

    .line 753
    .line 754
    aget-object v4, v5, v19

    .line 755
    .line 756
    iget-object v15, v4, LX/GiM;->A02:LX/GiR;

    .line 757
    .line 758
    aget-object v4, v5, v23

    .line 759
    .line 760
    iget-object v8, v4, LX/GiM;->A02:LX/GiR;

    .line 761
    .line 762
    invoke-virtual {v2}, LX/GiN;->A06()LX/GiP;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    iput v3, v7, LX/GiP;->A00:F

    .line 767
    .line 768
    const/high16 v6, -0x40800000    # -1.0f

    .line 769
    .line 770
    const/high16 v5, 0x3f800000    # 1.0f

    .line 771
    .line 772
    cmpl-float v4, v13, v3

    .line 773
    .line 774
    if-eqz v4, :cond_2e

    .line 775
    .line 776
    cmpl-float v4, v10, v17

    .line 777
    .line 778
    if-eqz v4, :cond_2e

    .line 779
    .line 780
    cmpl-float v4, v10, v3

    .line 781
    .line 782
    if-nez v4, :cond_2c

    .line 783
    .line 784
    iget-object v4, v7, LX/GiP;->A01:LX/JwN;

    .line 785
    .line 786
    move-object/from16 v3, v28

    .line 787
    .line 788
    invoke-interface {v4, v3, v5}, LX/JwN;->BrD(LX/GiR;F)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v7, LX/GiP;->A01:LX/JwN;

    .line 792
    .line 793
    move-object/from16 v3, v27

    .line 794
    .line 795
    invoke-interface {v4, v3, v6}, LX/JwN;->BrD(LX/GiR;F)V

    .line 796
    .line 797
    .line 798
    :goto_c
    invoke-virtual {v2, v7}, LX/GiN;->A0B(LX/GiP;)V

    .line 799
    .line 800
    .line 801
    :cond_2b
    move-object v5, v9

    .line 802
    move/from16 v10, v17

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_2c
    cmpl-float v3, v17, v3

    .line 806
    .line 807
    if-nez v3, :cond_2d

    .line 808
    .line 809
    iget-object v3, v7, LX/GiP;->A01:LX/JwN;

    .line 810
    .line 811
    invoke-interface {v3, v15, v5}, LX/JwN;->BrD(LX/GiR;F)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v7, LX/GiP;->A01:LX/JwN;

    .line 815
    .line 816
    invoke-interface {v3, v8, v6}, LX/JwN;->BrD(LX/GiR;F)V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_2d
    div-float/2addr v10, v13

    .line 821
    div-float v3, v17, v13

    .line 822
    .line 823
    div-float/2addr v10, v3

    .line 824
    iget-object v3, v7, LX/GiP;->A01:LX/JwN;

    .line 825
    .line 826
    move-object/from16 v4, v28

    .line 827
    .line 828
    invoke-interface {v3, v4, v5}, LX/JwN;->BrD(LX/GiR;F)V

    .line 829
    .line 830
    .line 831
    iget-object v4, v7, LX/GiP;->A01:LX/JwN;

    .line 832
    .line 833
    move-object/from16 v3, v27

    .line 834
    .line 835
    invoke-interface {v4, v3, v6}, LX/JwN;->BrD(LX/GiR;F)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v7, LX/GiP;->A01:LX/JwN;

    .line 839
    .line 840
    invoke-interface {v3, v8, v10}, LX/JwN;->BrD(LX/GiR;F)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v7, LX/GiP;->A01:LX/JwN;

    .line 844
    .line 845
    neg-float v3, v10

    .line 846
    invoke-interface {v4, v15, v3}, LX/JwN;->BrD(LX/GiR;F)V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_2e
    iget-object v4, v7, LX/GiP;->A01:LX/JwN;

    .line 851
    .line 852
    move-object/from16 v3, v28

    .line 853
    .line 854
    invoke-interface {v4, v3, v5}, LX/JwN;->BrD(LX/GiR;F)V

    .line 855
    .line 856
    .line 857
    iget-object v4, v7, LX/GiP;->A01:LX/JwN;

    .line 858
    .line 859
    move-object/from16 v3, v27

    .line 860
    .line 861
    invoke-interface {v4, v3, v6}, LX/JwN;->BrD(LX/GiR;F)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v7, LX/GiP;->A01:LX/JwN;

    .line 865
    .line 866
    invoke-interface {v3, v8, v5}, LX/JwN;->BrD(LX/GiR;F)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v7, LX/GiP;->A01:LX/JwN;

    .line 870
    .line 871
    invoke-interface {v3, v15, v6}, LX/JwN;->BrD(LX/GiR;F)V

    .line 872
    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_2f
    if-eqz v24, :cond_24

    .line 876
    .line 877
    :cond_30
    iget-object v5, v6, LX/GiM;->A03:LX/GiM;

    .line 878
    .line 879
    iget-object v4, v5, LX/GiM;->A05:LX/GiI;

    .line 880
    .line 881
    move-object/from16 v3, v39

    .line 882
    .line 883
    if-ne v4, v3, :cond_24

    .line 884
    .line 885
    iget-object v8, v6, LX/GiM;->A02:LX/GiR;

    .line 886
    .line 887
    iget-object v5, v5, LX/GiM;->A02:LX/GiR;

    .line 888
    .line 889
    invoke-virtual {v6}, LX/GiM;->A00()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    neg-int v4, v3

    .line 894
    const/4 v3, 0x4

    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :cond_31
    if-eqz v1, :cond_3e

    .line 898
    .line 899
    if-eq v1, v0, :cond_32

    .line 900
    .line 901
    if-eqz v24, :cond_3e

    .line 902
    .line 903
    :cond_32
    move-object/from16 v3, v37

    .line 904
    .line 905
    iget-object v3, v3, LX/GiI;->A18:[LX/GiM;

    .line 906
    .line 907
    aget-object v5, v3, v19

    .line 908
    .line 909
    move-object/from16 v3, v36

    .line 910
    .line 911
    iget-object v3, v3, LX/GiI;->A18:[LX/GiM;

    .line 912
    .line 913
    aget-object v4, v3, v23

    .line 914
    .line 915
    iget-object v3, v5, LX/GiM;->A03:LX/GiM;

    .line 916
    .line 917
    if-eqz v3, :cond_3d

    .line 918
    .line 919
    iget-object v5, v3, LX/GiM;->A02:LX/GiR;

    .line 920
    .line 921
    :goto_d
    iget-object v3, v4, LX/GiM;->A03:LX/GiM;

    .line 922
    .line 923
    if-eqz v3, :cond_3c

    .line 924
    .line 925
    iget-object v6, v3, LX/GiM;->A02:LX/GiR;

    .line 926
    .line 927
    :goto_e
    iget-object v3, v1, LX/GiI;->A18:[LX/GiM;

    .line 928
    .line 929
    aget-object v4, v3, v19

    .line 930
    .line 931
    iget-object v3, v0, LX/GiI;->A18:[LX/GiM;

    .line 932
    .line 933
    aget-object v3, v3, v23

    .line 934
    .line 935
    if-eqz v5, :cond_33

    .line 936
    .line 937
    if-eqz v6, :cond_33

    .line 938
    .line 939
    if-nez p2, :cond_3b

    .line 940
    .line 941
    iget v8, v12, LX/GiI;->A02:F

    .line 942
    .line 943
    :goto_f
    invoke-virtual {v4}, LX/GiM;->A00()I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    invoke-virtual {v3}, LX/GiM;->A00()I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    iget-object v4, v4, LX/GiM;->A02:LX/GiR;

    .line 952
    .line 953
    iget-object v7, v3, LX/GiM;->A02:LX/GiR;

    .line 954
    .line 955
    const/4 v11, 0x7

    .line 956
    move-object v3, v2

    .line 957
    invoke-virtual/range {v3 .. v11}, LX/GiN;->A0G(LX/GiR;LX/GiR;LX/GiR;LX/GiR;FIII)V

    .line 958
    .line 959
    .line 960
    :cond_33
    :goto_10
    if-nez v26, :cond_34

    .line 961
    .line 962
    if-eqz v25, :cond_37

    .line 963
    .line 964
    :cond_34
    if-eqz v1, :cond_37

    .line 965
    .line 966
    :cond_35
    if-eq v1, v0, :cond_37

    .line 967
    .line 968
    iget-object v1, v1, LX/GiI;->A18:[LX/GiM;

    .line 969
    .line 970
    aget-object v6, v1, v19

    .line 971
    .line 972
    iget-object v1, v0, LX/GiI;->A18:[LX/GiM;

    .line 973
    .line 974
    aget-object v5, v1, v23

    .line 975
    .line 976
    iget-object v1, v6, LX/GiM;->A03:LX/GiM;

    .line 977
    .line 978
    if-eqz v1, :cond_3a

    .line 979
    .line 980
    iget-object v3, v1, LX/GiM;->A02:LX/GiR;

    .line 981
    .line 982
    :goto_11
    iget-object v1, v5, LX/GiM;->A03:LX/GiM;

    .line 983
    .line 984
    if-eqz v1, :cond_39

    .line 985
    .line 986
    iget-object v4, v1, LX/GiM;->A02:LX/GiR;

    .line 987
    .line 988
    :goto_12
    move-object/from16 v1, v36

    .line 989
    .line 990
    if-eq v1, v0, :cond_38

    .line 991
    .line 992
    iget-object v0, v1, LX/GiI;->A18:[LX/GiM;

    .line 993
    .line 994
    aget-object v0, v0, v23

    .line 995
    .line 996
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 997
    .line 998
    if-eqz v0, :cond_36

    .line 999
    .line 1000
    iget-object v0, v0, LX/GiM;->A02:LX/GiR;

    .line 1001
    .line 1002
    move-object/from16 v16, v0

    .line 1003
    .line 1004
    :cond_36
    :goto_13
    if-eqz v3, :cond_37

    .line 1005
    .line 1006
    if-eqz v16, :cond_37

    .line 1007
    .line 1008
    invoke-virtual {v6}, LX/GiM;->A00()I

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    invoke-virtual {v5}, LX/GiM;->A00()I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    iget-object v1, v6, LX/GiM;->A02:LX/GiR;

    .line 1017
    .line 1018
    iget-object v0, v5, LX/GiM;->A02:LX/GiR;

    .line 1019
    .line 1020
    const/4 v12, 0x5

    .line 1021
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1022
    .line 1023
    move-object v4, v2

    .line 1024
    move-object v5, v1

    .line 1025
    move-object v6, v3

    .line 1026
    move-object/from16 v7, v16

    .line 1027
    .line 1028
    move-object v8, v0

    .line 1029
    invoke-virtual/range {v4 .. v12}, LX/GiN;->A0G(LX/GiR;LX/GiR;LX/GiR;LX/GiR;FIII)V

    .line 1030
    .line 1031
    .line 1032
    :cond_37
    add-int/lit8 v18, v18, 0x1

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_38
    move-object/from16 v16, v4

    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :cond_39
    move-object/from16 v4, v16

    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_3a
    move-object/from16 v3, v16

    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :cond_3b
    iget v8, v12, LX/GiI;->A06:F

    .line 1046
    .line 1047
    goto :goto_f

    .line 1048
    :cond_3c
    move-object/from16 v6, v16

    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :cond_3d
    move-object/from16 v5, v16

    .line 1052
    .line 1053
    goto/16 :goto_d

    .line 1054
    .line 1055
    :cond_3e
    if-eqz v26, :cond_4f

    .line 1056
    .line 1057
    if-eqz v1, :cond_4f

    .line 1058
    .line 1059
    iget v4, v14, LX/Hh7;->A06:I

    .line 1060
    .line 1061
    if-lez v4, :cond_3f

    .line 1062
    .line 1063
    iget v3, v14, LX/Hh7;->A05:I

    .line 1064
    .line 1065
    const/4 v12, 0x1

    .line 1066
    if-eq v3, v4, :cond_40

    .line 1067
    .line 1068
    :cond_3f
    const/4 v12, 0x0

    .line 1069
    :cond_40
    move-object v7, v1

    .line 1070
    move-object v6, v1

    .line 1071
    :goto_14
    iget-object v3, v7, LX/GiI;->A1B:[LX/GiI;

    .line 1072
    .line 1073
    aget-object v4, v3, p2

    .line 1074
    .line 1075
    :goto_15
    if-eqz v4, :cond_41

    .line 1076
    .line 1077
    iget v5, v4, LX/GiI;->A0T:I

    .line 1078
    .line 1079
    const/16 v3, 0x8

    .line 1080
    .line 1081
    if-ne v5, v3, :cond_42

    .line 1082
    .line 1083
    iget-object v3, v4, LX/GiI;->A1B:[LX/GiI;

    .line 1084
    .line 1085
    aget-object v4, v3, p2

    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_41
    if-ne v7, v0, :cond_48

    .line 1089
    .line 1090
    :cond_42
    iget-object v3, v7, LX/GiI;->A18:[LX/GiM;

    .line 1091
    .line 1092
    aget-object v9, v3, v19

    .line 1093
    .line 1094
    iget-object v5, v9, LX/GiM;->A02:LX/GiR;

    .line 1095
    .line 1096
    iget-object v3, v9, LX/GiM;->A03:LX/GiM;

    .line 1097
    .line 1098
    if-eqz v3, :cond_4e

    .line 1099
    .line 1100
    iget-object v3, v9, LX/GiM;->A03:LX/GiM;

    .line 1101
    .line 1102
    iget-object v8, v3, LX/GiM;->A02:LX/GiR;

    .line 1103
    .line 1104
    :goto_16
    if-eq v6, v7, :cond_4c

    .line 1105
    .line 1106
    iget-object v3, v6, LX/GiI;->A18:[LX/GiM;

    .line 1107
    .line 1108
    aget-object v3, v3, v23

    .line 1109
    .line 1110
    iget-object v8, v3, LX/GiM;->A02:LX/GiR;

    .line 1111
    .line 1112
    :cond_43
    :goto_17
    invoke-virtual {v9}, LX/GiM;->A00()I

    .line 1113
    .line 1114
    .line 1115
    move-result v30

    .line 1116
    iget-object v3, v7, LX/GiI;->A18:[LX/GiM;

    .line 1117
    .line 1118
    aget-object v3, v3, v23

    .line 1119
    .line 1120
    invoke-virtual {v3}, LX/GiM;->A00()I

    .line 1121
    .line 1122
    .line 1123
    move-result v31

    .line 1124
    if-eqz v4, :cond_4a

    .line 1125
    .line 1126
    iget-object v3, v4, LX/GiI;->A18:[LX/GiM;

    .line 1127
    .line 1128
    aget-object v11, v3, v19

    .line 1129
    .line 1130
    iget-object v9, v11, LX/GiM;->A02:LX/GiR;

    .line 1131
    .line 1132
    iget-object v3, v7, LX/GiI;->A18:[LX/GiM;

    .line 1133
    .line 1134
    aget-object v3, v3, v23

    .line 1135
    .line 1136
    iget-object v10, v3, LX/GiM;->A02:LX/GiR;

    .line 1137
    .line 1138
    :goto_18
    invoke-virtual {v11}, LX/GiM;->A00()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    add-int v31, v31, v3

    .line 1143
    .line 1144
    :cond_44
    iget-object v3, v6, LX/GiI;->A18:[LX/GiM;

    .line 1145
    .line 1146
    aget-object v3, v3, v23

    .line 1147
    .line 1148
    invoke-virtual {v3}, LX/GiM;->A00()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    add-int v30, v30, v3

    .line 1153
    .line 1154
    if-eqz v5, :cond_48

    .line 1155
    .line 1156
    if-eqz v8, :cond_48

    .line 1157
    .line 1158
    if-eqz v9, :cond_48

    .line 1159
    .line 1160
    if-eqz v10, :cond_48

    .line 1161
    .line 1162
    if-ne v7, v1, :cond_45

    .line 1163
    .line 1164
    iget-object v3, v1, LX/GiI;->A18:[LX/GiM;

    .line 1165
    .line 1166
    aget-object v3, v3, v19

    .line 1167
    .line 1168
    invoke-virtual {v3}, LX/GiM;->A00()I

    .line 1169
    .line 1170
    .line 1171
    move-result v30

    .line 1172
    :cond_45
    if-ne v7, v0, :cond_46

    .line 1173
    .line 1174
    iget-object v3, v0, LX/GiI;->A18:[LX/GiM;

    .line 1175
    .line 1176
    aget-object v3, v3, v23

    .line 1177
    .line 1178
    invoke-virtual {v3}, LX/GiM;->A00()I

    .line 1179
    .line 1180
    .line 1181
    move-result v31

    .line 1182
    :cond_46
    const/16 v32, 0x5

    .line 1183
    .line 1184
    if-eqz v12, :cond_47

    .line 1185
    .line 1186
    const/16 v32, 0x8

    .line 1187
    .line 1188
    :cond_47
    const/high16 v29, 0x3f000000    # 0.5f

    .line 1189
    .line 1190
    move-object/from16 v24, v2

    .line 1191
    .line 1192
    move-object/from16 v25, v5

    .line 1193
    .line 1194
    move-object/from16 v26, v8

    .line 1195
    .line 1196
    move-object/from16 v27, v9

    .line 1197
    .line 1198
    move-object/from16 v28, v10

    .line 1199
    .line 1200
    invoke-virtual/range {v24 .. v32}, LX/GiN;->A0G(LX/GiR;LX/GiR;LX/GiR;LX/GiR;FIII)V

    .line 1201
    .line 1202
    .line 1203
    :cond_48
    iget v5, v7, LX/GiI;->A0T:I

    .line 1204
    .line 1205
    const/16 v3, 0x8

    .line 1206
    .line 1207
    if-eq v5, v3, :cond_49

    .line 1208
    .line 1209
    move-object v6, v7

    .line 1210
    :cond_49
    move-object v7, v4

    .line 1211
    if-eqz v4, :cond_35

    .line 1212
    .line 1213
    goto/16 :goto_14

    .line 1214
    .line 1215
    :cond_4a
    move-object/from16 v3, v36

    .line 1216
    .line 1217
    iget-object v3, v3, LX/GiI;->A18:[LX/GiM;

    .line 1218
    .line 1219
    aget-object v3, v3, v23

    .line 1220
    .line 1221
    iget-object v11, v3, LX/GiM;->A03:LX/GiM;

    .line 1222
    .line 1223
    if-eqz v11, :cond_4b

    .line 1224
    .line 1225
    iget-object v9, v11, LX/GiM;->A02:LX/GiR;

    .line 1226
    .line 1227
    :goto_19
    iget-object v3, v7, LX/GiI;->A18:[LX/GiM;

    .line 1228
    .line 1229
    aget-object v3, v3, v23

    .line 1230
    .line 1231
    iget-object v10, v3, LX/GiM;->A02:LX/GiR;

    .line 1232
    .line 1233
    if-eqz v11, :cond_44

    .line 1234
    .line 1235
    goto :goto_18

    .line 1236
    :cond_4b
    move-object/from16 v9, v16

    .line 1237
    .line 1238
    goto :goto_19

    .line 1239
    :cond_4c
    if-ne v7, v1, :cond_43

    .line 1240
    .line 1241
    if-ne v6, v7, :cond_43

    .line 1242
    .line 1243
    move-object/from16 v3, v37

    .line 1244
    .line 1245
    iget-object v3, v3, LX/GiI;->A18:[LX/GiM;

    .line 1246
    .line 1247
    aget-object v3, v3, v19

    .line 1248
    .line 1249
    iget-object v3, v3, LX/GiM;->A03:LX/GiM;

    .line 1250
    .line 1251
    if-eqz v3, :cond_4d

    .line 1252
    .line 1253
    iget-object v8, v3, LX/GiM;->A02:LX/GiR;

    .line 1254
    .line 1255
    goto/16 :goto_17

    .line 1256
    .line 1257
    :cond_4d
    move-object/from16 v8, v16

    .line 1258
    .line 1259
    goto/16 :goto_17

    .line 1260
    .line 1261
    :cond_4e
    move-object/from16 v8, v16

    .line 1262
    .line 1263
    goto/16 :goto_16

    .line 1264
    .line 1265
    :cond_4f
    const/16 v7, 0x8

    .line 1266
    .line 1267
    if-eqz v25, :cond_33

    .line 1268
    .line 1269
    if-eqz v1, :cond_33

    .line 1270
    .line 1271
    iget v4, v14, LX/Hh7;->A06:I

    .line 1272
    .line 1273
    if-lez v4, :cond_50

    .line 1274
    .line 1275
    iget v3, v14, LX/Hh7;->A05:I

    .line 1276
    .line 1277
    const/4 v13, 0x1

    .line 1278
    if-eq v3, v4, :cond_51

    .line 1279
    .line 1280
    :cond_50
    const/4 v13, 0x0

    .line 1281
    :cond_51
    move-object v8, v1

    .line 1282
    move-object v6, v1

    .line 1283
    :cond_52
    iget-object v3, v8, LX/GiI;->A1B:[LX/GiI;

    .line 1284
    .line 1285
    aget-object v5, v3, p2

    .line 1286
    .line 1287
    :goto_1a
    if-eqz v5, :cond_53

    .line 1288
    .line 1289
    iget v3, v5, LX/GiI;->A0T:I

    .line 1290
    .line 1291
    if-ne v3, v7, :cond_53

    .line 1292
    .line 1293
    iget-object v3, v5, LX/GiI;->A1B:[LX/GiI;

    .line 1294
    .line 1295
    aget-object v5, v3, p2

    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_53
    if-eq v8, v1, :cond_57

    .line 1299
    .line 1300
    if-eq v8, v0, :cond_57

    .line 1301
    .line 1302
    if-eqz v5, :cond_57

    .line 1303
    .line 1304
    if-ne v5, v0, :cond_54

    .line 1305
    .line 1306
    move-object/from16 v5, v16

    .line 1307
    .line 1308
    :cond_54
    iget-object v11, v8, LX/GiI;->A18:[LX/GiM;

    .line 1309
    .line 1310
    aget-object v10, v11, v19

    .line 1311
    .line 1312
    iget-object v9, v10, LX/GiM;->A02:LX/GiR;

    .line 1313
    .line 1314
    iget-object v3, v6, LX/GiI;->A18:[LX/GiM;

    .line 1315
    .line 1316
    aget-object v3, v3, v23

    .line 1317
    .line 1318
    iget-object v4, v3, LX/GiM;->A02:LX/GiR;

    .line 1319
    .line 1320
    invoke-virtual {v10}, LX/GiM;->A00()I

    .line 1321
    .line 1322
    .line 1323
    move-result v33

    .line 1324
    aget-object v12, v11, v23

    .line 1325
    .line 1326
    invoke-virtual {v12}, LX/GiM;->A00()I

    .line 1327
    .line 1328
    .line 1329
    move-result v34

    .line 1330
    if-eqz v5, :cond_5c

    .line 1331
    .line 1332
    iget-object v3, v5, LX/GiI;->A18:[LX/GiM;

    .line 1333
    .line 1334
    aget-object v11, v3, v19

    .line 1335
    .line 1336
    iget-object v10, v11, LX/GiM;->A02:LX/GiR;

    .line 1337
    .line 1338
    iget-object v3, v11, LX/GiM;->A03:LX/GiM;

    .line 1339
    .line 1340
    if-eqz v3, :cond_5b

    .line 1341
    .line 1342
    iget-object v3, v3, LX/GiM;->A02:LX/GiR;

    .line 1343
    .line 1344
    :goto_1b
    invoke-virtual {v11}, LX/GiM;->A00()I

    .line 1345
    .line 1346
    .line 1347
    move-result v11

    .line 1348
    add-int v34, v34, v11

    .line 1349
    .line 1350
    :cond_55
    iget-object v11, v6, LX/GiI;->A18:[LX/GiM;

    .line 1351
    .line 1352
    aget-object v11, v11, v23

    .line 1353
    .line 1354
    invoke-virtual {v11}, LX/GiM;->A00()I

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    add-int v33, v33, v11

    .line 1359
    .line 1360
    const/16 v35, 0x4

    .line 1361
    .line 1362
    if-eqz v13, :cond_56

    .line 1363
    .line 1364
    const/16 v35, 0x8

    .line 1365
    .line 1366
    :cond_56
    if-eqz v9, :cond_57

    .line 1367
    .line 1368
    if-eqz v4, :cond_57

    .line 1369
    .line 1370
    if-eqz v10, :cond_57

    .line 1371
    .line 1372
    if-eqz v3, :cond_57

    .line 1373
    .line 1374
    const/high16 v32, 0x3f000000    # 0.5f

    .line 1375
    .line 1376
    move-object/from16 v27, v2

    .line 1377
    .line 1378
    move-object/from16 v28, v9

    .line 1379
    .line 1380
    move-object/from16 v29, v4

    .line 1381
    .line 1382
    move-object/from16 v30, v10

    .line 1383
    .line 1384
    move-object/from16 v31, v3

    .line 1385
    .line 1386
    invoke-virtual/range {v27 .. v35}, LX/GiN;->A0G(LX/GiR;LX/GiR;LX/GiR;LX/GiR;FIII)V

    .line 1387
    .line 1388
    .line 1389
    :cond_57
    iget v3, v8, LX/GiI;->A0T:I

    .line 1390
    .line 1391
    if-ne v3, v7, :cond_58

    .line 1392
    .line 1393
    move-object v8, v6

    .line 1394
    :cond_58
    move-object v6, v8

    .line 1395
    move-object v8, v5

    .line 1396
    if-nez v5, :cond_52

    .line 1397
    .line 1398
    iget-object v3, v1, LX/GiI;->A18:[LX/GiM;

    .line 1399
    .line 1400
    aget-object v10, v3, v19

    .line 1401
    .line 1402
    move-object/from16 v3, v37

    .line 1403
    .line 1404
    iget-object v3, v3, LX/GiI;->A18:[LX/GiM;

    .line 1405
    .line 1406
    aget-object v3, v3, v19

    .line 1407
    .line 1408
    iget-object v4, v3, LX/GiM;->A03:LX/GiM;

    .line 1409
    .line 1410
    iget-object v3, v0, LX/GiI;->A18:[LX/GiM;

    .line 1411
    .line 1412
    aget-object v8, v3, v23

    .line 1413
    .line 1414
    move-object/from16 v3, v36

    .line 1415
    .line 1416
    iget-object v3, v3, LX/GiI;->A18:[LX/GiM;

    .line 1417
    .line 1418
    aget-object v3, v3, v23

    .line 1419
    .line 1420
    iget-object v9, v3, LX/GiM;->A03:LX/GiM;

    .line 1421
    .line 1422
    const/4 v7, 0x5

    .line 1423
    if-eqz v4, :cond_59

    .line 1424
    .line 1425
    if-eq v1, v0, :cond_5a

    .line 1426
    .line 1427
    iget-object v5, v10, LX/GiM;->A02:LX/GiR;

    .line 1428
    .line 1429
    iget-object v4, v4, LX/GiM;->A02:LX/GiR;

    .line 1430
    .line 1431
    invoke-virtual {v10}, LX/GiM;->A00()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    invoke-virtual {v2, v5, v4, v3, v7}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 1436
    .line 1437
    .line 1438
    :cond_59
    if-eqz v9, :cond_33

    .line 1439
    .line 1440
    :goto_1c
    if-eq v1, v0, :cond_33

    .line 1441
    .line 1442
    iget-object v5, v8, LX/GiM;->A02:LX/GiR;

    .line 1443
    .line 1444
    iget-object v4, v9, LX/GiM;->A02:LX/GiR;

    .line 1445
    .line 1446
    invoke-virtual {v8}, LX/GiM;->A00()I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    neg-int v3, v3

    .line 1451
    invoke-virtual {v2, v5, v4, v3, v7}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_10

    .line 1455
    .line 1456
    :cond_5a
    if-eqz v9, :cond_33

    .line 1457
    .line 1458
    iget-object v6, v10, LX/GiM;->A02:LX/GiR;

    .line 1459
    .line 1460
    iget-object v5, v4, LX/GiM;->A02:LX/GiR;

    .line 1461
    .line 1462
    invoke-virtual {v10}, LX/GiM;->A00()I

    .line 1463
    .line 1464
    .line 1465
    move-result v33

    .line 1466
    iget-object v4, v8, LX/GiM;->A02:LX/GiR;

    .line 1467
    .line 1468
    iget-object v3, v9, LX/GiM;->A02:LX/GiR;

    .line 1469
    .line 1470
    invoke-virtual {v8}, LX/GiM;->A00()I

    .line 1471
    .line 1472
    .line 1473
    move-result v34

    .line 1474
    const/high16 v32, 0x3f000000    # 0.5f

    .line 1475
    .line 1476
    move-object/from16 v27, v2

    .line 1477
    .line 1478
    move-object/from16 v28, v6

    .line 1479
    .line 1480
    move-object/from16 v29, v5

    .line 1481
    .line 1482
    move-object/from16 v30, v4

    .line 1483
    .line 1484
    move-object/from16 v31, v3

    .line 1485
    .line 1486
    move/from16 v35, v7

    .line 1487
    .line 1488
    invoke-virtual/range {v27 .. v35}, LX/GiN;->A0G(LX/GiR;LX/GiR;LX/GiR;LX/GiR;FIII)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_1c

    .line 1492
    :cond_5b
    move-object/from16 v3, v16

    .line 1493
    .line 1494
    goto/16 :goto_1b

    .line 1495
    .line 1496
    :cond_5c
    iget-object v3, v0, LX/GiI;->A18:[LX/GiM;

    .line 1497
    .line 1498
    aget-object v11, v3, v19

    .line 1499
    .line 1500
    if-eqz v11, :cond_5d

    .line 1501
    .line 1502
    iget-object v10, v11, LX/GiM;->A02:LX/GiR;

    .line 1503
    .line 1504
    :goto_1d
    iget-object v3, v12, LX/GiM;->A02:LX/GiR;

    .line 1505
    .line 1506
    if-eqz v11, :cond_55

    .line 1507
    .line 1508
    goto/16 :goto_1b

    .line 1509
    .line 1510
    :cond_5d
    move-object/from16 v10, v16

    .line 1511
    .line 1512
    goto :goto_1d

    .line 1513
    :cond_5e
    iget v0, v0, LX/GiJ;->A04:I

    .line 1514
    .line 1515
    move/from16 v38, v0

    .line 1516
    .line 1517
    move-object/from16 v0, v39

    .line 1518
    .line 1519
    iget-object v0, v0, LX/GiJ;->A0C:[LX/Hh7;

    .line 1520
    .line 1521
    move-object/from16 v20, v0

    .line 1522
    .line 1523
    const/16 v19, 0x2

    .line 1524
    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :cond_5f
    return-void
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
.end method


# virtual methods
.method public A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiJ;->A0D:LX/GiN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GiN;->A0A()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/GiJ;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/GiJ;->A03:I

    .line 9
    .line 10
    invoke-super {p0}, LX/GiU;->A09()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A0H(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/GiI;->A0H(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GiI;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/GiI;->A0H(ZZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A0M()V
    .locals 30

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iput v6, v5, LX/GiI;->A0V:I

    .line 4
    .line 5
    iput v6, v5, LX/GiI;->A0W:I

    .line 6
    .line 7
    invoke-virtual {v5}, LX/GiI;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v27

    .line 15
    invoke-virtual {v5}, LX/GiI;->A04()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v26

    .line 23
    iput-boolean v6, v5, LX/GiJ;->A0A:Z

    .line 24
    .line 25
    iput-boolean v6, v5, LX/GiJ;->A08:Z

    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    iget v7, v5, LX/GiJ;->A01:I

    .line 30
    .line 31
    and-int/lit8 v0, v7, 0x40

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    and-int v1, v7, v2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    iget-object v4, v5, LX/GiJ;->A0D:LX/GiN;

    .line 49
    .line 50
    iput-boolean v6, v4, LX/GiN;->A05:Z

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v3, v4, LX/GiN;->A05:Z

    .line 57
    .line 58
    :cond_2
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 59
    .line 60
    aget-object v25, v0, v3

    .line 61
    .line 62
    aget-object v24, v0, v6

    .line 63
    .line 64
    iget-object v0, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object/from16 v29, v0

    .line 67
    .line 68
    sget-object v7, LX/GiW;->A04:LX/GiW;

    .line 69
    .line 70
    move-object/from16 v0, v24

    .line 71
    .line 72
    if-eq v0, v7, :cond_3

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    move-object/from16 v0, v25

    .line 77
    .line 78
    if-ne v0, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    const/16 v23, 0x1

    .line 81
    .line 82
    :cond_4
    iput v6, v5, LX/GiJ;->A00:I

    .line 83
    .line 84
    iput v6, v5, LX/GiJ;->A04:I

    .line 85
    .line 86
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-ge v2, v3, :cond_6

    .line 92
    .line 93
    iget-object v0, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/GiI;

    .line 100
    .line 101
    instance-of v0, v1, LX/GiU;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast v1, LX/GiU;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/GiU;->A0M()V

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v2, 0x0

    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v4}, LX/GiN;->A0A()V

    .line 119
    .line 120
    .line 121
    iput v6, v5, LX/GiJ;->A00:I

    .line 122
    .line 123
    iput v6, v5, LX/GiJ;->A04:I

    .line 124
    .line 125
    invoke-virtual {v5, v4}, LX/GiI;->A0E(LX/GiN;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_2
    if-ge v1, v3, :cond_8

    .line 130
    .line 131
    iget-object v0, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/GiI;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/GiI;->A0E(LX/GiN;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v5, v4}, LX/GiI;->A0K(LX/GiN;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_3
    const/4 v9, 0x1

    .line 157
    if-ge v10, v11, :cond_a

    .line 158
    .line 159
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/GiI;

    .line 164
    .line 165
    iget-object v0, v1, LX/GiI;->A1D:[Z

    .line 166
    .line 167
    aput-boolean v6, v0, v6

    .line 168
    .line 169
    aput-boolean v6, v0, v9

    .line 170
    .line 171
    instance-of v0, v1, LX/Gpw;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    if-eqz v8, :cond_f

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_4
    if-ge v10, v11, :cond_f

    .line 183
    .line 184
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LX/GiI;

    .line 189
    .line 190
    instance-of v0, v8, LX/Gpw;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    check-cast v8, LX/Gpw;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_5
    iget v0, v8, LX/Gpz;->A00:I

    .line 198
    .line 199
    if-ge v1, v0, :cond_e

    .line 200
    .line 201
    iget-object v0, v8, LX/Gpz;->A01:[LX/GiI;

    .line 202
    .line 203
    aget-object v14, v0, v1

    .line 204
    .line 205
    iget v13, v8, LX/Gpw;->A00:I

    .line 206
    .line 207
    if-eqz v13, :cond_c

    .line 208
    .line 209
    if-eq v13, v9, :cond_c

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-eq v13, v0, :cond_b

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    if-ne v13, v0, :cond_d

    .line 216
    .line 217
    :cond_b
    iget-object v0, v14, LX/GiI;->A1D:[Z

    .line 218
    .line 219
    aput-boolean v9, v0, v9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    iget-object v0, v14, LX/GiI;->A1D:[Z

    .line 223
    .line 224
    aput-boolean v9, v0, v6

    .line 225
    .line 226
    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    const/4 v8, 0x0

    .line 233
    :goto_7
    if-ge v8, v11, :cond_12

    .line 234
    .line 235
    iget-object v0, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/GiI;

    .line 242
    .line 243
    instance-of v0, v1, LX/Gpy;

    .line 244
    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    instance-of v0, v1, LX/Gpv;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    :cond_10
    invoke-virtual {v1, v4}, LX/GiI;->A0K(LX/GiN;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    const/4 v10, 0x0

    .line 258
    :goto_8
    if-ge v10, v11, :cond_1c

    .line 259
    .line 260
    iget-object v0, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, LX/GiI;

    .line 267
    .line 268
    instance-of v0, v8, LX/GiJ;

    .line 269
    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    iget-object v13, v8, LX/GiI;->A19:[LX/GiW;

    .line 273
    .line 274
    aget-object v12, v13, v6

    .line 275
    .line 276
    aget-object v1, v13, v9

    .line 277
    .line 278
    if-ne v12, v7, :cond_13

    .line 279
    .line 280
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 281
    .line 282
    aput-object v0, v13, v6

    .line 283
    .line 284
    :cond_13
    if-ne v1, v7, :cond_14

    .line 285
    .line 286
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 287
    .line 288
    aput-object v0, v13, v9

    .line 289
    .line 290
    :cond_14
    invoke-virtual {v8, v4}, LX/GiI;->A0K(LX/GiN;)V

    .line 291
    .line 292
    .line 293
    if-ne v12, v7, :cond_15

    .line 294
    .line 295
    iget-object v0, v8, LX/GiI;->A19:[LX/GiW;

    .line 296
    .line 297
    aput-object v12, v0, v6

    .line 298
    .line 299
    :cond_15
    if-ne v1, v7, :cond_1b

    .line 300
    .line 301
    iget-object v0, v8, LX/GiI;->A19:[LX/GiW;

    .line 302
    .line 303
    aput-object v1, v0, v9

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_16
    const/4 v0, -0x1

    .line 308
    iput v0, v8, LX/GiI;->A0F:I

    .line 309
    .line 310
    iput v0, v8, LX/GiI;->A0S:I

    .line 311
    .line 312
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 313
    .line 314
    aget-object v0, v0, v6

    .line 315
    .line 316
    const/4 v14, 0x2

    .line 317
    if-eq v0, v7, :cond_17

    .line 318
    .line 319
    iget-object v0, v8, LX/GiI;->A19:[LX/GiW;

    .line 320
    .line 321
    aget-object v1, v0, v6

    .line 322
    .line 323
    sget-object v0, LX/GiW;->A03:LX/GiW;

    .line 324
    .line 325
    if-ne v1, v0, :cond_17

    .line 326
    .line 327
    iget-object v15, v8, LX/GiI;->A0c:LX/GiM;

    .line 328
    .line 329
    iget v12, v15, LX/GiM;->A01:I

    .line 330
    .line 331
    invoke-virtual {v5}, LX/GiI;->A05()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v13, v8, LX/GiI;->A0d:LX/GiM;

    .line 336
    .line 337
    iget v0, v13, LX/GiM;->A01:I

    .line 338
    .line 339
    sub-int/2addr v1, v0

    .line 340
    invoke-virtual {v4, v15}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v15, LX/GiM;->A02:LX/GiR;

    .line 345
    .line 346
    invoke-virtual {v4, v13}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v13, LX/GiM;->A02:LX/GiR;

    .line 351
    .line 352
    iget-object v0, v15, LX/GiM;->A02:LX/GiR;

    .line 353
    .line 354
    invoke-virtual {v4, v0, v12}, LX/GiN;->A0C(LX/GiR;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v13, LX/GiM;->A02:LX/GiR;

    .line 358
    .line 359
    invoke-virtual {v4, v0, v1}, LX/GiN;->A0C(LX/GiR;I)V

    .line 360
    .line 361
    .line 362
    iput v14, v8, LX/GiI;->A0F:I

    .line 363
    .line 364
    iput v12, v8, LX/GiI;->A0V:I

    .line 365
    .line 366
    sub-int/2addr v1, v12

    .line 367
    iput v1, v8, LX/GiI;->A0U:I

    .line 368
    .line 369
    iget v0, v8, LX/GiI;->A0N:I

    .line 370
    .line 371
    if-ge v1, v0, :cond_17

    .line 372
    .line 373
    iput v0, v8, LX/GiI;->A0U:I

    .line 374
    .line 375
    :cond_17
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 376
    .line 377
    aget-object v0, v0, v9

    .line 378
    .line 379
    if-eq v0, v7, :cond_1a

    .line 380
    .line 381
    iget-object v0, v8, LX/GiI;->A19:[LX/GiW;

    .line 382
    .line 383
    aget-object v1, v0, v9

    .line 384
    .line 385
    sget-object v0, LX/GiW;->A03:LX/GiW;

    .line 386
    .line 387
    if-ne v1, v0, :cond_1a

    .line 388
    .line 389
    iget-object v15, v8, LX/GiI;->A0e:LX/GiM;

    .line 390
    .line 391
    iget v13, v15, LX/GiM;->A01:I

    .line 392
    .line 393
    invoke-virtual {v5}, LX/GiI;->A04()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    iget-object v1, v8, LX/GiI;->A0Y:LX/GiM;

    .line 398
    .line 399
    iget v0, v1, LX/GiM;->A01:I

    .line 400
    .line 401
    sub-int/2addr v12, v0

    .line 402
    invoke-virtual {v4, v15}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v15, LX/GiM;->A02:LX/GiR;

    .line 407
    .line 408
    invoke-virtual {v4, v1}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, LX/GiM;->A02:LX/GiR;

    .line 413
    .line 414
    iget-object v0, v15, LX/GiM;->A02:LX/GiR;

    .line 415
    .line 416
    invoke-virtual {v4, v0, v13}, LX/GiN;->A0C(LX/GiR;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, LX/GiM;->A02:LX/GiR;

    .line 420
    .line 421
    invoke-virtual {v4, v0, v12}, LX/GiN;->A0C(LX/GiR;I)V

    .line 422
    .line 423
    .line 424
    iget v0, v8, LX/GiI;->A07:I

    .line 425
    .line 426
    if-gtz v0, :cond_18

    .line 427
    .line 428
    iget v1, v8, LX/GiI;->A0T:I

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    if-ne v1, v0, :cond_19

    .line 433
    .line 434
    :cond_18
    iget-object v0, v8, LX/GiI;->A0X:LX/GiM;

    .line 435
    .line 436
    invoke-virtual {v4, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v0, LX/GiM;->A02:LX/GiR;

    .line 441
    .line 442
    iget v0, v8, LX/GiI;->A07:I

    .line 443
    .line 444
    add-int/2addr v0, v13

    .line 445
    invoke-virtual {v4, v1, v0}, LX/GiN;->A0C(LX/GiR;I)V

    .line 446
    .line 447
    .line 448
    :cond_19
    iput v14, v8, LX/GiI;->A0S:I

    .line 449
    .line 450
    iput v13, v8, LX/GiI;->A0W:I

    .line 451
    .line 452
    sub-int/2addr v12, v13

    .line 453
    iput v12, v8, LX/GiI;->A0D:I

    .line 454
    .line 455
    iget v0, v8, LX/GiI;->A0M:I

    .line 456
    .line 457
    if-ge v12, v0, :cond_1a

    .line 458
    .line 459
    iput v0, v8, LX/GiI;->A0D:I

    .line 460
    .line 461
    :cond_1a
    instance-of v0, v8, LX/Gpy;

    .line 462
    .line 463
    if-nez v0, :cond_1b

    .line 464
    .line 465
    instance-of v0, v8, LX/Gpv;

    .line 466
    .line 467
    if-nez v0, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v8, v4}, LX/GiI;->A0K(LX/GiN;)V

    .line 470
    .line 471
    .line 472
    :cond_1b
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_1c
    iget v0, v5, LX/GiJ;->A00:I

    .line 477
    .line 478
    if-lez v0, :cond_1d

    .line 479
    .line 480
    invoke-static {v4, v5, v6}, LX/GiJ;->A00(LX/GiN;LX/GiJ;I)V

    .line 481
    .line 482
    .line 483
    :cond_1d
    iget v0, v5, LX/GiJ;->A04:I

    .line 484
    .line 485
    if-lez v0, :cond_1e

    .line 486
    .line 487
    invoke-static {v4, v5, v9}, LX/GiJ;->A00(LX/GiN;LX/GiJ;I)V

    .line 488
    .line 489
    .line 490
    :cond_1e
    iget-boolean v0, v4, LX/GiN;->A05:Z

    .line 491
    .line 492
    if-eqz v0, :cond_20

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_a
    iget v9, v4, LX/GiN;->A02:I

    .line 496
    .line 497
    if-ge v1, v9, :cond_1f

    .line 498
    .line 499
    iget-object v0, v4, LX/GiN;->A06:[LX/GiP;

    .line 500
    .line 501
    aget-object v0, v0, v1

    .line 502
    .line 503
    iget-boolean v0, v0, LX/GiP;->A04:Z

    .line 504
    .line 505
    if-eqz v0, :cond_20

    .line 506
    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1f
    const/4 v8, 0x0

    .line 511
    :goto_b
    if-ge v8, v9, :cond_2a

    .line 512
    .line 513
    iget-object v0, v4, LX/GiN;->A06:[LX/GiP;

    .line 514
    .line 515
    aget-object v0, v0, v8

    .line 516
    .line 517
    iget-object v1, v0, LX/GiP;->A02:LX/GiR;

    .line 518
    .line 519
    iget v0, v0, LX/GiP;->A00:F

    .line 520
    .line 521
    iput v0, v1, LX/GiR;->A00:F

    .line 522
    .line 523
    add-int/lit8 v8, v8, 0x1

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_20
    iget-object v0, v4, LX/GiN;->A04:LX/Jl8;

    .line 527
    .line 528
    move-object/from16 v28, v0

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    :goto_c
    iget v0, v4, LX/GiN;->A02:I

    .line 532
    .line 533
    if-ge v8, v0, :cond_29

    .line 534
    .line 535
    iget-object v9, v4, LX/GiN;->A06:[LX/GiP;

    .line 536
    .line 537
    aget-object v0, v9, v8

    .line 538
    .line 539
    iget-object v0, v0, LX/GiP;->A02:LX/GiR;

    .line 540
    .line 541
    iget-object v1, v0, LX/GiR;->A06:Ljava/lang/Integer;

    .line 542
    .line 543
    sget-object v21, LX/IO7;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    move-object/from16 v0, v21

    .line 546
    .line 547
    if-eq v1, v0, :cond_21

    .line 548
    .line 549
    aget-object v0, v9, v8

    .line 550
    .line 551
    iget v0, v0, LX/GiP;->A00:F

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    cmpg-float v0, v0, v16

    .line 556
    .line 557
    if-gez v0, :cond_21

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :goto_d
    const/16 v20, 0x0

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 567
    .line 568
    const/4 v13, -0x1

    .line 569
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 570
    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v11, -0x1

    .line 574
    const/16 v18, -0x1

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    :goto_f
    iget v0, v4, LX/GiN;->A02:I

    .line 578
    .line 579
    const/4 v9, 0x1

    .line 580
    if-ge v12, v0, :cond_27

    .line 581
    .line 582
    iget-object v0, v4, LX/GiN;->A06:[LX/GiP;

    .line 583
    .line 584
    aget-object v8, v0, v12

    .line 585
    .line 586
    iget-object v0, v8, LX/GiP;->A02:LX/GiR;

    .line 587
    .line 588
    iget-object v1, v0, LX/GiR;->A06:Ljava/lang/Integer;

    .line 589
    .line 590
    move-object/from16 v0, v21

    .line 591
    .line 592
    if-eq v1, v0, :cond_26

    .line 593
    .line 594
    iget-boolean v0, v8, LX/GiP;->A04:Z

    .line 595
    .line 596
    if-nez v0, :cond_26

    .line 597
    .line 598
    iget v0, v8, LX/GiP;->A00:F

    .line 599
    .line 600
    cmpg-float v0, v0, v16

    .line 601
    .line 602
    if-gez v0, :cond_26

    .line 603
    .line 604
    :goto_10
    iget v0, v4, LX/GiN;->A01:I

    .line 605
    .line 606
    if-ge v9, v0, :cond_26

    .line 607
    .line 608
    iget-object v0, v4, LX/GiN;->A0D:LX/GiY;

    .line 609
    .line 610
    iget-object v0, v0, LX/GiY;->A03:[LX/GiR;

    .line 611
    .line 612
    aget-object v15, v0, v9

    .line 613
    .line 614
    iget-object v0, v8, LX/GiP;->A01:LX/JwN;

    .line 615
    .line 616
    invoke-interface {v0, v15}, LX/JwN;->ANt(LX/GiR;)F

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    cmpg-float v0, v17, v16

    .line 621
    .line 622
    if-lez v0, :cond_25

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    :goto_11
    iget-object v0, v15, LX/GiR;->A0A:[F

    .line 626
    .line 627
    aget v16, v0, v1

    .line 628
    .line 629
    div-float v16, v16, v17

    .line 630
    .line 631
    cmpg-float v0, v16, v19

    .line 632
    .line 633
    if-gez v0, :cond_22

    .line 634
    .line 635
    if-eq v1, v10, :cond_23

    .line 636
    .line 637
    :cond_22
    if-le v1, v10, :cond_24

    .line 638
    .line 639
    :cond_23
    move v10, v1

    .line 640
    move/from16 v19, v16

    .line 641
    .line 642
    move v11, v12

    .line 643
    move/from16 v18, v9

    .line 644
    .line 645
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 646
    .line 647
    const/16 v0, 0x9

    .line 648
    .line 649
    if-ge v1, v0, :cond_25

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 653
    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_27
    if-eq v11, v13, :cond_28

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_28
    const/16 v20, 0x1

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :goto_12
    iget-object v0, v4, LX/GiN;->A06:[LX/GiP;

    .line 667
    .line 668
    aget-object v1, v0, v11

    .line 669
    .line 670
    iget-object v0, v1, LX/GiP;->A02:LX/GiR;

    .line 671
    .line 672
    iput v13, v0, LX/GiR;->A01:I

    .line 673
    .line 674
    iget-object v0, v4, LX/GiN;->A0D:LX/GiY;

    .line 675
    .line 676
    iget-object v0, v0, LX/GiY;->A03:[LX/GiR;

    .line 677
    .line 678
    aget-object v0, v0, v18

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LX/GiP;->A05(LX/GiR;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, LX/GiP;->A02:LX/GiR;

    .line 684
    .line 685
    iput v11, v0, LX/GiR;->A01:I

    .line 686
    .line 687
    invoke-virtual {v0, v1}, LX/GiR;->A04(LX/GiP;)V

    .line 688
    .line 689
    .line 690
    :goto_13
    iget v0, v4, LX/GiN;->A01:I

    .line 691
    .line 692
    div-int/lit8 v0, v0, 0x2

    .line 693
    .line 694
    if-gt v14, v0, :cond_29

    .line 695
    .line 696
    if-nez v20, :cond_29

    .line 697
    .line 698
    goto/16 :goto_e

    .line 699
    .line 700
    :cond_29
    move-object/from16 v0, v28

    .line 701
    .line 702
    invoke-static {v0, v4}, LX/GiN;->A05(LX/Jl8;LX/GiN;)V

    .line 703
    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_14
    iget v0, v4, LX/GiN;->A02:I

    .line 707
    .line 708
    if-ge v8, v0, :cond_2a

    .line 709
    .line 710
    iget-object v0, v4, LX/GiN;->A06:[LX/GiP;

    .line 711
    .line 712
    aget-object v0, v0, v8

    .line 713
    .line 714
    iget-object v1, v0, LX/GiP;->A02:LX/GiR;

    .line 715
    .line 716
    iget v0, v0, LX/GiP;->A00:F

    .line 717
    .line 718
    iput v0, v1, LX/GiR;->A00:F

    .line 719
    .line 720
    add-int/lit8 v8, v8, 0x1

    .line 721
    .line 722
    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :catch_0
    move-exception v9

    .line 724
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 725
    .line 726
    .line 727
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 728
    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    const-string v0, "EXCEPTION : "

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_2a
    sget-object v10, LX/Gib;->A00:[Z

    .line 750
    .line 751
    const/4 v0, 0x2

    .line 752
    const/4 v9, 0x0

    .line 753
    aput-boolean v6, v10, v0

    .line 754
    .line 755
    invoke-virtual {v5}, LX/GiI;->A0A()V

    .line 756
    .line 757
    .line 758
    iget-object v8, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    :goto_15
    if-ge v9, v1, :cond_2b

    .line 765
    .line 766
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/GiI;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/GiI;->A0A()V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v9, v9, 0x1

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_2b
    if-eqz v23, :cond_2c

    .line 779
    .line 780
    const/16 v0, 0x8

    .line 781
    .line 782
    if-ge v2, v0, :cond_2c

    .line 783
    .line 784
    const/4 v0, 0x2

    .line 785
    aget-boolean v0, v10, v0

    .line 786
    .line 787
    if-eqz v0, :cond_2c

    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v10, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    :goto_16
    if-ge v11, v3, :cond_2d

    .line 793
    .line 794
    iget-object v0, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, LX/GiI;

    .line 801
    .line 802
    iget v1, v8, LX/GiI;->A0V:I

    .line 803
    .line 804
    invoke-virtual {v8}, LX/GiI;->A05()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    add-int/2addr v1, v0

    .line 809
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    iget v1, v8, LX/GiI;->A0W:I

    .line 814
    .line 815
    invoke-virtual {v8}, LX/GiI;->A04()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    add-int/2addr v1, v0

    .line 820
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    add-int/lit8 v11, v11, 0x1

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_2c
    const/4 v11, 0x0

    .line 828
    goto :goto_18

    .line 829
    :cond_2d
    iget v0, v5, LX/GiI;->A0N:I

    .line 830
    .line 831
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    iget v0, v5, LX/GiI;->A0M:I

    .line 836
    .line 837
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    move-object/from16 v0, v24

    .line 842
    .line 843
    if-ne v0, v7, :cond_32

    .line 844
    .line 845
    invoke-virtual {v5}, LX/GiI;->A05()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-ge v0, v8, :cond_32

    .line 850
    .line 851
    invoke-virtual {v5, v8}, LX/GiI;->A0C(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 855
    .line 856
    aput-object v7, v0, v6

    .line 857
    .line 858
    const/4 v11, 0x1

    .line 859
    const/16 v22, 0x1

    .line 860
    .line 861
    :goto_17
    move-object/from16 v0, v25

    .line 862
    .line 863
    if-ne v0, v7, :cond_2e

    .line 864
    .line 865
    invoke-virtual {v5}, LX/GiI;->A04()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-ge v0, v1, :cond_2e

    .line 870
    .line 871
    invoke-virtual {v5, v1}, LX/GiI;->A0B(I)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v5, LX/GiI;->A19:[LX/GiW;

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    aput-object v7, v1, v0

    .line 878
    .line 879
    const/4 v11, 0x1

    .line 880
    const/16 v22, 0x1

    .line 881
    .line 882
    :cond_2e
    :goto_18
    iget v0, v5, LX/GiI;->A0N:I

    .line 883
    .line 884
    invoke-virtual {v5}, LX/GiI;->A05()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-le v0, v1, :cond_2f

    .line 893
    .line 894
    invoke-virtual {v5, v0}, LX/GiI;->A0C(I)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v5, LX/GiI;->A19:[LX/GiW;

    .line 898
    .line 899
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 900
    .line 901
    aput-object v0, v1, v6

    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    const/16 v22, 0x1

    .line 905
    .line 906
    :cond_2f
    iget v0, v5, LX/GiI;->A0M:I

    .line 907
    .line 908
    invoke-virtual {v5}, LX/GiI;->A04()I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-le v0, v10, :cond_30

    .line 917
    .line 918
    invoke-virtual {v5, v0}, LX/GiI;->A0B(I)V

    .line 919
    .line 920
    .line 921
    iget-object v8, v5, LX/GiI;->A19:[LX/GiW;

    .line 922
    .line 923
    sget-object v1, LX/GiW;->A01:LX/GiW;

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    aput-object v1, v8, v0

    .line 927
    .line 928
    :goto_19
    const/16 v22, 0x1

    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_30
    const/4 v8, 0x1

    .line 933
    if-nez v22, :cond_33

    .line 934
    .line 935
    iget-object v9, v5, LX/GiI;->A19:[LX/GiW;

    .line 936
    .line 937
    aget-object v0, v9, v6

    .line 938
    .line 939
    if-ne v0, v7, :cond_31

    .line 940
    .line 941
    if-lez v27, :cond_31

    .line 942
    .line 943
    invoke-virtual {v5}, LX/GiI;->A05()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    move/from16 v0, v27

    .line 948
    .line 949
    if-le v1, v0, :cond_31

    .line 950
    .line 951
    iput-boolean v8, v5, LX/GiJ;->A0A:Z

    .line 952
    .line 953
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 954
    .line 955
    aput-object v0, v9, v6

    .line 956
    .line 957
    move/from16 v0, v27

    .line 958
    .line 959
    invoke-virtual {v5, v0}, LX/GiI;->A0C(I)V

    .line 960
    .line 961
    .line 962
    const/4 v11, 0x1

    .line 963
    const/16 v22, 0x1

    .line 964
    .line 965
    :cond_31
    aget-object v0, v9, v8

    .line 966
    .line 967
    if-ne v0, v7, :cond_33

    .line 968
    .line 969
    if-lez v26, :cond_33

    .line 970
    .line 971
    move/from16 v0, v26

    .line 972
    .line 973
    if-le v10, v0, :cond_33

    .line 974
    .line 975
    iput-boolean v8, v5, LX/GiJ;->A08:Z

    .line 976
    .line 977
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 978
    .line 979
    aput-object v0, v9, v8

    .line 980
    .line 981
    move/from16 v0, v26

    .line 982
    .line 983
    invoke-virtual {v5, v0}, LX/GiI;->A0B(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_32
    const/4 v11, 0x0

    .line 988
    goto :goto_17

    .line 989
    :cond_33
    if-nez v11, :cond_7

    .line 990
    .line 991
    move-object/from16 v0, v29

    .line 992
    .line 993
    iput-object v0, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 994
    .line 995
    if-eqz v22, :cond_34

    .line 996
    .line 997
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 998
    .line 999
    aput-object v24, v0, v6

    .line 1000
    .line 1001
    aput-object v25, v0, v8

    .line 1002
    .line 1003
    :cond_34
    iget-object v0, v4, LX/GiN;->A0D:LX/GiY;

    .line 1004
    .line 1005
    invoke-virtual {v5, v0}, LX/GiI;->A0D(LX/GiY;)V

    .line 1006
    .line 1007
    .line 1008
    return-void
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
.end method

.method public A0N()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GiJ;->A06:LX/GiF;

    .line 1
    .line 2
    iget-object v8, v0, LX/GiF;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/GiI;

    .line 21
    .line 22
    iget-object v0, v4, LX/GiI;->A19:[LX/GiW;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    sget-object v3, LX/GiW;->A02:LX/GiW;

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/GiI;->A19:[LX/GiW;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sget-object v2, LX/GiW;->A03:LX/GiW;

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/GiI;->A19:[LX/GiW;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/GiI;->A19:[LX/GiW;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, LX/GiJ;->A07:LX/IfD;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/IfD;->A07:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public A0O(IZ)Z
    .locals 13

    .line 0
    iget-object v7, p0, LX/GiJ;->A07:LX/IfD;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    and-int/lit8 v12, p2, 0x1

    .line 4
    .line 5
    iget-object v5, v7, LX/IfD;->A00:LX/GiJ;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 9
    .line 10
    aget-object v4, v0, v6

    .line 11
    .line 12
    aget-object v2, v0, v3

    .line 13
    .line 14
    invoke-virtual {v5}, LX/GiI;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-virtual {v5}, LX/GiI;->A07()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-eqz v12, :cond_7

    .line 23
    .line 24
    sget-object v9, LX/GiW;->A04:LX/GiW;

    .line 25
    .line 26
    if-eq v4, v9, :cond_0

    .line 27
    .line 28
    if-ne v2, v9, :cond_7

    .line 29
    .line 30
    :cond_0
    iget-object v0, v7, LX/IfD;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/GiL;

    .line 47
    .line 48
    iget v0, v1, LX/GiL;->A01:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LX/GiL;->A0G()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :cond_2
    if-nez p1, :cond_8

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    if-ne v4, v9, :cond_3

    .line 64
    .line 65
    sget-object v1, LX/GiW;->A01:LX/GiW;

    .line 66
    .line 67
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 68
    .line 69
    aput-object v1, v0, v6

    .line 70
    .line 71
    invoke-static {v5, v7, v6}, LX/IfD;->A00(LX/GiJ;LX/IfD;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v5, v0}, LX/GiI;->A0C(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/GiI;->A0k:LX/GiK;

    .line 79
    .line 80
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/GiI;->A05()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, LX/GiO;->A02(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 90
    .line 91
    aget-object v1, v0, v6

    .line 92
    .line 93
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/GiW;->A03:LX/GiW;

    .line 98
    .line 99
    if-ne v1, v0, :cond_b

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v5}, LX/GiI;->A05()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v11

    .line 106
    iget-object v1, v5, LX/GiI;->A0k:LX/GiK;

    .line 107
    .line 108
    iget-object v0, v1, LX/GiL;->A04:LX/GiO;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 114
    .line 115
    sub-int/2addr v6, v11

    .line 116
    :goto_1
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    :goto_2
    invoke-virtual {v7}, LX/IfD;->A06()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v7, LX/IfD;->A05:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/GiL;

    .line 140
    .line 141
    iget v0, v1, LX/GiL;->A01:I

    .line 142
    .line 143
    if-ne v0, p1, :cond_5

    .line 144
    .line 145
    iget-object v0, v1, LX/GiL;->A03:LX/GiI;

    .line 146
    .line 147
    if-ne v0, v5, :cond_6

    .line 148
    .line 149
    iget-boolean v0, v1, LX/GiL;->A09:Z

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v1}, LX/GiL;->A0C()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    if-nez p1, :cond_9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    if-eqz v12, :cond_9

    .line 162
    .line 163
    if-ne v2, v9, :cond_9

    .line 164
    .line 165
    sget-object v1, LX/GiW;->A01:LX/GiW;

    .line 166
    .line 167
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 168
    .line 169
    aput-object v1, v0, v3

    .line 170
    .line 171
    invoke-static {v5, v7, v3}, LX/IfD;->A00(LX/GiJ;LX/IfD;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v5, v0}, LX/GiI;->A0B(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/GiI;->A0l:LX/Gq4;

    .line 179
    .line 180
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 181
    .line 182
    invoke-virtual {v5}, LX/GiI;->A04()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, LX/GiO;->A02(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 190
    .line 191
    aget-object v1, v0, v3

    .line 192
    .line 193
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 194
    .line 195
    if-eq v1, v0, :cond_a

    .line 196
    .line 197
    sget-object v0, LX/GiW;->A03:LX/GiW;

    .line 198
    .line 199
    if-ne v1, v0, :cond_b

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v5}, LX/GiI;->A04()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v6, v10

    .line 206
    iget-object v1, v5, LX/GiI;->A0l:LX/Gq4;

    .line 207
    .line 208
    iget-object v0, v1, LX/GiL;->A04:LX/GiO;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 214
    .line 215
    sub-int/2addr v6, v10

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    const/4 v8, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/GiL;

    .line 234
    .line 235
    iget v0, v1, LX/GiL;->A01:I

    .line 236
    .line 237
    if-ne v0, p1, :cond_d

    .line 238
    .line 239
    if-nez v8, :cond_e

    .line 240
    .line 241
    iget-object v0, v1, LX/GiL;->A03:LX/GiI;

    .line 242
    .line 243
    if-ne v0, v5, :cond_e

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    iget-object v0, v1, LX/GiL;->A05:LX/GiO;

    .line 247
    .line 248
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v0, v1, LX/GiL;->A04:LX/GiO;

    .line 253
    .line 254
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    instance-of v0, v1, LX/Gq5;

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 263
    .line 264
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 265
    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    :cond_f
    const/4 v3, 0x0

    .line 269
    :cond_10
    iget-object v0, v5, LX/GiI;->A19:[LX/GiW;

    .line 270
    .line 271
    invoke-static {v4, v2, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return v3
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
