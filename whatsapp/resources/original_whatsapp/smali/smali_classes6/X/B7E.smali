.class public final LX/B7E;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/CIl;

.field public final A03:LX/BGU;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/095;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/BGU;Lkotlin/jvm/functions/Function1;LX/095;FJZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B7E;->A03:LX/BGU;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/B7E;->A06:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/B7E;->A08:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/B7E;->A07:Z

    .line 14
    .line 15
    iput p5, p0, LX/B7E;->A00:F

    .line 16
    .line 17
    iput-wide p6, p0, LX/B7E;->A01:J

    .line 18
    .line 19
    iput-object p4, p0, LX/B7E;->A05:LX/095;

    .line 20
    .line 21
    iput-object p3, p0, LX/B7E;->A04:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p1, p0, LX/B7E;->A02:LX/CIl;

    .line 24
    .line 25
    return-void
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

.method public static final A00(LX/DXs;LX/B7E;LX/CHe;)LX/Ci0;
    .locals 49

    .line 0
    sget-object v0, LX/BbY;->A1u:LX/BbY;

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    sget-object v2, LX/BbY;->A19:LX/BbY;

    .line 15
    .line 16
    invoke-static {v9, v2}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v16

    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    iget-object v6, v7, LX/B7E;->A03:LX/BGU;

    .line 23
    .line 24
    iget-object v2, v6, LX/BGU;->A02:LX/BdU;

    .line 25
    .line 26
    instance-of v2, v2, LX/BGO;

    .line 27
    .line 28
    if-eqz v2, :cond_e

    .line 29
    .line 30
    iget-object v2, v6, LX/BGU;->A01:LX/DML;

    .line 31
    .line 32
    instance-of v2, v2, LX/Cp5;

    .line 33
    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    iget-boolean v8, v6, LX/BGU;->A09:Z

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v6, LX/BGU;->A08:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-boolean v2, v6, LX/BGU;->A0A:Z

    .line 45
    .line 46
    if-eqz v2, :cond_e

    .line 47
    .line 48
    :cond_0
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 49
    .line 50
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    const/high16 v2, 0x42c80000    # 100.0f

    .line 53
    .line 54
    invoke-static {v5, v2}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v2}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v22, LX/BZq;->A01:LX/BZq;

    .line 64
    .line 65
    sget-object v21, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v4, v21

    .line 68
    .line 69
    move-object/from16 v2, v22

    .line 70
    .line 71
    invoke-static {v10, v4, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 72
    .line 73
    .line 74
    move-result-object v45

    .line 75
    invoke-interface {v9}, LX/DXs;->AUL()LX/COU;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v19, LX/CgE;

    .line 84
    .line 85
    move-object/from16 v4, v19

    .line 86
    .line 87
    move-object/from16 v2, v20

    .line 88
    .line 89
    invoke-direct {v4, v2, v9}, LX/CgE;-><init>(LX/COU;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, v21

    .line 93
    .line 94
    move-object/from16 v2, v22

    .line 95
    .line 96
    invoke-static {v3, v4, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LX/Abt;->A09()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v2, v4, v13, v14}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v18, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    invoke-static {v9, v2, v13, v14}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 115
    .line 116
    .line 117
    move-result-object v38

    .line 118
    move-object/from16 v2, v19

    .line 119
    .line 120
    iget-object v2, v2, LX/CgE;->A00:LX/COU;

    .line 121
    .line 122
    move-object/from16 v46, v2

    .line 123
    .line 124
    invoke-static/range {v46 .. v46}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    sget-object v26, LX/Bba;->A2Q:LX/Bba;

    .line 131
    .line 132
    sget-object v27, LX/Bbb;->A48:LX/Bbb;

    .line 133
    .line 134
    sget-object v28, LX/Bbb;->A47:LX/Bbb;

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    invoke-static {v3, v4, v5, v11, v12}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {}, LX/Abt;->A08()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    sget-object v2, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v8, v2, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 151
    .line 152
    .line 153
    move-result-object v25

    .line 154
    const/16 v2, 0x24

    .line 155
    .line 156
    invoke-static {v7, v2}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 157
    .line 158
    .line 159
    move-result-object v34

    .line 160
    const/16 v37, 0x1

    .line 161
    .line 162
    sget-object v33, LX/DEL;->A00:LX/DEL;

    .line 163
    .line 164
    new-instance v2, LX/B7I;

    .line 165
    .line 166
    move-object/from16 v31, v3

    .line 167
    .line 168
    move-object/from16 v32, v3

    .line 169
    .line 170
    move-object/from16 v23, v2

    .line 171
    .line 172
    move-object/from16 v29, v5

    .line 173
    .line 174
    move-object/from16 v30, v3

    .line 175
    .line 176
    move-wide/from16 v35, v9

    .line 177
    .line 178
    invoke-direct/range {v23 .. v37}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-boolean v2, v6, LX/BGU;->A08:Z

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    sget-object v26, LX/Bba;->A20:LX/Bba;

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    sget-object v27, LX/Bbb;->A48:LX/Bbb;

    .line 195
    .line 196
    sget-object v28, LX/Bbb;->A47:LX/Bbb;

    .line 197
    .line 198
    invoke-static {v3, v4, v5, v11, v12}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {}, LX/Abt;->A08()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    sget-object v8, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v9, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    const/16 v8, 0x25

    .line 213
    .line 214
    invoke-static {v7, v8}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 215
    .line 216
    .line 217
    move-result-object v34

    .line 218
    const/16 v37, 0x1

    .line 219
    .line 220
    sget-object v33, LX/DEL;->A00:LX/DEL;

    .line 221
    .line 222
    new-instance v8, LX/B7I;

    .line 223
    .line 224
    move-object/from16 v31, v3

    .line 225
    .line 226
    move-object/from16 v32, v3

    .line 227
    .line 228
    move-object/from16 v23, v8

    .line 229
    .line 230
    move-object/from16 v29, v5

    .line 231
    .line 232
    move-object/from16 v30, v3

    .line 233
    .line 234
    move-wide/from16 v35, v0

    .line 235
    .line 236
    invoke-direct/range {v23 .. v37}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v8}, LX/CgE;->A03(LX/Ci0;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object v0, v6, LX/BGU;->A04:LX/CWA;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v1, v0, LX/CWA;->A00:LX/BZV;

    .line 248
    .line 249
    :goto_0
    sget-object v8, LX/BZV;->A04:LX/BZV;

    .line 250
    .line 251
    if-eq v1, v8, :cond_4

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    iget-object v9, v0, LX/CWA;->A00:LX/BZV;

    .line 256
    .line 257
    :cond_3
    sget-object v1, LX/BZV;->A02:LX/BZV;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    if-ne v9, v1, :cond_5

    .line 261
    .line 262
    :cond_4
    const/4 v10, 0x1

    .line 263
    :cond_5
    iget-boolean v1, v7, LX/B7E;->A08:Z

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    if-eqz v10, :cond_6

    .line 268
    .line 269
    if-nez v2, :cond_6

    .line 270
    .line 271
    sget-object v26, LX/Bba;->A22:LX/Bba;

    .line 272
    .line 273
    move-wide/from16 v1, v16

    .line 274
    .line 275
    invoke-static {v3, v4, v5, v1, v2}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    sget-object v27, LX/Bbb;->A48:LX/Bbb;

    .line 280
    .line 281
    sget-object v28, LX/Bbb;->A47:LX/Bbb;

    .line 282
    .line 283
    invoke-static {v3, v4, v5, v11, v12}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    const/16 v1, 0x26

    .line 288
    .line 289
    invoke-static {v7, v1}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 290
    .line 291
    .line 292
    move-result-object v34

    .line 293
    invoke-static {}, LX/Abt;->A08()J

    .line 294
    .line 295
    .line 296
    move-result-wide v35

    .line 297
    const/16 v37, 0x1

    .line 298
    .line 299
    sget-object v33, LX/DEL;->A00:LX/DEL;

    .line 300
    .line 301
    new-instance v1, LX/B7I;

    .line 302
    .line 303
    move-object/from16 v31, v3

    .line 304
    .line 305
    move-object/from16 v32, v3

    .line 306
    .line 307
    move-object/from16 v23, v1

    .line 308
    .line 309
    move-object/from16 v29, v5

    .line 310
    .line 311
    move-object/from16 v30, v3

    .line 312
    .line 313
    invoke-direct/range {v23 .. v37}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    const/16 v44, 0x0

    .line 320
    .line 321
    move-object/from16 v40, v3

    .line 322
    .line 323
    move-object/from16 v41, v3

    .line 324
    .line 325
    move-object/from16 v42, v3

    .line 326
    .line 327
    move-object/from16 v43, v3

    .line 328
    .line 329
    move-object/from16 v36, v46

    .line 330
    .line 331
    move-object/from16 v37, v15

    .line 332
    .line 333
    move-object/from16 v39, v3

    .line 334
    .line 335
    invoke-static/range {v36 .. v44}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v1, v19

    .line 340
    .line 341
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v2, v21

    .line 345
    .line 346
    move-object/from16 v1, v22

    .line 347
    .line 348
    invoke-static {v3, v2, v1}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v1, v18

    .line 353
    .line 354
    invoke-static {v2, v1, v13, v14}, LX/CgV;->A01(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 355
    .line 356
    .line 357
    move-result-object v38

    .line 358
    invoke-static/range {v46 .. v46}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const/4 v1, 0x0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    iget-object v1, v0, LX/CWA;->A00:LX/BZV;

    .line 366
    .line 367
    if-eq v1, v8, :cond_8

    .line 368
    .line 369
    :cond_7
    sget-object v0, LX/BZV;->A02:LX/BZV;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    if-ne v1, v0, :cond_9

    .line 373
    .line 374
    :cond_8
    const/4 v2, 0x1

    .line 375
    :cond_9
    iget-boolean v0, v7, LX/B7E;->A06:Z

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    iget-boolean v0, v7, LX/B7E;->A07:Z

    .line 382
    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    sget-object v24, LX/Bba;->A0e:LX/Bba;

    .line 386
    .line 387
    move-wide/from16 v0, v16

    .line 388
    .line 389
    invoke-static {v3, v4, v5, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    sget-object v25, LX/Bbb;->A48:LX/Bbb;

    .line 394
    .line 395
    sget-object v26, LX/Bbb;->A47:LX/Bbb;

    .line 396
    .line 397
    invoke-static {v3, v4, v5, v11, v12}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {}, LX/Abt;->A08()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    sget-object v2, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-static {v8, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 408
    .line 409
    .line 410
    move-result-object v23

    .line 411
    iget-boolean v8, v6, LX/BGU;->A0A:Z

    .line 412
    .line 413
    const/16 v2, 0x27

    .line 414
    .line 415
    invoke-static {v7, v2}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 416
    .line 417
    .line 418
    move-result-object v32

    .line 419
    sget-object v31, LX/DEL;->A00:LX/DEL;

    .line 420
    .line 421
    new-instance v2, LX/B7I;

    .line 422
    .line 423
    move-object/from16 v29, v3

    .line 424
    .line 425
    move-object/from16 v30, v3

    .line 426
    .line 427
    move-object/from16 v21, v2

    .line 428
    .line 429
    move-object/from16 v27, v5

    .line 430
    .line 431
    move-object/from16 v28, v3

    .line 432
    .line 433
    move-wide/from16 v33, v0

    .line 434
    .line 435
    move/from16 v35, v8

    .line 436
    .line 437
    invoke-direct/range {v21 .. v35}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    sget-object v24, LX/Bba;->A2M:LX/Bba;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    move-wide/from16 v0, v16

    .line 447
    .line 448
    invoke-static {v3, v4, v5, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    sget-object v25, LX/Bbb;->A48:LX/Bbb;

    .line 453
    .line 454
    sget-object v26, LX/Bbb;->A47:LX/Bbb;

    .line 455
    .line 456
    invoke-static {v3, v4, v5, v11, v12}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object/from16 v0, p2

    .line 461
    .line 462
    if-eqz p2, :cond_b

    .line 463
    .line 464
    iget-object v2, v0, LX/CHe;->A01:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v1, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-static {v3, v1, v2}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :cond_b
    invoke-virtual {v4, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    iget-boolean v2, v6, LX/BGU;->A0A:Z

    .line 477
    .line 478
    const/16 v1, 0x24

    .line 479
    .line 480
    invoke-static {v0, v7, v1}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 481
    .line 482
    .line 483
    move-result-object v32

    .line 484
    invoke-static {}, LX/Abt;->A08()J

    .line 485
    .line 486
    .line 487
    move-result-wide v33

    .line 488
    sget-object v31, LX/DEL;->A00:LX/DEL;

    .line 489
    .line 490
    new-instance v1, LX/B7I;

    .line 491
    .line 492
    move-object/from16 v29, v3

    .line 493
    .line 494
    move-object/from16 v30, v3

    .line 495
    .line 496
    move-object/from16 v21, v1

    .line 497
    .line 498
    move-object/from16 v27, v5

    .line 499
    .line 500
    move-object/from16 v28, v3

    .line 501
    .line 502
    move/from16 v35, v2

    .line 503
    .line 504
    invoke-direct/range {v21 .. v35}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 505
    .line 506
    .line 507
    if-eqz p2, :cond_c

    .line 508
    .line 509
    iget-object v0, v0, LX/CHe;->A00:LX/Bsu;

    .line 510
    .line 511
    iput-object v0, v1, LX/Ci0;->A01:LX/Bsu;

    .line 512
    .line 513
    :cond_c
    invoke-virtual {v9, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 514
    .line 515
    .line 516
    const/16 p2, 0x0

    .line 517
    .line 518
    move-object/from16 v37, v9

    .line 519
    .line 520
    invoke-static/range {v36 .. v44}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object/from16 v0, v19

    .line 525
    .line 526
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v47, v3

    .line 530
    .line 531
    move-object/from16 v48, v3

    .line 532
    .line 533
    move-object/from16 p0, v3

    .line 534
    .line 535
    move-object/from16 p1, v3

    .line 536
    .line 537
    move-object/from16 v43, v20

    .line 538
    .line 539
    move-object/from16 v44, v0

    .line 540
    .line 541
    move-object/from16 v46, v3

    .line 542
    .line 543
    invoke-static/range {v43 .. v51}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_d
    move-object v1, v3

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_e
    new-instance v0, LX/B4C;

    .line 552
    .line 553
    invoke-direct {v0}, LX/Ci0;-><init>()V

    .line 554
    .line 555
    .line 556
    return-object v0
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
.end method
