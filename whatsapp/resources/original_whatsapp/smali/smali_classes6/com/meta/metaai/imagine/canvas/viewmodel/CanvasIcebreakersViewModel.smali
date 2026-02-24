.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/BZ1;

.field public A01:LX/0Px;

.field public final A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public final A03:LX/CWU;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/095;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;

.field public final A08:LX/0MW;

.field public final A09:LX/0MW;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Landroid/app/Application;

.field public final A0F:LX/Bk0;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Bk0;LX/CWU;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 23

    .line 0
    const/16 v21, 0x1

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-static {v2, v0, v3}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    invoke-direct {v1, v15}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    iput-object v15, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:Landroid/app/Application;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    iput-object v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/CWU;

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:LX/Bk0;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/095;

    .line 28
    .line 29
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    new-instance v0, LX/0Pz;

    .line 33
    .line 34
    invoke-direct {v0, v10}, LX/0Pz;-><init>(LX/0Px;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/0Px;

    .line 38
    .line 39
    invoke-static {}, LX/CMs;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v7, LX/Bbl;->A03:LX/Bbl;

    .line 48
    .line 49
    :goto_0
    invoke-static {v1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v4, v5, LX/CWU;->A02:LX/Bbm;

    .line 54
    .line 55
    iget-object v3, v5, LX/CWU;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v5, LX/CWU;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, v5, LX/CWU;->A0I:Z

    .line 60
    .line 61
    new-instance v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    move-object v14, v8

    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    move/from16 v20, v0

    .line 75
    .line 76
    invoke-direct/range {v14 .. v20}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/Bbm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v9, LX/BZ1;->A04:LX/BZ1;

    .line 80
    .line 81
    new-instance v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 82
    .line 83
    move-object v12, v10

    .line 84
    move-object v11, v10

    .line 85
    invoke-direct/range {v5 .. v13}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/00b;LX/Bbl;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/BZ1;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/0QP;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 89
    .line 90
    sget-object v19, LX/CqD;->A00:LX/CqD;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/CWU;

    .line 93
    .line 94
    iget-object v0, v0, LX/CWU;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const v0, 0x7f123f72

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_0
    const/16 v22, 0x0

    .line 106
    .line 107
    new-instance v17, LX/C8T;

    .line 108
    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    invoke-direct/range {v17 .. v22}, LX/C8T;-><init>(LX/Bbl;LX/DMP;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v17 .. v17}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/0MX;

    .line 121
    .line 122
    new-instance v0, LX/0k5;

    .line 123
    .line 124
    invoke-direct {v0, v10, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/0MW;

    .line 128
    .line 129
    sget-object v0, LX/BFw;->A00:LX/BFw;

    .line 130
    .line 131
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/0MX;

    .line 136
    .line 137
    new-instance v0, LX/0k5;

    .line 138
    .line 139
    invoke-direct {v0, v10, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/0MW;

    .line 143
    .line 144
    invoke-static {v6}, LX/CMs;->A01(LX/00b;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    .line 149
    .line 150
    iput-object v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BZ1;

    .line 151
    .line 152
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v0, 0x7f03001b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v8, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:[Ljava/lang/String;

    .line 167
    .line 168
    array-length v7, v8

    .line 169
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_1
    if-ge v4, v7, :cond_2

    .line 176
    .line 177
    aget-object v3, v8, v4

    .line 178
    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v0, "^("

    .line 184
    .line 185
    invoke-static {v0, v3, v2, v6}, LX/Abw;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget-object v7, v5, LX/CWU;->A01:LX/Bbl;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    iput-object v6, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {}, LX/CEO;->A00()LX/07B;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v0, 0x50f2

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {}, LX/CEO;->A00()LX/07B;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v0, 0x50f2

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    :cond_3
    iput-boolean v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:Z

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :cond_4
    iput-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:Z

    .line 233
    .line 234
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/CWU;

    .line 235
    .line 236
    iget-boolean v0, v4, LX/CWU;->A0S:Z

    .line 237
    .line 238
    iput-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:Z

    .line 239
    .line 240
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 241
    .line 242
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CFJ;

    .line 243
    .line 244
    iget-object v0, v2, LX/CFJ;->A02:LX/DMP;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    instance-of v0, v0, LX/CqA;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, v2, LX/CFJ;->A01:LX/CHz;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    iget-boolean v0, v4, LX/CWU;->A0R:Z

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v2, v2, LX/CFJ;->A07:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BZ1;

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/BZ1;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void

    .line 270
    :cond_6
    invoke-static {v1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v0, 0xd

    .line 275
    .line 276
    invoke-static {v1, v10, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 281
    .line 282
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-static {v1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/16 v2, 0x11

    .line 296
    .line 297
    new-instance v0, LX/D99;

    .line 298
    .line 299
    invoke-direct {v0, v1, v10, v2}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v5, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:Z

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 310
    .line 311
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CFJ;

    .line 312
    .line 313
    iget-object v2, v3, LX/CFJ;->A04:LX/DMP;

    .line 314
    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    instance-of v0, v2, LX/CqB;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    iget-object v0, v3, LX/CFJ;->A06:LX/BZ1;

    .line 322
    .line 323
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BZ1;

    .line 324
    .line 325
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    .line 326
    .line 327
    :cond_8
    invoke-static {v2, v1}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    iput-object v10, v3, LX/CFJ;->A04:LX/DMP;

    .line 334
    .line 335
    iput-object v9, v3, LX/CFJ;->A06:LX/BZ1;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    iget-object v10, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 339
    .line 340
    iget-object v0, v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CFJ;

    .line 341
    .line 342
    iget-object v9, v0, LX/CFJ;->A03:LX/DMP;

    .line 343
    .line 344
    if-eqz v9, :cond_b

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    iget-wide v5, v0, LX/CFJ;->A00:J

    .line 351
    .line 352
    sub-long/2addr v7, v5

    .line 353
    sget-wide v3, LX/CFJ;->A09:J

    .line 354
    .line 355
    cmp-long v0, v7, v3

    .line 356
    .line 357
    if-gez v0, :cond_b

    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    sub-long/2addr v1, v5

    .line 364
    cmp-long v0, v1, v3

    .line 365
    .line 366
    if-gez v0, :cond_5

    .line 367
    .line 368
    iget-object v1, v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    .line 369
    .line 370
    :cond_a
    invoke-static {v9, v1}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    return-void

    .line 377
    :cond_b
    invoke-direct {v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01()V

    .line 378
    .line 379
    .line 380
    return-void
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
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
.end method

.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/0gH;)LX/0h7;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/D8R;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/D8R;

    .line 7
    .line 8
    iget v0, v5, LX/D8R;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/D8R;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/D8R;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/D8R;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/D8R;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v5, LX/D8R;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    new-instance v0, LX/D65;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v5, LX/D8R;->A00:I

    .line 60
    .line 61
    invoke-interface {v2, v5, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method private final A01()V
    .locals 14

    .line 0
    const v0, 0x80ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CN9;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, v0, LX/CN9;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/CN9;->A02(LX/CN9;)LX/Ac5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v6, v0, v0, v9}, LX/Ac5;->A0U(IIIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/0Px;

    .line 23
    .line 24
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    .line 28
    .line 29
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/CWU;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/CWU;->A0I:Z

    .line 38
    .line 39
    xor-int/lit8 v12, v0, 0x1

    .line 40
    .line 41
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/CqD;->A00:LX/CqD;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 56
    .line 57
    iget-object v8, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/Bbl;

    .line 58
    .line 59
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/Bbm;

    .line 62
    .line 63
    invoke-static {v0}, LX/CBL;->A01(LX/Bbm;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v11, "surface"

    .line 68
    .line 69
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v11}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v1, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "surface_string_override"

    .line 79
    .line 80
    invoke-static {v10, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ICEBREAKER"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v0, "IMAGINE_SPOTLIGHT"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz v13, :cond_2

    .line 102
    .line 103
    const-string v0, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v0, "MEMU_SPOTLIGHT_ONBOARDED"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v5}, LX/Abu;->A0P(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/Aty;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v0, "CANVAS"

    .line 122
    .line 123
    invoke-static {v7, v0}, LX/CBO;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/BkG;->A00()LX/Cdy;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v2, v6, LX/Cdy;->A03:LX/Cdb;

    .line 131
    .line 132
    invoke-static {v10, v2, v11}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v9, v6, LX/Cdy;->A02:Z

    .line 136
    .line 137
    invoke-static {v1}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "supported_unit_types"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v9, v6, LX/Cdy;->A01:Z

    .line 147
    .line 148
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "num_icebreakers"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v9, v6, LX/Cdy;->A00:Z

    .line 158
    .line 159
    invoke-static {v8}, LX/CPZ;->A04(LX/Bbl;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "icebreaker_orientation"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "entrypoint_params"

    .line 169
    .line 170
    invoke-virtual {v2, v7, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "wa_user_is_memu_eligible"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    if-nez v13, :cond_4

    .line 183
    .line 184
    const-string v1, "IMAGINE"

    .line 185
    .line 186
    :goto_0
    const-string v0, "icebreaker_intent_filter"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v6}, LX/Cdy;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, LX/DUn;->setMaxToleratedCacheAgeMs(J)LX/DUn;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/Abr;->A0M(LX/DUn;)LX/DUn;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/C2y;

    .line 206
    .line 207
    iget-object v0, v0, LX/C2y;->A00:LX/DRb;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/CBU;->A01(LX/DRb;LX/DUn;)LX/3S5;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x2

    .line 214
    new-instance v2, LX/D61;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0}, LX/D61;-><init>(LX/0MT;I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    new-instance v0, LX/D99;

    .line 221
    .line 222
    invoke-direct {v0, v3, v4, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/0Px;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    if-nez v12, :cond_3

    .line 239
    .line 240
    const-string v1, "MEMU"

    .line 241
    .line 242
    goto :goto_0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/BZ1;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CFJ;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BZ1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DMP;

    .line 17
    .line 18
    iput-object v1, v2, LX/CFJ;->A06:LX/BZ1;

    .line 19
    .line 20
    iput-object v0, v2, LX/CFJ;->A04:LX/DMP;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/0MX;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/BFv;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LX/BFv;-><init>(LX/BZ1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0GI;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    return v2
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0X(LX/DMK;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p1, LX/Coz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/Cow;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/Cow;

    .line 10
    .line 11
    iget-object v0, p1, LX/Cow;->A01:LX/CVO;

    .line 12
    .line 13
    iget-object v0, v0, LX/CVO;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CWY;

    .line 20
    .line 21
    iget-object v0, v0, LX/CWY;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/COZ;->A02()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0Y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/Coy;->A00:LX/Coy;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, LX/Con;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Cp0;->A00:LX/Cp0;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, LX/Cop;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/COZ;->A02()V

    .line 59
    .line 60
    .line 61
    check-cast p1, LX/Cop;

    .line 62
    .line 63
    iget-boolean v3, p1, LX/Cop;->A01:Z

    .line 64
    .line 65
    invoke-static {v3}, LX/CN9;->A00(Z)LX/CN9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/CN9;->A02(LX/CN9;)LX/Ac5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {v2, v1, v0, v0, v8}, LX/Ac5;->A0U(IIIZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/COZ;->A05(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/Cop;->A00:LX/CWY;

    .line 82
    .line 83
    iget-object v0, v0, LX/CWY;->A08:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, LX/Cp1;->A00:LX/Cp1;

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    instance-of v0, p1, LX/Coo;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    instance-of v0, p1, LX/Coq;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BZ1;

    .line 104
    .line 105
    invoke-static {p0, v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/BZ1;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    instance-of v0, p1, LX/Cos;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v2, LX/BFt;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v1, LX/BYw;->A03:LX/BYw;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/095;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    instance-of v0, p1, LX/Cou;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BZ1;

    .line 131
    .line 132
    new-instance v2, LX/BFv;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, LX/BFv;-><init>(LX/BZ1;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    instance-of v0, p1, LX/Cor;

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    instance-of v0, p1, LX/Cot;

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    instance-of v0, p1, LX/Cov;

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    instance-of v0, p1, LX/Cox;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/0MX;

    .line 155
    .line 156
    :cond_7
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, LX/C8T;

    .line 162
    .line 163
    iget-object v5, v0, LX/C8T;->A01:LX/DMP;

    .line 164
    .line 165
    iget-object v4, v0, LX/C8T;->A00:LX/Bbl;

    .line 166
    .line 167
    iget-object v6, v0, LX/C8T;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v7, v0, LX/C8T;->A03:Z

    .line 170
    .line 171
    new-instance v3, LX/C8T;

    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, LX/C8T;-><init>(LX/Bbl;LX/DMP;Ljava/lang/String;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BZ1;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/CWU;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/CWU;->A0I:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_1
    sget-object v0, LX/BZ1;->A02:LX/BZ1;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/0MX;

    .line 27
    .line 28
    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/BFu;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/BFu;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {p0, v1, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/BZ1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
