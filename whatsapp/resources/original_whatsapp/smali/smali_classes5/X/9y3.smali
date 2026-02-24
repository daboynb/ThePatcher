.class public final LX/9y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# instance fields
.field public A00:LX/AWl;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public final A02:I

.field public final A03:LX/9ps;

.field public final A04:LX/9bQ;

.field public final A05:LX/9hL;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/00h;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:LX/0QP;

.field public final A0I:Z

.field public final A0J:Z

.field public volatile A0K:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9ps;LX/9bQ;LX/9hL;Ljava/util/Map;LX/0QP;IZ)V
    .locals 4

    .line 0
    new-instance v1, LX/APA;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/APA;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, LX/9y3;->A0H:LX/0QP;

    .line 17
    .line 18
    iput p7, p0, LX/9y3;->A02:I

    .line 19
    .line 20
    iput-object p2, p0, LX/9y3;->A03:LX/9ps;

    .line 21
    .line 22
    iput-object p3, p0, LX/9y3;->A04:LX/9bQ;

    .line 23
    .line 24
    iput-object p5, p0, LX/9y3;->A09:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p4, p0, LX/9y3;->A05:LX/9hL;

    .line 27
    .line 28
    iput-object v1, p0, LX/9y3;->A0D:LX/00h;

    .line 29
    .line 30
    iput-boolean p8, p0, LX/9y3;->A0I:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.instagram"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/9y3;->A0J:Z

    .line 47
    .line 48
    const-string v0, "Pending Initialization"

    .line 49
    .line 50
    iput-object v0, p0, LX/9y3;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9y3;->A08:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9y3;->A06:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9y3;->A0A:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9y3;->A07:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9y3;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9y3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9y3;->A0E:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/9y3;->A0F:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/9y3;->A0G:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {}, LX/IXy;->A00()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p6}, LX/0QP;->AUX()LX/01s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/01v;->A00:LX/0QI;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, LX/01w;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    :cond_0
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 129
    .line 130
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/9y1;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, LX/9y1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, LX/9ps;->A08(LX/AWk;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    const-string v0, "AppLinksTransportProvider must not run on Main thread"

    .line 149
    .line 150
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
.end method

.method public static final A00(LX/9y3;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v0, "Hera.AppLinksTransport"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9y3;->A04:LX/9bQ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/9bQ;->A05(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9y3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/9y3;->A08:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    invoke-static {v4}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/9pm;

    .line 24
    .line 25
    iget-object v1, v2, LX/9pm;->A01:LX/8Nf;

    .line 26
    .line 27
    sget-object v0, LX/8Nf;->A0H:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, v1, LX/8Nf;->A02:LX/93N;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/93N;->peerVideoSupported:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Requesting Wi-Fi Direct link switch for peer video for "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/9pm;->A01:LX/8Nf;

    .line 51
    .line 52
    iget-object v0, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/9pm;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9y3;->A0D:LX/00h;

    .line 2
    .line 3
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Reconfiguring... hasBtPermissions = "

    .line 12
    .line 13
    invoke-static {v0, v1, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9y3;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Reconfiguring transport... hasBtPermissions = "

    .line 24
    .line 25
    invoke-static {v0, v1, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/9y3;->A08:Ljava/util/Map;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/9pm;

    .line 59
    .line 60
    iget-object v0, v0, LX/9pm;->A01:LX/8Nf;

    .line 61
    .line 62
    iget-object v0, v0, LX/8Nf;->A02:LX/93N;

    .line 63
    .line 64
    iget-object v0, v0, LX/93N;->category:LX/91U;

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/91U;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Found "

    .line 107
    .line 108
    invoke-static {v0, v1, v6}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string v0, " devices under category "

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v2, v5

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    const/4 v0, 0x3

    .line 127
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    sget-object v1, LX/ARW;->A00:LX/ARW;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    sget-object v1, LX/ARX;->A00:LX/ARX;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    sget-object v1, LX/ARY;->A00:LX/ARY;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    new-instance v0, LX/1a3;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/9pm;

    .line 161
    .line 162
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, LX/9pm;

    .line 178
    .line 179
    iget-object v0, v0, LX/9pm;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    move-object v5, v1

    .line 188
    :cond_4
    check-cast v5, LX/9pm;

    .line 189
    .line 190
    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "Decide to switch from ("

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v0, v5

    .line 209
    goto :goto_5

    .line 210
    :goto_4
    const-string v0, "empty"

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ") to device ("

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    move-object v0, v2

    .line 224
    goto :goto_7

    .line 225
    :goto_6
    const-string v0, "empty"

    .line 226
    .line 227
    :goto_7
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p0, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5}, LX/9pm;->A09()V

    .line 237
    .line 238
    .line 239
    :cond_7
    if-eqz v2, :cond_1

    .line 240
    .line 241
    invoke-virtual {v2}, LX/9pm;->A07()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/9y3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    iget-object v1, v2, LX/9pm;->A01:LX/8Nf;

    .line 253
    .line 254
    sget-object v0, LX/8Nf;->A0H:Ljava/util/List;

    .line 255
    .line 256
    iget-object v1, v1, LX/8Nf;->A02:LX/93N;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    iget-boolean v0, v1, LX/93N;->peerVideoSupported:Z

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-virtual {v2}, LX/9pm;->A0B()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    :cond_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_3
    monitor-exit v3

    .line 278
    throw v0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    throw v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public getMtu()I
    .locals 1

    .line 0
    const/16 v0, 0x3c0

    .line 1
    .line 2
    return v0
.end method

.method public init(LX/AWl;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9y3;->A00:LX/AWl;

    .line 4
    .line 5
    iput-object p2, p0, LX/9y3;->A01:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    const-string v0, "Initializing..."

    .line 8
    .line 9
    iput-object v0, p0, LX/9y3;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public start()Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/9y3;->A00:LX/AWl;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/9y3;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Already started."

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v7

    .line 19
    :cond_0
    iget-object v2, p0, LX/9y3;->A04:LX/9bQ;

    .line 20
    .line 21
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/9bQ;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Started. Awaiting device discovery..."

    .line 28
    .line 29
    iput-object v0, p0, LX/9y3;->A0K:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/9y3;->A03:LX/9ps;

    .line 32
    .line 33
    iget-object v0, p0, LX/9y3;->A0E:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v1, LX/AJm;

    .line 36
    .line 37
    invoke-direct {v1, v0, v7}, LX/AJm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v6, LX/9ps;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v0}, LX/9ps;->A03(LX/9ps;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v5

    .line 60
    iget-object v0, p0, LX/9y3;->A0F:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    new-instance v1, LX/AJm;

    .line 63
    .line 64
    invoke-direct {v1, v0, v7}, LX/AJm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v6, LX/9ps;->A05:Ljava/util/List;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_1
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit v5

    .line 80
    iget-object v1, p0, LX/9y3;->A0G:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v6, LX/9ps;->A07:Ljava/util/List;

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_2
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :cond_3
    monitor-exit v5

    .line 99
    iget-boolean v0, v6, LX/9ps;->A0G:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "Starting LinkedDeviceManager and kicking off device discovery."

    .line 104
    .line 105
    invoke-static {v6, v0}, LX/9ps;->A00(LX/9ps;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v5, v6, LX/9ps;->A09:Ljava/util/Map;

    .line 109
    .line 110
    monitor-enter v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 113
    .line 114
    const-string v1, "Hera.LinkedDeviceMgr"

    .line 115
    .line 116
    const-string v0, "LDM Tracing: Starting LinkedDeviceManager and kicking off device discovery."

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_3
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit v5

    .line 126
    iget-object v5, v6, LX/9ps;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v5

    .line 129
    :try_start_4
    iget-object v0, v6, LX/9ps;->A00:LX/9Rv;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v0, "Not starting LinkedDeviceManager again. Already started."

    .line 134
    .line 135
    invoke-static {v6, v0}, LX/9ps;->A00(LX/9ps;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    const-string v0, "Starting ldm and device discovery"

    .line 141
    .line 142
    iput-object v0, v6, LX/9ps;->A01:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v6, LX/9ps;->A02:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v6, LX/9ps;->A03:LX/9FH;

    .line 154
    .line 155
    iget-boolean v2, v6, LX/9ps;->A0F:Z

    .line 156
    .line 157
    sget-object v1, LX/92g;->A02:LX/92g;

    .line 158
    .line 159
    new-instance v0, LX/8Nd;

    .line 160
    .line 161
    invoke-direct {v0, v1, v7, v2}, LX/8Nd;-><init>(LX/92g;ZZ)V

    .line 162
    .line 163
    .line 164
    new-instance v4, LX/9Rv;

    .line 165
    .line 166
    invoke-direct {v4, v9, v3, v0, v8}, LX/9Rv;-><init>(Landroid/content/Context;LX/9FH;LX/8Nd;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-static {v6, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v4, LX/9Rv;->A04:LX/9pp;

    .line 176
    .line 177
    iput-object v0, v2, LX/9pp;->A03:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    invoke-static {v6, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/9pp;->A02:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-static {v6, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/9pp;->A05:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    invoke-static {v6, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/9pp;->A07:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {v6, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/9pp;->A08:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-static {v6, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/9pp;->A06:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    invoke-static {v6, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/9pp;->A04:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v2}, LX/9pp;->A00(LX/9pp;)Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/8V8;->DEFAULT_INSTANCE:LX/8V8;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/8Rs;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 250
    .line 251
    check-cast v0, LX/8V8;

    .line 252
    .line 253
    iput-object v1, v0, LX/8V8;->appPublicKey_:LX/14y;

    .line 254
    .line 255
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/8V8;

    .line 260
    .line 261
    new-instance v1, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;-><init>(LX/8V8;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "start:"

    .line 267
    .line 268
    const-string v3, "lam:LinkedAppManager"

    .line 269
    .line 270
    invoke-static {v3, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, LX/9r2;

    .line 274
    .line 275
    invoke-direct {v9, v1, v2, v7}, LX/9r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const-string v0, "com.facebook.wearable.applinks.AppLinkService.BIND"

    .line 279
    .line 280
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "Attempting to bind family service using intent: "

    .line 289
    .line 290
    invoke-static {v10, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v3, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_5
    iget-object v8, v2, LX/9pp;->A0B:Landroid/content/Context;

    .line 298
    .line 299
    sget-object v0, LX/8No;->A00:LX/9FD;

    .line 300
    .line 301
    iget-object v12, v0, LX/9FD;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-nez v11, :cond_6

    .line 308
    .line 309
    sget-object v2, LX/93X;->A03:LX/93X;

    .line 310
    .line 311
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 312
    .line 313
    new-instance v0, LX/9vk;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    :try_start_6
    new-instance v11, LX/8Np;

    .line 320
    .line 321
    invoke-direct {v11, v0, v2, v1}, LX/8Np;-><init>(LX/05H;LX/93X;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 327
    :try_start_8
    throw v0

    .line 328
    :goto_2
    monitor-exit v2

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v0, v11, v12}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v11}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    check-cast v11, LX/0sY;

    .line 347
    .line 348
    invoke-virtual {v11}, LX/0sY;->A0A()LX/BAR;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11, v8, v10}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v11, LX/0sj;->A00:LX/0iW;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v1, v8, v10, v0}, LX/0iW;->A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_7

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_7
    invoke-virtual {v11, v8, v10, v1, v2}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x201

    .line 371
    .line 372
    invoke-virtual {v8, v1, v9, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "Attempt to bind family service returned: "

    .line 381
    .line 382
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v3, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 390
    :catch_0
    :try_start_9
    move-exception v2

    .line 391
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "SecurityException when binding to family service: "

    .line 396
    .line 397
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v3, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    iput-object v4, v6, LX/9ps;->A00:LX/9Rv;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 405
    .line 406
    :goto_5
    monitor-exit v5

    .line 407
    return v7

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    monitor-exit v5

    .line 410
    throw v0

    .line 411
    :cond_8
    const-string v0, "Check failed."

    .line 412
    .line 413
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public stop()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9y3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9y3;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Already stopped."

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Pending stop"

    .line 21
    .line 22
    iput-object v0, p0, LX/9y3;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v6, p0, LX/9y3;->A0J:Z

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const-string v0, "Stopping..."

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v7, p0, LX/9y3;->A03:LX/9ps;

    .line 34
    .line 35
    iget-object v1, p0, LX/9y3;->A0E:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-instance v0, LX/AJm;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/AJm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, LX/9ps;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 48
    .line 49
    const-string v1, "Hera.AppLinksTransport"

    .line 50
    .line 51
    const-string v0, "Stopping..."

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    iget-object v1, p0, LX/9y3;->A0F:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v0, LX/AJm;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/AJm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v7, LX/9ps;->A05:Ljava/util/List;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    iget-object v0, p0, LX/9y3;->A0G:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, LX/9ps;->A07:Ljava/util/List;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    iget-object v2, p0, LX/9y3;->A08:Ljava/util/Map;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_3
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/9pm;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/9pm;->A09()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    iget-object v2, p0, LX/9y3;->A0A:Ljava/util/Map;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    iget-boolean v0, v7, LX/9ps;->A0G:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, "Stopping LinkedAppManager."

    .line 126
    .line 127
    invoke-static {v7, v0}, LX/9ps;->A00(LX/9ps;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v5, v7, LX/9ps;->A09:Ljava/util/Map;

    .line 131
    .line 132
    monitor-enter v5

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 135
    .line 136
    const-string v1, "Hera.LinkedDeviceMgr"

    .line 137
    .line 138
    const-string v0, "LDM Tracing: Stopping LinkedAppManager."

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    :try_start_5
    invoke-static {v3, v5}, LX/9ps;->A06(Ljava/util/List;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v7, LX/9ps;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/9ps;->A05(Ljava/util/Collection;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v5

    .line 160
    iget-object v5, v7, LX/9ps;->A0B:Ljava/util/Map;

    .line 161
    .line 162
    monitor-enter v5

    .line 163
    :try_start_6
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v5

    .line 167
    iget-object v5, v7, LX/9ps;->A04:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v5

    .line 170
    :try_start_7
    iget-object v0, v7, LX/9ps;->A00:LX/9Rv;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v4, v0, LX/9Rv;->A04:LX/9pp;

    .line 176
    .line 177
    iput-object v3, v4, LX/9pp;->A03:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v3, v4, LX/9pp;->A02:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v3, v4, LX/9pp;->A05:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v3, v4, LX/9pp;->A07:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v3, v4, LX/9pp;->A08:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iput-object v3, v4, LX/9pp;->A06:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iput-object v3, v4, LX/9pp;->A04:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const-string v1, "lam:LinkedAppManager"

    .line 192
    .line 193
    const-string v0, "stop:"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "releaseMwaResources"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v4, LX/9pp;->A0K:Z

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    sget-object v0, LX/8WE;->DEFAULT_INSTANCE:LX/8WE;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/8Rq;

    .line 214
    .line 215
    sget-object v0, LX/93z;->A02:LX/93z;

    .line 216
    .line 217
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/8WE;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/93z;->getNumber()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v1, LX/8WE;->requestType_:I

    .line 228
    .line 229
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/8WE;

    .line 234
    .line 235
    new-instance v2, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;-><init>(LX/8WE;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, LX/9pp;->A0J:LX/0QP;

    .line 241
    .line 242
    const/16 v0, 0x13

    .line 243
    .line 244
    invoke-static {v2, v4, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-static {v4}, LX/9pp;->A04(LX/9pp;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iput-object v3, v7, LX/9ps;->A00:LX/9Rv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 251
    .line 252
    monitor-exit v5

    .line 253
    iget-object v2, p0, LX/9y3;->A07:Ljava/util/Map;

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    :try_start_8
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 257
    .line 258
    .line 259
    monitor-exit v2

    .line 260
    const-string v0, "Link Closed"

    .line 261
    .line 262
    iput-object v0, p0, LX/9y3;->A0K:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v6, :cond_6

    .line 265
    .line 266
    const-string v0, "Stopped..."

    .line 267
    .line 268
    invoke-static {p0, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    iget-object v0, p0, LX/9y3;->A04:LX/9bQ;

    .line 272
    .line 273
    iput-object v3, v0, LX/9bQ;->A00:LX/9RY;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 277
    .line 278
    const-string v1, "Hera.AppLinksTransport"

    .line 279
    .line 280
    const-string v0, "Stopped..."

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v5

    .line 288
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    monitor-exit v2

    .line 291
    throw v0

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    monitor-exit v3

    .line 294
    throw v0

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    monitor-exit v1

    .line 297
    throw v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public write(IILjava/nio/ByteBuffer;I)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9y3;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {v2, p4}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/9pm;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Message with type "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " and size "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " dropped: No linked device found."

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :cond_0
    monitor-exit v2

    .line 47
    iget-object v5, v6, LX/9pm;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    .line 48
    .line 49
    const-string v4, "[DataX] Send error"

    .line 50
    .line 51
    const-string v3, " and size "

    .line 52
    .line 53
    const-string v2, "Message with type "

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v3, v1, p1}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " dropped: No channel found."

    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v4, v0}, LX/9pm;->A04(LX/9pm;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x3c0

    .line 82
    .line 83
    if-le v1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v3, v1, p1}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " dropped: Payload too large."

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    invoke-static {v6, v5, p3, v0}, LX/9pm;->A00(LX/9pm;Lcom/facebook/wearable/datax/LocalChannel;Ljava/nio/ByteBuffer;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
