.class public final LX/DJQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $componentFactory:LX/DQ1;

.field public final synthetic $config:LX/CLx;

.field public final synthetic $model:LX/C9s;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $resolver:LX/DTT;

.field public final synthetic $session:LX/00b;

.field public final synthetic $showDateInContainerIfExists:Z

.field public final synthetic $textHandle:LX/Bsu;

.field public final synthetic $viewModel:LX/C7y;


# direct methods
.method public constructor <init>(LX/Bsu;LX/00b;LX/DQ1;LX/DTT;LX/CLx;LX/C9s;Lkotlin/jvm/functions/Function1;LX/C7y;Z)V
    .locals 1

    .line 0
    iput-object p8, p0, LX/DJQ;->$viewModel:LX/C7y;

    .line 1
    .line 2
    iput-object p4, p0, LX/DJQ;->$resolver:LX/DTT;

    .line 3
    .line 4
    iput-object p5, p0, LX/DJQ;->$config:LX/CLx;

    .line 5
    .line 6
    iput-object p2, p0, LX/DJQ;->$session:LX/00b;

    .line 7
    .line 8
    iput-boolean p9, p0, LX/DJQ;->$showDateInContainerIfExists:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/DJQ;->$model:LX/C9s;

    .line 11
    .line 12
    iput-object p3, p0, LX/DJQ;->$componentFactory:LX/DQ1;

    .line 13
    .line 14
    iput-object p1, p0, LX/DJQ;->$textHandle:LX/Bsu;

    .line 15
    .line 16
    iput-object p7, p0, LX/DJQ;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 58
    .line 59
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/CgD;

    .line 5
    .line 6
    check-cast v0, LX/CPJ;

    .line 7
    .line 8
    iget-wide v15, v0, LX/CPJ;->A00:J

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v2, v0, LX/DJQ;->$viewModel:LX/C7y;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v8, v2, LX/C7y;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, v0, LX/DJQ;->$resolver:LX/DTT;

    .line 25
    .line 26
    iget-object v6, v0, LX/DJQ;->$config:LX/CLx;

    .line 27
    .line 28
    iget-object v5, v0, LX/DJQ;->$session:LX/00b;

    .line 29
    .line 30
    iget-boolean v4, v0, LX/DJQ;->$showDateInContainerIfExists:Z

    .line 31
    .line 32
    iget-object v3, v0, LX/DJQ;->$textHandle:LX/Bsu;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v3, v2}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 36
    .line 37
    .line 38
    move-result-object v22

    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    move-object/from16 v19, v7

    .line 44
    .line 45
    move-object/from16 v20, v6

    .line 46
    .line 47
    move-object/from16 v21, v8

    .line 48
    .line 49
    move/from16 v23, v4

    .line 50
    .line 51
    invoke-static/range {v17 .. v23}, LX/CJn;->A00(LX/DXs;LX/00b;LX/DTT;LX/CLx;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/B8S;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    iget-object v2, v0, LX/DJQ;->$componentFactory:LX/DQ1;

    .line 56
    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    invoke-interface {v2, v11, v11}, LX/DQ1;->AW8(ZZ)LX/B86;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_10

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iget-object v12, v1, LX/CgD;->A06:LX/COU;

    .line 67
    .line 68
    invoke-static/range {v15 .. v16}, LX/CMY;->A02(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static/range {v15 .. v16}, LX/CMY;->A01(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v10, v12, v3, v2}, LX/Ci0;->A0T(LX/COU;II)LX/CiA;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_e

    .line 81
    .line 82
    iget-object v6, v0, LX/DJQ;->$textHandle:LX/Bsu;

    .line 83
    .line 84
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LX/0Oz;

    .line 88
    .line 89
    invoke-direct {v5}, LX/0Oz;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_11

    .line 100
    .line 101
    invoke-virtual {v5}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/CiA;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/CiA;->A01()LX/CiJ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v8, v2, LX/CiJ;->A0v:Ljava/util/List;

    .line 112
    .line 113
    instance-of v2, v8, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    :cond_1
    iget-object v9, v3, LX/CiA;->A03:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_1
    if-ge v3, v8, :cond_0

    .line 131
    .line 132
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/D2n;

    .line 157
    .line 158
    iget-object v2, v2, LX/D2n;->A05:LX/Ci0;

    .line 159
    .line 160
    iget-object v2, v2, LX/Ci0;->A01:LX/Bsu;

    .line 161
    .line 162
    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_4
    iget-object v2, v0, LX/DJQ;->$model:LX/C9s;

    .line 171
    .line 172
    iget-object v10, v2, LX/C9s;->A06:Ljava/util/List;

    .line 173
    .line 174
    iget-object v14, v0, LX/DJQ;->$resolver:LX/DTT;

    .line 175
    .line 176
    iget-object v3, v0, LX/DJQ;->$config:LX/CLx;

    .line 177
    .line 178
    iget-object v9, v0, LX/DJQ;->$session:LX/00b;

    .line 179
    .line 180
    iget-boolean v13, v0, LX/DJQ;->$showDateInContainerIfExists:Z

    .line 181
    .line 182
    iget-object v8, v0, LX/DJQ;->$textHandle:LX/Bsu;

    .line 183
    .line 184
    instance-of v2, v10, Ljava/util/Collection;

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    :cond_5
    const/4 v2, 0x0

    .line 196
    :goto_2
    sget-object v5, LX/CIl;->A02:LX/B8i;

    .line 197
    .line 198
    invoke-static {v1, v3, v2}, LX/CJn;->A02(LX/DXs;LX/CLx;Z)LX/CIl;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    new-instance v2, LX/CgX;

    .line 209
    .line 210
    invoke-direct {v2, v3, v4}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 211
    .line 212
    .line 213
    if-ne v6, v5, :cond_6

    .line 214
    .line 215
    move-object v6, v12

    .line 216
    :cond_6
    invoke-static {v6, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 217
    .line 218
    .line 219
    move-result-object v32

    .line 220
    invoke-interface {v1}, LX/DXs;->AUL()LX/COU;

    .line 221
    .line 222
    .line 223
    move-result-object v30

    .line 224
    invoke-static/range {v30 .. v30}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-static {v3}, LX/CNa;->A00(Ljava/util/Iterator;)LX/DTU;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    instance-of v2, v2, LX/Cqm;

    .line 244
    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-static {v5}, LX/CNa;->A00(Ljava/util/Iterator;)LX/DTU;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v2, v2, LX/CrE;

    .line 265
    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    const/4 v5, -0x1

    .line 271
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    add-int/lit8 v17, v4, 0x1

    .line 287
    .line 288
    if-gez v4, :cond_b

    .line 289
    .line 290
    invoke-static {}, LX/01b;->A0D()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_b
    check-cast v2, LX/CNa;

    .line 296
    .line 297
    invoke-static {v6, v9}, LX/CJn;->A01(LX/DXs;LX/00b;)LX/B8U;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v6, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v6, LX/CgE;->A00:LX/COU;

    .line 305
    .line 306
    iget-object v12, v3, LX/COU;->A08:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v3, v2, LX/CNa;->A00:LX/DTU;

    .line 309
    .line 310
    invoke-static {v10, v7}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v4, v2}, LX/1ae;->A1N(II)Z

    .line 315
    .line 316
    .line 317
    move-result v26

    .line 318
    invoke-static {v4, v5}, LX/1ae;->A1N(II)Z

    .line 319
    .line 320
    .line 321
    move-result v27

    .line 322
    const/4 v2, 0x0

    .line 323
    move/from16 v29, v11

    .line 324
    .line 325
    move/from16 v24, v11

    .line 326
    .line 327
    move/from16 v25, v11

    .line 328
    .line 329
    move/from16 v28, v13

    .line 330
    .line 331
    move-object/from16 v19, v14

    .line 332
    .line 333
    move-object/from16 v20, v12

    .line 334
    .line 335
    move-object/from16 v21, v3

    .line 336
    .line 337
    move-object/from16 v22, v2

    .line 338
    .line 339
    move/from16 v23, v4

    .line 340
    .line 341
    invoke-interface/range {v19 .. v29}, LX/DTT;->CAh(Landroid/content/Context;LX/DTU;LX/00h;IIIZZZZ)LX/Ci0;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_c

    .line 346
    .line 347
    new-array v4, v7, [LX/09R;

    .line 348
    .line 349
    sget-object v3, LX/Bng;->A00:LX/DOr;

    .line 350
    .line 351
    invoke-static {v3, v8, v4, v11}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LX/B5i;

    .line 355
    .line 356
    invoke-direct {v3, v12, v2, v4}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    move/from16 v4, v17

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    const/16 v33, 0x0

    .line 366
    .line 367
    move-object/from16 v35, v33

    .line 368
    .line 369
    move-object/from16 v31, v6

    .line 370
    .line 371
    move-object/from16 v34, v33

    .line 372
    .line 373
    invoke-static/range {v30 .. v35}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_e
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_f
    const/4 v7, 0x0

    .line 385
    :cond_10
    const/4 v6, 0x0

    .line 386
    goto :goto_6

    .line 387
    :cond_11
    const/4 v3, 0x0

    .line 388
    :goto_5
    const-string v6, "Required value was null."

    .line 389
    .line 390
    if-eqz v3, :cond_1f

    .line 391
    .line 392
    sget-wide v8, LX/CPJ;->A01:J

    .line 393
    .line 394
    invoke-static {v8, v9}, LX/CMY;->A02(J)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v8, v9}, LX/CMY;->A01(J)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v7, v12, v5, v2}, LX/Ci0;->A0T(LX/COU;II)LX/CiA;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    if-eqz v20, :cond_1e

    .line 407
    .line 408
    sget-object v17, LX/CFb;->A00:LX/CFb;

    .line 409
    .line 410
    iget-object v2, v4, LX/CiA;->A02:LX/CIv;

    .line 411
    .line 412
    iget-object v2, v2, LX/CIv;->A0M:LX/BfP;

    .line 413
    .line 414
    invoke-virtual {v2}, LX/BfP;->getLayoutDirection()LX/BZo;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, LX/CAq;->A00(LX/BZo;)I

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    move-object/from16 v18, v4

    .line 423
    .line 424
    move-object/from16 v19, v3

    .line 425
    .line 426
    move-wide/from16 v22, v15

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v23}, LX/CFb;->A00(LX/DUr;LX/DUr;LX/DUr;IJ)LX/CHQ;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_6
    iget-object v5, v0, LX/DJQ;->$model:LX/C9s;

    .line 433
    .line 434
    iget-object v4, v0, LX/DJQ;->$resolver:LX/DTT;

    .line 435
    .line 436
    iget-object v3, v5, LX/C9s;->A06:Ljava/util/List;

    .line 437
    .line 438
    instance-of v2, v3, Ljava/util/Collection;

    .line 439
    .line 440
    if-eqz v2, :cond_1a

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1a

    .line 447
    .line 448
    :cond_12
    iget-object v3, v5, LX/C9s;->A05:Ljava/util/List;

    .line 449
    .line 450
    if-eqz v3, :cond_13

    .line 451
    .line 452
    instance-of v2, v3, Ljava/util/Collection;

    .line 453
    .line 454
    if-eqz v2, :cond_1c

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1c

    .line 461
    .line 462
    :cond_13
    invoke-interface {v4}, LX/DTT;->Aq7()LX/B6y;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :goto_7
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 467
    .line 468
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-static {v9, v2}, LX/CgX;->A04(Ljava/lang/Integer;F)LX/CIl;

    .line 472
    .line 473
    .line 474
    move-result-object v31

    .line 475
    iget-object v3, v0, LX/DJQ;->$config:LX/CLx;

    .line 476
    .line 477
    iget-object v2, v0, LX/DJQ;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    invoke-interface {v1}, LX/DXs;->AUL()LX/COU;

    .line 480
    .line 481
    .line 482
    move-result-object v29

    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-static/range {v29 .. v29}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iget-boolean v0, v3, LX/CLx;->A0H:Z

    .line 489
    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    sget-object v0, LX/BbZ;->A1a:LX/BbZ;

    .line 493
    .line 494
    invoke-static {v8, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    float-to-double v0, v0

    .line 499
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v0, v1}, LX/CgZ;->A0C(J)LX/CgZ;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v4, v0, v9}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-static {v1, v0, v2}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-eqz v6, :cond_18

    .line 518
    .line 519
    iget-wide v2, v6, LX/CHQ;->A00:J

    .line 520
    .line 521
    const/16 v0, 0x20

    .line 522
    .line 523
    shr-long v0, v2, v0

    .line 524
    .line 525
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    int-to-long v0, v0

    .line 530
    const-wide/high16 v14, 0x7ff9000000000000L

    .line 531
    .line 532
    or-long/2addr v0, v14

    .line 533
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-static {v4, v13, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    int-to-long v0, v0

    .line 544
    or-long/2addr v0, v14

    .line 545
    invoke-static {v13, v9, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_9
    invoke-virtual {v12, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 550
    .line 551
    .line 552
    move-result-object v25

    .line 553
    iget-object v15, v8, LX/CgE;->A00:LX/COU;

    .line 554
    .line 555
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v9, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 560
    .line 561
    .line 562
    if-nez v6, :cond_14

    .line 563
    .line 564
    if-eqz v5, :cond_14

    .line 565
    .line 566
    invoke-virtual {v9, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 567
    .line 568
    .line 569
    :cond_14
    if-eqz v7, :cond_15

    .line 570
    .line 571
    sget-object v0, LX/BbZ;->A0z:LX/BbZ;

    .line 572
    .line 573
    invoke-static {v9, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    sget-object v0, LX/BbZ;->A0y:LX/BbZ;

    .line 578
    .line 579
    invoke-static {v9, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    sget-object v12, LX/BaK;->A04:LX/BaK;

    .line 584
    .line 585
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v4, v10, v12}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    if-eqz v6, :cond_17

    .line 592
    .line 593
    sget-object v10, LX/BZq;->A01:LX/BZq;

    .line 594
    .line 595
    sget-object v12, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-static {v4, v12, v10}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    sget-object v10, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-static {v13, v10, v2, v3}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2, v12, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_a
    invoke-virtual {v14, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 612
    .line 613
    .line 614
    move-result-object v18

    .line 615
    iget-object v1, v9, LX/CgE;->A00:LX/COU;

    .line 616
    .line 617
    invoke-static {v1}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v7}, LX/CgE;->A03(LX/Ci0;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v20, v4

    .line 625
    .line 626
    move-object/from16 v21, v4

    .line 627
    .line 628
    move-object/from16 v22, v4

    .line 629
    .line 630
    move-object/from16 v23, v4

    .line 631
    .line 632
    move/from16 v24, v11

    .line 633
    .line 634
    move-object/from16 v17, v0

    .line 635
    .line 636
    move-object/from16 v19, v4

    .line 637
    .line 638
    move-object/from16 v16, v1

    .line 639
    .line 640
    invoke-static/range {v16 .. v24}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v9, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 645
    .line 646
    .line 647
    :cond_15
    move-object/from16 v27, v4

    .line 648
    .line 649
    move-object/from16 v28, v4

    .line 650
    .line 651
    move-object/from16 v23, v15

    .line 652
    .line 653
    move-object/from16 v24, v9

    .line 654
    .line 655
    move-object/from16 v26, v4

    .line 656
    .line 657
    invoke-static/range {v23 .. v28}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 662
    .line 663
    .line 664
    if-eqz v6, :cond_16

    .line 665
    .line 666
    if-eqz v5, :cond_16

    .line 667
    .line 668
    invoke-virtual {v8, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 669
    .line 670
    .line 671
    :cond_16
    move-object/from16 v33, v4

    .line 672
    .line 673
    move-object/from16 v34, v4

    .line 674
    .line 675
    move-object/from16 v30, v8

    .line 676
    .line 677
    move-object/from16 v32, v4

    .line 678
    .line 679
    invoke-static/range {v29 .. v34}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :cond_17
    sget-object v10, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-static {v10, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v4, v2, v0, v1}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_a

    .line 695
    :cond_18
    const/4 v0, 0x0

    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :cond_19
    const-wide/16 v0, 0x0

    .line 699
    .line 700
    goto/16 :goto_8

    .line 701
    .line 702
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_12

    .line 711
    .line 712
    invoke-static {v3}, LX/CNa;->A00(Ljava/util/Iterator;)LX/DTU;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    instance-of v2, v2, LX/CrA;

    .line 717
    .line 718
    if-eqz v2, :cond_1b

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_13

    .line 730
    .line 731
    invoke-static {v3}, LX/CNa;->A00(Ljava/util/Iterator;)LX/DTU;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    instance-of v2, v2, LX/CrA;

    .line 736
    .line 737
    if-eqz v2, :cond_1d

    .line 738
    .line 739
    :goto_b
    const/4 v5, 0x0

    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_1e
    invoke-static {v6}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_1f
    invoke-static {v6}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0
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
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method
