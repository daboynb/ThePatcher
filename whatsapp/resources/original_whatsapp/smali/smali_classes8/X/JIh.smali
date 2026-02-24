.class public LX/JIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IAN;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    iput v0, p0, LX/JIh;->$t:I

    .line 3
    .line 4
    iput-object p1, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/JIh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIh;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/IcH;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    iget v0, p0, LX/JIh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LX/H30;

    .line 8
    .line 9
    invoke-static {v0}, LX/H30;->A04(LX/H30;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/Jwu;->BZU()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/Jwu;->Bat()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_4
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/Jwu;->BRm()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_5
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/Jwu;->Bma()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_6
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/Jwu;->BOe()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_7
    iget-object v4, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/IxG;

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_1
    :goto_6
    iget-object v1, v4, LX/IxG;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_2
    iget-object v0, v4, LX/IxG;->A04:LX/Glp;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v5, 0x1

    .line 147
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :cond_3
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, LX/H21;

    .line 171
    .line 172
    iget-object v0, v10, LX/H21;->A00:LX/HY1;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const-string/jumbo v8, "video_cache_entries"

    .line 179
    .line 180
    .line 181
    if-eq v0, v3, :cond_5

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    if-ne v0, v5, :cond_6

    .line 185
    .line 186
    :try_start_1
    iget-object v0, v10, LX/H21;->A01:LX/H2F;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v6, v0, LX/H2F;->A01:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    const-string/jumbo v2, "videoId = ? AND cacheKey = ? AND filePath = ?"

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    new-array v1, v0, [Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v10, LX/H21;->A03:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v0, v1, v3

    .line 207
    .line 208
    iget-object v0, v10, LX/H21;->A02:Ljava/lang/String;

    .line 209
    .line 210
    aput-object v0, v1, v5

    .line 211
    .line 212
    aput-object v6, v1, v9

    .line 213
    .line 214
    :goto_8
    invoke-virtual {v7, v8, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_4
    const-string/jumbo v2, "videoId = ? AND cacheKey = ?"

    .line 219
    .line 220
    .line 221
    new-array v1, v9, [Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v10, LX/H21;->A03:Ljava/lang/String;

    .line 224
    .line 225
    aput-object v0, v1, v3

    .line 226
    .line 227
    iget-object v0, v10, LX/H21;->A02:Ljava/lang/String;

    .line 228
    .line 229
    aput-object v0, v1, v5

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_5
    iget-object v6, v10, LX/H21;->A01:LX/H2F;

    .line 233
    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    new-instance v2, Landroid/content/ContentValues;

    .line 237
    .line 238
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "videoId"

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/H2F;->A02:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "cacheKey"

    .line 250
    .line 251
    iget-object v0, v6, LX/H2F;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "filePath"

    .line 257
    .line 258
    iget-object v0, v6, LX/H2F;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v0, 0x4

    .line 265
    invoke-virtual {v7, v8, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 284
    .line 285
    .line 286
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-array v2, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v0, v2, v3

    .line 291
    .line 292
    const-string v1, "VideoCacheDatabaseHelper"

    .line 293
    .line 294
    const-string v0, "Failed to process batch update operations"

    .line 295
    .line 296
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_9
    iget-object v3, v4, LX/IxG;->A01:Landroid/os/Handler;

    .line 300
    .line 301
    if-eqz v3, :cond_0

    .line 302
    .line 303
    iget-object v2, v4, LX/IxG;->A05:Ljava/lang/Runnable;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    iget-wide v0, v4, LX/IxG;->A00:J

    .line 309
    .line 310
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    const/4 v0, 0x0

    .line 315
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 316
    .line 317
    .line 318
    :try_start_2
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeLoggerLoop()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 326
    .line 327
    :pswitch_9
    const-string v2, "ConcurrentFrontBackController"

    .line 328
    .line 329
    const-string v1, "Preview stopped for at least one of the cameras"

    .line 330
    .line 331
    sget v0, LX/IcR;->A00:I

    .line 332
    .line 333
    invoke-static {v2, v1}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v1, 0x1

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v2, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/Icp;

    .line 345
    .line 346
    iget-object v0, v0, LX/Icp;->A0C:LX/IUv;

    .line 347
    .line 348
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v1, 0x0

    .line 355
    :goto_a
    if-ge v1, v2, :cond_0

    .line 356
    .line 357
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/IAO;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/IAO;->A00()V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :pswitch_a
    const-string v2, "ConcurrentFrontBackController"

    .line 370
    .line 371
    const-string v1, "Preview started for both cameras"

    .line 372
    .line 373
    sget v0, LX/IcR;->A00:I

    .line 374
    .line 375
    invoke-static {v2, v1}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v1, 0x1

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v2, v1, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/Icp;

    .line 387
    .line 388
    iget-object v0, v0, LX/Icp;->A0B:LX/IUv;

    .line 389
    .line 390
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v1, 0x0

    .line 397
    :goto_b
    if-ge v1, v2, :cond_0

    .line 398
    .line 399
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/Jq1;

    .line 404
    .line 405
    invoke-interface {v0}, LX/Jq1;->Bb1()V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :pswitch_b
    iget-object v1, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/IfZ;

    .line 414
    .line 415
    iget-object v0, v1, LX/IfZ;->A0Q:LX/Jwc;

    .line 416
    .line 417
    invoke-interface {v0}, LX/Jwc;->B32()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    invoke-virtual {v1}, LX/IfZ;->A04()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_c
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/IAN;

    .line 430
    .line 431
    iget-object v0, v0, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/Juc;

    .line 448
    .line 449
    invoke-interface {v0}, LX/Juc;->BhF()V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :pswitch_d
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/IAN;

    .line 456
    .line 457
    iget-object v0, v0, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :pswitch_e
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/Igu;

    .line 476
    .line 477
    iget-object v0, v0, LX/Igu;->A0M:LX/IUv;

    .line 478
    .line 479
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_e
    if-ge v1, v2, :cond_0

    .line 487
    .line 488
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/IAO;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/IAO;->A00()V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :pswitch_f
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/Igu;

    .line 503
    .line 504
    iget-object v0, v0, LX/Igu;->A0L:LX/IUv;

    .line 505
    .line 506
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_f
    if-ge v1, v2, :cond_0

    .line 514
    .line 515
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/Jq1;

    .line 520
    .line 521
    invoke-interface {v0}, LX/Jq1;->Bb1()V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v1, v1, 0x1

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :pswitch_10
    iget-object v1, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/Iyi;

    .line 530
    .line 531
    iget-object v0, v1, LX/Iyi;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    .line 533
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    iget-object v3, v1, LX/Iyi;->A00:LX/IAI;

    .line 540
    .line 541
    if-eqz v3, :cond_0

    .line 542
    .line 543
    const/16 v2, 0x4e25

    .line 544
    .line 545
    const-string v0, "Synchronization timed out"

    .line 546
    .line 547
    new-instance v1, LX/H39;

    .line 548
    .line 549
    invoke-direct {v1, v2, v0}, LX/H39;-><init>(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, LX/IAI;->A00:LX/IdZ;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, LX/IdZ;->A05(LX/HdO;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_11
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/IyG;

    .line 561
    .line 562
    iget-object v0, v0, LX/IyG;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_12
    iget-object v2, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LX/H31;

    .line 569
    .line 570
    iget-object v1, v2, LX/H31;->A0K:LX/IjG;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    iput-object v0, v2, LX/H31;->A0K:LX/IjG;

    .line 574
    .line 575
    if-eqz v1, :cond_0

    .line 576
    .line 577
    invoke-virtual {v1}, LX/IjG;->A01()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_13
    iget-object v5, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, LX/H31;

    .line 584
    .line 585
    iget-object v4, v5, LX/H31;->A0K:LX/IjG;

    .line 586
    .line 587
    iget-object v0, v5, LX/H31;->A0M:LX/IWT;

    .line 588
    .line 589
    invoke-static {v4, v0}, LX/H31;->A02(LX/IjG;LX/IWT;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v5, LX/H31;->A0E:LX/IUv;

    .line 593
    .line 594
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v1, 0x0

    .line 601
    :goto_10
    if-ge v1, v2, :cond_9

    .line 602
    .line 603
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/IWT;

    .line 608
    .line 609
    invoke-static {v4, v0}, LX/H31;->A02(LX/IjG;LX/IWT;)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_9
    iget-object v2, v5, LX/H31;->A0K:LX/IjG;

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    if-eqz v2, :cond_a

    .line 619
    .line 620
    iget-boolean v0, v5, LX/H31;->A0G:Z

    .line 621
    .line 622
    if-eqz v0, :cond_c

    .line 623
    .line 624
    iput-object v1, v5, LX/H31;->A0K:LX/IjG;

    .line 625
    .line 626
    invoke-virtual {v2}, LX/IjG;->A01()V

    .line 627
    .line 628
    .line 629
    :cond_a
    :goto_11
    iget-object v0, v5, LX/H31;->A0L:LX/IWT;

    .line 630
    .line 631
    iput-object v1, v5, LX/H31;->A0L:LX/IWT;

    .line 632
    .line 633
    if-eqz v0, :cond_b

    .line 634
    .line 635
    invoke-virtual {v0}, LX/IWT;->A01()V

    .line 636
    .line 637
    .line 638
    :cond_b
    iget-object v0, v5, LX/H31;->A0M:LX/IWT;

    .line 639
    .line 640
    iput-object v1, v5, LX/H31;->A0M:LX/IWT;

    .line 641
    .line 642
    if-eqz v0, :cond_0

    .line 643
    .line 644
    invoke-virtual {v0}, LX/IWT;->A01()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_c
    invoke-virtual {v2}, LX/IjG;->A00()V

    .line 649
    .line 650
    .line 651
    goto :goto_11

    .line 652
    :pswitch_14
    iget-object v1, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LX/H2y;

    .line 655
    .line 656
    iget-object v0, v1, LX/H2y;->A07:LX/IjH;

    .line 657
    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    invoke-virtual {v0}, LX/IjH;->A04()V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    iput-object v0, v1, LX/H2y;->A07:LX/IjH;

    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_15
    iget-object v2, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, LX/H2y;

    .line 670
    .line 671
    iget-object v0, v2, LX/H2y;->A07:LX/IjH;

    .line 672
    .line 673
    if-nez v0, :cond_0

    .line 674
    .line 675
    iget-boolean v1, v2, LX/H2y;->A0E:Z

    .line 676
    .line 677
    new-instance v0, LX/IjH;

    .line 678
    .line 679
    invoke-direct {v0, v1}, LX/IjH;-><init>(Z)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v2, LX/H2y;->A07:LX/IjH;

    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_16
    :try_start_3
    iget-object v3, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, LX/IQV;

    .line 688
    .line 689
    iget-object v2, v3, LX/IQV;->A01:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_d

    .line 696
    .line 697
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 698
    :try_start_4
    new-instance v1, LX/H4o;

    .line 699
    .line 700
    invoke-direct {v1, v2}, LX/H4o;-><init>(Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 704
    .line 705
    .line 706
    :try_start_5
    monitor-exit v2

    .line 707
    iget-object v0, v3, LX/IQV;->A00:LX/Hw9;

    .line 708
    .line 709
    iget-object v0, v0, LX/Hw9;->A00:LX/IbW;

    .line 710
    .line 711
    iget-object v0, v0, LX/IbW;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACR(LX/JED;)V

    .line 714
    .line 715
    .line 716
    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 717
    :catchall_0
    move-exception v0

    .line 718
    :try_start_6
    monitor-exit v2

    .line 719
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 720
    :cond_d
    :goto_12
    invoke-static {v3}, LX/IQV;->A00(LX/IQV;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :catchall_1
    move-exception v1

    .line 725
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/IQV;

    .line 728
    .line 729
    invoke-static {v0}, LX/IQV;->A00(LX/IQV;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :pswitch_17
    iget-object v7, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v7, LX/IbW;

    .line 736
    .line 737
    const-string v0, "HeroManager.init.runBg"

    .line 738
    .line 739
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :try_start_7
    iget-object v3, v7, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 743
    .line 744
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCachedBandwidthEstimate:Z

    .line 745
    .line 746
    if-eqz v0, :cond_19

    .line 747
    .line 748
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 749
    .line 750
    iget-object v6, v0, LX/JE5;->cacheDirectory:Ljava/lang/String;

    .line 751
    .line 752
    if-nez v6, :cond_e

    .line 753
    .line 754
    iget-object v0, v7, LX/IbW;->A0B:Landroid/content/Context;

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 764
    :cond_e
    :try_start_8
    const-string v0, "initNetworkInfoMap"

    .line 765
    .line 766
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v4, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 770
    .line 771
    const-string/jumbo v5, "vps_network_info_store"

    .line 772
    .line 773
    .line 774
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useSingleCachedBandwidthEstimate:Z

    .line 775
    .line 776
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 777
    .line 778
    iput-boolean v1, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 779
    .line 780
    iput-boolean v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    .line 781
    .line 782
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 783
    :try_start_9
    iget-object v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/HhG;

    .line 784
    .line 785
    if-nez v0, :cond_10

    .line 786
    .line 787
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "/http/historical/"

    .line 792
    .line 793
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v0, LX/HhG;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 800
    .line 801
    .line 802
    iput-object v1, v0, LX/HhG;->A00:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/HhG;

    .line 805
    .line 806
    iget-boolean v0, v4, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    .line 807
    .line 808
    if-eqz v0, :cond_f

    .line 809
    .line 810
    const-string v2, "com.facebook.http.historical.NetworkInfoMap"

    .line 811
    .line 812
    const-string v1, "Initializing NetworkInfoMap with dir: %s filename: %s"

    .line 813
    .line 814
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v6, v5, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v2, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_f
    invoke-static {v4}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 825
    .line 826
    .line 827
    :cond_10
    :try_start_a
    monitor-exit v4

    .line 828
    iget-object v1, v7, LX/IbW;->A04:LX/IFg;

    .line 829
    .line 830
    invoke-virtual {v1}, LX/IFg;->A00()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v4, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A03(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {}, LX/Gyu;->A00()LX/Gyu;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v1, v0, LX/Gyu;->A00:LX/IFg;

    .line 842
    .line 843
    invoke-static {}, LX/Gyu;->A00()LX/Gyu;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/JDw;

    .line 848
    .line 849
    invoke-virtual {v1, v0}, LX/Gyu;->A02(LX/JDw;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 850
    .line 851
    .line 852
    :try_start_b
    invoke-static {}, LX/IKO;->A00()V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 856
    .line 857
    :catchall_2
    move-exception v0

    .line 858
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 859
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 860
    :catchall_3
    :try_start_e
    move-exception v0

    .line 861
    invoke-static {}, LX/IKO;->A00()V

    .line 862
    .line 863
    .line 864
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 865
    :pswitch_18
    const-string v0, "HeroManager.installMediaCodecHooks"

    .line 866
    .line 867
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :try_start_f
    const-class v0, LX/HkC;

    .line 871
    .line 872
    monitor-enter v0

    .line 873
    monitor-exit v0

    .line 874
    goto/16 :goto_18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 875
    .line 876
    :catchall_4
    move-exception v0

    .line 877
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :pswitch_19
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/IUd;

    .line 884
    .line 885
    invoke-virtual {v0}, LX/IUd;->A02()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_1a
    iget-object v3, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, LX/IUd;

    .line 892
    .line 893
    iget-object v0, v3, LX/IUd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 894
    .line 895
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 896
    .line 897
    iget-boolean v0, v0, LX/JE5;->cacheManagerWaitForCacheInitialization:Z

    .line 898
    .line 899
    if-eqz v0, :cond_15

    .line 900
    .line 901
    iget-object v0, v3, LX/IUd;->A03:LX/IxB;

    .line 902
    .line 903
    if-eqz v0, :cond_15

    .line 904
    .line 905
    iget-object v2, v0, LX/IxB;->A00:LX/IxA;

    .line 906
    .line 907
    instance-of v1, v2, LX/H4l;

    .line 908
    .line 909
    if-eqz v1, :cond_11

    .line 910
    .line 911
    move-object v0, v2

    .line 912
    check-cast v0, LX/H4l;

    .line 913
    .line 914
    iget-boolean v0, v0, LX/H4l;->A02:Z

    .line 915
    .line 916
    :goto_13
    if-nez v0, :cond_15

    .line 917
    .line 918
    if-eqz v1, :cond_13

    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_11
    move-object v0, v2

    .line 922
    check-cast v0, LX/H4k;

    .line 923
    .line 924
    iget-boolean v0, v0, LX/H4k;->A00:Z

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :goto_14
    :try_start_10
    check-cast v2, LX/H4l;

    .line 928
    .line 929
    iget-object v1, v2, LX/H4l;->A0B:Ljava/lang/Object;

    .line 930
    .line 931
    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    .line 932
    :try_start_11
    iget-boolean v0, v2, LX/H4l;->A02:Z

    .line 933
    .line 934
    if-nez v0, :cond_12

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 937
    .line 938
    .line 939
    :cond_12
    monitor-exit v1

    .line 940
    goto :goto_16

    .line 941
    :catchall_5
    move-exception v0

    .line 942
    monitor-exit v1

    .line 943
    goto :goto_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 944
    :cond_13
    :try_start_12
    check-cast v2, LX/H4k;

    .line 945
    .line 946
    iget-object v1, v2, LX/H4k;->A07:Ljava/lang/Object;

    .line 947
    .line 948
    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1

    .line 949
    :try_start_13
    iget-boolean v0, v2, LX/H4k;->A00:Z

    .line 950
    .line 951
    if-nez v0, :cond_14

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 954
    .line 955
    .line 956
    :cond_14
    monitor-exit v1

    .line 957
    goto :goto_16

    .line 958
    :catchall_6
    move-exception v0

    .line 959
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 960
    :goto_15
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1

    .line 961
    :catch_1
    move-exception v0

    .line 962
    const-string v2, "CacheManager_default"

    .line 963
    .line 964
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "Cache initialization wait was interrupted"

    .line 969
    .line 970
    invoke-static {v2, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_15
    :goto_16
    invoke-virtual {v3}, LX/IUd;->A02()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_1b
    iget-object v5, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v5, LX/Gk5;

    .line 980
    .line 981
    iget-object v4, v5, LX/Gk5;->A01:LX/06J;

    .line 982
    .line 983
    invoke-interface {v4}, LX/06I;->nowNanos()J

    .line 984
    .line 985
    .line 986
    :try_start_15
    iget-object v6, v5, LX/Gk5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 987
    .line 988
    iget-object v0, v5, LX/Gk5;->A06:LX/00p;

    .line 989
    .line 990
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, LX/Gjj;

    .line 995
    .line 996
    iget-object v0, v5, LX/Gk5;->A00:LX/Jp8;

    .line 997
    .line 998
    invoke-interface {v0}, LX/Jp8;->ANz()Lcom/facebook/logginginfra/falco/Identity;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iget-object v1, v5, LX/Gk5;->A03:LX/09m;

    .line 1003
    .line 1004
    iget-object v0, v5, LX/Gk5;->A02:LX/Gk2;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 1005
    .line 1006
    :try_start_16
    invoke-static {v0, v2, v3, v1, v6}, LX/Gk4;->A00(LX/Gk2;Lcom/facebook/logginginfra/falco/Identity;LX/Gjj;LX/09m;Ljava/util/concurrent/atomic/AtomicReference;)LX/Gk4;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_16
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 1011
    .line 1012
    :try_start_17
    const/4 v0, 0x0

    .line 1013
    invoke-static {v0, v1, v6}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v1, LX/Gk4;->A04:LX/GkC;

    .line 1017
    .line 1018
    iget-object v0, v0, LX/GkC;->A00:LX/Juf;

    .line 1019
    .line 1020
    invoke-interface {v0}, LX/Juf;->size()I

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, LX/Gk4;->A03:LX/GkK;

    .line 1024
    .line 1025
    iget-object v0, v0, LX/GkK;->A00:LX/JvA;

    .line 1026
    .line 1027
    invoke-interface {v0}, LX/JvA;->size()I

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_16

    .line 1035
    .line 1036
    monitor-enter v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 1037
    :try_start_18
    monitor-exit v5

    .line 1038
    goto :goto_17
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1039
    :catchall_7
    move-exception v0

    .line 1040
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1041
    :try_start_1a
    throw v0

    .line 1042
    :catch_2
    move-exception v2

    .line 1043
    const-string v1, "QPLConfig"

    .line 1044
    .line 1045
    const-string v0, "failed to load config"

    .line 1046
    .line 1047
    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_17
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 1051
    :catch_3
    move-exception v3

    .line 1052
    iget-object v0, v5, LX/Gk5;->A07:LX/00p;

    .line 1053
    .line 1054
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, LX/Jpc;

    .line 1059
    .line 1060
    if-eqz v2, :cond_16

    .line 1061
    .line 1062
    const-string v1, "QPLConfig"

    .line 1063
    .line 1064
    const-string v0, "Failed to load config"

    .line 1065
    .line 1066
    invoke-interface {v2, v1, v0, v3}, LX/Jpc;->C88(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_16
    :goto_17
    invoke-interface {v4}, LX/06I;->nowNanos()J

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_1c
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LX/00h;

    .line 1076
    .line 1077
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_1d
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/Jv9;

    .line 1084
    .line 1085
    invoke-interface {v0}, LX/Jv9;->BIp()V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_1e
    iget-object v1, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, LX/Iym;

    .line 1092
    .line 1093
    const/4 v0, 0x0

    .line 1094
    invoke-static {v1, v0}, LX/Iym;->A02(LX/Iym;Z)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_1f
    const-string v0, "checkIfAnySamplesReceived"

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-eqz v7, :cond_17

    .line 1105
    .line 1106
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_17
    :try_start_1b
    iget-object v4, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, LX/IdV;

    .line 1112
    .line 1113
    iget-object v3, v4, LX/IdV;->A02:LX/Hzu;

    .line 1114
    .line 1115
    iget-boolean v0, v4, LX/IdV;->A0L:Z

    .line 1116
    .line 1117
    if-eqz v0, :cond_18

    .line 1118
    .line 1119
    iget-object v0, v4, LX/IdV;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1120
    .line 1121
    const/4 v1, 0x0

    .line 1122
    const/4 v6, 0x1

    .line 1123
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_18

    .line 1128
    .line 1129
    iput-boolean v1, v4, LX/IdV;->A0L:Z

    .line 1130
    .line 1131
    if-eqz v3, :cond_18

    .line 1132
    .line 1133
    const-string v5, "Timeout while waiting for first samples for muxing"

    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    const/16 v0, 0x520b

    .line 1137
    .line 1138
    new-instance v2, LX/H39;

    .line 1139
    .line 1140
    invoke-direct {v2, v5, v1, v0}, LX/H39;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const-string/jumbo v0, "v"

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    iget-boolean v0, v4, LX/IdV;->A0K:Z

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "_a"

    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    iget-boolean v0, v4, LX/IdV;->A0J:Z

    .line 1164
    .line 1165
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "muxer_first_samples_written"

    .line 1170
    .line 1171
    invoke-virtual {v2, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v1, "muxer_has_started"

    .line 1175
    .line 1176
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v2, v1, v0}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v4, LX/IdV;->A08:Landroid/os/Handler;

    .line 1184
    .line 1185
    const/16 v0, 0x15

    .line 1186
    .line 1187
    invoke-static {v1, v4, v3, v2, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    :cond_18
    if-nez v7, :cond_19

    .line 1191
    .line 1192
    return-void
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1193
    :cond_19
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :catchall_8
    move-exception v1

    .line 1198
    if-eqz v7, :cond_1a

    .line 1199
    .line 1200
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1201
    .line 1202
    .line 1203
    throw v1

    .line 1204
    :catchall_9
    move-exception v0

    .line 1205
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1a
    throw v1

    .line 1209
    :pswitch_20
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/IyM;

    .line 1212
    .line 1213
    iget-object v1, v0, LX/IyM;->A05:LX/K0Z;

    .line 1214
    .line 1215
    const-string v3, "SurfacePipeListener"

    .line 1216
    .line 1217
    invoke-static {v0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v6

    .line 1221
    const-string v4, ""

    .line 1222
    .line 1223
    const/4 v5, 0x0

    .line 1224
    const-string v2, "recording_rendered_first_frame_to_surface"

    .line 1225
    .line 1226
    invoke-interface/range {v1 .. v7}, LX/K0Z;->BBH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_21
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LX/Iya;

    .line 1233
    .line 1234
    invoke-virtual {v0}, LX/Iya;->release()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_22
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LX/H31;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/H31;->A01(LX/H31;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_23
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/H2y;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/H2y;->A02(LX/H2y;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_24
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/IzZ;

    .line 1257
    .line 1258
    iget-object v1, v0, LX/IzZ;->A07:LX/H2y;

    .line 1259
    .line 1260
    goto :goto_19

    .line 1261
    :pswitch_25
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/IyG;

    .line 1264
    .line 1265
    iget-object v1, v0, LX/IyG;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, LX/H2y;

    .line 1268
    .line 1269
    :goto_19
    iget-object v2, v1, LX/H2y;->A07:LX/IjH;

    .line 1270
    .line 1271
    if-nez v2, :cond_1b

    .line 1272
    .line 1273
    iget-boolean v0, v1, LX/H2y;->A0E:Z

    .line 1274
    .line 1275
    new-instance v2, LX/IjH;

    .line 1276
    .line 1277
    invoke-direct {v2, v0}, LX/IjH;-><init>(Z)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v2, v1, LX/H2y;->A07:LX/IjH;

    .line 1281
    .line 1282
    :cond_1b
    const/4 v1, 0x0

    .line 1283
    const/4 v0, 0x0

    .line 1284
    invoke-virtual {v2, v1, v0}, LX/IjH;->A05(Landroid/graphics/SurfaceTexture;I)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_26
    iget-object v1, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, LX/H2y;

    .line 1291
    .line 1292
    iget-object v2, v1, LX/H2y;->A07:LX/IjH;

    .line 1293
    .line 1294
    if-nez v2, :cond_1c

    .line 1295
    .line 1296
    iget-boolean v0, v1, LX/H2y;->A0E:Z

    .line 1297
    .line 1298
    new-instance v2, LX/IjH;

    .line 1299
    .line 1300
    invoke-direct {v2, v0}, LX/IjH;-><init>(Z)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v2, v1, LX/H2y;->A07:LX/IjH;

    .line 1304
    .line 1305
    :cond_1c
    const/4 v1, 0x0

    .line 1306
    const/4 v0, 0x0

    .line 1307
    invoke-virtual {v2, v1, v0}, LX/IjH;->A07(Landroid/view/Surface;I)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_27
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    goto :goto_1a

    .line 1314
    :pswitch_28
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LX/IyG;

    .line 1317
    .line 1318
    iget-object v0, v0, LX/IyG;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    :goto_1a
    check-cast v0, LX/H2z;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/H2z;->A03(LX/H2z;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_29
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LX/IxX;

    .line 1329
    .line 1330
    iget-object v2, v0, LX/IxX;->A02:LX/JsU;

    .line 1331
    .line 1332
    iget-object v1, v0, LX/IxX;->A00:Landroid/os/Handler;

    .line 1333
    .line 1334
    iget-object v0, v0, LX/IxX;->A01:LX/HdO;

    .line 1335
    .line 1336
    invoke-static {v1, v0, v2}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_2a
    iget-object v0, p0, LX/JIh;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/JsU;

    .line 1343
    .line 1344
    invoke-interface {v0}, LX/JsU;->onSuccess()V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :goto_1b
    return-void

    .line 1349
    :catch_4
    move-exception v2

    .line 1350
    const-string v1, "StackFrameThread"

    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_15
        :pswitch_26
        :pswitch_14
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_22
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_10
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_18
        :pswitch_17
    .end packed-switch
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method
