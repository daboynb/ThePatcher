.class public LX/AT5;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AT5;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AT5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AT5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p1

    .line 1
    iget v0, p0, LX/AT5;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v10, Ljava/util/UUID;

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    invoke-static {v10, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, LX/AT5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LX/9pp;

    .line 16
    .line 17
    invoke-static {v8}, LX/9pp;->A00(LX/9pp;)Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LX/8NR;

    .line 31
    .line 32
    invoke-direct {v7, v2, v0, v10}, LX/8NR;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Ljava/util/UUID;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, LX/9pp;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v9, LX/92g;->A03:LX/92g;

    .line 41
    .line 42
    iget-object v1, p0, LX/AT5;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    new-instance v12, LX/AT0;

    .line 53
    .line 54
    invoke-direct {v12, v1, v8, v0}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, LX/9pp;->A03(LX/8NR;LX/9pp;LX/92g;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast v10, LX/9lk;

    .line 64
    .line 65
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v10, LX/9lk;->A0B:Ljava/util/UUID;

    .line 74
    .line 75
    iget-object v6, p0, LX/AT5;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LX/8Nf;

    .line 78
    .line 79
    iget-object v3, v6, LX/8Nf;->A0D:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, LX/AT5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/9pm;

    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Ignoring device: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", expected: "

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v10}, LX/9lk;->A02()LX/91Q;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v5, p0, LX/AT5;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LX/9pm;

    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Got device: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " with transportType: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", isReady: "

    .line 142
    .line 143
    invoke-static {v0, v1, v8}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/9pm;->A0K:Ljava/util/concurrent/Semaphore;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    sget-object v0, LX/91Q;->A04:LX/91Q;

    .line 159
    .line 160
    if-ne v3, v0, :cond_6

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    iget-object v1, v5, LX/9pm;->A07:LX/95y;

    .line 164
    .line 165
    instance-of v0, v1, LX/8YR;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    check-cast v1, LX/8YR;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v2, v1, LX/8YR;->A00:LX/927;

    .line 175
    .line 176
    :cond_2
    sget-object v1, LX/927;->A02:LX/927;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-eq v2, v1, :cond_3

    .line 180
    .line 181
    :goto_1
    const/4 v0, 0x0

    .line 182
    :cond_3
    if-eqz v8, :cond_a

    .line 183
    .line 184
    iput-object v10, v5, LX/9pm;->A05:LX/9lk;

    .line 185
    .line 186
    iget-boolean v8, v5, LX/9pm;->A0B:Z

    .line 187
    .line 188
    iput-boolean v4, v5, LX/9pm;->A0B:Z

    .line 189
    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    iget-object v0, v5, LX/9pm;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    const-string v0, "Wifi Direct link switch successful!"

    .line 198
    .line 199
    invoke-static {v5, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, LX/9pm;->A0O:LX/095;

    .line 203
    .line 204
    const-string v0, "Wi-Fi Direct Link Ready"

    .line 205
    .line 206
    invoke-interface {v1, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/9pm;->A09:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sget-object v7, LX/927;->A06:LX/927;

    .line 218
    .line 219
    new-instance v0, LX/8YR;

    .line 220
    .line 221
    invoke-direct {v0, v7}, LX/8YR;-><init>(LX/927;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v0}, LX/9pm;->A01(LX/9pm;LX/95y;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v5, LX/9pm;->A0P:LX/097;

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v2, v1, v0, v5, v7}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_2
    if-nez v8, :cond_0

    .line 241
    .line 242
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "Link type: "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " connection is ready, deviceType: "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, LX/8Nf;->A02:LX/93N;

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v1, v5, LX/9pm;->A0G:LX/9bQ;

    .line 266
    .line 267
    iget-object v0, v5, LX/9pm;->A0I:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0, v2, v4}, LX/9bQ;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LX/9pm;->A0N:LX/00j;

    .line 273
    .line 274
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    iget-object v0, v5, LX/9pm;->A09:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    sget-object v1, LX/927;->A02:LX/927;

    .line 286
    .line 287
    new-instance v0, LX/8YR;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/8YR;-><init>(LX/927;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v0}, LX/9pm;->A01(LX/9pm;LX/95y;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    const/4 v9, 0x0

    .line 297
    goto :goto_1

    .line 298
    :goto_3
    :try_start_0
    iget-object v3, v5, LX/9pm;->A0H:LX/9hL;

    .line 299
    .line 300
    iget-object v0, v5, LX/9pm;->A01:LX/8Nf;

    .line 301
    .line 302
    iget-object v2, v0, LX/8Nf;->A02:LX/93N;

    .line 303
    .line 304
    iget-object v1, v0, LX/8Nf;->A09:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v0, LX/8NQ;

    .line 307
    .line 308
    invoke-direct {v0, v2, v1}, LX/8NQ;-><init>(LX/93N;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/9hL;->A02(LX/8NQ;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4
    :try_end_0
    .catch LX/95J; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    move-exception v4

    .line 316
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 317
    .line 318
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "Stopping AppLinks. Version enforcing failed: "

    .line 323
    .line 324
    invoke-static {v0, v1, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v0, 0x0

    .line 329
    new-array v1, v0, [Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "Hera.AppLinksDevice"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/8YV;

    .line 337
    .line 338
    invoke-direct {v0, v4}, LX/8YV;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v0}, LX/9pm;->A01(LX/9pm;LX/95y;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, LX/9pm;->A0A()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v5, LX/9pm;->A0O:LX/095;

    .line 348
    .line 349
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "Version enforcing failed: "

    .line 354
    .line 355
    invoke-static {v0, v1, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v2, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_7
    :goto_4
    iget-object v0, v5, LX/9pm;->A01:LX/8Nf;

    .line 365
    .line 366
    iget-object v1, v0, LX/8Nf;->A02:LX/93N;

    .line 367
    .line 368
    iget-boolean v0, v1, LX/93N;->requireSnam:Z

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-boolean v3, v1, LX/93N;->awaitSnamForDataX:Z

    .line 373
    .line 374
    iget-object v6, v5, LX/9pm;->A0O:LX/095;

    .line 375
    .line 376
    const-string v0, "Opening SNAM channel"

    .line 377
    .line 378
    invoke-interface {v6, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, LX/9pm;->A05:LX/9lk;

    .line 385
    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const-string v1, "Not opening SNAM channel: No device found."

    .line 390
    .line 391
    const-string v0, "SNAM Missing device"

    .line 392
    .line 393
    invoke-virtual {v5, v1, v0, v2}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_8
    iget-object v0, v0, LX/9lk;->A09:LX/9FS;

    .line 399
    .line 400
    const/16 v1, 0x1c

    .line 401
    .line 402
    iget-object v0, v0, LX/9FS;->A00:LX/9lk;

    .line 403
    .line 404
    iget-object v0, v0, LX/9lk;->A07:Lcom/facebook/wearable/datax/Connection;

    .line 405
    .line 406
    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    .line 407
    .line 408
    invoke-direct {v2, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0xa

    .line 412
    .line 413
    invoke-static {v5, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    new-instance v0, LX/ASv;

    .line 421
    .line 422
    invoke-direct {v0, v1, v5, v3}, LX/ASv;-><init>(ILjava/lang/Object;Z)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    new-instance v0, LX/ASv;

    .line 428
    .line 429
    invoke-direct {v0, v4, v5, v3}, LX/ASv;-><init>(ILjava/lang/Object;Z)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    iput-object v2, v5, LX/9pm;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 435
    .line 436
    const-string v0, "SNAM channel opened"

    .line 437
    .line 438
    invoke-interface {v6, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->getAppControlRequestMessageType(Z)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/16 v0, 0x1d

    .line 451
    .line 452
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->createAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v5, v2, v0, v1}, LX/9pm;->A00(LX/9pm;Lcom/facebook/wearable/datax/LocalChannel;Ljava/nio/ByteBuffer;I)V

    .line 457
    .line 458
    .line 459
    if-nez v3, :cond_0

    .line 460
    .line 461
    :cond_9
    invoke-virtual {v5}, LX/9pm;->A08()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_a
    if-eqz v0, :cond_b

    .line 467
    .line 468
    const-string v1, "Wi-Fi Direct link switch failed. Remaining on BTC."

    .line 469
    .line 470
    invoke-static {v5, v1}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v5, LX/9pm;->A0O:LX/095;

    .line 474
    .line 475
    invoke-interface {v0, v1, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "Device became unready, transportType: "

    .line 485
    .line 486
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v3, v5, LX/9pm;->A0G:LX/9bQ;

    .line 491
    .line 492
    iget-object v2, v5, LX/9pm;->A0I:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v6, LX/8Nf;->A08:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v6}, LX/8Nf;->A00()LX/8NV;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v3, v0, v2, v1, v7}, LX/9bQ;->A03(LX/8NV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v5, v4, v4, v0}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_1
    iget-object v4, p0, LX/AT5;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 512
    .line 513
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v2, p0, LX/AT5;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    :try_start_1
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 519
    .line 520
    invoke-static {p1, p2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    .line 530
    monitor-exit v3

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LX/AT5;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_0

    .line 545
    .line 546
    iget-object v0, p0, LX/AT5;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_3
    const/4 v0, 0x0

    .line 556
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, LX/AT5;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/9xm;

    .line 562
    .line 563
    iget-object v1, v0, LX/9xm;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v0, p0, LX/AT5;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/095;

    .line 568
    .line 569
    monitor-enter v1

    .line 570
    :try_start_2
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 571
    .line 572
    .line 573
    monitor-exit v1

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :catchall_0
    move-exception v0

    .line 577
    monitor-exit v3

    .line 578
    throw v0

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    monitor-exit v1

    .line 581
    throw v0

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
