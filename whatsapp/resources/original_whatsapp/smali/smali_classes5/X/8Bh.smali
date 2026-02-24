.class public final LX/8Bh;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkRegisterResponseCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

.field public final synthetic A01:LX/9pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback"

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

.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9pp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Bh;->A01:LX/9pp;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Bh;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    .line 3
    .line 4
    invoke-direct {p0}, LX/8Bh;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 18

    .line 0
    const-string v1, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    if-lt v3, v4, :cond_d

    .line 12
    .line 13
    const v0, 0xffffff

    .line 14
    .line 15
    .line 16
    if-gt v3, v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v3, v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v4}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "onError: error="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " message="

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/87W;->A1N(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v4

    .line 57
    :cond_1
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v2, "lam:LinkedAppManager"

    .line 75
    .line 76
    const-string v0, "registerLinkableAppService: No devices to connect"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v5, LX/8Bh;->A01:LX/9pp;

    .line 82
    .line 83
    iget-object v1, v5, LX/8Bh;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    invoke-static {v1, v3, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/9pp;->A01:LX/00h;

    .line 92
    .line 93
    const-string v0, "listenToDeviceConnectionState:"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v3, LX/9pp;->A0K:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v2, v3, LX/9pp;->A0J:LX/0QP;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0x1f

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_2
    iget-object v6, v5, LX/8Bh;->A01:LX/9pp;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v6, LX/9pp;->A01:LX/00h;

    .line 119
    .line 120
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v5, "lam:LinkedAppManager"

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;->serviceUUID:[B

    .line 143
    .line 144
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/87Z;->A0l([B)Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/9pp;->A03:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "serviceUUID="

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const-string v0, "listenToDeviceConnectionState:"

    .line 176
    .line 177
    invoke-static {v5, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v6, LX/9pp;->A0K:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v3, v6, LX/9pp;->A0J:LX/0QP;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/16 v0, 0x1f

    .line 188
    .line 189
    invoke-static {v6, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/util/UUID;

    .line 215
    .line 216
    new-instance v9, LX/9I6;

    .line 217
    .line 218
    invoke-direct {v9}, LX/9I6;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    new-instance v1, LX/AT5;

    .line 223
    .line 224
    invoke-direct {v1, v9, v6, v0}, LX/AT5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x1e

    .line 228
    .line 229
    invoke-static {v9, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v7, v0, v1}, LX/9pp;->A05(LX/9pp;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    :try_start_0
    const-wide/16 v0, 0x2710

    .line 238
    .line 239
    iget-object v8, v9, LX/9I6;->A01:Landroid/os/ConditionVariable;

    .line 240
    .line 241
    invoke-virtual {v8, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, v9, LX/9I6;->A00:LX/0gk;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v7, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const-string v0, "Result not assigned but condition variable opened"

    .line 259
    .line 260
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const-string v1, "Timed out waiting for result"

    .line 266
    .line 267
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    const-string v0, "prepareDeviceConfig: error getting UUID!"

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catch_1
    move-exception v1

    .line 278
    const-string v0, "prepareDeviceConfig: timed out getting UUID!"

    .line 279
    .line 280
    :goto_3
    invoke-static {v5, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "deviceConfig="

    .line 288
    .line 289
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v5, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "calling onDeviceConfig "

    .line 307
    .line 308
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v5, v1, v0}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/util/UUID;

    .line 331
    .line 332
    iget-object v2, v6, LX/9pp;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-nez v7, :cond_a

    .line 339
    .line 340
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "Adding linkedDeviceManager for uuid="

    .line 345
    .line 346
    invoke-static {v13, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v5, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v11, v6, LX/9pp;->A0B:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v10, v6, LX/9pp;->A0A:Landroid/bluetooth/BluetoothManager;

    .line 356
    .line 357
    iget-object v14, v6, LX/9pp;->A0I:Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    const/16 v0, 0x23

    .line 360
    .line 361
    invoke-static {v6, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const/16 v0, 0x24

    .line 366
    .line 367
    invoke-static {v6, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    const/4 v1, 0x4

    .line 372
    new-instance v0, LX/AP2;

    .line 373
    .line 374
    invoke-direct {v0, v6, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v12, v6, LX/9pp;->A0C:LX/9A0;

    .line 378
    .line 379
    new-instance v9, LX/9OV;

    .line 380
    .line 381
    move-object/from16 v17, v0

    .line 382
    .line 383
    invoke-direct/range {v9 .. v17}, LX/9OV;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/9A0;Ljava/util/UUID;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-nez v7, :cond_a

    .line 391
    .line 392
    move-object v7, v9

    .line 393
    :cond_a
    iget-object v2, v6, LX/9pp;->A0E:Ljava/util/ArrayDeque;

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    new-instance v0, LX/APL;

    .line 397
    .line 398
    invoke-direct {v0, v7, v6, v13, v1}, LX/APL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_b
    iget-object v0, v6, LX/9pp;->A06:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return v4

    .line 413
    :cond_c
    const v0, 0x5f4e5446

    .line 414
    .line 415
    .line 416
    if-ne v3, v0, :cond_d

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return v4

    .line 422
    :cond_d
    move/from16 v0, p4

    .line 423
    .line 424
    invoke-super {v5, v3, v6, v2, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    return v0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method
