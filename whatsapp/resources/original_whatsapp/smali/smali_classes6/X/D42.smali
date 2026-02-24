.class public final LX/D42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BYv;

.field public final synthetic A02:LX/CNi;

.field public final synthetic A03:LX/DM4;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/BYv;LX/CNi;LX/DM4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/D42;->A06:Ljava/util/Set;

    .line 1
    .line 2
    iput-object p5, p0, LX/D42;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p4, p0, LX/D42;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p7, p0, LX/D42;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/D42;->A02:LX/CNi;

    .line 9
    .line 10
    iput-object p1, p0, LX/D42;->A01:LX/BYv;

    .line 11
    .line 12
    iput-boolean p9, p0, LX/D42;->A07:Z

    .line 13
    .line 14
    iput-boolean p10, p0, LX/D42;->A08:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/D42;->A03:LX/DM4;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 58
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v9, v7, LX/D42;->A06:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    iget-object v0, v7, LX/D42;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :cond_0
    iget-object v6, v7, LX/D42;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v7, LX/D42;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v3, v7, LX/D42;->A00:J

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v8, v1}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v7, LX/D42;->A02:LX/CNi;

    .line 51
    .line 52
    new-instance v1, LX/CIw;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, LX/CIw;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/D42;->A01:LX/BYv;

    .line 58
    .line 59
    new-instance v15, LX/BEP;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    move-object/from16 v20, v9

    .line 70
    .line 71
    invoke-direct/range {v15 .. v20}, LX/BEP;-><init>(LX/BYv;LX/CIw;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v2, LX/CNi;->A03:LX/CGG;

    .line 75
    .line 76
    iget-boolean v3, v7, LX/D42;->A07:Z

    .line 77
    .line 78
    iget-object v9, v2, LX/CNi;->A0A:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-boolean v1, v7, LX/D42;->A08:Z

    .line 81
    .line 82
    iget-object v0, v7, LX/D42;->A03:LX/DM4;

    .line 83
    .line 84
    new-instance v21, LX/DGl;

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    move-object/from16 v23, v15

    .line 89
    .line 90
    move-object/from16 v24, v0

    .line 91
    .line 92
    move-object/from16 v25, v6

    .line 93
    .line 94
    move-object/from16 v26, v5

    .line 95
    .line 96
    move/from16 v27, v1

    .line 97
    .line 98
    invoke-direct/range {v21 .. v27}, LX/DGl;-><init>(LX/CNi;LX/BEP;LX/DM4;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x21

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v15, LX/BwQ;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v15, LX/BEP;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v15, LX/BEP;->A03:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v2, v15, LX/BEP;->A01:LX/CIw;

    .line 118
    .line 119
    iget-object v1, v15, LX/BEP;->A00:LX/BYv;

    .line 120
    .line 121
    new-instance v0, LX/BEO;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v5, v4}, LX/BEO;-><init>(LX/BYv;LX/CIw;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LX/BEO;->A00:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v6, LX/CLy;

    .line 129
    .line 130
    invoke-direct {v6, v7, v2}, LX/CLy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LX/BwQ;->A02:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, LX/CLy;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, LX/CLy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/CLy;->A01()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v4}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v15, LX/BwQ;->A01:LX/CIw;

    .line 152
    .line 153
    iget-wide v0, v2, LX/CIw;->A00:J

    .line 154
    .line 155
    invoke-static {v5, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v5, v14, LX/CGG;->A03:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v14, LX/CGG;->A01:LX/BxZ;

    .line 171
    .line 172
    iget-object v5, v0, LX/BxZ;->A01:LX/CIo;

    .line 173
    .line 174
    iget-object v10, v15, LX/BwQ;->A00:LX/BYv;

    .line 175
    .line 176
    new-instance v13, LX/DGx;

    .line 177
    .line 178
    move-object/from16 v17, v7

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    move-object/from16 v19, v9

    .line 183
    .line 184
    move/from16 v22, v3

    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    invoke-direct/range {v13 .. v22}, LX/DGx;-><init>(LX/CGG;LX/BwQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    iget-object v0, v5, LX/CIo;->A01:LX/06I;

    .line 193
    .line 194
    invoke-interface {v0}, LX/06I;->now()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    const-string v4, "write_through_cache"

    .line 199
    .line 200
    new-instance v8, LX/BEI;

    .line 201
    .line 202
    invoke-direct {v8, v4}, LX/CLa;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v7, "query_src"

    .line 206
    .line 207
    const-string v4, "cache"

    .line 208
    .line 209
    invoke-virtual {v8, v7, v4}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, LX/CLy;->A01()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v7, v5, LX/CIo;->A03:LX/Clg;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, LX/Clg;->CAN(LX/CLy;)LX/ByQ;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_4

    .line 223
    .line 224
    instance-of v12, v7, LX/BEX;

    .line 225
    .line 226
    if-eqz v12, :cond_4

    .line 227
    .line 228
    iget-wide v3, v7, LX/ByQ;->A01:J

    .line 229
    .line 230
    iget-object v5, v7, LX/ByQ;->A02:LX/BYv;

    .line 231
    .line 232
    move-object v14, v2

    .line 233
    move-object v15, v5

    .line 234
    move-wide/from16 v16, v3

    .line 235
    .line 236
    move-wide/from16 v18, v0

    .line 237
    .line 238
    invoke-virtual/range {v14 .. v19}, LX/CIw;->A01(LX/BYv;JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    iget-wide v5, v7, LX/ByQ;->A00:J

    .line 245
    .line 246
    sub-long v9, v0, v5

    .line 247
    .line 248
    sub-long/2addr v0, v3

    .line 249
    const-string v5, "cache_src"

    .line 250
    .line 251
    const-string v2, "memory"

    .line 252
    .line 253
    invoke-virtual {v8, v5, v2}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v5, "cache_age"

    .line 257
    .line 258
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v8, v5, v2}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "response_age"

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v2, v0}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "response_timestamp"

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v8, v1, v0}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, LX/ByQ;->A03:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v8, v0}, LX/BEI;->A04(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, LX/CLa;->A00(LX/CLa;)LX/BEJ;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v7, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/C5i;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LX/C5i;-><init>(LX/09R;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v0}, LX/DGx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_3
    return-void

    .line 305
    :cond_4
    if-eqz v3, :cond_5

    .line 306
    .line 307
    iget-object v7, v5, LX/CIo;->A00:LX/CNC;

    .line 308
    .line 309
    iget-object v3, v7, LX/CNC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 322
    .line 323
    if-eqz v12, :cond_5

    .line 324
    .line 325
    iget-wide v3, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 326
    .line 327
    invoke-virtual {v2, v3, v4, v0, v1}, LX/CIw;->A00(JJ)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    iget-object v11, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 334
    .line 335
    iget-wide v3, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 336
    .line 337
    sget-object v17, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 338
    .line 339
    new-instance v14, LX/BEW;

    .line 340
    .line 341
    move-wide/from16 v20, v3

    .line 342
    .line 343
    move-object v15, v10

    .line 344
    move-object/from16 v16, v11

    .line 345
    .line 346
    move-wide/from16 v18, v3

    .line 347
    .line 348
    invoke-direct/range {v14 .. v21}, LX/BEW;-><init>(LX/BYv;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    .line 349
    .line 350
    .line 351
    const-string v4, "cache_src"

    .line 352
    .line 353
    const-string v3, "memory"

    .line 354
    .line 355
    invoke-virtual {v8, v4, v3}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, LX/CLa;->A00(LX/CLa;)LX/BEJ;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v14, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v3, LX/C5i;

    .line 367
    .line 368
    invoke-direct {v3, v4}, LX/C5i;-><init>(LX/09R;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v3}, LX/DGx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v3, v5, LX/CIo;->A02:LX/DUR;

    .line 375
    .line 376
    invoke-interface {v3}, LX/DUR;->currentMonotonicTimestamp()J

    .line 377
    .line 378
    .line 379
    move-result-wide v23

    .line 380
    new-instance v14, LX/DGu;

    .line 381
    .line 382
    move-object v15, v6

    .line 383
    move-object/from16 v16, v10

    .line 384
    .line 385
    move-object/from16 v17, v8

    .line 386
    .line 387
    move-object/from16 v18, v5

    .line 388
    .line 389
    move-object/from16 v19, v2

    .line 390
    .line 391
    move-object/from16 v20, v13

    .line 392
    .line 393
    move-wide/from16 v21, v0

    .line 394
    .line 395
    invoke-direct/range {v14 .. v24}, LX/DGu;-><init>(LX/CLy;LX/BYv;LX/BEI;LX/CIo;LX/CIw;Lkotlin/jvm/functions/Function1;JJ)V

    .line 396
    .line 397
    .line 398
    const-string v1, "disk_cache"

    .line 399
    .line 400
    new-instance v0, LX/BEF;

    .line 401
    .line 402
    invoke-direct {v0, v1}, LX/CLa;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, LX/CLy;->A01()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v2, v7, LX/CNC;->A04:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    new-instance v1, LX/D53;

    .line 412
    .line 413
    move-object v4, v1

    .line 414
    move-object v5, v7

    .line 415
    move-object v7, v0

    .line 416
    move-object v10, v14

    .line 417
    invoke-direct/range {v4 .. v10}, LX/D53;-><init>(LX/CNC;LX/CLy;LX/BEF;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_5
    invoke-virtual {v13, v11}, LX/DGx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-void
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
.end method
