.class public final LX/5F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/5aQ;

.field public final synthetic A01:LX/4Gx;

.field public final synthetic A02:LX/14q;

.field public final synthetic A03:LX/3h2;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5aQ;LX/4Gx;LX/14q;LX/3h2;ZZ)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/5F8;->A04:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/5F8;->A02:LX/14q;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/5F8;->A05:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/5F8;->A01:LX/4Gx;

    .line 7
    .line 8
    iput-object p1, p0, LX/5F8;->A00:LX/5aQ;

    .line 9
    .line 10
    iput-object p4, p0, LX/5F8;->A03:LX/3h2;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v10}, LX/5dT;->Apg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object/from16 v9, p0

    .line 24
    .line 25
    iget-boolean v0, v9, LX/5F8;->A04:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const v0, 0x2757239e

    .line 31
    .line 32
    .line 33
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 37
    .line 38
    sget-object v5, LX/4SN;->A00:LX/3aH;

    .line 39
    .line 40
    invoke-static {v10, v5}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v10, v5, v2, v0}, LX/4r4;->A04(LX/5dT;LX/4Yv;LX/5dN;F)LX/5dN;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v3, v9, LX/5F8;->A02:LX/14q;

    .line 49
    .line 50
    iget-boolean v4, v9, LX/5F8;->A05:Z

    .line 51
    .line 52
    iget-object v6, v9, LX/5F8;->A01:LX/4Gx;

    .line 53
    .line 54
    invoke-static {v10}, LX/3WF;->A0S(LX/5dT;)LX/5cl;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v0, v10

    .line 59
    check-cast v0, LX/4wk;

    .line 60
    .line 61
    iget v9, v0, LX/4wk;->A02:I

    .line 62
    .line 63
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v10, v8}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v10, v0}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v7, v2}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v7, LX/4jB;->A02:LX/095;

    .line 78
    .line 79
    iget-boolean v2, v0, LX/4wk;->A0L:Z

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-static {v10, v9}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-static {v10, v7, v9}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v10, v8}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v7, 0x7f12382b

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const v2, -0x1635bd6a

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v3, v2}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-interface {v10, v4}, LX/5dT;->ADM(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    or-int/2addr v8, v2

    .line 118
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v7, v2, :cond_4

    .line 127
    .line 128
    :cond_3
    const/4 v2, 0x3

    .line 129
    new-instance v7, LX/5D3;

    .line 130
    .line 131
    invoke-direct {v7, v2, v3, v4}, LX/5D3;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v7}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v0, v7}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const/4 v12, 0x0

    .line 142
    sget-object v11, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 143
    .line 144
    const/16 v17, 0x180

    .line 145
    .line 146
    const/16 v18, 0xf8

    .line 147
    .line 148
    move-object v15, v12

    .line 149
    move/from16 v20, v1

    .line 150
    .line 151
    move-object v13, v12

    .line 152
    move/from16 v19, v1

    .line 153
    .line 154
    invoke-static/range {v10 .. v20}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 155
    .line 156
    .line 157
    const v2, -0x1635a962

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v2}, LX/5dT;->C8v(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    sget-object v2, LX/4Gx;->A05:LX/4Gx;

    .line 166
    .line 167
    const v4, 0x7f12427b

    .line 168
    .line 169
    .line 170
    if-ne v6, v2, :cond_5

    .line 171
    .line 172
    const v4, 0x7f12382d

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v10}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v10, v5}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-static {v11, v2}, LX/4r4;->A07(LX/5dN;F)LX/5dN;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const v2, -0x16356034

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v3, v2}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    if-ne v6, v2, :cond_7

    .line 208
    .line 209
    :cond_6
    const/16 v2, 0x23

    .line 210
    .line 211
    invoke-static {v10, v3, v2}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_7
    check-cast v6, LX/09i;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 218
    .line 219
    .line 220
    sget-object v5, LX/0wR;->A02:LX/0wR;

    .line 221
    .line 222
    sget-object v4, LX/6ev;->A03:LX/6ev;

    .line 223
    .line 224
    sget-object v3, LX/5kk;->A09:LX/5kk;

    .line 225
    .line 226
    new-instance v2, LX/4m5;

    .line 227
    .line 228
    invoke-direct {v2, v3, v4, v5}, LX/4m5;-><init>(LX/5kk;LX/6ev;LX/0wR;)V

    .line 229
    .line 230
    .line 231
    check-cast v6, LX/00h;

    .line 232
    .line 233
    const/16 v18, 0x78

    .line 234
    .line 235
    move-object v13, v2

    .line 236
    move-object/from16 v16, v6

    .line 237
    .line 238
    move/from16 v17, v1

    .line 239
    .line 240
    invoke-static/range {v10 .. v20}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 244
    .line 245
    .line 246
    :goto_1
    const/4 v2, 0x1

    .line 247
    invoke-static {v0, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    const v0, 0x276d3a74

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 259
    .line 260
    .line 261
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 262
    .line 263
    sget-object v6, LX/4SN;->A00:LX/3aH;

    .line 264
    .line 265
    invoke-static {v10, v6}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v10, v6, v2, v0}, LX/4r4;->A04(LX/5dT;LX/4Yv;LX/5dN;F)LX/5dN;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v8, v9, LX/5F8;->A00:LX/5aQ;

    .line 274
    .line 275
    iget-object v7, v9, LX/5F8;->A03:LX/3h2;

    .line 276
    .line 277
    iget-object v3, v9, LX/5F8;->A02:LX/14q;

    .line 278
    .line 279
    invoke-static {v10}, LX/3WF;->A0S(LX/5dT;)LX/5cl;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v0, v10

    .line 284
    check-cast v0, LX/4wk;

    .line 285
    .line 286
    iget v9, v0, LX/4wk;->A02:I

    .line 287
    .line 288
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v10, v5}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v10, v0}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v4, v2}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, LX/4jB;->A02:LX/095;

    .line 303
    .line 304
    iget-boolean v2, v0, LX/4wk;->A0L:Z

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    invoke-static {v10, v9}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    :cond_a
    invoke-static {v10, v4, v9}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-static {v10, v5}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v4, 0x7f12385b

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-interface {v8}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/4mP;

    .line 336
    .line 337
    iget-object v4, v2, LX/4mP;->A01:LX/4Gl;

    .line 338
    .line 339
    sget-object v2, LX/4Gl;->A04:LX/4Gl;

    .line 340
    .line 341
    invoke-static {v4, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    sget-object v5, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 346
    .line 347
    invoke-interface {v8}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/4mP;

    .line 352
    .line 353
    iget-object v4, v2, LX/4mP;->A01:LX/4Gl;

    .line 354
    .line 355
    sget-object v2, LX/4Gl;->A03:LX/4Gl;

    .line 356
    .line 357
    invoke-static {v4, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    const v2, -0x1634ee17

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v7, v2}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-interface {v10, v8}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v10, v3, v4, v2}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-nez v2, :cond_c

    .line 381
    .line 382
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    if-ne v4, v2, :cond_d

    .line 385
    .line 386
    :cond_c
    const/4 v2, 0x4

    .line 387
    new-instance v4, LX/5D5;

    .line 388
    .line 389
    invoke-direct {v4, v3, v7, v8, v2}, LX/5D5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v10, v4}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-static {v0, v4}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    const/16 v14, 0xc00

    .line 400
    .line 401
    move-object v11, v5

    .line 402
    move v15, v1

    .line 403
    invoke-static/range {v10 .. v17}, LX/4Po;->A00(LX/5dT;LX/5dN;Ljava/lang/String;LX/00h;IIZZ)V

    .line 404
    .line 405
    .line 406
    const v4, 0x7f123855

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v10, v6}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/high16 v2, 0x41000000    # 8.0f

    .line 422
    .line 423
    invoke-static {v5, v2}, LX/4r4;->A07(LX/5dN;F)LX/5dN;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const v2, -0x16349f15

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v3, v2}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-nez v2, :cond_e

    .line 439
    .line 440
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    if-ne v6, v2, :cond_f

    .line 443
    .line 444
    :cond_e
    const/16 v2, 0x24

    .line 445
    .line 446
    invoke-static {v10, v3, v2}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    :cond_f
    check-cast v6, LX/09i;

    .line 451
    .line 452
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 453
    .line 454
    .line 455
    sget-object v5, LX/0wR;->A02:LX/0wR;

    .line 456
    .line 457
    sget-object v4, LX/5kk;->A05:LX/5kk;

    .line 458
    .line 459
    sget-object v3, LX/6ev;->A03:LX/6ev;

    .line 460
    .line 461
    new-instance v2, LX/4m5;

    .line 462
    .line 463
    invoke-direct {v2, v4, v3, v5}, LX/4m5;-><init>(LX/5kk;LX/6ev;LX/0wR;)V

    .line 464
    .line 465
    .line 466
    check-cast v6, LX/00h;

    .line 467
    .line 468
    const/16 v15, 0x78

    .line 469
    .line 470
    move/from16 v16, v1

    .line 471
    .line 472
    move/from16 v17, v1

    .line 473
    .line 474
    move-object v7, v10

    .line 475
    move-object v10, v2

    .line 476
    move-object v12, v9

    .line 477
    move-object v13, v6

    .line 478
    move v14, v1

    .line 479
    invoke-static/range {v7 .. v17}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method
