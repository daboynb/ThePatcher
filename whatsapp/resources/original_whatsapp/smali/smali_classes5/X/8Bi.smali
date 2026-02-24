.class public final LX/8Bi;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/AppRegistrationCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/9xl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.meta.wearable.acdc.AppRegistrationCallback"

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

.method public constructor <init>(LX/9xl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8Bi;->A02:LX/9xl;

    .line 5
    .line 6
    invoke-direct {p0}, LX/8Bi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8Bi;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Bi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .locals 11

    .line 0
    const-string v1, "com.meta.wearable.acdc.AppRegistrationCallback"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-lt p1, v2, :cond_9

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_9

    .line 24
    .line 25
    sget-object v0, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/8Bi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "failureV2: App registration failed with error "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/87W;->A1O(Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->message:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ACDCSecureRegistrarDelegate"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    .line 73
    .line 74
    sget-object v0, LX/93I;->A00:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    sget-object v1, LX/93I;->A0K:LX/93I;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/8Bi;->A01:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {v1, v0, v4}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return v2

    .line 90
    :cond_2
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v2}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    .line 106
    .line 107
    invoke-direct {v9, v1, v0}, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    .line 108
    .line 109
    .line 110
    const-string v10, "success"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string v10, "successV2"

    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, LX/8Bi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v5, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    .line 136
    .line 137
    :try_start_0
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 138
    .line 139
    const-string v3, "ACDCSecureRegistrarDelegate"

    .line 140
    .line 141
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, ": App registration succeeded, but already received a callback"

    .line 146
    .line 147
    invoke-static {v4, v0, v3, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_4
    sget-object v8, LX/9xl;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v7, p0, LX/8Bi;->A02:LX/9xl;

    .line 159
    .line 160
    monitor-enter v8

    .line 161
    :try_start_1
    iget-object v0, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    .line 162
    .line 163
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 164
    .line 165
    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 173
    .line 174
    const-string v3, "ACDCSecureRegistrarDelegate"

    .line 175
    .line 176
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, ": Manifest received from MWA is "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " bytes"

    .line 189
    .line 190
    invoke-static {v4, v0, v3, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    if-gez v5, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-array v5, v5, [B

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 199
    .line 200
    .line 201
    iget-object v4, v7, LX/9xl;->A01:LX/9mm;

    .line 202
    .line 203
    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/99J;

    .line 204
    .line 205
    iget-object v1, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->authorityPublicKey:[B

    .line 206
    .line 207
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    new-instance v3, Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/9mm;->A06:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 222
    :try_start_2
    iget-object v0, v4, LX/9mm;->A04:LX/9m3;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, LX/9m3;->A02(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/9mm;->A03:LX/9m3;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, LX/9m3;->A02(Lcom/facebook/wearable/airshield/security/PublicKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_3
    monitor-exit v1

    .line 233
    invoke-virtual {v4, v5}, LX/9mm;->A03([B)Lcom/meta/common/monad/railway/Result;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 234
    .line 235
    .line 236
    monitor-exit v8

    .line 237
    iget-object v1, p0, LX/8Bi;->A01:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 240
    .line 241
    invoke-static {v0, v2}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/8Bi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 266
    .line 267
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "failure: App registration failed with error "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ": "

    .line 280
    .line 281
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "ACDCSecureRegistrarDelegate"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/93I;->A00:Ljava/util/Map;

    .line 291
    .line 292
    invoke-static {v0, v5}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    sget-object v0, LX/93I;->A0K:LX/93I;

    .line 299
    .line 300
    :cond_7
    iget-object v1, p0, LX/8Bi;->A01:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :catchall_0
    move-exception v1

    .line 311
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_2
    :try_start_5
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, ": Manifest received from MWA is an invalid amount of bytes"

    .line 322
    .line 323
    invoke-static {v4, v0, v3, v1}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/8Bi;->A01:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    sget-object v0, LX/93I;->A0G:LX/93I;

    .line 329
    .line 330
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 331
    .line 332
    .line 333
    monitor-exit v8

    .line 334
    return v2

    .line 335
    :catchall_2
    :try_start_6
    move-exception v0

    .line 336
    monitor-exit v1

    .line 337
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    monitor-exit v8

    .line 340
    throw v0

    .line 341
    :cond_8
    const v0, 0x5f4e5446

    .line 342
    .line 343
    .line 344
    if-ne p1, v0, :cond_9

    .line 345
    .line 346
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    return v0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method
