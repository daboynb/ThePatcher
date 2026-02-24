.class public LX/DJp;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CP9;LX/CP9;LX/B7O;LX/C8y;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/DJp;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/DJp;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/DJp;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/DJp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DJp;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/DJp;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;LX/3Wm;LX/09i;LX/09i;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/DJp;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/DJp;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/DJp;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/DJp;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/DJp;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/DJp;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/DJp;->$t:I

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    check-cast v9, LX/C9A;

    .line 11
    .line 12
    invoke-static {v4, v9}, LX/Abu;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/DJp;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/B7O;

    .line 18
    .line 19
    iget-object v7, v2, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v1, v3, LX/DJp;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v3, LX/DJp;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/C8y;

    .line 38
    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    iget-object v13, v9, LX/C9A;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v9, LX/C9A;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v9, LX/C9A;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v9, LX/C9A;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v9, LX/C9A;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v9, LX/C9A;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v9, LX/C9A;->A02:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v12, LX/C8x;

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    move-object/from16 v19, v8

    .line 64
    .line 65
    invoke-direct/range {v12 .. v19}, LX/C8x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/DJp;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v3, LX/DJp;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, LX/CP9;

    .line 77
    .line 78
    iget-object v9, v12, LX/C8x;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11}, LX/CP9;->A06()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v8, v4, LX/C8y;->A02:LX/BaN;

    .line 87
    .line 88
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    instance-of v0, v3, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_0
    iget v2, v4, LX/C8y;->A00:I

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    if-le v2, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v2, v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v1, "{subject}"

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v9, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v9, v1, v10}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    sget-object v0, LX/BZ0;->A02:LX/BZ0;

    .line 138
    .line 139
    :goto_2
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, LX/BZ0;->A03:LX/BZ0;

    .line 148
    .line 149
    if-eq v1, v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v11}, LX/CP9;->A06()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v3}, LX/IXe;->A00(Ljava/lang/Iterable;)LX/K1j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x2d

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v11, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/IXe;->A02(Ljava/util/Map;)LX/JVu;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/K1r;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, LX/DJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    const/4 v1, 0x1

    .line 195
    if-ne v2, v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v1, :cond_5

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/C8x;

    .line 209
    .line 210
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, LX/C8x;->A04:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v10}, LX/B7O;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v1, "{subject}"

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v9, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v9, v1, v2}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_4
    const/16 v0, 0x20

    .line 238
    .line 239
    invoke-static {v9, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_1

    .line 244
    :cond_5
    iget-object v0, v4, LX/C8y;->A04:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/Coh;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, LX/Coh;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, LX/D9I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/BZ0;->A03:LX/BZ0;

    .line 259
    .line 260
    invoke-static {v9, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/C8x;

    .line 280
    .line 281
    iget-object v1, v0, LX/C8x;->A06:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v12, LX/C8x;->A06:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v10}, LX/B7O;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/BZ0;->A04:LX/BZ0;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_a
    const/4 v0, 0x1

    .line 314
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v3, LX/DJp;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, LX/C1n;

    .line 320
    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    iget-object v2, v3, LX/DJp;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/3Wm;

    .line 326
    .line 327
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 328
    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    iget-object v0, v3, LX/DJp;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/09i;

    .line 334
    .line 335
    new-instance v1, LX/Cfp;

    .line 336
    .line 337
    invoke-direct {v1, v8, v4, v0}, LX/Cfp;-><init>(LX/C1n;Ljava/lang/Object;LX/09i;)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 341
    .line 342
    :cond_b
    iget-object v0, v8, LX/C1n;->A01:Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object v1, v8, LX/C1n;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, v3, LX/DJp;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/09i;

    .line 352
    .line 353
    check-cast v0, LX/095;

    .line 354
    .line 355
    invoke-interface {v0, v4, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object v5, v3, LX/DJp;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v6, v3, LX/DJp;->A04:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v7, v3, LX/DJp;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    new-instance v3, LX/DFn;

    .line 366
    .line 367
    invoke-direct/range {v3 .. v9}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, LX/Bps;

    .line 371
    .line 372
    invoke-direct {v0, v3}, LX/Bps;-><init>(LX/00h;)V

    .line 373
    .line 374
    .line 375
    return-object v0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
.end method
