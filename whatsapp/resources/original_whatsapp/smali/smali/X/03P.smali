.class public LX/03P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03O;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/03I;

.field public final A02:LX/03D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03I;LX/03D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03P;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/03P;->A02:LX/03D;

    .line 6
    .line 7
    iput-object p2, p0, LX/03P;->A01:LX/03I;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public Bx9(LX/03a;IZ)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/03P;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, LX/Dbe;

    .line 5
    .line 6
    new-instance v2, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    new-instance v6, Ljava/util/zip/Adler32;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v1, "UTF-8"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    move-object v5, v11

    .line 44
    check-cast v5, LX/03b;

    .line 45
    .line 46
    iget-object v12, v5, LX/03b;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v12, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v10, v5, LX/03b;->A00:LX/03J;

    .line 65
    .line 66
    invoke-static {v10}, LX/FQ6;->A00(LX/03J;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v5, LX/03b;->A02:[B

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int v8, v0

    .line 92
    const-string v6, "JobInfoScheduler"

    .line 93
    .line 94
    move/from16 v7, p2

    .line 95
    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/app/job/JobInfo;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "attemptNumber"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v8, :cond_1

    .line 133
    .line 134
    if-lt v1, v7, :cond_2

    .line 135
    .line 136
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 137
    .line 138
    invoke-static {v11, v6, v0}, LX/FY0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v0, v3, LX/03P;->A02:LX/03D;

    .line 143
    .line 144
    check-cast v0, LX/03G;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v5, v0, [Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    aput-object v12, v5, v0

    .line 155
    .line 156
    invoke-static {v10}, LX/FQ6;->A00(LX/03J;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x1

    .line 165
    aput-object v1, v5, v0

    .line 166
    .line 167
    const-string v0, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v13, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const-wide/16 v0, 0x0

    .line 190
    .line 191
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iget-object v13, v3, LX/03P;->A01:LX/03I;

    .line 200
    .line 201
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 202
    .line 203
    invoke-direct {v5, v8, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v10, v7, v0, v1}, LX/03I;->A00(LX/03J;IJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v5, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    .line 213
    move-object v2, v13

    .line 214
    check-cast v2, LX/03N;

    .line 215
    .line 216
    iget-object v2, v2, LX/03N;->A01:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/03K;

    .line 223
    .line 224
    check-cast v2, LX/03L;

    .line 225
    .line 226
    iget-object v14, v2, LX/03L;->A01:Ljava/util/Set;

    .line 227
    .line 228
    sget-object v2, LX/03M;->A03:LX/03M;

    .line 229
    .line 230
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x1

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-virtual {v5, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object v2, LX/03M;->A01:LX/03M;

    .line 242
    .line 243
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    :cond_4
    sget-object v2, LX/03M;->A02:LX/03M;

    .line 253
    .line 254
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    :cond_5
    new-instance v14, Landroid/os/PersistableBundle;

    .line 264
    .line 265
    invoke-direct {v14}, Landroid/os/PersistableBundle;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "attemptNumber"

    .line 269
    .line 270
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v2, "backendName"

    .line 274
    .line 275
    invoke-virtual {v14, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, LX/FQ6;->A00(LX/03J;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const-string v2, "priority"

    .line 283
    .line 284
    invoke-virtual {v14, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    if-eqz v9, :cond_6

    .line 289
    .line 290
    invoke-static {v9, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v2, "extras"

    .line 295
    .line 296
    invoke-virtual {v14, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    new-array v3, v2, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object p1, v3, v12

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v3, v9

    .line 313
    .line 314
    invoke-virtual {v13, v10, v7, v0, v1}, LX/03I;->A00(LX/03J;IJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x2

    .line 323
    aput-object v1, v3, v0

    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    aput-object v15, v3, v0

    .line 327
    .line 328
    const/4 v1, 0x4

    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v3, v1

    .line 334
    .line 335
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 336
    .line 337
    invoke-static {v6}, LX/FY0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    :cond_7
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    throw v0
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method
