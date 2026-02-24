.class public LX/AHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/AXq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/8AC;

.field public final A0N:LX/0aP;

.field public final A0O:LX/0B9;

.field public final A0P:LX/0Z5;

.field public final A0Q:LX/3WO;

.field public final A0R:LX/0Ys;

.field public final A0S:LX/0Z1;

.field public final A0T:LX/0f2;

.field public final A0U:LX/9UO;

.field public final A0V:LX/0da;

.field public final A0W:LX/07B;

.field public final A0X:LX/0D8;

.field public final A0Y:LX/0dJ;

.field public final A0Z:LX/0BI;

.field public final A0a:LX/07t;

.field public final A0b:LX/05f;

.field public final A0c:LX/00V;

.field public final A0d:LX/07w;

.field public final A0e:LX/0WM;

.field public final A0f:LX/0W0;

.field public final A0g:LX/0df;

.field public final A0h:LX/0lS;

.field public final A0i:LX/0dL;

.field public final A0j:LX/0kB;

.field public final A0k:Ljava/util/concurrent/CountDownLatch;

.field public final A0l:Lcom/google/common/base/Optional;

.field public final A0m:Lcom/google/common/base/Optional;

.field public final A0n:Lcom/google/common/base/Optional;

.field public final A0o:LX/9H7;

.field public final A0p:LX/9H8;

.field public final A0q:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9H7;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHL;->A0q:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AHL;->A0W:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x18fe

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AHL;->A09:LX/00q;

    .line 22
    .line 23
    const/16 v0, 0x19c

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AHL;->A0l:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AHL;->A0a:LX/07t;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AHL;->A0X:LX/0D8;

    .line 42
    .line 43
    const/16 v0, 0x50d

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0aP;

    .line 50
    .line 51
    iput-object v0, p0, LX/AHL;->A0N:LX/0aP;

    .line 52
    .line 53
    const/16 v0, 0xcf8

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0W0;

    .line 60
    .line 61
    iput-object v0, p0, LX/AHL;->A0f:LX/0W0;

    .line 62
    .line 63
    const/16 v0, 0xdac

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0WM;

    .line 70
    .line 71
    iput-object v0, p0, LX/AHL;->A0e:LX/0WM;

    .line 72
    .line 73
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AHL;->A0R:LX/0Ys;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/AHL;->A0c:LX/00V;

    .line 84
    .line 85
    const/16 v0, 0x1e2

    .line 86
    .line 87
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/AHL;->A0n:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    const/16 v0, 0xc1c

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3WO;

    .line 100
    .line 101
    iput-object v0, p0, LX/AHL;->A0Q:LX/3WO;

    .line 102
    .line 103
    const/16 v0, 0x4b9

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0BI;

    .line 110
    .line 111
    iput-object v0, p0, LX/AHL;->A0Z:LX/0BI;

    .line 112
    .line 113
    const/16 v0, 0x4f1

    .line 114
    .line 115
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0B9;

    .line 120
    .line 121
    iput-object v0, p0, LX/AHL;->A0O:LX/0B9;

    .line 122
    .line 123
    const/16 v0, 0x1207

    .line 124
    .line 125
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0f2;

    .line 130
    .line 131
    iput-object v0, p0, LX/AHL;->A0T:LX/0f2;

    .line 132
    .line 133
    invoke-static {}, LX/87X;->A0Z()LX/0kB;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/AHL;->A0j:LX/0kB;

    .line 138
    .line 139
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/AHL;->A0b:LX/05f;

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/AHL;->A0G:LX/00q;

    .line 152
    .line 153
    const/16 v0, 0xefe

    .line 154
    .line 155
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0dJ;

    .line 160
    .line 161
    iput-object v0, p0, LX/AHL;->A0Y:LX/0dJ;

    .line 162
    .line 163
    const/16 v0, 0x11da

    .line 164
    .line 165
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0dL;

    .line 170
    .line 171
    iput-object v0, p0, LX/AHL;->A0i:LX/0dL;

    .line 172
    .line 173
    const v0, 0x10236

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/AHL;->A0F:LX/00q;

    .line 181
    .line 182
    const/16 v0, 0x191

    .line 183
    .line 184
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/AHL;->A0L:Lcom/google/common/base/Optional;

    .line 189
    .line 190
    const/16 v0, 0x44b

    .line 191
    .line 192
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0da;

    .line 197
    .line 198
    iput-object v0, p0, LX/AHL;->A0V:LX/0da;

    .line 199
    .line 200
    const v0, 0x1019a

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/9UO;

    .line 208
    .line 209
    iput-object v0, p0, LX/AHL;->A0U:LX/9UO;

    .line 210
    .line 211
    const/16 v0, 0xa18

    .line 212
    .line 213
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0lS;

    .line 218
    .line 219
    iput-object v0, p0, LX/AHL;->A0h:LX/0lS;

    .line 220
    .line 221
    const/16 v0, 0x1dd

    .line 222
    .line 223
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/AHL;->A0J:Lcom/google/common/base/Optional;

    .line 228
    .line 229
    const/16 v0, 0x190

    .line 230
    .line 231
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/AHL;->A0K:Lcom/google/common/base/Optional;

    .line 236
    .line 237
    const/16 v0, 0x30a

    .line 238
    .line 239
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0df;

    .line 244
    .line 245
    iput-object v0, p0, LX/AHL;->A0g:LX/0df;

    .line 246
    .line 247
    const/16 v0, 0xec3

    .line 248
    .line 249
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0Z1;

    .line 254
    .line 255
    iput-object v0, p0, LX/AHL;->A0S:LX/0Z1;

    .line 256
    .line 257
    const v0, 0x101cb

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/07w;

    .line 265
    .line 266
    iput-object v0, p0, LX/AHL;->A0d:LX/07w;

    .line 267
    .line 268
    const v0, 0x10310

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/8AC;

    .line 276
    .line 277
    iput-object v0, p0, LX/AHL;->A0M:LX/8AC;

    .line 278
    .line 279
    const v0, 0x1015c

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LX/AHL;->A08:LX/00q;

    .line 287
    .line 288
    const v0, 0x1014d

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/AHL;->A0H:LX/00q;

    .line 296
    .line 297
    const v0, 0x10219

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/9H8;

    .line 305
    .line 306
    iput-object v0, p0, LX/AHL;->A0p:LX/9H8;

    .line 307
    .line 308
    const/16 v0, 0xc06

    .line 309
    .line 310
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/AHL;->A0I:LX/00q;

    .line 315
    .line 316
    invoke-static {}, LX/87U;->A0N()Lcom/google/common/base/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, LX/AHL;->A0m:Lcom/google/common/base/Optional;

    .line 321
    .line 322
    const/16 v0, 0xc15

    .line 323
    .line 324
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/AHL;->A0E:LX/00q;

    .line 329
    .line 330
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const v1, 0x10212

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/0J7;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    new-instance v0, LX/0fs;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, LX/0fs;-><init>(LX/00b;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, LX/AHL;->A0D:LX/00q;

    .line 345
    .line 346
    const v0, 0x10213

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, LX/AHL;->A0C:LX/00q;

    .line 354
    .line 355
    const/16 v0, 0xab8

    .line 356
    .line 357
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, LX/AHL;->A0A:LX/00q;

    .line 362
    .line 363
    const v0, 0x8120

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, LX/AHL;->A0B:LX/00q;

    .line 371
    .line 372
    const/16 v0, 0xc08

    .line 373
    .line 374
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0Z5;

    .line 379
    .line 380
    iput-object v0, p0, LX/AHL;->A0P:LX/0Z5;

    .line 381
    .line 382
    const v0, 0x8115

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, LX/AHL;->A07:LX/00q;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, LX/AHL;->A04:Z

    .line 393
    .line 394
    iput-boolean v0, p0, LX/AHL;->A06:Z

    .line 395
    .line 396
    iput v0, p0, LX/AHL;->A01:I

    .line 397
    .line 398
    const-wide/16 v0, 0x0

    .line 399
    .line 400
    iput-wide v0, p0, LX/AHL;->A02:J

    .line 401
    .line 402
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, LX/AHL;->A0k:Ljava/util/concurrent/CountDownLatch;

    .line 407
    .line 408
    iput-object p2, p0, LX/AHL;->A0o:LX/9H7;

    .line 409
    .line 410
    iput-object p1, p0, LX/AHL;->A03:Landroid/os/Handler;

    .line 411
    .line 412
    iget-object v1, p0, LX/AHL;->A0W:LX/07B;

    .line 413
    .line 414
    const/16 v0, 0x58f6

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    iget-object v0, p0, LX/AHL;->A0D:LX/00q;

    .line 423
    .line 424
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/9mK;

    .line 429
    .line 430
    iget-object v0, v0, LX/9mK;->A07:Ljava/util/Set;

    .line 431
    .line 432
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_0
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method


# virtual methods
.method public BLM(I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/AHL;->A05:Z

    .line 2
    .line 3
    iput p1, p0, LX/AHL;->A01:I

    .line 4
    .line 5
    iget-object v0, p0, LX/AHL;->A0k:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AHL;->A0C:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9T1;

    .line 17
    .line 18
    const-string v0, "contact_sync_end"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/9T1;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public run()V
    .locals 31

    .line 0
    const-string v21, "contact_sync_in_progress"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/16 v8, 0x58f6

    .line 5
    .line 6
    :try_start_0
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v12, v2, LX/AHL;->A0W:LX/07B;

    .line 9
    .line 10
    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/AHL;->A0D:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9mK;

    .line 23
    .line 24
    iget-object v0, v0, LX/9mK;->A07:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v7, LX/8gu;

    .line 30
    .line 31
    invoke-direct {v7}, LX/8gu;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "RegistrationInitializer/initializer/runInternal"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iget-wide v0, v2, LX/AHL;->A02:J

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    cmp-long v5, v0, v13

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    iput-wide v10, v2, LX/AHL;->A02:J

    .line 52
    .line 53
    :cond_1
    iget-object v1, v2, LX/AHL;->A0I:LX/00q;

    .line 54
    .line 55
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/79E;

    .line 60
    .line 61
    const-string v9, "RegistrationInitializer"

    .line 62
    .line 63
    invoke-virtual {v0, v9}, LX/79E;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/79E;

    .line 71
    .line 72
    const-string v1, "entry_point"

    .line 73
    .line 74
    const-string v0, "registration"

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/AHL;->A0E:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0ep;

    .line 86
    .line 87
    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v5, -0x1

    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    invoke-virtual {v6, v9, v4, v5}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v9, 0x3

    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v5, v2, LX/AHL;->A0D:LX/00q;

    .line 108
    .line 109
    move-object/from16 v30, v5

    .line 110
    .line 111
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget v5, v2, LX/AHL;->A00:I

    .line 115
    .line 116
    if-eq v5, v3, :cond_2

    .line 117
    .line 118
    if-eq v5, v9, :cond_2

    .line 119
    .line 120
    const/4 v6, 0x6

    .line 121
    if-ne v5, v6, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "RegistrationInitializer/run/contactSyncStatusFromProfile::"

    .line 128
    .line 129
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 130
    .line 131
    .line 132
    iget v0, v2, LX/AHL;->A00:I

    .line 133
    .line 134
    iput v0, v2, LX/AHL;->A01:I

    .line 135
    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_3
    iget-object v5, v2, LX/AHL;->A03:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    iget-object v5, v2, LX/AHL;->A0d:LX/07w;

    .line 147
    .line 148
    iget-object v6, v5, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    const-string v5, "last_contact_full_sync"

    .line 151
    .line 152
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    cmp-long v0, v14, v5

    .line 159
    .line 160
    if-gez v0, :cond_4

    .line 161
    .line 162
    iget-boolean v0, v2, LX/AHL;->A05:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v2, LX/AHL;->A0C:LX/00q;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/9T1;

    .line 173
    .line 174
    const-string v0, "contact_sync_start"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/9T1;->A00(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/AHL;->A0D:LX/00q;

    .line 180
    .line 181
    move-object/from16 v30, v0

    .line 182
    .line 183
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/9mK;

    .line 188
    .line 189
    iget-object v0, v2, LX/AHL;->A0k:Ljava/util/concurrent/CountDownLatch;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/9mK;->A04(Ljava/util/concurrent/CountDownLatch;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/9mK;

    .line 199
    .line 200
    iget-wide v0, v0, LX/9mK;->A01:J

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v7, LX/8gu;->A02:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget v5, v2, LX/AHL;->A01:I

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    if-eq v5, v3, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    iget-object v0, v2, LX/AHL;->A0C:LX/00q;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/9T1;

    .line 224
    .line 225
    const-string v0, "contact_sync_completed_already"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/9T1;->A00(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "RegistrationInitializer/checkContactSyncStatusAndWait/Contact sync finished before initialization screen"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/AHL;->A0D:LX/00q;

    .line 236
    .line 237
    move-object/from16 v30, v0

    .line 238
    .line 239
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/9mK;

    .line 244
    .line 245
    iget-object v0, v0, LX/9mK;->A07:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    const-string v0, "RegistrationInitializer/handleContactSync/Contact sync started on initialization"

    .line 252
    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/AHL;->A0D:LX/00q;

    .line 257
    .line 258
    move-object/from16 v30, v0

    .line 259
    .line 260
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/9mK;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, LX/9mK;->A02(Landroid/os/Handler;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v2, LX/AHL;->A01:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :goto_1
    if-eq v5, v9, :cond_6

    .line 274
    .line 275
    const/4 v0, 0x6

    .line 276
    if-eq v5, v0, :cond_6

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    :cond_6
    iget-object v0, v2, LX/AHL;->A0C:LX/00q;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/9T1;

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    const-string v6, "initializing_contact_sync_failure"

    .line 290
    .line 291
    iget-object v0, v0, LX/9T1;->A04:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/9VD;

    .line 298
    .line 299
    const-string v1, "initializing"

    .line 300
    .line 301
    const-string v0, "no_action"

    .line 302
    .line 303
    invoke-virtual {v5, v1, v6, v0}, LX/9VD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_7
    const-string v6, "initializing_contact_sync_success"

    .line 309
    .line 310
    iget-object v0, v0, LX/9T1;->A04:LX/05V;

    .line 311
    .line 312
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LX/9VD;

    .line 317
    .line 318
    const-string v1, "initializing"

    .line 319
    .line 320
    const-string v0, "no_action"

    .line 321
    .line 322
    invoke-virtual {v5, v1, v6, v0}, LX/9VD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "RegistrationInitializer/setconnection/active"

    .line 326
    .line 327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, LX/AHL;->A0O:LX/0B9;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, LX/0B9;->A05(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, LX/AHL;->A0G:LX/00q;

    .line 336
    .line 337
    invoke-static {v0}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v4}, LX/0HM;->A0a(Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v7, LX/8gu;->A00:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v16

    .line 354
    iget-wide v0, v2, LX/AHL;->A02:J

    .line 355
    .line 356
    sub-long v16, v16, v0

    .line 357
    .line 358
    iget-object v1, v2, LX/AHL;->A0Z:LX/0BI;

    .line 359
    .line 360
    iget-object v5, v1, LX/0BI;->A0R:LX/00q;

    .line 361
    .line 362
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/0BK;

    .line 367
    .line 368
    iget-boolean v0, v0, LX/0BK;->A01:Z

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    const-wide/32 v14, 0x15f90

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_8
    const-wide/32 v14, 0xafc8

    .line 377
    .line 378
    .line 379
    :goto_2
    invoke-virtual {v1}, LX/0BI;->A0t()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const-wide/16 v19, 0xc8

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    cmp-long v0, v16, v14

    .line 388
    .line 389
    if-gez v0, :cond_9

    .line 390
    .line 391
    add-long v16, v16, v19

    .line 392
    .line 393
    invoke-static/range {v19 .. v20}, Landroid/os/SystemClock;->sleep(J)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_9
    cmp-long v0, v16, v14

    .line 398
    .line 399
    if-ltz v0, :cond_b

    .line 400
    .line 401
    invoke-virtual {v1}, LX/0BI;->A0t()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/0BK;

    .line 412
    .line 413
    iget-boolean v0, v0, LX/0BK;->A01:Z

    .line 414
    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    invoke-virtual {v1, v9}, LX/0BI;->A0O(I)V

    .line 418
    .line 419
    .line 420
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v7, LX/8gu;->A00:Ljava/lang/Boolean;

    .line 425
    .line 426
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iget-wide v0, v2, LX/AHL;->A02:J

    .line 431
    .line 432
    invoke-static {v5, v6, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v7, LX/8gu;->A03:Ljava/lang/Long;

    .line 437
    .line 438
    const-string v0, "RegistrationInitializer/shouldrefreshlists"

    .line 439
    .line 440
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v14, v2, LX/AHL;->A0b:LX/05f;

    .line 444
    .line 445
    iget-object v0, v14, LX/05f;->A09:LX/00q;

    .line 446
    .line 447
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/11R;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "refresh_broadcast_lists"

    .line 458
    .line 459
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LX/AHL;->A0Y:LX/0dJ;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/0dJ;->A00()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, LX/AHL;->A0i:LX/0dL;

    .line 468
    .line 469
    invoke-virtual {v0, v13}, LX/0dL;->A0M(LX/FDl;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v2, LX/AHL;->A0K:Lcom/google/common/base/Optional;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v0, "loadSettingToSharedPreferences"

    .line 484
    .line 485
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_3
    throw v0

    .line 490
    :cond_c
    iget-object v0, v2, LX/AHL;->A0V:LX/0da;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/0da;->A00()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v2, LX/AHL;->A0g:LX/0df;

    .line 496
    .line 497
    iget-object v0, v0, LX/0df;->A00:LX/0Jp;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    iget-object v0, v2, LX/AHL;->A0f:LX/0W0;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/0W0;->A0V()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_d

    .line 516
    .line 517
    iget-object v1, v2, LX/AHL;->A0e:LX/0WM;

    .line 518
    .line 519
    iget-object v0, v2, LX/AHL;->A0L:Lcom/google/common/base/Optional;

    .line 520
    .line 521
    invoke-static {v0}, LX/2aJ;->A00(Lcom/google/common/base/Optional;)Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 526
    .line 527
    .line 528
    :cond_d
    iget-object v0, v2, LX/AHL;->A0h:LX/0lS;

    .line 529
    .line 530
    invoke-virtual {v0, v3, v4}, LX/0lS;->A01(ZZ)V

    .line 531
    .line 532
    .line 533
    const-string v0, "RegistrationInitializer/reintialized payments"

    .line 534
    .line 535
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v14}, LX/87W;->A08(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "registration_biz_registered_on_device"

    .line 543
    .line 544
    invoke-static {v1, v0, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v17

    .line 551
    iget-object v0, v2, LX/AHL;->A09:LX/00q;

    .line 552
    .line 553
    move-object/from16 v29, v0

    .line 554
    .line 555
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/1Fe;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/1Fe;->A04()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    const-string v0, "RegistrationInitializer/skipping profile photo fetch for invitee onboarding boundary test"

    .line 568
    .line 569
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_e
    :goto_4
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/1Fe;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/1Fe;->A04()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_17

    .line 583
    .line 584
    iget-object v1, v2, LX/AHL;->A0a:LX/07t;

    .line 585
    .line 586
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, LX/07t;->A0D:LX/0IC;

    .line 590
    .line 591
    if-eqz v0, :cond_15

    .line 592
    .line 593
    iget v0, v0, LX/0IB;->A01:I

    .line 594
    .line 595
    if-nez v0, :cond_15

    .line 596
    .line 597
    iget-object v0, v2, LX/AHL;->A0T:LX/0f2;

    .line 598
    .line 599
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 600
    .line 601
    .line 602
    move-result-object v24

    .line 603
    const-string v25, "RegistrationInitializer.runInternal_A"

    .line 604
    .line 605
    move/from16 v28, v4

    .line 606
    .line 607
    move-object/from16 v23, v0

    .line 608
    .line 609
    move/from16 v26, v4

    .line 610
    .line 611
    move/from16 v27, v3

    .line 612
    .line 613
    invoke-virtual/range {v23 .. v28}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_f
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v1, v2, LX/AHL;->A0S:LX/0Z1;

    .line 623
    .line 624
    const/16 v5, 0x32

    .line 625
    .line 626
    invoke-virtual {v1, v5}, LX/0Z1;->A02(I)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v16

    .line 634
    :cond_10
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_12

    .line 639
    .line 640
    invoke-static/range {v16 .. v16}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    const-class v13, LX/0Fq;

    .line 645
    .line 646
    invoke-virtual {v15, v13}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, LX/0Fq;

    .line 651
    .line 652
    if-eqz v6, :cond_10

    .line 653
    .line 654
    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_11

    .line 659
    .line 660
    invoke-static {v6, v0, v4}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_11
    iget-object v6, v2, LX/AHL;->A0T:LX/0f2;

    .line 665
    .line 666
    invoke-virtual {v15, v13}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/0Fq;

    .line 671
    .line 672
    const-string v25, "RegistrationInitializer.runInternal_A"

    .line 673
    .line 674
    const/16 v27, 0x2

    .line 675
    .line 676
    move/from16 v28, v4

    .line 677
    .line 678
    move-object/from16 v23, v6

    .line 679
    .line 680
    move-object/from16 v24, v1

    .line 681
    .line 682
    move/from16 v26, v4

    .line 683
    .line 684
    invoke-virtual/range {v23 .. v28}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_12
    iget-object v1, v2, LX/AHL;->A0P:LX/0Z5;

    .line 689
    .line 690
    invoke-virtual {v1}, LX/0Z5;->A05()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 694
    :try_start_1
    iget-object v13, v2, LX/AHL;->A0R:LX/0Ys;

    .line 695
    .line 696
    iget-object v6, v2, LX/AHL;->A0c:LX/00V;

    .line 697
    .line 698
    new-instance v1, LX/5CN;

    .line 699
    .line 700
    invoke-direct {v1, v13, v6}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    const/4 v13, 0x0

    .line 711
    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_14

    .line 716
    .line 717
    invoke-static {v15}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    iget-boolean v1, v1, LX/0IB;->A0X:Z

    .line 726
    .line 727
    if-eqz v1, :cond_13

    .line 728
    .line 729
    if-eqz v6, :cond_13

    .line 730
    .line 731
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_13

    .line 736
    .line 737
    add-int/lit8 v13, v13, 0x1

    .line 738
    .line 739
    invoke-static {v6, v0, v4}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 740
    .line 741
    .line 742
    if-le v13, v5, :cond_13

    .line 743
    .line 744
    :cond_14
    iget-object v5, v2, LX/AHL;->A0T:LX/0f2;

    .line 745
    .line 746
    const-string v25, "RegistrationInitializer.runInternal_A"

    .line 747
    .line 748
    const/16 v27, 0x2

    .line 749
    .line 750
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_e

    .line 759
    .line 760
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, LX/0Fq;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v26

    .line 780
    move-object/from16 v23, v5

    .line 781
    .line 782
    move-object/from16 v24, v1

    .line 783
    .line 784
    move/from16 v28, v4

    .line 785
    .line 786
    invoke-virtual/range {v23 .. v28}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 787
    .line 788
    .line 789
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 790
    :catch_0
    :try_start_2
    move-exception v5

    .line 791
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "RegistrationInitializer/prefetchPhotos failed - "

    .line 796
    .line 797
    invoke-static {v0, v1, v5}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_15
    :goto_7
    const/4 v6, 0x0

    .line 803
    :goto_8
    iget-object v0, v2, LX/AHL;->A0Q:LX/3WO;

    .line 804
    .line 805
    iget-object v1, v0, LX/3WO;->A02:LX/3WP;

    .line 806
    .line 807
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 808
    :try_start_3
    iget-object v0, v1, LX/3WP;->A00:Ljava/util/HashMap;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 814
    :try_start_4
    monitor-exit v1

    .line 815
    const-wide/16 v15, 0x2710

    .line 816
    .line 817
    if-nez v0, :cond_16

    .line 818
    .line 819
    int-to-long v0, v6

    .line 820
    cmp-long v5, v0, v15

    .line 821
    .line 822
    if-gez v5, :cond_16

    .line 823
    .line 824
    invoke-static/range {v19 .. v20}, Landroid/os/SystemClock;->sleep(J)V

    .line 825
    .line 826
    .line 827
    add-int/lit16 v6, v6, 0xc8

    .line 828
    .line 829
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 830
    :cond_16
    int-to-long v0, v6

    .line 831
    cmp-long v5, v0, v15

    .line 832
    .line 833
    invoke-static {v5}, LX/3WG;->A1M(I)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    goto :goto_9

    .line 838
    :catchall_0
    move-exception v0

    .line 839
    :try_start_5
    monitor-exit v1

    .line 840
    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 841
    .line 842
    :goto_9
    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v7, LX/8gu;->A01:Ljava/lang/Boolean;

    .line 847
    .line 848
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 849
    .line 850
    .line 851
    move-result-wide v5

    .line 852
    move-wide/from16 v0, v17

    .line 853
    .line 854
    invoke-static {v5, v6, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v7, LX/8gu;->A04:Ljava/lang/Long;

    .line 859
    .line 860
    iput-boolean v3, v2, LX/AHL;->A06:Z

    .line 861
    .line 862
    iget-object v5, v2, LX/AHL;->A0U:LX/9UO;

    .line 863
    .line 864
    iget-object v0, v5, LX/9UO;->A03:LX/07t;

    .line 865
    .line 866
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_18

    .line 871
    .line 872
    iget-object v0, v5, LX/9UO;->A01:LX/05V;

    .line 873
    .line 874
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "sync_email_address_reg"

    .line 879
    .line 880
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_18

    .line 885
    .line 886
    iget-object v0, v5, LX/9UO;->A00:LX/05V;

    .line 887
    .line 888
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LX/9jD;

    .line 893
    .line 894
    new-instance v0, LX/A2Z;

    .line 895
    .line 896
    invoke-direct {v0, v5, v4}, LX/A2Z;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, LX/9jD;->A02(LX/AYb;)V

    .line 900
    .line 901
    .line 902
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    invoke-static {v14}, LX/87W;->A08(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    const-string v5, "registration_initialized_time"

    .line 911
    .line 912
    invoke-static {v6, v5, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v2, LX/AHL;->A0j:LX/0kB;

    .line 916
    .line 917
    invoke-static {v0, v9, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v2, LX/AHL;->A0J:Lcom/google/common/base/Optional;

    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_19

    .line 927
    .line 928
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    const-string v0, "setReceivedCertRelatedNack"

    .line 932
    .line 933
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :cond_18
    const-string v0, "EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/no need to sync"

    .line 940
    .line 941
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    invoke-static {v0, v1, v10, v11}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v7, LX/8gu;->A05:Ljava/lang/Long;

    .line 954
    .line 955
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "RegistrationInitializer/initializer/wamEvent:"

    .line 960
    .line 961
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v2, LX/AHL;->A0X:LX/0D8;

    .line 965
    .line 966
    invoke-interface {v0, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 967
    .line 968
    .line 969
    const-string v0, "RegistrationInitializer/setregverified"

    .line 970
    .line 971
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-wide/16 v0, 0x0

    .line 975
    .line 976
    iput-wide v0, v2, LX/AHL;->A02:J

    .line 977
    .line 978
    const-string v0, "RegistrationInitializer/fin/done"

    .line 979
    .line 980
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v14}, LX/05f;->A11()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_1a

    .line 988
    .line 989
    const-string v0, "RegistrationInitializer/Enabling archive2.0"

    .line 990
    .line 991
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v2, LX/AHL;->A0N:LX/0aP;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/0aP;->A01()V

    .line 997
    .line 998
    .line 999
    :cond_1a
    iget-object v1, v2, LX/AHL;->A0M:LX/8AC;

    .line 1000
    .line 1001
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1002
    :try_start_7
    const-string v0, "MDOptInInitializer/forceOptIn updated"

    .line 1003
    .line 1004
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1005
    .line 1006
    .line 1007
    :try_start_8
    const-string v0, "MDOptInInitializer/Opting In"

    .line 1008
    .line 1009
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1013
    :catchall_1
    move-exception v0

    .line 1014
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1015
    :catchall_2
    move-exception v0

    .line 1016
    :try_start_a
    monitor-exit v1

    .line 1017
    goto/16 :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1018
    .line 1019
    :goto_b
    :try_start_b
    monitor-exit v1

    .line 1020
    iget-object v6, v14, LX/05f;->A1e:LX/00q;

    .line 1021
    .line 1022
    invoke-static {v6}, LX/87X;->A05(LX/00q;)Landroid/content/SharedPreferences;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "pref_wfs_user"

    .line 1027
    .line 1028
    const/4 v5, 0x0

    .line 1029
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_1b

    .line 1034
    .line 1035
    invoke-static {v6}, LX/87X;->A05(LX/00q;)Landroid/content/SharedPreferences;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "pref_wfs_pw"

    .line 1040
    .line 1041
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_1b

    .line 1046
    .line 1047
    invoke-static {v6}, LX/87X;->A05(LX/00q;)Landroid/content/SharedPreferences;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, "pref_wfs_id_sign"

    .line 1052
    .line 1053
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_1b

    .line 1058
    .line 1059
    iget-object v0, v2, LX/AHL;->A0H:LX/00q;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/87U;->A0q(LX/00q;)LX/9fb;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v0, v0, LX/9fb;->A0R:LX/05V;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, LX/9OH;

    .line 1072
    .line 1073
    iget-object v1, v5, LX/9OH;->A06:LX/07C;

    .line 1074
    .line 1075
    new-instance v0, LX/AES;

    .line 1076
    .line 1077
    invoke-direct {v0, v5, v3}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1b
    iget-object v5, v2, LX/AHL;->A08:LX/00q;

    .line 1084
    .line 1085
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/9lx;

    .line 1090
    .line 1091
    invoke-virtual {v0}, LX/9lx;->A02()Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_1d

    .line 1096
    .line 1097
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/9lx;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/9lx;->A02()Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_1d

    .line 1112
    .line 1113
    invoke-static {v5}, LX/9lx;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const-string v11, "pref_nta_source"

    .line 1118
    .line 1119
    const/4 v1, -0x1

    .line 1120
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    const/4 v10, -0x1

    .line 1125
    if-eq v0, v1, :cond_1d

    .line 1126
    .line 1127
    invoke-static {v5}, LX/9lx;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const-string v5, "pref_nta_disclosure_id"

    .line 1132
    .line 1133
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eq v0, v1, :cond_1d

    .line 1138
    .line 1139
    iget-object v0, v2, LX/AHL;->A0H:LX/00q;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/87U;->A0q(LX/00q;)LX/9fb;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v0, v1, LX/9fb;->A0E:LX/05V;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    check-cast v6, LX/9nR;

    .line 1152
    .line 1153
    iget-object v0, v1, LX/9fb;->A09:LX/05V;

    .line 1154
    .line 1155
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 1156
    .line 1157
    invoke-static {v7}, LX/9lx;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v17

    .line 1165
    invoke-static {v7}, LX/9lx;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "pref_nta_disclosure_version"

    .line 1170
    .line 1171
    const-string v5, ""

    .line 1172
    .line 1173
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_1c

    .line 1178
    .line 1179
    move-object v5, v0

    .line 1180
    :cond_1c
    invoke-static {v7}, LX/9lx;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v18

    .line 1188
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LX/9lx;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LX/9lx;->A02()Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v16

    .line 1198
    sput-boolean v3, LX/9da;->A01:Z

    .line 1199
    .line 1200
    iget-object v1, v6, LX/9nR;->A07:LX/07C;

    .line 1201
    .line 1202
    new-instance v0, LX/AFg;

    .line 1203
    .line 1204
    move-object v15, v5

    .line 1205
    move/from16 v19, v9

    .line 1206
    .line 1207
    move-object v13, v0

    .line 1208
    move-object v14, v6

    .line 1209
    invoke-direct/range {v13 .. v19}, LX/AFg;-><init>(LX/9nR;Ljava/lang/String;Ljava/util/List;III)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_1d
    iget-object v1, v2, LX/AHL;->A0A:LX/00q;

    .line 1216
    .line 1217
    invoke-static {v1}, LX/87Y;->A1X(LX/00q;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_1e

    .line 1222
    .line 1223
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/0V7;

    .line 1228
    .line 1229
    invoke-virtual {v0}, LX/0V7;->A07()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_20

    .line 1234
    .line 1235
    :cond_1e
    invoke-static {v1}, LX/87Y;->A1X(LX/00q;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_1f

    .line 1240
    .line 1241
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/0V7;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LX/0V7;->A07()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_1f

    .line 1252
    .line 1253
    :goto_c
    iget-object v0, v2, LX/AHL;->A0B:LX/00q;

    .line 1254
    .line 1255
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    check-cast v9, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;

    .line 1260
    .line 1261
    iget-object v0, v9, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;->A00:LX/05V;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    const/4 v6, 0x0

    .line 1272
    const/16 v5, 0xe

    .line 1273
    .line 1274
    new-instance v1, LX/5Jp;

    .line 1275
    .line 1276
    move/from16 v0, v22

    .line 1277
    .line 1278
    invoke-direct {v1, v9, v6, v5, v0}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1, v7}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v2, LX/AHL;->A07:LX/00q;

    .line 1285
    .line 1286
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LX/4Um;

    .line 1291
    .line 1292
    iget-object v0, v0, LX/4Um;->A00:Ljava/util/Set;

    .line 1293
    .line 1294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_20

    .line 1303
    .line 1304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, LX/AXn;

    .line 1309
    .line 1310
    invoke-interface {v0}, LX/AXn;->BWm()V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_d

    .line 1314
    :cond_1f
    const/16 v22, 0x0

    .line 1315
    .line 1316
    goto :goto_c

    .line 1317
    :cond_20
    iget-object v0, v2, LX/AHL;->A0F:LX/00q;

    .line 1318
    .line 1319
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LX/8kr;

    .line 1324
    .line 1325
    invoke-virtual {v0, v4}, LX/8kr;->A0K(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1326
    .line 1327
    .line 1328
    :goto_e
    iput-boolean v3, v2, LX/AHL;->A04:Z

    .line 1329
    .line 1330
    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_21

    .line 1335
    .line 1336
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LX/9mK;

    .line 1341
    .line 1342
    iget-object v0, v0, LX/9mK;->A07:Ljava/util/Set;

    .line 1343
    .line 1344
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    :cond_21
    iget-object v0, v2, LX/AHL;->A03:Landroid/os/Handler;

    .line 1348
    .line 1349
    if-eqz v0, :cond_22

    .line 1350
    .line 1351
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1352
    .line 1353
    .line 1354
    :cond_22
    iget-boolean v0, v2, LX/AHL;->A05:Z

    .line 1355
    .line 1356
    if-eqz v0, :cond_23

    .line 1357
    .line 1358
    iget-object v0, v2, LX/AHL;->A0C:LX/00q;

    .line 1359
    .line 1360
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, LX/9T1;

    .line 1365
    .line 1366
    move-object/from16 v0, v21

    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, LX/9T1;->A00(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_23
    return-void

    .line 1372
    :catchall_3
    move-exception v5

    .line 1373
    iput-boolean v3, v2, LX/AHL;->A04:Z

    .line 1374
    .line 1375
    iget-object v0, v2, LX/AHL;->A0W:LX/07B;

    .line 1376
    .line 1377
    invoke-virtual {v0, v8}, LX/00I;->A0Z(I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_24

    .line 1382
    .line 1383
    iget-object v0, v2, LX/AHL;->A0D:LX/00q;

    .line 1384
    .line 1385
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LX/9mK;

    .line 1390
    .line 1391
    iget-object v0, v0, LX/9mK;->A07:Ljava/util/Set;

    .line 1392
    .line 1393
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    :cond_24
    iget-object v0, v2, LX/AHL;->A03:Landroid/os/Handler;

    .line 1397
    .line 1398
    if-eqz v0, :cond_25

    .line 1399
    .line 1400
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1401
    .line 1402
    .line 1403
    :cond_25
    iget-boolean v0, v2, LX/AHL;->A05:Z

    .line 1404
    .line 1405
    if-eqz v0, :cond_26

    .line 1406
    .line 1407
    iget-object v0, v2, LX/AHL;->A0C:LX/00q;

    .line 1408
    .line 1409
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, LX/9T1;

    .line 1414
    .line 1415
    move-object/from16 v0, v21

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, LX/9T1;->A00(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_26
    throw v5
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
.end method
