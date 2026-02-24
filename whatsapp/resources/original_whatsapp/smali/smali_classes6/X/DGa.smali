.class public LX/DGa;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/DGa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DGa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DGa;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/DGa;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/DGa;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/Bds;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v5, LX/BS9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/BS9;

    .line 21
    .line 22
    iget-object v4, v0, LX/BS9;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v7, LX/DGa;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, v7, LX/DGa;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/0M6;

    .line 31
    .line 32
    iget-object v1, v2, LX/0M6;->A02:LX/00V;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v4, v3, v0}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v7, LX/DGa;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 44
    .line 45
    invoke-static {v0, v4, v1}, LX/1JF;->A04(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    instance-of v0, v5, LX/BSA;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v5, LX/BSA;

    .line 56
    .line 57
    iget-object v4, v5, LX/BSA;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iget-object v3, v7, LX/DGa;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, v7, LX/DGa;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/0M6;

    .line 66
    .line 67
    iget-object v1, v2, LX/0M6;->A02:LX/00V;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v4, v3, v0}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v7, LX/DGa;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 79
    .line 80
    invoke-static {v0, v4, v1}, LX/1JF;->A04(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    check-cast v5, LX/BTT;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/BTT;->A01:LX/0k1;

    .line 101
    .line 102
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v7, LX/DGa;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, v7, LX/DGa;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/AnK;

    .line 115
    .line 116
    iget-object v2, v0, LX/AnK;->A01:LX/00V;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v2, v3, v1, v0}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v5, LX/BTT;->A01:LX/0k1;

    .line 126
    .line 127
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v7, LX/DGa;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/1JF;->A04(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    check-cast v5, LX/CVU;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v5, LX/CVU;->A01:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    check-cast v5, LX/CVL;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v5, LX/CVL;->A02:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    check-cast v5, LX/C2Q;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v7, LX/DGa;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, LX/DS0;

    .line 167
    .line 168
    iget-object v4, v7, LX/DGa;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/Cm8;

    .line 171
    .line 172
    iget-object v0, v4, LX/Cm8;->A01:LX/CNi;

    .line 173
    .line 174
    iget-object v1, v0, LX/CNi;->A07:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, v0, LX/CNi;->A00:LX/C6S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit v1

    .line 180
    new-instance v3, LX/C5g;

    .line 181
    .line 182
    invoke-direct {v3, v0}, LX/C5g;-><init>(LX/C6S;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v7, LX/DGa;->A02:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5}, LX/C2Q;->A00()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    :goto_3
    invoke-static {v5, v4, v0}, LX/Cm8;->A00(LX/C2Q;LX/Cm8;Ljava/lang/Integer;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "acq"

    .line 200
    .line 201
    invoke-interface {v6, v3, v1, v0, v2}, LX/DS0;->ALS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_3
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v1

    .line 211
    throw v0

    .line 212
    :pswitch_4
    check-cast v5, LX/CIe;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    iget-object v3, v7, LX/DGa;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 222
    .line 223
    iget-object v1, v7, LX/DGa;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v7, LX/DGa;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/C8x;

    .line 228
    .line 229
    :cond_4
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v10, v4

    .line 234
    check-cast v10, LX/CLv;

    .line 235
    .line 236
    iget-object v0, v10, LX/CLv;->A08:LX/K1Z;

    .line 237
    .line 238
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-static {v7}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v0, v6, LX/CLk;->A00:LX/CIe;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v0, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 261
    .line 262
    :goto_5
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    sget-object v15, LX/IO7;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    new-instance v6, LX/CLk;

    .line 273
    .line 274
    move-object v11, v6

    .line 275
    move-object v12, v5

    .line 276
    move-object v13, v3

    .line 277
    move-object v14, v9

    .line 278
    invoke-direct/range {v11 .. v16}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object v0, v9

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    invoke-static {v8}, LX/IXe;->A01(Ljava/lang/Iterable;)LX/K1Z;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    const/16 v18, 0x1ffd

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object v12, v9

    .line 296
    move-object v13, v9

    .line 297
    move-object v14, v9

    .line 298
    move-object v15, v9

    .line 299
    move/from16 v20, v17

    .line 300
    .line 301
    move/from16 v21, v17

    .line 302
    .line 303
    move/from16 v22, v17

    .line 304
    .line 305
    move-object v11, v9

    .line 306
    move/from16 v19, v17

    .line 307
    .line 308
    invoke-static/range {v9 .. v22}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v2, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_8
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CGA;

    .line 321
    .line 322
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 323
    .line 324
    const v0, 0x7f123f71

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v0, v9}, LX/CGA;->A00(LX/CGA;Ljava/lang/String;LX/00h;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 335
    .line 336
    iget-object v4, v7, LX/DGa;->A02:Ljava/lang/String;

    .line 337
    .line 338
    :cond_9
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object v10, v6

    .line 343
    check-cast v10, LX/CLv;

    .line 344
    .line 345
    iget-object v0, v10, LX/CLv;->A08:LX/K1Z;

    .line 346
    .line 347
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v0, v1

    .line 366
    check-cast v0, LX/CLk;

    .line 367
    .line 368
    iget-object v0, v0, LX/CLk;->A00:LX/CIe;

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget-object v0, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 373
    .line 374
    :goto_7
    invoke-static {v0, v4, v1, v3}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    move-object v0, v9

    .line 379
    goto :goto_7

    .line 380
    :cond_b
    invoke-static {v3}, LX/IXe;->A01(Ljava/lang/Iterable;)LX/K1Z;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    const/16 v18, 0x1ffd

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move-object v12, v9

    .line 389
    move-object v13, v9

    .line 390
    move-object v14, v9

    .line 391
    move-object v15, v9

    .line 392
    move/from16 v20, v17

    .line 393
    .line 394
    move/from16 v21, v17

    .line 395
    .line 396
    move/from16 v22, v17

    .line 397
    .line 398
    move-object v11, v9

    .line 399
    move/from16 v19, v17

    .line 400
    .line 401
    invoke-static/range {v9 .. v22}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v5, v6, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :pswitch_5
    check-cast v5, LX/Bxh;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v7, LX/DGa;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/CHZ;

    .line 421
    .line 422
    iget-object v0, v2, LX/CHZ;->A00:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    iget-object v0, v7, LX/DGa;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/C9v;

    .line 429
    .line 430
    iget-object v1, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 431
    .line 432
    const v0, 0x7f123f70

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_c
    iput-object v0, v5, LX/Bxh;->A02:Ljava/lang/CharSequence;

    .line 440
    .line 441
    iget-object v0, v7, LX/DGa;->A02:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v0, v5, LX/Bxh;->A01:Ljava/lang/CharSequence;

    .line 444
    .line 445
    iget-object v0, v2, LX/CHZ;->A01:LX/00h;

    .line 446
    .line 447
    iput-object v0, v5, LX/Bxh;->A03:LX/00h;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :pswitch_6
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/9xb;

    .line 451
    .line 452
    iget-object v0, v7, LX/DGa;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v2, v7, LX/DGa;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LX/B7j;

    .line 461
    .line 462
    sget-wide v0, LX/B7j;->A04:J

    .line 463
    .line 464
    iget-object v2, v2, LX/B7j;->A00:LX/00b;

    .line 465
    .line 466
    iget-object v1, v7, LX/DGa;->A02:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v4, v3, v2, v0, v1}, LX/9xb;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :pswitch_7
    check-cast v5, LX/CVf;

    .line 475
    .line 476
    if-eqz v5, :cond_d

    .line 477
    .line 478
    iget-object v0, v7, LX/DGa;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6X(LX/CVf;)V

    .line 486
    .line 487
    .line 488
    :goto_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_d
    iget-object v3, v7, LX/DGa;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 494
    .line 495
    iget-object v0, v7, LX/DGa;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/CVb;

    .line 498
    .line 499
    iget-object v9, v7, LX/DGa;->A02:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 502
    .line 503
    const-string v1, "indiaBillPaymentsBillSummaryViewModel"

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    if-nez v2, :cond_e

    .line 507
    .line 508
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v6

    .line 512
    :cond_e
    iget-object v7, v0, LX/CVb;->A04:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v4, v2, LX/An1;->A09:LX/BQv;

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    new-instance v5, LX/Cy9;

    .line 518
    .line 519
    invoke-direct {v5, v0, v6, v2}, LX/Cy9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v10, v6

    .line 523
    move-object v8, v6

    .line 524
    invoke-virtual/range {v4 .. v10}, LX/BQv;->A00(LX/DQh;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 528
    .line 529
    if-nez v0, :cond_f

    .line 530
    .line 531
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v6

    .line 535
    :cond_f
    iget-object v2, v0, LX/An1;->A01:LX/06e;

    .line 536
    .line 537
    const/4 v0, 0x5

    .line 538
    new-instance v1, LX/D9H;

    .line 539
    .line 540
    invoke-direct {v1, v3, v0}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x22

    .line 544
    .line 545
    invoke-static {v3, v2, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
