.class public abstract LX/DcD;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p2}, LX/DYY;->A1D(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    instance-of v0, p0, LX/E3v;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v2, LX/E3v;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_f

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2}, LX/Fb0;->A00(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/E3v;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    :goto_1
    invoke-static {v3, v0, v1}, LX/FOE;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p0, LX/E3u;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v2, LX/E3u;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_f

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    sget-object v0, LX/E0X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2}, LX/Fb0;->A00(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/E3u;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v0, p0, LX/E3w;

    .line 79
    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    check-cast v2, LX/E3w;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq p1, v9, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p1, v0, :cond_f

    .line 89
    .line 90
    invoke-static {v2}, LX/E3w;->A00(LX/E3w;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/E3w;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, LX/FT7;->A00(Landroid/content/Context;)LX/FT7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/FT7;->A01()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v2}, LX/E3w;->A00(LX/E3w;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, LX/E3w;->A00:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v5}, LX/FaW;->A00(Landroid/content/Context;)LX/FaW;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/FaW;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LX/FaW;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v6, LX/EzC;->A03:LX/F5t;

    .line 128
    .line 129
    new-instance v2, LX/FrU;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v4, 0x0

    .line 139
    new-instance v0, LX/FQx;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, LX/FQx;-><init>(Landroid/os/Looper;LX/GW2;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LX/DzN;

    .line 145
    .line 146
    invoke-direct {v2, v5, v3, v6, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, LX/Fd1;->A05:LX/FNh;

    .line 150
    .line 151
    iget-object v7, v2, LX/Fd1;->A01:Landroid/content/Context;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_0
    sget v1, LX/DzN;->A00:I

    .line 155
    .line 156
    if-ne v1, v9, :cond_9

    .line 157
    .line 158
    sget-object v1, LX/0fc;->A00:LX/0fc;

    .line 159
    .line 160
    const v0, 0xbdfcb8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v1, v7, v4, v0}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const-string v0, "com.google.android.gms.auth.api.fallback"

    .line 178
    .line 179
    invoke-static {v7, v0}, LX/9q6;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x3

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    :cond_7
    const/4 v1, 0x2

    .line 187
    :cond_8
    :goto_2
    sput v1, LX/DzN;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    :cond_9
    monitor-exit v2

    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sget-object v1, LX/FPS;->A00:LX/FFz;

    .line 196
    .line 197
    if-eqz v8, :cond_c

    .line 198
    .line 199
    const-string v0, "Revoking access"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/FFz;->A00(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, LX/FaW;->A00(Landroid/content/Context;)LX/FaW;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "refreshToken"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/FaW;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v7}, LX/FPS;->A00(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    sget-object v0, LX/GIo;->A02:LX/FFz;

    .line 220
    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 225
    .line 226
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 230
    .line 231
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    xor-int/lit8 v1, v0, 0x1

    .line 236
    .line 237
    const-string v0, "Status code must not be SUCCESS"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, LX/Dzh;

    .line 243
    .line 244
    invoke-direct {v4, v2}, LX/Dzh;-><init>(LX/GYI;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GYI;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    new-instance v3, LX/Frj;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v2, LX/ExU;->A00:LX/GW5;

    .line 256
    .line 257
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 258
    .line 259
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/Fql;

    .line 263
    .line 264
    invoke-direct {v0, v4, v3, v2, v1}, LX/Fql;-><init>(LX/Eru;LX/GYO;LX/GW5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/Eru;->A02(LX/GYH;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    new-instance v1, LX/GIo;

    .line 273
    .line 274
    invoke-direct {v1, v2}, LX/GIo;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/Thread;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v1, LX/GIo;->A00:LX/Dzg;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    new-instance v0, LX/Dyl;

    .line 289
    .line 290
    invoke-direct {v0, v6, v5}, LX/Dzi;-><init>(LX/F5t;LX/FNh;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, LX/FNh;->A03(LX/Dzi;)LX/Dzi;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_3

    .line 298
    :cond_c
    const-string v0, "Signing out"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/FFz;->A00(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, LX/FPS;->A00(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 309
    .line 310
    const-string v0, "Result must not be null"

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, LX/Dzg;

    .line 316
    .line 317
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/FNh;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GYI;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    new-instance v3, LX/Frj;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v2, LX/ExU;->A00:LX/GW5;

    .line 329
    .line 330
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 331
    .line 332
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/Fql;

    .line 336
    .line 337
    invoke-direct {v0, v4, v3, v2, v1}, LX/Fql;-><init>(LX/Eru;LX/GYO;LX/GW5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, LX/Eru;->A02(LX/GYH;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_d
    new-instance v0, LX/Dyk;

    .line 346
    .line 347
    invoke-direct {v0, v6, v5}, LX/Dzi;-><init>(LX/F5t;LX/FNh;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, LX/FNh;->A03(LX/Dzi;)LX/Dzi;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_4

    .line 355
    :cond_e
    check-cast v2, LX/E3t;

    .line 356
    .line 357
    packed-switch p1, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    :cond_f
    const/4 v0, 0x0

    .line 361
    return v0

    .line 362
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 369
    .line 370
    invoke-static {p2}, LX/Fb0;->A00(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    instance-of v0, v2, LX/Dyi;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    check-cast v2, LX/Dyi;

    .line 378
    .line 379
    iget-object v0, v2, LX/Dyi;->A00:LX/Dyk;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 389
    .line 390
    invoke-static {p2}, LX/Fb0;->A00(Landroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    instance-of v0, v2, LX/Dyj;

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    check-cast v2, LX/Dyj;

    .line 398
    .line 399
    iget-object v0, v2, LX/Dyj;->A00:LX/Dyl;

    .line 400
    .line 401
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/GYI;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw v0

    .line 412
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    invoke-static {p2}, LX/Fb0;->A00(Landroid/os/Parcel;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_10
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_11
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
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
    .line 583
    .line 584
    .line 585
.end method
