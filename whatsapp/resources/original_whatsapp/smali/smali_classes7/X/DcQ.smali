.class public abstract LX/DcQ;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/FYL;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-static {p0, p2}, LX/DYY;->A1D(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    move-object v3, p0

    .line 17
    instance-of v0, p0, LX/E7I;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v3, LX/E7I;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_3
    check-cast v3, LX/E7H;

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    :pswitch_0
    goto :goto_1

    .line 38
    :pswitch_1
    sget-object v0, LX/E2L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/E2L;

    .line 45
    .line 46
    check-cast v3, LX/8QD;

    .line 47
    .line 48
    new-instance v1, LX/GH4;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, LX/GH4;-><init>(LX/E2L;LX/8QD;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "onEntityUpdate"

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_2
    sget-object v0, LX/E2G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/E2G;

    .line 64
    .line 65
    check-cast v3, LX/8QD;

    .line 66
    .line 67
    new-instance v1, LX/GH2;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, LX/GH2;-><init>(LX/E2G;LX/8QD;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "onConnectedCapabilityChanged"

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_3
    sget-object v0, LX/E21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/E21;

    .line 83
    .line 84
    check-cast v3, LX/8QD;

    .line 85
    .line 86
    new-instance v1, LX/GH5;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, LX/GH5;-><init>(LX/E21;LX/8QD;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "onChannelEvent"

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_4
    sget-object v0, LX/E2W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/E2W;

    .line 102
    .line 103
    check-cast v3, LX/8QD;

    .line 104
    .line 105
    new-instance v1, LX/GH3;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, LX/GH3;-><init>(LX/E2W;LX/8QD;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "onNotificationReceived"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    sget-object v0, LX/E2Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v3, LX/8QD;

    .line 120
    .line 121
    new-instance v1, LX/GH1;

    .line 122
    .line 123
    invoke-direct {v1, v3, v2}, LX/GH1;-><init>(LX/8QD;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "onConnectedNodes"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_6
    sget-object v0, LX/E2Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/E2Q;

    .line 136
    .line 137
    check-cast v3, LX/8QD;

    .line 138
    .line 139
    new-instance v1, LX/GH0;

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, LX/GH0;-><init>(LX/E2Q;LX/8QD;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "onPeerDisconnected"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_7
    sget-object v0, LX/E2Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/E2Q;

    .line 154
    .line 155
    check-cast v3, LX/8QD;

    .line 156
    .line 157
    new-instance v1, LX/GGz;

    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, LX/GGz;-><init>(LX/E2Q;LX/8QD;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "onPeerConnected"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lcom/google/android/gms/common/data/DataHolder;

    .line 172
    .line 173
    check-cast v3, LX/8QD;

    .line 174
    .line 175
    new-instance v6, LX/GGx;

    .line 176
    .line 177
    invoke-direct {v6, v7, v3}, LX/GGx;-><init>(Lcom/google/android/gms/common/data/DataHolder;LX/8QD;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    const-string v5, "onDataItemChanged"

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v2, v7, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 187
    .line 188
    invoke-static {v4}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v0, v0, 0x12

    .line 193
    .line 194
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", rows="

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0, v6, v5}, LX/8QD;->A00(LX/8QD;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_9
    sget-object v0, LX/E1p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/E1p;

    .line 225
    .line 226
    check-cast v3, LX/8QD;

    .line 227
    .line 228
    new-instance v1, LX/GGy;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, LX/GGy;-><init>(LX/E1p;LX/8QD;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "onMessageReceived"

    .line 234
    .line 235
    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/8QD;->A00(LX/8QD;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    sget-object v0, LX/E1p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LX/E1p;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_3
    check-cast v3, LX/8QD;

    .line 256
    .line 257
    new-instance v2, LX/GHM;

    .line 258
    .line 259
    invoke-direct {v2, v1, v5, v3}, LX/GHM;-><init>(LX/E7E;LX/E1p;LX/8QD;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "onRequestReceived"

    .line 263
    .line 264
    invoke-static {v3, v5, v2, v0}, LX/8QD;->A00(LX/8QD;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_5
    const-string v2, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 270
    .line 271
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    instance-of v0, v1, LX/E7E;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    check-cast v1, LX/E7E;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    new-instance v1, LX/E7E;

    .line 283
    .line 284
    invoke-direct {v1, v4, v2}, LX/Ff8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_a
    sget-object v0, LX/E1N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/E1N;

    .line 295
    .line 296
    instance-of v0, v3, LX/E7T;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    check-cast v3, LX/E7U;

    .line 301
    .line 302
    iget v0, v2, LX/E1N;->A00:I

    .line 303
    .line 304
    invoke-static {v0}, LX/Etk;->A00(I)Lcom/google/android/gms/common/api/Status;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v0, v2, LX/E1N;->A01:I

    .line 309
    .line 310
    new-instance v2, LX/Ftb;

    .line 311
    .line 312
    invoke-direct {v2, v1, v0}, LX/Ftb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    instance-of v0, v3, LX/E7V;

    .line 322
    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :pswitch_c
    sget-object v0, LX/E1F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/E1F;

    .line 337
    .line 338
    instance-of v0, v3, LX/E7S;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    check-cast v3, LX/E7U;

    .line 343
    .line 344
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v2, LX/E1F;->A01:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    :cond_7
    iget v0, v2, LX/E1F;->A00:I

    .line 356
    .line 357
    invoke-static {v0}, LX/Etk;->A00(I)Lcom/google/android/gms/common/api/Status;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v2, LX/9wo;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, LX/9wo;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    iget-object v0, v3, LX/E7U;->A00:LX/GbF;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    invoke-interface {v0, v2}, LX/GbF;->C2z(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, v3, LX/E7U;->A00:LX/GbF;

    .line 375
    .line 376
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :catchall_0
    move-exception v0

    .line 382
    invoke-virtual {v7}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_d
    sget-object v0, LX/E1C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :pswitch_e
    sget-object v0, LX/E1L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_f
    sget-object v0, LX/E1H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :pswitch_10
    sget-object v0, LX/E1X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_11
    sget-object v0, LX/E1V;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :pswitch_12
    sget-object v0, LX/E1B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :pswitch_13
    sget-object v0, LX/E1A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_14
    sget-object v0, LX/E0u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :pswitch_15
    sget-object v0, LX/E0t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :pswitch_16
    sget-object v0, LX/E16;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :pswitch_17
    sget-object v0, LX/E17;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :pswitch_18
    sget-object v0, LX/E0r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :pswitch_19
    sget-object v0, LX/E0q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :pswitch_1a
    sget-object v0, LX/E19;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :pswitch_1b
    sget-object v0, LX/E18;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :pswitch_1c
    sget-object v0, LX/E0s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :pswitch_1d
    sget-object v0, LX/E0s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    .line 500
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :pswitch_1e
    sget-object v0, LX/E1K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :pswitch_1f
    sget-object v0, LX/E1E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :pswitch_20
    sget-object v0, LX/E1Y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :pswitch_21
    sget-object v0, LX/E1J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :pswitch_22
    sget-object v0, LX/E1I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :pswitch_23
    sget-object v0, LX/E15;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :pswitch_24
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :pswitch_25
    sget-object v0, LX/E1G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :pswitch_26
    sget-object v0, LX/E1M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :pswitch_27
    sget-object v0, LX/E1D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {p2, v0}, LX/DcQ;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_9
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_a
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
