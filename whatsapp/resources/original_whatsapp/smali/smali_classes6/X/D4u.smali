.class public LX/D4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D4u;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D4u;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/D4u;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/D4u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/D2a;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LX/D2a;->A0D:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iget-object v0, v2, LX/D2a;->A02:Ljava/io/Writer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/D2a;->A04(LX/D2a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/D2a;->A0A(LX/D2a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/D2a;->A05(LX/D2a;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v2, LX/D2a;->A00:I

    .line 31
    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :pswitch_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/D4u;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_10

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/BvZ;

    .line 62
    .line 63
    iget-object v1, v0, LX/BvZ;->A00:LX/CH3;

    .line 64
    .line 65
    new-instance v0, LX/CLG;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/CLG;-><init>(LX/CH3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/CLG;->A00()LX/CH3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string v2, "BloksComponentQueryDiskCache"

    .line 79
    .line 80
    const-string v0, "clear"

    .line 81
    .line 82
    iget-object v1, p0, LX/D4u;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/CNC;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/CNC;->A01:LX/Bos;

    .line 94
    .line 95
    iget-object v0, v0, LX/Bos;->A00:Lcom/facebook/stash/core/Stash;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/CNC;->A01(LX/CNC;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    .line 109
    :pswitch_2
    const-string v5, "BloksComponentQueryDiskCache"

    .line 110
    .line 111
    const-string v0, "initialize_metadata"

    .line 112
    .line 113
    iget-object v4, p0, LX/D4u;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/CNC;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v5, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 122
    .line 123
    .line 124
    :try_start_3
    iget-object v0, v4, LX/CNC;->A01:LX/Bos;

    .line 125
    .line 126
    const-string v9, "__disk_metadata"

    .line 127
    .line 128
    iget-object v8, v0, LX/Bos;->A00:Lcom/facebook/stash/core/Stash;

    .line 129
    .line 130
    invoke-interface {v8, v9}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_1
    iget-object v0, v4, LX/CNC;->A02:LX/06I;

    .line 141
    .line 142
    invoke-interface {v0}, LX/06I;->now()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 169
    .line 170
    iget-wide v0, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 171
    .line 172
    sub-long v6, v10, v0

    .line 173
    .line 174
    const-wide/32 v1, 0x240c8400

    .line 175
    .line 176
    .line 177
    cmp-long v0, v6, v1

    .line 178
    .line 179
    if-gez v0, :cond_1

    .line 180
    .line 181
    invoke-static {v3, v9}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 186
    .line 187
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    .line 189
    .line 190
    :try_start_4
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 191
    .line 192
    invoke-direct {v0, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v1, Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v1}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 238
    .line 239
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    :catch_0
    :try_start_5
    invoke-interface {v8, v9}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 247
    .line 248
    .line 249
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :cond_3
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, v4, LX/CNC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    :catchall_2
    :try_start_8
    move-exception v0

    .line 263
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 267
    :catch_1
    move-exception v3

    .line 268
    :try_start_9
    const-string v2, "Failed to initialize metadata from disk cache"

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v1, v5, v2, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, LX/CNC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-static {}, LX/CKG;->A00()V

    .line 285
    .line 286
    .line 287
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 288
    .line 289
    return-object v3

    .line 290
    :catchall_3
    move-exception v1

    .line 291
    invoke-static {}, LX/CKG;->A00()V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :pswitch_3
    iget-object v0, p0, LX/D4u;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/C4h;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/C4h;->A00()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v1, "secondPassRenderResult"

    .line 303
    .line 304
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_4
    iget-object v6, p0, LX/D4u;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, LX/D2Z;

    .line 313
    .line 314
    monitor-enter v6

    .line 315
    :try_start_a
    iget-object v0, v6, LX/D2Z;->A03:Ljava/io/Writer;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    :cond_5
    :goto_5
    monitor-exit v6

    .line 321
    goto :goto_7

    .line 322
    :cond_6
    :goto_6
    iget-wide v4, v6, LX/D2Z;->A02:J

    .line 323
    .line 324
    iget-wide v1, v6, LX/D2Z;->A01:J

    .line 325
    .line 326
    cmp-long v0, v4, v1

    .line 327
    .line 328
    if-lez v0, :cond_7

    .line 329
    .line 330
    iget-object v0, v6, LX/D2Z;->A09:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6, v0}, LX/D2Z;->A07(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_7
    invoke-static {v6}, LX/D2Z;->A06(LX/D2Z;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    invoke-static {v6}, LX/D2Z;->A01(LX/D2Z;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    iput v0, v6, LX/D2Z;->A00:I

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_7
    return-object v3

    .line 362
    :catchall_4
    move-exception v1

    .line 363
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 364
    throw v1

    .line 365
    :pswitch_5
    iget-object v0, p0, LX/D4u;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/C5B;

    .line 368
    .line 369
    monitor-enter v0

    .line 370
    :try_start_b
    iget-boolean v1, v0, LX/C5B;->A06:Z

    .line 371
    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 375
    .line 376
    const/4 v2, 0x4

    .line 377
    const/4 v1, 0x0

    .line 378
    new-instance v3, LX/Bt6;

    .line 379
    .line 380
    invoke-direct {v3, v1, v4, v2}, LX/Bt6;-><init>(LX/DOm;Ljava/lang/Integer;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 384
    .line 385
    :cond_8
    monitor-exit v0

    .line 386
    invoke-static {}, LX/Bha;->A00()V

    .line 387
    .line 388
    .line 389
    instance-of v1, v0, LX/B90;

    .line 390
    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    move-object v5, v0

    .line 394
    check-cast v5, LX/B90;

    .line 395
    .line 396
    sget-object v2, LX/CDo;->A00:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_e

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    invoke-static {v2}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_9
    instance-of v1, v0, LX/B8z;

    .line 420
    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    move-object v5, v0

    .line 424
    check-cast v5, LX/B8z;

    .line 425
    .line 426
    sget-object v1, LX/B90;->A07:LX/C0o;

    .line 427
    .line 428
    iget-object v3, v5, LX/B8z;->A02:LX/COU;

    .line 429
    .line 430
    iget-object v2, v5, LX/B8z;->A01:LX/Ci0;

    .line 431
    .line 432
    iget-object v6, v5, LX/B8z;->A04:LX/CJB;

    .line 433
    .line 434
    iget v8, v5, LX/B8z;->A00:I

    .line 435
    .line 436
    iget v9, v5, LX/C5B;->A00:I

    .line 437
    .line 438
    iget-object v4, v5, LX/B8z;->A03:LX/Cg8;

    .line 439
    .line 440
    const-string v7, "LithoResolveTreeFuture"

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_a
    instance-of v1, v0, LX/B8y;

    .line 444
    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    move-object v6, v0

    .line 448
    check-cast v6, LX/B8y;

    .line 449
    .line 450
    sget-object v2, LX/B91;->A08:LX/CFS;

    .line 451
    .line 452
    iget-object v5, v6, LX/B8y;->A03:LX/Cg8;

    .line 453
    .line 454
    iget-wide v10, v6, LX/B8y;->A01:J

    .line 455
    .line 456
    iget v8, v6, LX/B8y;->A00:I

    .line 457
    .line 458
    iget v9, v6, LX/C5B;->A00:I

    .line 459
    .line 460
    iget-object v1, v5, LX/Cg8;->A07:LX/CJB;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    new-instance v7, LX/CJB;

    .line 464
    .line 465
    invoke-direct {v7, v1, v3}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v6, LX/B8y;->A02:LX/Cg9;

    .line 469
    .line 470
    if-eqz v4, :cond_b

    .line 471
    .line 472
    iget-object v1, v4, LX/Cg9;->A09:LX/C0f;

    .line 473
    .line 474
    iget-object v3, v1, LX/C0f;->A07:LX/K1A;

    .line 475
    .line 476
    :cond_b
    invoke-virtual/range {v2 .. v11}, LX/CFS;->A01(LX/K1A;LX/Cg9;LX/Cg8;LX/C5B;LX/CJB;IIJ)LX/Cg9;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_9

    .line 481
    :cond_c
    move-object v5, v0

    .line 482
    check-cast v5, LX/B91;

    .line 483
    .line 484
    iget v2, v5, LX/B91;->A03:I

    .line 485
    .line 486
    iget v1, v5, LX/B91;->A00:I

    .line 487
    .line 488
    invoke-static {v2, v1}, LX/BiQ;->A00(II)J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    sget-object v2, LX/CDo;->A00:Ljava/util/Set;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_d

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    invoke-static {v2}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_d
    sget-object v1, LX/B91;->A08:LX/CFS;

    .line 516
    .line 517
    iget-object v4, v5, LX/B91;->A06:LX/Cg8;

    .line 518
    .line 519
    iget v7, v5, LX/B91;->A02:I

    .line 520
    .line 521
    iget v8, v5, LX/B91;->A01:I

    .line 522
    .line 523
    iget-object v6, v5, LX/B91;->A07:LX/CJB;

    .line 524
    .line 525
    iget-object v3, v5, LX/B91;->A05:LX/Cg9;

    .line 526
    .line 527
    iget-object v2, v5, LX/B91;->A04:LX/K1A;

    .line 528
    .line 529
    invoke-virtual/range {v1 .. v10}, LX/CFS;->A01(LX/K1A;LX/Cg9;LX/Cg8;LX/C5B;LX/CJB;IIJ)LX/Cg9;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    goto :goto_9

    .line 534
    :cond_e
    sget-object v1, LX/B90;->A07:LX/C0o;

    .line 535
    .line 536
    iget-object v3, v5, LX/B90;->A03:LX/COU;

    .line 537
    .line 538
    iget-object v2, v5, LX/B90;->A02:LX/Ci0;

    .line 539
    .line 540
    iget-object v6, v5, LX/B90;->A05:LX/CJB;

    .line 541
    .line 542
    iget v8, v5, LX/B90;->A01:I

    .line 543
    .line 544
    iget v9, v5, LX/B90;->A00:I

    .line 545
    .line 546
    iget-object v4, v5, LX/B90;->A04:LX/Cg8;

    .line 547
    .line 548
    iget-object v7, v5, LX/B90;->A06:Ljava/lang/String;

    .line 549
    .line 550
    :goto_8
    invoke-virtual/range {v1 .. v9}, LX/C0o;->A00(LX/Ci0;LX/COU;LX/Cg8;LX/C5B;LX/CJB;Ljava/lang/String;II)LX/Cg8;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :goto_9
    monitor-enter v0

    .line 555
    :try_start_c
    iget-boolean v1, v0, LX/C5B;->A06:Z

    .line 556
    .line 557
    if-eqz v1, :cond_f

    .line 558
    .line 559
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 560
    .line 561
    const/4 v2, 0x4

    .line 562
    const/4 v1, 0x0

    .line 563
    new-instance v3, LX/Bt6;

    .line 564
    .line 565
    invoke-direct {v3, v1, v4, v2}, LX/Bt6;-><init>(LX/DOm;Ljava/lang/Integer;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_f
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 570
    .line 571
    const/16 v1, 0x8

    .line 572
    .line 573
    new-instance v3, LX/Bt6;

    .line 574
    .line 575
    invoke-direct {v3, v4, v2, v1}, LX/Bt6;-><init>(LX/DOm;Ljava/lang/Integer;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 576
    .line 577
    .line 578
    :goto_a
    monitor-exit v0

    .line 579
    :cond_10
    return-object v3

    .line 580
    :catchall_5
    move-exception v1

    .line 581
    monitor-exit v0

    .line 582
    throw v1

    .line 583
    nop

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method
