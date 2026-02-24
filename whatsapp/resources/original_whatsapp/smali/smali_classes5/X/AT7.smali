.class public LX/AT7;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/AT7;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/AT7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/AT7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/AT7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, LX/AT7;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/8NW;

    .line 12
    .line 13
    invoke-static {v6, v12}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "-----------------------------"

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v0, "Device config retrieved for TCP"

    .line 27
    .line 28
    invoke-static {v0, v4, v3}, LX/87Y;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Service UUID: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/8NW;->A0C:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v3}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "IP Address: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v15, v6, LX/8NW;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v15, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Firmware Version: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/8NW;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "lam:LinkedAppManager"

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/AT7;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/9pp;

    .line 82
    .line 83
    iget-object v1, v0, LX/9pp;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    iget-object v0, v2, LX/AT7;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, LX/9OV;

    .line 92
    .line 93
    if-nez v13, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v0, "Unable to get current LinkedDeviceManager"

    .line 97
    .line 98
    invoke-static {v3, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LX/AT7;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    sget-object v0, LX/93D;->A06:LX/93D;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    iget-object v1, v2, LX/AT7;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x1a

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "connectSecureTcpSocket ipAddress="

    .line 126
    .line 127
    invoke-static {v0, v15, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "lam:LinkedDeviceManager"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v13, LX/9OV;->A08:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    new-instance v11, LX/AGt;

    .line 141
    .line 142
    invoke-direct/range {v11 .. v16}, LX/AGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_0
    check-cast v6, Ljava/lang/Number;

    .line 150
    .line 151
    check-cast v12, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 152
    .line 153
    iget-object v8, v2, LX/AT7;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 156
    .line 157
    iget-object v7, v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v2, LX/AT7;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, LX/9fX;

    .line 162
    .line 163
    iget-object v9, v2, LX/AT7;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v7

    .line 166
    if-eqz v12, :cond_2

    .line 167
    .line 168
    :try_start_0
    invoke-interface {v12}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getAspectRatio()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, v5, LX/9fX;->A0K:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    :try_start_1
    iput v0, v5, LX/9fX;->A00:F

    .line 176
    .line 177
    monitor-exit v1

    .line 178
    :cond_2
    if-eqz v6, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v11, v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 188
    .line 189
    :cond_3
    iget-object v4, v5, LX/9fX;->A0H:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    :try_start_3
    iget-wide v2, v5, LX/9fX;->A04:J

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    cmpg-float v0, v11, v0

    .line 196
    .line 197
    if-gtz v0, :cond_4

    .line 198
    .line 199
    const-wide v0, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    const-wide/16 v0, 0x1

    .line 208
    .line 209
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    long-to-float v10, v0

    .line 214
    div-float/2addr v10, v11

    .line 215
    float-to-long v0, v10

    .line 216
    :goto_1
    iput-wide v0, v5, LX/9fX;->A04:J

    .line 217
    .line 218
    cmp-long v10, v0, v2

    .line 219
    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iput-wide v0, v5, LX/9fX;->A05:J

    .line 227
    .line 228
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :cond_6
    :try_start_4
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v6, v12}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    .line 241
    monitor-exit v7

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_1
    check-cast v6, LX/8NW;

    .line 245
    .line 246
    invoke-static {v6, v12}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v0, "-----------------------------"

    .line 254
    .line 255
    invoke-static {v0, v5}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const-string v0, "Device config retrieved for BTC"

    .line 260
    .line 261
    invoke-static {v0, v5, v3}, LX/87Y;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "Service UUID: "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v14, v6, LX/8NW;->A0C:Ljava/util/UUID;

    .line 271
    .line 272
    invoke-static {v14, v1, v5, v3}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "BTC Address: "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v4, v6, LX/8NW;->A01:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4, v1, v5, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Firmware Version: "

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, LX/8NW;->A07:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0, v1, v5, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v3, "lam:LinkedAppManager"

    .line 308
    .line 309
    invoke-static {v3, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v4, :cond_0

    .line 313
    .line 314
    iget-object v0, v2, LX/AT7;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/9pp;

    .line 317
    .line 318
    iget-object v1, v2, LX/AT7;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, v2, LX/AT7;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    iget-object v0, v0, LX/9pp;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, LX/9OV;

    .line 331
    .line 332
    if-nez v13, :cond_7

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const-string v0, "Unable to get current LinkedDeviceManager"

    .line 336
    .line 337
    invoke-static {v3, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/93D;->A06:LX/93D;

    .line 341
    .line 342
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_7
    const/16 v0, 0x18

    .line 348
    .line 349
    invoke-static {v2, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    iget-object v0, v13, LX/9OV;->A01:Landroid/bluetooth/BluetoothManager;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const-string v1, "lam:LinkedDeviceManager"

    .line 367
    .line 368
    const-string v0, "Bluetooth is not enabled"

    .line 369
    .line 370
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/93D;->A02:LX/93D;

    .line 374
    .line 375
    invoke-virtual {v15, v0}, LX/ASt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "Attempting to connect to remote device at ..."

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x6

    .line 388
    invoke-static {v4, v0}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v2, "lam:LinkedDeviceManager"

    .line 397
    .line 398
    const/4 v1, 0x3

    .line 399
    sget-object v0, LX/062;->A01:LX/063;

    .line 400
    .line 401
    invoke-interface {v0, v1}, LX/063;->B5N(I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    sget-boolean v0, LX/97S;->A00:Z

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    invoke-static {v2, v3}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_2
    iget-object v0, v13, LX/9OV;->A08:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    new-instance v10, LX/AFl;

    .line 419
    .line 420
    move-object/from16 v16, v4

    .line 421
    .line 422
    invoke-direct/range {v10 .. v17}, LX/AFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_9
    invoke-static {v2, v3}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :catchall_0
    :try_start_5
    move-exception v0

    .line 435
    monitor-exit v1

    .line 436
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    :catchall_1
    :try_start_6
    move-exception v0

    .line 438
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 439
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    monitor-exit v7

    .line 442
    throw v0

    .line 443
    nop

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
