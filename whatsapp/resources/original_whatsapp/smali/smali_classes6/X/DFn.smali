.class public LX/DFn;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CWJ;LX/Cd5;LX/DUa;LX/AfW;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/DFn;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "BloksRichTextImageSpan"

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/DFn;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/DFn;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/DFn;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/DFn;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/DFn;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/DFn;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/DFn;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DFn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/DFn;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/DFn;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/DFn;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/DFn;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v2, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/CId;

    .line 18
    .line 19
    iget-object v1, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Bwb;

    .line 22
    .line 23
    iget-object v0, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/DUp;

    .line 26
    .line 27
    sget-object v7, LX/CIl;->A02:LX/B8i;

    .line 28
    .line 29
    new-instance v3, LX/B6W;

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    move-object v8, v1

    .line 33
    move-object v9, v0

    .line 34
    move-object v10, v2

    .line 35
    move-object v11, v5

    .line 36
    move-object v12, v4

    .line 37
    invoke-direct/range {v6 .. v12}, LX/B6W;-><init>(LX/CIl;LX/Bwb;LX/DUp;LX/CId;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3

    .line 41
    :pswitch_0
    iget-object v1, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/C9L;

    .line 44
    .line 45
    iget-object v8, v1, LX/C9L;->A06:Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/CP9;

    .line 50
    .line 51
    iget-object v2, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/C8y;

    .line 54
    .line 55
    iget-object v1, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/CgD;

    .line 58
    .line 59
    iget-object v7, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v10, v5, 0x1

    .line 81
    .line 82
    if-gez v5, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/01b;->A0D()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_1
    check-cast v6, LX/C8y;

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v0, 0x1

    .line 96
    sub-int/2addr v9, v0

    .line 97
    invoke-static {v5, v9}, LX/1ae;->A1N(II)Z

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    iget-object v14, v6, LX/C8y;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/CP9;->A06()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v0, v6, LX/C8y;->A02:LX/BaN;

    .line 108
    .line 109
    if-ne v9, v0, :cond_2

    .line 110
    .line 111
    iget-object v9, v6, LX/C8y;->A03:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v0, v2, LX/C8y;->A03:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v21, 0x1

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    :cond_2
    const/16 v21, 0x0

    .line 126
    .line 127
    :cond_3
    sget-object v0, LX/BbU;->A0X:LX/BbU;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    const/16 v28, 0x4

    .line 134
    .line 135
    new-instance v15, LX/DFx;

    .line 136
    .line 137
    move-object/from16 v23, v15

    .line 138
    .line 139
    move-object/from16 v24, v6

    .line 140
    .line 141
    move-object/from16 v25, v7

    .line 142
    .line 143
    move-object/from16 v26, v4

    .line 144
    .line 145
    move/from16 v27, v5

    .line 146
    .line 147
    invoke-direct/range {v23 .. v28}, LX/DFx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    new-instance v0, LX/DGN;

    .line 152
    .line 153
    invoke-direct {v0, v7, v5, v6}, LX/DGN;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    const v18, 0x1ff80

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    new-instance v12, LX/B5V;

    .line 161
    .line 162
    move/from16 v23, v6

    .line 163
    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-direct/range {v12 .. v23}, LX/B5V;-><init>(LX/CIl;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIJZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move v5, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    goto :goto_1

    .line 178
    :pswitch_1
    iget-object v4, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/CP9;

    .line 181
    .line 182
    iget-object v3, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/CP9;

    .line 185
    .line 186
    invoke-virtual {v4}, LX/CP9;->A06()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v3}, LX/CP9;->A06()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/lit8 v2, v1, 0x1

    .line 201
    .line 202
    const/4 v1, -0x1

    .line 203
    if-eq v2, v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4}, LX/CP9;->A06()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ge v2, v1, :cond_6

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    new-instance v5, LX/D4I;

    .line 219
    .line 220
    invoke-direct {v5, v4, v2, v1, v3}, LX/D4I;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v4, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LX/CDy;

    .line 226
    .line 227
    invoke-static {}, LX/CMn;->A00()V

    .line 228
    .line 229
    .line 230
    iput-object v5, v4, LX/CDy;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LX/B6P;

    .line 235
    .line 236
    iget-object v0, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    if-eqz v5, :cond_5

    .line 247
    .line 248
    iget-object v0, v3, LX/B6P;->A02:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    const/16 v0, 0x12

    .line 254
    .line 255
    invoke-static {v4, v3, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_6
    const/4 v5, 0x0

    .line 262
    goto :goto_2

    .line 263
    :pswitch_2
    iget-object v6, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, LX/CIg;

    .line 266
    .line 267
    iget-object v11, v6, LX/CIg;->A0B:Ljava/lang/CharSequence;

    .line 268
    .line 269
    iget-object v12, v6, LX/CIg;->A0A:Ljava/lang/CharSequence;

    .line 270
    .line 271
    iget-object v1, v6, LX/CIg;->A0C:Ljava/util/List;

    .line 272
    .line 273
    iget-object v9, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, LX/DQ2;

    .line 276
    .line 277
    iget-object v8, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, LX/COU;

    .line 280
    .line 281
    iget-object v7, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LX/CHe;

    .line 284
    .line 285
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LX/C9P;

    .line 304
    .line 305
    iget-object v1, v5, LX/C9P;->A00:LX/Bba;

    .line 306
    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    iget-object v4, v5, LX/C9P;->A09:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v9, v1}, LX/DQ2;->Abf(LX/Bba;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/4 v1, 0x3

    .line 316
    new-instance v2, LX/DFh;

    .line 317
    .line 318
    invoke-direct {v2, v8, v5, v7, v1}, LX/DFh;-><init>(LX/COU;LX/C9P;LX/CHe;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/CHy;

    .line 322
    .line 323
    invoke-direct {v1, v4, v2, v3}, LX/CHy;-><init>(Ljava/lang/String;LX/00h;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    iget-object v2, v6, LX/CIg;->A06:LX/Bdd;

    .line 331
    .line 332
    sget-object v1, LX/BHf;->A00:LX/BHf;

    .line 333
    .line 334
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v0, 0x24

    .line 340
    .line 341
    invoke-static {v6, v1, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/16 v15, 0x20

    .line 346
    .line 347
    new-instance v10, LX/CEt;

    .line 348
    .line 349
    invoke-direct/range {v10 .. v15}, LX/CEt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;LX/00h;I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, LX/CHF;

    .line 353
    .line 354
    invoke-direct {v3, v10}, LX/CHF;-><init>(LX/CEt;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_3
    new-instance v4, LX/Bzu;

    .line 359
    .line 360
    invoke-direct {v4}, LX/Bzu;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v10, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, LX/CIg;

    .line 366
    .line 367
    iget-object v1, v10, LX/CIg;->A0B:Ljava/lang/CharSequence;

    .line 368
    .line 369
    invoke-static {v1}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v4, LX/Bzu;->A02:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v10, LX/CIg;->A0A:Ljava/lang/CharSequence;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_4
    iput-object v1, v4, LX/Bzu;->A01:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v4, LX/Bzu;->A06:Z

    .line 388
    .line 389
    iput-boolean v1, v4, LX/Bzu;->A05:Z

    .line 390
    .line 391
    iget-object v1, v10, LX/CIg;->A0C:Ljava/util/List;

    .line 392
    .line 393
    iget-object v6, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, LX/DQ2;

    .line 396
    .line 397
    iget-object v9, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, LX/COU;

    .line 400
    .line 401
    iget-object v8, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v8, LX/CHe;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, LX/C9P;

    .line 420
    .line 421
    iget-object v1, v7, LX/C9P;->A00:LX/Bba;

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    invoke-interface {v6, v1}, LX/DQ2;->Abf(LX/Bba;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    new-instance v3, LX/C4z;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v3, LX/C4z;->A01:Ljava/lang/Integer;

    .line 439
    .line 440
    iput-object v5, v3, LX/C4z;->A00:LX/BaL;

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    new-instance v1, LX/DFh;

    .line 444
    .line 445
    invoke-direct {v1, v9, v7, v8, v2}, LX/DFh;-><init>(LX/COU;LX/C9P;LX/CHe;I)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v3, LX/C4z;->A03:LX/00h;

    .line 449
    .line 450
    invoke-virtual {v3}, LX/C4z;->A00()LX/ByU;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v1, v4, LX/Bzu;->A07:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_a
    move-object v1, v5

    .line 461
    goto :goto_4

    .line 462
    :cond_b
    iget-object v3, v10, LX/CIg;->A05:LX/CIZ;

    .line 463
    .line 464
    if-eqz v3, :cond_c

    .line 465
    .line 466
    iget-object v2, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v1, LX/C4z;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, LX/CIZ;->A01:LX/Bba;

    .line 474
    .line 475
    invoke-interface {v6, v0}, LX/DQ2;->Abf(LX/Bba;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, LX/C4z;->A01:Ljava/lang/Integer;

    .line 484
    .line 485
    iput-object v5, v1, LX/C4z;->A00:LX/BaL;

    .line 486
    .line 487
    const/16 v0, 0x23

    .line 488
    .line 489
    invoke-static {v2, v3, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v1, LX/C4z;->A03:LX/00h;

    .line 494
    .line 495
    invoke-virtual {v1}, LX/C4z;->A00()LX/ByU;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v4, LX/Bzu;->A00:LX/ByU;

    .line 500
    .line 501
    :cond_c
    new-instance v0, LX/Bzv;

    .line 502
    .line 503
    invoke-direct {v0, v4}, LX/Bzv;-><init>(LX/Bzu;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, LX/CHE;

    .line 507
    .line 508
    invoke-direct {v3, v0}, LX/CHE;-><init>(LX/Bzv;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_4
    iget-object v2, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LX/0MX;

    .line 515
    .line 516
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v7, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Landroid/content/Context;

    .line 526
    .line 527
    iget-object v6, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, LX/DTU;

    .line 530
    .line 531
    check-cast v6, LX/Cr5;

    .line 532
    .line 533
    iget-object v1, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/CqS;

    .line 536
    .line 537
    iget-object v2, v1, LX/CqS;->A00:LX/00b;

    .line 538
    .line 539
    iget-object v4, v1, LX/CqS;->A04:LX/CLx;

    .line 540
    .line 541
    iget-object v5, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, LX/CqM;

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    invoke-static {v6, v3, v5}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v6, LX/Cr5;->A00:Ljava/lang/Integer;

    .line 554
    .line 555
    const/4 v1, -0x1

    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eq v0, v1, :cond_16

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    if-eq v0, v12, :cond_e

    .line 566
    .line 567
    if-ne v0, v3, :cond_d

    .line 568
    .line 569
    new-instance v7, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    .line 570
    .line 571
    invoke-direct {v7, v2}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;-><init>(LX/00b;)V

    .line 572
    .line 573
    .line 574
    const v0, 0x14031

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 581
    .line 582
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v9, 0x3

    .line 590
    new-instance v3, LX/D95;

    .line 591
    .line 592
    invoke-direct/range {v3 .. v9}, LX/D95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 606
    .line 607
    invoke-virtual {v5, v0}, LX/CqM;->onSuccess(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v6, LX/Cr5;->A03:Ljava/util/List;

    .line 611
    .line 612
    new-instance v0, LX/C7R;

    .line 613
    .line 614
    invoke-direct {v0, v1}, LX/C7R;-><init>(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    new-instance v10, LX/BHc;

    .line 618
    .line 619
    invoke-direct {v10, v2, v0}, LX/BHc;-><init>(LX/00b;LX/C7R;)V

    .line 620
    .line 621
    .line 622
    new-instance v9, LX/CqL;

    .line 623
    .line 624
    invoke-direct {v9}, LX/CqL;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v11, "ARTIFACT_IMPLEMENTATION"

    .line 628
    .line 629
    invoke-static/range {v7 .. v12}, LX/BkR;->A00(Landroid/content/Context;LX/DPv;LX/DS9;LX/Cnm;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_a

    .line 633
    .line 634
    :pswitch_5
    iget-object v1, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/CP9;

    .line 637
    .line 638
    invoke-static {v1}, LX/CP9;->A05(LX/CP9;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_f

    .line 643
    .line 644
    const/16 v0, 0x14

    .line 645
    .line 646
    :goto_6
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    return-object v3

    .line 651
    :cond_f
    iget-object v6, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v6, LX/B6s;

    .line 654
    .line 655
    iget-object v2, v6, LX/B6s;->A00:LX/DMI;

    .line 656
    .line 657
    instance-of v1, v2, LX/Cog;

    .line 658
    .line 659
    if-eqz v1, :cond_11

    .line 660
    .line 661
    iget-object v1, v6, LX/B6s;->A03:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    check-cast v2, LX/Cog;

    .line 668
    .line 669
    iget v5, v2, LX/Cog;->A00:I

    .line 670
    .line 671
    if-ltz v5, :cond_10

    .line 672
    .line 673
    if-ge v5, v1, :cond_10

    .line 674
    .line 675
    iget-boolean v1, v2, LX/Cog;->A01:Z

    .line 676
    .line 677
    if-eqz v1, :cond_12

    .line 678
    .line 679
    iget-object v0, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/BtG;

    .line 682
    .line 683
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 684
    .line 685
    iget-object v0, v0, LX/BtG;->A01:LX/DRj;

    .line 686
    .line 687
    if-eqz v0, :cond_10

    .line 688
    .line 689
    invoke-interface {v0, v1, v5}, LX/DRj;->C84(Ljava/lang/Integer;I)V

    .line 690
    .line 691
    .line 692
    :cond_10
    :goto_7
    iget-object v0, v6, LX/B6s;->A04:LX/00h;

    .line 693
    .line 694
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_11
    const/16 v0, 0x15

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_12
    iget-object v2, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LX/CP9;

    .line 703
    .line 704
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v2, v1}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, LX/CgD;

    .line 714
    .line 715
    iget-object v3, v1, LX/CgD;->A06:LX/COU;

    .line 716
    .line 717
    iget-object v1, v3, LX/COU;->A08:Landroid/content/Context;

    .line 718
    .line 719
    invoke-static {v1}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 724
    .line 725
    invoke-static {v3}, LX/BkK;->A00(LX/COU;)F

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iget-object v4, v3, LX/COU;->A0B:LX/C2q;

    .line 730
    .line 731
    int-to-float v1, v1

    .line 732
    invoke-static {v1, v2}, LX/5is;->A00(FF)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {}, LX/Abt;->A05()J

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    invoke-static {v4, v1, v2}, LX/CP6;->A02(LX/C2q;J)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    mul-int/lit8 v1, v1, 0x2

    .line 745
    .line 746
    int-to-float v1, v1

    .line 747
    add-float/2addr v3, v1

    .line 748
    float-to-int v1, v3

    .line 749
    iget-object v0, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/BtG;

    .line 752
    .line 753
    iget-object v0, v0, LX/BtG;->A01:LX/DRj;

    .line 754
    .line 755
    if-eqz v0, :cond_10

    .line 756
    .line 757
    invoke-interface {v0, v5, v1}, LX/DRj;->BxN(II)V

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :pswitch_6
    iget-object v5, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, LX/CWS;

    .line 764
    .line 765
    iget-object v4, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 768
    .line 769
    iget-object v3, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    iget-object v2, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 774
    .line 775
    const/16 v1, 0x12

    .line 776
    .line 777
    invoke-static {v2, v1}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v0, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/DMS;

    .line 784
    .line 785
    invoke-static {v5, v0, v1, v4, v3}, LX/CJq;->A01(LX/CWS;LX/DMS;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    sput-object v3, LX/BeF;->A00:Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 790
    .line 791
    return-object v3

    .line 792
    :pswitch_7
    iget-object v9, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v8, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    iget-object v7, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    iget-object v6, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v6, LX/00h;

    .line 805
    .line 806
    iget-object v5, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, LX/DMS;

    .line 809
    .line 810
    sget-object v4, LX/DDE;->A00:LX/DDE;

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    invoke-static {v8, v7, v6, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 821
    .line 822
    invoke-direct {v3}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;-><init>()V

    .line 823
    .line 824
    .line 825
    new-array v1, v0, [LX/09R;

    .line 826
    .line 827
    const-string v0, "fragment_props"

    .line 828
    .line 829
    invoke-static {v0, v9, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v3, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 833
    .line 834
    .line 835
    iput-object v8, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    iput-object v7, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    .line 838
    .line 839
    iput-object v6, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A02:LX/00h;

    .line 840
    .line 841
    iput-object v4, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A01:LX/00h;

    .line 842
    .line 843
    iput-object v5, v3, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/DMS;

    .line 844
    .line 845
    sput-object v3, LX/BeK;->A01:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 846
    .line 847
    return-object v3

    .line 848
    :pswitch_8
    iget-object v1, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 851
    .line 852
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    iget-object v5, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v2, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, [LX/09R;

    .line 861
    .line 862
    array-length v1, v2

    .line 863
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v2, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v1, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    const/16 v0, 0x9

    .line 872
    .line 873
    invoke-static {v1, v2, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/4 v0, 0x1

    .line 878
    invoke-static {v5, v4, v0}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    new-instance v0, LX/Cgd;

    .line 891
    .line 892
    invoke-direct {v0, v1}, LX/Cgd;-><init>(Ljava/lang/Class;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v4, v1}, LX/4jO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    new-array v0, v0, [LX/09R;

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, [LX/09R;

    .line 920
    .line 921
    invoke-static {v6}, LX/CN0;->A01(Landroid/content/Context;)LX/D2p;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, LX/DG5;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, LX/Ci0;

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    new-instance v3, LX/B5i;

    .line 932
    .line 933
    invoke-direct {v3, v1, v0, v2}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    .line 934
    .line 935
    .line 936
    return-object v3

    .line 937
    :pswitch_9
    iget-object v3, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, LX/B7R;

    .line 940
    .line 941
    iget-object v1, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-static {v1}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v7, LX/BZA;

    .line 948
    .line 949
    iget-object v8, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v8, LX/BZA;

    .line 952
    .line 953
    iget-object v2, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LX/Cmx;

    .line 956
    .line 957
    iget-object v0, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/CgE;

    .line 960
    .line 961
    iget-object v0, v0, LX/CgE;->A00:LX/COU;

    .line 962
    .line 963
    iget-object v1, v0, LX/COU;->A08:Landroid/content/Context;

    .line 964
    .line 965
    iget-object v4, v3, LX/B7R;->A00:LX/00b;

    .line 966
    .line 967
    iget-object v5, v3, LX/B7R;->A01:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v6, v3, LX/B7R;->A02:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v9, v3, LX/B7R;->A03:LX/CWB;

    .line 972
    .line 973
    sget-object v3, LX/CmY;->A00:LX/CmY;

    .line 974
    .line 975
    invoke-virtual/range {v3 .. v9}, LX/CmY;->Bx0(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/BZA;LX/BZA;LX/CWB;)V

    .line 976
    .line 977
    .line 978
    const/16 v0, 0x8

    .line 979
    .line 980
    invoke-static {v1, v7, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v2, v0}, LX/Cmx;->AE2(LX/00h;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :pswitch_a
    iget-object v4, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, LX/Chp;

    .line 992
    .line 993
    iget-object v2, v4, LX/Chp;->A02:LX/DUQ;

    .line 994
    .line 995
    iget-object v1, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LX/BwB;

    .line 998
    .line 999
    iget-object v3, v1, LX/BwB;->A00:Landroid/content/Context;

    .line 1000
    .line 1001
    iget-object v5, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v6, v4, LX/Chp;->A03:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v7, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 1006
    .line 1007
    iget-object v8, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-interface/range {v2 .. v8}, LX/DUQ;->CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_a

    .line 1013
    .line 1014
    :pswitch_b
    iget-object v2, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LX/3Wm;

    .line 1017
    .line 1018
    iget-object v5, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v5, LX/Chp;

    .line 1021
    .line 1022
    iget-object v3, v5, LX/Chp;->A02:LX/DUQ;

    .line 1023
    .line 1024
    iget-object v1, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LX/BwB;

    .line 1027
    .line 1028
    iget-object v4, v1, LX/BwB;->A00:Landroid/content/Context;

    .line 1029
    .line 1030
    iget-object v6, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v7, v5, LX/Chp;->A03:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget-object v8, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-interface/range {v3 .. v8}, LX/DUQ;->ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_9

    .line 1041
    :pswitch_c
    iget-object v1, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, LX/12G;

    .line 1044
    .line 1045
    iget-boolean v1, v1, LX/12G;->element:Z

    .line 1046
    .line 1047
    if-eqz v1, :cond_13

    .line 1048
    .line 1049
    iget-object v2, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Landroid/widget/TextView;

    .line 1052
    .line 1053
    iget-object v1, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, LX/C9j;

    .line 1056
    .line 1057
    iget-object v1, v1, LX/C9j;->A03:LX/C0b;

    .line 1058
    .line 1059
    if-eqz v1, :cond_14

    .line 1060
    .line 1061
    iget-object v1, v1, LX/C0b;->A0H:Landroid/text/method/KeyListener;

    .line 1062
    .line 1063
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_13
    iget-object v1, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LX/3Wm;

    .line 1069
    .line 1070
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1071
    .line 1072
    if-eqz v1, :cond_16

    .line 1073
    .line 1074
    iget-object v0, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/CXq;

    .line 1077
    .line 1078
    if-eqz v0, :cond_16

    .line 1079
    .line 1080
    iget-object v0, v0, LX/CXq;->A00:Ljava/util/List;

    .line 1081
    .line 1082
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_a

    .line 1086
    :cond_14
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :pswitch_d
    iget-object v5, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v5, LX/C41;

    .line 1094
    .line 1095
    iget-object v4, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, LX/095;

    .line 1098
    .line 1099
    iget-object v3, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, LX/098;

    .line 1102
    .line 1103
    iget-object v1, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, LX/DLD;

    .line 1106
    .line 1107
    new-instance v2, LX/ChL;

    .line 1108
    .line 1109
    invoke-direct {v2, v1, v5, v4, v3}, LX/ChL;-><init>(LX/DLD;LX/C41;LX/095;LX/098;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LX/C4A;

    .line 1115
    .line 1116
    iget-object v0, v1, LX/C4A;->A0A:LX/C9l;

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, LX/C9l;->A01(LX/DOy;)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v0, 0x21

    .line 1122
    .line 1123
    invoke-static {v1, v2, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_8
    new-instance v3, LX/CDx;

    .line 1128
    .line 1129
    invoke-direct {v3, v0}, LX/CDx;-><init>(LX/00h;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v3

    .line 1133
    :pswitch_e
    iget-object v4, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v4, LX/C1n;

    .line 1136
    .line 1137
    if-eqz v4, :cond_16

    .line 1138
    .line 1139
    iget-object v3, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    iget-object v2, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, LX/09i;

    .line 1144
    .line 1145
    check-cast v2, LX/095;

    .line 1146
    .line 1147
    iget-object v1, v0, LX/DFn;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-interface {v2, v3, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, LX/3Wm;

    .line 1155
    .line 1156
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 1157
    .line 1158
    if-eqz v1, :cond_15

    .line 1159
    .line 1160
    iget-object v0, v4, LX/C1n;->A01:Ljava/util/Set;

    .line 1161
    .line 1162
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    :cond_15
    const/4 v0, 0x0

    .line 1166
    :goto_9
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 1167
    .line 1168
    :cond_16
    :goto_a
    :pswitch_f
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1169
    .line 1170
    return-object v3

    .line 1171
    :pswitch_10
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iget-object v1, v0, LX/DFn;->A04:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, LX/AfW;

    .line 1178
    .line 1179
    iget-object v5, v1, LX/AfW;->A03:LX/DOP;

    .line 1180
    .line 1181
    iget-object v6, v0, LX/DFn;->A03:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v6, LX/Cd5;

    .line 1184
    .line 1185
    iget-object v8, v0, LX/DFn;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    iget-object v7, v0, LX/DFn;->A02:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v7, LX/DUa;

    .line 1190
    .line 1191
    const/4 v3, 0x0

    .line 1192
    move-object v4, v3

    .line 1193
    invoke-virtual/range {v2 .. v8}, LX/CM0;->A05(Landroid/graphics/Rect;LX/DKr;LX/DOP;LX/Cd5;LX/DUa;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    return-object v3

    .line 1202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
.end method
