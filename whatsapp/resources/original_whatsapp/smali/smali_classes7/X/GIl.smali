.class public abstract LX/GIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/GIl;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
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
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIl;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/E83;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v4, LX/E83;

    .line 6
    .line 7
    const-string v8, "unity"

    .line 8
    .line 9
    const-string v10, "native"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    :try_start_1
    iget-object v5, v4, LX/E83;->A01:LX/F30;

    .line 12
    .line 13
    iget-object v0, v5, LX/F30;->A00:LX/FZb;

    .line 14
    .line 15
    iget-object v3, v0, LX/FZb;->A01:Landroid/os/IInterface;

    .line 16
    .line 17
    check-cast v3, LX/GeK;

    .line 18
    .line 19
    const-string v6, "com.whatsapp"

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, LX/Exn;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    :try_start_2
    sget-object v7, LX/Exn;->A00:Ljava/util/Map;

    .line 29
    .line 30
    const-string v9, "java"

    .line 31
    .line 32
    const/16 v0, 0x4e22

    .line 33
    .line 34
    invoke-static {v9, v7, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    monitor-exit v1

    .line 38
    const-string v1, "playcore_version_code"

    .line 39
    .line 40
    invoke-static {v9, v7}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0, v1}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "playcore_native_version"

    .line 54
    .line 55
    invoke-static {v10, v7}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v1, "playcore_unity_version"

    .line 69
    .line 70
    invoke-static {v8, v7}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v4, LX/E83;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 78
    .line 79
    new-instance v1, LX/E7y;

    .line 80
    .line 81
    invoke-direct {v1, v0, v5}, LX/E7y;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/F30;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, LX/FfN;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    .line 108
    .line 109
    :try_start_4
    iget-object v3, v3, LX/FfN;->A00:Landroid/os/IBinder;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v1, 0x1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-interface {v3, v0, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_6
    monitor-exit v1

    .line 123
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :catchall_1
    :try_start_7
    move-exception v0

    .line 125
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    :goto_0
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 129
    :catch_0
    :try_start_8
    move-exception v6

    .line 130
    sget-object v5, LX/F30;->A01:LX/FTz;

    .line 131
    .line 132
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v1, 0x0

    .line 137
    const-string v0, "com.whatsapp"

    .line 138
    .line 139
    aput-object v0, v3, v1

    .line 140
    .line 141
    const-string v2, "error requesting in-app review for %s"

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    const-string v1, "PlayCore"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v5, LX/FTz;->A00:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, LX/FTz;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v1, v4, LX/E83;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    instance-of v0, p0, LX/E81;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    check-cast v4, LX/E81;

    .line 177
    .line 178
    iget-object v0, v4, LX/E81;->A00:LX/Feb;

    .line 179
    .line 180
    iget-object v4, v0, LX/Feb;->A00:LX/FZb;

    .line 181
    .line 182
    iget-object v3, v4, LX/FZb;->A06:LX/FTz;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    new-array v1, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v0, "unlinkToDeath"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/FTz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/FZb;->A01:Landroid/os/IInterface;

    .line 193
    .line 194
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v4, LX/FZb;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 199
    .line 200
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-object v0, v4, LX/FZb;->A01:Landroid/os/IInterface;

    .line 205
    .line 206
    iput-boolean v2, v4, LX/FZb;->A02:Z

    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    instance-of v0, p0, LX/E82;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    check-cast v4, LX/E82;

    .line 214
    .line 215
    iget-object v2, v4, LX/E82;->A00:Landroid/os/IBinder;

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 222
    .line 223
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v0, v1, LX/GeK;

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    new-instance v1, LX/FfN;

    .line 232
    .line 233
    invoke-direct {v1, v2}, LX/FfN;-><init>(Landroid/os/IBinder;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_1
    iget-object v0, v4, LX/E82;->A01:LX/Feb;

    .line 237
    .line 238
    iget-object v5, v0, LX/Feb;->A00:LX/FZb;

    .line 239
    .line 240
    iput-object v1, v5, LX/FZb;->A01:Landroid/os/IInterface;

    .line 241
    .line 242
    iget-object v6, v5, LX/FZb;->A06:LX/FTz;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    new-array v1, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v0, "linkToDeath"

    .line 248
    .line 249
    invoke-virtual {v6, v0, v1}, LX/FTz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 250
    .line 251
    .line 252
    :try_start_9
    iget-object v0, v5, LX/FZb;->A01:Landroid/os/IInterface;

    .line 253
    .line 254
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v5, LX/FZb;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 259
    .line 260
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 264
    :catch_1
    :try_start_a
    move-exception v4

    .line 265
    new-array v3, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v2, "linkToDeath failed"

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    const-string v1, "PlayCore"

    .line 271
    .line 272
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v0, v6, LX/FTz;->A00:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v2, v3}, LX/FTz;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 288
    iput-boolean v0, v5, LX/FZb;->A02:Z

    .line 289
    .line 290
    iget-object v2, v5, LX/FZb;->A09:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Runnable;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    instance-of v0, p0, LX/E80;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    check-cast v4, LX/E80;

    .line 321
    .line 322
    iget-object v5, v4, LX/E80;->A00:LX/FZb;

    .line 323
    .line 324
    iget-object v4, v5, LX/FZb;->A07:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 327
    :try_start_b
    iget-object v1, v5, LX/FZb;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v3, 0x0

    .line 334
    if-lez v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_a

    .line 341
    .line 342
    iget-object v2, v5, LX/FZb;->A06:LX/FTz;

    .line 343
    .line 344
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 345
    .line 346
    new-array v0, v3, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, LX/FTz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    monitor-exit v4

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    iget-object v0, v5, LX/FZb;->A01:Landroid/os/IInterface;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object v2, v5, LX/FZb;->A06:LX/FTz;

    .line 358
    .line 359
    const-string v1, "Unbind from service."

    .line 360
    .line 361
    new-array v0, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, LX/FTz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, LX/FZb;->A03:Landroid/content/Context;

    .line 367
    .line 368
    iget-object v0, v5, LX/FZb;->A00:Landroid/content/ServiceConnection;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 371
    .line 372
    .line 373
    iput-boolean v3, v5, LX/FZb;->A02:Z

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    iput-object v0, v5, LX/FZb;->A01:Landroid/os/IInterface;

    .line 377
    .line 378
    iput-object v0, v5, LX/FZb;->A00:Landroid/content/ServiceConnection;

    .line 379
    .line 380
    :cond_b
    invoke-static {v5}, LX/FZb;->A00(LX/FZb;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :goto_5
    return-void

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    monitor-exit v4

    .line 387
    goto/16 :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 388
    .line 389
    :cond_c
    :try_start_c
    check-cast v4, LX/E84;

    .line 390
    .line 391
    iget-object v6, v4, LX/E84;->A02:LX/FZb;

    .line 392
    .line 393
    iget-object v3, v6, LX/FZb;->A07:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 396
    :try_start_d
    iget-object v2, v4, LX/E84;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 397
    .line 398
    iget-object v0, v6, LX/FZb;->A0A:Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 404
    .line 405
    new-instance v0, LX/Fsx;

    .line 406
    .line 407
    invoke-direct {v0, v2, v6}, LX/Fsx;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FZb;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, LX/FZb;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lez v0, :cond_d

    .line 420
    .line 421
    iget-object v2, v6, LX/FZb;->A06:LX/FTz;

    .line 422
    .line 423
    const-string v1, "Already connected to the service."

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    new-array v0, v0, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, LX/FTz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object v4, v4, LX/E84;->A01:LX/GIl;

    .line 432
    .line 433
    iget-object v0, v6, LX/FZb;->A01:Landroid/os/IInterface;

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    iget-boolean v0, v6, LX/FZb;->A02:Z

    .line 439
    .line 440
    if-nez v0, :cond_10

    .line 441
    .line 442
    iget-object v8, v6, LX/FZb;->A06:LX/FTz;

    .line 443
    .line 444
    new-array v1, v7, [Ljava/lang/Object;

    .line 445
    .line 446
    const-string v0, "Initiate binding to the service."

    .line 447
    .line 448
    invoke-virtual {v8, v0, v1}, LX/FTz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v6, LX/FZb;->A09:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v4, LX/Feb;

    .line 457
    .line 458
    invoke-direct {v4, v6}, LX/Feb;-><init>(LX/FZb;)V

    .line 459
    .line 460
    .line 461
    iput-object v4, v6, LX/FZb;->A00:Landroid/content/ServiceConnection;

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    iput-boolean v2, v6, LX/FZb;->A02:Z

    .line 465
    .line 466
    iget-object v1, v6, LX/FZb;->A03:Landroid/content/Context;

    .line 467
    .line 468
    iget-object v0, v6, LX/FZb;->A04:Landroid/content/Intent;

    .line 469
    .line 470
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_11

    .line 475
    .line 476
    new-array v1, v7, [Ljava/lang/Object;

    .line 477
    .line 478
    const-string v0, "Failed to bind to the service."

    .line 479
    .line 480
    invoke-virtual {v8, v0, v1}, LX/FTz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iput-boolean v7, v6, LX/FZb;->A02:Z

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/GIl;

    .line 500
    .line 501
    new-instance v1, LX/GOp;

    .line 502
    .line 503
    invoke-direct {v1}, LX/GOp;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, LX/GIl;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 507
    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_10
    iget-boolean v0, v6, LX/FZb;->A02:Z

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    iget-object v2, v6, LX/FZb;->A06:LX/FTz;

    .line 523
    .line 524
    new-array v1, v7, [Ljava/lang/Object;

    .line 525
    .line 526
    const-string v0, "Waiting to bind to the service."

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, LX/FTz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v6, LX/FZb;->A09:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_11
    :goto_7
    monitor-exit v3

    .line 537
    goto :goto_8

    .line 538
    :cond_12
    invoke-virtual {v4}, LX/GIl;->run()V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :goto_8
    return-void

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 545
    :goto_9
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 546
    :catch_2
    move-exception v1

    .line 547
    iget-object v0, p0, LX/GIl;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 548
    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 552
    .line 553
    .line 554
    :cond_13
    return-void
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
