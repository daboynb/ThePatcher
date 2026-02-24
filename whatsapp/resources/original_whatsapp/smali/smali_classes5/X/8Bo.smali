.class public final LX/8Bo;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/sdk/ACDCRegistrationService;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AYL;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/AYL;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/8Bo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/8Bo;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/8Bo;->A03:LX/AYL;

    .line 14
    .line 15
    iput-object v1, p0, LX/8Bo;->A06:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Bo;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Bo;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    .line 0
    const-string v1, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    if-lt p1, v4, :cond_17

    .line 8
    .line 9
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    if-gt p1, v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_12

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_f

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_b

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne p1, v0, :cond_17

    .line 31
    .line 32
    sget-object v0, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    const/4 v7, 0x0

    .line 48
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v8, LX/8Xa;->A00:LX/8Xa;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "requestLogs with maxLines: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v0, v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "ACDCRegistrationServiceBinder"

    .line 72
    .line 73
    invoke-virtual {v8, v3, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    .line 78
    .line 79
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    instance-of v0, v6, LX/9rW;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v6, LX/9rW;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v6, LX/9rW;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v6, LX/9rW;->A00:Landroid/os/IBinder;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_0
    iget v11, v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    .line 101
    .line 102
    sget-object v0, LX/97R;->A00:LX/9xm;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v2, "ACDC is not initialized. The dumper has not been registered.\nThis typically means ACDC.getInstance() has not been called yet in this app."

    .line 107
    .line 108
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-object v9, p0, LX/8Bo;->A02:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v11, p0, LX/8Bo;->A06:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    const/16 v9, 0x16

    .line 129
    .line 130
    invoke-static {v12, v13, v11, v9}, LX/AHJ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v9, "requestLogs success, logs length: "

    .line 138
    .line 139
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v11, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v8, v3, v2}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    aget-object v9, v12, v7

    .line 154
    .line 155
    new-instance v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;

    .line 156
    .line 157
    invoke-direct {v2, v9, v10, v0, v1}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    new-instance v10, Ljava/io/StringWriter;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :try_start_1
    new-instance v9, Ljava/io/PrintWriter;

    .line 171
    .line 172
    invoke-direct {v9, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v0, v9}, LX/9xm;->AKA(Ljava/io/PrintWriter;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-lez v11, :cond_2

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_2

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-static {v2, v1}, LX/09c;->A0i(Ljava/lang/CharSequence;C)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    add-int/lit8 v10, v10, -0x1

    .line 212
    .line 213
    :cond_4
    add-int/lit8 v0, v10, -0x1

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_3
    if-ltz v0, :cond_6

    .line 220
    .line 221
    :cond_5
    if-ge v9, v11, :cond_6

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    if-ge v9, v11, :cond_5

    .line 226
    .line 227
    add-int/lit8 v0, v0, -0x1

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    if-lt v9, v11, :cond_2

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 243
    .line 244
    :goto_4
    :try_start_5
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    .line 245
    .line 246
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v9, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v6, LX/9rW;->A00:Landroid/os/IBinder;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-interface {v2, v0, v9, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_6
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 269
    .line 270
    .line 271
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 272
    :catchall_1
    move-exception v1

    .line 273
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :try_start_8
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 279
    :catchall_3
    move-exception v1

    .line 280
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 281
    :catchall_4
    :try_start_a
    move-exception v0

    .line 282
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 286
    :catch_0
    move-exception v2

    .line 287
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "requestLogs failure: "

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v8, v3, v0}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_7

    .line 305
    .line 306
    const-string v2, "Unknown error"

    .line 307
    .line 308
    :cond_7
    const/16 v0, 0x3e9

    .line 309
    .line 310
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;

    .line 311
    .line 312
    invoke-direct {v1, v0, v2}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;-><init>(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :try_start_b
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v3, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v6, LX/9rW;->A00:Landroid/os/IBinder;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-interface {v2, v0, v3, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 338
    .line 339
    :catchall_5
    move-exception v0

    .line 340
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_8
    sget-object v0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {v3, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_9

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_6
    invoke-static {v2, v3, v4}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v6, p0, LX/8Bo;->A05:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v6

    .line 363
    goto :goto_a

    .line 364
    :cond_9
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 365
    .line 366
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    new-instance v3, LX/9xj;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v1, v3, LX/9xj;->A00:Landroid/os/IBinder;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    sget-object v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    :goto_7
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v6, p0, LX/8Bo;->A04:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v6

    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_d
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 412
    .line 413
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_e
    new-instance v3, LX/9xi;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v1, v3, LX/9xi;->A00:Landroid/os/IBinder;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v1, :cond_10

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    :goto_8
    const/4 v0, 0x0

    .line 440
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iget-object v6, p0, LX/8Bo;->A05:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter v6

    .line 446
    goto :goto_9

    .line 447
    :cond_10
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 448
    .line 449
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_11

    .line 454
    .line 455
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    new-instance v3, LX/9xj;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v1, v3, LX/9xj;->A00:Landroid/os/IBinder;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :goto_9
    :try_start_c
    iget-boolean v0, p0, LX/8Bo;->A01:Z

    .line 469
    .line 470
    if-nez v0, :cond_15

    .line 471
    .line 472
    const-string v2, "startUnregistration"

    .line 473
    .line 474
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 475
    .line 476
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v7, p0, LX/8Bo;->A03:LX/AYL;

    .line 482
    .line 483
    const/4 v0, 0x6

    .line 484
    new-instance v1, LX/ASz;

    .line 485
    .line 486
    invoke-direct {v1, v0, v2, v3}, LX/ASz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :goto_a
    iput-boolean v4, p0, LX/8Bo;->A01:Z

    .line 491
    .line 492
    const-string v2, "startUnregistrationV2"

    .line 493
    .line 494
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 495
    .line 496
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 497
    .line 498
    invoke-virtual {v1, v0, v2}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v7, p0, LX/8Bo;->A03:LX/AYL;

    .line 502
    .line 503
    const/4 v0, 0x6

    .line 504
    new-instance v1, LX/ASz;

    .line 505
    .line 506
    invoke-direct {v1, v0, v2, v3}, LX/ASz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_b
    invoke-interface {v7, v1}, LX/AYL;->CCK(Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 513
    :cond_12
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_13

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    :goto_c
    const/4 v0, 0x0

    .line 521
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iget-object v6, p0, LX/8Bo;->A04:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v6

    .line 527
    goto :goto_d

    .line 528
    :cond_13
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 529
    .line 530
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_14

    .line 535
    .line 536
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_14
    new-instance v3, LX/9xi;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v1, v3, LX/9xi;->A00:Landroid/os/IBinder;

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :goto_d
    :try_start_d
    iget-boolean v0, p0, LX/8Bo;->A00:Z

    .line 550
    .line 551
    if-nez v0, :cond_15

    .line 552
    .line 553
    const-string v2, "startRegistration"

    .line 554
    .line 555
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 556
    .line 557
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 558
    .line 559
    invoke-virtual {v1, v0, v2}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v7, p0, LX/8Bo;->A03:LX/AYL;

    .line 563
    .line 564
    const/4 v0, 0x3

    .line 565
    new-instance v1, LX/ASz;

    .line 566
    .line 567
    invoke-direct {v1, v0, v2, v3}, LX/ASz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :goto_e
    iput-boolean v4, p0, LX/8Bo;->A00:Z

    .line 572
    .line 573
    const-string v2, "startRegistrationV2"

    .line 574
    .line 575
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 576
    .line 577
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 578
    .line 579
    invoke-virtual {v1, v0, v2}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v7, p0, LX/8Bo;->A03:LX/AYL;

    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    new-instance v1, LX/ASz;

    .line 586
    .line 587
    invoke-direct {v1, v0, v2, v3}, LX/ASz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :goto_f
    invoke-interface {v7, v1}, LX/AYL;->Bsn(Lkotlin/jvm/functions/Function1;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 591
    .line 592
    .line 593
    :cond_15
    :goto_10
    monitor-exit v6

    .line 594
    goto :goto_12

    .line 595
    :goto_11
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 596
    .line 597
    .line 598
    :goto_12
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    .line 600
    .line 601
    return v4

    .line 602
    :catchall_6
    move-exception v0

    .line 603
    monitor-exit v6

    .line 604
    throw v0

    .line 605
    :cond_16
    const v0, 0x5f4e5446

    .line 606
    .line 607
    .line 608
    if-ne p1, v0, :cond_17

    .line 609
    .line 610
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return v4

    .line 614
    :cond_17
    move/from16 v0, p4

    .line 615
    .line 616
    invoke-super {p0, p1, v3, v5, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    return v0
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
.end method
