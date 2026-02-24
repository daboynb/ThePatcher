.class public final LX/CIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CNC;

.field public final A01:LX/06I;

.field public final A02:LX/DUR;

.field public final A03:LX/Clg;


# direct methods
.method public constructor <init>(LX/CNC;LX/DUR;LX/Clg;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/CIo;->A03:LX/Clg;

    .line 12
    .line 13
    iput-object p1, p0, LX/CIo;->A00:LX/CNC;

    .line 14
    .line 15
    iput-object p2, p0, LX/CIo;->A02:LX/DUR;

    .line 16
    .line 17
    iput-object v0, p0, LX/CIo;->A01:LX/06I;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/CLy;LX/BYv;LX/BEI;LX/CIo;LX/CIw;LX/C6T;JJ)LX/09R;
    .locals 28

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move-wide/from16 v26, p6

    .line 3
    .line 4
    iget-object v11, v8, LX/CIo;->A02:LX/DUR;

    .line 5
    .line 6
    invoke-interface {v11}, LX/DUR;->currentMonotonicTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    move-object/from16 v14, p5

    .line 11
    .line 12
    iget-object v7, v14, LX/C6T;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v7, :cond_e

    .line 16
    .line 17
    iget-wide v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 18
    .line 19
    move-object/from16 v18, p1

    .line 20
    .line 21
    move-object/from16 v19, p4

    .line 22
    .line 23
    move-object/from16 v22, v19

    .line 24
    .line 25
    move-object/from16 v23, v18

    .line 26
    .line 27
    move-wide/from16 v24, v2

    .line 28
    .line 29
    invoke-virtual/range {v22 .. v27}, LX/CIw;->A01(LX/BYv;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    iget-object v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 40
    .line 41
    const-string v13, "ComponentQueryParser"

    .line 42
    .line 43
    const-string v2, "parseWithExternalVariableEntries"

    .line 44
    .line 45
    :try_start_0
    invoke-static {v13, v2}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v11}, LX/DUR;->currentMonotonicTimestamp()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    new-instance v2, Ljava/io/StringReader;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/util/JsonReader;

    .line 70
    .line 71
    invoke-direct {v6, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance v2, LX/J70;

    .line 75
    .line 76
    invoke-direct {v2, v6}, LX/J70;-><init>(Landroid/util/JsonReader;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/BjI;->A00(LX/DUG;)LX/CE0;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget-object v2, v12, LX/CE0;->A00:Ljava/util/List;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const-string v2, "Expected a valid set of components but found none"

    .line 91
    .line 92
    invoke-static {v2, v13}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/BEM;

    .line 96
    .line 97
    invoke-direct {v2}, LX/BEM;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 101
    .line 102
    .line 103
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :cond_0
    :try_start_4
    invoke-interface {v11}, LX/DUR;->currentMonotonicTimestamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v12, v10}, LX/CB9;->A00(LX/CE0;Ljava/util/List;)LX/C5f;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v11, v4, v5, v2, v3}, LX/CLa;->A01(LX/DUR;JJ)LX/BEN;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v12, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 121
    .line 122
    .line 123
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :try_start_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/CKG;->A00()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v3

    .line 132
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    :try_start_7
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    :catch_0
    move-exception v2

    .line 139
    :try_start_8
    invoke-static {v13, v2}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LX/BEM;

    .line 143
    .line 144
    invoke-direct {v2}, LX/BEM;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v2, "Expected a valid component query response but found empty"

    .line 153
    .line 154
    invoke-static {v2, v13}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LX/BEM;

    .line 158
    .line 159
    invoke-direct {v2}, LX/BEM;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 163
    .line 164
    .line 165
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    :goto_0
    invoke-static {}, LX/CKG;->A00()V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    invoke-static {v15}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-nez v13, :cond_2

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_3
    invoke-static {v13, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v2, LX/C6W;

    .line 199
    .line 200
    invoke-direct {v2, v10, v3}, LX/C6W;-><init>(Ljava/util/List;LX/09R;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    :try_start_9
    invoke-static {v13}, LX/Abv;->A0H(Ljava/lang/String;)LX/J70;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/4 v4, 0x0

    .line 212
    new-instance v5, LX/Btk;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v11, LX/J70;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eq v3, v2, :cond_3

    .line 222
    .line 223
    invoke-virtual {v11}, LX/J70;->C83()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    :goto_4
    invoke-virtual {v11}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eq v3, v2, :cond_b

    .line 234
    .line 235
    iget-object v3, v11, LX/J70;->A02:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3}, LX/BjG;->A00(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/16 v2, 0x20

    .line 242
    .line 243
    invoke-static {v4, v2}, LX/1ae;->A1O(II)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :try_start_a
    invoke-virtual {v11}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    const-string v2, "path"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v4, 0x0

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    iget-object v3, v11, LX/J70;->A00:LX/J71;

    .line 262
    .line 263
    invoke-virtual {v3}, LX/J71;->B63()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    invoke-virtual {v3}, LX/J71;->C9u()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_5
    invoke-virtual {v11}, LX/J70;->C83()V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    const-string v2, "templates"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    iget-object v3, v11, LX/J70;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    if-ne v3, v2, :cond_7

    .line 289
    .line 290
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_6
    :goto_6
    invoke-virtual {v11}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eq v3, v2, :cond_7

    .line 301
    .line 302
    invoke-static {v9, v11, v9}, LX/BjJ;->A00(LX/BxD;LX/DUG;Ljava/lang/String;)LX/Bth;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    iput-object v4, v5, LX/Btk;->A01:Ljava/util/List;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    const-string v2, "children"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_4

    .line 322
    .line 323
    iget-object v3, v11, LX/J70;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    if-ne v3, v2, :cond_a

    .line 328
    .line 329
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_9
    :goto_7
    invoke-virtual {v11}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eq v3, v2, :cond_a

    .line 340
    .line 341
    iget-object v2, v11, LX/J70;->A00:LX/J71;

    .line 342
    .line 343
    invoke-virtual {v2}, LX/J71;->B63()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_9

    .line 348
    .line 349
    invoke-virtual {v2}, LX/J71;->C9u()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_a
    iput-object v4, v5, LX/Btk;->A00:Ljava/util/List;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    move-object v4, v5

    .line 361
    goto/16 :goto_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 362
    .line 363
    :catch_1
    move-exception v1

    .line 364
    const-string v0, "Failed to parse BloksStreamComponents"

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_c
    iget-object v5, v12, LX/09R;->first:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, LX/C5f;

    .line 374
    .line 375
    iget-object v4, v12, LX/09R;->second:Ljava/lang/Object;

    .line 376
    .line 377
    if-nez v5, :cond_d

    .line 378
    .line 379
    return-object v9

    .line 380
    :cond_d
    iget-object v2, v8, LX/CIo;->A01:LX/06I;

    .line 381
    .line 382
    invoke-interface {v2}, LX/06I;->now()J

    .line 383
    .line 384
    .line 385
    move-result-wide v24

    .line 386
    iget-object v15, v8, LX/CIo;->A03:LX/Clg;

    .line 387
    .line 388
    iget-object v8, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 389
    .line 390
    iget-wide v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    sget-object v21, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 394
    .line 395
    move-object/from16 v17, p0

    .line 396
    .line 397
    move-object/from16 v20, v8

    .line 398
    .line 399
    move-wide/from16 v22, v2

    .line 400
    .line 401
    move-object/from16 v16, v5

    .line 402
    .line 403
    invoke-virtual/range {v15 .. v25}, LX/Clg;->A00(LX/C5f;LX/CLy;LX/BYv;LX/CIw;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    .line 404
    .line 405
    .line 406
    iget-wide v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 407
    .line 408
    sub-long v26, p6, v2

    .line 409
    .line 410
    iget-object v9, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 411
    .line 412
    new-instance v8, LX/BEX;

    .line 413
    .line 414
    move-wide/from16 v23, v2

    .line 415
    .line 416
    move-object v15, v8

    .line 417
    move-object/from16 v17, v18

    .line 418
    .line 419
    move-object/from16 v18, v9

    .line 420
    .line 421
    move-object/from16 v19, v21

    .line 422
    .line 423
    move-object/from16 v20, v6

    .line 424
    .line 425
    move-wide/from16 v21, v2

    .line 426
    .line 427
    invoke-direct/range {v15 .. v24}, LX/BEX;-><init>(LX/C5f;LX/BYv;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/util/List;JJ)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    new-array v5, v2, [LX/Btc;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    iget-object v2, v14, LX/C6T;->A00:LX/Btc;

    .line 435
    .line 436
    aput-object v2, v5, v3

    .line 437
    .line 438
    aput-object v4, v5, v10

    .line 439
    .line 440
    const-string v3, "cache_src"

    .line 441
    .line 442
    const-string v2, "disk"

    .line 443
    .line 444
    move-object/from16 v4, p2

    .line 445
    .line 446
    invoke-virtual {v4, v3, v2}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v6, "read_start"

    .line 450
    .line 451
    move-wide/from16 v2, p8

    .line 452
    .line 453
    invoke-virtual {v4, v6, v2, v3}, LX/CLa;->A02(Ljava/lang/String;J)V

    .line 454
    .line 455
    .line 456
    const-string v2, "read_end"

    .line 457
    .line 458
    invoke-virtual {v4, v2, v0, v1}, LX/CLa;->A02(Ljava/lang/String;J)V

    .line 459
    .line 460
    .line 461
    const-string v0, "cache_age"

    .line 462
    .line 463
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v4, v0, v1}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "response_age"

    .line 471
    .line 472
    invoke-virtual {v4, v0, v1}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-wide v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 476
    .line 477
    const-string v1, "response_timestamp"

    .line 478
    .line 479
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v4, v1, v0}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, LX/CLa;->A00(LX/CLa;)LX/BEJ;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/4 v0, 0x2

    .line 491
    aput-object v1, v5, v0

    .line 492
    .line 493
    invoke-static {v5}, LX/BjB;->A00([LX/Btc;)LX/Btc;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v8, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    invoke-static {}, LX/CKG;->A00()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_e
    return-object v9
.end method


# virtual methods
.method public A01(LX/DPh;)LX/C6U;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CIo;->A03:LX/Clg;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/Cli;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, LX/Cli;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v4, LX/Clg;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v4, LX/Clg;->A01:LX/C4V;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/C4V;->A00(LX/DPh;)LX/D4Z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v4, LX/Clg;->A00:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LX/Clh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Clh;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/C6U;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/C6U;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    iget-object v0, v1, LX/C6U;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Clh;

    .line 33
    .line 34
    iget-object v0, v0, LX/Clh;->A00:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v2, LX/C5h;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/C5h;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LX/C6U;->A01:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, LX/C6U;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/C6U;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CIo;->A03:LX/Clg;

    .line 1
    .line 2
    iget-object v3, v4, LX/Clg;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v4, LX/Clg;->A02:LX/CIy;

    .line 6
    .line 7
    const-string v1, "ASYNC_COMPONENT"

    .line 8
    .line 9
    iget-object v0, v2, LX/CIy;->A00:LX/0Hw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Bs8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/Bs8;->A00:LX/0Hw;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Hw;->evictAll()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v4, v2}, LX/Clh;->A00(LX/Clg;LX/CIy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    iget-object v3, p0, LX/CIo;->A00:LX/CNC;

    .line 29
    .line 30
    iget-object v2, v3, LX/CNC;->A04:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, LX/D4u;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, LX/D4u;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
.end method

.method public final A03(LX/C5f;LX/CLy;LX/BYv;LX/CIw;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/CIo;->A01:LX/06I;

    .line 3
    .line 4
    invoke-interface {v0}, LX/06I;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    invoke-interface {v0}, LX/06I;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v2, v1, LX/CIo;->A03:LX/Clg;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, LX/Clg;->A00(LX/C5f;LX/CLy;LX/BYv;LX/CIw;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v12, v1, LX/CIo;->A00:LX/CNC;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/CLy;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    iget-object v1, v12, LX/CNC;->A04:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v11, LX/D54;

    .line 44
    .line 45
    move-object/from16 v14, p5

    .line 46
    .line 47
    move-object v13, v4

    .line 48
    move-object v15, v7

    .line 49
    move-wide/from16 v17, v9

    .line 50
    .line 51
    invoke-direct/range {v11 .. v18}, LX/D54;-><init>(LX/CNC;LX/CLy;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 55
    .line 56
    invoke-direct {v0, v11}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final A04(LX/CLy;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CIo;->A03:LX/Clg;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/CLy;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/BXz;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/BXz;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/Clg;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, v4, LX/Clg;->A02:LX/CIy;

    .line 20
    .line 21
    const-string v0, "ASYNC_COMPONENT"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/CIy;->A05(LX/Bf6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1}, LX/Clh;->A00(LX/Clg;LX/CIy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v3, p0, LX/CIo;->A00:LX/CNC;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/CLy;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v3, LX/CNC;->A04:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, LX/D4v;

    .line 39
    .line 40
    invoke-direct {v1, v3, p1, v0}, LX/D4v;-><init>(LX/CNC;LX/CLy;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method
