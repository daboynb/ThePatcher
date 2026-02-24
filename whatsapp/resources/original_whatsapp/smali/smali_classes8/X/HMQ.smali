.class public LX/HMQ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1JL;

.field public final A02:LX/0BD;

.field public final A03:LX/0D8;

.field public final A04:LX/1FW;

.field public final A05:LX/075;

.field public final A06:LX/0Xm;

.field public final A07:LX/0Xl;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0BD;LX/0D8;LX/1FW;LX/075;LX/07C;LX/0Xm;LX/0Xl;Ljava/io/File;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/HMQ;->A05:LX/075;

    .line 5
    .line 6
    iput-object p2, p0, LX/HMQ;->A03:LX/0D8;

    .line 7
    .line 8
    iput-object p6, p0, LX/HMQ;->A06:LX/0Xm;

    .line 9
    .line 10
    iput p9, p0, LX/HMQ;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/HMQ;->A02:LX/0BD;

    .line 13
    .line 14
    iput-object p3, p0, LX/HMQ;->A04:LX/1FW;

    .line 15
    .line 16
    iput-object p7, p0, LX/HMQ;->A07:LX/0Xl;

    .line 17
    .line 18
    iput-object p8, p0, LX/HMQ;->A08:Ljava/io/File;

    .line 19
    .line 20
    const-wide/16 v0, 0x4e20

    .line 21
    .line 22
    invoke-static {p5, v0, v1}, LX/6m1;->A00(LX/07C;J)LX/1JL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HMQ;->A01:LX/1JL;

    .line 27
    .line 28
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HMQ;->A09:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    return-void
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
    .line 60
    .line 61
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v8, LX/IG9;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v9, v2, LX/HMQ;->A00:I

    .line 8
    .line 9
    iput v9, v8, LX/IG9;->A00:I

    .line 10
    .line 11
    iget-object v0, v2, LX/HMQ;->A06:LX/0Xm;

    .line 12
    .line 13
    move-object/from16 v27, v0

    .line 14
    .line 15
    iget-object v0, v2, LX/HMQ;->A02:LX/0BD;

    .line 16
    .line 17
    move-object/from16 v26, v0

    .line 18
    .line 19
    iget-object v15, v2, LX/HMQ;->A04:LX/1FW;

    .line 20
    .line 21
    iget-object v14, v2, LX/HMQ;->A07:LX/0Xl;

    .line 22
    .line 23
    iget-object v1, v2, LX/HMQ;->A08:Ljava/io/File;

    .line 24
    .line 25
    iget-object v12, v2, LX/HMQ;->A01:LX/1JL;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :try_start_0
    invoke-static {}, LX/Gi0;->A0n()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v8, LX/IG9;->A0C:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_b

    .line 42
    .line 43
    array-length v3, v6

    .line 44
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    aget-object v1, v6, v2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/I17;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/I17;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v2, v0

    .line 85
    iget-wide v0, v8, LX/IG9;->A07:J

    .line 86
    .line 87
    add-long/2addr v0, v2

    .line 88
    iput-wide v0, v8, LX/IG9;->A07:J

    .line 89
    .line 90
    invoke-static {}, LX/Gi0;->A0n()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v8, LX/IG9;->A0B:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {}, LX/Gi0;->A0n()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v8, LX/IG9;->A0A:Ljava/lang/Long;

    .line 101
    .line 102
    new-instance v6, LX/08I;

    .line 103
    .line 104
    invoke-direct {v6}, LX/08I;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/I17;

    .line 122
    .line 123
    iget-wide v0, v3, LX/I17;->A00:J

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/I18;

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    new-instance v2, LX/I18;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, LX/I18;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v3, v3, LX/I17;->A01:Ljava/io/File;

    .line 142
    .line 143
    iget-object v2, v2, LX/I18;->A01:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/io/File;

    .line 160
    .line 161
    invoke-static {v0}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gez v0, :cond_3

    .line 170
    .line 171
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v12}, LX/1JL;->A02()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_2
    invoke-virtual {v6}, LX/08I;->A00()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v4, v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v6, v4}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/I18;

    .line 198
    .line 199
    iget-object v0, v2, LX/I18;->A01:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x2

    .line 206
    if-lt v1, v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, LX/I18;->A01:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v2, v0

    .line 218
    iget-wide v0, v8, LX/IG9;->A08:J

    .line 219
    .line 220
    add-long/2addr v0, v2

    .line 221
    iput-wide v0, v8, LX/IG9;->A08:J

    .line 222
    .line 223
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v12}, LX/1JL;->A02()V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x19

    .line 230
    .line 231
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, LX/1JL;->A02()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, LX/I18;

    .line 256
    .line 257
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v10, v6, LX/I18;->A01:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 268
    .line 269
    if-ltz v4, :cond_7

    .line 270
    .line 271
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Ljava/io/File;
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    :try_start_1
    invoke-virtual {v12}, LX/1JL;->A02()V

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iget-wide v2, v6, LX/I18;->A00:J

    .line 285
    .line 286
    iget-wide v0, v8, LX/IG9;->A04:J

    .line 287
    .line 288
    const-wide/16 v17, 0x1

    .line 289
    .line 290
    add-long v0, v0, v17

    .line 291
    .line 292
    iput-wide v0, v8, LX/IG9;->A04:J

    .line 293
    .line 294
    iget-wide v0, v8, LX/IG9;->A01:J

    .line 295
    .line 296
    add-long/2addr v0, v2

    .line 297
    iput-wide v0, v8, LX/IG9;->A01:J

    .line 298
    .line 299
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/io/File;

    .line 304
    .line 305
    if-nez v1, :cond_8

    .line 306
    .line 307
    invoke-virtual {v5, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v12, v11, v13}, LX/1FW;->A0C(LX/1JL;Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    invoke-virtual {v12}, LX/1JL;->A02()V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-static/range {v16 .. v16}, LX/Abt;->A14(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v14, v1, v0, v3}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/1ML;

    .line 360
    .line 361
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 362
    .line 363
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v26

    .line 370
    .line 371
    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J0;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/I19;

    .line 375
    .line 376
    invoke-direct {v0, v11, v1}, LX/I19;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    move-object/from16 v20, v14

    .line 390
    .line 391
    move-object/from16 v21, v11

    .line 392
    .line 393
    move/from16 v22, v9

    .line 394
    .line 395
    move/from16 v25, v24

    .line 396
    .line 397
    invoke-virtual/range {v20 .. v25}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    iget-wide v0, v8, LX/IG9;->A06:J

    .line 411
    .line 412
    add-long v0, v0, v17

    .line 413
    .line 414
    iput-wide v0, v8, LX/IG9;->A06:J

    .line 415
    .line 416
    iget-wide v0, v8, LX/IG9;->A03:J

    .line 417
    .line 418
    add-long/2addr v0, v2

    .line 419
    iput-wide v0, v8, LX/IG9;->A03:J

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_a
    move-object/from16 v0, v27

    .line 424
    .line 425
    invoke-virtual {v0, v11, v9}, LX/0Xm;->A0E(Ljava/io/File;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    iget-wide v0, v8, LX/IG9;->A05:J

    .line 436
    .line 437
    add-long v0, v0, v17

    .line 438
    .line 439
    iput-wide v0, v8, LX/IG9;->A05:J

    .line 440
    .line 441
    iget-wide v0, v8, LX/IG9;->A02:J

    .line 442
    .line 443
    add-long/2addr v0, v2

    .line 444
    iput-wide v0, v8, LX/IG9;->A02:J

    .line 445
    .line 446
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .line 448
    :catch_0
    :try_start_2
    move-exception v1

    .line 449
    const-string v0, "mediafilemerger/processfileswithsamelength"

    .line 450
    .line 451
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    .line 456
    :catch_1
    move-exception v1

    .line 457
    :try_start_3
    const-string v0, "mediafilemerger/cancelled"

    .line 458
    .line 459
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    .line 461
    .line 462
    :cond_b
    invoke-static {}, LX/Gi0;->A0n()Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v8, LX/IG9;->A09:Ljava/lang/Long;

    .line 467
    .line 468
    new-instance v0, LX/IH1;

    .line 469
    .line 470
    invoke-direct {v0, v8, v7}, LX/IH1;-><init>(LX/IG9;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 476
    .line 477
    .line 478
    throw v0
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
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/IH1;

    .line 1
    .line 2
    iget-object v0, p0, LX/HMQ;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/HMQ;->A03:LX/0D8;

    .line 16
    .line 17
    iget-object v0, p1, LX/IH1;->A00:LX/IG9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IG9;->A01()LX/HL8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
