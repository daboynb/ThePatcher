.class public LX/9hZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fed;

.field public A01:LX/Aae;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hZ;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iput-object p1, p0, LX/9hZ;->A03:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/9hZ;->A02:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Landroid/content/Context;)LX/9QC;
    .locals 13

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const-wide/16 v10, -0x1

    .line 3
    .line 4
    new-instance v3, LX/9hZ;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/9hZ;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v12

    .line 13
    const-string v6, "Calling this from your main thread can lead to deadlock"

    .line 14
    .line 15
    invoke-static {v6}, LX/010;->A04(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 19
    :try_start_1
    iget-boolean v0, v3, LX/9hZ;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LX/9hZ;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v3, LX/9hZ;->A03:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.android.vending"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 35
    .line 36
    .line 37
    :try_start_3
    sget-object v1, LX/0fb;->A00:LX/0fb;

    .line 38
    .line 39
    const v0, 0xbdfcb8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Google Play services not available"

    .line 52
    .line 53
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance v5, LX/Fed;

    .line 60
    .line 61
    invoke-direct {v5}, LX/Fed;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 65
    .line 66
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "com.google.android.gms"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {}, LX/FbX;->A00()LX/FbX;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v1, v5, v9}, LX/FbX;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    .line 85
    :try_start_5
    iput-object v5, v3, LX/9hZ;->A00:LX/Fed;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 86
    .line 87
    :try_start_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v1, 0x2710

    .line 90
    .line 91
    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 92
    .line 93
    invoke-static {v0}, LX/010;->A04(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v5, LX/Fed;->A00:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iput-boolean v9, v5, LX/Fed;->A00:Z

    .line 101
    .line 102
    iget-object v0, v5, LX/Fed;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/os/IBinder;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 113
    .line 114
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, LX/Aae;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast v1, LX/Aae;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v1, LX/9rc;

    .line 126
    .line 127
    invoke-direct {v1, v2}, LX/9rc;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 128
    .line 129
    .line 130
    :goto_0
    :try_start_7
    iput-object v1, v3, LX/9hZ;->A01:LX/Aae;

    .line 131
    .line 132
    iput-boolean v9, v3, LX/9hZ;->A02:Z

    .line 133
    .line 134
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 135
    :try_start_8
    invoke-static {v6}, LX/010;->A04(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 139
    :try_start_9
    iget-boolean v0, v3, LX/9hZ;->A02:Z

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-object v1, v3, LX/9hZ;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 146
    :try_start_a
    const-string v0, "AdvertisingIdClient is not connected."

    .line 147
    .line 148
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v1

    .line 155
    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 156
    .line 157
    :cond_3
    :try_start_b
    iget-object v0, v3, LX/9hZ;->A00:LX/Fed;

    .line 158
    .line 159
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LX/9hZ;->A01:LX/Aae;

    .line 163
    .line 164
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_c
    check-cast v1, LX/9rc;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9, v0}, LX/9rc;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v3, LX/9hZ;->A01:LX/Aae;

    .line 188
    .line 189
    check-cast v2, LX/9rc;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v2, v0, v1}, LX/9rc;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :try_start_d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v4, LX/9QC;

    .line 218
    .line 219
    invoke-direct {v4, v5, v0}, LX/9QC;-><init>(Ljava/lang/String;Z)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 223
    :try_start_f
    iget-object v1, v3, LX/9hZ;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 226
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 227
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    sub-long/2addr v7, v12

    .line 232
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    const-wide/16 v1, 0x0

    .line 237
    .line 238
    cmpl-double v0, v5, v1

    .line 239
    .line 240
    if-gtz v0, :cond_6

    .line 241
    .line 242
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v0, "app_context"

    .line 247
    .line 248
    const-string v1, "1"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v4, LX/9QC;->A01:Z

    .line 254
    .line 255
    if-eq v9, v0, :cond_4

    .line 256
    .line 257
    const-string v1, "0"

    .line 258
    .line 259
    :cond_4
    const-string v0, "limit_ad_tracking"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/9QC;->A00:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "ad_id_size"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_5
    const-string v1, "tag"

    .line 282
    .line 283
    const-string v0, "AdvertisingIdClient"

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v1, "time_spent"

    .line 289
    .line 290
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/AKk;

    .line 298
    .line 299
    invoke-direct {v0, v2}, LX/AKk;-><init>(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-virtual {v3}, LX/9hZ;->A01()V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :catchall_1
    :try_start_12
    move-exception v0

    .line 310
    monitor-exit v1

    .line 311
    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 312
    :catch_0
    move-exception v2

    .line 313
    :try_start_13
    const-string v1, "AdvertisingIdClient"

    .line 314
    .line 315
    const-string v0, "GMS remote exception "

    .line 316
    .line 317
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    const-string v0, "Remote exception"

    .line 321
    .line 322
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_1
    throw v0

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    monitor-exit v3

    .line 329
    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 330
    :cond_7
    :try_start_14
    const-string v0, "Cannot call get on this connection more than once"

    .line 331
    .line 332
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_2

    .line 337
    :cond_8
    const-string v1, "Timed out waiting for the service connection"

    .line 338
    .line 339
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 345
    :catch_1
    :try_start_15
    const-string v0, "Interrupted exception"

    .line 346
    .line 347
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_3

    .line 352
    :cond_9
    const-string v0, "Connection failure"

    .line 353
    .line 354
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_3

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    new-instance v1, Ljava/io/IOException;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catch_2
    const/16 v0, 0x9

    .line 367
    .line 368
    new-instance v1, LX/95H;

    .line 369
    .line 370
    invoke-direct {v1, v0}, LX/95H;-><init>(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    new-instance v1, Ljava/io/IOException;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    throw v1

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 383
    :goto_4
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 384
    :catchall_6
    move-exception v6

    .line 385
    :try_start_17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const-wide/16 v1, 0x0

    .line 390
    .line 391
    cmpl-double v0, v4, v1

    .line 392
    .line 393
    if-gtz v0, :cond_a

    .line 394
    .line 395
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v1, "app_context"

    .line 400
    .line 401
    const-string v0, "1"

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "error"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v1, "tag"

    .line 416
    .line 417
    const-string v0, "AdvertisingIdClient"

    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v1, "time_spent"

    .line 423
    .line 424
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v0, LX/AKk;

    .line 432
    .line 433
    invoke-direct {v0, v2}, LX/AKk;-><init>(Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 437
    .line 438
    .line 439
    :cond_a
    throw v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    invoke-virtual {v3}, LX/9hZ;->A01()V

    .line 442
    .line 443
    .line 444
    throw v0
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    .line 2
    invoke-static {v0}, LX/010;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LX/9hZ;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/9hZ;->A00:LX/Fed;

    .line 9
    .line 10
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-boolean v0, p0, LX/9hZ;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/FbX;->A00()LX/FbX;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/9hZ;->A00:LX/Fed;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/FbX;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_2
    const-string v1, "AdvertisingIdClient"

    .line 28
    .line 29
    const-string v0, "AdvertisingIdClient unbindService failed."

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/9hZ;->A02:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/9hZ;->A01:LX/Aae;

    .line 39
    .line 40
    iput-object v0, p0, LX/9hZ;->A00:LX/Fed;

    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9hZ;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
