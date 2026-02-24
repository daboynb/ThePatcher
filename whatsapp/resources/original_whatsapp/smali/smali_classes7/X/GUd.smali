.class public final LX/GUd;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $businessDirectoryResultsPage:LX/F53;

.field public final synthetic $directoryQplLogger:LX/FXC;

.field public final synthetic $filters:LX/FDR;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $queryId:Ljava/lang/String;

.field public final synthetic $searchLocation:LX/Fc2;

.field public final synthetic $searchQueryBusinessType:I

.field public final synthetic $searchSessionId:Ljava/lang/String;

.field public final synthetic this$0:LX/FRt;


# direct methods
.method public constructor <init>(LX/FXC;LX/F53;LX/FDR;LX/FRt;LX/Fc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/GUd;->$query:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p0, LX/GUd;->this$0:LX/FRt;

    .line 3
    .line 4
    iput-object p5, p0, LX/GUd;->$searchLocation:LX/Fc2;

    .line 5
    .line 6
    iput p9, p0, LX/GUd;->$searchQueryBusinessType:I

    .line 7
    .line 8
    iput-object p2, p0, LX/GUd;->$businessDirectoryResultsPage:LX/F53;

    .line 9
    .line 10
    iput-object p3, p0, LX/GUd;->$filters:LX/FDR;

    .line 11
    .line 12
    iput-object p7, p0, LX/GUd;->$queryId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/GUd;->$searchSessionId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/GUd;->$directoryQplLogger:LX/FXC;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/FIm;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    iget-object v1, v14, LX/GUd;->$query:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    new-instance v12, LX/FLk;

    .line 15
    .line 16
    invoke-direct {v12, v2, v1, v0}, LX/FLk;-><init>(LX/FIm;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v14, LX/GUd;->this$0:LX/FRt;

    .line 20
    .line 21
    iget-object v9, v14, LX/GUd;->$query:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v5, LX/FRt;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/FTK;

    .line 30
    .line 31
    invoke-static {v9, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, LX/FTK;->A02:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, LX/Fkt;

    .line 60
    .line 61
    iget-object v1, v0, LX/Fkt;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v8, LX/FTK;->A00:LX/00V;

    .line 64
    .line 65
    invoke-static {v0, v1, v9}, LX/Evk;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v8, LX/FTK;->A01:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/FmA;

    .line 101
    .line 102
    iget-object v1, v0, LX/FmA;->A0I:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v8, LX/FTK;->A00:LX/00V;

    .line 105
    .line 106
    invoke-static {v0, v1, v9}, LX/Evk;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, v8, LX/FTK;->A03:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, LX/FmA;

    .line 142
    .line 143
    iget-object v1, v0, LX/FmA;->A0I:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v8, LX/FTK;->A00:LX/00V;

    .line 146
    .line 147
    invoke-static {v0, v1, v9}, LX/Evk;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v2, 0x1

    .line 158
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v1, v7

    .line 177
    check-cast v1, LX/FmA;

    .line 178
    .line 179
    iget-object v0, v12, LX/FLk;->A01:LX/FIm;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/FP2;->A01(LX/FmA;LX/FIm;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-object v10, v12, LX/FLk;->A02:LX/FAc;

    .line 192
    .line 193
    iget-object v8, v10, LX/FAc;->A09:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    rsub-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v4, v13, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v1, v3

    .line 235
    check-cast v1, LX/FmA;

    .line 236
    .line 237
    iget-object v0, v12, LX/FLk;->A01:LX/FIm;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/FP2;->A01(LX/FmA;LX/FIm;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    iget-object v7, v10, LX/FAc;->A0C:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v4, v7}, LX/DYb;->A1N(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v1, v3

    .line 273
    check-cast v1, LX/Fkt;

    .line 274
    .line 275
    iget-object v0, v12, LX/FLk;->A01:LX/FIm;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/FP2;->A00(LX/Fkt;LX/FIm;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    iget-object v6, v10, LX/FAc;->A0A:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v4, v6}, LX/DYb;->A1N(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v5, LX/FRt;->A00:LX/DfG;

    .line 293
    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    iget-object v4, v10, LX/FAc;->A01:LX/FVU;

    .line 297
    .line 298
    iget-object v3, v10, LX/FAc;->A05:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v10, LX/FAc;->A08:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v12, LX/FLk;->A01:LX/FIm;

    .line 303
    .line 304
    move-object v15, v5

    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    move-object/from16 v17, v4

    .line 308
    .line 309
    move-object/from16 v18, v9

    .line 310
    .line 311
    move-object/from16 v19, v3

    .line 312
    .line 313
    move-object/from16 v20, v1

    .line 314
    .line 315
    move-object/from16 v21, v6

    .line 316
    .line 317
    move-object/from16 v22, v7

    .line 318
    .line 319
    move-object/from16 v23, v8

    .line 320
    .line 321
    move/from16 v24, v2

    .line 322
    .line 323
    invoke-virtual/range {v15 .. v24}, LX/DfG;->A0Z(LX/FIm;LX/FVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v11, v14, LX/GUd;->this$0:LX/FRt;

    .line 327
    .line 328
    iget-object v10, v14, LX/GUd;->$query:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v9, v14, LX/GUd;->$searchLocation:LX/Fc2;

    .line 331
    .line 332
    iget v15, v14, LX/GUd;->$searchQueryBusinessType:I

    .line 333
    .line 334
    iget-object v8, v14, LX/GUd;->$businessDirectoryResultsPage:LX/F53;

    .line 335
    .line 336
    iget-object v7, v14, LX/GUd;->$filters:LX/FDR;

    .line 337
    .line 338
    iget-object v6, v14, LX/GUd;->$queryId:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v5, v14, LX/GUd;->$searchSessionId:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v4, v14, LX/GUd;->$directoryQplLogger:LX/FXC;

    .line 343
    .line 344
    iget-object v0, v11, LX/FRt;->A03:LX/05V;

    .line 345
    .line 346
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/F54;

    .line 351
    .line 352
    iget-object v0, v11, LX/FRt;->A01:LX/05V;

    .line 353
    .line 354
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v25

    .line 362
    const/4 v0, 0x6

    .line 363
    new-instance v14, LX/GUT;

    .line 364
    .line 365
    invoke-direct {v14, v4, v11, v12, v0}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    const-string v0, "text_search_category_request_start"

    .line 377
    .line 378
    invoke-virtual {v4, v0}, LX/FXC;->A03(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    iget-object v3, v1, LX/F54;->A01:LX/DwD;

    .line 382
    .line 383
    iget-object v0, v1, LX/F54;->A00:LX/F1f;

    .line 384
    .line 385
    iget-object v2, v0, LX/F1f;->A00:LX/FEg;

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    new-instance v0, LX/G6Z;

    .line 389
    .line 390
    invoke-direct {v0, v4, v14, v1}, LX/G6Z;-><init>(LX/FXC;Lkotlin/jvm/functions/Function1;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 394
    .line 395
    .line 396
    :try_start_0
    new-instance v17, LX/ETu;

    .line 397
    .line 398
    move-object/from16 v24, v6

    .line 399
    .line 400
    move-object/from16 v26, v5

    .line 401
    .line 402
    move/from16 v27, v1

    .line 403
    .line 404
    move/from16 v28, v13

    .line 405
    .line 406
    move-object/from16 v21, v7

    .line 407
    .line 408
    move-object/from16 v22, v9

    .line 409
    .line 410
    move-object/from16 v23, v10

    .line 411
    .line 412
    move-object/from16 v18, v0

    .line 413
    .line 414
    move-object/from16 v19, v2

    .line 415
    .line 416
    move-object/from16 v20, v8

    .line 417
    .line 418
    invoke-direct/range {v17 .. v28}, LX/ETu;-><init>(LX/Gbq;LX/FEg;LX/F53;LX/FDR;LX/Fc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/00X;->A06()V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v17 .. v17}, LX/G3V;->A0B()V

    .line 425
    .line 426
    .line 427
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    move-object/from16 v16, v4

    .line 435
    .line 436
    move-object/from16 v17, v8

    .line 437
    .line 438
    move-object/from16 v18, v7

    .line 439
    .line 440
    move-object/from16 v19, v11

    .line 441
    .line 442
    move-object/from16 v20, v12

    .line 443
    .line 444
    move-object/from16 v21, v9

    .line 445
    .line 446
    move-object/from16 v22, v10

    .line 447
    .line 448
    move-object/from16 v23, v6

    .line 449
    .line 450
    move-object/from16 v25, v5

    .line 451
    .line 452
    move/from16 v26, v15

    .line 453
    .line 454
    invoke-static/range {v16 .. v27}, LX/FRt;->A00(LX/FXC;LX/F53;LX/FDR;LX/FRt;LX/FLk;LX/Fc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 458
    .line 459
    return-object v0

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    invoke-static {}, LX/00X;->A06()V

    .line 462
    .line 463
    .line 464
    throw v0
.end method
