.class public final LX/B74;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CIl;

.field public final A01:LX/CLw;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/095;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/CLw;Lkotlin/jvm/functions/Function1;LX/095;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B74;->A01:LX/CLw;

    .line 8
    .line 9
    iput-object p4, p0, LX/B74;->A03:LX/095;

    .line 10
    .line 11
    iput-object p3, p0, LX/B74;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/B74;->A04:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/B74;->A00:LX/CIl;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/DXs;LX/DOu;LX/B74;)LX/Ci0;
    .locals 50

    .line 0
    sget-object v0, LX/BbY;->A09:LX/BbY;

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    invoke-static {v10, v0}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, LX/BbY;->A08:LX/BbY;

    .line 9
    .line 10
    invoke-static {v10, v2}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v15

    .line 14
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    sget-object v27, LX/Bbb;->A47:LX/Bbb;

    .line 21
    .line 22
    sget-object v26, LX/Bbb;->A48:LX/Bbb;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    iget-boolean v2, v8, LX/B74;->A04:Z

    .line 27
    .line 28
    if-nez v2, :cond_c

    .line 29
    .line 30
    iget-object v3, v8, LX/B74;->A01:LX/CLw;

    .line 31
    .line 32
    iget-boolean v2, v3, LX/CLw;->A0J:Z

    .line 33
    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    iget-object v2, v3, LX/CLw;->A01:LX/DML;

    .line 37
    .line 38
    instance-of v2, v2, LX/Cp5;

    .line 39
    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    iget-boolean v7, v3, LX/CLw;->A0F:Z

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    iget-boolean v2, v3, LX/CLw;->A0D:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-boolean v2, v3, LX/CLw;->A0G:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-boolean v2, v3, LX/CLw;->A0A:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-boolean v2, v3, LX/CLw;->A0E:Z

    .line 59
    .line 60
    if-eqz v2, :cond_c

    .line 61
    .line 62
    :cond_0
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 63
    .line 64
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const/high16 v2, 0x42c80000    # 100.0f

    .line 67
    .line 68
    invoke-static {v6, v2}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4, v2}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v21, LX/BZq;->A01:LX/BZq;

    .line 78
    .line 79
    sget-object v20, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v5, v20

    .line 82
    .line 83
    move-object/from16 v2, v21

    .line 84
    .line 85
    invoke-static {v9, v5, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 86
    .line 87
    .line 88
    move-result-object v46

    .line 89
    invoke-interface {v10}, LX/DXs;->AUL()LX/COU;

    .line 90
    .line 91
    .line 92
    move-result-object v44

    .line 93
    invoke-static/range {v44 .. v44}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    invoke-static {v4, v5, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/Abt;->A09()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v2, v5, v13, v14}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v18, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v2, v18

    .line 114
    .line 115
    invoke-static {v9, v2, v13, v14}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 116
    .line 117
    .line 118
    move-result-object v37

    .line 119
    move-object/from16 v2, v19

    .line 120
    .line 121
    iget-object v2, v2, LX/CgE;->A00:LX/COU;

    .line 122
    .line 123
    move-object/from16 v45, v2

    .line 124
    .line 125
    invoke-static/range {v45 .. v45}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    sget-object v25, LX/Bba;->A2Q:LX/Bba;

    .line 132
    .line 133
    invoke-static {v4, v5, v6, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    invoke-static {v4, v5, v6, v11, v12}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {}, LX/Abt;->A08()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    sget-object v2, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v7, v2, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-static {v8, v2}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 154
    .line 155
    .line 156
    move-result-object v33

    .line 157
    const/16 v36, 0x1

    .line 158
    .line 159
    sget-object v32, LX/DEL;->A00:LX/DEL;

    .line 160
    .line 161
    new-instance v2, LX/B7I;

    .line 162
    .line 163
    move-object/from16 v30, v4

    .line 164
    .line 165
    move-object/from16 v31, v4

    .line 166
    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    move-object/from16 v28, v6

    .line 170
    .line 171
    move-object/from16 v29, v4

    .line 172
    .line 173
    move-wide/from16 v34, v9

    .line 174
    .line 175
    invoke-direct/range {v22 .. v36}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v7, v17

    .line 179
    .line 180
    invoke-virtual {v7, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-boolean v7, v3, LX/CLw;->A0D:Z

    .line 184
    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    sget-object v25, LX/Bba;->A20:LX/Bba;

    .line 188
    .line 189
    invoke-static {v4, v5, v6, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 190
    .line 191
    .line 192
    move-result-object v23

    .line 193
    invoke-static {v4, v5, v6, v11, v12}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, LX/Abt;->A08()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v1, v0, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    invoke-static {v8, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 210
    .line 211
    .line 212
    move-result-object v33

    .line 213
    const/16 v36, 0x1

    .line 214
    .line 215
    sget-object v32, LX/DEL;->A00:LX/DEL;

    .line 216
    .line 217
    new-instance v0, LX/B7I;

    .line 218
    .line 219
    move-object/from16 v30, v4

    .line 220
    .line 221
    move-object/from16 v31, v4

    .line 222
    .line 223
    move-object/from16 v22, v0

    .line 224
    .line 225
    move-object/from16 v28, v6

    .line 226
    .line 227
    move-object/from16 v29, v4

    .line 228
    .line 229
    move-wide/from16 v34, v9

    .line 230
    .line 231
    invoke-direct/range {v22 .. v36}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v17

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    iget-object v2, v3, LX/CLw;->A02:LX/CWA;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    iget-object v0, v2, LX/CWA;->A00:LX/BZV;

    .line 245
    .line 246
    :goto_0
    sget-object v9, LX/BZV;->A04:LX/BZV;

    .line 247
    .line 248
    if-eq v0, v9, :cond_4

    .line 249
    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    iget-object v1, v2, LX/CWA;->A00:LX/BZV;

    .line 253
    .line 254
    :cond_3
    sget-object v0, LX/BZV;->A02:LX/BZV;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    if-ne v1, v0, :cond_5

    .line 258
    .line 259
    :cond_4
    const/4 v10, 0x1

    .line 260
    :cond_5
    iget-boolean v0, v3, LX/CLw;->A0E:Z

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    if-eqz v10, :cond_6

    .line 265
    .line 266
    if-nez v7, :cond_6

    .line 267
    .line 268
    sget-object v25, LX/Bba;->A22:LX/Bba;

    .line 269
    .line 270
    move-wide v0, v15

    .line 271
    invoke-static {v4, v5, v6, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    invoke-static {v4, v5, v6, v11, v12}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    const/16 v0, 0x10

    .line 280
    .line 281
    invoke-static {v8, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 282
    .line 283
    .line 284
    move-result-object v33

    .line 285
    invoke-static {}, LX/Abt;->A08()J

    .line 286
    .line 287
    .line 288
    move-result-wide v34

    .line 289
    const/16 v36, 0x1

    .line 290
    .line 291
    sget-object v32, LX/DEL;->A00:LX/DEL;

    .line 292
    .line 293
    new-instance v0, LX/B7I;

    .line 294
    .line 295
    move-object/from16 v30, v4

    .line 296
    .line 297
    move-object/from16 v31, v4

    .line 298
    .line 299
    move-object/from16 v22, v0

    .line 300
    .line 301
    move-object/from16 v28, v6

    .line 302
    .line 303
    move-object/from16 v29, v4

    .line 304
    .line 305
    invoke-direct/range {v22 .. v36}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v17

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    const/16 v43, 0x0

    .line 314
    .line 315
    move-object/from16 v39, v4

    .line 316
    .line 317
    move-object/from16 v40, v4

    .line 318
    .line 319
    move-object/from16 v41, v4

    .line 320
    .line 321
    move-object/from16 v42, v4

    .line 322
    .line 323
    move-object/from16 v35, v45

    .line 324
    .line 325
    move-object/from16 v36, v17

    .line 326
    .line 327
    move-object/from16 v38, v4

    .line 328
    .line 329
    invoke-static/range {v35 .. v43}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v0, v19

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v20

    .line 339
    .line 340
    move-object/from16 v0, v21

    .line 341
    .line 342
    invoke-static {v4, v1, v0}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v0, v18

    .line 347
    .line 348
    invoke-static {v1, v0, v13, v14}, LX/CgV;->A01(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 349
    .line 350
    .line 351
    move-result-object v37

    .line 352
    invoke-static/range {v45 .. v45}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/4 v0, 0x0

    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    iget-object v0, v2, LX/CWA;->A00:LX/BZV;

    .line 360
    .line 361
    if-eq v0, v9, :cond_8

    .line 362
    .line 363
    :cond_7
    sget-object v1, LX/BZV;->A02:LX/BZV;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    if-ne v0, v1, :cond_9

    .line 367
    .line 368
    :cond_8
    const/4 v2, 0x1

    .line 369
    :cond_9
    iget-boolean v0, v3, LX/CLw;->A0A:Z

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    sget-object v25, LX/Bba;->A0e:LX/Bba;

    .line 376
    .line 377
    move-wide v0, v15

    .line 378
    invoke-static {v4, v5, v6, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 379
    .line 380
    .line 381
    move-result-object v23

    .line 382
    invoke-static {v4, v5, v6, v11, v12}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {}, LX/Abt;->A08()J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-static {v1, v0, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 393
    .line 394
    .line 395
    move-result-object v24

    .line 396
    const/16 v0, 0x11

    .line 397
    .line 398
    invoke-static {v8, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 399
    .line 400
    .line 401
    move-result-object v33

    .line 402
    const/16 v36, 0x1

    .line 403
    .line 404
    sget-object v32, LX/DEL;->A00:LX/DEL;

    .line 405
    .line 406
    new-instance v0, LX/B7I;

    .line 407
    .line 408
    move-object/from16 v30, v4

    .line 409
    .line 410
    move-object/from16 v31, v4

    .line 411
    .line 412
    move-object/from16 v22, v0

    .line 413
    .line 414
    move-object/from16 v28, v6

    .line 415
    .line 416
    move-object/from16 v29, v4

    .line 417
    .line 418
    move-wide/from16 v34, v9

    .line 419
    .line 420
    invoke-direct/range {v22 .. v36}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    sget-object v25, LX/Bba;->A2M:LX/Bba;

    .line 427
    .line 428
    move-wide v0, v15

    .line 429
    invoke-static {v4, v5, v6, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 430
    .line 431
    .line 432
    move-result-object v23

    .line 433
    invoke-static {v4, v5, v6, v11, v12}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    iget-boolean v1, v3, LX/CLw;->A0G:Z

    .line 438
    .line 439
    const/16 v0, 0x11

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    invoke-static {v2, v7, v8, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 444
    .line 445
    .line 446
    move-result-object v33

    .line 447
    const-string v31, "meta_ai_report_button"

    .line 448
    .line 449
    invoke-static {}, LX/Abt;->A08()J

    .line 450
    .line 451
    .line 452
    move-result-wide v34

    .line 453
    sget-object v32, LX/DEL;->A00:LX/DEL;

    .line 454
    .line 455
    new-instance v0, LX/B7I;

    .line 456
    .line 457
    move-object/from16 v30, v4

    .line 458
    .line 459
    move-object/from16 v22, v0

    .line 460
    .line 461
    move-object/from16 v28, v6

    .line 462
    .line 463
    move-object/from16 v29, v4

    .line 464
    .line 465
    move/from16 v36, v1

    .line 466
    .line 467
    invoke-direct/range {v22 .. v36}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v35, v45

    .line 474
    .line 475
    move-object/from16 v36, v7

    .line 476
    .line 477
    invoke-static/range {v35 .. v43}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object/from16 v0, v19

    .line 482
    .line 483
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v48, v4

    .line 487
    .line 488
    move-object/from16 v49, v4

    .line 489
    .line 490
    move-object/from16 p0, v4

    .line 491
    .line 492
    move-object/from16 p1, v4

    .line 493
    .line 494
    move-object/from16 v45, v0

    .line 495
    .line 496
    move-object/from16 v47, v4

    .line 497
    .line 498
    move/from16 p2, v43

    .line 499
    .line 500
    invoke-static/range {v44 .. v52}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_b
    move-object v0, v4

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_c
    new-instance v0, LX/B4C;

    .line 509
    .line 510
    invoke-direct {v0}, LX/Ci0;-><init>()V

    .line 511
    .line 512
    .line 513
    return-object v0
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
.end method
