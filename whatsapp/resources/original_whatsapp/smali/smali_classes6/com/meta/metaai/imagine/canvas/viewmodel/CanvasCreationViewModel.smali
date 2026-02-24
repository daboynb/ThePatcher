.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/CIe;

.field public A01:LX/BZ1;

.field public A02:Ljava/util/List;

.field public A03:LX/K1r;

.field public A04:LX/0Px;

.field public A05:LX/0Px;

.field public final A06:Landroid/app/Application;

.field public final A07:LX/00b;

.field public final A08:LX/Bk0;

.field public final A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public final A0A:LX/CWU;

.field public final A0B:LX/CGA;

.field public final A0C:LX/00h;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/095;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Ljava/util/List;

.field public final A0O:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Bk0;LX/CWU;LX/CGA;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V
    .locals 26

    .line 0
    move-object/from16 v3, p7

    .line 1
    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    invoke-static {v3, v1}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    invoke-static {v4, v0, v2}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-direct {v0, v6}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    iput-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    iput-object v11, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/00b;

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    iput-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    iput-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:LX/Bk0;

    .line 36
    .line 37
    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/095;

    .line 40
    .line 41
    move-object/from16 v1, p5

    .line 42
    .line 43
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:LX/CGA;

    .line 44
    .line 45
    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0C:LX/00h;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    iget-object v12, v5, LX/CWU;->A01:LX/Bbl;

    .line 54
    .line 55
    iget-object v4, v5, LX/CWU;->A02:LX/Bbm;

    .line 56
    .line 57
    iget-object v3, v5, LX/CWU;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v5, LX/CWU;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v1, v5, LX/CWU;->A0I:Z

    .line 62
    .line 63
    new-instance v13, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 64
    .line 65
    move-object/from16 v19, v13

    .line 66
    .line 67
    move-object/from16 v21, v11

    .line 68
    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    move-object/from16 v22, v4

    .line 72
    .line 73
    move-object/from16 v23, v3

    .line 74
    .line 75
    move-object/from16 v24, v2

    .line 76
    .line 77
    move/from16 v25, v1

    .line 78
    .line 79
    invoke-direct/range {v19 .. v25}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/Bbm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    new-instance v15, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 84
    .line 85
    invoke-direct {v15, v11}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v5, LX/CWU;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v5, LX/CWU;->A0G:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/CVe;

    .line 113
    .line 114
    invoke-static {v1}, LX/CJp;->A00(LX/CVe;)LX/CIe;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v2, v9

    .line 123
    :cond_1
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 124
    .line 125
    iget-object v14, v1, LX/CWU;->A03:LX/BZ1;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    invoke-direct/range {v10 .. v18}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/00b;LX/Bbl;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/BZ1;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/0QP;)V

    .line 135
    .line 136
    .line 137
    iput-object v10, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 140
    .line 141
    iget-object v12, v2, LX/CWU;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v12, :cond_2

    .line 144
    .line 145
    const-string v12, ""

    .line 146
    .line 147
    :cond_2
    iget-object v11, v2, LX/CWU;->A01:LX/Bbl;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    .line 150
    .line 151
    iget-object v2, v2, LX/CWU;->A05:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const v3, 0x7f123f44

    .line 160
    .line 161
    .line 162
    if-eq v4, v1, :cond_3

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    const v3, 0x7f123f5b

    .line 166
    .line 167
    .line 168
    if-eq v4, v2, :cond_3

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    const v3, 0x7f123f4f

    .line 172
    .line 173
    .line 174
    if-eq v4, v2, :cond_3

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    if-ne v4, v2, :cond_6

    .line 178
    .line 179
    const v3, 0x7f123f55

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_1
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 189
    .line 190
    iget-object v14, v2, LX/CWU;->A0B:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v14, :cond_4

    .line 193
    .line 194
    const v2, 0x7f123f72

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :cond_4
    sget-object v15, LX/01d;->A00:LX/01d;

    .line 202
    .line 203
    new-instance v8, LX/C9L;

    .line 204
    .line 205
    move/from16 v18, v1

    .line 206
    .line 207
    move/from16 v19, v1

    .line 208
    .line 209
    move/from16 v16, v1

    .line 210
    .line 211
    move-object v10, v9

    .line 212
    move/from16 v17, v1

    .line 213
    .line 214
    invoke-direct/range {v8 .. v19}, LX/C9L;-><init>(LX/CHz;LX/CHz;LX/Bbl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    .line 222
    .line 223
    new-instance v1, LX/0k5;

    .line 224
    .line 225
    invoke-direct {v1, v9, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    .line 229
    .line 230
    sget-object v1, LX/BFz;->A00:LX/BFz;

    .line 231
    .line 232
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/0MX;

    .line 237
    .line 238
    new-instance v1, LX/0k5;

    .line 239
    .line 240
    invoke-direct {v1, v9, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/0MW;

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    new-instance v1, LX/0Pz;

    .line 247
    .line 248
    invoke-direct {v1, v9}, LX/0Pz;-><init>(LX/0Px;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:LX/0Px;

    .line 252
    .line 253
    new-instance v1, LX/0Pz;

    .line 254
    .line 255
    invoke-direct {v1, v9}, LX/0Pz;-><init>(LX/0Px;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:LX/0Px;

    .line 259
    .line 260
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:Ljava/util/List;

    .line 265
    .line 266
    sget-object v2, LX/JVu;->A03:LX/JVu;

    .line 267
    .line 268
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    .line 269
    .line 270
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/K1r;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/00b;

    .line 276
    .line 277
    invoke-static {v1}, LX/CMs;->A01(LX/00b;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    .line 282
    .line 283
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 284
    .line 285
    iget-object v1, v1, LX/CWU;->A03:LX/BZ1;

    .line 286
    .line 287
    if-nez v1, :cond_5

    .line 288
    .line 289
    sget-object v1, LX/BZ1;->A04:LX/BZ1;

    .line 290
    .line 291
    :cond_5
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/BZ1;

    .line 292
    .line 293
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v1, 0x7f03001b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0O:[Ljava/lang/String;

    .line 310
    .line 311
    array-length v6, v7

    .line 312
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_2
    if-ge v4, v6, :cond_7

    .line 318
    .line 319
    aget-object v3, v7, v4

    .line 320
    .line 321
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v1, "^("

    .line 326
    .line 327
    invoke-static {v1, v3, v2, v5}, LX/Abw;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    const/4 v13, 0x0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    iput-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {}, LX/CEO;->A00()LX/07B;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/16 v1, 0x50f2

    .line 343
    .line 344
    invoke-virtual {v2, v1}, LX/00I;->A0a(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:Z

    .line 353
    .line 354
    invoke-static {}, LX/CMs;->A00()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    :cond_8
    iput-boolean v8, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:Z

    .line 362
    .line 363
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v1, 0xb

    .line 368
    .line 369
    invoke-static {v0, v9, v1}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 374
    .line 375
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-static {v0, v6, v4, v1, v2}, LX/Abr;->A0L(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fg;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v1, 0xd

    .line 382
    .line 383
    move-object/from16 v3, p10

    .line 384
    .line 385
    invoke-static {v3, v0, v9, v1}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v6, v4, v1, v2}, LX/Abr;->A0L(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fg;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v1, 0xc

    .line 394
    .line 395
    invoke-static {v0, v9, v1}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v6, v4, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 400
    .line 401
    .line 402
    iget-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    .line 403
    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/16 v2, 0xe

    .line 411
    .line 412
    new-instance v1, LX/D99;

    .line 413
    .line 414
    invoke-direct {v1, v0, v9, v2}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v4, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 418
    .line 419
    .line 420
    :cond_9
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 421
    .line 422
    iget-boolean v1, v4, LX/CWU;->A0R:Z

    .line 423
    .line 424
    if-eqz v1, :cond_a

    .line 425
    .line 426
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 427
    .line 428
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CFJ;

    .line 429
    .line 430
    iget-object v1, v2, LX/CFJ;->A02:LX/DMP;

    .line 431
    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    instance-of v1, v1, LX/CqA;

    .line 435
    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    iget-object v1, v2, LX/CFJ;->A01:LX/CHz;

    .line 439
    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_a
    iget-object v5, v4, LX/CWU;->A0C:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v5, :cond_e

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    iget-object v1, v4, LX/CWU;->A0G:Ljava/util/List;

    .line 457
    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    invoke-direct {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_b
    iget-object v1, v4, LX/CWU;->A06:Ljava/lang/Integer;

    .line 465
    .line 466
    if-ne v1, v6, :cond_d

    .line 467
    .line 468
    iget-object v4, v4, LX/CWU;->A09:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v4, :cond_d

    .line 471
    .line 472
    invoke-static {v5}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    .line 477
    .line 478
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/C9L;

    .line 483
    .line 484
    iget-object v1, v1, LX/C9L;->A06:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    invoke-direct {v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    .line 496
    .line 497
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/C9L;

    .line 502
    .line 503
    iget-object v11, v1, LX/C9L;->A00:LX/CHz;

    .line 504
    .line 505
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v1, LX/0gP;->A00:LX/01w;

    .line 510
    .line 511
    new-instance v10, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;

    .line 512
    .line 513
    move-object v12, v0

    .line 514
    move-object v13, v4

    .line 515
    move-object v14, v5

    .line 516
    move-object v15, v3

    .line 517
    move-object/from16 v16, v9

    .line 518
    .line 519
    invoke-direct/range {v10 .. v16}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;-><init>(LX/CHz;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v1, v10, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_d
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_e
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    .line 531
    .line 532
    :cond_f
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v0, v1

    .line 537
    check-cast v0, LX/C9L;

    .line 538
    .line 539
    const/4 v12, 0x1

    .line 540
    iget-object v7, v0, LX/C9L;->A03:Ljava/lang/CharSequence;

    .line 541
    .line 542
    iget-boolean v11, v0, LX/C9L;->A08:Z

    .line 543
    .line 544
    iget-object v4, v0, LX/C9L;->A00:LX/CHz;

    .line 545
    .line 546
    iget-object v5, v0, LX/C9L;->A01:LX/CHz;

    .line 547
    .line 548
    iget-object v10, v0, LX/C9L;->A06:Ljava/util/List;

    .line 549
    .line 550
    iget-object v6, v0, LX/C9L;->A02:LX/Bbl;

    .line 551
    .line 552
    iget-object v8, v0, LX/C9L;->A04:Ljava/lang/String;

    .line 553
    .line 554
    iget-boolean v13, v0, LX/C9L;->A07:Z

    .line 555
    .line 556
    iget-object v9, v0, LX/C9L;->A05:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v3, LX/C9L;

    .line 559
    .line 560
    move v14, v12

    .line 561
    invoke-direct/range {v3 .. v14}, LX/C9L;-><init>(LX/CHz;LX/CHz;LX/Bbl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v1, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    return-void
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
.end method

.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/0gH;)LX/0h7;
    .locals 6

    .line 0
    const/4 v3, 0x4

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
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    .line 51
    .line 52
    const/16 v1, 0x8

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

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/0gH;)LX/0h7;
    .locals 6

    .line 0
    const/4 v3, 0x5

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
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0MW;

    .line 51
    .line 52
    const/16 v1, 0x9

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

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Px;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/BZ1;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/CWU;->A0I:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_2
    sget-object v0, LX/BZ1;->A02:LX/BZ1;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/0MX;

    .line 56
    .line 57
    :cond_3
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/BFy;

    .line 62
    .line 63
    invoke-direct {v0, v8}, LX/BFy;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/C9L;

    .line 80
    .line 81
    iget-object v0, v0, LX/C9L;->A06:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, v8}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    .line 93
    .line 94
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/C9L;

    .line 99
    .line 100
    iget-object v6, v0, LX/C9L;->A00:LX/CHz;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 103
    .line 104
    iget-boolean v1, v0, LX/CWU;->A0H:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:LX/0Px;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 113
    .line 114
    invoke-virtual {v0, v8, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05(Ljava/lang/String;Z)LX/0gb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:LX/0Px;

    .line 119
    .line 120
    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v1, v3

    .line 125
    check-cast v1, LX/C9L;

    .line 126
    .line 127
    iget-boolean v12, v1, LX/C9L;->A08:Z

    .line 128
    .line 129
    if-nez v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v13, 0x0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 v13, 0x1

    .line 139
    :cond_8
    iget-object v11, v1, LX/C9L;->A06:Ljava/util/List;

    .line 140
    .line 141
    iget-object v7, v1, LX/C9L;->A02:LX/Bbl;

    .line 142
    .line 143
    iget-object v9, v1, LX/C9L;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v1, LX/C9L;->A05:Ljava/lang/String;

    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-static {v8, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LX/C9L;

    .line 152
    .line 153
    move p1, p0

    .line 154
    invoke-direct/range {v4 .. v15}, LX/C9L;-><init>(LX/CHz;LX/CHz;LX/Bbl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:LX/0Px;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06(Ljava/lang/String;ZZ)LX/0gb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:LX/0Px;

    .line 14
    .line 15
    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Ljava/util/List;

    .line 4
    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0GI;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
.end method


# virtual methods
.method public final A0X(LX/DMJ;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/Coh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Coh;

    .line 5
    .line 6
    iget v0, p1, LX/Coh;->A00:I

    .line 7
    .line 8
    iget-object v5, p1, LX/Coh;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:LX/CGA;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    .line 13
    .line 14
    const v2, 0x7f123f88

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v5, v1, v0, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v1, v0}, LX/CGA;->A00(LX/CGA;Ljava/lang/String;LX/00h;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, LX/Col;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, p1, LX/Coi;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    instance-of v0, p1, LX/Cok;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, p1, LX/Coj;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p1, LX/Com;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final A0Y(Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/CWU;->A0Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/095;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:LX/CIe;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/K1r;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/C9L;

    .line 37
    .line 38
    iget-object v0, v0, LX/C9L;->A00:LX/CHz;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/CHz;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/CLk;->A00:LX/CIe;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/CIe;

    .line 95
    .line 96
    iget-object v0, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6
    instance-of v0, v4, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    :cond_7
    const/4 v7, 0x0

    .line 118
    :goto_2
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v6, 0x0

    .line 123
    new-instance v2, LX/D8z;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, LX/D8z;-><init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/CIe;

    .line 147
    .line 148
    iget-object v1, v0, LX/CIe;->A02:LX/BZV;

    .line 149
    .line 150
    sget-object v0, LX/BZV;->A07:LX/BZV;

    .line 151
    .line 152
    if-ne v1, v0, :cond_9

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_2
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
