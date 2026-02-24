.class public LX/Iw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0i;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/JpM;

.field public A0B:LX/Jm7;

.field public A0C:LX/IdR;

.field public A0D:LX/Jpx;

.field public A0E:LX/Jub;

.field public A0F:LX/IQU;

.field public A0G:LX/HxF;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/view/TextureView;

.field public final A0P:LX/Jpy;

.field public final A0Q:LX/Jmd;

.field public final A0R:LX/Jq0;

.field public final A0S:LX/Jq1;

.field public final A0T:LX/Hhh;

.field public final A0U:LX/IUv;

.field public final A0V:LX/Jww;

.field public final A0W:LX/Jwj;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Landroid/os/HandlerThread;

.field public final A0a:Landroid/view/OrientationEventListener;

.field public final A0b:LX/Hhh;

.field public final A0c:LX/HXp;

.field public final A0d:Z

.field public volatile A0e:LX/IGU;

.field public volatile A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;LX/Ijr;LX/IdR;LX/Jww;LX/Jwj;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Iw6;->A0U:LX/IUv;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Iw6;->A0X:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, p0, LX/Iw6;->A07:I

    .line 17
    .line 18
    iput v3, p0, LX/Iw6;->A05:I

    .line 19
    .line 20
    iput v3, p0, LX/Iw6;->A09:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/Iw6;->A04:I

    .line 24
    .line 25
    iput v0, p0, LX/Iw6;->A03:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, LX/Iw6;->A0H:Z

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/H3t;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Iw6;->A0T:LX/Hhh;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/H3t;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Iw6;->A0b:LX/Hhh;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/Iyw;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, LX/Iyw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Iw6;->A0P:LX/Jpy;

    .line 53
    .line 54
    new-instance v0, LX/Iyy;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, LX/Iyy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Iw6;->A0Q:LX/Jmd;

    .line 60
    .line 61
    new-instance v0, LX/Iz1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, LX/Iz1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Iw6;->A0S:LX/Jq1;

    .line 67
    .line 68
    new-instance v0, LX/Iyz;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3}, LX/Iyz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Iw6;->A0R:LX/Jq0;

    .line 74
    .line 75
    iput-object p1, p0, LX/Iw6;->A0M:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p7, p0, LX/Iw6;->A0Y:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p8, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/HXp;->A02:LX/HXp;

    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, LX/Iw6;->A0c:LX/HXp;

    .line 84
    .line 85
    const/16 v0, 0x780

    .line 86
    .line 87
    iput v0, p0, LX/Iw6;->A02:I

    .line 88
    .line 89
    const/16 v0, 0x438

    .line 90
    .line 91
    iput v0, p0, LX/Iw6;->A01:I

    .line 92
    .line 93
    iput-object p5, p0, LX/Iw6;->A0V:LX/Jww;

    .line 94
    .line 95
    iput-object p6, p0, LX/Iw6;->A0W:LX/Jwj;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p3, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 106
    .line 107
    iput-object p4, p0, LX/Iw6;->A0C:LX/IdR;

    .line 108
    .line 109
    const-string v4, "Simple-Lite-Camera-Callback-Thread"

    .line 110
    .line 111
    new-instance v0, Landroid/os/HandlerThread;

    .line 112
    .line 113
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/Iw6;->A0Z:Landroid/os/HandlerThread;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Iw6;->A0V:LX/Jww;

    .line 122
    .line 123
    invoke-interface {v0, v3}, LX/Jww;->AzN(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iput v0, p0, LX/Iw6;->A00:I

    .line 130
    .line 131
    iput-boolean v2, p0, LX/Iw6;->A0J:Z

    .line 132
    .line 133
    if-nez p2, :cond_0

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_0
    iput-boolean v3, p0, LX/Iw6;->A0d:Z

    .line 137
    .line 138
    if-nez p2, :cond_1

    .line 139
    .line 140
    new-instance p2, LX/GnV;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iput-object p2, p0, LX/Iw6;->A0O:Landroid/view/TextureView;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/GnL;

    .line 151
    .line 152
    invoke-direct {v0, p1, p0, v1}, LX/GnL;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/Iw6;->A0a:Landroid/view/OrientationEventListener;

    .line 156
    .line 157
    new-instance v0, LX/Iyv;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, LX/Iyv;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/Iw6;->A0D:LX/Jpx;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    sget-object v0, LX/HXp;->A01:LX/HXp;

    .line 166
    .line 167
    goto :goto_0
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
.end method

.method private A00()LX/IRi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iw6;->A0V:LX/Jww;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/Jww;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, LX/Jww;->ASI()LX/IRi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch LX/JSf; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A01(LX/Iw6;LX/IQU;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Iw6;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/IQU;->A03:LX/IZY;

    .line 5
    .line 6
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IdJ;

    .line 13
    .line 14
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, LX/IdJ;->A02:I

    .line 18
    .line 19
    iput v2, p0, LX/Iw6;->A08:I

    .line 20
    .line 21
    iget v0, v0, LX/IdJ;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/Iw6;->A06:I

    .line 24
    .line 25
    iget-object v1, p0, LX/Iw6;->A0O:Landroid/view/TextureView;

    .line 26
    .line 27
    check-cast v1, LX/GnV;

    .line 28
    .line 29
    iput v2, v1, LX/GnV;->A01:I

    .line 30
    .line 31
    iput v0, v1, LX/GnV;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/GnV;->A02:Z

    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/IcH;->A00(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static A02(LX/Iw6;LX/IQU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iw6;->A0V:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Jww;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Iw6;->A0M:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget v0, p0, LX/Iw6;->A04:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p0, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, LX/Iw6;->A0F:LX/IQU;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    iget v0, p0, LX/Iw6;->A08:I

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/Iw6;->A06:I

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    iget-object v0, p0, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v2, p0, LX/Iw6;->A04:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/H3t;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0, v2}, LX/Jww;->C2V(LX/Hhh;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A03(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/Iw6;->A0X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/Iw6;->A0f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/Iw6;->A0V:LX/Jww;

    .line 15
    .line 16
    new-instance v0, LX/H3n;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v4, p1}, LX/H3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v4}, LX/Jww;->C9o(LX/Hhh;Z)V

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v3}, LX/Gi2;->A1M(Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    const-string v0, "Timeout stopping video recording."

    .line 32
    .line 33
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
    .line 42
.end method


# virtual methods
.method public A04(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iw6;->A0V:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x780

    .line 9
    .line 10
    iput v0, p0, LX/Iw6;->A02:I

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/Gi2;->A00(II)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x44f00000    # 1920.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Iw6;->A01:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A7W(LX/JuR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw6;->A0U:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AAa(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ANB(II)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Iw6;->A00()LX/IRi;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v4, v0, [F

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput v0, v4, v1

    .line 12
    .line 13
    int-to-float v0, p2

    .line 14
    const/4 v3, 0x1

    .line 15
    aput v0, v4, v3

    .line 16
    .line 17
    iget-object v2, p0, LX/Iw6;->A0V:LX/Jww;

    .line 18
    .line 19
    invoke-interface {v2, v4}, LX/Jww;->BBm([F)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/IRi;->A0W:LX/Hvn;

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    aget v0, v4, v1

    .line 31
    .line 32
    float-to-int v1, v0

    .line 33
    aget v0, v4, v3

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    invoke-interface {v2, v1, v0}, LX/Jww;->ANB(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public AS3()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw6;->A0O:Landroid/view/TextureView;

    .line 1
    .line 2
    return-object v0
.end method

.method public ATh(LX/H3Y;)LX/K0b;
    .locals 1

    .line 0
    const-string v0, "Components are not supported."

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public ATi(LX/HkX;)LX/Jps;
    .locals 1

    .line 0
    const-string v0, "Components are not supported."

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public AfB()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Iw6;->A00()LX/IRi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/Iw6;->A00()LX/IRi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/IRi;->A0k:LX/Hvn;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public AyO()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Iw6;->A00()LX/IRi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/Iw6;->A00()LX/IRi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/IRi;->A0g:LX/Hvn;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/IRi;->A1B:LX/Hvn;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, LX/Iw6;->A00()LX/IRi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Iw6;->A0V:LX/Jww;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Jww;->getZoomLevel()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0x64

    .line 52
    .line 53
    return v0
.end method

.method public B2r()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public B3I()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iw6;->A0V:LX/Jww;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public B3P(LX/H3Y;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public B3Q(LX/HkX;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public B4O(I)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Iw6;->A00()LX/IRi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/IRi;->A0u:LX/Hvn;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
.end method

.method public B6y()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw6;->A0V:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jww;->B6y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7s()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw6;->A0V:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jww;->B7s()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B8P()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iw6;->A0c:LX/HXp;

    .line 1
    .line 2
    sget-object v0, LX/HXp;->A02:LX/HXp;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Btp(LX/JuR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw6;->A0U:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bw8()V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Iw6;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v4, LX/Iw6;->A0J:Z

    .line 8
    .line 9
    iget-object v1, v4, LX/Iw6;->A0a:Landroid/view/OrientationEventListener;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v4, LX/Iw6;->A0Z:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v15, v4, LX/Iw6;->A0V:LX/Jww;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v15, v0}, LX/Jww;->BzB(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iget-object v11, v4, LX/Iw6;->A0E:LX/Jub;

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    iget v2, v4, LX/Iw6;->A07:I

    .line 43
    .line 44
    iget v1, v4, LX/Iw6;->A05:I

    .line 45
    .line 46
    iget v0, v4, LX/Iw6;->A09:I

    .line 47
    .line 48
    new-instance v11, LX/IzJ;

    .line 49
    .line 50
    invoke-direct {v11, v2, v1, v0}, LX/IzJ;-><init>(III)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-lt v1, v0, :cond_3

    .line 58
    .line 59
    sget-object v9, LX/HZS;->A02:LX/HZS;

    .line 60
    .line 61
    :goto_0
    sget-object v0, LX/IzE;->A01:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v8, LX/HZS;->A02:LX/HZS;

    .line 64
    .line 65
    new-instance v10, LX/I9S;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    new-instance v7, LX/IzE;

    .line 72
    .line 73
    move v14, v12

    .line 74
    move v13, v12

    .line 75
    invoke-direct/range {v7 .. v14}, LX/IzE;-><init>(LX/HZS;LX/HZS;LX/I9S;LX/Jub;ZZZ)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/Jxw;->A0K:LX/IPA;

    .line 79
    .line 80
    iget-boolean v0, v4, LX/Iw6;->A0I:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v1, v0}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/Iw6;->A0M:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    iput v0, v4, LX/Iw6;->A04:I

    .line 102
    .line 103
    iget-object v0, v4, LX/Iw6;->A0S:LX/Jq1;

    .line 104
    .line 105
    invoke-interface {v15, v0}, LX/Jww;->A8C(LX/Jq1;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/Iw6;->A0P:LX/Jpy;

    .line 109
    .line 110
    invoke-interface {v15, v0}, LX/Jww;->C0C(LX/Jpy;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, LX/Iw6;->A0Y:Ljava/lang/String;

    .line 114
    .line 115
    iget v2, v4, LX/Iw6;->A00:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    if-eq v2, v5, :cond_5

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Could not convert camera facing to optic: "

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v9, LX/HZS;->A04:LX/HZS;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Callback handler looper is null. CallbackHandlerThread is alive: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_5
    iget v3, v4, LX/Iw6;->A02:I

    .line 161
    .line 162
    iget v2, v4, LX/Iw6;->A01:I

    .line 163
    .line 164
    iget-object v1, v4, LX/Iw6;->A0W:LX/Jwj;

    .line 165
    .line 166
    new-instance v0, LX/I6T;

    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v2}, LX/I6T;-><init>(LX/Jwj;II)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/IFf;

    .line 172
    .line 173
    invoke-direct {v3, v0}, LX/IFf;-><init>(LX/I6T;)V

    .line 174
    .line 175
    .line 176
    iget v2, v4, LX/Iw6;->A04:I

    .line 177
    .line 178
    iget-object v1, v4, LX/Iw6;->A0C:LX/IdR;

    .line 179
    .line 180
    iget-object v0, v4, LX/Iw6;->A0T:LX/Hhh;

    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    move/from16 v21, v5

    .line 187
    .line 188
    move/from16 v22, v2

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    invoke-interface/range {v15 .. v22}, LX/Jww;->AEq(LX/IdR;LX/Hhh;LX/Jxw;LX/IFf;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
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
.end method

.method public Byg(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Iw6;->A0I:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public Byt()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/Iw6;->A0V:LX/Jww;

    .line 2
    .line 3
    new-instance v2, LX/IdE;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/IZY;->A0L:LX/Hvo;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/IdE;->A03()LX/IDv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/H3k;

    .line 22
    .line 23
    invoke-direct {v0}, LX/H3k;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, LX/Jww;->BDS(LX/Hhh;LX/IDv;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public C09(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Iw6;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq v0, v2, :cond_1

    .line 4
    .line 5
    new-instance v1, LX/IdE;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/IZY;->A0A:LX/Hvo;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    :cond_0
    :goto_0
    invoke-static {v0, v1, v2}, LX/IdE;->A01(LX/Hvo;LX/IdE;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/IdE;->A03()LX/IDv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/Iw6;->A0V:LX/Jww;

    .line 28
    .line 29
    new-instance v0, LX/H3k;

    .line 30
    .line 31
    invoke-direct {v0}, LX/H3k;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/Jww;->BDS(LX/Hhh;LX/IDv;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public C0D(LX/HxF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iw6;->A0G:LX/HxF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C0Z(I)V
    .locals 2

    .line 0
    const-string v1, "Initial camera facing must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Iw6;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/Iw6;->A0V:LX/Jww;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Could not convert camera facing to optic: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v1, v0}, LX/Jww;->AzN(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput p1, p0, LX/Iw6;->A00:I

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public C1w(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw6;->A0V:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->C1J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2A(I)V
    .locals 2

    .line 0
    const-string v1, "Photo resolution level must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Iw6;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/Iw6;->A05:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public C2B()V
    .locals 1

    .line 0
    const-string v0, "Gestures are not supported."

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public C2X(LX/JpM;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Iw6;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Iw6;->A0V:LX/Jww;

    .line 5
    .line 6
    invoke-interface {v1}, LX/Jww;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Iw6;->A0R:LX/Jq0;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Jww;->A8B(LX/Jq0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object p1, p0, LX/Iw6;->A0A:LX/JpM;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/Iw6;->A0A:LX/JpM;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Iw6;->A0R:LX/Jq0;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Jww;->BuE(LX/Jq0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public C2Z()V
    .locals 3

    .line 0
    const v2, 0xe1000

    .line 1
    .line 2
    .line 3
    const-string v1, "Preview resolution level must be set before initializing the camera."

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Iw6;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, LX/Iw6;->A07:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public C2a(LX/Jm7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iw6;->A0B:LX/Jm7;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C3R(LX/Jub;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iw6;->A0E:LX/Jub;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C4K(I)V
    .locals 2

    .line 0
    const-string v1, "Video resolution level must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Iw6;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/Iw6;->A09:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public C4a(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Iw6;->A00()LX/IRi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Iw6;->A0V:LX/Jww;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0, p1}, LX/Jww;->C4b(LX/Hhh;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C9J(LX/IGU;Ljava/io/File;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Iw6;->A0J:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot start video recording while camera is paused."

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, v2, v1}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    iget-object v0, p0, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, LX/Iw6;->A0X:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-boolean v0, p0, LX/Iw6;->A0f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, v2, v1}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    iget-object v0, p0, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-boolean v1, p0, LX/Iw6;->A0f:Z

    .line 52
    .line 53
    iput-object p1, p0, LX/Iw6;->A0e:LX/IGU;

    .line 54
    .line 55
    iget-object v1, p0, LX/Iw6;->A0V:LX/Jww;

    .line 56
    .line 57
    new-instance v0, LX/H3t;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, p2}, LX/Jww;->C9O(LX/Hhh;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public C9l()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Iw6;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C9q()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Iw6;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CAK()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Iw6;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Iw6;->A0V:LX/Jww;

    .line 5
    .line 6
    invoke-interface {v1}, LX/Jww;->B7s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Iw6;->A0b:LX/Hhh;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Jww;->CAJ(LX/Hhh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CAP(LX/I7y;LX/JsL;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/JzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/IzP;

    .line 6
    .line 7
    invoke-direct {v4, p0, p2, v0}, LX/IzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Iw6;->A0V:LX/Jww;

    .line 11
    .line 12
    new-instance v2, LX/IUJ;

    .line 13
    .line 14
    invoke-direct {v2}, LX/IUJ;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/IUJ;->A05:LX/Hvr;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/I7y;->A06:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/IUJ;->A08:LX/Hvr;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/I7y;->A07:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4, v2}, LX/Jww;->CAQ(LX/Jv9;LX/IUJ;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "callback must be a PhotoJpegInfoCallback object."

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public destroy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Iw6;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Iw6;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Iw6;->A0V:LX/Jww;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Jww;->C1s(LX/Jmd;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v1, p0, LX/Iw6;->A0D:LX/Jpx;

    .line 16
    .line 17
    iget-object v0, p0, LX/Iw6;->A0O:Landroid/view/TextureView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Iw6;->A0Z:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0
.end method

.method public getCameraFacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/Iw6;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw6;->A0W:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jwj;->BeW(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LX/Iw6;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw6;->A0W:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwj;->BeY(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw6;->A0W:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/Jwj;->BeV(II)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Iw6;->A08:I

    .line 6
    .line 7
    iput p3, p0, LX/Iw6;->A06:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Iw6;->A0F:LX/IQU;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Iw6;->A02(LX/Iw6;LX/IQU;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Iw6;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Iw6;->A0a:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Iw6;->A0J:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/Iw6;->A0D:LX/Jpx;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Iw6;->A0V:LX/Jww;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/Jww;->Btv(LX/Jpx;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LX/Iw6;->A0V:LX/Jww;

    .line 28
    .line 29
    iget-object v0, p0, LX/Iw6;->A0S:LX/Jq1;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/Jww;->BuF(LX/Jq1;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v0}, LX/Jww;->C0C(LX/Jpy;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/H3t;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/Jww;->AIr(LX/Hhh;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
