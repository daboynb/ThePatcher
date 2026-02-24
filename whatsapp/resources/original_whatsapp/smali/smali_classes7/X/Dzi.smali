.class public abstract LX/Dzi;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/GbF;


# instance fields
.field public final A00:LX/EtZ;

.field public final A01:LX/F5t;


# direct methods
.method public constructor <init>(LX/F5t;LX/FNh;)V
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient must not be null"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/FNh;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Api must not be null"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/F5t;->A01:LX/EtZ;

    .line 14
    .line 15
    iput-object v0, p0, LX/Dzi;->A00:LX/EtZ;

    .line 16
    .line 17
    iput-object p1, p0, LX/Dzi;->A01:LX/F5t;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A08(LX/GW0;)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v2, p0

    .line 3
    .line 4
    instance-of v0, v2, LX/E7X;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v6, LX/Fc7;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Ff8;

    .line 15
    .line 16
    new-instance v1, LX/E7S;

    .line 17
    .line 18
    invoke-direct {v1}, LX/E7H;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX/E7U;->A00:LX/GbF;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v7, LX/Ff8;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, v2, LX/E7Y;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/E7Y;

    .line 44
    .line 45
    check-cast v6, LX/Fc7;

    .line 46
    .line 47
    iget-object v5, v0, LX/E7Y;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, LX/E7Y;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, LX/E7Y;->A02:[B

    .line 52
    .line 53
    invoke-virtual {v6}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/Ff8;

    .line 58
    .line 59
    new-instance v1, LX/E7T;

    .line 60
    .line 61
    invoke-direct {v1}, LX/E7H;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/E7U;->A00:LX/GbF;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v7, LX/Ff8;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    :try_start_1
    iget-object v0, v7, LX/Ff8;->A00:Landroid/os/IBinder;

    .line 94
    .line 95
    invoke-static {v0, v6, v1, v3}, LX/87X;->A1A(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    instance-of v0, v2, LX/E58;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, LX/E58;

    .line 111
    .line 112
    check-cast v6, LX/E0L;

    .line 113
    .line 114
    iget-object v1, v3, LX/E58;->A00:LX/GWK;

    .line 115
    .line 116
    const-string v0, "LocationListener"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/FUC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FUC;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v7, LX/E51;

    .line 123
    .line 124
    invoke-direct {v7, v3}, LX/E51;-><init>(LX/GbF;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/E0L;->A00:LX/F8V;

    .line 128
    .line 129
    iget-object v0, v1, LX/F8V;->A00:LX/GWD;

    .line 130
    .line 131
    check-cast v0, LX/Fs2;

    .line 132
    .line 133
    iget-object v3, v0, LX/Fs2;->A00:LX/E0L;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/Fc7;->A06()V

    .line 136
    .line 137
    .line 138
    const-string v0, "Invalid null listener key"

    .line 139
    .line 140
    invoke-static {v4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, LX/F8V;->A01:Ljava/util/Map;

    .line 144
    .line 145
    monitor-enter v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :try_start_3
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/E57;

    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :try_start_4
    iget-object v0, v5, LX/E57;->A00:LX/FCx;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    iput-object v4, v0, LX/FCx;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, LX/FCx;->A01:LX/FUC;

    .line 161
    .line 162
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :try_start_6
    throw v0

    .line 166
    :goto_1
    monitor-exit v5

    .line 167
    invoke-virtual {v3}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/GeR;

    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    new-instance v3, LX/E1h;

    .line 175
    .line 176
    move-object v8, v4

    .line 177
    move-object v6, v4

    .line 178
    invoke-direct/range {v3 .. v9}, LX/E1h;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E2V;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3}, LX/GeR;->CHN(LX/E1h;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v1

    .line 188
    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    .line 190
    :cond_3
    :try_start_7
    instance-of v0, v2, LX/E59;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    check-cast v0, LX/E59;

    .line 196
    .line 197
    check-cast v6, LX/E0L;

    .line 198
    .line 199
    new-instance v5, LX/E51;

    .line 200
    .line 201
    invoke-direct {v5, v0}, LX/E51;-><init>(LX/GbF;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v0, LX/E59;->A01:Lcom/google/android/gms/location/LocationRequest;

    .line 205
    .line 206
    iget-object v3, v0, LX/E59;->A00:LX/GWK;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "LocationListener"

    .line 226
    .line 227
    invoke-static {v1, v3, v0}, LX/FQN;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FCx;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v4, v6, LX/E0L;->A00:LX/F8V;

    .line 232
    .line 233
    monitor-enter v4
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 234
    :try_start_8
    iget-object v0, v4, LX/F8V;->A00:LX/GWD;

    .line 235
    .line 236
    check-cast v0, LX/Fs2;

    .line 237
    .line 238
    iget-object v6, v0, LX/Fs2;->A00:LX/E0L;

    .line 239
    .line 240
    invoke-virtual {v6}, LX/Fc7;->A06()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, LX/FCx;->A01:LX/FUC;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object v1, v4, LX/F8V;->A01:Ljava/util/Map;

    .line 249
    .line 250
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 251
    :try_start_9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/E57;

    .line 256
    .line 257
    if-nez v3, :cond_4

    .line 258
    .line 259
    new-instance v3, LX/E57;

    .line 260
    .line 261
    invoke-direct {v3, v7}, LX/E57;-><init>(LX/FCx;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    monitor-exit v1

    .line 268
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 271
    :try_start_b
    throw v0

    .line 272
    :goto_2
    invoke-virtual {v6}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/GeR;

    .line 277
    .line 278
    sget-object v12, LX/E2V;->A0B:Ljava/util/List;

    .line 279
    .line 280
    const-wide v13, 0x7fffffffffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    new-instance v7, LX/E2V;

    .line 287
    .line 288
    move-object v11, v9

    .line 289
    move/from16 v17, v15

    .line 290
    .line 291
    move/from16 v18, v15

    .line 292
    .line 293
    move/from16 v19, v15

    .line 294
    .line 295
    move-object v10, v9

    .line 296
    move/from16 v16, v15

    .line 297
    .line 298
    invoke-direct/range {v7 .. v19}, LX/E2V;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 299
    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    new-instance v0, LX/E1h;

    .line 303
    .line 304
    move-object v8, v0

    .line 305
    move-object v10, v3

    .line 306
    move-object v12, v5

    .line 307
    move-object v13, v7

    .line 308
    invoke-direct/range {v8 .. v14}, LX/E1h;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E2V;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v0}, LX/GeR;->CHN(LX/E1h;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    monitor-exit v4

    .line 315
    return-void

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    monitor-exit v4

    .line 318
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 319
    :cond_6
    :try_start_c
    instance-of v0, v2, LX/Dzf;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    move-object v4, v2

    .line 324
    check-cast v4, LX/Dzf;

    .line 325
    .line 326
    check-cast v6, LX/Fc7;

    .line 327
    .line 328
    new-instance v8, LX/E4q;

    .line 329
    .line 330
    invoke-direct {v8, v4}, LX/E4q;-><init>(LX/Dzf;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2

    .line 331
    .line 332
    .line 333
    :try_start_d
    iget-object v7, v4, LX/Dzf;->A00:LX/E2r;

    .line 334
    .line 335
    iget-object v5, v7, LX/E2r;->A08:LX/E4o;

    .line 336
    .line 337
    invoke-virtual {v5}, LX/IbB;->A02()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, v5, LX/IbB;->A00:I

    .line 342
    .line 343
    new-array v1, v3, [B
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2

    .line 344
    .line 345
    :try_start_e
    new-instance v0, LX/IfI;

    .line 346
    .line 347
    invoke-direct {v0, v1, v3}, LX/IfI;-><init>([BI)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, LX/IbB;->A04(LX/IfI;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, LX/IfI;->A02:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2

    .line 360
    .line 361
    :try_start_f
    iput-object v1, v7, LX/E2r;->A01:[B
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2

    .line 362
    .line 363
    :try_start_10
    invoke-virtual {v6}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/Gdv;

    .line 368
    .line 369
    check-cast v1, LX/FfK;

    .line 370
    .line 371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 376
    .line 377
    invoke-static {v8, v4, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    const/4 v3, 0x1

    .line 382
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v4, v0}, LX/E2r;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2

    .line 386
    .line 387
    .line 388
    :try_start_11
    iget-object v1, v1, LX/FfK;->A00:Landroid/os/IBinder;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-interface {v1, v3, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 392
    .line 393
    .line 394
    :try_start_12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :catchall_5
    move-exception v0

    .line 404
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 408
    .line 409
    .line 410
    :goto_3
    throw v0
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_2

    .line 411
    :cond_7
    :try_start_13
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    const-string v0, "Did not write as much data as expected, %s bytes remaining."

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_2

    .line 433
    :catch_0
    :try_start_14
    move-exception v3

    .line 434
    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    .line 435
    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    .line 437
    .line 438
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_2

    .line 442
    :catch_1
    :try_start_15
    move-exception v3

    .line 443
    const-string v1, "ClearcutLoggerApiImpl"

    .line 444
    .line 445
    const-string v0, "derived ClearcutLogger.MessageProducer "

    .line 446
    .line 447
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    const/16 v3, 0xa

    .line 451
    .line 452
    const-string v1, "MessageProducer"

    .line 453
    .line 454
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 455
    .line 456
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, LX/Dzi;->C00(Lcom/google/android/gms/common/api/Status;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_8
    instance-of v0, v2, LX/Dyl;

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    move-object v0, v2

    .line 468
    check-cast v0, LX/Dyl;

    .line 469
    .line 470
    check-cast v6, LX/E0K;

    .line 471
    .line 472
    invoke-virtual {v6}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, LX/FfA;

    .line 477
    .line 478
    new-instance v3, LX/Dyj;

    .line 479
    .line 480
    invoke-direct {v3, v0}, LX/Dyj;-><init>(LX/Dyl;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v6, LX/E0K;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 484
    .line 485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v0, v5, LX/FfA;->A00:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v3, v4, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v1}, LX/Fb0;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 495
    .line 496
    .line 497
    const/16 v0, 0x67

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_9
    move-object v0, v2

    .line 501
    check-cast v0, LX/Dyk;

    .line 502
    .line 503
    check-cast v6, LX/E0K;

    .line 504
    .line 505
    invoke-virtual {v6}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, LX/FfA;

    .line 510
    .line 511
    new-instance v3, LX/Dyi;

    .line 512
    .line 513
    invoke-direct {v3, v0}, LX/Dyi;-><init>(LX/Dyk;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v6, LX/E0K;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 517
    .line 518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v0, v5, LX/FfA;->A00:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v3, v4, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v1}, LX/Fb0;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x66

    .line 531
    .line 532
    :goto_4
    invoke-virtual {v5, v0, v4}, LX/FfA;->A00(ILandroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    return-void
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_2

    .line 536
    :catch_2
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/4 v3, 0x0

    .line 542
    const/16 v1, 0x8

    .line 543
    .line 544
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 545
    .line 546
    invoke-direct {v0, v3, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/E31;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, LX/Dzi;->C00(Lcom/google/android/gms/common/api/Status;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :catch_3
    move-exception v5

    .line 554
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const/4 v3, 0x0

    .line 559
    const/16 v1, 0x8

    .line 560
    .line 561
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 562
    .line 563
    invoke-direct {v0, v3, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/E31;Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, LX/Dzi;->C00(Lcom/google/android/gms/common/api/Status;)V

    .line 567
    .line 568
    .line 569
    throw v5
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
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
.end method

.method public final C00(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Failed result must not be success"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/Status;)LX/GYI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GYI;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public bridge synthetic C2z(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/GYI;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GYI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
