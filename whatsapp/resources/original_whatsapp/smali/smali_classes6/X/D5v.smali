.class public LX/D5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D5v;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D5v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/D5v;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Anp;

    .line 14
    .line 15
    iget-object v1, v3, LX/Anp;->A0N:LX/00q;

    .line 16
    .line 17
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/BuM;

    .line 22
    .line 23
    iget-object v1, v2, LX/BuM;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {v1}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LX/0ec;->A0k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/BuM;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x3002

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/00I;->A0a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    iput-object v0, v3, LX/Anp;->A05:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v1, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/AZr;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    check-cast v0, LX/C9L;

    .line 80
    .line 81
    iget-object v1, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A01:LX/00j;

    .line 86
    .line 87
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v2, 0x7f123f5b

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const v2, 0x7f123f4f

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v3, v2}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    iget-object v5, v0, LX/C9L;->A00:LX/CHz;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A00:LX/00j;

    .line 110
    .line 111
    invoke-static {v2}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-boolean v3, v0, LX/C9L;->A09:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    sget-object v11, LX/01d;->A00:LX/01d;

    .line 120
    .line 121
    :goto_1
    sget-object v15, LX/Bbb;->A1e:LX/Bbb;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    sget-object v13, LX/Bba;->A0w:LX/Bba;

    .line 126
    .line 127
    const/16 v2, 0x11

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    const/4 v4, 0x0

    .line 134
    const v23, 0x7f123f18

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v21, LX/IO7;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v19, LX/BbW;->A02:LX/BbW;

    .line 140
    .line 141
    new-instance v7, LX/CIZ;

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    move-object/from16 v18, v4

    .line 148
    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    move-object v12, v7

    .line 152
    move-object v14, v4

    .line 153
    invoke-direct/range {v12 .. v23}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 154
    .line 155
    .line 156
    const v13, 0x1ffff3f

    .line 157
    .line 158
    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object v8, v4

    .line 164
    move-object v9, v4

    .line 165
    move-object v10, v4

    .line 166
    move-object v12, v4

    .line 167
    move/from16 v18, v16

    .line 168
    .line 169
    move/from16 v19, v16

    .line 170
    .line 171
    move/from16 v20, v16

    .line 172
    .line 173
    move/from16 v21, v16

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    move/from16 v17, v16

    .line 177
    .line 178
    invoke-static/range {v4 .. v21}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :cond_4
    sget-object v13, LX/Bba;->A13:LX/Bba;

    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    const/4 v4, 0x0

    .line 193
    const v23, 0x7f123f1c    # 1.9439497E38f

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v2, v0, LX/C9L;->A04:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    :cond_6
    if-eqz v5, :cond_7

    .line 206
    .line 207
    iget-boolean v2, v5, LX/CHz;->A02:Z

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    iget-object v5, v5, LX/CHz;->A01:Ljava/util/List;

    .line 212
    .line 213
    instance-of v2, v5, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    :cond_7
    const/16 v20, 0x0

    .line 224
    .line 225
    :goto_3
    const/16 v5, 0x23

    .line 226
    .line 227
    new-instance v2, LX/DJq;

    .line 228
    .line 229
    invoke-direct {v2, v1, v5}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    if-eqz v20, :cond_9

    .line 234
    .line 235
    sget-object v9, LX/Bbb;->A2k:LX/Bbb;

    .line 236
    .line 237
    :goto_4
    sget-object v15, LX/BbW;->A0U:LX/BbW;

    .line 238
    .line 239
    if-eqz v20, :cond_8

    .line 240
    .line 241
    sget-object v10, LX/Bbb;->A2c:LX/Bbb;

    .line 242
    .line 243
    :goto_5
    sget-object v12, LX/BbU;->A0C:LX/BbU;

    .line 244
    .line 245
    sget-object v13, LX/BbZ;->A1I:LX/BbZ;

    .line 246
    .line 247
    move-object v14, v8

    .line 248
    new-instance v7, LX/C9P;

    .line 249
    .line 250
    move-object v11, v8

    .line 251
    move-object/from16 v18, v16

    .line 252
    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    invoke-direct/range {v7 .. v20}, LX/C9P;-><init>(LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbU;LX/BbZ;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    sget-object v10, LX/Bbb;->A1O:LX/Bbb;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    sget-object v9, LX/Bbb;->A1O:LX/Bbb;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-static {v5}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, LX/CLk;->A03:Ljava/lang/Integer;

    .line 287
    .line 288
    if-ne v2, v4, :cond_b

    .line 289
    .line 290
    const/16 v20, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_2
    check-cast v0, LX/BdS;

    .line 294
    .line 295
    iget-object v5, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 298
    .line 299
    instance-of v1, v0, LX/BFy;

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, LX/BFy;

    .line 305
    .line 306
    iget-object v4, v1, LX/BFy;->A00:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v5}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v2, 0x0

    .line 313
    new-instance v1, LX/CqN;

    .line 314
    .line 315
    invoke-direct {v1, v2, v4, v5}, LX/CqN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2U(LX/DS9;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_6
    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    .line 322
    .line 323
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/0MX;

    .line 334
    .line 335
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    :cond_d
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/BFz;->A00:LX/BFz;

    .line 350
    .line 351
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_e
    instance-of v1, v0, LX/BFx;

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-static {v5}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, LX/BFx;

    .line 369
    .line 370
    iget-object v2, v1, LX/BFx;->A00:LX/CIe;

    .line 371
    .line 372
    const/4 v1, 0x5

    .line 373
    invoke-static {v5, v1}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v3, v2, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2T(LX/CIe;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :pswitch_3
    check-cast v0, LX/CLv;

    .line 382
    .line 383
    iget-object v2, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 386
    .line 387
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00:LX/00j;

    .line 388
    .line 389
    invoke-static {v1}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    sget-object v6, LX/Bbb;->A1e:LX/Bbb;

    .line 394
    .line 395
    iget-object v1, v0, LX/CLv;->A01:LX/BbS;

    .line 396
    .line 397
    iget-object v4, v1, LX/BbS;->backButtonIcon:LX/Bba;

    .line 398
    .line 399
    const/16 v3, 0x13

    .line 400
    .line 401
    invoke-static {v2, v3}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const v14, 0x7f123f18

    .line 408
    .line 409
    .line 410
    sget-object v30, LX/IO7;->A00:Ljava/lang/Integer;

    .line 411
    .line 412
    sget-object v10, LX/BbW;->A02:LX/BbW;

    .line 413
    .line 414
    new-instance v19, LX/CIZ;

    .line 415
    .line 416
    move-object/from16 v7, v16

    .line 417
    .line 418
    move-object v8, v7

    .line 419
    move-object v9, v7

    .line 420
    move-object v11, v7

    .line 421
    move-object/from16 v3, v19

    .line 422
    .line 423
    move-object v5, v7

    .line 424
    move-object/from16 v12, v30

    .line 425
    .line 426
    invoke-direct/range {v3 .. v14}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 427
    .line 428
    .line 429
    iget-object v15, v1, LX/BbS;->backgroundColor:LX/Bbb;

    .line 430
    .line 431
    iget-boolean v14, v1, LX/BbS;->showHeader:Z

    .line 432
    .line 433
    iget-boolean v13, v1, LX/BbS;->showHeaderTitle:Z

    .line 434
    .line 435
    iget-object v12, v1, LX/BbS;->darkModeConfig:LX/Baa;

    .line 436
    .line 437
    iget-boolean v9, v0, LX/CLv;->A0F:Z

    .line 438
    .line 439
    iget-boolean v8, v0, LX/CLv;->A0A:Z

    .line 440
    .line 441
    iget-object v10, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A01:LX/00j;

    .line 442
    .line 443
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/4 v0, 0x4

    .line 448
    new-instance v4, LX/D9G;

    .line 449
    .line 450
    invoke-direct {v4, v3, v0}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v7, 0x5

    .line 458
    new-instance v6, LX/D9G;

    .line 459
    .line 460
    invoke-direct {v6, v0, v7}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v3, 0x6

    .line 468
    new-instance v0, LX/D9G;

    .line 469
    .line 470
    invoke-direct {v0, v5, v3}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const/4 v10, 0x7

    .line 478
    new-instance v5, LX/D9G;

    .line 479
    .line 480
    invoke-direct {v5, v11, v10}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v9, :cond_f

    .line 488
    .line 489
    sget-object v21, LX/Bba;->A2Q:LX/Bba;

    .line 490
    .line 491
    const v9, 0x7f123f41

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v9}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v31

    .line 498
    sget-object v27, LX/BbZ;->A04:LX/BbZ;

    .line 499
    .line 500
    sget-object v26, LX/BbZ;->A1N:LX/BbZ;

    .line 501
    .line 502
    new-instance v9, LX/DJJ;

    .line 503
    .line 504
    invoke-direct {v9, v1, v6, v5, v7}, LX/DJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    const/16 v33, 0x1

    .line 508
    .line 509
    sget-object v22, LX/Bbb;->A2k:LX/Bbb;

    .line 510
    .line 511
    sget-object v28, LX/BbW;->A0U:LX/BbW;

    .line 512
    .line 513
    sget-object v23, LX/Bbb;->A2c:LX/Bbb;

    .line 514
    .line 515
    sget-object v25, LX/BbU;->A0C:LX/BbU;

    .line 516
    .line 517
    new-instance v5, LX/C9P;

    .line 518
    .line 519
    move-object/from16 v29, v16

    .line 520
    .line 521
    move-object/from16 v20, v5

    .line 522
    .line 523
    move-object/from16 v24, v16

    .line 524
    .line 525
    move-object/from16 v32, v9

    .line 526
    .line 527
    invoke-direct/range {v20 .. v33}, LX/C9P;-><init>(LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbU;LX/BbZ;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_f
    iget-boolean v5, v1, LX/BbS;->showDoneButton:Z

    .line 534
    .line 535
    if-eqz v5, :cond_10

    .line 536
    .line 537
    sget-object v21, LX/Bba;->A0v:LX/Bba;

    .line 538
    .line 539
    const v5, 0x7f123f40

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v5}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v31

    .line 546
    if-eqz v8, :cond_12

    .line 547
    .line 548
    sget-object v24, LX/Bbb;->A1b:LX/Bbb;

    .line 549
    .line 550
    :goto_7
    sget-object v25, LX/BbU;->A0O:LX/BbU;

    .line 551
    .line 552
    sget-object v22, LX/Bbb;->A1d:LX/Bbb;

    .line 553
    .line 554
    sget-object v27, LX/BbZ;->A04:LX/BbZ;

    .line 555
    .line 556
    sget-object v26, LX/BbZ;->A1N:LX/BbZ;

    .line 557
    .line 558
    new-instance v5, LX/DJJ;

    .line 559
    .line 560
    invoke-direct {v5, v1, v4, v0, v3}, LX/DJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    sget-object v28, LX/BbW;->A0U:LX/BbW;

    .line 564
    .line 565
    if-eqz v8, :cond_11

    .line 566
    .line 567
    sget-object v23, LX/Bbb;->A2c:LX/Bbb;

    .line 568
    .line 569
    :goto_8
    new-instance v0, LX/C9P;

    .line 570
    .line 571
    move-object/from16 v20, v0

    .line 572
    .line 573
    move-object/from16 v29, v16

    .line 574
    .line 575
    move-object/from16 v32, v5

    .line 576
    .line 577
    move/from16 v33, v8

    .line 578
    .line 579
    invoke-direct/range {v20 .. v33}, LX/C9P;-><init>(LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbU;LX/BbZ;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_10
    const v25, 0x1efab2f

    .line 586
    .line 587
    .line 588
    const-wide/16 v26, 0x0

    .line 589
    .line 590
    const/16 v28, 0x0

    .line 591
    .line 592
    move-object/from16 v22, v16

    .line 593
    .line 594
    move-object/from16 v24, v16

    .line 595
    .line 596
    move/from16 v32, v28

    .line 597
    .line 598
    move/from16 v33, v13

    .line 599
    .line 600
    move-object/from16 v21, v16

    .line 601
    .line 602
    move-object/from16 v23, v10

    .line 603
    .line 604
    move/from16 v29, v13

    .line 605
    .line 606
    move/from16 v30, v28

    .line 607
    .line 608
    move/from16 v31, v14

    .line 609
    .line 610
    move-object/from16 v20, v15

    .line 611
    .line 612
    move-object/from16 v17, v12

    .line 613
    .line 614
    invoke-static/range {v16 .. v33}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    .line 619
    .line 620
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2Q(LX/CIg;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_11
    sget-object v23, LX/Bbb;->A1O:LX/Bbb;

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_12
    sget-object v24, LX/Bbb;->A1c:LX/Bbb;

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :pswitch_4
    check-cast v0, LX/BdS;

    .line 638
    .line 639
    iget-object v5, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 642
    .line 643
    instance-of v1, v0, LX/BFy;

    .line 644
    .line 645
    if-eqz v1, :cond_15

    .line 646
    .line 647
    move-object v1, v0

    .line 648
    check-cast v1, LX/BFy;

    .line 649
    .line 650
    iget-object v4, v1, LX/BFy;->A00:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v5}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v2, 0x1

    .line 657
    new-instance v1, LX/CqN;

    .line 658
    .line 659
    invoke-direct {v1, v2, v4, v5}, LX/CqN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2U(LX/DS9;)V

    .line 663
    .line 664
    .line 665
    :cond_13
    :goto_9
    invoke-static {v5}, LX/Abs;->A0N(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/0MX;

    .line 674
    .line 675
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_0

    .line 684
    .line 685
    :cond_14
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v0, LX/BFz;->A00:LX/BFz;

    .line 690
    .line 691
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_14

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_15
    instance-of v1, v0, LX/BFx;

    .line 700
    .line 701
    if-eqz v1, :cond_16

    .line 702
    .line 703
    invoke-static {v5}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    move-object v1, v0

    .line 708
    check-cast v1, LX/BFx;

    .line 709
    .line 710
    iget-object v2, v1, LX/BFx;->A00:LX/CIe;

    .line 711
    .line 712
    const/16 v1, 0x8

    .line 713
    .line 714
    invoke-static {v5, v1}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v3, v2, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2T(LX/CIe;Lkotlin/jvm/functions/Function1;)V

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_16
    instance-of v1, v0, LX/BFz;

    .line 723
    .line 724
    if-nez v1, :cond_13

    .line 725
    .line 726
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :pswitch_5
    check-cast v0, LX/DMI;

    .line 732
    .line 733
    iget-object v5, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 736
    .line 737
    instance-of v1, v0, LX/Coe;

    .line 738
    .line 739
    if-eqz v1, :cond_0

    .line 740
    .line 741
    check-cast v0, LX/Coe;

    .line 742
    .line 743
    iget-object v10, v0, LX/Coe;->A00:LX/Bbb;

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v5, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    .line 750
    .line 751
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 756
    .line 757
    iget-object v8, v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 758
    .line 759
    if-eqz v8, :cond_18

    .line 760
    .line 761
    iget-object v3, v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00j;

    .line 762
    .line 763
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/0MX;

    .line 768
    .line 769
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/CIg;

    .line 774
    .line 775
    iget-object v2, v0, LX/CIg;->A07:LX/Bbb;

    .line 776
    .line 777
    if-eqz v2, :cond_18

    .line 778
    .line 779
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v6}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Baa;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v1, v0, v2}, LX/BkP;->A00(Landroid/content/Context;LX/Baa;LX/Bbb;)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v6}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Baa;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v1, v0, v10}, LX/BkP;->A00(Landroid/content/Context;LX/Baa;LX/Bbb;)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 804
    .line 805
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1, v7, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-static {v1, v6, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const-wide/16 v0, 0x12c

    .line 824
    .line 825
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 826
    .line 827
    .line 828
    const/16 v0, 0x19

    .line 829
    .line 830
    invoke-static {v2, v8, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LX/0MX;

    .line 841
    .line 842
    :cond_17
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/0MX;

    .line 851
    .line 852
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, LX/CIg;

    .line 857
    .line 858
    const v15, 0x1fffbff

    .line 859
    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    const-wide/16 v16, 0x0

    .line 863
    .line 864
    move-object v9, v6

    .line 865
    move-object v11, v6

    .line 866
    move-object v12, v6

    .line 867
    move-object v13, v6

    .line 868
    move-object v14, v6

    .line 869
    move/from16 v19, v4

    .line 870
    .line 871
    move/from16 v20, v4

    .line 872
    .line 873
    move/from16 v21, v4

    .line 874
    .line 875
    move/from16 v22, v4

    .line 876
    .line 877
    move/from16 v23, v4

    .line 878
    .line 879
    move-object v7, v6

    .line 880
    move/from16 v18, v4

    .line 881
    .line 882
    invoke-static/range {v6 .. v23}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_17

    .line 891
    .line 892
    :cond_18
    invoke-static {v5}, LX/Abs;->A0N(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    .line 897
    .line 898
    :cond_19
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_19

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :pswitch_6
    check-cast v0, LX/BdW;

    .line 912
    .line 913
    iget-object v1, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LX/BHU;

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/BHU;->A04(LX/BHU;LX/BdW;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :pswitch_7
    iget-object v0, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/BHU;

    .line 925
    .line 926
    invoke-static {v0}, LX/BHU;->A01(LX/BHU;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :pswitch_8
    iget-object v3, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, LX/BHU;

    .line 934
    .line 935
    instance-of v1, v0, LX/CH7;

    .line 936
    .line 937
    if-eqz v1, :cond_1b

    .line 938
    .line 939
    iget-object v1, v3, LX/C9v;->A00:Landroid/content/Context;

    .line 940
    .line 941
    const v0, 0x7f123fe4

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    sget-object v0, LX/BZE;->A04:LX/BZE;

    .line 949
    .line 950
    invoke-static {v0, v3, v1}, LX/BHU;->A00(LX/BZE;LX/BHU;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_1a
    :goto_a
    iget-object v0, v3, LX/BHU;->A00:LX/AnA;

    .line 954
    .line 955
    if-nez v0, :cond_1c

    .line 956
    .line 957
    invoke-static {}, LX/1ag;->A1H()V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    throw v0

    .line 962
    :cond_1b
    instance-of v0, v0, LX/CH6;

    .line 963
    .line 964
    if-eqz v0, :cond_1a

    .line 965
    .line 966
    sget-object v2, LX/DHk;->A00:LX/DHk;

    .line 967
    .line 968
    invoke-virtual {v3, v2}, LX/C9v;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v3, LX/C9v;->A00:Landroid/content/Context;

    .line 972
    .line 973
    const v0, 0x7f123f95

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    sget-object v0, LX/BZE;->A03:LX/BZE;

    .line 981
    .line 982
    invoke-static {v0, v3, v1}, LX/BHU;->A00(LX/BZE;LX/BHU;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v3, LX/BHU;->A0C:LX/BqY;

    .line 986
    .line 987
    iget-object v0, v0, LX/BqY;->A00:LX/0Oz;

    .line 988
    .line 989
    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    instance-of v0, v0, LX/BGZ;

    .line 994
    .line 995
    if-eqz v0, :cond_1a

    .line 996
    .line 997
    invoke-virtual {v3, v2}, LX/C9v;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_a

    .line 1001
    :cond_1c
    iget-object v1, v0, LX/AnA;->A0P:LX/0MX;

    .line 1002
    .line 1003
    sget-object v0, LX/CH5;->A00:LX/CH5;

    .line 1004
    .line 1005
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :pswitch_9
    check-cast v0, LX/CLw;

    .line 1011
    .line 1012
    iget-object v1, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1015
    .line 1016
    goto/16 :goto_c

    .line 1017
    .line 1018
    :pswitch_a
    check-cast v0, LX/BdY;

    .line 1019
    .line 1020
    iget-object v7, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v7, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1023
    .line 1024
    instance-of v1, v0, LX/BGl;

    .line 1025
    .line 1026
    if-eqz v1, :cond_1f

    .line 1027
    .line 1028
    move-object v1, v0

    .line 1029
    check-cast v1, LX/BGl;

    .line 1030
    .line 1031
    iget-object v3, v1, LX/BGl;->A00:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v7}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const/4 v1, 0x3

    .line 1038
    new-instance v6, LX/CqN;

    .line 1039
    .line 1040
    invoke-direct {v6, v1, v3, v7}, LX/CqN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v2, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/DMS;

    .line 1044
    .line 1045
    if-eqz v1, :cond_1d

    .line 1046
    .line 1047
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    sget-object v4, LX/Bbu;->A03:LX/Bbu;

    .line 1052
    .line 1053
    iget-object v3, v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    .line 1054
    .line 1055
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, LX/CWS;

    .line 1060
    .line 1061
    iget-object v2, v1, LX/CWS;->A0D:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, LX/CWS;

    .line 1068
    .line 1069
    iget-object v1, v1, LX/CWS;->A06:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v5, v4, v6, v2, v1}, LX/CJo;->A00(Landroid/content/Context;LX/Bbu;LX/DS9;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1d
    :goto_b
    invoke-static {v7}, LX/Abs;->A0P(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;)LX/An7;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const/4 v1, 0x0

    .line 1079
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v2, LX/An7;->A0H:LX/0MX;

    .line 1083
    .line 1084
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_0

    .line 1093
    .line 1094
    :cond_1e
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    sget-object v0, LX/BGn;->A00:LX/BGn;

    .line 1099
    .line 1100
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_1e

    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :cond_1f
    instance-of v1, v0, LX/BGn;

    .line 1109
    .line 1110
    if-nez v1, :cond_1d

    .line 1111
    .line 1112
    instance-of v1, v0, LX/BGm;

    .line 1113
    .line 1114
    if-eqz v1, :cond_29

    .line 1115
    .line 1116
    invoke-static {v7}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    move-object v1, v0

    .line 1121
    check-cast v1, LX/BGm;

    .line 1122
    .line 1123
    iget-object v5, v1, LX/BGm;->A00:LX/CWA;

    .line 1124
    .line 1125
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1126
    .line 1127
    if-eqz v1, :cond_1d

    .line 1128
    .line 1129
    :try_start_0
    iget-object v1, v6, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00j;

    .line 1130
    .line 1131
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    check-cast v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 1136
    .line 1137
    iget-object v3, v5, LX/CWA;->A08:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v1, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/BG3;

    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, LX/BG3;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    if-eqz v2, :cond_20

    .line 1146
    .line 1147
    iget-object v1, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    .line 1148
    .line 1149
    invoke-static {v1, v2, v3}, LX/CMd;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    .line 1151
    .line 1152
    :catchall_0
    :cond_20
    invoke-virtual {v6}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v5, LX/CWA;->A0J:LX/09R;

    .line 1156
    .line 1157
    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-static {v1}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v2, LX/09R;->second:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-static {v1}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v6, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    .line 1168
    .line 1169
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_b

    .line 1185
    :pswitch_b
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    iget-object v1, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1192
    .line 1193
    iput-boolean v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00:Z

    .line 1194
    .line 1195
    invoke-static {v1}, LX/Abs;->A0P(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;)LX/An7;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget-object v0, v0, LX/An7;->A0L:LX/0MW;

    .line 1200
    .line 1201
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, LX/CLw;

    .line 1206
    .line 1207
    :goto_c
    iget-object v2, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00j;

    .line 1208
    .line 1209
    invoke-static {v2}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    iget-boolean v0, v0, LX/CLw;->A09:Z

    .line 1214
    .line 1215
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/C9P;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    iget-boolean v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00:Z

    .line 1224
    .line 1225
    if-eqz v0, :cond_21

    .line 1226
    .line 1227
    sget-object v11, LX/Bba;->A0w:LX/Bba;

    .line 1228
    .line 1229
    sget-object v13, LX/Bbb;->A1e:LX/Bbb;

    .line 1230
    .line 1231
    sget-object v14, LX/Bbb;->A44:LX/Bbb;

    .line 1232
    .line 1233
    const/4 v0, 0x5

    .line 1234
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v20

    .line 1238
    const/4 v2, 0x0

    .line 1239
    const v21, 0x7f123f18

    .line 1240
    .line 1241
    .line 1242
    :goto_d
    sget-object v19, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1243
    .line 1244
    sget-object v17, LX/BbW;->A02:LX/BbW;

    .line 1245
    .line 1246
    new-instance v5, LX/CIZ;

    .line 1247
    .line 1248
    move-object v15, v2

    .line 1249
    move-object/from16 v16, v2

    .line 1250
    .line 1251
    move-object/from16 v18, v2

    .line 1252
    .line 1253
    move-object v10, v5

    .line 1254
    move-object v12, v2

    .line 1255
    invoke-direct/range {v10 .. v21}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 1256
    .line 1257
    .line 1258
    const v11, 0x1fffe3f

    .line 1259
    .line 1260
    .line 1261
    const-wide/16 v12, 0x0

    .line 1262
    .line 1263
    const/4 v14, 0x0

    .line 1264
    const/16 v16, 0x1

    .line 1265
    .line 1266
    move-object v6, v2

    .line 1267
    move-object v7, v2

    .line 1268
    move-object v8, v2

    .line 1269
    move-object v10, v2

    .line 1270
    move/from16 v17, v14

    .line 1271
    .line 1272
    move/from16 v18, v14

    .line 1273
    .line 1274
    move/from16 v19, v14

    .line 1275
    .line 1276
    move-object v3, v2

    .line 1277
    move v15, v14

    .line 1278
    invoke-static/range {v2 .. v19}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    :goto_e
    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    .line 1283
    .line 1284
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 1289
    .line 1290
    invoke-virtual {v0, v2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2Q(LX/CIg;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_21
    invoke-static {v1}, LX/CJq;->A02(Landroidx/fragment/app/Fragment;)LX/CWS;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iget-boolean v0, v0, LX/CWS;->A0I:Z

    .line 1300
    .line 1301
    if-nez v0, :cond_23

    .line 1302
    .line 1303
    invoke-static {v1}, LX/CJq;->A02(Landroidx/fragment/app/Fragment;)LX/CWS;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iget-boolean v0, v0, LX/CWS;->A0O:Z

    .line 1308
    .line 1309
    if-eqz v0, :cond_23

    .line 1310
    .line 1311
    sget-object v11, LX/Bba;->A13:LX/Bba;

    .line 1312
    .line 1313
    :goto_f
    sget-object v13, LX/Bbb;->A1e:LX/Bbb;

    .line 1314
    .line 1315
    sget-object v14, LX/Bbb;->A44:LX/Bbb;

    .line 1316
    .line 1317
    invoke-static {v1}, LX/CJq;->A02(Landroidx/fragment/app/Fragment;)LX/CWS;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    iget-boolean v0, v0, LX/CWS;->A0I:Z

    .line 1322
    .line 1323
    const v21, 0x7f123f1c    # 1.9439497E38f

    .line 1324
    .line 1325
    .line 1326
    if-eqz v0, :cond_22

    .line 1327
    .line 1328
    const v21, 0x7f123f18

    .line 1329
    .line 1330
    .line 1331
    :cond_22
    const/4 v0, 0x6

    .line 1332
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v20

    .line 1336
    const/4 v2, 0x0

    .line 1337
    goto :goto_d

    .line 1338
    :cond_23
    sget-object v11, LX/Bba;->A0w:LX/Bba;

    .line 1339
    .line 1340
    goto :goto_f

    .line 1341
    :pswitch_c
    check-cast v0, LX/Ba9;

    .line 1342
    .line 1343
    iget-object v1, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, LX/Anp;

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, LX/Anp;->A0h(LX/Ba9;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_0

    .line 1351
    .line 1352
    :pswitch_d
    check-cast v0, LX/9it;

    .line 1353
    .line 1354
    iget-object v1, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, LX/Anp;

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, LX/Anp;->A0f(LX/9it;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_0

    .line 1362
    .line 1363
    :pswitch_e
    check-cast v0, LX/CI0;

    .line 1364
    .line 1365
    iget-object v1, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, LX/Anp;

    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, LX/Anp;->A0g(LX/CI0;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :pswitch_f
    check-cast v0, LX/929;

    .line 1375
    .line 1376
    iget-object v2, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, LX/Anp;

    .line 1379
    .line 1380
    instance-of v1, v2, LX/BMd;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    if-eqz v1, :cond_24

    .line 1387
    .line 1388
    const-string v1, "MetaAiVoiceMultimodalComposerViewModel/handleError errorState: "

    .line 1389
    .line 1390
    invoke-static {v0, v1, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :cond_24
    const-string v1, "MetaAiVoiceViewModel/handleError errorState: "

    .line 1396
    .line 1397
    invoke-static {v0, v1, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v1, LX/929;->A05:LX/929;

    .line 1401
    .line 1402
    if-ne v0, v1, :cond_26

    .line 1403
    .line 1404
    const-string v0, "MetaAiVoiceViewModel cleaning local TOS state"

    .line 1405
    .line 1406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v2, LX/Anp;->A0L:LX/00q;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const/16 v0, 0x4188

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_25

    .line 1422
    .line 1423
    iget-object v0, v2, LX/Anp;->A0Q:LX/05V;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/3Wc;

    .line 1430
    .line 1431
    invoke-virtual {v0}, LX/3Wc;->A07()V

    .line 1432
    .line 1433
    .line 1434
    :cond_25
    iget-object v1, v2, LX/Anp;->A0G:LX/06e;

    .line 1435
    .line 1436
    sget-object v0, LX/BZd;->A0C:LX/BZd;

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v1, v2, LX/Anp;->A0b:LX/0NI;

    .line 1442
    .line 1443
    const/4 v0, 0x5

    .line 1444
    :goto_10
    invoke-static {v1, v2, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_0

    .line 1448
    .line 1449
    :cond_26
    sget-object v1, LX/929;->A06:LX/929;

    .line 1450
    .line 1451
    if-eq v0, v1, :cond_0

    .line 1452
    .line 1453
    invoke-virtual {v2}, LX/Anp;->A0d()V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v2, LX/Anp;->A0G:LX/06e;

    .line 1457
    .line 1458
    sget-object v0, LX/BZd;->A0A:LX/BZd;

    .line 1459
    .line 1460
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v2, LX/Anp;->A0b:LX/0NI;

    .line 1464
    .line 1465
    const/4 v0, 0x6

    .line 1466
    goto :goto_10

    .line 1467
    :pswitch_10
    check-cast v0, LX/BZI;

    .line 1468
    .line 1469
    iget-object v3, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v3, LX/Anp;

    .line 1472
    .line 1473
    instance-of v1, v3, LX/BMd;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    if-eqz v1, :cond_27

    .line 1480
    .line 1481
    const-string v1, "MetaAiVoiceMultimodalComposerViewModel/handleTimeout timeoutState: "

    .line 1482
    .line 1483
    invoke-static {v0, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_0

    .line 1487
    .line 1488
    :cond_27
    const-string v1, "MetaAiVoiceViewModel/handleTimeout timeoutState: "

    .line 1489
    .line 1490
    invoke-static {v0, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    const/4 v0, 0x3

    .line 1498
    if-eq v1, v0, :cond_28

    .line 1499
    .line 1500
    const/4 v0, 0x1

    .line 1501
    if-ne v1, v0, :cond_0

    .line 1502
    .line 1503
    iget-object v1, v3, LX/Anp;->A0G:LX/06e;

    .line 1504
    .line 1505
    sget-object v0, LX/BZd;->A0B:LX/BZd;

    .line 1506
    .line 1507
    :goto_11
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_0

    .line 1511
    .line 1512
    :cond_28
    iget-object v1, v3, LX/Anp;->A0G:LX/06e;

    .line 1513
    .line 1514
    sget-object v0, LX/BZd;->A0A:LX/BZd;

    .line 1515
    .line 1516
    goto :goto_11

    .line 1517
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v4, v2, LX/D5v;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v4, LX/Anp;

    .line 1522
    .line 1523
    if-eqz v0, :cond_0

    .line 1524
    .line 1525
    iget-object v3, v4, LX/Anp;->A0a:LX/2ux;

    .line 1526
    .line 1527
    iget-object v1, v4, LX/Anp;->A03:Ljava/lang/Integer;

    .line 1528
    .line 1529
    new-instance v2, LX/42m;

    .line 1530
    .line 1531
    invoke-direct {v2}, LX/42m;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    iput-object v0, v2, LX/42m;->A0R:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-static {v2, v1}, LX/1ah;->A1O(LX/42m;Ljava/lang/Integer;)V

    .line 1537
    .line 1538
    .line 1539
    const/16 v1, 0x52

    .line 1540
    .line 1541
    invoke-static {v2, v3, v1}, LX/2ux;->A01(LX/42m;LX/2ux;I)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v1, v4, LX/Anp;->A0S:LX/9gs;

    .line 1545
    .line 1546
    iput-object v0, v1, LX/9gs;->A04:Ljava/lang/String;

    .line 1547
    .line 1548
    iget-object v0, v4, LX/Anp;->A0K:LX/00q;

    .line 1549
    .line 1550
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, LX/DVR;

    .line 1555
    .line 1556
    sget-object v0, LX/92p;->A02:LX/92p;

    .line 1557
    .line 1558
    invoke-interface {v1, v0}, LX/DVR;->Bxq(LX/92p;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_0

    .line 1562
    .line 1563
    :cond_29
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
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
.end method

.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/D5v;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/D5v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, LX/Anp;

    .line 8
    .line 9
    const-string v5, "handleHints(Ljava/util/List;)V"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "handleHints"

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/1Lz;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, LX/Anp;

    .line 22
    .line 23
    const-string v5, "handleCallRandomIdStateChange(Ljava/lang/String;)V"

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "handleCallRandomIdStateChange"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v3, LX/Anp;

    .line 31
    .line 32
    const-string v5, "handleTimeout(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$TimeoutStateType;)V"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "handleTimeout"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, LX/Anp;

    .line 40
    .line 41
    const-string v5, "handleError(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$ErrorStateType;)V"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "handleError"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-class v3, LX/Anp;

    .line 49
    .line 50
    const-string v5, "handleTranscription(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$TranscriptionHolder;)V"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v4, "handleTranscription"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-class v3, LX/Anp;

    .line 58
    .line 59
    const-string v5, "handleResponse(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$ResponseHolder;)V"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v4, "handleResponse"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-class v3, LX/Anp;

    .line 67
    .line 68
    const-string v5, "handleBotStateChange(Lcom/whatsapp/bot/voice/api/data/AiVoiceResponse$BotStateType;)V"

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v4, "handleBotStateChange"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 76
    .line 77
    const-string v5, "handleKeyboardVisibilityUpdate(Z)V"

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v1, 0x2

    .line 81
    const-string v4, "handleKeyboardVisibilityUpdate"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 85
    .line 86
    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasNavigationDestination;)V"

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v4, "handleNavigationUpdate"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 94
    .line 95
    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageUiState;)V"

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v1, 0x2

    .line 99
    const-string v4, "handleUiUpdate"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    const-class v3, LX/BHU;

    .line 103
    .line 104
    const-string v5, "handleFeedbackUiEffect(Lcom/meta/metaai/imagine/creation/impl/viewmodel/FeedbackUiEffect;)V"

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v1, 0x2

    .line 108
    const-string v4, "handleFeedbackUiEffect"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_a
    const-class v3, LX/BHU;

    .line 112
    .line 113
    const-string v5, "handleCreationHeader(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineScreenNavigationState;)V"

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v1, 0x2

    .line 117
    const-string v4, "handleCreationHeader"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    const-class v3, LX/BHU;

    .line 121
    .line 122
    const-string v5, "handleNavigation(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineTopLevelNavigationState;)V"

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v1, 0x2

    .line 126
    const-string v4, "handleNavigation"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 130
    .line 131
    const-string v5, "handleUiEffect(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiEffect;)V"

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v1, 0x2

    .line 135
    const-string v4, "handleUiEffect"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 139
    .line 140
    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V"

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v1, 0x2

    .line 144
    const-string v4, "handleNavigationUpdate"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_e
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 149
    .line 150
    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiState;)V"

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v4, "handleUiUpdate"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_f
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 159
    .line 160
    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V"

    .line 161
    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v1, 0x2

    .line 164
    const-string v4, "handleNavigationUpdate"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_10
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 169
    .line 170
    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationUiState;)V"

    .line 171
    .line 172
    const/4 v6, 0x4

    .line 173
    const/4 v1, 0x2

    .line 174
    const-string v4, "handleUiUpdate"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_11
    const-class v3, LX/Abn;

    .line 179
    .line 180
    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v1, 0x2

    .line 184
    const-string v4, "send"

    .line 185
    .line 186
    new-instance v0, LX/09k;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0MS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/D5v;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/D5v;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
