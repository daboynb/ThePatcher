.class public final synthetic LX/JHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHx;->A02:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 4
    .line 5
    iput-object p2, p0, LX/JHx;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/JHx;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/JHx;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/JHx;->A00:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/JHx;->A01:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/JHx;->A02:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 3
    .line 4
    iget-object v4, v0, LX/JHx;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/JHx;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/JHx;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v15, v0, LX/JHx;->A00:J

    .line 11
    .line 12
    iget-wide v0, v0, LX/JHx;->A01:J

    .line 13
    .line 14
    move-wide/from16 v28, v0

    .line 15
    .line 16
    const-string v0, "SigquitBasedANRDetector/processing ANR start"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SigquitBasedANRDetector/persisting ANR report start"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "  | detected using Sigquit based detector\n"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "ANR detected"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "SigquitBasedANRDetector/Generating ANR Report"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/9iL;

    .line 72
    .line 73
    invoke-static {v4}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "2.26.7.70"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x5f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v4, v0, v3}, LX/9iL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    iget-object v2, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0C:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_1
    iget-object v5, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0A:LX/0Ea;

    .line 101
    .line 102
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 103
    :try_start_2
    iget v0, v5, LX/0Ea;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 104
    .line 105
    :try_start_3
    monitor-exit v5

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 109
    :try_start_4
    iget v0, v5, LX/0Ea;->A00:I

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v3, v5, LX/0Ea;->A02:LX/HMT;

    .line 114
    .line 115
    iget-object v1, v3, LX/HMT;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :try_start_5
    iput-boolean v0, v3, LX/HMT;->A01:Z

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 122
    .line 123
    .line 124
    monitor-exit v1

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :try_start_6
    throw v0

    .line 129
    :cond_1
    :goto_0
    monitor-exit v5

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit v5

    .line 133
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :cond_2
    :goto_1
    :try_start_7
    const-string v0, "SigquitBasedANRDetector/About to start process anr error monitor"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, LX/I12;

    .line 140
    .line 141
    invoke-direct {v6, v13, v4}, LX/I12;-><init>(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 145
    :try_start_8
    iget-object v3, v5, LX/0Ea;->A02:LX/HMT;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget v0, v5, LX/0Ea;->A00:I

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v1, v3, LX/HMT;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    :try_start_9
    iput-boolean v0, v3, LX/HMT;->A01:Z

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    goto :goto_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 166
    :try_start_a
    throw v0

    .line 167
    :cond_3
    :goto_2
    iget-wide v7, v5, LX/0Ea;->A01:J

    .line 168
    .line 169
    const-wide/16 v0, 0x1

    .line 170
    .line 171
    add-long/2addr v7, v0

    .line 172
    iput-wide v7, v5, LX/0Ea;->A01:J

    .line 173
    .line 174
    iget-object v4, v5, LX/0Ea;->A03:LX/08g;

    .line 175
    .line 176
    new-instance v3, LX/HMT;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, LX/HMT;-><init>(LX/08g;LX/0Ea;LX/I12;J)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v5, LX/0Ea;->A02:LX/HMT;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput v0, v5, LX/0Ea;->A00:I

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 187
    .line 188
    .line 189
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    :try_start_b
    monitor-exit v2

    .line 191
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 192
    :catchall_3
    :try_start_c
    move-exception v0

    .line 193
    monitor-exit v5

    .line 194
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 195
    :catchall_4
    move-exception v0

    .line 196
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 197
    :goto_3
    :try_start_e
    throw v0

    .line 198
    :catchall_5
    move-exception v0

    .line 199
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 200
    throw v0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string v0, "SigquitBasedANRDetector/Error saving ANR report"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "SigquitBasedANRDetector/couldn\'t write ANR to file, aborting"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "SigquitBasedANRDetector/abortANR"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 219
    .line 220
    :goto_4
    const-string v0, "SigquitBasedANRDetector/processing ANR finish"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A08:LX/07B;

    .line 226
    .line 227
    move-object/from16 v27, v0

    .line 228
    .line 229
    const/16 v2, 0x1f3d

    .line 230
    .line 231
    sget-object v23, LX/00K;->A01:LX/00K;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    move-object/from16 v0, v23

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, LX/00I;->A0b(LX/00K;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_26

    .line 241
    .line 242
    sget-object v1, LX/IvI;->A07:Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/IvI;

    .line 253
    .line 254
    if-eqz v0, :cond_26

    .line 255
    .line 256
    iget-object v3, v0, LX/IvI;->A03:[LX/Jm2;

    .line 257
    .line 258
    array-length v2, v3

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_5
    if-ge v1, v2, :cond_26

    .line 261
    .line 262
    aget-object v6, v3, v1

    .line 263
    .line 264
    instance-of v0, v6, LX/IvJ;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    check-cast v6, LX/IvJ;

    .line 269
    .line 270
    if-eqz v6, :cond_26

    .line 271
    .line 272
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    goto :goto_6

    .line 277
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_6
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    iget-object v1, v6, LX/IvJ;->A03:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    const-string v0, "interceptor_mode"

    .line 289
    .line 290
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_5
    const-string v2, "history_start_uptime"

    .line 294
    .line 295
    iget-wide v0, v6, LX/IvJ;->A00:J

    .line 296
    .line 297
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v0, "current_uptime_ms"

    .line 301
    .line 302
    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v2, "anr_received_uptime_ms"

    .line 306
    .line 307
    move-wide v0, v15

    .line 308
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v2, "from_anr_time_to_current"

    .line 312
    .line 313
    sub-long v0, v4, v15

    .line 314
    .line 315
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v0, "config_duration_ms"

    .line 319
    .line 320
    iget-wide v2, v6, LX/IvJ;->A04:J

    .line 321
    .line 322
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v7, "config_threshold_ms"

    .line 326
    .line 327
    iget-wide v0, v6, LX/IvJ;->A06:J

    .line 328
    .line 329
    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    iget-object v0, v6, LX/IvJ;->A09:Ljava/util/List;

    .line 333
    .line 334
    move-object/from16 v26, v0

    .line 335
    .line 336
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    :catchall_6
    :cond_6
    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/HjJ;

    .line 351
    .line 352
    instance-of v0, v1, LX/Gx4;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    check-cast v1, LX/Gx4;

    .line 357
    .line 358
    iget-object v12, v1, LX/Gx4;->A01:[[J

    .line 359
    .line 360
    array-length v11, v12

    .line 361
    if-eqz v11, :cond_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 362
    .line 363
    :try_start_10
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const-string v0, "gc_history"

    .line 368
    .line 369
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    iget v0, v1, LX/Gx4;->A00:I

    .line 373
    .line 374
    move/from16 v25, v0

    .line 375
    .line 376
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const-wide/32 v0, 0xea60

    .line 381
    .line 382
    .line 383
    sub-long v21, v4, v0

    .line 384
    .line 385
    move/from16 v1, v25

    .line 386
    .line 387
    :cond_7
    add-int/lit8 v20, v1, 0x1

    .line 388
    .line 389
    aget-object v14, v12, v1

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    aget-wide v0, v14, v7

    .line 393
    .line 394
    const-wide/16 v18, 0x0

    .line 395
    .line 396
    cmp-long v17, v0, v18

    .line 397
    .line 398
    if-eqz v17, :cond_8

    .line 399
    .line 400
    cmp-long v17, v0, v21

    .line 401
    .line 402
    if-ltz v17, :cond_8

    .line 403
    .line 404
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x2c

    .line 408
    .line 409
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-static {v8, v14, v0}, LX/HjJ;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-static {v8, v14, v0}, LX/HjJ;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    invoke-static {v8, v14, v0}, LX/HjJ;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x4

    .line 425
    invoke-static {v8, v14, v0}, LX/HjJ;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x5

    .line 429
    invoke-static {v8, v14, v0}, LX/HjJ;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x6

    .line 433
    invoke-static {v8, v14, v0}, LX/HjJ;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x7

    .line 437
    invoke-static {v8, v14, v0}, LX/HjJ;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    invoke-static {v8, v14, v0}, LX/HjJ;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x9

    .line 446
    .line 447
    aget-wide v0, v14, v0

    .line 448
    .line 449
    invoke-static {v8, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 457
    .line 458
    .line 459
    :cond_8
    rem-int v1, v20, v11

    .line 460
    .line 461
    move/from16 v0, v25

    .line 462
    .line 463
    if-ne v1, v0, :cond_7

    .line 464
    .line 465
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 466
    :cond_9
    :try_start_11
    check-cast v1, LX/Gx3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 467
    .line 468
    :try_start_12
    iget-object v1, v1, LX/Gx3;->A01:[J

    .line 469
    .line 470
    const/4 v0, 0x5

    .line 471
    const/4 v11, 0x5

    .line 472
    new-array v10, v0, [J

    .line 473
    .line 474
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 475
    :try_start_13
    const-string v7, "is_currently_fg"

    .line 476
    .line 477
    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    .line 478
    .line 479
    iget-object v0, v0, LX/0UJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-static {v1, v8, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 493
    :try_start_14
    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const-string v0, "app_status_history"

    .line 501
    .line 502
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    :goto_8
    aget-wide v19, v10, v8

    .line 506
    .line 507
    const-wide/16 v17, 0x0

    .line 508
    .line 509
    cmp-long v0, v19, v17

    .line 510
    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    sub-long v0, v4, v19

    .line 514
    .line 515
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 516
    .line 517
    .line 518
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    if-ge v8, v11, :cond_6

    .line 521
    .line 522
    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 523
    :catchall_7
    move-exception v0

    .line 524
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 525
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 526
    :cond_b
    :try_start_17
    const-string v7, "exec_monitor_threshold_ms"

    .line 527
    .line 528
    iget-wide v0, v6, LX/IvJ;->A05:J

    .line 529
    .line 530
    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 534
    .line 535
    .line 536
    move-result-object v22

    .line 537
    const-string v1, "history"

    .line 538
    .line 539
    move-object/from16 v0, v22

    .line 540
    .line 541
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    iget-object v8, v6, LX/IvJ;->A08:Ljava/util/LinkedList;

    .line 545
    .line 546
    monitor-enter v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 547
    :try_start_18
    invoke-static {v8}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_c

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/Gx5;

    .line 566
    .line 567
    iget v0, v1, LX/Gx5;->A00:I

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    iput v0, v1, LX/Gx5;->A00:I

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_c
    monitor-exit v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 575
    :try_start_19
    sub-long v19, v4, v2

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_24

    .line 586
    .line 587
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, LX/Gx5;

    .line 592
    .line 593
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 597
    :try_start_1a
    const-string v7, "msg"

    .line 598
    .line 599
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget-boolean v0, v8, LX/I8N;->A09:Z

    .line 604
    .line 605
    const-string v1, "msg_what"

    .line 606
    .line 607
    const-string v2, "msg_target"

    .line 608
    .line 609
    if-nez v0, :cond_12

    .line 610
    .line 611
    iget-object v0, v8, LX/I8N;->A08:Ljava/lang/Class;

    .line 612
    .line 613
    if-eqz v0, :cond_d

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    :cond_d
    iget-object v0, v8, LX/I8N;->A06:Ljava/lang/Class;

    .line 623
    .line 624
    if-eqz v0, :cond_e

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v0, "msg_callback"

    .line 631
    .line 632
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    :cond_e
    iget v0, v8, LX/I8N;->A00:I

    .line 636
    .line 637
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    iget-object v0, v8, LX/I8N;->A07:Ljava/lang/Class;

    .line 641
    .line 642
    if-eqz v0, :cond_f

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "msg_obj"

    .line 649
    .line 650
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    :cond_f
    iget-wide v2, v8, LX/I8N;->A05:J

    .line 654
    .line 655
    const-wide/16 v10, 0x0

    .line 656
    .line 657
    cmp-long v0, v2, v10

    .line 658
    .line 659
    if-lez v0, :cond_10

    .line 660
    .line 661
    iget-wide v0, v8, LX/I8N;->A02:J

    .line 662
    .line 663
    sub-long/2addr v0, v2

    .line 664
    cmp-long v2, v0, v10

    .line 665
    .line 666
    if-lez v2, :cond_10

    .line 667
    .line 668
    const-string/jumbo v2, "wait_time_ms"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    :cond_10
    :goto_b
    iget-wide v0, v8, LX/Gx5;->A01:J

    .line 675
    .line 676
    const-wide/16 v10, -0x1

    .line 677
    .line 678
    cmp-long v2, v0, v10

    .line 679
    .line 680
    if-eqz v2, :cond_11

    .line 681
    .line 682
    const-string v2, "msg_sequence"

    .line 683
    .line 684
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    :cond_11
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    iget-wide v0, v8, LX/I8N;->A02:J

    .line 691
    .line 692
    sub-long v6, v4, v0

    .line 693
    .line 694
    sub-long v2, v15, v0

    .line 695
    .line 696
    iget-wide v10, v8, LX/I8N;->A04:J

    .line 697
    .line 698
    const-wide/16 v0, -0x1

    .line 699
    .line 700
    cmp-long v14, v10, v0

    .line 701
    .line 702
    if-eqz v14, :cond_14

    .line 703
    .line 704
    const-string v10, "current-from_ms_ago"

    .line 705
    .line 706
    invoke-virtual {v12, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    iget-wide v6, v8, LX/I8N;->A02:J

    .line 710
    .line 711
    cmp-long v10, v15, v6

    .line 712
    .line 713
    if-lez v10, :cond_16

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_12
    iget-object v3, v8, LX/Gx5;->A02:Ljava/lang/Integer;

    .line 717
    .line 718
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 719
    .line 720
    if-ne v3, v0, :cond_13

    .line 721
    .line 722
    const-string v0, "nativePollOnce:bg"

    .line 723
    .line 724
    :goto_c
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_13
    const-string v0, "nativePollOnce"

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :goto_d
    cmp-long v6, v15, v19

    .line 736
    .line 737
    if-lez v6, :cond_16

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_14
    const-string v10, "current-running_ms"

    .line 741
    .line 742
    invoke-virtual {v12, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 743
    .line 744
    .line 745
    iget-wide v6, v8, LX/I8N;->A02:J

    .line 746
    .line 747
    cmp-long v10, v15, v6

    .line 748
    .line 749
    if-lez v10, :cond_15

    .line 750
    .line 751
    const-string v6, "sigquit-running_ms"

    .line 752
    .line 753
    invoke-virtual {v12, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    :cond_15
    const-string v6, "current-running_cpu_ms"

    .line 757
    .line 758
    sget-object v2, LX/IvM;->A03:LX/IvM;

    .line 759
    .line 760
    if-eqz v2, :cond_18

    .line 761
    .line 762
    iget-object v7, v2, LX/IvM;->A00:LX/Gx0;

    .line 763
    .line 764
    iget-object v3, v7, LX/Gx0;->A06:[J

    .line 765
    .line 766
    invoke-static {v7, v3}, LX/Gx0;->A00(LX/Gx0;[J)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_18

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    aget-wide v0, v3, v0

    .line 774
    .line 775
    iget-wide v2, v7, LX/Gx0;->A01:J

    .line 776
    .line 777
    sub-long/2addr v0, v2

    .line 778
    const-wide/16 v2, 0x3e8

    .line 779
    .line 780
    div-long/2addr v0, v2

    .line 781
    div-long/2addr v0, v2

    .line 782
    goto :goto_f

    .line 783
    :goto_e
    const-string v6, "sigquit-from_ms_ago"

    .line 784
    .line 785
    invoke-virtual {v12, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    :cond_16
    const-string v10, "duration_ms"

    .line 789
    .line 790
    iget-wide v2, v8, LX/I8N;->A04:J

    .line 791
    .line 792
    cmp-long v6, v2, v0

    .line 793
    .line 794
    if-nez v6, :cond_17

    .line 795
    .line 796
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    :cond_17
    iget-wide v6, v8, LX/I8N;->A02:J

    .line 801
    .line 802
    sub-long/2addr v2, v6

    .line 803
    invoke-virtual {v12, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    const-string v6, "duration_cpu_ms"

    .line 807
    .line 808
    iget-wide v2, v8, LX/I8N;->A04:J

    .line 809
    .line 810
    cmp-long v7, v2, v0

    .line 811
    .line 812
    if-eqz v7, :cond_21

    .line 813
    .line 814
    iget-wide v0, v8, LX/I8N;->A03:J

    .line 815
    .line 816
    iget-wide v2, v8, LX/I8N;->A01:J

    .line 817
    .line 818
    sub-long/2addr v0, v2

    .line 819
    :cond_18
    :goto_f
    invoke-virtual {v12, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    iget-object v0, v8, LX/Gx5;->A04:Ljava/util/List;

    .line 823
    .line 824
    if-eqz v0, :cond_23

    .line 825
    .line 826
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 827
    .line 828
    .line 829
    move-result-object v18

    .line 830
    iget-wide v2, v8, LX/I8N;->A04:J

    .line 831
    .line 832
    const-wide/16 v6, -0x1

    .line 833
    .line 834
    cmp-long v0, v2, v6

    .line 835
    .line 836
    if-eqz v0, :cond_20

    .line 837
    .line 838
    iget-wide v0, v8, LX/I8N;->A02:J

    .line 839
    .line 840
    sub-long/2addr v2, v0

    .line 841
    :goto_10
    iget-object v0, v8, LX/Gx5;->A04:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v17

    .line 847
    :cond_19
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_22

    .line 852
    .line 853
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    check-cast v10, LX/I8E;

    .line 858
    .line 859
    iget-wide v6, v8, LX/I8N;->A02:J

    .line 860
    .line 861
    iget-wide v0, v10, LX/I8E;->A02:J

    .line 862
    .line 863
    sub-long/2addr v0, v6

    .line 864
    cmp-long v11, v0, v2

    .line 865
    .line 866
    if-gez v11, :cond_19

    .line 867
    .line 868
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 872
    :try_start_1b
    const-string v14, "start_time"

    .line 873
    .line 874
    iget-wide v0, v10, LX/I8E;->A02:J

    .line 875
    .line 876
    sub-long/2addr v0, v6

    .line 877
    invoke-virtual {v11, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    const-string v6, "start_time_delay"

    .line 881
    .line 882
    iget-wide v0, v10, LX/I8E;->A00:J

    .line 883
    .line 884
    invoke-virtual {v11, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    const-string v14, "time_spent_in_capture"

    .line 888
    .line 889
    iget-wide v0, v10, LX/I8E;->A01:J

    .line 890
    .line 891
    iget-wide v6, v10, LX/I8E;->A02:J

    .line 892
    .line 893
    sub-long/2addr v0, v6

    .line 894
    invoke-virtual {v11, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 895
    .line 896
    .line 897
    const-string v1, "is_capture_interrupted"

    .line 898
    .line 899
    iget-boolean v0, v10, LX/I8E;->A05:Z

    .line 900
    .line 901
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    iget-object v0, v10, LX/I8E;->A08:[Ljava/lang/StackTraceElement;

    .line 905
    .line 906
    if-eqz v0, :cond_1b

    .line 907
    .line 908
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    iget-object v7, v10, LX/I8E;->A08:[Ljava/lang/StackTraceElement;

    .line 913
    .line 914
    array-length v6, v7

    .line 915
    const/4 v1, 0x0

    .line 916
    :goto_12
    if-ge v1, v6, :cond_1a

    .line 917
    .line 918
    aget-object v0, v7, v1

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 925
    .line 926
    .line 927
    add-int/lit8 v1, v1, 0x1

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_1a
    const-string v0, "stack_trace"

    .line 931
    .line 932
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    :cond_1b
    iget-object v1, v10, LX/I8E;->A04:Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v1, :cond_1c

    .line 938
    .line 939
    const-string v0, "thread_state"

    .line 940
    .line 941
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    .line 943
    .line 944
    :cond_1c
    const-string v1, "app_status"

    .line 945
    .line 946
    iget-boolean v0, v10, LX/I8E;->A06:Z

    .line 947
    .line 948
    if-eqz v0, :cond_1e

    .line 949
    .line 950
    const-string v0, "fg"

    .line 951
    .line 952
    :goto_13
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    .line 954
    .line 955
    iget-boolean v0, v10, LX/I8E;->A07:Z

    .line 956
    .line 957
    if-eqz v0, :cond_1d

    .line 958
    .line 959
    const-string v1, "skipped_stack_capture"

    .line 960
    .line 961
    const/4 v0, 0x1

    .line 962
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 963
    .line 964
    .line 965
    :cond_1d
    iget-object v0, v10, LX/I8E;->A03:LX/IDY;

    .line 966
    .line 967
    if-eqz v0, :cond_1f

    .line 968
    .line 969
    invoke-virtual {v0, v11}, LX/IDY;->A00(Lorg/json/JSONObject;)V

    .line 970
    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_1e
    const-string v0, "bg"

    .line 974
    .line 975
    goto :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 976
    :catchall_8
    :cond_1f
    :goto_14
    :try_start_1c
    move-object/from16 v0, v18

    .line 977
    .line 978
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 979
    .line 980
    .line 981
    goto/16 :goto_11

    .line 982
    .line 983
    :cond_20
    iget-wide v0, v8, LX/I8N;->A02:J

    .line 984
    .line 985
    sub-long v2, v4, v0

    .line 986
    .line 987
    goto/16 :goto_10

    .line 988
    .line 989
    :cond_21
    const-wide/16 v0, 0x0

    .line 990
    .line 991
    goto/16 :goto_f

    .line 992
    .line 993
    :cond_22
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-lez v0, :cond_23

    .line 998
    .line 999
    const-string v1, "exec_record"

    .line 1000
    .line 1001
    move-object/from16 v0, v18

    .line 1002
    .line 1003
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1004
    .line 1005
    .line 1006
    :catchall_9
    :cond_23
    :try_start_1d
    move-object/from16 v0, v22

    .line 1007
    .line 1008
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v8}, LX/Gx5;->A00()V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :cond_24
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_25

    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1030
    :catchall_a
    move-exception v0

    .line 1031
    :try_start_1e
    monitor-exit v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1032
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1033
    :catchall_b
    :cond_25
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    if-eqz v5, :cond_26

    .line 1038
    .line 1039
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    :try_start_20
    const-string v2, "mqd_collector_populated"

    .line 1044
    .line 1045
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v0

    .line 1049
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1050
    .line 1051
    .line 1052
    const-string v2, "mqd_collector_created"

    .line 1053
    .line 1054
    const-wide/16 v0, -0x1

    .line 1055
    .line 1056
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    .line 1059
    const-string v2, "mqd_collector_looper_initialized"

    .line 1060
    .line 1061
    sget-wide v0, LX/Hg4;->A02:J

    .line 1062
    .line 1063
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1064
    .line 1065
    .line 1066
    const-string v2, "mqd_interceptor_started"

    .line 1067
    .line 1068
    sget-wide v0, LX/Hg4;->A04:J

    .line 1069
    .line 1070
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1071
    .line 1072
    .line 1073
    const-string v2, "mqd_processor_started"

    .line 1074
    .line 1075
    sget-wide v0, LX/Hg4;->A05:J

    .line 1076
    .line 1077
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1078
    .line 1079
    .line 1080
    const-string v2, "mqd_initializer_started"

    .line 1081
    .line 1082
    sget-wide v0, LX/Hg4;->A03:J

    .line 1083
    .line 1084
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    const-string v1, "mqd_disabled"

    .line 1088
    .line 1089
    const/4 v0, 0x0

    .line 1090
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1091
    .line 1092
    .line 1093
    const-string v1, "should_enable_anr_looper_history"

    .line 1094
    .line 1095
    sget-boolean v0, LX/Hg4;->A06:Z

    .line 1096
    .line 1097
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1098
    .line 1099
    .line 1100
    const-string v2, "anr_looper_history_created"

    .line 1101
    .line 1102
    sget-wide v0, LX/Hg4;->A01:J

    .line 1103
    .line 1104
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1105
    .line 1106
    .line 1107
    const-string v1, "mqd_observer_count"

    .line 1108
    .line 1109
    sget v0, LX/Hg4;->A00:I

    .line 1110
    .line 1111
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1112
    .line 1113
    .line 1114
    :catchall_c
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    .line 1115
    .line 1116
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, LX/9iL;

    .line 1121
    .line 1122
    const-string v1, "\n              "

    .line 1123
    .line 1124
    :try_start_21
    invoke-static {v4, v1}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v5, v1, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v0, "ui_diagnostics_"

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v3, v2, v0}, LX/9iL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_16
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1

    .line 1162
    :catch_1
    move-exception v2

    .line 1163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "ANRHelper/ui-diagnostics/failed-to-save/"

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_26
    :goto_16
    const/16 v2, 0x3049

    .line 1178
    .line 1179
    move-object/from16 v1, v27

    .line 1180
    .line 1181
    move-object/from16 v0, v23

    .line 1182
    .line 1183
    invoke-virtual {v1, v0, v2}, LX/00I;->A0b(LX/00K;I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_29

    .line 1188
    .line 1189
    sget-boolean v0, LX/INL;->A01:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_29

    .line 1192
    .line 1193
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    :try_start_22
    sget-object v0, LX/ISs;->A03:LX/ISs;

    .line 1198
    .line 1199
    invoke-virtual {v0}, LX/ISs;->A00()[Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-static {v8}, LX/ILM;->A00([Ljava/lang/Class;)[J

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    const/4 v6, 0x0

    .line 1208
    :goto_17
    aget-object v5, v8, v6

    .line 1209
    .line 1210
    if-eqz v5, :cond_27

    .line 1211
    .line 1212
    aget-wide v3, v7, v6

    .line 1213
    .line 1214
    const-wide/32 v1, 0x7a120

    .line 1215
    .line 1216
    .line 1217
    cmp-long v0, v3, v1

    .line 1218
    .line 1219
    if-gtz v0, :cond_27

    .line 1220
    .line 1221
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    aget-wide v0, v7, v6

    .line 1226
    .line 1227
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1228
    .line 1229
    .line 1230
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1231
    .line 1232
    const/16 v0, 0x86

    .line 1233
    .line 1234
    if-ge v6, v0, :cond_28

    .line 1235
    .line 1236
    goto :goto_17
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1237
    :catchall_d
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    if-eqz v2, :cond_29

    .line 1242
    .line 1243
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    .line 1244
    .line 1245
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    check-cast v3, LX/9iL;

    .line 1250
    .line 1251
    const-string v1, "\n              "

    .line 1252
    .line 1253
    :try_start_23
    invoke-static {v1, v2}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v1, v0}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const-string v0, "object_count_diagnostics_"

    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v3, v2, v0}, LX/9iL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_18
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2

    .line 1284
    :catch_2
    move-exception v2

    .line 1285
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const-string v0, "ANRHelper/object-count-diagnostics/failed-to-save/"

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_29
    :goto_18
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A07:LX/00q;

    .line 1300
    .line 1301
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, LX/9J6;

    .line 1306
    .line 1307
    iget-object v0, v0, LX/9J6;->A01:LX/05V;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, LX/888;

    .line 1314
    .line 1315
    invoke-virtual {v0}, LX/888;->A01()Ljava/util/LinkedHashMap;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_2a

    .line 1332
    .line 1333
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v2}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v1, v0}, LX/87W;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1, v4}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_19

    .line 1359
    :cond_2a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_2b

    .line 1364
    .line 1365
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    new-instance v1, Lorg/json/JSONArray;

    .line 1370
    .line 1371
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v0, "uj"

    .line 1375
    .line 1376
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    if-eqz v2, :cond_2b

    .line 1385
    .line 1386
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    .line 1387
    .line 1388
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    check-cast v3, LX/9iL;

    .line 1393
    .line 1394
    const-string v1, "\n              "

    .line 1395
    .line 1396
    :try_start_24
    invoke-static {v1, v2}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v1, v0}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const-string v0, "secondary_log_annotation_"

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v3, v2, v0}, LX/9iL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1a
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3

    .line 1427
    :catch_3
    move-exception v2

    .line 1428
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const-string v0, "ANRHelper/secondary-log-annotation/failed-to-save/"

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_2b
    :goto_1a
    const/16 v1, 0x2286

    .line 1443
    .line 1444
    move-object/from16 v0, v27

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_2c

    .line 1451
    .line 1452
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A04:LX/00q;

    .line 1453
    .line 1454
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Ljava/util/Set;

    .line 1459
    .line 1460
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_2c

    .line 1469
    .line 1470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, LX/0Ef;

    .line 1475
    .line 1476
    move-wide/from16 v0, v28

    .line 1477
    .line 1478
    invoke-interface {v2, v0, v1}, LX/0Ef;->BEf(J)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1b

    .line 1482
    :cond_2c
    return-void
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
.end method
