.class public abstract LX/GIv;
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
    iput-object v0, p0, LX/GIv;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    iput-object p1, p0, LX/GIv;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GIv;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/E7A;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, LX/E7A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    :try_start_1
    iget-object v3, v4, LX/E7A;->A02:LX/FQz;

    .line 8
    .line 9
    iget-object v0, v3, LX/FQz;->A01:LX/FZs;

    .line 10
    .line 11
    iget-object v6, v0, LX/FZs;->A01:Landroid/os/IInterface;

    .line 12
    .line 13
    check-cast v6, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    .line 14
    .line 15
    iget-object v0, v3, LX/FQz;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "playcore.version.code"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/E7A;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    new-instance v2, LX/E75;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, LX/E75;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FQz;)V

    .line 35
    .line 36
    .line 37
    check-cast v6, LX/FfM;

    .line 38
    .line 39
    const-string v1, "com.whatsapp"

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/DYZ;->A1U(Landroid/os/Parcel;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    :try_start_2
    iget-object v1, v6, LX/FfM;->A00:Landroid/os/IBinder;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    :catch_0
    :try_start_4
    move-exception v6

    .line 84
    iget-object v0, v4, LX/E7A;->A01:LX/Etl;

    .line 85
    .line 86
    sget-object v5, LX/FQz;->A02:LX/FTy;

    .line 87
    .line 88
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v2, "checkAgeSignals(%s)"

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    const-string v1, "PlayCore"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v5, LX/FTy;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, LX/FTy;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v2, v4, LX/E7A;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 113
    .line 114
    const/16 v1, -0x64

    .line 115
    .line 116
    new-instance v0, LX/DzG;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/DzG;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    instance-of v0, p0, LX/E77;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast v4, LX/E77;

    .line 130
    .line 131
    iget-object v0, v4, LX/E77;->A00:LX/Fea;

    .line 132
    .line 133
    iget-object v4, v0, LX/Fea;->A00:LX/FZs;

    .line 134
    .line 135
    iget-object v3, v4, LX/FZs;->A06:LX/FTy;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    new-array v1, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "unlinkToDeath"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/FTy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/FZs;->A01:Landroid/os/IInterface;

    .line 146
    .line 147
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/FZs;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 152
    .line 153
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v4, LX/FZs;->A01:Landroid/os/IInterface;

    .line 158
    .line 159
    iput-boolean v2, v4, LX/FZs;->A02:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    instance-of v0, p0, LX/E78;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v4, LX/E78;

    .line 167
    .line 168
    iget-object v2, v4, LX/E78;->A00:Landroid/os/IBinder;

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    .line 175
    .line 176
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v0, v1, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    new-instance v1, LX/FfM;

    .line 185
    .line 186
    invoke-direct {v1, v2}, LX/FfM;-><init>(Landroid/os/IBinder;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    iget-object v0, v4, LX/E78;->A01:LX/Fea;

    .line 190
    .line 191
    iget-object v5, v0, LX/Fea;->A00:LX/FZs;

    .line 192
    .line 193
    iput-object v1, v5, LX/FZs;->A01:Landroid/os/IInterface;

    .line 194
    .line 195
    iget-object v6, v5, LX/FZs;->A06:LX/FTy;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    new-array v1, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v0, "linkToDeath"

    .line 201
    .line 202
    invoke-virtual {v6, v0, v1}, LX/FTy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 203
    .line 204
    .line 205
    :try_start_5
    iget-object v0, v5, LX/FZs;->A01:Landroid/os/IInterface;

    .line 206
    .line 207
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v5, LX/FZs;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 212
    .line 213
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 217
    :catch_1
    :try_start_6
    move-exception v4

    .line 218
    new-array v3, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v2, "linkToDeath failed"

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    const-string v1, "PlayCore"

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v6, LX/FTy;->A00:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, LX/FTy;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, v5, LX/FZs;->A02:Z

    .line 242
    .line 243
    iget-object v2, v5, LX/FZs;->A09:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Runnable;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    instance-of v0, p0, LX/E76;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    check-cast v4, LX/E76;

    .line 274
    .line 275
    iget-object v5, v4, LX/E76;->A00:LX/FZs;

    .line 276
    .line 277
    iget-object v4, v5, LX/FZs;->A07:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 280
    :try_start_7
    iget-object v1, v5, LX/FZs;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v3, 0x0

    .line 287
    if-lez v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_8

    .line 294
    .line 295
    iget-object v2, v5, LX/FZs;->A06:LX/FTy;

    .line 296
    .line 297
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 298
    .line 299
    new-array v0, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/FTy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    monitor-exit v4

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    iget-object v0, v5, LX/FZs;->A01:Landroid/os/IInterface;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v2, v5, LX/FZs;->A06:LX/FTy;

    .line 311
    .line 312
    const-string v1, "Unbind from service."

    .line 313
    .line 314
    new-array v0, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, LX/FTy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v5, LX/FZs;->A03:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v0, v5, LX/FZs;->A00:Landroid/content/ServiceConnection;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v3, v5, LX/FZs;->A02:Z

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    iput-object v0, v5, LX/FZs;->A01:Landroid/os/IInterface;

    .line 330
    .line 331
    iput-object v0, v5, LX/FZs;->A00:Landroid/content/ServiceConnection;

    .line 332
    .line 333
    :cond_9
    invoke-static {v5}, LX/FZs;->A00(LX/FZs;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_4
    return-void

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    monitor-exit v4

    .line 340
    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    .line 342
    :cond_a
    :try_start_8
    check-cast v4, LX/E79;

    .line 343
    .line 344
    iget-object v6, v4, LX/E79;->A01:LX/FZs;

    .line 345
    .line 346
    iget-object v3, v6, LX/FZs;->A07:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 349
    :try_start_9
    iget-object v2, v4, LX/E79;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 350
    .line 351
    iget-object v0, v6, LX/FZs;->A0A:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 357
    .line 358
    new-instance v0, LX/Fsw;

    .line 359
    .line 360
    invoke-direct {v0, v6, v2}, LX/Fsw;-><init>(LX/FZs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, LX/FZs;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_b

    .line 373
    .line 374
    iget-object v2, v6, LX/FZs;->A06:LX/FTy;

    .line 375
    .line 376
    const-string v1, "Already connected to the service."

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    new-array v0, v0, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0}, LX/FTy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v4, v4, LX/E79;->A00:LX/GIv;

    .line 385
    .line 386
    iget-object v0, v6, LX/FZs;->A01:Landroid/os/IInterface;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    iget-boolean v0, v6, LX/FZs;->A02:Z

    .line 392
    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    iget-object v8, v6, LX/FZs;->A06:LX/FTy;

    .line 396
    .line 397
    new-array v1, v7, [Ljava/lang/Object;

    .line 398
    .line 399
    const-string v0, "Initiate binding to the service."

    .line 400
    .line 401
    invoke-virtual {v8, v0, v1}, LX/FTy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v6, LX/FZs;->A09:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v4, LX/Fea;

    .line 410
    .line 411
    invoke-direct {v4, v6}, LX/Fea;-><init>(LX/FZs;)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v6, LX/FZs;->A00:Landroid/content/ServiceConnection;

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    iput-boolean v2, v6, LX/FZs;->A02:Z

    .line 418
    .line 419
    iget-object v1, v6, LX/FZs;->A03:Landroid/content/Context;

    .line 420
    .line 421
    iget-object v0, v6, LX/FZs;->A04:Landroid/content/Intent;

    .line 422
    .line 423
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_e

    .line 428
    .line 429
    new-array v1, v7, [Ljava/lang/Object;

    .line 430
    .line 431
    const-string v0, "Failed to bind to the service."

    .line 432
    .line 433
    invoke-virtual {v8, v0, v1}, LX/FTy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-boolean v7, v6, LX/FZs;->A02:Z

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/GIv;

    .line 453
    .line 454
    new-instance v0, LX/GOn;

    .line 455
    .line 456
    invoke-direct {v0}, LX/GOn;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/GIv;->A00(Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_d
    iget-boolean v0, v6, LX/FZs;->A02:Z

    .line 468
    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    iget-object v2, v6, LX/FZs;->A06:LX/FTy;

    .line 472
    .line 473
    new-array v1, v7, [Ljava/lang/Object;

    .line 474
    .line 475
    const-string v0, "Waiting to bind to the service."

    .line 476
    .line 477
    invoke-virtual {v2, v0, v1}, LX/FTy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v6, LX/FZs;->A09:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_e
    :goto_6
    monitor-exit v3

    .line 486
    goto :goto_7

    .line 487
    :cond_f
    invoke-virtual {v4}, LX/GIv;->run()V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :goto_7
    return-void

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 494
    :goto_8
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 495
    :catch_2
    move-exception v0

    .line 496
    invoke-virtual {p0, v0}, LX/GIv;->A00(Ljava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    return-void
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method
