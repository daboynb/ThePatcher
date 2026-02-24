.class public final synthetic LX/AEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gB;


# direct methods
.method public synthetic constructor <init>(LX/0gB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEN;->A00:LX/0gB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/AEN;->A00:LX/0gB;

    .line 1
    .line 2
    const-string v0, "WAAnalyticsContext/initFalcoCanonicals/execute"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/0gB;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0IG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0IG;->A01()LX/0IJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, LX/9E1;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "foldable"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0JD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, v2, LX/0gB;->A07:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_2

    .line 71
    :pswitch_0
    const-string v0, "mobile"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const-string v0, "tablet"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const-string v0, "wearables"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const-string v0, "vr"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const-string v0, "desktop"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x1e

    .line 113
    .line 114
    if-lt v1, v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const-string v0, "com.android.vending"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    :cond_5
    invoke-static {v5}, LX/0JD;->A00(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, v2, LX/0gB;->A04:LX/05V;

    .line 145
    .line 146
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 147
    .line 148
    invoke-static {v5}, LX/1ak;->A1U(LX/00q;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/9kX;->A00(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    sget-object v0, LX/9dQ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    sget-object v0, LX/9dQ;->A00:LX/9dQ;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    monitor-enter v7

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object v1, v4

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    :try_start_1
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/9dQ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 201
    .line 202
    sget-object v0, LX/9dQ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit v7

    .line 208
    :cond_8
    iget-object v0, v2, LX/0gB;->A06:LX/05V;

    .line 209
    .line 210
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 211
    .line 212
    invoke-static {v3}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LX/0IO;->A02(LX/08g;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    const-wide/32 v0, 0x100000

    .line 225
    .line 226
    .line 227
    div-long/2addr v6, v0

    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/9dX;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    sget-object v0, LX/9dX;->A00:LX/9dX;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    monitor-enter v7

    .line 247
    :try_start_2
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/9dX;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 252
    .line 253
    sget-object v0, LX/9dX;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    monitor-exit v7

    .line 259
    :cond_9
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/9dW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    sget-object v0, LX/9dW;->A00:LX/9dW;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    monitor-enter v7

    .line 293
    :try_start_3
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, LX/9dW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 298
    .line 299
    sget-object v0, LX/9dW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    .line 304
    monitor-exit v7

    .line 305
    :cond_a
    invoke-static {v3}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, LX/0IM;->A01(LX/08g;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, LX/9dR;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    sget-object v0, LX/9dR;->A00:LX/9dR;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    monitor-enter v7

    .line 336
    :try_start_4
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, LX/9dR;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 341
    .line 342
    sget-object v0, LX/9dR;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit v7

    .line 348
    :cond_b
    invoke-static {v3}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/4 v6, 0x0

    .line 361
    if-eqz v7, :cond_c

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v0, 0x1

    .line 368
    if-ne v1, v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v0, 0x5

    .line 381
    if-lt v1, v0, :cond_c

    .line 382
    .line 383
    const/4 v0, 0x6

    .line 384
    if-gt v1, v0, :cond_c

    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    invoke-static {v3, v0, v7}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v7, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :try_start_5
    invoke-static {v1}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v6, v1

    .line 404
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 405
    :catch_1
    move-exception v1

    .line 406
    const-string v0, "error parsing mcc/mnc"

    .line 407
    .line 408
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v4

    .line 412
    :goto_6
    invoke-static {v6, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    goto :goto_7

    .line 417
    :cond_c
    new-instance v6, LX/09R;

    .line 418
    .line 419
    invoke-direct {v6, v4, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    iget-object v1, v6, LX/09R;->first:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v0, LX/9dP;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    sget-object v0, LX/9dP;->A00:LX/9dP;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    monitor-enter v7

    .line 439
    :try_start_6
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, LX/9dP;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 444
    .line 445
    sget-object v0, LX/9dP;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    .line 449
    .line 450
    monitor-exit v7

    .line 451
    :cond_d
    iget-object v1, v6, LX/09R;->second:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v0, LX/9dS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    sget-object v0, LX/9dS;->A00:LX/9dS;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    monitor-enter v7

    .line 468
    :try_start_7
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, LX/9dS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 473
    .line 474
    sget-object v0, LX/9dS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 477
    .line 478
    .line 479
    monitor-exit v7

    .line 480
    :cond_e
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, LX/0JP;->A04()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-long v0, v0

    .line 496
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/9kY;->A00(Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v2, LX/0gB;->A07:LX/05V;

    .line 504
    .line 505
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 506
    .line 507
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x32

    .line 512
    .line 513
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, LX/9g0;

    .line 518
    .line 519
    invoke-static {v1, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/0Il;->A00(Landroid/content/Context;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v8

    .line 530
    const-wide/16 v6, 0x1

    .line 531
    .line 532
    cmp-long v0, v8, v6

    .line 533
    .line 534
    if-nez v0, :cond_10

    .line 535
    .line 536
    :try_start_8
    invoke-static {}, LX/87V;->A0q()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v1}, LX/9nJ;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v10, v1, v0}, LX/9g0;->A00(Ljava/lang/String;[B)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    const-wide/16 v8, 0x0

    .line 562
    .line 563
    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 564
    :catch_2
    move-exception v0

    .line 565
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_f
    const-wide/16 v8, 0x1

    .line 570
    .line 571
    :cond_10
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v0, LX/9dT;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_11

    .line 582
    .line 583
    sget-object v0, LX/9dT;->A00:LX/9dT;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    monitor-enter v7

    .line 590
    :try_start_9
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, LX/9dT;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 595
    .line 596
    sget-object v0, LX/9dT;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 599
    .line 600
    .line 601
    monitor-exit v7

    .line 602
    :cond_11
    invoke-static {v5}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 607
    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    invoke-static {v0}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/9ka;->A00(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_12
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v3, 0x0

    .line 625
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    iget v0, v0, LX/0JO;->A00:I

    .line 639
    .line 640
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_9
    sget-object v0, LX/9dU;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_14

    .line 651
    .line 652
    sget-object v0, LX/9dU;->A00:LX/9dU;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    monitor-enter v7

    .line 659
    goto :goto_a

    .line 660
    :cond_13
    const/4 v1, 0x0

    .line 661
    goto :goto_9

    .line 662
    :goto_a
    :try_start_a
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sput-object v0, LX/9dU;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 667
    .line 668
    sget-object v0, LX/9dU;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 671
    .line 672
    .line 673
    monitor-exit v7

    .line 674
    :cond_14
    iget-object v1, v2, LX/0gB;->A09:Lcom/google/common/base/Optional;

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    check-cast v0, LX/0JR;

    .line 690
    .line 691
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, LX/0JR;->A01()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LX/9kZ;->A00(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_b
    iget-object v0, v2, LX/0gB;->A01:LX/05V;

    .line 702
    .line 703
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 704
    .line 705
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/0Ep;

    .line 710
    .line 711
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/16 v0, 0xe50

    .line 716
    .line 717
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v0, LX/9dV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_16

    .line 728
    .line 729
    sget-object v0, LX/9dV;->A00:LX/9dV;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    monitor-enter v7

    .line 736
    goto :goto_c

    .line 737
    :cond_15
    invoke-static {v4}, LX/9kZ;->A00(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :goto_c
    :try_start_b
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, LX/9dV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 746
    .line 747
    sget-object v0, LX/9dV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 753
    :catchall_0
    move-exception v0

    .line 754
    monitor-exit v7

    .line 755
    throw v0

    .line 756
    :goto_d
    monitor-exit v7

    .line 757
    :cond_16
    iget-object v0, v2, LX/0gB;->A05:LX/05V;

    .line 758
    .line 759
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/0JW;

    .line 764
    .line 765
    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/0Jb;->A00(Landroid/net/NetworkInfo;)LX/0Jd;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/0Ep;

    .line 778
    .line 779
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/16 v0, 0x5b43

    .line 784
    .line 785
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v2, v0}, LX/0r8;->A00(LX/0Jd;Z)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    nop

    .line 794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
