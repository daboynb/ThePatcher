.class public final LX/Gme;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements LX/Jya;


# instance fields
.field public final synthetic A00:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/Jya;->A00:Ljava/lang/String;

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
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gme;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Gme;-><init>()V

    .line 3
    .line 4
    .line 5
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
    .locals 11

    .line 0
    sget-object v1, LX/Jya;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-lt p1, v4, :cond_c

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eq p1, v4, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Gme;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 35
    .line 36
    monitor-enter v8

    .line 37
    :try_start_0
    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v7, v9}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    const-string v1, "ROOM"

    .line 48
    .line 49
    const-string v0, "Remote invalidation client ID not registered"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v8, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v2, v7}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v9, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v8, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/JyZ;

    .line 94
    .line 95
    check-cast v1, LX/IsH;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    sget-object v0, LX/JyZ;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LX/IsH;->A00:Landroid/os/IBinder;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v1, v4, v2, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :catch_0
    move-exception v2

    .line 125
    :try_start_5
    const-string v1, "ROOM"

    .line 126
    .line 127
    const-string v0, "Error invoking a remote callback"

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_6
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    .line 142
    .line 143
    :goto_2
    monitor-exit v8

    .line 144
    return v4

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    monitor-exit v8

    .line 147
    throw v0

    .line 148
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Gme;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 166
    .line 167
    monitor-enter v2

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    sget-object v0, LX/JyZ;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    instance-of v0, v1, LX/JyZ;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v1, LX/IsH;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, LX/IsH;->A00:Landroid/os/IBinder;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    :try_start_7
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    .line 201
    .line 202
    monitor-exit v2

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    return v4

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    monitor-exit v2

    .line 209
    throw v0

    .line 210
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    iget-object v5, p0, LX/Gme;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 229
    .line 230
    iget-object v3, v5, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 231
    .line 232
    monitor-enter v3

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    sget-object v0, LX/JyZ;->A00:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    instance-of v0, v8, LX/JyZ;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    new-instance v8, LX/IsH;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v1, v8, LX/IsH;->A00:Landroid/os/IBinder;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_6
    :try_start_8
    iget v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 256
    .line 257
    add-int/lit8 v2, v0, 0x1

    .line 258
    .line 259
    iput v2, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3, v8, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    iget v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 278
    .line 279
    add-int/lit8 v0, v0, -0x1

    .line 280
    .line 281
    iput v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 282
    .line 283
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    monitor-exit v3

    .line 286
    throw v0

    .line 287
    :goto_7
    move v6, v2

    .line 288
    :goto_8
    monitor-exit v3

    .line 289
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    return v4

    .line 296
    :cond_b
    const v0, 0x5f4e5446

    .line 297
    .line 298
    .line 299
    if-ne p1, v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return v4

    .line 305
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    return v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
