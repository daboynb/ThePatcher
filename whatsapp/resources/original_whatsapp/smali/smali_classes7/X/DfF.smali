.class public LX/DfF;
.super LX/0zl;
.source ""

# interfaces
.implements LX/GdH;
.implements LX/DUJ;
.implements LX/GaN;
.implements LX/Gc6;
.implements LX/Gc4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public A04:LX/FMh;

.field public A05:Ljava/util/Stack;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/06d;

.field public final A09:LX/06d;

.field public final A0A:LX/17V;

.field public final A0B:LX/17V;

.field public final A0C:LX/0zo;

.field public final A0D:LX/00q;

.field public final A0E:LX/1Fr;

.field public final A0F:LX/1Fr;

.field public final A0G:LX/1Fr;

.field public final A0H:LX/1Fr;

.field public final A0I:LX/1Fr;

.field public final A0J:LX/1Fr;

.field public final A0K:LX/1XP;

.field public final A0L:LX/FU5;

.field public final A0M:LX/GBp;

.field public final A0N:LX/GBs;

.field public final A0O:LX/G6d;

.field public final A0P:LX/FNS;

.field public final A0Q:LX/FDS;

.field public final A0R:LX/GBP;

.field public final A0S:LX/FXm;

.field public final A0T:LX/F58;

.field public final A0U:LX/F89;

.field public final A0V:LX/GBt;

.field public final A0W:LX/06d;

.field public final A0X:LX/0eH;

.field public final A0Y:LX/EU1;

.field public final A0Z:LX/FP4;


# direct methods
.method public constructor <init>(LX/0zo;LX/Fkt;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;ZZ)V
    .locals 29

    .line 0
    move/from16 v18, p5

    .line 1
    .line 2
    move/from16 v17, p6

    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    invoke-direct {v9, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/DYZ;->A0U()LX/1XP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v9, LX/DfF;->A0K:LX/1XP;

    .line 18
    .line 19
    const/16 v0, 0x1496

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/G6d;

    .line 26
    .line 27
    iput-object v10, v9, LX/DfF;->A0O:LX/G6d;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v9, LX/DfF;->A0X:LX/0eH;

    .line 34
    .line 35
    invoke-static {}, LX/DYZ;->A0V()LX/GBp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v9, LX/DfF;->A0M:LX/GBp;

    .line 40
    .line 41
    const/16 v0, 0x14a3

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v9, LX/DfF;->A0D:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0x1b96

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FU5;

    .line 56
    .line 57
    iput-object v0, v9, LX/DfF;->A0L:LX/FU5;

    .line 58
    .line 59
    const/16 v0, 0x149f

    .line 60
    .line 61
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FP4;

    .line 66
    .line 67
    iput-object v0, v9, LX/DfF;->A0Z:LX/FP4;

    .line 68
    .line 69
    invoke-static {}, LX/DYZ;->A0X()LX/FNS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, LX/DfF;->A0P:LX/FNS;

    .line 74
    .line 75
    const/16 v0, 0x149e

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/FDS;

    .line 82
    .line 83
    iput-object v0, v9, LX/DfF;->A0Q:LX/FDS;

    .line 84
    .line 85
    invoke-static {}, LX/DYZ;->A0W()LX/EU1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v9, LX/DfF;->A0Y:LX/EU1;

    .line 90
    .line 91
    const/16 v0, 0x14a2

    .line 92
    .line 93
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LX/F58;

    .line 98
    .line 99
    iput-object v8, v9, LX/DfF;->A0T:LX/F58;

    .line 100
    .line 101
    const/16 v0, 0x147c

    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/GBs;

    .line 108
    .line 109
    iput-object v0, v9, LX/DfF;->A0N:LX/GBs;

    .line 110
    .line 111
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v9, LX/DfF;->A0A:LX/17V;

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v9, LX/DfF;->A0I:LX/1Fr;

    .line 122
    .line 123
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v9, LX/DfF;->A0J:LX/1Fr;

    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v9, LX/DfF;->A0G:LX/1Fr;

    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v9, LX/DfF;->A0H:LX/1Fr;

    .line 140
    .line 141
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v9, LX/DfF;->A0E:LX/1Fr;

    .line 146
    .line 147
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v9, LX/DfF;->A0B:LX/17V;

    .line 152
    .line 153
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v9, LX/DfF;->A0F:LX/1Fr;

    .line 158
    .line 159
    new-instance v0, Ljava/util/Stack;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v9, LX/DfF;->A05:Ljava/util/Stack;

    .line 165
    .line 166
    move-object/from16 v11, p1

    .line 167
    .line 168
    iput-object v11, v9, LX/DfF;->A0C:LX/0zo;

    .line 169
    .line 170
    const v0, 0x18213

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/Dx7;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    new-instance v0, LX/GBb;

    .line 181
    .line 182
    invoke-direct {v0, v9, v3}, LX/GBb;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/Dx7;->A00(LX/GXL;)LX/FXm;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v9, LX/DfF;->A0S:LX/FXm;

    .line 190
    .line 191
    const v0, 0x18210

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Dx8;

    .line 199
    .line 200
    invoke-virtual {v0, v9, v9, v9}, LX/Dx8;->A00(LX/GaN;LX/Gc4;LX/Gc6;)LX/GBt;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    iput-object v0, v9, LX/DfF;->A0V:LX/GBt;

    .line 207
    .line 208
    const v0, 0x1820e

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/07d;

    .line 216
    .line 217
    const/4 v12, 0x2

    .line 218
    new-instance v15, LX/GBV;

    .line 219
    .line 220
    invoke-direct {v15, v9, v12}, LX/GBV;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v14, LX/GBX;

    .line 224
    .line 225
    invoke-direct {v14, v9, v3}, LX/GBX;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v13, LX/GBU;

    .line 229
    .line 230
    invoke-direct {v13, v9, v3}, LX/GBU;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/GBZ;

    .line 234
    .line 235
    invoke-direct {v0, v9, v3}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 239
    .line 240
    .line 241
    :try_start_0
    new-instance v1, LX/GBP;

    .line 242
    .line 243
    move-object/from16 v27, v9

    .line 244
    .line 245
    move-object/from16 v22, v14

    .line 246
    .line 247
    move-object/from16 v23, v0

    .line 248
    .line 249
    move-object/from16 v24, v2

    .line 250
    .line 251
    move-object/from16 v25, v16

    .line 252
    .line 253
    move-object/from16 v26, v9

    .line 254
    .line 255
    move/from16 v28, v3

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    move-object/from16 v20, v13

    .line 260
    .line 261
    move-object/from16 v21, v15

    .line 262
    .line 263
    invoke-direct/range {v19 .. v28}, LX/GBP;-><init>(LX/GaO;LX/GaP;LX/GaQ;LX/GaR;LX/FXm;LX/GBt;LX/DUJ;LX/Gc6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/00X;->A06()V

    .line 267
    .line 268
    .line 269
    iput-object v1, v9, LX/DfF;->A0R:LX/GBP;

    .line 270
    .line 271
    const-string v13, "saved_consumer_home_type"

    .line 272
    .line 273
    invoke-virtual {v11, v13}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    invoke-virtual {v11, v13}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    :cond_0
    move/from16 v0, v17

    .line 288
    .line 289
    iput v0, v9, LX/DfF;->A01:I

    .line 290
    .line 291
    const-string v13, "saved_force_root_category"

    .line 292
    .line 293
    invoke-virtual {v11, v13}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    invoke-virtual {v11, v13}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    :cond_1
    move/from16 v0, v18

    .line 308
    .line 309
    iput-boolean v0, v9, LX/DfF;->A06:Z

    .line 310
    .line 311
    const/16 v0, 0x40ad

    .line 312
    .line 313
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, LX/07d;

    .line 318
    .line 319
    new-instance v0, LX/F27;

    .line 320
    .line 321
    invoke-direct {v0, v9}, LX/F27;-><init>(LX/DfF;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, LX/00X;->A07(LX/05j;)V

    .line 325
    .line 326
    .line 327
    :try_start_1
    new-instance v13, LX/F89;

    .line 328
    .line 329
    invoke-direct {v13, v0}, LX/F89;-><init>(LX/F27;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/00X;->A06()V

    .line 333
    .line 334
    .line 335
    iput-object v13, v9, LX/DfF;->A0U:LX/F89;

    .line 336
    .line 337
    iget-object v0, v8, LX/F58;->A00:LX/06e;

    .line 338
    .line 339
    move-object/from16 v17, v0

    .line 340
    .line 341
    iput-object v0, v9, LX/DfF;->A0W:LX/06d;

    .line 342
    .line 343
    iget-object v15, v1, LX/GBP;->A06:LX/06e;

    .line 344
    .line 345
    iput-object v15, v9, LX/DfF;->A08:LX/06d;

    .line 346
    .line 347
    iget-object v14, v13, LX/F89;->A00:LX/06e;

    .line 348
    .line 349
    iput-object v14, v9, LX/DfF;->A09:LX/06d;

    .line 350
    .line 351
    invoke-virtual {v2, v11}, LX/FXm;->A08(LX/0zo;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "saved_parent_category"

    .line 355
    .line 356
    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_2
    const-string v2, "saved_second_level_category"

    .line 370
    .line 371
    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_3
    const-string v0, "saved_search_state_stack"

    .line 385
    .line 386
    invoke-virtual {v11, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_4

    .line 391
    .line 392
    new-instance v2, Ljava/util/Stack;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v2, v9, LX/DfF;->A05:Ljava/util/Stack;

    .line 398
    .line 399
    invoke-virtual {v11, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    :cond_4
    const-string v2, "saved_search_state"

    .line 409
    .line 410
    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-virtual {v11, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    :goto_0
    iput v0, v9, LX/DfF;->A02:I

    .line 425
    .line 426
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_5

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    if-eqz p2, :cond_5

    .line 435
    .line 436
    iget-object v0, v9, LX/DfF;->A0G:LX/1Fr;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput v12, v9, LX/DfF;->A00:I

    .line 442
    .line 443
    iget-object v0, v2, LX/Fkt;->A00:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, LX/FP1;->A01(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_8

    .line 450
    .line 451
    iput v12, v9, LX/DfF;->A02:I

    .line 452
    .line 453
    :cond_5
    :goto_1
    move-object/from16 v0, p3

    .line 454
    .line 455
    if-eqz p3, :cond_6

    .line 456
    .line 457
    iput-object v0, v9, LX/DfF;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    iput v0, v9, LX/DfF;->A02:I

    .line 461
    .line 462
    :cond_6
    const-string v0, "nearby_business"

    .line 463
    .line 464
    move-object/from16 v2, p4

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    const/4 v0, 0x4

    .line 473
    iput v0, v9, LX/DfF;->A02:I

    .line 474
    .line 475
    :cond_7
    const/16 v2, 0x17

    .line 476
    .line 477
    move-object/from16 v0, v17

    .line 478
    .line 479
    invoke-static {v0, v4, v9, v2}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0x13

    .line 483
    .line 484
    invoke-static {v15, v4, v9, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x14

    .line 488
    .line 489
    invoke-static {v14, v4, v9, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x15

    .line 493
    .line 494
    invoke-static {v6, v7, v9, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v7, v9, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iput-object v8, v10, LX/G6d;->A0A:LX/F58;

    .line 501
    .line 502
    iput-object v13, v10, LX/G6d;->A0B:LX/F89;

    .line 503
    .line 504
    iput-object v1, v10, LX/G6d;->A06:LX/Gc2;

    .line 505
    .line 506
    move-object/from16 v0, v16

    .line 507
    .line 508
    iget-object v1, v0, LX/GBt;->A01:LX/DfK;

    .line 509
    .line 510
    const/16 v0, 0x16

    .line 511
    .line 512
    invoke-static {v1, v4, v9, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_8
    iget-object v0, v9, LX/DfF;->A0H:LX/1Fr;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iput v3, v9, LX/DfF;->A02:I

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_9
    const/4 v0, 0x0

    .line 525
    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    invoke-static {}, LX/00X;->A06()V

    .line 528
    .line 529
    .line 530
    throw v0
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
.end method

.method public static A00(LX/DfF;)LX/F53;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfF;->A08:LX/06d;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FAk;

    .line 13
    .line 14
    iget-object p0, v0, LX/FAk;->A04:LX/F53;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 v1, 0x96

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance p0, LX/F53;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, LX/F53;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static A01(LX/DfF;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DfF;->A0P:LX/FNS;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A02(LX/DfF;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 5
    .line 6
    iget-object v2, v0, LX/GBt;->A01:LX/DfK;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/DfF;->A08:LX/06d;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, p0, LX/DfF;->A02:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/DfF;->A0O(LX/DfF;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget v0, v2, LX/DfK;->A00:I

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/DfF;->A0S:LX/FXm;

    .line 59
    .line 60
    iget-object v0, v1, LX/FXm;->A00:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x4c

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/FXm;->A00(LX/FXm;LX/DUJ;I)LX/BMu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v0, p0, LX/DfF;->A02:I

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v1, v2, LX/DfK;->A00:I

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/DfF;->A0D:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/F59;

    .line 91
    .line 92
    iget-object v0, v0, LX/F59;->A01:LX/00j;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "restartVisibilityState"

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_2
    iget v2, v2, LX/DfK;->A00:I

    .line 121
    .line 122
    iget-object v0, p0, LX/DfF;->A0K:LX/1XP;

    .line 123
    .line 124
    iget-object v1, v0, LX/1XP;->A02:LX/07B;

    .line 125
    .line 126
    const/16 v0, 0x70e

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget v1, p0, LX/DfF;->A02:I

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_3

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x4

    .line 142
    if-eq v2, v0, :cond_5

    .line 143
    .line 144
    new-instance v4, Ljava/util/LinkedList;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/0zl;->A00:Landroid/app/Application;

    .line 150
    .line 151
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f12038e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v2, 0x0

    .line 164
    const-string v1, "-1"

    .line 165
    .line 166
    new-instance v0, LX/FKI;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1, v3}, LX/FKI;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget v1, p0, LX/DfF;->A02:I

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    if-ne v1, v0, :cond_4

    .line 178
    .line 179
    iget-object v1, p0, LX/DfF;->A0G:LX/1Fr;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/Fkt;

    .line 192
    .line 193
    iget-object v2, v3, LX/Fkt;->A00:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v3, LX/Fkt;->A01:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, LX/FKI;

    .line 198
    .line 199
    invoke-direct {v0, v3, v2, v1}, LX/FKI;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    new-instance v1, LX/GBH;

    .line 206
    .line 207
    invoke-direct {v1, p0}, LX/GBH;-><init>(LX/DfF;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/EUd;

    .line 211
    .line 212
    invoke-direct {v0, v1, v4}, LX/EUd;-><init>(LX/Gc0;Ljava/util/Queue;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    return-object v5
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private A03()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfF;->A08:LX/06d;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FAk;

    .line 7
    .line 8
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 9
    .line 10
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 11
    .line 12
    iget-object v0, v0, LX/DfK;->A01:LX/Fc2;

    .line 13
    .line 14
    invoke-static {v0}, LX/FP4;->A00(LX/Fc2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/FAk;->A0J:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DfF;->A0A:LX/17V;

    .line 1
    .line 2
    const-string v0, "all_categories"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/EUT;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/EV2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/DfF;->A0E(LX/DfF;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/DfF;->A02:I

    .line 22
    .line 23
    iget-object v2, p0, LX/DfF;->A0O:LX/G6d;

    .line 24
    .line 25
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 26
    .line 27
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 28
    .line 29
    iget-object v1, v0, LX/DfK;->A01:LX/Fc2;

    .line 30
    .line 31
    const-string v0, "Trying to fetch the categories, but the search location is null"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/G6d;->A04(LX/Fc2;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A05()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DfF;->A0B:LX/17V;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DfF;->A0J:LX/1Fr;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/DfF;->A0M:LX/GBp;

    .line 16
    .line 17
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 18
    .line 19
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A06(LX/F53;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/DfF;->A0H:LX/1Fr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Fkt;

    .line 7
    .line 8
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 9
    .line 10
    iget-object v3, v0, LX/GBt;->A01:LX/DfK;

    .line 11
    .line 12
    iget-object v0, v3, LX/DfK;->A01:LX/Fc2;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/F53;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/DfF;->A0S:LX/FXm;

    .line 26
    .line 27
    iget-object v0, v1, LX/FXm;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v0, v1, LX/FXm;->A00:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    :goto_0
    invoke-direct {p0}, LX/DfF;->A0M()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, LX/EUe;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/EUe;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, LX/DfF;->A0E(LX/DfF;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    iput v0, p0, LX/DfF;->A02:I

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, LX/F53;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/DfF;->A0R:LX/GBP;

    .line 72
    .line 73
    iget-object v2, v0, LX/GBP;->A09:LX/FAk;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v2, LX/FAk;->A0I:Z

    .line 77
    .line 78
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/FAk;->A0G:Ljava/util/List;

    .line 83
    .line 84
    iput v1, v2, LX/FAk;->A02:I

    .line 85
    .line 86
    :cond_4
    invoke-direct {p0}, LX/DfF;->A0M()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const-string v13, "map_view_serp"

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, LX/DfF;->A0O:LX/G6d;

    .line 95
    .line 96
    iget-object v9, v3, LX/DfK;->A01:LX/Fc2;

    .line 97
    .line 98
    iget-object v2, p0, LX/DfF;->A0S:LX/FXm;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/FXm;->A0A()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-string v11, "all_descendents"

    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, LX/DfF;->A0R:LX/GBP;

    .line 109
    .line 110
    iget-object v12, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/FXm;->A02()LX/FDR;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v10, "all_descendents"

    .line 117
    .line 118
    invoke-virtual {v1}, LX/G6d;->A01()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v5, LX/G6a;

    .line 123
    .line 124
    invoke-direct {v5, v0, v1, v9}, LX/G6a;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/G6d;LX/Fc2;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v1, LX/G6d;->A02:LX/G6a;

    .line 128
    .line 129
    iget-object v3, v1, LX/G6d;->A0I:LX/Dx6;

    .line 130
    .line 131
    iget-object v0, v1, LX/G6d;->A0F:LX/F1f;

    .line 132
    .line 133
    iget-object v6, v0, LX/F1f;->A00:LX/FEg;

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v13}, LX/Dx6;->A00(LX/Fkt;LX/Gbq;LX/FEg;LX/F53;LX/FDR;LX/Fc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ETv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/G3V;->A0B()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LX/G6d;->A0D:LX/EMF;

    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    const-string v11, "current"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v13, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v2, 0x0

    .line 151
    goto :goto_0
.end method

.method public static A07(LX/FMh;LX/DfF;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, LX/DfF;->A02:I

    .line 2
    .line 3
    iget-object v1, p1, LX/DfF;->A0H:LX/1Fr;

    .line 4
    .line 5
    iget-object v0, p1, LX/DfF;->A0G:LX/1Fr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/DfF;->A0R:LX/GBP;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/GBP;->A0C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v10, p0, LX/FMh;->A06:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, p0, LX/FMh;->A09:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, p0, LX/FMh;->A08:Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, p0, LX/FMh;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, LX/FMh;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, LX/FMh;->A01:Ljava/lang/Double;

    .line 39
    .line 40
    iget-object v7, p0, LX/FMh;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, LX/FMh;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LX/FMh;->A00:LX/FVT;

    .line 45
    .line 46
    new-instance v2, LX/FMh;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v12}, LX/FMh;-><init>(LX/FVT;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LX/GBP;->BHb(LX/FMh;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/DfF;->A0A(LX/DfF;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A08(LX/FAk;LX/DfF;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FAk;->A05:LX/FMh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/DfF;->A0N:LX/GBs;

    .line 5
    .line 6
    iget-object v0, p1, LX/DfF;->A0R:LX/GBP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GBP;->A07()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/FAk;->A05:LX/FMh;

    .line 13
    .line 14
    iget-object v0, v0, LX/FMh;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v6, p0, LX/FAk;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p1, LX/DfF;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const-string v7, "recommendations"

    .line 31
    .line 32
    :goto_0
    iget-object v1, p1, LX/DfF;->A0S:LX/FXm;

    .line 33
    .line 34
    iget-object v0, v1, LX/FXm;->A00:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v11, v0

    .line 43
    :goto_1
    iget-boolean v0, v1, LX/FXm;->A03:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v0, v1, LX/FXm;->A04:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, LX/FXm;->A05()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {p1}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {v2 .. v12}, LX/GBs;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v7, "businesses"

    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method

.method public static A09(LX/DfF;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/DfF;->A0G:LX/1Fr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Fkt;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 11
    .line 12
    iget-object v3, v0, LX/GBt;->A01:LX/DfK;

    .line 13
    .line 14
    iget-object v0, v3, LX/DfK;->A01:LX/Fc2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/EUT;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/EV2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/DfF;->A0E(LX/DfF;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, LX/DfF;->A02:I

    .line 32
    .line 33
    iget-object v2, p0, LX/DfF;->A0O:LX/G6d;

    .line 34
    .line 35
    iget-object v9, v3, LX/DfK;->A01:LX/Fc2;

    .line 36
    .line 37
    iget-object v0, p0, LX/DfF;->A0R:LX/GBP;

    .line 38
    .line 39
    iget-object v12, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v9}, LX/FP4;->A00(LX/Fc2;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x96

    .line 49
    .line 50
    new-instance v0, LX/F53;

    .line 51
    .line 52
    invoke-direct {v0, v1, v7}, LX/F53;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    :cond_0
    invoke-virtual {v2}, LX/G6d;->A01()V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/G6Y;

    .line 60
    .line 61
    invoke-direct {v5, v2, v9}, LX/G6Y;-><init>(LX/G6d;LX/Fc2;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v2, LX/G6d;->A04:LX/G6Y;

    .line 65
    .line 66
    iget-object v3, v2, LX/G6d;->A0I:LX/Dx6;

    .line 67
    .line 68
    iget-object v0, v2, LX/G6d;->A0F:LX/F1f;

    .line 69
    .line 70
    iget-object v6, v0, LX/F1f;->A00:LX/FEg;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v10, "current"

    .line 74
    .line 75
    const-string v11, "immediate_children"

    .line 76
    .line 77
    move-object p0, v8

    .line 78
    invoke-virtual/range {v3 .. v13}, LX/Dx6;->A00(LX/Fkt;LX/Gbq;LX/FEg;LX/F53;LX/FDR;LX/Fc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ETv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/G3V;->A0B()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/G6d;->A0D:LX/EMF;

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static A0A(LX/DfF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DfF;->A0N:LX/GBs;

    .line 1
    .line 2
    iget v2, p0, LX/DfF;->A02:I

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    :cond_1
    invoke-static {p0}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0, v1, v1}, LX/GBs;->A04(Ljava/lang/Integer;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A0B(LX/DfF;)V
    .locals 3

    .line 0
    iget v2, p0, LX/DfF;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, LX/DfF;->A0K(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p0}, LX/DfF;->A0O(LX/DfF;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/DfF;->A0L(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, v1}, LX/DfF;->A0F(LX/DfF;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A0C(LX/DfF;)V
    .locals 2

    .line 0
    iget v1, p0, LX/DfF;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/DfF;->A0J:LX/1Fr;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, LX/DfF;->A0A:LX/17V;

    .line 15
    .line 16
    const-string v0, "product_name"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/DfF;->A0J:LX/1Fr;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0
.end method

.method public static A0D(LX/DfF;I)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/DfF;->A05()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, LX/DfF;->A03()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, LX/DfF;->A03()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    :goto_0
    invoke-static {p0, v0, v3}, LX/EUx;->A00(LX/GdH;Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/DfF;->A0E(LX/DfF;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/DfF;->A0M:LX/GBp;

    .line 45
    .line 46
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 47
    .line 48
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v3}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A0E(LX/DfF;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/DfF;->A02(LX/DfF;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DfF;->A0B:LX/17V;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0F(LX/DfF;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/DfF;->A0J(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 4
    .line 5
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 6
    .line 7
    iget-object v0, v0, LX/DfK;->A01:LX/Fc2;

    .line 8
    .line 9
    invoke-static {v0}, LX/FP4;->A00(LX/Fc2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/DfF;->A00(LX/DfF;)LX/F53;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-direct {p0, v0}, LX/DfF;->A06(LX/F53;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public static A0G(LX/DfF;Z)V
    .locals 2

    .line 0
    iget v1, p0, LX/DfF;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/DfF;->A0K(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1}, LX/DfF;->A0L(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {p0}, LX/DfF;->A09(LX/DfF;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-static {p0, p1}, LX/DfF;->A0F(LX/DfF;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    invoke-direct {p0}, LX/DfF;->A04()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A0H(LX/DfF;ZZZ)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/DfF;->A07:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, LX/DfF;->A0W:LX/06d;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/F88;

    .line 22
    .line 23
    iget-object v0, v0, LX/F88;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v1}, LX/DfF;->A0I(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/DfF;->A0N:LX/GBs;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {p0}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1, v1}, LX/GBs;->A04(Ljava/lang/Integer;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/DfF;->A0T:LX/F58;

    .line 49
    .line 50
    iget-object v1, v0, LX/F58;->A00:LX/06e;

    .line 51
    .line 52
    iget-object v0, v0, LX/F58;->A01:LX/F88;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, LX/DfF;->A0M:LX/GBp;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/F88;

    .line 64
    .line 65
    iget-object v0, v0, LX/F88;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/GBt;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/DfK;->A0E()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v1, LX/EId;

    .line 85
    .line 86
    invoke-direct {v1}, LX/EId;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/EId;->A0B:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/EId;->A0I:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/EId;->A08:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/EId;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v7}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v1, p0, LX/DfF;->A0G:LX/1Fr;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/DfF;->A0A:LX/17V;

    .line 126
    .line 127
    const-string v0, "all_categories"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/DfF;->A0S:LX/FXm;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/FXm;->A06()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v1, LX/FXm;->A00:Ljava/util/List;

    .line 139
    .line 140
    iput v6, p0, LX/DfF;->A02:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 144
    .line 145
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 146
    .line 147
    iget-object v0, v0, LX/DfK;->A01:LX/Fc2;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {p0}, LX/DfF;->A0N(LX/DfF;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, LX/DfF;->A05:Ljava/util/Stack;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz p1, :cond_8

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-direct {p0, v1}, LX/DfF;->A0I(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz p3, :cond_7

    .line 170
    .line 171
    iget-object v2, p0, LX/DfF;->A0N:LX/GBs;

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-static {p0}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, v1, v1}, LX/GBs;->A04(Ljava/lang/Integer;II)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-direct {p0}, LX/DfF;->A04()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    if-eqz p2, :cond_9

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, LX/DfF;->A0I(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {p0}, LX/DfF;->A0C(LX/DfF;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method private A0I(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/DfF;->A0N:LX/GBs;

    .line 1
    .line 2
    iget v1, p0, LX/DfF;->A02:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v6, 0x2

    .line 8
    const/16 v7, 0x1e

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v6, 0x3

    .line 13
    const/16 v7, 0x3f

    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v4, p1

    .line 22
    invoke-virtual/range {v2 .. v8}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A0J(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/DfF;->A00(LX/DfF;)LX/F53;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/DfF;->A00(LX/DfF;)LX/F53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/F53;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 17
    .line 18
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 19
    .line 20
    iget-object v0, v0, LX/DfK;->A01:LX/Fc2;

    .line 21
    .line 22
    invoke-static {v0}, LX/FP4;->A00(LX/Fc2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/DfF;->A0R:LX/GBP;

    .line 29
    .line 30
    iget-object v3, v4, LX/GBP;->A09:LX/FAk;

    .line 31
    .line 32
    iget-object v2, v3, LX/FAk;->A0J:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/EUy;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/EUy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iput v0, v3, LX/FAk;->A03:I

    .line 51
    .line 52
    invoke-virtual {v4}, LX/GBP;->A0A()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LX/DfF;->A0R:LX/GBP;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/GBP;->A0C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, LX/DfF;->A0M()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/EUe;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/EUe;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, LX/DfF;->A0E(LX/DfF;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method private A0K(Z)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/DfF;->A02:I

    .line 2
    .line 3
    iput v0, p0, LX/DfF;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/DfF;->A0A:LX/17V;

    .line 6
    .line 7
    const-string v0, "nearby_business"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/DfF;->A0J(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/DfF;->A0O:LX/G6d;

    .line 16
    .line 17
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 18
    .line 19
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 20
    .line 21
    iget-object v3, v0, LX/DfK;->A01:LX/Fc2;

    .line 22
    .line 23
    iget-object v0, p0, LX/DfF;->A0R:LX/GBP;

    .line 24
    .line 25
    iget-object v2, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/DfF;->A0S:LX/FXm;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FXm;->A02()LX/FDR;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, LX/DfF;->A00(LX/DfF;)LX/F53;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v1, v3, v2}, LX/G6d;->A03(LX/F53;LX/FDR;LX/Fc2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private A0L(Z)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/DfF;->A0K:LX/1XP;

    .line 1
    .line 2
    iget-object v1, v2, LX/1XP;->A02:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x650

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1XP;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/DfF;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 23
    .line 24
    iget-object v2, v0, LX/GBt;->A01:LX/DfK;

    .line 25
    .line 26
    iget-object v0, v2, LX/DfK;->A01:LX/Fc2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, LX/DfF;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/DfF;->A00:I

    .line 34
    .line 35
    iget-object v1, p0, LX/DfF;->A0A:LX/17V;

    .line 36
    .line 37
    const-string v0, "business_chaining"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/DfF;->A0J(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DfF;->A0S:LX/FXm;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/FXm;->A02()LX/FDR;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v6, LX/FDR;->A01:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LX/DfF;->A0X:LX/0eH;

    .line 56
    .line 57
    invoke-static {v4}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, LX/Fzs;

    .line 63
    .line 64
    invoke-direct {v0, p0, v6, v1}, LX/Fzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v3, p0, LX/DfF;->A0O:LX/G6d;

    .line 72
    .line 73
    iget-object v7, v2, LX/DfK;->A01:LX/Fc2;

    .line 74
    .line 75
    iget-object v0, p0, LX/DfF;->A0R:LX/GBP;

    .line 76
    .line 77
    iget-object v8, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7}, LX/FP4;->A00(LX/Fc2;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, LX/DfF;->A00(LX/DfF;)LX/F53;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/G6d;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/F53;LX/FDR;LX/Fc2;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method private A0M()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 1
    .line 2
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 3
    .line 4
    iget-object v2, v0, LX/DfK;->A01:LX/Fc2;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, LX/Fc2;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v1, v2, LX/Fc2;->A00:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/Fc2;->A05:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide v1, 0x40c1940000000000L    # 9000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, LX/DfF;->A02:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/DfF;->A0K:LX/1XP;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1XP;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LX/1XP;->A02:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x108c

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    const/16 v0, 0xc

    .line 61
    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    if-gt v1, v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    return v2
    .line 71
    .line 72
    .line 73
.end method

.method public static A0N(LX/DfF;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfF;->A05:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public static A0O(LX/DfF;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DfF;->A0K:LX/1XP;

    .line 1
    .line 2
    iget-object v1, v2, LX/1XP;->A02:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x890

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1XP;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DfF;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v2, p0, LX/DfF;->A02:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public A0W()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DfF;->A0V:LX/GBt;

    .line 1
    .line 2
    iget-object v0, v2, LX/GBt;->A01:LX/DfK;

    .line 3
    .line 4
    iget-object v1, v0, LX/DfK;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, LX/DfK;->A09:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/GBt;->A06:LX/FGJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FGJ;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v2, LX/GBt;->A02:LX/Gc4;

    .line 18
    .line 19
    iget-object v0, p0, LX/DfF;->A0R:LX/GBP;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GBP;->A08()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DfF;->A0O:LX/G6d;

    .line 25
    .line 26
    iput-object v1, v0, LX/G6d;->A0A:LX/F58;

    .line 27
    .line 28
    iput-object v1, v0, LX/G6d;->A0B:LX/F89;

    .line 29
    .line 30
    iput-object v1, v0, LX/G6d;->A06:LX/Gc2;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public A0X()LX/Fkt;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DfF;->A0G:LX/1Fr;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Fkt;

    .line 13
    .line 14
    iget-object v0, p0, LX/DfF;->A0H:LX/1Fr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Fkt;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/DfF;->A05:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return-object v3
    .line 47
    .line 48
.end method

.method public A0Y()V
    .locals 7

    .line 0
    iget v1, p0, LX/DfF;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v1, v5, :cond_1

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    if-eq v1, v6, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_6

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 20
    .line 21
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 22
    .line 23
    iget v1, v0, LX/DfK;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    if-eq v1, v6, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    iget-boolean v0, p0, LX/DfF;->A06:Z

    .line 37
    .line 38
    invoke-static {p0, v0, v5, v3}, LX/DfF;->A0H(LX/DfF;ZZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 43
    .line 44
    iget-object v3, v0, LX/GBt;->A01:LX/DfK;

    .line 45
    .line 46
    iget v1, v3, LX/DfK;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_5

    .line 50
    .line 51
    if-eq v1, v6, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    invoke-static {p0}, LX/DfF;->A0N(LX/DfF;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/DfF;->A05:Ljava/util/Stack;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, LX/DfF;->A0I(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/DfF;->A0N:LX/GBs;

    .line 78
    .line 79
    invoke-static {p0}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, v6, v6}, LX/GBs;->A04(Ljava/lang/Integer;II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/DfF;->A0S:LX/FXm;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/FXm;->A06()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LX/FXm;->A00:Ljava/util/List;

    .line 92
    .line 93
    iput v4, p0, LX/DfF;->A02:I

    .line 94
    .line 95
    iget-boolean v0, p0, LX/DfF;->A07:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/DfF;->A09:LX/06d;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/DfF;->A0U:LX/F89;

    .line 108
    .line 109
    iget-object v1, v0, LX/F89;->A00:LX/06e;

    .line 110
    .line 111
    iget-object v0, v0, LX/F89;->A01:LX/F8p;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object v0, p0, LX/DfF;->A0H:LX/1Fr;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/DfF;->A0G:LX/1Fr;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v0, v3, LX/DfK;->A01:LX/Fc2;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {p0}, LX/DfF;->A09(LX/DfF;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-boolean v0, p0, LX/DfF;->A06:Z

    .line 140
    .line 141
    invoke-static {p0, v0, v5, v5}, LX/DfF;->A0H(LX/DfF;ZZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-direct {p0, v2}, LX/DfF;->A0I(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/DfF;->A0J:LX/1Fr;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/3WE;->A1G(LX/06d;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, LX/DfF;->A0I(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/DfF;->A0C(LX/DfF;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public A0Z()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/DfF;->A0R:LX/GBP;

    .line 1
    .line 2
    iget-object v0, v5, LX/GBP;->A06:LX/06e;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/FAk;

    .line 9
    .line 10
    iget-object v0, v5, LX/GBP;->A09:LX/FAk;

    .line 11
    .line 12
    iget v1, v0, LX/FAk;->A03:I

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 25
    .line 26
    iget-object v2, v0, LX/GBt;->A01:LX/DfK;

    .line 27
    .line 28
    iget-object v0, v2, LX/DfK;->A01:LX/Fc2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, LX/GBP;->A09()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, LX/DfK;->A01:LX/Fc2;

    .line 36
    .line 37
    invoke-static {v4}, LX/FP4;->A00(LX/Fc2;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v3, LX/FAk;->A0H:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v1, p0, LX/DfF;->A02:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LX/DfF;->A0O:LX/G6d;

    .line 59
    .line 60
    iget-object v2, v5, LX/GBP;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/DfF;->A0S:LX/FXm;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/FXm;->A02()LX/FDR;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, LX/DfF;->A00(LX/DfF;)LX/F53;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v1, v4, v2}, LX/G6d;->A03(LX/F53;LX/FDR;LX/Fc2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-static {p0}, LX/DfF;->A0O(LX/DfF;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v3, p0, LX/DfF;->A0O:LX/G6d;

    .line 83
    .line 84
    iget-object v4, p0, LX/DfF;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    .line 86
    iget-object v7, v2, LX/DfK;->A01:LX/Fc2;

    .line 87
    .line 88
    iget-object v8, v5, LX/GBP;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, LX/DfF;->A0S:LX/FXm;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/FXm;->A02()LX/FDR;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p0}, LX/DfF;->A00(LX/DfF;)LX/F53;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual/range {v3 .. v8}, LX/G6d;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/F53;LX/FDR;LX/Fc2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {p0}, LX/DfF;->A00(LX/DfF;)LX/F53;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, LX/DfF;->A06(LX/F53;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public A0a(I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/DfF;->A04:LX/FMh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/DfF;->A0M:LX/GBp;

    .line 5
    .line 6
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v6, v0

    .line 13
    iget-object v1, p0, LX/DfF;->A0S:LX/FXm;

    .line 14
    .line 15
    iget-object v0, v1, LX/FXm;->A00:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    int-to-long v3, v0

    .line 21
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/GBt;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget v11, p0, LX/DfF;->A00:I

    .line 28
    .line 29
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/DfK;->A0E()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v0, p0, LX/DfF;->A04:LX/FMh;

    .line 36
    .line 37
    iget-object v10, v0, LX/FMh;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/FXm;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v9, "has_catalog"

    .line 44
    .line 45
    :goto_1
    iget-boolean v0, v1, LX/FXm;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v8, "open_now"

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1}, LX/FXm;->A05()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/DYa;->A0M(I)LX/EId;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/EId;->A0H:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/EId;->A0J:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/EId;->A08:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/EId;->A06:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v12, :cond_0

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    :cond_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/EId;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v10, v1, LX/EId;->A0N:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v9, v1, LX/EId;->A0O:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v8, v1, LX/EId;->A0P:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v1, LX/EId;->A0Q:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v5, LX/GBp;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, LX/EId;->A0R:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, v5, LX/GBp;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/EId;->A09:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/EId;->A0G:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v0, v5, LX/GBp;->A03:LX/0D8;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    const/4 v8, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v9, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_0
    .line 133
.end method

.method public BFb()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DfF;->A0K:LX/1XP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1XP;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/DfF;->A0M:LX/GBp;

    .line 10
    .line 11
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 12
    .line 13
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, LX/DYa;->A0M(I)LX/EId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v1, v0, LX/EId;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DfF;->A0Y:LX/EU1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/EU1;->A02(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/DfF;->A0E:LX/1Fr;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/3WE;->A1H(LX/06d;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public BIu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfF;->A0S:LX/FXm;

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
    iget-object v0, p0, LX/DfF;->A0F:LX/1Fr;

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

.method public BJ1()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GBt;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/GBt;->A01:LX/DfK;

    .line 6
    .line 7
    iget v2, v4, LX/DfK;->A00:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/DfF;->A0I:LX/1Fr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, LX/DfF;->A0I:LX/1Fr;

    .line 25
    .line 26
    iget v0, p0, LX/DfF;->A02:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, LX/DfF;->A0I:LX/1Fr;

    .line 38
    .line 39
    iget v0, p0, LX/DfF;->A02:I

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    iget-object v0, v4, LX/DfK;->A01:LX/Fc2;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public BJk(I)V
    .locals 5

    .line 0
    const/16 v4, 0x1d

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/DfF;->A0M:LX/GBp;

    .line 14
    .line 15
    iget-object v3, p0, LX/DfF;->A0V:LX/GBt;

    .line 16
    .line 17
    invoke-static {v3}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v4, v2}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/DfF;->A0I:LX/1Fr;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/GBt;->A01:LX/DfK;

    .line 32
    .line 33
    iget-object v0, v0, LX/DfK;->A01:LX/Fc2;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, LX/DfF;->A0M:LX/GBp;

    .line 44
    .line 45
    iget-object v3, p0, LX/DfF;->A0V:LX/GBt;

    .line 46
    .line 47
    invoke-static {v3}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v4, v0}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/DfF;->A0I:LX/1Fr;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public BJp()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DfF;->A0S:LX/FXm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FXm;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DfF;->A0N:LX/GBs;

    .line 6
    .line 7
    invoke-static {p0}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v1, v0}, LX/GBs;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/DfF;->A0B(LX/DfF;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public BJr()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DfF;->A0S:LX/FXm;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/FXm;->A06()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/FXm;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, LX/DfF;->A0B(LX/DfF;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/DfF;->A0M:LX/GBp;

    .line 12
    .line 13
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 14
    .line 15
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BNt(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfF;->A0S:LX/FXm;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/FXm;->A02:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/DfF;->A0N:LX/GBs;

    .line 5
    .line 6
    invoke-static {p0}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GBs;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/DfF;->A0B(LX/DfF;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public BSe(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfF;->A0S:LX/FXm;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/FXm;->A03:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/DfF;->A0N:LX/GBs;

    .line 5
    .line 6
    invoke-static {p0}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GBs;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/DfF;->A0B(LX/DfF;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public BSz()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DfF;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BV8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfF;->A0J:LX/1Fr;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BVD()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DfF;->A0E:LX/1Fr;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/3WE;->A1G(LX/06d;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/DfF;->A0M:LX/GBp;

    .line 7
    .line 8
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 9
    .line 10
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public BWs()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DfF;->BJ1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BY8(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfF;->A0S:LX/FXm;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/FXm;->A04:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/DfF;->A0N:LX/GBs;

    .line 5
    .line 6
    invoke-static {p0}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GBs;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/DfF;->A0B(LX/DfF;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public Bdy()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DfF;->A0V:LX/GBt;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/GBt;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/GBt;->A01:LX/DfK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DfK;->A0F()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DfF;->A0E:LX/1Fr;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/DfF;->A0M:LX/GBp;

    .line 17
    .line 18
    invoke-static {v2}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public Bdz()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/DfF;->A0G(LX/DfF;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DfF;->A0M:LX/GBp;

    .line 5
    .line 6
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 7
    .line 8
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public Beu()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DfF;->A0G:LX/1Fr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DfF;->A0A:LX/17V;

    .line 7
    .line 8
    const-string v0, "product_name"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DfF;->A0J:LX/1Fr;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/DfF;->A0M:LX/GBp;

    .line 20
    .line 21
    iget-object v0, p0, LX/DfF;->A0V:LX/GBt;

    .line 22
    .line 23
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
