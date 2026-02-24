.class public final LX/DfH;
.super LX/0zl;
.source ""

# interfaces
.implements LX/DUJ;
.implements LX/Gc1;
.implements LX/Gc8;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/06e;

.field public A03:LX/CW2;

.field public A04:LX/Flw;

.field public A05:LX/FMN;

.field public A06:LX/FmB;

.field public A07:LX/Fae;

.field public A08:LX/Fc2;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public final A0E:LX/17V;

.field public final A0F:LX/17V;

.field public final A0G:LX/06e;

.field public final A0H:LX/0zo;

.field public final A0I:LX/Fkt;

.field public final A0J:LX/1Fr;

.field public final A0K:LX/1Fr;

.field public final A0L:LX/1Fr;

.field public final A0M:LX/1Fr;

.field public final A0N:LX/06w;

.field public final A0O:LX/0XG;

.field public final A0P:LX/00V;

.field public final A0Q:LX/07C;

.field public final A0R:LX/1XP;

.field public final A0S:LX/GBs;

.field public final A0T:LX/FNS;

.field public final A0U:LX/FTA;

.field public final A0V:LX/FXm;

.field public final A0W:LX/FGJ;

.field public final A0X:LX/0NI;

.field public final A0Y:LX/06d;

.field public final A0Z:LX/GBo;

.field public final A0a:LX/GBp;

.field public final A0b:LX/G6d;

.field public final A0c:LX/GBP;

.field public final A0d:LX/DwF;

.field public final A0e:LX/Dx7;

.field public final A0f:LX/DxA;

.field public final A0g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0zo;LX/Fkt;LX/Flw;LX/Fae;LX/Fc2;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 31

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v15, 0x2

    .line 2
    const/4 v12, 0x3

    .line 3
    invoke-static {}, LX/DYZ;->A08()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iput-object v0, v2, LX/DfH;->A09:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iput-object v0, v2, LX/DfH;->A01:Landroid/os/Bundle;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, v2, LX/DfH;->A04:LX/Flw;

    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    iput-object v0, v2, LX/DfH;->A08:LX/Fc2;

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    iput-object v3, v2, LX/DfH;->A0H:LX/0zo;

    .line 31
    .line 32
    move-object/from16 v17, p3

    .line 33
    .line 34
    move-object/from16 v0, v17

    .line 35
    .line 36
    iput-object v0, v2, LX/DfH;->A0I:LX/Fkt;

    .line 37
    .line 38
    move-object/from16 v0, p5

    .line 39
    .line 40
    iput-object v0, v2, LX/DfH;->A07:LX/Fae;

    .line 41
    .line 42
    move-object/from16 v0, p8

    .line 43
    .line 44
    iput-object v0, v2, LX/DfH;->A0A:Ljava/util/ArrayList;

    .line 45
    .line 46
    const v0, 0x1820e

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/DwF;

    .line 54
    .line 55
    iput-object v6, v2, LX/DfH;->A0d:LX/DwF;

    .line 56
    .line 57
    const/16 v0, 0x1496

    .line 58
    .line 59
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/G6d;

    .line 64
    .line 65
    iput-object v9, v2, LX/DfH;->A0b:LX/G6d;

    .line 66
    .line 67
    const v0, 0x18194

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/DxA;

    .line 75
    .line 76
    iput-object v7, v2, LX/DfH;->A0f:LX/DxA;

    .line 77
    .line 78
    const/16 v0, 0x147a

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FTA;

    .line 85
    .line 86
    iput-object v0, v2, LX/DfH;->A0U:LX/FTA;

    .line 87
    .line 88
    invoke-static {}, LX/DYZ;->A0V()LX/GBp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, LX/DfH;->A0a:LX/GBp;

    .line 93
    .line 94
    invoke-static {}, LX/DYZ;->A0X()LX/FNS;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    iput-object v0, v2, LX/DfH;->A0T:LX/FNS;

    .line 101
    .line 102
    const v0, 0x18213

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/Dx7;

    .line 110
    .line 111
    iput-object v5, v2, LX/DfH;->A0e:LX/Dx7;

    .line 112
    .line 113
    const/16 v0, 0x147c

    .line 114
    .line 115
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/GBs;

    .line 120
    .line 121
    iput-object v4, v2, LX/DfH;->A0S:LX/GBs;

    .line 122
    .line 123
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/DfH;->A0O:LX/0XG;

    .line 128
    .line 129
    invoke-static {}, LX/DYZ;->A0U()LX/1XP;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v2, LX/DfH;->A0R:LX/1XP;

    .line 134
    .line 135
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/DfH;->A0P:LX/00V;

    .line 140
    .line 141
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/DfH;->A0N:LX/06w;

    .line 146
    .line 147
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/DfH;->A0Q:LX/07C;

    .line 152
    .line 153
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/DfH;->A0X:LX/0NI;

    .line 158
    .line 159
    const/16 v0, 0x1b97

    .line 160
    .line 161
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/GBo;

    .line 166
    .line 167
    iput-object v0, v2, LX/DfH;->A0Z:LX/GBo;

    .line 168
    .line 169
    invoke-virtual {v7, v0, v1}, LX/DxA;->A00(LX/GaU;LX/Gc7;)LX/FGJ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/DfH;->A0W:LX/FGJ;

    .line 174
    .line 175
    const-string v0, "arg_business_marker_data"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iput-object v0, v2, LX/DfH;->A0A:Ljava/util/ArrayList;

    .line 186
    .line 187
    :cond_0
    const-string v0, "arg_filter_state"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iput-object v0, v2, LX/DfH;->A01:Landroid/os/Bundle;

    .line 198
    .line 199
    :cond_1
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/DfH;->A0J:LX/1Fr;

    .line 204
    .line 205
    iget-object v0, v2, LX/DfH;->A07:LX/Fae;

    .line 206
    .line 207
    iget-object v0, v0, LX/Fae;->A07:LX/06e;

    .line 208
    .line 209
    iput-object v0, v2, LX/DfH;->A02:LX/06e;

    .line 210
    .line 211
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/DfH;->A0G:LX/06e;

    .line 216
    .line 217
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2}, LX/DfH;->A00(LX/DfH;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iput-object v1, v2, LX/DfH;->A0B:Ljava/util/HashSet;

    .line 229
    .line 230
    const-string v0, "arg_business_info_state"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v2, LX/DfH;->A00:I

    .line 244
    .line 245
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v2, LX/DfH;->A0A:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v2, LX/DfH;->A0E:LX/17V;

    .line 255
    .line 256
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/DfH;->A0K:LX/1Fr;

    .line 261
    .line 262
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, LX/DfH;->A0M:LX/1Fr;

    .line 267
    .line 268
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/DfH;->A0L:LX/1Fr;

    .line 273
    .line 274
    new-instance v0, LX/GBa;

    .line 275
    .line 276
    invoke-direct {v0}, LX/GBa;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, LX/Dx7;->A00(LX/GXL;)LX/FXm;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v5, v2, LX/DfH;->A01:Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, LX/FXm;->A07(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v2, LX/DfH;->A0V:LX/FXm;

    .line 289
    .line 290
    new-instance v11, LX/GBV;

    .line 291
    .line 292
    invoke-direct {v11, v2, v10}, LX/GBV;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v5, LX/GBX;

    .line 296
    .line 297
    invoke-direct {v5, v2, v7}, LX/GBX;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v21, LX/GBT;

    .line 301
    .line 302
    invoke-direct/range {v21 .. v21}, LX/GBT;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v24, LX/GBY;

    .line 306
    .line 307
    invoke-direct/range {v24 .. v24}, LX/GBY;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v28, LX/GBk;

    .line 311
    .line 312
    invoke-direct/range {v28 .. v28}, LX/GBk;-><init>()V

    .line 313
    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 318
    .line 319
    .line 320
    :try_start_0
    new-instance v6, LX/GBP;

    .line 321
    .line 322
    move-object/from16 v20, v6

    .line 323
    .line 324
    move-object/from16 v22, v11

    .line 325
    .line 326
    move-object/from16 v23, v5

    .line 327
    .line 328
    move-object/from16 v25, v0

    .line 329
    .line 330
    move-object/from16 v26, v19

    .line 331
    .line 332
    move-object/from16 v27, v2

    .line 333
    .line 334
    move/from16 v29, v15

    .line 335
    .line 336
    invoke-direct/range {v20 .. v29}, LX/GBP;-><init>(LX/GaO;LX/GaP;LX/GaQ;LX/GaR;LX/FXm;LX/GBt;LX/DUJ;LX/Gc6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/00X;->A06()V

    .line 340
    .line 341
    .line 342
    iput-object v6, v2, LX/DfH;->A0c:LX/GBP;

    .line 343
    .line 344
    iget-object v5, v6, LX/GBP;->A06:LX/06e;

    .line 345
    .line 346
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, v2, LX/DfH;->A0Y:LX/06d;

    .line 350
    .line 351
    iget-object v13, v2, LX/0zl;->A00:Landroid/app/Application;

    .line 352
    .line 353
    const-string v11, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 354
    .line 355
    invoke-static {v13, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const v11, 0x7f0704aa

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    const/4 v11, 0x4

    .line 374
    new-array v13, v11, [LX/Eqn;

    .line 375
    .line 376
    new-instance v11, LX/ETF;

    .line 377
    .line 378
    invoke-direct {v11, v14, v14}, LX/ETF;-><init>(II)V

    .line 379
    .line 380
    .line 381
    aput-object v11, v13, v7

    .line 382
    .line 383
    new-instance v7, LX/ETD;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    aput-object v7, v13, v10

    .line 389
    .line 390
    new-instance v7, LX/ETE;

    .line 391
    .line 392
    invoke-direct {v7, v14, v14}, LX/ETE;-><init>(II)V

    .line 393
    .line 394
    .line 395
    aput-object v7, v13, v15

    .line 396
    .line 397
    new-instance v7, LX/ETC;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v13, v12}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iput-object v7, v2, LX/DfH;->A0g:Ljava/util/List;

    .line 407
    .line 408
    const-string v7, "saved_selected_multiple_choice_category"

    .line 409
    .line 410
    invoke-virtual {v3, v7}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_2

    .line 415
    .line 416
    invoke-virtual {v0, v3}, LX/FXm;->A08(LX/0zo;)V

    .line 417
    .line 418
    .line 419
    :cond_2
    iput-object v2, v9, LX/G6d;->A05:LX/Gc1;

    .line 420
    .line 421
    iput-object v6, v9, LX/G6d;->A06:LX/Gc2;

    .line 422
    .line 423
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-eqz v9, :cond_3

    .line 428
    .line 429
    iget-object v7, v2, LX/DfH;->A07:LX/Fae;

    .line 430
    .line 431
    iget-object v6, v2, LX/DfH;->A08:LX/Fc2;

    .line 432
    .line 433
    invoke-virtual {v7, v6, v9}, LX/Fae;->A05(LX/Fc2;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v2, LX/DfH;->A07:LX/Fae;

    .line 437
    .line 438
    invoke-virtual {v6, v9}, LX/Fae;->A06(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v2, LX/DfH;->A07:LX/Fae;

    .line 442
    .line 443
    iget-object v6, v6, LX/Fae;->A08:LX/Cc6;

    .line 444
    .line 445
    invoke-static {v6}, LX/DYX;->A02(LX/Cc6;)F

    .line 446
    .line 447
    .line 448
    move-result v25

    .line 449
    move-object/from16 v6, v17

    .line 450
    .line 451
    iget-object v9, v6, LX/Fkt;->A00:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/FXm;->A05()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v22

    .line 457
    iget-object v7, v8, LX/1XP;->A02:LX/07B;

    .line 458
    .line 459
    const/16 v6, 0x116d

    .line 460
    .line 461
    invoke-virtual {v7, v6}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v23

    .line 465
    iget-object v6, v2, LX/DfH;->A07:LX/Fae;

    .line 466
    .line 467
    iget v7, v6, LX/Fae;->A01:I

    .line 468
    .line 469
    iget v6, v6, LX/Fae;->A00:I

    .line 470
    .line 471
    iget-boolean v8, v0, LX/FXm;->A04:Z

    .line 472
    .line 473
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    iget-boolean v8, v0, LX/FXm;->A03:Z

    .line 478
    .line 479
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    invoke-virtual/range {v16 .. v16}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v28

    .line 491
    const/16 v29, 0x41

    .line 492
    .line 493
    const/16 v30, 0xb

    .line 494
    .line 495
    move-object/from16 v24, v19

    .line 496
    .line 497
    move-object/from16 v20, v19

    .line 498
    .line 499
    move-object/from16 v21, v9

    .line 500
    .line 501
    move/from16 v26, v7

    .line 502
    .line 503
    move/from16 v27, v6

    .line 504
    .line 505
    move-object/from16 v16, v4

    .line 506
    .line 507
    invoke-virtual/range {v16 .. v30}, LX/GBs;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    .line 508
    .line 509
    .line 510
    :cond_3
    const/16 v4, 0x2b

    .line 511
    .line 512
    invoke-static {v2, v4}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v5, v1, v4, v12}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 517
    .line 518
    .line 519
    iget v1, v2, LX/DfH;->A00:I

    .line 520
    .line 521
    if-eq v1, v15, :cond_4

    .line 522
    .line 523
    invoke-static {v2}, LX/DfH;->A04(LX/DfH;)V

    .line 524
    .line 525
    .line 526
    :cond_4
    const-string v1, "arg_should_animate_on_gps_change"

    .line 527
    .line 528
    invoke-virtual {v3, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Boolean;

    .line 533
    .line 534
    if-eqz v1, :cond_5

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput-boolean v1, v2, LX/DfH;->A0D:Z

    .line 541
    .line 542
    :cond_5
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/16 v1, 0x4d

    .line 547
    .line 548
    invoke-static {v0, v2, v1}, LX/FXm;->A00(LX/FXm;LX/DUJ;I)LX/BMu;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iput-object v3, v2, LX/DfH;->A0F:LX/17V;

    .line 556
    .line 557
    return-void

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    invoke-static {}, LX/00X;->A06()V

    .line 560
    .line 561
    .line 562
    throw v0
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
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
.end method

.method public static final A00(LX/DfH;)Ljava/util/Set;
    .locals 6

    .line 0
    iget-object v2, p0, LX/DfH;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    new-instance v0, LX/GJY;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GJY;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FmB;

    .line 34
    .line 35
    iget p0, v0, LX/FmB;->A06:F

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, LX/FmB;

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    if-lt v3, v0, :cond_2

    .line 62
    .line 63
    iget v0, v1, LX/FmB;->A06:F

    .line 64
    .line 65
    cmpg-float v0, v0, p0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(LX/FmB;LX/Djg;LX/DfH;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget v1, p1, LX/Djg;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 p1, 0x43

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x42

    .line 8
    .line 9
    :cond_0
    iget-object v6, p2, LX/DfH;->A0S:LX/GBs;

    .line 10
    .line 11
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 12
    .line 13
    iget v1, v0, LX/Fm9;->A01:I

    .line 14
    .line 15
    iget-boolean v5, p0, LX/FmB;->A0A:Z

    .line 16
    .line 17
    iget v3, v0, LX/Fm9;->A02:I

    .line 18
    .line 19
    iget-object v0, p2, LX/DfH;->A07:LX/Fae;

    .line 20
    .line 21
    iget-object v0, v0, LX/Fae;->A08:LX/Cc6;

    .line 22
    .line 23
    invoke-static {v0}, LX/DYX;->A02(LX/Cc6;)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v2, p0, LX/FmB;->A09:Z

    .line 28
    .line 29
    invoke-static {p2}, LX/Fc2;->A02(LX/DfH;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ranked_position"

    .line 42
    .line 43
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "has_title"

    .line 51
    .line 52
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "is_selected"

    .line 60
    .line 61
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "zoom_level"

    .line 69
    .line 70
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "segment_index"

    .line 78
    .line 79
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 p0, 0xb

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    move-object v8, p3

    .line 86
    invoke-virtual/range {v6 .. v12}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A02(LX/FmB;LX/DfH;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v3, v9, 0x1

    .line 23
    .line 24
    if-gez v9, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/01b;->A0D()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    check-cast v5, LX/FmB;

    .line 32
    .line 33
    iget-object v0, v5, LX/FmB;->A0B:LX/Fm9;

    .line 34
    .line 35
    iget-object v2, v0, LX/Fm9;->A03:LX/FmA;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/EUl;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/EUl;-><init>(LX/FmB;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v9, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, LX/Fm9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 52
    .line 53
    iget-object v0, v0, LX/Fm9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v6, v9

    .line 62
    :cond_2
    invoke-virtual {p1, v2, v5, v9}, LX/DfH;->A0X(LX/FmA;LX/FmB;I)LX/ETL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v8}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eq v6, v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, p1, LX/DfH;->A0S:LX/GBs;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 93
    .line 94
    iget-object v0, v0, LX/Fm9;->A03:LX/FmA;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {p1}, LX/Fc2;->A02(LX/DfH;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v4, v1, v0, v3, v2}, LX/GBs;->A05(Ljava/lang/Integer;IIZ)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/DfH;->A0G:LX/06e;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 115
    .line 116
    iget-object v0, v0, LX/Fm9;->A03:LX/FmA;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v0, p0, v4}, LX/DfH;->A0X(LX/FmA;LX/FmB;I)LX/ETL;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A03(LX/DfH;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    iput-object v11, p0, LX/DfH;->A06:LX/FmB;

    .line 2
    .line 3
    iget-object v0, p0, LX/DfH;->A07:LX/Fae;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Fae;->A02()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/DfH;->A0M:LX/1Fr;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DfH;->A0c:LX/GBP;

    .line 16
    .line 17
    invoke-virtual {v0, v11}, LX/GBP;->A0C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/GBP;->A09:LX/FAk;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v2, LX/FAk;->A0I:Z

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/FAk;->A0G:Ljava/util/List;

    .line 30
    .line 31
    iput v1, v2, LX/FAk;->A02:I

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    iput v0, v2, LX/FAk;->A03:I

    .line 36
    .line 37
    iget-object v1, p0, LX/DfH;->A0F:LX/17V;

    .line 38
    .line 39
    iget-object v2, p0, LX/DfH;->A0V:LX/FXm;

    .line 40
    .line 41
    const/16 v0, 0x4d

    .line 42
    .line 43
    invoke-static {v2, p0, v0}, LX/FXm;->A00(LX/FXm;LX/DUJ;I)LX/BMu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DfH;->A0b:LX/G6d;

    .line 51
    .line 52
    iget-object v3, p0, LX/DfH;->A0I:LX/Fkt;

    .line 53
    .line 54
    iget-object v8, p0, LX/DfH;->A08:LX/Fc2;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/FXm;->A0A()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v10, "all_descendents"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2}, LX/FXm;->A02()LX/FDR;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v0, 0x96

    .line 69
    .line 70
    new-instance v6, LX/F53;

    .line 71
    .line 72
    invoke-direct {v6, v0, v11}, LX/F53;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v12, "map_view_serp"

    .line 76
    .line 77
    const-string v9, "all_descendents"

    .line 78
    .line 79
    invoke-virtual {v1}, LX/G6d;->A01()V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/G6a;

    .line 83
    .line 84
    invoke-direct {v4, v11, v1, v8}, LX/G6a;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/G6d;LX/Fc2;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v1, LX/G6d;->A02:LX/G6a;

    .line 88
    .line 89
    iget-object v2, v1, LX/G6d;->A0I:LX/Dx6;

    .line 90
    .line 91
    iget-object v0, v1, LX/G6d;->A0F:LX/F1f;

    .line 92
    .line 93
    iget-object v5, v0, LX/F1f;->A00:LX/FEg;

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v12}, LX/Dx6;->A00(LX/Fkt;LX/Gbq;LX/FEg;LX/F53;LX/FDR;LX/Fc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ETv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/G3V;->A0B()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/G6d;->A0D:LX/EMF;

    .line 103
    .line 104
    iget-object v1, p0, LX/DfH;->A02:LX/06e;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string v10, "current"

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method

.method public static final A04(LX/DfH;)V
    .locals 4

    .line 0
    iget v1, p0, LX/DfH;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, LX/DfH;->A0b:LX/G6d;

    .line 9
    .line 10
    iget-object v0, p0, LX/DfH;->A0A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FmB;

    .line 31
    .line 32
    iget-object v0, v0, LX/FmB;->A0B:LX/Fm9;

    .line 33
    .line 34
    iget-object v0, v0, LX/Fm9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/DfH;->A0g:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, LX/G6d;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, LX/DfH;->A00:I

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfH;->A05:LX/FMN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/FMN;->A00:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/DfH;->A07:LX/Fae;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Fae;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DfH;->A0c:LX/GBP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GBP;->A08()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DfH;->A0b:LX/G6d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/G6d;->A05:LX/Gc1;

    .line 21
    .line 22
    iput-object v0, v1, LX/G6d;->A06:LX/Gc2;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0X(LX/FmA;LX/FmB;I)LX/ETL;
    .locals 8

    .line 0
    new-instance v4, LX/GBd;

    .line 1
    .line 2
    invoke-direct {v4, p0, p3}, LX/GBd;-><init>(LX/DfH;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DfH;->A08:LX/Fc2;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Fc2;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {v0}, LX/Fc2;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v3, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/FmA;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, LX/DfH;->A08:LX/Fc2;

    .line 27
    .line 28
    iget-object v0, v0, LX/Fc2;->A03:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, LX/DfH;->A08:LX/Fc2;

    .line 38
    .line 39
    iget-object v2, v2, LX/Fc2;->A04:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/Frl;->A0C(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v5, LX/GBg;

    .line 50
    .line 51
    invoke-direct {v5, v0}, LX/GBg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/ETL;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, LX/ETL;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/FmA;LX/Gc5;LX/GaS;IZ)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v1, LX/EUw;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0Y(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DfH;->A0O:LX/0XG;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0XG;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v1, p0, LX/DfH;->A0M:LX/1Fr;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p1}, LX/DYZ;->A01(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public BHV(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/DfH;->A00:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BHW(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DfH;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FmB;

    .line 21
    .line 22
    iget-object v1, v0, LX/FmB;->A0B:LX/Fm9;

    .line 23
    .line 24
    iget-object v0, v1, LX/Fm9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FmA;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, v1, LX/Fm9;->A03:LX/FmA;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LX/DfH;->A0C:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/DfH;->A07:LX/Fae;

    .line 42
    .line 43
    iget-object v0, v0, LX/Fae;->A06:LX/09R;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FmB;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, LX/DfH;->A02(LX/FmB;LX/DfH;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/DfH;->A07:LX/Fae;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Fae;->A03()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, p0, LX/DfH;->A00:I

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public BIu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfH;->A0V:LX/FXm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FXm;->A04()LX/FQq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DfH;->A0L:LX/1Fr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public BJp()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DfH;->A0V:LX/FXm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FXm;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DfH;->A0S:LX/GBs;

    .line 6
    .line 7
    iget-object v0, p0, LX/DfH;->A0T:LX/FNS;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x4c

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v1, v0}, LX/GBs;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/DfH;->A03(LX/DfH;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public BNt(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DfH;->A0V:LX/FXm;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/FXm;->A02:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/DfH;->A03(LX/DfH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BSe(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfH;->A0V:LX/FXm;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/FXm;->A03:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/DfH;->A0S:LX/GBs;

    .line 5
    .line 6
    iget-object v0, p0, LX/DfH;->A0T:LX/FNS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x4d

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GBs;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/DfH;->A03(LX/DfH;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public BT0(LX/FDH;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BT1(LX/Fc2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DfH;->A08:LX/Fc2;

    .line 1
    .line 2
    invoke-static {p0}, LX/DfH;->A03(LX/DfH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BY8(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfH;->A0V:LX/FXm;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/FXm;->A04:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/DfH;->A0S:LX/GBs;

    .line 5
    .line 6
    iget-object v0, p0, LX/DfH;->A0T:LX/FNS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x4a

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GBs;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/DfH;->A03(LX/DfH;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
