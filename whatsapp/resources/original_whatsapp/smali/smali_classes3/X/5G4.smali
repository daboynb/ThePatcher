.class public final LX/5G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vN;

.field public final synthetic A02:LX/5aQ;

.field public final synthetic A03:LX/14q;

.field public final synthetic A04:LX/3hi;


# direct methods
.method public constructor <init>(LX/4vN;LX/5aQ;LX/14q;LX/3hi;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5G4;->A01:LX/4vN;

    .line 1
    .line 2
    iput p5, p0, LX/5G4;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/5G4;->A03:LX/14q;

    .line 5
    .line 6
    iput-object p4, p0, LX/5G4;->A04:LX/3hi;

    .line 7
    .line 8
    iput-object p2, p0, LX/5G4;->A02:LX/5aQ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/5dT;->C82()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 33
    .line 34
    sget-object v3, LX/4SN;->A00:LX/3aH;

    .line 35
    .line 36
    invoke-interface {v0, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-static {v6, v1}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v11, p0

    .line 46
    .line 47
    iget-object v14, v11, LX/5G4;->A01:LX/4vN;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v14, v2}, LX/4my;->A02(LX/4vN;LX/5dN;)LX/5dN;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v1, -0x207786d5

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/5dT;->C8v(I)V

    .line 64
    .line 65
    .line 66
    sget-object v7, LX/4SM;->A00:LX/3aH;

    .line 67
    .line 68
    invoke-static {v0, v7}, LX/4r3;->A03(LX/5dT;LX/4Yv;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v0, v3}, LX/3WG;->A13(LX/5dT;LX/4Yv;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, v14, LX/4vN;->A02:LX/5ch;

    .line 79
    .line 80
    invoke-interface {v1}, LX/5ch;->B7H()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_f

    .line 85
    .line 86
    iget-object v1, v14, LX/4vN;->A07:LX/5aQ;

    .line 87
    .line 88
    invoke-static {v1}, LX/3WH;->A1O(LX/5aQ;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v14, LX/4vN;->A06:LX/5aQ;

    .line 95
    .line 96
    invoke-static {v1}, LX/3WH;->A1O(LX/5aQ;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_f

    .line 101
    .line 102
    :cond_1
    const/4 v13, 0x1

    .line 103
    const v10, 0x3f19999a    # 0.6f

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x96

    .line 107
    .line 108
    :goto_1
    const/16 v20, 0x0

    .line 109
    .line 110
    sget-object v1, LX/4T5;->A01:LX/5a1;

    .line 111
    .line 112
    invoke-static {v1, v2, v8}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    const/high16 v9, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v2, v0, v10}, LX/4nw;->A01(LX/5a0;LX/5dT;F)LX/5aQ;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v2, 0x47419b92

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v13}, LX/5dT;->ADM(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v10, v2}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v0, v14}, LX/3WI;->A1X(LX/5dT;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/2addr v15, v2

    .line 142
    const/high16 v2, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-interface {v0, v2}, LX/5dT;->ADI(F)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, LX/3WG;->A1O(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    or-int/2addr v15, v2

    .line 153
    invoke-interface {v0, v9}, LX/5dT;->ADI(F)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, LX/3WG;->A1O(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v15, v2

    .line 162
    invoke-interface {v0, v1}, LX/5dT;->ADI(F)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, LX/3WG;->A1O(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/2addr v15, v2

    .line 171
    invoke-interface {v0, v1}, LX/5dT;->ADI(F)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, LX/3WG;->A1O(I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    or-int/2addr v15, v2

    .line 180
    invoke-interface {v0, v4, v5}, LX/5dT;->ADK(J)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, LX/3WG;->A1O(I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int/2addr v15, v2

    .line 189
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v15, :cond_2

    .line 194
    .line 195
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    if-ne v9, v2, :cond_3

    .line 198
    .line 199
    :cond_2
    new-instance v9, LX/5Ei;

    .line 200
    .line 201
    move/from16 v18, v13

    .line 202
    .line 203
    move-wide/from16 v16, v4

    .line 204
    .line 205
    move-object v15, v10

    .line 206
    move-object v13, v9

    .line 207
    invoke-direct/range {v13 .. v18}, LX/5Ei;-><init>(LX/4vN;LX/5aQ;JZ)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v9}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v0}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 220
    .line 221
    invoke-direct {v4, v9}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v4}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v2, v8}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 229
    .line 230
    .line 231
    const v4, -0xd1f9515

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v4}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v9, LX/4ip;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    if-ne v4, v9, :cond_4

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    invoke-static {v0, v4}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_4
    invoke-static {v2, v4}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v5, v4, v8}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    sget-object v13, LX/4jC;->A00:LX/5aU;

    .line 260
    .line 261
    iget v10, v11, LX/5G4;->A00:I

    .line 262
    .line 263
    iget-object v4, v11, LX/5G4;->A03:LX/14q;

    .line 264
    .line 265
    iget-object v5, v11, LX/5G4;->A04:LX/3hi;

    .line 266
    .line 267
    move-object/from16 v34, v5

    .line 268
    .line 269
    iget-object v5, v11, LX/5G4;->A02:LX/5aQ;

    .line 270
    .line 271
    move-object/from16 v33, v5

    .line 272
    .line 273
    invoke-static {v0, v13}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget v13, v2, LX/4wk;->A02:I

    .line 278
    .line 279
    move-object v5, v0

    .line 280
    check-cast v5, LX/4wk;

    .line 281
    .line 282
    move-object/from16 v32, v5

    .line 283
    .line 284
    invoke-static/range {v32 .. v32}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v0, v12}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    sget-object v18, LX/4jB;->A00:LX/00h;

    .line 293
    .line 294
    move-object/from16 v5, v18

    .line 295
    .line 296
    invoke-static {v0, v2, v5}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 297
    .line 298
    .line 299
    sget-object v17, LX/4jB;->A03:LX/095;

    .line 300
    .line 301
    move-object/from16 v5, v17

    .line 302
    .line 303
    invoke-static {v0, v14, v11, v5}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    sget-object v15, LX/4jB;->A02:LX/095;

    .line 308
    .line 309
    iget-boolean v5, v2, LX/4wk;->A0L:Z

    .line 310
    .line 311
    if-nez v5, :cond_5

    .line 312
    .line 313
    invoke-static {v0, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_6

    .line 318
    .line 319
    :cond_5
    invoke-static {v0, v15, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 320
    .line 321
    .line 322
    :cond_6
    sget-object v11, LX/4jB;->A04:LX/095;

    .line 323
    .line 324
    invoke-static {v0, v12, v11}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41c00000    # 24.0f

    .line 331
    .line 332
    invoke-static {v6, v5}, LX/4qq;->A05(LX/5dN;F)LX/5dN;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-interface {v0, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v5}, LX/4qq;->A03(LX/5dN;F)LX/5dN;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    const v12, 0x7f080bfd

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v12, v8}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 347
    .line 348
    .line 349
    move-result-object v23

    .line 350
    invoke-static {v0, v7}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v27

    .line 354
    const/16 v25, 0x30

    .line 355
    .line 356
    move-object/from16 v21, v0

    .line 357
    .line 358
    move-object/from16 v24, v20

    .line 359
    .line 360
    move/from16 v26, v8

    .line 361
    .line 362
    invoke-static/range {v21 .. v28}, LX/4Pw;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const/high16 v12, 0x41800000    # 16.0f

    .line 369
    .line 370
    invoke-static {v6, v1, v12}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    const v13, 0x7f123821

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v0, v14, v12}, LX/4qy;->A09(LX/5dT;LX/5dN;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    const v10, -0x5ee0ddb4

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v4, v10}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-nez v12, :cond_7

    .line 408
    .line 409
    if-ne v10, v9, :cond_8

    .line 410
    .line 411
    :cond_7
    const/16 v10, 0x1a

    .line 412
    .line 413
    invoke-static {v0, v4, v10}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :cond_8
    invoke-static {v2, v10}, LX/4wk;->A0A(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 418
    .line 419
    .line 420
    move-result-object v25

    .line 421
    invoke-static {v0, v7}, LX/4r3;->A03(LX/5dT;LX/4Yv;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v28

    .line 425
    const-wide/16 v30, 0x0

    .line 426
    .line 427
    const/16 v27, 0xdc

    .line 428
    .line 429
    move-object/from16 v21, v20

    .line 430
    .line 431
    move-object/from16 v19, v0

    .line 432
    .line 433
    move-object/from16 v22, v21

    .line 434
    .line 435
    invoke-static/range {v19 .. v31}, LX/4hz;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4qR;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v1, v5, v1, v1}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    sget-object v5, LX/4jC;->A01:LX/5aU;

    .line 446
    .line 447
    invoke-static {v5, v7}, LX/4xV;->A00(LX/5aU;LX/5dN;)LX/5dN;

    .line 448
    .line 449
    .line 450
    move-result-object v20

    .line 451
    const v10, 0x7f12381e

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v25

    .line 462
    sget-object v24, LX/4H3;->A02:LX/4H3;

    .line 463
    .line 464
    const v7, -0x5ee0ac59

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v4, v7}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-nez v10, :cond_9

    .line 476
    .line 477
    if-ne v7, v9, :cond_a

    .line 478
    .line 479
    :cond_9
    const/16 v7, 0xa

    .line 480
    .line 481
    invoke-static {v0, v4, v7}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    :cond_a
    invoke-static {v2, v7}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 486
    .line 487
    .line 488
    move-result-object v27

    .line 489
    const/high16 v28, 0x30000

    .line 490
    .line 491
    const/16 v29, 0x1d8

    .line 492
    .line 493
    move-object/from16 v23, v21

    .line 494
    .line 495
    move-object/from16 v26, v21

    .line 496
    .line 497
    move/from16 v30, v8

    .line 498
    .line 499
    invoke-static/range {v19 .. v30}, LX/4nT;->A01(LX/5dT;LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v6}, LX/4xV;->A00(LX/5aU;LX/5dN;)LX/5dN;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v8}, LX/3WD;->A0V(Z)LX/5cl;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    iget v7, v2, LX/4wk;->A02:I

    .line 511
    .line 512
    invoke-static/range {v32 .. v32}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-static {v0, v4}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move-object/from16 v4, v18

    .line 521
    .line 522
    invoke-static {v0, v2, v4}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v4, v17

    .line 526
    .line 527
    invoke-static {v0, v12, v4}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v4, v16

    .line 531
    .line 532
    invoke-static {v0, v2, v10, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_b

    .line 537
    .line 538
    invoke-static {v0, v7}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_c

    .line 543
    .line 544
    :cond_b
    invoke-static {v0, v15, v7}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 545
    .line 546
    .line 547
    :cond_c
    invoke-static {v0, v5, v11}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 548
    .line 549
    .line 550
    sget-object v11, LX/4vj;->A00:LX/4vj;

    .line 551
    .line 552
    sget-object v10, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 553
    .line 554
    invoke-virtual {v11, v10, v6}, LX/4vj;->A8y(Landroidx/compose/ui/Alignment;LX/5dN;)LX/5dN;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static/range {v33 .. v33}, LX/3WH;->A02(LX/5aQ;)F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v5, v4}, LX/4ME;->A00(LX/5dN;F)LX/5dN;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    sget-object v5, LX/4GP;->A03:LX/4GP;

    .line 567
    .line 568
    const/16 v4, 0x30

    .line 569
    .line 570
    invoke-static {v0, v7, v5, v4, v8}, LX/4Q3;->A00(LX/5dT;LX/5dN;LX/4GP;II)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const/high16 v3, 0x41000000    # 8.0f

    .line 577
    .line 578
    invoke-static {v6, v1, v3, v1, v1}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v11, v10, v1}, LX/4vj;->A8y(Landroidx/compose/ui/Alignment;LX/5dN;)LX/5dN;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const/high16 v3, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-static/range {v33 .. v33}, LX/3WH;->A02(LX/5aQ;)F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    sub-float/2addr v3, v1

    .line 593
    invoke-static {v4, v3}, LX/4ME;->A00(LX/5dN;F)LX/5dN;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    const v3, 0x7f12381f

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    sget-object v12, LX/4GN;->A02:LX/4GN;

    .line 609
    .line 610
    const v3, -0x2c441129

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, v34

    .line 614
    .line 615
    invoke-static {v0, v1, v3}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-nez v3, :cond_d

    .line 624
    .line 625
    if-ne v1, v9, :cond_e

    .line 626
    .line 627
    :cond_d
    const/16 v3, 0xb

    .line 628
    .line 629
    move-object/from16 v1, v34

    .line 630
    .line 631
    invoke-static {v0, v1, v3}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :cond_e
    invoke-static {v2, v1}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 636
    .line 637
    .line 638
    move-result-object v17

    .line 639
    const/high16 v18, 0xc30000

    .line 640
    .line 641
    const/16 v19, 0x158

    .line 642
    .line 643
    move-object/from16 v16, v21

    .line 644
    .line 645
    move-object v9, v0

    .line 646
    move-object/from16 v11, v21

    .line 647
    .line 648
    move-object v13, v11

    .line 649
    move-object/from16 v14, v24

    .line 650
    .line 651
    move/from16 v20, v8

    .line 652
    .line 653
    invoke-static/range {v9 .. v20}, LX/4nT;->A01(LX/5dT;LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, LX/4wk;->A0P(LX/4wk;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_f
    const/4 v13, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/16 v2, 0x1f4

    .line 664
    .line 665
    goto/16 :goto_1
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method
