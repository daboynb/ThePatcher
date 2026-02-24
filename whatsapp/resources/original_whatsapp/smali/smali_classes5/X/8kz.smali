.class public LX/8kz;
.super LX/ADx;
.source ""


# instance fields
.field public final A00:LX/9bE;


# direct methods
.method public constructor <init>(LX/9bE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/ADx;-><init>(LX/9bE;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kz;->A00:LX/9bE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Landroid/os/IInterface;
    .locals 12

    .line 0
    iget-object v6, p0, LX/8kz;->A00:LX/9bE;

    .line 1
    .line 2
    const-string v5, "GoogleMigrateClient"

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v0, v6, LX/9bE;->A01:LX/9r5;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v6, LX/9bE;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v6, LX/9bE;->A06:LX/075;

    .line 13
    .line 14
    new-instance v2, LX/9GZ;

    .line 15
    .line 16
    invoke-direct {v2, v6}, LX/9GZ;-><init>(LX/9bE;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/9Ga;

    .line 20
    .line 21
    invoke-direct {v1, v6}, LX/9Ga;-><init>(LX/9bE;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/9r5;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, LX/9r5;-><init>(Landroid/content/Context;LX/075;LX/9GZ;LX/9Ga;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v6, LX/9bE;->A01:LX/9r5;

    .line 30
    .line 31
    :goto_0
    iget-object v3, v6, LX/9bE;->A01:LX/9r5;

    .line 32
    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v0, LX/9r5;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 39
    :try_start_1
    iget-object v2, v0, LX/9r5;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :cond_2
    monitor-exit v3

    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    .line 55
    :try_start_2
    iget-object v0, v6, LX/9bE;->A01:LX/9r5;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, LX/9r5;->A01(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v6, LX/9bE;->A04:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, v6, LX/9bE;->A06:LX/075;

    .line 63
    .line 64
    new-instance v2, LX/9GZ;

    .line 65
    .line 66
    invoke-direct {v2, v6}, LX/9GZ;-><init>(LX/9bE;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/9Ga;

    .line 70
    .line 71
    invoke-direct {v1, v6}, LX/9Ga;-><init>(LX/9bE;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/9r5;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3, v2, v1}, LX/9r5;-><init>(Landroid/content/Context;LX/075;LX/9GZ;LX/9Ga;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v6, LX/9bE;->A01:LX/9r5;

    .line 80
    .line 81
    const-string v2, "svc-client-inconsistent-connection"

    .line 82
    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "name="

    .line 88
    .line 89
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v2, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v8, 0x0

    .line 98
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 99
    :goto_1
    :try_start_3
    iget-object v1, v6, LX/9bE;->A02:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    const-string v1, "com.google.android.apps.restore"

    .line 104
    .line 105
    invoke-virtual {v6, v1}, LX/9bE;->A04(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v1, "com.google.android.apps.pixelmigrate"

    .line 112
    .line 113
    invoke-virtual {v6, v1}, LX/9bE;->A04(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    iput-object v1, v6, LX/9bE;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    :cond_5
    :try_start_4
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_READER_SERVICE"

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 137
    .line 138
    .line 139
    :try_start_5
    const/4 v7, 0x1

    .line 140
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "svc-connection/start-connect; service="

    .line 145
    .line 146
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, ", intent="

    .line 155
    .line 156
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, LX/9r5;->A05:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 162
    :try_start_6
    iget-object v8, v3, LX/9r5;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    if-ne v8, v0, :cond_6

    .line 167
    .line 168
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v0, v3, LX/9r5;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v1, " -> state="

    .line 177
    .line 178
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "CONNECTING"

    .line 182
    .line 183
    invoke-static {v8, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    :try_start_7
    iget-object v8, v3, LX/9r5;->A03:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v8, v10, v3, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 196
    :try_start_8
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v0, v3, LX/9r5;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v4, v1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "CLOSED"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    monitor-exit v2

    .line 210
    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 211
    .line 212
    :catchall_0
    move-exception v1

    .line 213
    :try_start_9
    monitor-exit v2

    .line 214
    goto/16 :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 215
    .line 216
    :cond_6
    :try_start_a
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, ", cannot start from state="

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, LX/9BT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Cannot start connection from state: "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/9r5;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v0}, LX/9BT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, LX/95Y;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LX/95Y;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :catchall_1
    move-exception v1

    .line 258
    monitor-exit v2

    .line 259
    goto/16 :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 260
    .line 261
    :catchall_2
    move-exception v0

    .line 262
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 263
    :catch_0
    move-exception v0

    .line 264
    :try_start_c
    new-instance v1, LX/95Y;

    .line 265
    .line 266
    invoke-direct {v1, v0}, LX/95Y;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_7
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 272
    const-wide/16 v6, 0x7530

    .line 273
    .line 274
    invoke-static {}, LX/0Ed;->A03()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    xor-int/lit8 v1, v0, 0x1

    .line 279
    .line 280
    const-string v0, "Cannot be called from main thread, will deadlock."

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v8, "svc-connection/await-binder; service="

    .line 290
    .line 291
    invoke-static {v8, v5, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    add-long/2addr v9, v6

    .line 300
    iget-object v2, v3, LX/9r5;->A05:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :goto_2
    :try_start_d
    iget-object v4, v3, LX/9r5;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 306
    .line 307
    if-ne v4, v0, :cond_8

    .line 308
    .line 309
    iget-object v0, v3, LX/9r5;->A00:Landroid/os/IInterface;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    monitor-exit v2

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    if-ne v4, v0, :cond_a

    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    sub-long v0, v9, v6

    .line 324
    .line 325
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    cmp-long v4, v0, v6

    .line 328
    .line 329
    if-lez v4, :cond_9

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :goto_3
    return-object v0

    .line 336
    :cond_9
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, ", timed out when in state="

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, "CONNECTING"

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "Timed out. Connection state: "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, LX/9r5;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v0}, LX/9BT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, LX/95Y;

    .line 370
    .line 371
    invoke-direct {v1, v0}, LX/95Y;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, ", not in CONNECTING state; state="

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, LX/9BT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "Cannot wait for binder from state: "

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v0, v3, LX/9r5;->A01:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v0}, LX/9BT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, LX/95Y;

    .line 411
    .line 412
    invoke-direct {v1, v0}, LX/95Y;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    invoke-static {v8, v5}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, ", null binder"

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "Unexpected failure. Connected with null binder."

    .line 426
    .line 427
    new-instance v1, LX/95Y;

    .line 428
    .line 429
    invoke-direct {v1, v0}, LX/95Y;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    throw v1

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 435
    throw v0

    .line 436
    :catchall_4
    :try_start_e
    move-exception v1

    .line 437
    monitor-exit v3

    .line 438
    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 439
    :goto_5
    :try_start_f
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const/4 v3, 0x0

    .line 444
    if-nez v9, :cond_e

    .line 445
    .line 446
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v10, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_c

    .line 459
    .line 460
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "No services found for "

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, ". Did you update AndroidManifest/queries to enable package visibility for target service?"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_7
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, ", failed to bind; "

    .line 486
    .line 487
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "Failed to bind to "

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, "; "

    .line 503
    .line 504
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, LX/95Y;

    .line 509
    .line 510
    invoke-direct {v1, v0}, LX/95Y;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_8
    throw v1

    .line 514
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-le v0, v7, :cond_d

    .line 519
    .line 520
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "Multiple services ("

    .line 525
    .line 526
    invoke-static {v0, v1, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    const-string v0, ") found for "

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 543
    .line 544
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 545
    .line 546
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v9, Landroid/content/ComponentName;

    .line 551
    .line 552
    invoke-direct {v9, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 563
    :try_start_10
    invoke-virtual {v1, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 568
    .line 569
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 570
    .line 571
    if-nez v0, :cond_f

    .line 572
    .line 573
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 574
    .line 575
    const-string v1, "Package %s is disabled."

    .line 576
    .line 577
    new-array v0, v7, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v8, v1, v2, v0, v3}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    goto :goto_7
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 584
    :cond_f
    :try_start_11
    invoke-virtual {v1, v9, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 589
    .line 590
    if-nez v0, :cond_10

    .line 591
    .line 592
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 593
    .line 594
    const-string v1, "Service %s is disabled."

    .line 595
    .line 596
    new-array v0, v7, [Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v9, v1, v2, v0, v3}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    goto :goto_7
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 603
    :catch_1
    :try_start_12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 604
    .line 605
    new-array v1, v7, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v9, v1, v3

    .line 608
    .line 609
    const-string v0, "Service %s is not present."

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 613
    .line 614
    new-array v1, v7, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v8, v1, v3

    .line 617
    .line 618
    const-string v0, "Package %s is not present."

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 622
    .line 623
    invoke-static {v8, v3}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    aput-object v9, v1, v7

    .line 628
    .line 629
    const-string v0, "Package %s is present and enabled; service %s is present and enabled."

    .line 630
    .line 631
    :goto_9
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto/16 :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 636
    .line 637
    :catchall_5
    move-exception v0

    .line 638
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 639
    throw v0
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method
