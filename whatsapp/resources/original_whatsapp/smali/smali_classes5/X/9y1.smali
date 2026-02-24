.class public LX/9y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9y1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9y1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B2X(LX/8NV;LX/95y;)V
    .locals 11

    .line 0
    iget v0, p0, LX/9y1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9y1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9y3;

    .line 13
    .line 14
    iget-object v2, v0, LX/9y3;->A06:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AWk;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, LX/AWk;->B2X(LX/8NV;LX/95y;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v7, p0, LX/9y1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcom/whatsapp/hera/HeraConnectivity;

    .line 43
    .line 44
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v0, "Device "

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v5, p1, LX/8NV;->A00:LX/93N;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " state changed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " nodeId: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, LX/8NV;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v3, v4}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v8, "Hera.Connectivity"

    .line 87
    .line 88
    invoke-virtual {v6, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/8NV;->A06:Ljava/util/UUID;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v0, p2, LX/8YT;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0K:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "Supported device discovered: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/93N;->deviceName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6, v0, v8, v1}, LX/87X;->A1D(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_13

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/AZx;

    .line 140
    .line 141
    iget-object v0, p1, LX/8NV;->A05:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1, v5, v3, v4, v0}, LX/AZx;->BN4(LX/93N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    instance-of v0, p2, LX/8YU;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0K:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_13

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/AZx;

    .line 176
    .line 177
    invoke-interface {v0, v5, v3, v4}, LX/AZx;->BN5(LX/93N;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Unsupported device type is gone: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/93N;->deviceName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const-string v0, "Unsupported device type discovered: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/93N;->deviceName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v6, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    instance-of v0, p2, LX/8YS;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v8, v5, LX/93N;->deviceName:Ljava/lang/String;

    .line 223
    .line 224
    check-cast p2, LX/8YS;

    .line 225
    .line 226
    iget-object v0, p2, LX/8YS;->A00:LX/927;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v0, v2, :cond_6

    .line 233
    .line 234
    if-ne v0, v1, :cond_6

    .line 235
    .line 236
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    :goto_4
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0B:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v0, 0x0

    .line 249
    const/4 v1, 0x5

    .line 250
    if-eq v5, v0, :cond_5

    .line 251
    .line 252
    const/4 v1, 0x7

    .line 253
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v6, v0, v8, v1}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0R:Z

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/AZx;

    .line 281
    .line 282
    invoke-interface {v0, v3, v4}, LX/AZx;->BN1(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 290
    .line 291
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/AZx;

    .line 314
    .line 315
    invoke-interface {v0, v3, v4}, LX/AZx;->BN1(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    instance-of v0, p2, LX/8YV;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    iget-object v5, v5, LX/93N;->deviceName:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0B:LX/05V;

    .line 326
    .line 327
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0xc

    .line 336
    .line 337
    invoke-static {v2, v1, v5, v0}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0R:Z

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const-string v10, ", "

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    check-cast p2, LX/8YV;

    .line 347
    .line 348
    iget-object v5, p2, LX/8YV;->A00:Ljava/lang/Throwable;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v5, :cond_9

    .line 357
    .line 358
    const-string v0, "onDeviceConnectivityError occurs for nodeId "

    .line 359
    .line 360
    invoke-static {v3, v0, v10, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-array v0, v9, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/AZx;

    .line 389
    .line 390
    move-object v0, v5

    .line 391
    check-cast v0, Ljava/lang/Exception;

    .line 392
    .line 393
    invoke-interface {v1, v0, v3, v4}, LX/AZx;->BN2(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_9
    const-string v0, "onDeviceDisconnected occurs for nodeId "

    .line 398
    .line 399
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-array v0, v9, [Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v6, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/AZx;

    .line 425
    .line 426
    invoke-interface {v0, v3, v2, v4}, LX/AZx;->BN3(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_a
    if-nez v3, :cond_b

    .line 431
    .line 432
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 433
    .line 434
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v1, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v5, :cond_d

    .line 460
    .line 461
    const-string v0, "onDeviceConnectivityError occurs for remoteId "

    .line 462
    .line 463
    invoke-static {v3, v0, v10, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-array v0, v9, [Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v6, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/AZx;

    .line 492
    .line 493
    move-object v0, v5

    .line 494
    check-cast v0, Ljava/lang/Exception;

    .line 495
    .line 496
    invoke-interface {v1, v0, v3, v4}, LX/AZx;->BN2(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_d
    const-string v0, "onDeviceDisconnected occurs for remoteId "

    .line 501
    .line 502
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-array v0, v9, [Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v6, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/AZx;

    .line 528
    .line 529
    invoke-interface {v0, v3, v2, v4}, LX/AZx;->BN3(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_e
    instance-of v0, p2, LX/8YR;

    .line 534
    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    iget-object v9, v5, LX/93N;->deviceName:Ljava/lang/String;

    .line 538
    .line 539
    check-cast p2, LX/8YR;

    .line 540
    .line 541
    iget-object v0, p2, LX/8YR;->A00:LX/927;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eq v0, v2, :cond_11

    .line 548
    .line 549
    if-ne v0, v1, :cond_11

    .line 550
    .line 551
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 552
    .line 553
    :goto_b
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0B:LX/05V;

    .line 554
    .line 555
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v0, 0x2

    .line 565
    const/4 v1, 0x6

    .line 566
    if-eq v2, v5, :cond_f

    .line 567
    .line 568
    const/16 v1, 0x8

    .line 569
    .line 570
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v6, v0, v9, v1}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 578
    .line 579
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "onDeviceConnected occurs for nodeId "

    .line 584
    .line 585
    invoke-static {v2, v3, v0, v8, v1}, LX/87Y;->A12(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 586
    .line 587
    .line 588
    if-eqz v3, :cond_10

    .line 589
    .line 590
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_10
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/AZx;

    .line 612
    .line 613
    invoke-interface {v0, v3, v4}, LX/AZx;->BN0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_11
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_12
    monitor-exit v2

    .line 621
    :cond_13
    return-void
    .line 622
.end method
