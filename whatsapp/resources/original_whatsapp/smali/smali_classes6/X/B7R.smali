.class public final LX/B7R;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/CWB;

.field public final A04:LX/CWB;


# direct methods
.method public constructor <init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/CWB;LX/CWB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7R;->A00:LX/00b;

    .line 4
    .line 5
    iput-object p2, p0, LX/B7R;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/B7R;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/B7R;->A04:LX/CWB;

    .line 10
    .line 11
    iput-object p5, p0, LX/B7R;->A03:LX/CWB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/BZA;LX/BZA;)LX/Cn1;
    .locals 4

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/Bbx;->A0C:LX/Bbx;

    .line 3
    .line 4
    sget-object p0, LX/Bbz;->A02:LX/Bbz;

    .line 5
    .line 6
    sget-object v3, LX/Bby;->A02:LX/Bby;

    .line 7
    .line 8
    sget-object p1, LX/K2g;->A45:LX/K2g;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/Cn1;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/Cn1;-><init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/K2g;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, LX/Bbx;->A0B:LX/Bbx;

    .line 18
    .line 19
    sget-object p0, LX/Bbz;->A02:LX/Bbz;

    .line 20
    .line 21
    sget-object v3, LX/Bby;->A02:LX/Bby;

    .line 22
    .line 23
    sget-object p1, LX/K2g;->A44:LX/K2g;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 60

    .line 0
    const/16 v41, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3}, LX/Abs;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    aput-object v0, v1, v41

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v3, LX/CgD;->A06:LX/COU;

    .line 23
    .line 24
    const-class v0, LX/Cmx;

    .line 25
    .line 26
    invoke-virtual {v8, v0}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    iget-object v4, v8, LX/COU;->A08:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v5, LX/B7R;->A04:LX/CWB;

    .line 35
    .line 36
    iget-object v2, v5, LX/B7R;->A03:LX/CWB;

    .line 37
    .line 38
    sget-object v1, LX/CmY;->A00:LX/CmY;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v0, v2}, LX/CmY;->Apo(Landroid/content/Context;LX/CWB;LX/CWB;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v49

    .line 44
    invoke-static/range {v49 .. v49}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/B7R;->A00:LX/00b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/CmY;->Ano(LX/00b;LX/CWB;)LX/BZA;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v12, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/16 v0, 0x29

    .line 66
    .line 67
    invoke-static {v11, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v0, LX/BYO;->A02:LX/BYO;

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/CJl;->A01(LX/CgD;LX/BYO;)LX/BdJ;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    sget-object v56, LX/CIl;->A02:LX/B8i;

    .line 78
    .line 79
    invoke-static {}, LX/Abt;->A0A()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sget-object v20, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move-object/from16 v0, v20

    .line 87
    .line 88
    invoke-static {v4, v0, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, LX/Abs;->A0A()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 99
    .line 100
    .line 101
    move-result-object v25

    .line 102
    invoke-static {}, LX/Abs;->A09()J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    sget-object v45, LX/BYs;->A04:LX/BYs;

    .line 107
    .line 108
    sget-object v21, LX/BoC;->A00:LX/17y;

    .line 109
    .line 110
    iget-object v0, v8, LX/COU;->A01:LX/C7H;

    .line 111
    .line 112
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/COR;->A0X:Z

    .line 115
    .line 116
    move/from16 v23, v0

    .line 117
    .line 118
    new-instance v6, LX/CgB;

    .line 119
    .line 120
    invoke-direct {v6, v8}, LX/CgB;-><init>(LX/COU;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/Abt;->A08()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sget-object v7, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v4, v7, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v7, LX/IO7;->A06:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0, v7, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 136
    .line 137
    .line 138
    move-result-object v35

    .line 139
    iget-object v0, v6, LX/CgB;->A00:LX/COU;

    .line 140
    .line 141
    move-object/from16 v22, v0

    .line 142
    .line 143
    invoke-static/range {v22 .. v22}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v32, LX/IO7;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v47, LX/K2g;->A30:LX/K2g;

    .line 150
    .line 151
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 152
    .line 153
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v54

    .line 157
    sget-object v48, LX/BZU;->A07:LX/BZU;

    .line 158
    .line 159
    new-instance v0, LX/B6S;

    .line 160
    .line 161
    move-object/from16 v46, v0

    .line 162
    .line 163
    move/from16 v51, v41

    .line 164
    .line 165
    move-wide/from16 v52, v9

    .line 166
    .line 167
    move-object/from16 v50, v32

    .line 168
    .line 169
    invoke-direct/range {v46 .. v55}, LX/B6S;-><init>(LX/K2g;LX/BZU;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v37, v4

    .line 176
    .line 177
    move-object/from16 v38, v4

    .line 178
    .line 179
    move-object/from16 v39, v4

    .line 180
    .line 181
    move-object/from16 v40, v4

    .line 182
    .line 183
    move-object/from16 v33, v22

    .line 184
    .line 185
    move-object/from16 v34, v1

    .line 186
    .line 187
    move-object/from16 v36, v4

    .line 188
    .line 189
    invoke-static/range {v33 .. v41}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v0, v4}, LX/CgB;->A00(LX/Ci0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xe

    .line 197
    .line 198
    invoke-static {v14, v11, v5, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v6, v15, v0}, LX/CJl;->A02(LX/CgB;LX/BdJ;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/Abt;->A05()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v7, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v4, v2, v0, v1}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static/range {v22 .. v22}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v7, v3, LX/CgE;->A00:LX/COU;

    .line 222
    .line 223
    invoke-static {v7}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v1, 0x7f1242ba

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v30

    .line 234
    sget-object v31, LX/IO7;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v11}, LX/CP9;->A06()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v12, v1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v35

    .line 244
    const/16 v42, 0x7

    .line 245
    .line 246
    new-instance v34, LX/DFn;

    .line 247
    .line 248
    move-object/from16 v36, v34

    .line 249
    .line 250
    move-object/from16 v37, v13

    .line 251
    .line 252
    move-object/from16 v38, v0

    .line 253
    .line 254
    move-object/from16 v39, v5

    .line 255
    .line 256
    move-object/from16 v40, v12

    .line 257
    .line 258
    move-object/from16 v41, v11

    .line 259
    .line 260
    invoke-direct/range {v36 .. v42}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    sget-object v27, LX/Bbz;->A01:LX/Bbz;

    .line 264
    .line 265
    sget-object v29, LX/CCh;->A00:LX/CCh;

    .line 266
    .line 267
    new-instance v1, LX/B6c;

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    move-object/from16 v28, v4

    .line 272
    .line 273
    move-object/from16 v33, v32

    .line 274
    .line 275
    invoke-direct/range {v26 .. v35}, LX/B6c;-><init>(LX/Bbz;LX/CIl;LX/CCh;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f1242b6

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v37

    .line 288
    const/4 v1, 0x5

    .line 289
    invoke-static {v13, v1}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 290
    .line 291
    .line 292
    move-result-object v41

    .line 293
    invoke-static {}, LX/Abt;->A09()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    new-instance v2, LX/CIl;

    .line 298
    .line 299
    invoke-direct {v2, v4, v4}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v20

    .line 303
    .line 304
    invoke-static {v4, v1, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    new-instance v1, LX/B6c;

    .line 313
    .line 314
    const/16 v42, 0x1

    .line 315
    .line 316
    move-object/from16 v39, v31

    .line 317
    .line 318
    move-object/from16 v33, v1

    .line 319
    .line 320
    move-object/from16 v34, v27

    .line 321
    .line 322
    move-object/from16 v36, v29

    .line 323
    .line 324
    move-object/from16 v38, v31

    .line 325
    .line 326
    move-object/from16 v40, v32

    .line 327
    .line 328
    invoke-direct/range {v33 .. v42}, LX/B6c;-><init>(LX/Bbz;LX/CIl;LX/CCh;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v58, v4

    .line 335
    .line 336
    move-object/from16 v59, v4

    .line 337
    .line 338
    move-object/from16 v54, v7

    .line 339
    .line 340
    move-object/from16 v55, v0

    .line 341
    .line 342
    move-object/from16 v57, v4

    .line 343
    .line 344
    invoke-static/range {v54 .. v59}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v4

    .line 352
    .line 353
    move-object/from16 v17, v4

    .line 354
    .line 355
    move-object/from16 v12, v22

    .line 356
    .line 357
    move-object v13, v3

    .line 358
    move-object v15, v4

    .line 359
    invoke-static/range {v12 .. v17}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v6, v0, v4}, LX/CgB;->A00(LX/Ci0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-wide/from16 v0, v18

    .line 367
    .line 368
    invoke-static {v8, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 369
    .line 370
    .line 371
    move-result v48

    .line 372
    const/high16 v47, -0x80000000

    .line 373
    .line 374
    new-instance v27, LX/B9S;

    .line 375
    .line 376
    const/16 v41, 0x1

    .line 377
    .line 378
    move/from16 v49, v41

    .line 379
    .line 380
    move-object/from16 v42, v27

    .line 381
    .line 382
    move-object/from16 v43, v4

    .line 383
    .line 384
    move-object/from16 v44, v8

    .line 385
    .line 386
    move/from16 v46, v41

    .line 387
    .line 388
    move/from16 v50, v23

    .line 389
    .line 390
    invoke-direct/range {v42 .. v50}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, LX/CgB;->A01:LX/C4x;

    .line 394
    .line 395
    new-instance v20, LX/B7g;

    .line 396
    .line 397
    move-object/from16 v24, v4

    .line 398
    .line 399
    move-object/from16 v26, v4

    .line 400
    .line 401
    move-object/from16 v29, v4

    .line 402
    .line 403
    move-object/from16 v30, v4

    .line 404
    .line 405
    move-object/from16 v31, v4

    .line 406
    .line 407
    move-object/from16 v32, v4

    .line 408
    .line 409
    move-object/from16 v33, v4

    .line 410
    .line 411
    move-object/from16 v34, v4

    .line 412
    .line 413
    move-object/from16 v35, v4

    .line 414
    .line 415
    move-object/from16 v36, v4

    .line 416
    .line 417
    move-object/from16 v37, v4

    .line 418
    .line 419
    move-object/from16 v38, v4

    .line 420
    .line 421
    move-object/from16 v39, v4

    .line 422
    .line 423
    move-object/from16 v40, v4

    .line 424
    .line 425
    move-object/from16 v22, v4

    .line 426
    .line 427
    move-object/from16 v28, v0

    .line 428
    .line 429
    move-object/from16 v23, v4

    .line 430
    .line 431
    invoke-direct/range {v20 .. v41}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 432
    .line 433
    .line 434
    return-object v20

    .line 435
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0
.end method
