.class public final LX/E4t;
.super LX/Dcd;
.source ""


# instance fields
.field public final synthetic A00:LX/Fc7;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Fc7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E4t;->A00:LX/Fc7;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Dcd;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/E4t;->A00:LX/Fc7;

    .line 1
    .line 2
    iget-object v0, v2, LX/Fc7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/FCy;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FCy;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v7, 0x5

    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_3

    .line 42
    .line 43
    if-ne v1, v7, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, LX/Fc7;->B3S()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v1, v8, :cond_5

    .line 58
    .line 59
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 60
    .line 61
    new-instance v0, LX/E31;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/E31;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/Fc7;->A07:LX/E31;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/Fc7;->A0C:Z

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v2}, LX/Fc7;->A05()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v2, LX/Fc7;->A0C:Z

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-static {v5, v2, v3}, LX/Fc7;->A02(Landroid/os/IInterface;LX/Fc7;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    if-eq v1, v7, :cond_8

    .line 100
    .line 101
    if-ne v1, v3, :cond_9

    .line 102
    .line 103
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v0, v1, Landroid/app/PendingIntent;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Landroid/app/PendingIntent;

    .line 111
    .line 112
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 113
    .line 114
    new-instance v1, LX/E31;

    .line 115
    .line 116
    invoke-direct {v1, v0, v5}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_0
    iget-object v0, v2, LX/Fc7;->A08:LX/GYN;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/GYN;->Bd1(LX/E31;)V

    .line 122
    .line 123
    .line 124
    iget v0, v1, LX/E31;->A01:I

    .line 125
    .line 126
    iput v0, v2, LX/Fc7;->A01:I

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v2, LX/Fc7;->A05:J

    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    :cond_8
    iget-object v1, v2, LX/Fc7;->A07:LX/E31;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    new-instance v1, LX/E31;

    .line 140
    .line 141
    invoke-direct {v1, v6}, LX/E31;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v0, 0x6

    .line 146
    if-ne v1, v0, :cond_b

    .line 147
    .line 148
    invoke-static {v5, v2, v7}, LX/Fc7;->A02(Landroid/os/IInterface;LX/Fc7;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/Fc7;->A0H:LX/GW3;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 156
    .line 157
    check-cast v0, LX/Frd;

    .line 158
    .line 159
    iget-object v0, v0, LX/Frd;->A00:LX/GbG;

    .line 160
    .line 161
    invoke-interface {v0, v1}, LX/GbG;->onConnectionSuspended(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/Fc7;->A07(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v2, v7, v4}, LX/Fc7;->A03(Landroid/os/IInterface;LX/Fc7;II)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    const/4 v0, 0x2

    .line 174
    if-ne v1, v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2}, LX/Fc7;->isConnected()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    :cond_c
    iget v2, p1, Landroid/os/Message;->what:I

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-eq v2, v0, :cond_d

    .line 186
    .line 187
    if-eq v2, v4, :cond_d

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    if-eq v2, v0, :cond_d

    .line 191
    .line 192
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "Don\'t know how to handle message: "

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v1, Ljava/lang/Exception;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "GmsClient"

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/FCy;

    .line 216
    .line 217
    monitor-enter v3

    .line 218
    :try_start_1
    iget-object v8, v3, LX/FCy;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    iget-boolean v0, v3, LX/FCy;->A01:Z

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const-string v7, "GmsClient"

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Callback proxy "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " being reused. This is not safe."

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_e
    monitor-exit v3

    .line 252
    if-eqz v8, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    move-object v2, v3

    .line 255
    check-cast v2, LX/E3Z;

    .line 256
    .line 257
    iget v7, v2, LX/E3Z;->A00:I

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    if-nez v7, :cond_11

    .line 261
    .line 262
    instance-of v0, v2, LX/E3X;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    check-cast v2, LX/E3X;

    .line 267
    .line 268
    iget-object v0, v2, LX/E3X;->A00:LX/Fc7;

    .line 269
    .line 270
    iget-object v1, v0, LX/Fc7;->A08:LX/GYN;

    .line 271
    .line 272
    sget-object v0, LX/E31;->A04:LX/E31;

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/GYN;->Bd1(LX/E31;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_1
    monitor-enter v3

    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_10
    move-object v0, v2

    .line 281
    check-cast v0, LX/E3Y;

    .line 282
    .line 283
    const-string v10, "GmsClient"

    .line 284
    .line 285
    :try_start_2
    iget-object v8, v0, LX/E3Y;->A00:Landroid/os/IBinder;

    .line 286
    .line 287
    invoke-static {v8}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-interface {v8}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    :catch_1
    const-string v0, "service probably died"

    .line 296
    .line 297
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_11
    iget-object v1, v2, LX/E3Z;->A02:LX/Fc7;

    .line 302
    .line 303
    invoke-static {v5, v1, v4}, LX/Fc7;->A02(Landroid/os/IInterface;LX/Fc7;I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v2, LX/E3Z;->A01:Landroid/os/Bundle;

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    const-string v0, "pendingIntent"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/app/PendingIntent;

    .line 317
    .line 318
    :cond_12
    new-instance v1, LX/E31;

    .line 319
    .line 320
    invoke-direct {v1, v7, v0}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :goto_2
    iget-object v7, v0, LX/E3Y;->A01:LX/Fc7;

    .line 325
    .line 326
    invoke-virtual {v7}, LX/Fc7;->A05()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_16

    .line 335
    .line 336
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "service descriptor mismatch: "

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, " vs. "

    .line 349
    .line 350
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    :cond_13
    :goto_3
    iget-object v0, v2, LX/E3Z;->A02:LX/Fc7;

    .line 358
    .line 359
    invoke-static {v5, v0, v4}, LX/Fc7;->A02(Landroid/os/IInterface;LX/Fc7;I)V

    .line 360
    .line 361
    .line 362
    new-instance v1, LX/E31;

    .line 363
    .line 364
    invoke-direct {v1, v6, v5}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    instance-of v0, v2, LX/E3X;

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    check-cast v2, LX/E3X;

    .line 372
    .line 373
    iget-object v2, v2, LX/E3X;->A00:LX/Fc7;

    .line 374
    .line 375
    iget-object v0, v2, LX/Fc7;->A08:LX/GYN;

    .line 376
    .line 377
    invoke-interface {v0, v1}, LX/GYN;->Bd1(LX/E31;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_5
    iget v0, v1, LX/E31;->A01:I

    .line 381
    .line 382
    iput v0, v2, LX/Fc7;->A01:I

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, v2, LX/Fc7;->A05:J

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_15
    check-cast v2, LX/E3Y;

    .line 392
    .line 393
    iget-object v2, v2, LX/E3Y;->A01:LX/Fc7;

    .line 394
    .line 395
    iget-object v0, v2, LX/Fc7;->A0I:LX/GW4;

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    check-cast v0, LX/Fre;

    .line 400
    .line 401
    iget-object v0, v0, LX/Fre;->A00:LX/GYK;

    .line 402
    .line 403
    invoke-interface {v0, v1}, LX/GYK;->onConnectionFailed(LX/E31;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_16
    instance-of v0, v7, LX/E0D;

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    .line 412
    .line 413
    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    instance-of v0, v9, LX/Gdz;

    .line 418
    .line 419
    if-nez v0, :cond_2e

    .line 420
    .line 421
    new-instance v9, LX/FfL;

    .line 422
    .line 423
    invoke-direct {v9, v8}, LX/FfL;-><init>(Landroid/os/IBinder;)V

    .line 424
    .line 425
    .line 426
    :goto_6
    const/4 v0, 0x2

    .line 427
    const/4 v1, 0x4

    .line 428
    invoke-static {v9, v7, v0, v1}, LX/Fc7;->A03(Landroid/os/IInterface;LX/Fc7;II)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_17

    .line 433
    .line 434
    const/4 v0, 0x3

    .line 435
    invoke-static {v9, v7, v0, v1}, LX/Fc7;->A03(Landroid/os/IInterface;LX/Fc7;II)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    :cond_17
    iput-object v5, v7, LX/Fc7;->A07:LX/E31;

    .line 442
    .line 443
    iget-object v0, v7, LX/Fc7;->A0H:LX/GW3;

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    check-cast v0, LX/Frd;

    .line 448
    .line 449
    iget-object v0, v0, LX/Frd;->A00:LX/GbG;

    .line 450
    .line 451
    invoke-interface {v0, v5}, LX/GbG;->onConnected(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_18
    instance-of v0, v7, LX/E0N;

    .line 457
    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 461
    .line 462
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    instance-of v0, v9, LX/E7F;

    .line 467
    .line 468
    if-nez v0, :cond_2e

    .line 469
    .line 470
    new-instance v9, LX/E7F;

    .line 471
    .line 472
    invoke-direct {v9, v8, v1}, LX/Ff8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_19
    instance-of v0, v7, LX/E0P;

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    .line 481
    .line 482
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    instance-of v0, v9, LX/E4S;

    .line 487
    .line 488
    if-nez v0, :cond_2e

    .line 489
    .line 490
    new-instance v9, LX/E4S;

    .line 491
    .line 492
    invoke-direct {v9, v8, v1}, LX/FfC;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_1a
    instance-of v0, v7, LX/E0M;

    .line 497
    .line 498
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    const-string v1, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    .line 501
    .line 502
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    instance-of v0, v9, LX/E5m;

    .line 507
    .line 508
    if-nez v0, :cond_2e

    .line 509
    .line 510
    new-instance v9, LX/E5m;

    .line 511
    .line 512
    invoke-direct {v9, v8, v1}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_1b
    instance-of v0, v7, LX/E0C;

    .line 517
    .line 518
    if-eqz v0, :cond_1c

    .line 519
    .line 520
    const-string v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    .line 521
    .line 522
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    instance-of v0, v9, LX/E5l;

    .line 527
    .line 528
    if-nez v0, :cond_2e

    .line 529
    .line 530
    new-instance v9, LX/E5l;

    .line 531
    .line 532
    invoke-direct {v9, v8, v1}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_1c
    instance-of v0, v7, LX/E0O;

    .line 537
    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    const-string v1, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    .line 541
    .line 542
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    instance-of v0, v9, LX/E5k;

    .line 547
    .line 548
    if-nez v0, :cond_2e

    .line 549
    .line 550
    new-instance v9, LX/E5k;

    .line 551
    .line 552
    invoke-direct {v9, v8, v1}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_1d
    instance-of v0, v7, LX/E0L;

    .line 558
    .line 559
    if-eqz v0, :cond_1e

    .line 560
    .line 561
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 562
    .line 563
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    instance-of v0, v9, LX/GeR;

    .line 568
    .line 569
    if-nez v0, :cond_2e

    .line 570
    .line 571
    new-instance v9, LX/E4y;

    .line 572
    .line 573
    invoke-direct {v9, v8, v1}, LX/FfF;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_1e
    instance-of v0, v7, LX/E0B;

    .line 579
    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 583
    .line 584
    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    instance-of v0, v9, LX/E4u;

    .line 589
    .line 590
    if-nez v0, :cond_2e

    .line 591
    .line 592
    new-instance v9, LX/E4u;

    .line 593
    .line 594
    invoke-direct {v9, v8}, LX/Ff7;-><init>(Landroid/os/IBinder;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_1f
    instance-of v0, v7, LX/E0A;

    .line 600
    .line 601
    if-eqz v0, :cond_20

    .line 602
    .line 603
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 604
    .line 605
    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    instance-of v0, v9, LX/Gdv;

    .line 610
    .line 611
    if-nez v0, :cond_2e

    .line 612
    .line 613
    new-instance v9, LX/FfK;

    .line 614
    .line 615
    invoke-direct {v9, v8}, LX/FfK;-><init>(Landroid/os/IBinder;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_20
    instance-of v0, v7, LX/E09;

    .line 621
    .line 622
    if-eqz v0, :cond_21

    .line 623
    .line 624
    const-string v1, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 625
    .line 626
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    instance-of v0, v9, LX/E4H;

    .line 631
    .line 632
    if-nez v0, :cond_2e

    .line 633
    .line 634
    new-instance v9, LX/E4H;

    .line 635
    .line 636
    invoke-direct {v9, v8, v1}, LX/FfB;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :cond_21
    instance-of v0, v7, LX/E0E;

    .line 642
    .line 643
    if-eqz v0, :cond_22

    .line 644
    .line 645
    const-string v1, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 646
    .line 647
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    instance-of v0, v9, LX/E3z;

    .line 652
    .line 653
    if-nez v0, :cond_2e

    .line 654
    .line 655
    new-instance v9, LX/E3z;

    .line 656
    .line 657
    invoke-direct {v9, v8, v1}, LX/FfE;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :cond_22
    instance-of v0, v7, LX/E0J;

    .line 663
    .line 664
    if-eqz v0, :cond_23

    .line 665
    .line 666
    const-string v1, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 667
    .line 668
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    instance-of v0, v9, LX/E3y;

    .line 673
    .line 674
    if-nez v0, :cond_2e

    .line 675
    .line 676
    new-instance v9, LX/E3y;

    .line 677
    .line 678
    invoke-direct {v9, v8, v1}, LX/FfE;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_23
    instance-of v0, v7, LX/E0I;

    .line 684
    .line 685
    if-eqz v0, :cond_24

    .line 686
    .line 687
    const-string v1, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    .line 688
    .line 689
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    instance-of v0, v9, LX/E3x;

    .line 694
    .line 695
    if-nez v0, :cond_2e

    .line 696
    .line 697
    new-instance v9, LX/E3x;

    .line 698
    .line 699
    invoke-direct {v9, v8, v1}, LX/FfE;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :cond_24
    instance-of v0, v7, LX/E0H;

    .line 705
    .line 706
    if-eqz v0, :cond_25

    .line 707
    .line 708
    const-string v1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 709
    .line 710
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    instance-of v0, v9, LX/E3r;

    .line 715
    .line 716
    if-nez v0, :cond_2e

    .line 717
    .line 718
    new-instance v9, LX/E3r;

    .line 719
    .line 720
    invoke-direct {v9, v8, v1}, LX/FfA;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_25
    instance-of v0, v7, LX/E0G;

    .line 726
    .line 727
    if-eqz v0, :cond_26

    .line 728
    .line 729
    const-string v1, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    .line 730
    .line 731
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    instance-of v0, v9, LX/E3s;

    .line 736
    .line 737
    if-nez v0, :cond_2e

    .line 738
    .line 739
    new-instance v9, LX/E3s;

    .line 740
    .line 741
    invoke-direct {v9, v8, v1}, LX/FfA;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_26
    instance-of v0, v7, LX/E08;

    .line 747
    .line 748
    if-eqz v0, :cond_27

    .line 749
    .line 750
    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 751
    .line 752
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    instance-of v0, v9, LX/E3l;

    .line 757
    .line 758
    if-nez v0, :cond_2e

    .line 759
    .line 760
    new-instance v9, LX/E3l;

    .line 761
    .line 762
    invoke-direct {v9, v8, v1}, LX/Ff9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :cond_27
    instance-of v0, v7, LX/E07;

    .line 768
    .line 769
    if-eqz v0, :cond_28

    .line 770
    .line 771
    const-string v1, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    .line 772
    .line 773
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    instance-of v0, v9, LX/E3k;

    .line 778
    .line 779
    if-nez v0, :cond_2e

    .line 780
    .line 781
    new-instance v9, LX/E3k;

    .line 782
    .line 783
    invoke-direct {v9, v8, v1}, LX/Ff9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :cond_28
    instance-of v0, v7, LX/E06;

    .line 789
    .line 790
    if-eqz v0, :cond_29

    .line 791
    .line 792
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 793
    .line 794
    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    instance-of v0, v9, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 799
    .line 800
    if-nez v0, :cond_2e

    .line 801
    .line 802
    new-instance v9, LX/FfJ;

    .line 803
    .line 804
    invoke-direct {v9, v8}, LX/FfJ;-><init>(Landroid/os/IBinder;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :cond_29
    instance-of v0, v7, LX/E05;

    .line 810
    .line 811
    if-eqz v0, :cond_2a

    .line 812
    .line 813
    const-string v1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 814
    .line 815
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    instance-of v0, v9, LX/E4R;

    .line 820
    .line 821
    if-nez v0, :cond_2e

    .line 822
    .line 823
    new-instance v9, LX/E4R;

    .line 824
    .line 825
    invoke-direct {v9, v8, v1}, LX/FfC;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :cond_2a
    instance-of v0, v7, LX/E0F;

    .line 831
    .line 832
    if-eqz v0, :cond_2b

    .line 833
    .line 834
    const-string v1, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 835
    .line 836
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    instance-of v0, v9, LX/E4Q;

    .line 841
    .line 842
    if-nez v0, :cond_2e

    .line 843
    .line 844
    new-instance v9, LX/E4Q;

    .line 845
    .line 846
    invoke-direct {v9, v8, v1}, LX/FfC;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_6

    .line 850
    .line 851
    :cond_2b
    instance-of v0, v7, LX/E04;

    .line 852
    .line 853
    if-eqz v0, :cond_2d

    .line 854
    .line 855
    const-string v1, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 856
    .line 857
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    instance-of v0, v9, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;

    .line 862
    .line 863
    if-nez v0, :cond_2c

    .line 864
    .line 865
    new-instance v9, LX/E4I;

    .line 866
    .line 867
    invoke-direct {v9, v8, v1}, LX/FfB;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_2c
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :cond_2d
    const-string v1, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 876
    .line 877
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    instance-of v0, v9, LX/E3q;

    .line 882
    .line 883
    if-nez v0, :cond_2e

    .line 884
    .line 885
    new-instance v9, LX/E3q;

    .line 886
    .line 887
    invoke-direct {v9, v8, v1}, LX/FfA;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_2e
    if-eqz v9, :cond_13

    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :goto_7
    :try_start_3
    iput-boolean v4, v3, LX/FCy;->A01:Z

    .line 897
    .line 898
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 899
    invoke-virtual {v3}, LX/FCy;->A00()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :catchall_0
    move-exception v0

    .line 904
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 905
    throw v0

    .line 906
    :catchall_1
    move-exception v0

    .line 907
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 908
    throw v0
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
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
