.class public LX/EL0;
.super LX/EL1;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/Gbr;


# instance fields
.field public A00:J

.field public A01:LX/ISW;

.field public A02:LX/729;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/net/URL;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/JrD;

.field public A0A:LX/HMR;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:LX/00q;

.field public final A0G:LX/07B;

.field public final A0H:LX/0D8;

.field public final A0I:Lcom/whatsapp/infra/attachment/Kaleidoscope;

.field public final A0J:LX/075;

.field public final A0K:LX/07T;

.field public final A0L:LX/06w;

.field public final A0M:LX/0bK;

.field public final A0N:LX/0bK;

.field public final A0O:LX/0bK;

.field public final A0P:LX/0bK;

.field public final A0Q:LX/0bK;

.field public final A0R:LX/0bK;

.field public final A0S:LX/0bK;

.field public final A0T:LX/00W;

.field public final A0U:LX/0E2;

.field public final A0V:LX/07C;

.field public final A0W:LX/0HA;

.field public final A0X:LX/0UX;

.field public final A0Y:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0Z:LX/Ju4;

.field public final A0a:LX/1Cd;

.field public final A0b:LX/FFc;

.field public final A0c:LX/0aL;

.field public final A0d:LX/FNx;

.field public final A0e:LX/0UY;

.field public final A0f:LX/Ghc;

.field public final A0g:LX/0UU;

.field public final A0h:LX/7Cr;

.field public final A0i:LX/FNr;

.field public final A0j:LX/FNw;

.field public final A0k:LX/7K9;

.field public final A0l:LX/0Kb;

.field public final A0m:LX/0bh;

.field public final A0n:LX/0Zw;

.field public final A0o:LX/0nU;

.field public final A0p:LX/7IM;

.field public final A0q:LX/0nX;

.field public final A0r:LX/Fbo;

.field public final A0s:LX/FRr;

.field public final A0t:LX/G7g;

.field public final A0u:LX/0nk;

.field public final A0v:LX/0aA;

.field public final A0w:LX/0nx;

.field public final A0x:LX/0NI;

.field public final A0y:Ljava/util/LinkedList;

.field public final A0z:Ljava/util/concurrent/CountDownLatch;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:LX/4gW;

.field public final A12:LX/0a1;

.field public final A13:LX/0a7;

.field public final A14:Lcom/whatsapp/wamsys/JniBridge;

.field public volatile A15:I

.field public volatile A16:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/Fbo;IIJZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/EL1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EL0;->A0z:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EL0;->A0y:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EL0;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/EL0;->A0x:LX/0NI;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EL0;->A0L:LX/06w;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EL0;->A0K:LX/07T;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EL0;->A0G:LX/07B;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EL0;->A0J:LX/075;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EL0;->A0V:LX/07C;

    .line 60
    .line 61
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EL0;->A0l:LX/0Kb;

    .line 66
    .line 67
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EL0;->A0W:LX/0HA;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EL0;->A0H:LX/0D8;

    .line 78
    .line 79
    const/16 v0, 0x79f

    .line 80
    .line 81
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 86
    .line 87
    iput-object v0, p0, LX/EL0;->A14:Lcom/whatsapp/wamsys/JniBridge;

    .line 88
    .line 89
    const/16 v0, 0xfd2

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0nU;

    .line 96
    .line 97
    iput-object v0, p0, LX/EL0;->A0o:LX/0nU;

    .line 98
    .line 99
    const v0, 0xc2d6

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 107
    .line 108
    iput-object v0, p0, LX/EL0;->A0I:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 109
    .line 110
    const/16 v0, 0xc62

    .line 111
    .line 112
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/4gW;

    .line 117
    .line 118
    iput-object v0, p0, LX/EL0;->A11:LX/4gW;

    .line 119
    .line 120
    const/16 v0, 0xf9f

    .line 121
    .line 122
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0Zw;

    .line 127
    .line 128
    iput-object v0, p0, LX/EL0;->A0n:LX/0Zw;

    .line 129
    .line 130
    const/16 v0, 0x795

    .line 131
    .line 132
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0E2;

    .line 137
    .line 138
    iput-object v0, p0, LX/EL0;->A0U:LX/0E2;

    .line 139
    .line 140
    const/16 v0, 0x7cf

    .line 141
    .line 142
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0a1;

    .line 147
    .line 148
    iput-object v0, p0, LX/EL0;->A12:LX/0a1;

    .line 149
    .line 150
    invoke-static {}, LX/DYX;->A0e()LX/0UU;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/EL0;->A0g:LX/0UU;

    .line 155
    .line 156
    const/16 v0, 0xf9c

    .line 157
    .line 158
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0nx;

    .line 163
    .line 164
    iput-object v0, p0, LX/EL0;->A0w:LX/0nx;

    .line 165
    .line 166
    const/16 v0, 0xfa7

    .line 167
    .line 168
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0aA;

    .line 173
    .line 174
    iput-object v0, p0, LX/EL0;->A0v:LX/0aA;

    .line 175
    .line 176
    const/16 v0, 0xbb8

    .line 177
    .line 178
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/7K9;

    .line 183
    .line 184
    iput-object v0, p0, LX/EL0;->A0k:LX/7K9;

    .line 185
    .line 186
    const/16 v0, 0xb96

    .line 187
    .line 188
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 193
    .line 194
    iput-object v0, p0, LX/EL0;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    .line 195
    .line 196
    const/16 v0, 0xbb7

    .line 197
    .line 198
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/EL0;->A0F:LX/00q;

    .line 203
    .line 204
    const/16 v0, 0xbb6

    .line 205
    .line 206
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/7Cr;

    .line 211
    .line 212
    iput-object v0, p0, LX/EL0;->A0h:LX/7Cr;

    .line 213
    .line 214
    invoke-static {}, LX/5iq;->A0v()LX/0a7;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/EL0;->A13:LX/0a7;

    .line 219
    .line 220
    const/16 v0, 0x1134

    .line 221
    .line 222
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0bh;

    .line 227
    .line 228
    iput-object v0, p0, LX/EL0;->A0m:LX/0bh;

    .line 229
    .line 230
    const v0, 0x102bb

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/Ju4;

    .line 238
    .line 239
    iput-object v0, p0, LX/EL0;->A0Z:LX/Ju4;

    .line 240
    .line 241
    const/16 v0, 0xba0

    .line 242
    .line 243
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0aL;

    .line 248
    .line 249
    iput-object v0, p0, LX/EL0;->A0c:LX/0aL;

    .line 250
    .line 251
    const/16 v0, 0xfcc

    .line 252
    .line 253
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/0nX;

    .line 258
    .line 259
    iput-object v0, p0, LX/EL0;->A0q:LX/0nX;

    .line 260
    .line 261
    const/16 v0, 0xbc2

    .line 262
    .line 263
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/1Cd;

    .line 268
    .line 269
    iput-object v0, p0, LX/EL0;->A0a:LX/1Cd;

    .line 270
    .line 271
    const/16 v0, 0x7cd

    .line 272
    .line 273
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/0UX;

    .line 278
    .line 279
    iput-object v0, p0, LX/EL0;->A0X:LX/0UX;

    .line 280
    .line 281
    const/16 v0, 0xfd3

    .line 282
    .line 283
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/7IM;

    .line 288
    .line 289
    iput-object v0, p0, LX/EL0;->A0p:LX/7IM;

    .line 290
    .line 291
    invoke-static {}, LX/DYZ;->A0P()LX/0UY;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/EL0;->A0e:LX/0UY;

    .line 296
    .line 297
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/EL0;->A0T:LX/00W;

    .line 302
    .line 303
    const/16 v0, 0xf84

    .line 304
    .line 305
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/G7g;

    .line 310
    .line 311
    iput-object v0, p0, LX/EL0;->A0t:LX/G7g;

    .line 312
    .line 313
    const/16 v0, 0xba4

    .line 314
    .line 315
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/FFc;

    .line 320
    .line 321
    iput-object v0, p0, LX/EL0;->A0b:LX/FFc;

    .line 322
    .line 323
    const/16 v0, 0xfd5

    .line 324
    .line 325
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/0nk;

    .line 330
    .line 331
    iput-object v0, p0, LX/EL0;->A0u:LX/0nk;

    .line 332
    .line 333
    const/16 v0, 0xfd4

    .line 334
    .line 335
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/FRr;

    .line 340
    .line 341
    iput-object v0, p0, LX/EL0;->A0s:LX/FRr;

    .line 342
    .line 343
    new-instance v0, LX/0bK;

    .line 344
    .line 345
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, LX/EL0;->A0Q:LX/0bK;

    .line 349
    .line 350
    new-instance v0, LX/0bK;

    .line 351
    .line 352
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, LX/EL0;->A0S:LX/0bK;

    .line 356
    .line 357
    new-instance v0, LX/0bK;

    .line 358
    .line 359
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, LX/EL0;->A0O:LX/0bK;

    .line 363
    .line 364
    new-instance v0, LX/0bK;

    .line 365
    .line 366
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, LX/EL0;->A0R:LX/0bK;

    .line 370
    .line 371
    new-instance v0, LX/0bK;

    .line 372
    .line 373
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, LX/EL0;->A0P:LX/0bK;

    .line 377
    .line 378
    new-instance v3, LX/0bK;

    .line 379
    .line 380
    invoke-direct {v3}, LX/0bK;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v3, p0, LX/EL0;->A0N:LX/0bK;

    .line 384
    .line 385
    new-instance v0, LX/0bK;

    .line 386
    .line 387
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, LX/EL0;->A0M:LX/0bK;

    .line 391
    .line 392
    new-instance v0, LX/G7N;

    .line 393
    .line 394
    invoke-direct {v0, p0}, LX/G7N;-><init>(LX/EL0;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, LX/EL0;->A0f:LX/Ghc;

    .line 398
    .line 399
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    long-to-int v4, v0

    .line 408
    iput v4, p0, LX/EL0;->A0D:I

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    iput-boolean v6, p0, LX/EL0;->A07:Z

    .line 412
    .line 413
    iput-boolean v6, p0, LX/EL0;->A08:Z

    .line 414
    .line 415
    iput-boolean v6, p0, LX/EL0;->A0B:Z

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, LX/EL0;->A0A:LX/HMR;

    .line 419
    .line 420
    iput-object v0, p0, LX/EL0;->A09:LX/JrD;

    .line 421
    .line 422
    iput-object p1, p0, LX/EL0;->A0E:Landroid/os/ConditionVariable;

    .line 423
    .line 424
    iput-object p2, p0, LX/EL0;->A0r:LX/Fbo;

    .line 425
    .line 426
    iput p3, p0, LX/EL0;->A15:I

    .line 427
    .line 428
    iget-object v4, p2, LX/Fbo;->A0B:LX/1Ni;

    .line 429
    .line 430
    iget v0, p0, LX/EL0;->A15:I

    .line 431
    .line 432
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-instance v1, LX/FNw;

    .line 436
    .line 437
    invoke-direct {v1, v4, v0}, LX/FNw;-><init>(LX/1Ni;I)V

    .line 438
    .line 439
    .line 440
    iput-object v1, p0, LX/EL0;->A0j:LX/FNw;

    .line 441
    .line 442
    iget v0, p2, LX/Fbo;->A03:I

    .line 443
    .line 444
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, v1, LX/FNw;->A0h:Z

    .line 449
    .line 450
    iput-boolean v6, p0, LX/EL0;->A16:Z

    .line 451
    .line 452
    iput-wide p5, p0, LX/EL0;->A00:J

    .line 453
    .line 454
    iput p4, p0, LX/EL0;->A0C:I

    .line 455
    .line 456
    new-instance v1, LX/FNx;

    .line 457
    .line 458
    invoke-direct {v1}, LX/FNx;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v1, p0, LX/EL0;->A0d:LX/FNx;

    .line 462
    .line 463
    iget-object v0, p2, LX/Fbo;->A0S:Ljava/lang/String;

    .line 464
    .line 465
    monitor-enter v1

    .line 466
    :try_start_0
    iput-object v0, v1, LX/FNx;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 467
    .line 468
    monitor-exit v1

    .line 469
    invoke-static {p2}, LX/Fbo;->A02(LX/Fbo;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, LX/Fbo;->A05()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const/4 v1, 0x7

    .line 477
    new-instance v0, LX/G42;

    .line 478
    .line 479
    invoke-direct {v0, p0, v1}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v5, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    invoke-virtual {p0, v0, v5}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x8

    .line 488
    .line 489
    new-instance v1, LX/G42;

    .line 490
    .line 491
    invoke-direct {v1, p0, v0}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/EL1;->A00:LX/0bK;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v5}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x6

    .line 500
    new-instance v1, LX/G42;

    .line 501
    .line 502
    invoke-direct {v1, p0, v7}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, LX/G4I;->A00:LX/0bK;

    .line 506
    .line 507
    invoke-virtual {v0, v1, v5}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, p2, LX/Fbo;->A0b:Z

    .line 511
    .line 512
    xor-int/lit8 v0, v0, 0x1

    .line 513
    .line 514
    new-instance v5, LX/FNr;

    .line 515
    .line 516
    invoke-direct {v5, v0}, LX/FNr;-><init>(Z)V

    .line 517
    .line 518
    .line 519
    iput-object v5, p0, LX/EL0;->A0i:LX/FNr;

    .line 520
    .line 521
    iget-wide v0, p2, LX/Fbo;->A08:J

    .line 522
    .line 523
    monitor-enter v5

    .line 524
    :try_start_1
    iput-wide v0, v5, LX/FNr;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    .line 526
    monitor-exit v5

    .line 527
    const/4 v1, 0x3

    .line 528
    iget v0, p0, LX/EL0;->A15:I

    .line 529
    .line 530
    if-eq v1, v0, :cond_0

    .line 531
    .line 532
    const/4 v1, 0x4

    .line 533
    iget v0, p0, LX/EL0;->A15:I

    .line 534
    .line 535
    if-eq v1, v0, :cond_0

    .line 536
    .line 537
    const/4 v1, 0x5

    .line 538
    iget v0, p0, LX/EL0;->A15:I

    .line 539
    .line 540
    if-eq v1, v0, :cond_0

    .line 541
    .line 542
    iget v0, p0, LX/EL0;->A15:I

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    if-ne v7, v0, :cond_1

    .line 546
    .line 547
    :cond_0
    const/4 v1, 0x1

    .line 548
    :cond_1
    new-instance v0, LX/6t5;

    .line 549
    .line 550
    invoke-direct {v0, v1, v6}, LX/6t5;-><init>(ZZ)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iput-boolean p7, p0, LX/EL0;->A06:Z

    .line 557
    .line 558
    sget-object v0, LX/1Ni;->A14:LX/1Ni;

    .line 559
    .line 560
    invoke-static {v4, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iput-boolean v1, p0, LX/EL0;->A08:Z

    .line 565
    .line 566
    if-eq v4, v0, :cond_2

    .line 567
    .line 568
    sget-object v0, LX/1Ni;->A13:LX/1Ni;

    .line 569
    .line 570
    if-eq v4, v0, :cond_2

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    :cond_2
    iput-boolean v2, p0, LX/EL0;->A0B:Z

    .line 574
    .line 575
    if-nez v6, :cond_3

    .line 576
    .line 577
    if-eqz v1, :cond_4

    .line 578
    .line 579
    :cond_3
    iput-object p2, v5, LX/FNr;->A0G:LX/Fbo;

    .line 580
    .line 581
    :cond_4
    return-void

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    throw v0

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    throw v0
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static A00(LX/EL0;Z)LX/Fby;
    .locals 8

    .line 0
    iget v0, p0, LX/EL0;->A0C:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xm;->A02(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/EL0;->A15:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0Xm;->A01(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, p0, LX/EL0;->A0G:LX/07B;

    .line 13
    .line 14
    iget-object v2, p0, LX/EL0;->A14:Lcom/whatsapp/wamsys/JniBridge;

    .line 15
    .line 16
    iget-object v0, p0, LX/EL0;->A0r:LX/Fbo;

    .line 17
    .line 18
    iget-object v0, v0, LX/Fbo;->A0B:LX/1Ni;

    .line 19
    .line 20
    iget-object v5, v0, LX/1Ni;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/EL0;->A01:LX/ISW;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    const/4 p0, 0x0

    .line 29
    new-instance v0, LX/Fby;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, LX/Fby;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, v0, LX/ISW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(LX/EL0;Z)LX/EO0;
    .locals 9

    .line 0
    iget-object v3, p0, LX/EL0;->A0K:LX/07T;

    .line 1
    .line 2
    iget-object v2, p0, LX/EL0;->A0G:LX/07B;

    .line 3
    .line 4
    iget-object v5, p0, LX/EL0;->A0W:LX/0HA;

    .line 5
    .line 6
    iget-object v4, p0, LX/EL0;->A0U:LX/0E2;

    .line 7
    .line 8
    iget-object v7, p0, LX/EL0;->A0g:LX/0UU;

    .line 9
    .line 10
    iget-object v6, p0, LX/EL0;->A0e:LX/0UY;

    .line 11
    .line 12
    iget-object v8, p0, LX/EL0;->A0i:LX/FNr;

    .line 13
    .line 14
    new-instance v1, LX/EO0;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v10}, LX/EO0;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/FNr;LX/EL0;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/G7G;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/G7G;-><init>(LX/EO6;LX/EL0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GJI;->A7c(LX/Gci;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(JZ)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p2}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method private A03(LX/FcZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EL0;->A0r:LX/Fbo;

    .line 1
    .line 2
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EL0;->A0g:LX/0UU;

    .line 6
    .line 7
    iget-object v0, p0, LX/EL0;->A0f:LX/Ghc;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/EL0;->A0d:LX/FNx;

    .line 17
    .line 18
    iget v0, v3, LX/Fbo;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, v2}, LX/FNx;->A0E(LX/FcZ;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A04(LX/FcZ;LX/EL0;)V
    .locals 26

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v3, v4, LX/EL0;->A0j:LX/FNw;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v15, v3, LX/FNw;->A0I:LX/FcZ;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v3, LX/FNw;->A07:J

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, v3, LX/FNw;->A03:I

    .line 20
    .line 21
    iget-object v0, v4, LX/EL0;->A0K:LX/07T;

    .line 22
    .line 23
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v3, LX/FNw;->A08:J

    .line 28
    .line 29
    iget v11, v15, LX/FcZ;->A02:I

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    if-ne v11, v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, LX/EL0;->A12:LX/0a1;

    .line 36
    .line 37
    iget-object v1, v3, LX/FNw;->A0N:Ljava/lang/Exception;

    .line 38
    .line 39
    instance-of v0, v1, LX/Ekt;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/0a1;->A00:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x1566

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0a1;->A00(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v4, LX/EL0;->A02:LX/729;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, LX/FNw;->A03()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v0, v2, LX/729;->A07:J

    .line 70
    .line 71
    add-long/2addr v0, v5

    .line 72
    iput-wide v0, v2, LX/729;->A07:J

    .line 73
    .line 74
    iget-object v0, v4, LX/EL0;->A0r:LX/Fbo;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Fbo;->A05()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v4, LX/EL0;->A0i:LX/FNr;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/FNr;->A0N:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v4, LX/EL0;->A02:LX/729;

    .line 89
    .line 90
    iget v0, v1, LX/729;->A02:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, v1, LX/729;->A02:I

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v15}, LX/FcZ;->A02()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v1, v4, LX/EL0;->A0V:LX/07C;

    .line 101
    .line 102
    const/16 v0, 0x1b

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x1a

    .line 107
    .line 108
    :cond_2
    invoke-static {v1, v4, v0}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v0, v15, LX/FcZ;->A05:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string v0, "MediaDownload/sendStat skipping reporting events as we found media in the cache"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v6, v4, LX/EL0;->A0u:LX/0nk;

    .line 124
    .line 125
    iget v9, v4, LX/EL0;->A0D:I

    .line 126
    .line 127
    invoke-virtual {v6, v0, v9}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, LX/EL0;->A0r:LX/Fbo;

    .line 131
    .line 132
    invoke-virtual {v2}, LX/Fbo;->A05()Z

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    if-eqz v21, :cond_6

    .line 137
    .line 138
    iget-object v0, v4, LX/EL0;->A0i:LX/FNr;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/FNr;->A0M:Z

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    :cond_6
    const/4 v13, 0x0

    .line 146
    :cond_7
    iget-object v7, v4, LX/EL0;->A02:LX/729;

    .line 147
    .line 148
    iget-object v8, v6, LX/0nk;->A01:LX/07B;

    .line 149
    .line 150
    const/16 v0, 0x23b7

    .line 151
    .line 152
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    const/16 v0, 0x23b9

    .line 159
    .line 160
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    :cond_8
    :goto_0
    iget-object v5, v4, LX/EL0;->A0d:LX/FNx;

    .line 167
    .line 168
    monitor-enter v5

    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_9
    iget-object v1, v6, LX/0nk;->A05:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_a

    .line 182
    .line 183
    new-instance v5, LX/FA1;

    .line 184
    .line 185
    invoke-direct {v5}, LX/FA1;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v5, LX/FA1;

    .line 192
    .line 193
    move v1, v11

    .line 194
    iget-object v0, v3, LX/FNw;->A0M:Ljava/lang/Boolean;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static {v0, v10}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    if-ne v11, v0, :cond_b

    .line 206
    .line 207
    const/16 v1, 0x18

    .line 208
    .line 209
    :cond_b
    invoke-static {v1}, LX/7K4;->A00(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, LX/FA1;->A05:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v7, :cond_1e

    .line 220
    .line 221
    invoke-virtual {v7}, LX/729;->A00()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    :goto_1
    iput-wide v0, v5, LX/FA1;->A03:J

    .line 226
    .line 227
    iget-wide v0, v3, LX/FNw;->A0G:J

    .line 228
    .line 229
    long-to-int v12, v0

    .line 230
    iput v12, v5, LX/FA1;->A00:I

    .line 231
    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    iget v10, v7, LX/729;->A03:I

    .line 235
    .line 236
    :cond_c
    iput v10, v5, LX/FA1;->A02:I

    .line 237
    .line 238
    const/16 v0, 0x23b7

    .line 239
    .line 240
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v1, v6, LX/0nk;->A02:LX/07n;

    .line 247
    .line 248
    const/16 p1, 0x5

    .line 249
    .line 250
    new-instance v0, LX/GHj;

    .line 251
    .line 252
    move-object/from16 v22, v0

    .line 253
    .line 254
    move-object/from16 v23, v6

    .line 255
    .line 256
    move-object/from16 v24, v2

    .line 257
    .line 258
    move-object/from16 v25, v5

    .line 259
    .line 260
    move/from16 p0, v9

    .line 261
    .line 262
    invoke-direct/range {v22 .. v27}, LX/GHj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    if-nez v13, :cond_8

    .line 269
    .line 270
    const/16 v0, 0x23b9

    .line 271
    .line 272
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v10, v6, LX/0nk;->A03:LX/0nU;

    .line 279
    .line 280
    iget v13, v5, LX/FA1;->A01:I

    .line 281
    .line 282
    iget-object v0, v3, LX/FNw;->A0S:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v0}, LX/0nU;->A01(Ljava/lang/Integer;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    iget-object v5, v10, LX/0nU;->A01:LX/07B;

    .line 291
    .line 292
    iget-object v1, v3, LX/FNw;->A0M:Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v0, v3, LX/FNw;->A0I:LX/FcZ;

    .line 295
    .line 296
    invoke-static {v5, v0, v1}, LX/0nU;->A00(LX/07B;LX/FcZ;Ljava/lang/Boolean;)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    iget-object v1, v3, LX/FNw;->A0n:LX/1Ni;

    .line 301
    .line 302
    sget-object v0, LX/1Ni;->A0N:LX/1Ni;

    .line 303
    .line 304
    if-eq v1, v0, :cond_e

    .line 305
    .line 306
    sget-object v0, LX/1Ni;->A0f:LX/1Ni;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    if-ne v1, v0, :cond_f

    .line 310
    .line 311
    :cond_e
    const/4 v6, 0x1

    .line 312
    :cond_f
    new-instance v5, LX/EIe;

    .line 313
    .line 314
    invoke-direct {v5}, LX/EIe;-><init>()V

    .line 315
    .line 316
    .line 317
    iget v0, v2, LX/Fbo;->A06:I

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v5, LX/EIe;->A0C:Ljava/lang/Integer;

    .line 324
    .line 325
    iget-wide v0, v3, LX/FNw;->A0G:J

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v5, LX/EIe;->A0P:Ljava/lang/Long;

    .line 332
    .line 333
    iget-wide v0, v2, LX/Fbo;->A08:J

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v5, LX/EIe;->A04:Ljava/lang/Double;

    .line 340
    .line 341
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v5, LX/EIe;->A01:Ljava/lang/Boolean;

    .line 346
    .line 347
    iget v0, v3, LX/FNw;->A02:I

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v5, LX/EIe;->A0B:Ljava/lang/Integer;

    .line 354
    .line 355
    iget-object v0, v3, LX/FNw;->A0R:Ljava/lang/Integer;

    .line 356
    .line 357
    iput-object v0, v5, LX/EIe;->A06:Ljava/lang/Integer;

    .line 358
    .line 359
    iget-object v0, v3, LX/FNw;->A0a:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v0, v5, LX/EIe;->A0V:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v3, LX/FNw;->A0f:Ljava/net/URL;

    .line 364
    .line 365
    if-eqz v0, :cond_1d

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_2
    iput-object v0, v5, LX/EIe;->A0W:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3}, LX/FNw;->A03()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    const-wide/16 v18, 0x0

    .line 378
    .line 379
    cmp-long v8, v0, v18

    .line 380
    .line 381
    if-lez v8, :cond_10

    .line 382
    .line 383
    invoke-static {v0, v1, v6}, LX/EL0;->A02(JZ)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v5, LX/EIe;->A0Q:Ljava/lang/Long;

    .line 388
    .line 389
    :cond_10
    iget-wide v0, v3, LX/FNw;->A0B:J

    .line 390
    .line 391
    const-wide/16 v16, -0x1

    .line 392
    .line 393
    cmp-long v8, v0, v16

    .line 394
    .line 395
    if-nez v8, :cond_1c

    .line 396
    .line 397
    const-wide/16 v0, 0x0

    .line 398
    .line 399
    :goto_3
    invoke-static {v0, v1, v6}, LX/EL0;->A02(JZ)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v5, LX/EIe;->A0O:Ljava/lang/Long;

    .line 404
    .line 405
    iget-object v0, v3, LX/FNw;->A0Y:Ljava/lang/Long;

    .line 406
    .line 407
    iput-object v0, v5, LX/EIe;->A0L:Ljava/lang/Long;

    .line 408
    .line 409
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v5, LX/EIe;->A0A:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v5, LX/EIe;->A08:Ljava/lang/Integer;

    .line 420
    .line 421
    iget v1, v3, LX/FNw;->A00:I

    .line 422
    .line 423
    iget-boolean v0, v2, LX/Fbo;->A0o:Z

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/7K4;->A03(IZ)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v5, LX/EIe;->A07:Ljava/lang/Integer;

    .line 434
    .line 435
    iget-object v0, v3, LX/FNw;->A0V:Ljava/lang/Long;

    .line 436
    .line 437
    invoke-static {v0, v6}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v5, LX/EIe;->A0J:Ljava/lang/Long;

    .line 442
    .line 443
    iget-wide v0, v3, LX/FNw;->A0A:J

    .line 444
    .line 445
    cmp-long v8, v0, v16

    .line 446
    .line 447
    if-nez v8, :cond_11

    .line 448
    .line 449
    const-wide/16 v0, 0x0

    .line 450
    .line 451
    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v5, LX/EIe;->A0H:Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v3}, LX/FNw;->A00()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-static {v0, v1, v6}, LX/EL0;->A02(JZ)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v5, LX/EIe;->A0E:Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v3}, LX/FNw;->A01()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    invoke-static {v0, v1, v6}, LX/EL0;->A02(JZ)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v5, LX/EIe;->A0G:Ljava/lang/Long;

    .line 476
    .line 477
    iget-object v0, v3, LX/FNw;->A0J:Ljava/lang/Boolean;

    .line 478
    .line 479
    iput-object v0, v5, LX/EIe;->A00:Ljava/lang/Boolean;

    .line 480
    .line 481
    iget-object v0, v3, LX/FNw;->A0X:Ljava/lang/Long;

    .line 482
    .line 483
    iput-object v0, v5, LX/EIe;->A0F:Ljava/lang/Long;

    .line 484
    .line 485
    iget-object v0, v3, LX/FNw;->A0d:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v0}, LX/7JN;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v5, LX/EIe;->A09:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v3}, LX/FNw;->A04()J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v5, LX/EIe;->A02:Ljava/lang/Double;

    .line 502
    .line 503
    invoke-virtual {v3}, LX/FNw;->A02()J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-static {v0, v1, v6}, LX/EL0;->A02(JZ)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v5, LX/EIe;->A0I:Ljava/lang/Long;

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    if-eq v12, v0, :cond_12

    .line 515
    .line 516
    const/16 v0, 0xf

    .line 517
    .line 518
    const/4 v8, 0x1

    .line 519
    if-ne v12, v0, :cond_13

    .line 520
    .line 521
    :cond_12
    const/4 v8, 0x0

    .line 522
    :cond_13
    const/4 v1, 0x0

    .line 523
    if-eqz v8, :cond_1b

    .line 524
    .line 525
    iget-object v0, v3, LX/FNw;->A0e:Ljava/lang/String;

    .line 526
    .line 527
    :goto_4
    iput-object v0, v5, LX/EIe;->A0T:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v8, :cond_1a

    .line 530
    .line 531
    iget-object v0, v3, LX/FNw;->A0f:Ljava/net/URL;

    .line 532
    .line 533
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_5
    iput-object v0, v5, LX/EIe;->A0U:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v8, :cond_14

    .line 540
    .line 541
    iget-object v1, v3, LX/FNw;->A0b:Ljava/lang/String;

    .line 542
    .line 543
    :cond_14
    iput-object v1, v5, LX/EIe;->A0S:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v7, :cond_19

    .line 546
    .line 547
    iget-wide v0, v7, LX/729;->A07:J

    .line 548
    .line 549
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_6
    invoke-static {v0, v6}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v5, LX/EIe;->A0M:Ljava/lang/Long;

    .line 558
    .line 559
    iget-object v0, v5, LX/EIe;->A0O:Ljava/lang/Long;

    .line 560
    .line 561
    invoke-static {v1}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v6

    .line 565
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    add-long/2addr v6, v0

    .line 570
    cmp-long v0, v6, v18

    .line 571
    .line 572
    if-nez v0, :cond_18

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    :goto_7
    iput-object v0, v5, LX/EIe;->A0N:Ljava/lang/Long;

    .line 576
    .line 577
    iget-object v1, v3, LX/FNw;->A0O:Ljava/lang/Float;

    .line 578
    .line 579
    if-eqz v1, :cond_15

    .line 580
    .line 581
    const/high16 v0, -0x40800000    # -1.0f

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    sub-float/2addr v0, v6

    .line 588
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v0, 0x1

    .line 593
    cmpl-float v0, v1, v0

    .line 594
    .line 595
    if-lez v0, :cond_15

    .line 596
    .line 597
    float-to-double v0, v6

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v5, LX/EIe;->A03:Ljava/lang/Double;

    .line 603
    .line 604
    :cond_15
    iget v0, v3, LX/FNw;->A04:I

    .line 605
    .line 606
    if-lez v0, :cond_16

    .line 607
    .line 608
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v5, LX/EIe;->A0D:Ljava/lang/Long;

    .line 613
    .line 614
    :cond_16
    iget v0, v3, LX/FNw;->A05:I

    .line 615
    .line 616
    if-lez v0, :cond_17

    .line 617
    .line 618
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v5, LX/EIe;->A0K:Ljava/lang/Long;

    .line 623
    .line 624
    :cond_17
    iget-object v1, v2, LX/Fbo;->A0H:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v0, v2, LX/Fbo;->A0N:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v10, v1, v0}, LX/0nU;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v5, LX/EIe;->A05:Ljava/lang/Integer;

    .line 637
    .line 638
    iget-object v6, v10, LX/0nU;->A04:LX/07n;

    .line 639
    .line 640
    const/16 v1, 0x28

    .line 641
    .line 642
    new-instance v0, LX/GJ2;

    .line 643
    .line 644
    invoke-direct {v0, v2, v5, v10, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_7

    .line 657
    :cond_19
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v5, LX/EIe;->A0P:Ljava/lang/Long;

    .line 662
    .line 663
    iget-object v0, v5, LX/EIe;->A0Q:Ljava/lang/Long;

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_1a
    move-object v0, v1

    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :cond_1b
    move-object v0, v1

    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_1c
    iget-wide v8, v3, LX/FNw;->A0m:J

    .line 673
    .line 674
    sub-long/2addr v0, v8

    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_1d
    const/4 v0, 0x0

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_1e
    const-wide/16 v0, 0x0

    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :goto_8
    :try_start_0
    iget-boolean v0, v5, LX/FNx;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    .line 686
    monitor-exit v5

    .line 687
    if-nez v0, :cond_1f

    .line 688
    .line 689
    const/16 v0, 0x17

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    if-ne v11, v0, :cond_20

    .line 694
    .line 695
    :cond_1f
    const/16 v18, 0x1

    .line 696
    .line 697
    :cond_20
    iget-boolean v0, v2, LX/Fbo;->A0b:Z

    .line 698
    .line 699
    if-nez v0, :cond_22

    .line 700
    .line 701
    iget-object v1, v15, LX/FcZ;->A00:LX/EIg;

    .line 702
    .line 703
    if-eqz v1, :cond_22

    .line 704
    .line 705
    iget-boolean v0, v4, LX/EL0;->A0B:Z

    .line 706
    .line 707
    if-nez v0, :cond_21

    .line 708
    .line 709
    iget-object v0, v4, LX/EL0;->A0H:LX/0D8;

    .line 710
    .line 711
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 712
    .line 713
    .line 714
    :cond_21
    :goto_9
    iget-object v5, v4, LX/EL0;->A0o:LX/0nU;

    .line 715
    .line 716
    iget-object v1, v4, LX/EL0;->A02:LX/729;

    .line 717
    .line 718
    iget-object v7, v5, LX/0nU;->A04:LX/07n;

    .line 719
    .line 720
    const/16 v13, 0xd

    .line 721
    .line 722
    new-instance v0, LX/GHl;

    .line 723
    .line 724
    move-object v8, v0

    .line 725
    move-object v9, v2

    .line 726
    move-object v10, v3

    .line 727
    move-object v11, v1

    .line 728
    move-object v12, v5

    .line 729
    invoke-direct/range {v8 .. v13}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, LX/FNw;->A04()J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    const-wide/16 v1, 0x0

    .line 740
    .line 741
    cmp-long v0, v5, v1

    .line 742
    .line 743
    if-lez v0, :cond_4

    .line 744
    .line 745
    const/16 v1, 0x21

    .line 746
    .line 747
    new-instance v0, LX/GIz;

    .line 748
    .line 749
    invoke-direct {v0, v15, v4, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_22
    iget-object v14, v4, LX/EL0;->A0o:LX/0nU;

    .line 757
    .line 758
    iget-object v12, v4, LX/EL0;->A02:LX/729;

    .line 759
    .line 760
    if-eqz v21, :cond_23

    .line 761
    .line 762
    iget-object v0, v4, LX/EL0;->A0i:LX/FNr;

    .line 763
    .line 764
    iget-boolean v0, v0, LX/FNr;->A0M:Z

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    if-nez v0, :cond_24

    .line 768
    .line 769
    :cond_23
    const/4 v1, 0x0

    .line 770
    :cond_24
    iget v0, v4, LX/EL0;->A0C:I

    .line 771
    .line 772
    move/from16 v22, v0

    .line 773
    .line 774
    iget-object v9, v5, LX/FNx;->A06:Ljava/lang/Integer;

    .line 775
    .line 776
    if-nez v1, :cond_21

    .line 777
    .line 778
    iget-object v0, v3, LX/FNw;->A0S:Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-static {v0}, LX/0nU;->A01(Ljava/lang/Integer;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_21

    .line 785
    .line 786
    iget-object v7, v14, LX/0nU;->A01:LX/07B;

    .line 787
    .line 788
    iget-object v1, v3, LX/FNw;->A0M:Ljava/lang/Boolean;

    .line 789
    .line 790
    iget-object v0, v3, LX/FNw;->A0I:LX/FcZ;

    .line 791
    .line 792
    invoke-static {v7, v0, v1}, LX/0nU;->A00(LX/07B;LX/FcZ;Ljava/lang/Boolean;)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    iget-object v10, v3, LX/FNw;->A0n:LX/1Ni;

    .line 797
    .line 798
    sget-object v0, LX/1Ni;->A0N:LX/1Ni;

    .line 799
    .line 800
    if-eq v10, v0, :cond_25

    .line 801
    .line 802
    sget-object v0, LX/1Ni;->A0f:LX/1Ni;

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    if-ne v10, v0, :cond_26

    .line 806
    .line 807
    :cond_25
    const/4 v6, 0x1

    .line 808
    :cond_26
    new-instance v5, LX/EIg;

    .line 809
    .line 810
    invoke-direct {v5}, LX/EIg;-><init>()V

    .line 811
    .line 812
    .line 813
    iget v13, v2, LX/Fbo;->A06:I

    .line 814
    .line 815
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v20

    .line 819
    move-object/from16 v0, v20

    .line 820
    .line 821
    iput-object v0, v5, LX/EIg;->A0M:Ljava/lang/Integer;

    .line 822
    .line 823
    iget-boolean v0, v3, LX/FNw;->A0h:Z

    .line 824
    .line 825
    if-eqz v0, :cond_47

    .line 826
    .line 827
    const-wide/16 v0, 0x4

    .line 828
    .line 829
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v5, LX/EIg;->A0h:Ljava/lang/Long;

    .line 834
    .line 835
    iget-wide v0, v3, LX/FNw;->A0G:J

    .line 836
    .line 837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v0, v5, LX/EIg;->A0j:Ljava/lang/Long;

    .line 842
    .line 843
    iget-wide v0, v2, LX/Fbo;->A08:J

    .line 844
    .line 845
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v5, LX/EIg;->A0C:Ljava/lang/Double;

    .line 850
    .line 851
    const/4 v11, 0x1

    .line 852
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v5, LX/EIg;->A06:Ljava/lang/Boolean;

    .line 857
    .line 858
    iput-object v0, v5, LX/EIg;->A07:Ljava/lang/Boolean;

    .line 859
    .line 860
    iget v0, v3, LX/FNw;->A02:I

    .line 861
    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v5, LX/EIg;->A0H:Ljava/lang/Integer;

    .line 867
    .line 868
    iget-object v0, v3, LX/FNw;->A0R:Ljava/lang/Integer;

    .line 869
    .line 870
    iput-object v0, v5, LX/EIg;->A0D:Ljava/lang/Integer;

    .line 871
    .line 872
    iget-object v0, v3, LX/FNw;->A0a:Ljava/lang/String;

    .line 873
    .line 874
    iput-object v0, v5, LX/EIg;->A0r:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v0, v3, LX/FNw;->A0f:Ljava/net/URL;

    .line 877
    .line 878
    if-eqz v0, :cond_46

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_b
    iput-object v0, v5, LX/EIg;->A0s:Ljava/lang/String;

    .line 885
    .line 886
    iget v10, v10, LX/1Ni;->A00:I

    .line 887
    .line 888
    invoke-static {v10}, LX/1Kt;->A0I(I)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_27

    .line 893
    .line 894
    const/16 v1, 0x52

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    if-ne v10, v1, :cond_28

    .line 898
    .line 899
    :cond_27
    const/4 v0, 0x1

    .line 900
    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v5, LX/EIg;->A05:Ljava/lang/Boolean;

    .line 905
    .line 906
    iget-wide v0, v3, LX/FNw;->A0F:J

    .line 907
    .line 908
    const-wide/16 v16, 0x0

    .line 909
    .line 910
    cmp-long v10, v0, v16

    .line 911
    .line 912
    if-lez v10, :cond_45

    .line 913
    .line 914
    invoke-static {v0, v1}, LX/87U;->A03(J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v16

    .line 918
    const-wide/32 v0, 0x5265c00

    .line 919
    .line 920
    .line 921
    div-long v16, v16, v0

    .line 922
    .line 923
    :goto_c
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v5, LX/EIg;->A0P:Ljava/lang/Long;

    .line 928
    .line 929
    const/16 v0, 0x8

    .line 930
    .line 931
    if-eq v8, v0, :cond_29

    .line 932
    .line 933
    const/4 v0, 0x6

    .line 934
    if-eq v8, v0, :cond_29

    .line 935
    .line 936
    const/16 v0, 0x9

    .line 937
    .line 938
    if-eq v8, v0, :cond_29

    .line 939
    .line 940
    const/16 v0, 0x1d

    .line 941
    .line 942
    if-eq v8, v0, :cond_29

    .line 943
    .line 944
    const/16 v0, 0xa

    .line 945
    .line 946
    if-eq v8, v0, :cond_29

    .line 947
    .line 948
    const/16 v0, 0x23

    .line 949
    .line 950
    if-eq v8, v0, :cond_29

    .line 951
    .line 952
    const/16 v0, 0x24

    .line 953
    .line 954
    if-eq v8, v0, :cond_29

    .line 955
    .line 956
    const/16 v0, 0x25

    .line 957
    .line 958
    if-eq v8, v0, :cond_29

    .line 959
    .line 960
    const/16 v0, 0x26

    .line 961
    .line 962
    if-eq v8, v0, :cond_29

    .line 963
    .line 964
    const/16 v0, 0x27

    .line 965
    .line 966
    if-eq v8, v0, :cond_29

    .line 967
    .line 968
    const/16 v0, 0xe

    .line 969
    .line 970
    if-eq v8, v0, :cond_29

    .line 971
    .line 972
    const/4 v0, 0x2

    .line 973
    if-eq v8, v0, :cond_29

    .line 974
    .line 975
    const/16 v0, 0x19

    .line 976
    .line 977
    if-eq v8, v0, :cond_29

    .line 978
    .line 979
    const/4 v0, 0x7

    .line 980
    if-ne v8, v0, :cond_2a

    .line 981
    .line 982
    :cond_29
    iget-object v0, v3, LX/FNw;->A0Z:Ljava/lang/String;

    .line 983
    .line 984
    iput-object v0, v5, LX/EIg;->A0n:Ljava/lang/String;

    .line 985
    .line 986
    :cond_2a
    iget-object v1, v2, LX/Fbo;->A0C:LX/5kt;

    .line 987
    .line 988
    if-eqz v1, :cond_2b

    .line 989
    .line 990
    const/4 v0, 0x2

    .line 991
    if-ne v13, v0, :cond_43

    .line 992
    .line 993
    const/16 v0, 0xd15

    .line 994
    .line 995
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_44

    .line 1000
    .line 1001
    :cond_2b
    :goto_d
    iget v0, v3, LX/FNw;->A01:I

    .line 1002
    .line 1003
    int-to-long v0, v0

    .line 1004
    const-wide/16 v16, 0x20

    .line 1005
    .line 1006
    cmp-long v10, v0, v16

    .line 1007
    .line 1008
    if-lez v10, :cond_2c

    .line 1009
    .line 1010
    move-wide/from16 v16, v0

    .line 1011
    .line 1012
    :cond_2c
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v5, LX/EIg;->A0Q:Ljava/lang/Long;

    .line 1017
    .line 1018
    if-eqz v18, :cond_2d

    .line 1019
    .line 1020
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    :cond_2d
    iput-object v9, v5, LX/EIg;->A0E:Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v3}, LX/FNw;->A03()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    const-wide/16 v18, 0x0

    .line 1031
    .line 1032
    cmp-long v9, v0, v18

    .line 1033
    .line 1034
    if-lez v9, :cond_2e

    .line 1035
    .line 1036
    invoke-static {v0, v1, v6}, LX/EL0;->A02(JZ)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v5, LX/EIg;->A0k:Ljava/lang/Long;

    .line 1041
    .line 1042
    :cond_2e
    iget-wide v0, v3, LX/FNw;->A0B:J

    .line 1043
    .line 1044
    const-wide/16 v16, -0x1

    .line 1045
    .line 1046
    cmp-long v9, v0, v16

    .line 1047
    .line 1048
    if-nez v9, :cond_42

    .line 1049
    .line 1050
    const-wide/16 v0, 0x0

    .line 1051
    .line 1052
    :goto_e
    invoke-static {v0, v1, v6}, LX/EL0;->A02(JZ)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iput-object v0, v5, LX/EIg;->A0i:Ljava/lang/Long;

    .line 1057
    .line 1058
    iget-wide v0, v3, LX/FNw;->A09:J

    .line 1059
    .line 1060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v5, LX/EIg;->A0U:Ljava/lang/Long;

    .line 1065
    .line 1066
    iget-object v0, v3, LX/FNw;->A0Y:Ljava/lang/Long;

    .line 1067
    .line 1068
    if-eqz v0, :cond_2f

    .line 1069
    .line 1070
    iput-object v0, v5, LX/EIg;->A0d:Ljava/lang/Long;

    .line 1071
    .line 1072
    :cond_2f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v5, LX/EIg;->A0L:Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, v5, LX/EIg;->A0K:Ljava/lang/Integer;

    .line 1083
    .line 1084
    iget v1, v3, LX/FNw;->A00:I

    .line 1085
    .line 1086
    iget-boolean v0, v2, LX/Fbo;->A0o:Z

    .line 1087
    .line 1088
    invoke-static {v1, v0}, LX/7K4;->A03(IZ)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iput-object v0, v5, LX/EIg;->A0J:Ljava/lang/Integer;

    .line 1097
    .line 1098
    iget-object v0, v3, LX/FNw;->A0V:Ljava/lang/Long;

    .line 1099
    .line 1100
    invoke-static {v0, v6}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v5, LX/EIg;->A0g:Ljava/lang/Long;

    .line 1105
    .line 1106
    iget-wide v0, v3, LX/FNw;->A0A:J

    .line 1107
    .line 1108
    cmp-long v9, v0, v16

    .line 1109
    .line 1110
    if-nez v9, :cond_30

    .line 1111
    .line 1112
    const-wide/16 v0, 0x0

    .line 1113
    .line 1114
    :cond_30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v5, LX/EIg;->A0V:Ljava/lang/Long;

    .line 1119
    .line 1120
    invoke-virtual {v3}, LX/FNw;->A00()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v0

    .line 1124
    invoke-static {v0, v1, v6}, LX/EL0;->A02(JZ)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iput-object v0, v5, LX/EIg;->A0R:Ljava/lang/Long;

    .line 1129
    .line 1130
    invoke-virtual {v3}, LX/FNw;->A01()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v0

    .line 1134
    invoke-static {v0, v1, v6}, LX/EL0;->A02(JZ)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v5, LX/EIg;->A0T:Ljava/lang/Long;

    .line 1139
    .line 1140
    iget-object v0, v3, LX/FNw;->A0J:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    iput-object v0, v5, LX/EIg;->A00:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    iget-object v0, v3, LX/FNw;->A0X:Ljava/lang/Long;

    .line 1145
    .line 1146
    iput-object v0, v5, LX/EIg;->A0S:Ljava/lang/Long;

    .line 1147
    .line 1148
    iget-object v0, v3, LX/FNw;->A0d:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/7JN;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iput-object v0, v5, LX/EIg;->A0G:Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iput-object v0, v5, LX/EIg;->A01:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v3}, LX/FNw;->A04()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v0

    .line 1166
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iput-object v0, v5, LX/EIg;->A08:Ljava/lang/Double;

    .line 1171
    .line 1172
    invoke-virtual {v3}, LX/FNw;->A02()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v0

    .line 1176
    invoke-static {v0, v1, v6}, LX/EL0;->A02(JZ)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v5, LX/EIg;->A0W:Ljava/lang/Long;

    .line 1181
    .line 1182
    if-eq v8, v11, :cond_31

    .line 1183
    .line 1184
    const/16 v0, 0xf

    .line 1185
    .line 1186
    const/4 v9, 0x1

    .line 1187
    if-ne v8, v0, :cond_32

    .line 1188
    .line 1189
    :cond_31
    const/4 v9, 0x0

    .line 1190
    :cond_32
    const/4 v1, 0x0

    .line 1191
    if-eqz v9, :cond_41

    .line 1192
    .line 1193
    iget-object v0, v3, LX/FNw;->A0e:Ljava/lang/String;

    .line 1194
    .line 1195
    :goto_f
    iput-object v0, v5, LX/EIg;->A0p:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v0, v3, LX/FNw;->A0c:Ljava/lang/String;

    .line 1198
    .line 1199
    iput-object v0, v5, LX/EIg;->A0u:Ljava/lang/String;

    .line 1200
    .line 1201
    if-eqz v9, :cond_40

    .line 1202
    .line 1203
    iget-object v0, v3, LX/FNw;->A0f:Ljava/net/URL;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_10
    iput-object v0, v5, LX/EIg;->A0q:Ljava/lang/String;

    .line 1210
    .line 1211
    if-eqz v9, :cond_33

    .line 1212
    .line 1213
    iget-object v1, v3, LX/FNw;->A0b:Ljava/lang/String;

    .line 1214
    .line 1215
    :cond_33
    iput-object v1, v5, LX/EIg;->A0o:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v0, v3, LX/FNw;->A0L:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    iput-object v0, v5, LX/EIg;->A03:Ljava/lang/Boolean;

    .line 1220
    .line 1221
    if-eqz v12, :cond_3f

    .line 1222
    .line 1223
    iget v0, v12, LX/729;->A03:I

    .line 1224
    .line 1225
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iput-object v0, v5, LX/EIg;->A0c:Ljava/lang/Long;

    .line 1230
    .line 1231
    iget-wide v0, v12, LX/729;->A07:J

    .line 1232
    .line 1233
    invoke-static {v0, v1, v6}, LX/EL0;->A02(JZ)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iput-object v0, v5, LX/EIg;->A0e:Ljava/lang/Long;

    .line 1238
    .line 1239
    invoke-virtual {v12}, LX/729;->A00()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v5, LX/EIg;->A0b:Ljava/lang/Long;

    .line 1248
    .line 1249
    :goto_11
    iget-object v1, v5, LX/EIg;->A0e:Ljava/lang/Long;

    .line 1250
    .line 1251
    iget-object v0, v5, LX/EIg;->A0i:Ljava/lang/Long;

    .line 1252
    .line 1253
    invoke-static {v1}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v8

    .line 1257
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v0

    .line 1261
    add-long/2addr v8, v0

    .line 1262
    cmp-long v0, v8, v18

    .line 1263
    .line 1264
    if-nez v0, :cond_3e

    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    :goto_12
    iput-object v0, v5, LX/EIg;->A0f:Ljava/lang/Long;

    .line 1268
    .line 1269
    iget-object v1, v3, LX/FNw;->A0O:Ljava/lang/Float;

    .line 1270
    .line 1271
    if-eqz v1, :cond_34

    .line 1272
    .line 1273
    const/high16 v0, -0x40800000    # -1.0f

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    sub-float/2addr v0, v6

    .line 1280
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    const/4 v0, 0x1

    .line 1285
    cmpl-float v0, v1, v0

    .line 1286
    .line 1287
    if-lez v0, :cond_34

    .line 1288
    .line 1289
    float-to-double v0, v6

    .line 1290
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v5, LX/EIg;->A09:Ljava/lang/Double;

    .line 1295
    .line 1296
    :cond_34
    iget-object v0, v3, LX/FNw;->A0P:Ljava/lang/Float;

    .line 1297
    .line 1298
    if-eqz v0, :cond_35

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    float-to-double v0, v0

    .line 1305
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iput-object v0, v5, LX/EIg;->A0A:Ljava/lang/Double;

    .line 1310
    .line 1311
    :cond_35
    iget v0, v3, LX/FNw;->A04:I

    .line 1312
    .line 1313
    if-lez v0, :cond_36

    .line 1314
    .line 1315
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iput-object v0, v5, LX/EIg;->A0O:Ljava/lang/Long;

    .line 1320
    .line 1321
    :cond_36
    iget v0, v3, LX/FNw;->A05:I

    .line 1322
    .line 1323
    if-lez v0, :cond_37

    .line 1324
    .line 1325
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iput-object v0, v5, LX/EIg;->A0a:Ljava/lang/Long;

    .line 1330
    .line 1331
    :cond_37
    iget-object v0, v2, LX/Fbo;->A0H:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v6, v2, LX/Fbo;->A0N:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v14, v0, v6}, LX/0nU;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iput-object v0, v5, LX/EIg;->A0I:Ljava/lang/Integer;

    .line 1344
    .line 1345
    iget-boolean v0, v3, LX/FNw;->A0g:Z

    .line 1346
    .line 1347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iput-object v0, v5, LX/EIg;->A02:Ljava/lang/Boolean;

    .line 1352
    .line 1353
    iget-wide v0, v3, LX/FNw;->A0C:J

    .line 1354
    .line 1355
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iput-object v0, v5, LX/EIg;->A0B:Ljava/lang/Double;

    .line 1360
    .line 1361
    iget-wide v0, v3, LX/FNw;->A0D:J

    .line 1362
    .line 1363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iput-object v0, v5, LX/EIg;->A0X:Ljava/lang/Long;

    .line 1368
    .line 1369
    iget-object v0, v3, LX/FNw;->A0T:Ljava/lang/Integer;

    .line 1370
    .line 1371
    if-eqz v0, :cond_38

    .line 1372
    .line 1373
    iput-object v0, v5, LX/EIg;->A0F:Ljava/lang/Integer;

    .line 1374
    .line 1375
    :cond_38
    iget-boolean v0, v2, LX/Fbo;->A0h:Z

    .line 1376
    .line 1377
    if-nez v0, :cond_39

    .line 1378
    .line 1379
    iget-boolean v0, v2, LX/Fbo;->A0g:Z

    .line 1380
    .line 1381
    if-nez v0, :cond_39

    .line 1382
    .line 1383
    const/4 v11, 0x0

    .line 1384
    :cond_39
    iget v1, v2, LX/Fbo;->A05:I

    .line 1385
    .line 1386
    if-eqz v1, :cond_3a

    .line 1387
    .line 1388
    const/16 v0, 0x34cb

    .line 1389
    .line 1390
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_3b

    .line 1395
    .line 1396
    :cond_3a
    if-eqz v11, :cond_3c

    .line 1397
    .line 1398
    const/16 v0, 0x39ac

    .line 1399
    .line 1400
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_3c

    .line 1405
    .line 1406
    :cond_3b
    move-object/from16 v0, v20

    .line 1407
    .line 1408
    invoke-static {v7, v0, v1, v11}, LX/7Hx;->A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iput-object v0, v5, LX/EIg;->A0N:Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-static {v7, v13, v11}, LX/7Hx;->A00(LX/07B;IZ)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, v5, LX/EIg;->A0M:Ljava/lang/Integer;

    .line 1423
    .line 1424
    :cond_3c
    iget-boolean v0, v2, LX/Fbo;->A0n:Z

    .line 1425
    .line 1426
    if-eqz v0, :cond_3d

    .line 1427
    .line 1428
    iget-object v0, v2, LX/Fbo;->A0R:Ljava/lang/String;

    .line 1429
    .line 1430
    iput-object v0, v5, LX/EIg;->A0t:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v0, v2, LX/Fbo;->A0F:Ljava/lang/Integer;

    .line 1433
    .line 1434
    if-eqz v0, :cond_3d

    .line 1435
    .line 1436
    invoke-static {v0}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v5, LX/EIg;->A0l:Ljava/lang/Long;

    .line 1441
    .line 1442
    :cond_3d
    iget-boolean v0, v2, LX/Fbo;->A0l:Z

    .line 1443
    .line 1444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iput-object v0, v5, LX/EIg;->A04:Ljava/lang/Boolean;

    .line 1449
    .line 1450
    iget-object v1, v14, LX/0nU;->A04:LX/07n;

    .line 1451
    .line 1452
    const/4 v12, 0x6

    .line 1453
    new-instance v0, LX/GHn;

    .line 1454
    .line 1455
    move-object v7, v0

    .line 1456
    move-object v8, v2

    .line 1457
    move-object v9, v14

    .line 1458
    move-object v10, v5

    .line 1459
    move-object v11, v6

    .line 1460
    invoke-direct/range {v7 .. v12}, LX/GHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_9

    .line 1467
    .line 1468
    :cond_3e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    goto/16 :goto_12

    .line 1473
    .line 1474
    :cond_3f
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iput-object v0, v5, LX/EIg;->A0j:Ljava/lang/Long;

    .line 1479
    .line 1480
    iput-object v0, v5, LX/EIg;->A0c:Ljava/lang/Long;

    .line 1481
    .line 1482
    iput-object v0, v5, LX/EIg;->A0b:Ljava/lang/Long;

    .line 1483
    .line 1484
    iget-object v0, v5, LX/EIg;->A0k:Ljava/lang/Long;

    .line 1485
    .line 1486
    invoke-static {v0, v6}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iput-object v0, v5, LX/EIg;->A0e:Ljava/lang/Long;

    .line 1491
    .line 1492
    goto/16 :goto_11

    .line 1493
    .line 1494
    :cond_40
    move-object v0, v1

    .line 1495
    goto/16 :goto_10

    .line 1496
    .line 1497
    :cond_41
    move-object v0, v1

    .line 1498
    goto/16 :goto_f

    .line 1499
    .line 1500
    :cond_42
    iget-wide v9, v3, LX/FNw;->A0m:J

    .line 1501
    .line 1502
    sub-long/2addr v0, v9

    .line 1503
    goto/16 :goto_e

    .line 1504
    .line 1505
    :cond_43
    const/4 v0, 0x3

    .line 1506
    if-ne v13, v0, :cond_2b

    .line 1507
    .line 1508
    :cond_44
    iget v0, v1, LX/5kt;->A00:I

    .line 1509
    .line 1510
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iput-object v0, v5, LX/EIg;->A0Y:Ljava/lang/Long;

    .line 1515
    .line 1516
    iget v0, v1, LX/5kt;->A01:I

    .line 1517
    .line 1518
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    iput-object v0, v5, LX/EIg;->A0Z:Ljava/lang/Long;

    .line 1523
    .line 1524
    goto/16 :goto_d

    .line 1525
    .line 1526
    :cond_45
    const-wide/16 v16, -0x1

    .line 1527
    .line 1528
    goto/16 :goto_c

    .line 1529
    .line 1530
    :cond_46
    const/4 v0, 0x0

    .line 1531
    goto/16 :goto_b

    .line 1532
    .line 1533
    :cond_47
    const-wide/16 v0, 0x3

    .line 1534
    .line 1535
    goto/16 :goto_a

    .line 1536
    .line 1537
    :catchall_0
    move-exception v0

    .line 1538
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1539
    throw v0
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
.end method

.method public static A05(LX/FcZ;LX/EL0;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    invoke-direct {p1, p0}, LX/EL0;->A03(LX/FcZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/EL0;->A0i:LX/FNr;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    invoke-virtual {v2, v5}, LX/FNr;->A04(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/FNr;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/EL0;->A0r:LX/Fbo;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Fbo;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/FcZ;->A02:I

    .line 23
    .line 24
    invoke-static {v1}, LX/FcZ;->A01(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iput-boolean v0, v2, LX/FNr;->A0L:Z

    .line 30
    .line 31
    iput v1, v2, LX/FNr;->A0D:I

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v2

    .line 38
    :cond_0
    iget-object v1, p1, LX/EL0;->A0G:LX/07B;

    .line 39
    .line 40
    const/16 v0, 0x1797

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {}, LX/0Ed;->A03()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v1, p1, LX/EL0;->A0V:LX/07C;

    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    :goto_1
    invoke-static {v1, p1, v0}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    iget v1, p0, LX/FcZ;->A02:I

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    if-ne v1, v5, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v0, p1, LX/EL0;->A0d:LX/FNx;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/FNx;->A06()V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    invoke-static {p1}, LX/EL0;->A07(LX/EL0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p1, LX/EL0;->A03:Ljava/io/File;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, LX/0Ed;->A03()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v1, p1, LX/EL0;->A0V:LX/07C;

    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget-object v1, p1, LX/EL0;->A03:Ljava/io/File;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v0, p1, LX/EL0;->A0l:LX/0Kb;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/EL0;->A09(LX/0Kb;Ljava/io/File;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const-string v0, "MediaDownload/deleteDownloadFileLegacyFlow/download file is null"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A06(LX/FNx;LX/EL0;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/FNx;->A0D(J)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/EL0;->A0r:LX/Fbo;

    .line 10
    .line 11
    iget-object v0, v2, LX/Fbo;->A0D:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/whatsapp/infra/core/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_9

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/whatsapp/infra/core/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_8

    .line 32
    .line 33
    const-string v1, "media-file-utils/Second try rename failed"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v10, v2, LX/Fbo;->A0n:Z

    .line 39
    .line 40
    iget-object v5, v2, LX/Fbo;->A0E:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-boolean v11, v2, LX/Fbo;->A0i:Z

    .line 43
    .line 44
    iget-boolean v12, v2, LX/Fbo;->A0q:Z

    .line 45
    .line 46
    iget-object v3, v2, LX/Fbo;->A0B:LX/1Ni;

    .line 47
    .line 48
    iget v8, v2, LX/Fbo;->A04:I

    .line 49
    .line 50
    iget v9, v2, LX/Fbo;->A01:I

    .line 51
    .line 52
    iget-object v6, v2, LX/Fbo;->A0M:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v2, LX/Fbo;->A0N:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-static {v1}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_1
    :goto_0
    iget-object v4, p1, LX/EL0;->A0l:LX/0Kb;

    .line 65
    .line 66
    iget-object v2, p1, LX/EL0;->A0T:LX/00W;

    .line 67
    .line 68
    invoke-static/range {v2 .. v12}, LX/0a5;->A0H(LX/00W;LX/1Ni;LX/0Kb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, LX/FNx;->A0F(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2}, Lcom/whatsapp/infra/core/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    invoke-static {p2, v2}, Lcom/whatsapp/infra/core/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_6

    .line 86
    .line 87
    const-string v1, "media-file-utils/Second try rename failed"

    .line 88
    .line 89
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-nez p4, :cond_b

    .line 93
    .line 94
    invoke-virtual {p0}, LX/FNx;->A03()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v3, p1, LX/EL0;->A04:Ljava/io/File;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    sget-object v1, LX/1Ni;->A0F:LX/1Ni;

    .line 103
    .line 104
    invoke-static {v1}, LX/7Jt;->A03(LX/1Ni;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    iget-object v2, p1, LX/EL0;->A0G:LX/07B;

    .line 113
    .line 114
    const/16 v1, 0x187d

    .line 115
    .line 116
    invoke-static {v2, v1}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    :cond_3
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {v3}, LX/3WG;->A18(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :cond_6
    const-string v1, "media-file-utils/Second try rename succeeded"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/4 v7, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    const-string v1, "media-file-utils/Second try rename succeeded"

    .line 167
    .line 168
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p0, v0}, LX/FNx;->A0F(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p1, LX/EL0;->A08:Z

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, p1, LX/EL0;->A0i:LX/FNr;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/FNr;->A06(Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz p4, :cond_5

    .line 184
    .line 185
    :cond_b
    invoke-virtual {p0}, LX/FNx;->A03()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v1, p1, LX/EL0;->A13:LX/0a7;

    .line 192
    .line 193
    invoke-virtual {p0}, LX/FNx;->A03()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/0a7;->A0n(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    return-void
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
.end method

.method public static A07(LX/EL0;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EL0;->A03:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/EL0;->A0l:LX/0Kb;

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/EL0;->A09(LX/0Kb;Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v5

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method

.method private A08(Ljava/io/File;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/EL0;->A0G:LX/07B;

    .line 1
    .line 2
    iget-object v0, p0, LX/EL0;->A0r:LX/Fbo;

    .line 3
    .line 4
    iget v1, v0, LX/Fbo;->A04:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1a50

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x400

    .line 20
    .line 21
    mul-long/2addr v2, v0

    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/EL0;->A11:LX/4gW;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/4gW;->A02(Landroid/net/Uri;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/EL0;->A0d:LX/FNx;

    .line 39
    .line 40
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iput-object v0, v1, LX/FNx;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    :cond_0
    return-void
.end method

.method public static A09(LX/0Kb;Ljava/io/File;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Kb;->A0U(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A0F()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EL1;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EL0;->A0Q:LX/0bK;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EL0;->A0O:LX/0bK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EL0;->A0R:LX/0bK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/EL0;->A0N:LX/0bK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EL0;->A0M:LX/0bK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EL0;->A0P:LX/0bK;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public bridge synthetic A0G()Ljava/lang/Object;
    .locals 33

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "MediaDownload/call; priority="

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-wide v1, v0, LX/EL0;->A00:J

    .line 12
    .line 13
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; mediaSize: "

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/EL0;->A0r:LX/Fbo;

    .line 22
    .line 23
    iget-wide v2, v1, LX/Fbo;->A08:J

    .line 24
    .line 25
    const-wide/16 v4, 0x400

    .line 26
    .line 27
    div-long v4, v2, v4

    .line 28
    .line 29
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "KB; mediaType="

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v4, v1, LX/Fbo;->A06:I

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2e

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-static {v6, v4}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v0, LX/EL0;->A07:Z

    .line 53
    .line 54
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v4, v0, LX/EL0;->A0u:LX/0nk;

    .line 57
    .line 58
    move-object/from16 v32, v4

    .line 59
    .line 60
    iget v15, v0, LX/EL0;->A0D:I

    .line 61
    .line 62
    invoke-virtual {v4, v5, v15}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v15}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    const-string v4, "MediaDownload/download"

    .line 71
    .line 72
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, LX/Fbo;->A0J:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v20, v4

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    const-string v2, "MediaDownload/call/media hash is null"

    .line 85
    .line 86
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x1c

    .line 90
    .line 91
    new-instance v2, LX/FcZ;

    .line 92
    .line 93
    move-object/from16 v3, v18

    .line 94
    .line 95
    invoke-direct {v2, v4, v3, v8}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_1
    iget-object v4, v0, LX/EL0;->A0K:LX/07T;

    .line 99
    .line 100
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/FcZ;->A02()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/EL0;->A03(LX/FcZ;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v0, LX/EL0;->A0d:LX/FNx;

    .line 113
    .line 114
    iget-object v3, v0, LX/EL0;->A03:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v7, v5, v6}, LX/FNx;->A0D(J)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v0, LX/EL0;->A0i:LX/FNr;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-virtual {v8, v3}, LX/FNr;->A04(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v1, LX/Fbo;->A0o:Z

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v7}, LX/FNx;->A00()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eq v5, v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v7}, LX/FNx;->A00()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v3, 0x3

    .line 145
    if-ne v5, v3, :cond_1

    .line 146
    .line 147
    const-string v3, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    .line 148
    .line 149
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v5, v2, LX/FcZ;->A03:Ljava/io/File;

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, LX/EL0;->A03:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, LX/EL0;->A03:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, LX/FNx;->A0F(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, LX/EL0;->A03:Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_2
    const/4 v0, 0x3

    .line 178
    invoke-virtual {v8, v0}, LX/FNr;->A04(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, LX/FNr;->A07:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LX/Fbo;->A05()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v7}, LX/FNx;->A03()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8, v0}, LX/FNr;->A06(Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, LX/FNr;->A02()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/Fbo;->A0U:LX/00p;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/io/File;

    .line 209
    .line 210
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_3
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_4
    iget-object v6, v0, LX/EL0;->A03:Ljava/io/File;

    .line 221
    .line 222
    iget-object v5, v2, LX/FcZ;->A04:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v7, v0, v6, v5, v3}, LX/EL0;->A06(LX/FNx;LX/EL0;Ljava/io/File;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget v3, v2, LX/FcZ;->A02:I

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    if-ne v3, v1, :cond_6

    .line 234
    .line 235
    invoke-direct {v0, v2}, LX/EL0;->A03(LX/FcZ;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, LX/EL0;->A0d:LX/FNx;

    .line 239
    .line 240
    iget-object v0, v0, LX/EL0;->A03:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v3, v0, v1}, LX/FNx;->A0D(J)V

    .line 247
    .line 248
    .line 249
    monitor-enter v3

    .line 250
    const/4 v0, 0x0

    .line 251
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, LX/FNx;->A03:Ljava/lang/Boolean;

    .line 256
    .line 257
    iput-object v0, v3, LX/FNx;->A04:Ljava/lang/Boolean;

    .line 258
    .line 259
    const/16 v1, 0xe

    .line 260
    .line 261
    new-instance v0, LX/FcZ;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, LX/FNx;->A01:LX/FcZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 267
    .line 268
    monitor-exit v3

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move-object/from16 v1, v18

    .line 271
    .line 272
    invoke-static {v2, v0, v1}, LX/EL0;->A05(LX/FcZ;LX/EL0;Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    iget-object v4, v1, LX/Fbo;->A0T:LX/00p;

    .line 277
    .line 278
    invoke-interface {v4}, LX/00p;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/io/File;

    .line 283
    .line 284
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v0, LX/EL0;->A03:Ljava/io/File;

    .line 288
    .line 289
    iget-object v4, v0, LX/EL0;->A0j:LX/FNw;

    .line 290
    .line 291
    iget-object v5, v0, LX/EL0;->A0Z:LX/Ju4;

    .line 292
    .line 293
    move-object/from16 v29, v5

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    move-object/from16 v6, v29

    .line 297
    .line 298
    invoke-interface {v6, v5, v8, v2, v3}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iput-object v6, v4, LX/FNw;->A0O:Ljava/lang/Float;

    .line 303
    .line 304
    iget-object v6, v0, LX/EL0;->A0G:LX/07B;

    .line 305
    .line 306
    move-object/from16 v27, v6

    .line 307
    .line 308
    invoke-static/range {v27 .. v27}, LX/9c7;->A00(LX/07B;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_8

    .line 313
    .line 314
    move-object/from16 v6, v27

    .line 315
    .line 316
    invoke-static {v6, v5}, LX/9c7;->A01(LX/07B;I)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    :cond_8
    move-object/from16 v6, v29

    .line 323
    .line 324
    invoke-interface {v6, v5, v2, v3}, LX/Ju4;->AQb(IJ)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iput-object v6, v4, LX/FNw;->A0P:Ljava/lang/Float;

    .line 329
    .line 330
    :cond_9
    invoke-virtual {v1}, LX/Fbo;->A05()Z

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    const-wide/16 v25, 0x0

    .line 335
    .line 336
    if-nez v19, :cond_a

    .line 337
    .line 338
    iget-boolean v6, v0, LX/EL0;->A08:Z

    .line 339
    .line 340
    if-eqz v6, :cond_b

    .line 341
    .line 342
    :cond_a
    iget-object v7, v0, LX/EL0;->A0i:LX/FNr;

    .line 343
    .line 344
    iget-object v6, v0, LX/EL0;->A03:Ljava/io/File;

    .line 345
    .line 346
    invoke-virtual {v7, v6}, LX/FNr;->A06(Ljava/io/File;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v0, LX/EL0;->A03:Ljava/io/File;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_2a

    .line 356
    .line 357
    iget-object v6, v0, LX/EL0;->A03:Ljava/io/File;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_b

    .line 364
    .line 365
    invoke-static/range {v20 .. v20}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_4
    iget-object v6, v0, LX/EL0;->A0i:LX/FNr;

    .line 369
    .line 370
    invoke-virtual {v6, v5}, LX/FNr;->A04(I)V

    .line 371
    .line 372
    .line 373
    iget v6, v0, LX/EL0;->A15:I

    .line 374
    .line 375
    if-eqz v6, :cond_d

    .line 376
    .line 377
    iget-object v7, v0, LX/EL0;->A0E:Landroid/os/ConditionVariable;

    .line 378
    .line 379
    if-eqz v7, :cond_c

    .line 380
    .line 381
    iget-boolean v6, v0, LX/EL0;->A16:Z

    .line 382
    .line 383
    if-nez v6, :cond_c

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {v0}, LX/EL1;->A0H()V

    .line 389
    .line 390
    .line 391
    iget-object v9, v0, LX/EL0;->A0U:LX/0E2;

    .line 392
    .line 393
    invoke-virtual {v9}, LX/0E2;->A02()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-virtual {v9}, LX/0E2;->A04()J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    invoke-static/range {v27 .. v27}, LX/DYa;->A06(LX/00I;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    const-wide/32 v9, 0x1e84800

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    iget-boolean v9, v1, LX/Fbo;->A0o:Z

    .line 413
    .line 414
    if-nez v9, :cond_d

    .line 415
    .line 416
    add-long/2addr v10, v2

    .line 417
    cmp-long v9, v6, v10

    .line 418
    .line 419
    if-gez v9, :cond_d

    .line 420
    .line 421
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v4, "MediaDownload/call/nospace total: "

    .line 426
    .line 427
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v4, " free: "

    .line 434
    .line 435
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v4, " need: "

    .line 442
    .line 443
    invoke-static {v4, v5, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x4

    .line 447
    :goto_5
    new-instance v2, LX/FcZ;

    .line 448
    .line 449
    invoke-direct {v2, v3}, LX/FcZ;-><init>(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    iput-wide v2, v4, LX/FNw;->A0B:J

    .line 459
    .line 460
    iput v8, v4, LX/FNw;->A03:I

    .line 461
    .line 462
    iget-object v7, v0, LX/EL0;->A0n:LX/0Zw;

    .line 463
    .line 464
    iget-object v6, v1, LX/Fbo;->A0K:Ljava/lang/String;

    .line 465
    .line 466
    iget v2, v0, LX/EL0;->A15:I

    .line 467
    .line 468
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-boolean v10, v1, LX/Fbo;->A0o:Z

    .line 473
    .line 474
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v7, LX/0Zw;->A05:LX/05V;

    .line 478
    .line 479
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/0nY;

    .line 484
    .line 485
    invoke-virtual {v2, v6, v3, v10}, LX/0nY;->A01(Ljava/lang/String;ZZ)LX/729;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_e

    .line 490
    .line 491
    iget-object v2, v7, LX/0Zw;->A04:LX/05V;

    .line 492
    .line 493
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/0aL;

    .line 498
    .line 499
    invoke-static {v10}, LX/DYZ;->A01(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v3, v6, v2}, LX/0aL;->A02(Ljava/lang/String;I)LX/729;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :cond_e
    iput-object v2, v0, LX/EL0;->A02:LX/729;

    .line 508
    .line 509
    iget-object v3, v2, LX/729;->A0E:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_f

    .line 516
    .line 517
    iget-object v2, v0, LX/EL0;->A0d:LX/FNx;

    .line 518
    .line 519
    monitor-enter v2

    .line 520
    :try_start_1
    iput-object v3, v2, LX/FNx;->A0D:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 521
    .line 522
    monitor-exit v2

    .line 523
    iget-object v2, v0, LX/EL0;->A02:LX/729;

    .line 524
    .line 525
    iget-object v3, v2, LX/729;->A0E:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v2, v0, LX/EL0;->A0S:LX/0bK;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, LX/EL0;->A02:LX/729;

    .line 533
    .line 534
    iget v2, v2, LX/729;->A02:I

    .line 535
    .line 536
    iput v2, v4, LX/FNw;->A06:I

    .line 537
    .line 538
    :cond_f
    iget-object v2, v0, LX/EL0;->A0K:LX/07T;

    .line 539
    .line 540
    move-object/from16 v28, v2

    .line 541
    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    iget-object v9, v0, LX/EL0;->A0g:LX/0UU;

    .line 547
    .line 548
    invoke-virtual {v9}, LX/0UU;->A0O()V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    invoke-static {v2, v3, v6, v7}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v4, LX/FNw;->A0Y:Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/EL1;->A0H()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, LX/EL0;->A0T:LX/00W;

    .line 565
    .line 566
    iget-object v2, v0, LX/EL0;->A0l:LX/0Kb;

    .line 567
    .line 568
    move-object/from16 v31, v2

    .line 569
    .line 570
    invoke-static {v3, v2}, LX/0a5;->A0S(LX/00W;LX/0Kb;)V

    .line 571
    .line 572
    .line 573
    if-eqz v10, :cond_10

    .line 574
    .line 575
    const/16 v3, 0x9

    .line 576
    .line 577
    move/from16 v2, v16

    .line 578
    .line 579
    if-ne v2, v3, :cond_10

    .line 580
    .line 581
    :try_start_2
    iget-object v3, v1, LX/Fbo;->A0H:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v3, :cond_10

    .line 584
    .line 585
    iget-object v2, v1, LX/Fbo;->A0I:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v3, v2}, LX/6nL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_10

    .line 592
    .line 593
    move-object/from16 v2, v31

    .line 594
    .line 595
    invoke-virtual {v2, v3}, LX/0Kb;->A0m(Ljava/lang/String;)Ljava/io/File;

    .line 596
    .line 597
    .line 598
    move-result-object v21

    .line 599
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    cmp-long v2, v6, v25

    .line 604
    .line 605
    if-lez v2, :cond_10

    .line 606
    .line 607
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v22

    .line 615
    new-instance v2, LX/FcZ;

    .line 616
    .line 617
    move/from16 v24, v8

    .line 618
    .line 619
    move-object/from16 v20, v2

    .line 620
    .line 621
    move/from16 v23, v8

    .line 622
    .line 623
    move/from16 v25, v5

    .line 624
    .line 625
    invoke-direct/range {v20 .. v25}, LX/FcZ;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_10
    iget-object v11, v0, LX/EL0;->A0s:LX/FRr;

    .line 631
    .line 632
    invoke-virtual {v1}, LX/Fbo;->A03()LX/6uX;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_11

    .line 637
    .line 638
    iget-object v2, v1, LX/Fbo;->A0B:LX/1Ni;

    .line 639
    .line 640
    invoke-static {v2}, LX/7Jt;->A03(LX/1Ni;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_11

    .line 645
    .line 646
    iget-object v2, v11, LX/FRr;->A04:LX/05V;

    .line 647
    .line 648
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v3, LX/6uX;->A02:[I

    .line 652
    .line 653
    if-eqz v6, :cond_11

    .line 654
    .line 655
    array-length v3, v6

    .line 656
    const/4 v2, 0x4

    .line 657
    if-ne v3, v2, :cond_11

    .line 658
    .line 659
    aget v3, v6, v8

    .line 660
    .line 661
    aget v2, v6, v5

    .line 662
    .line 663
    add-int/2addr v3, v2

    .line 664
    const/4 v2, 0x2

    .line 665
    aget v2, v6, v2

    .line 666
    .line 667
    add-int/2addr v3, v2

    .line 668
    int-to-long v2, v3

    .line 669
    :goto_6
    const-string v6, "FindMediaManager/findExistingMedia"

    .line 670
    .line 671
    new-instance v10, LX/0Ee;

    .line 672
    .line 673
    invoke-direct {v10, v6}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v6, v11, LX/FRr;->A02:LX/05V;

    .line 677
    .line 678
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    check-cast v12, LX/1FW;

    .line 683
    .line 684
    iget-object v6, v1, LX/Fbo;->A0B:LX/1Ni;

    .line 685
    .line 686
    move-object/from16 v30, v6

    .line 687
    .line 688
    iget v7, v6, LX/1Ni;->A00:I

    .line 689
    .line 690
    move-object/from16 v6, v20

    .line 691
    .line 692
    invoke-virtual {v12, v6, v7}, LX/1FW;->A0F(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v10}, LX/0Ee;->A02()J

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v11, v6, v2, v3}, LX/FRr;->A00(LX/Fbo;LX/FRr;Ljava/util/Collection;J)LX/1MK;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    if-nez v6, :cond_18

    .line 707
    .line 708
    iget-boolean v6, v1, LX/Fbo;->A0n:Z

    .line 709
    .line 710
    if-eqz v6, :cond_16

    .line 711
    .line 712
    iget-object v6, v11, LX/FRr;->A05:LX/05V;

    .line 713
    .line 714
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, LX/0W9;

    .line 719
    .line 720
    invoke-virtual {v6}, LX/0W9;->A0B()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_16

    .line 725
    .line 726
    const-string v7, "FindMediaManager/findExistingStatusMedia"

    .line 727
    .line 728
    new-instance v17, LX/0Ee;

    .line 729
    .line 730
    move-object/from16 v6, v17

    .line 731
    .line 732
    invoke-direct {v6, v7}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v11, LX/FRr;->A01:LX/05V;

    .line 736
    .line 737
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, LX/7KJ;

    .line 742
    .line 743
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v16

    .line 747
    invoke-static {v12}, LX/7KJ;->A04(LX/7KJ;)LX/8mA;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v6}, LX/0VG;->A06()LX/0t1;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    goto :goto_7

    .line 756
    :cond_11
    const-wide/16 v2, -0x1

    .line 757
    .line 758
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 759
    :goto_7
    :try_start_3
    iget-object v14, v13, LX/0t1;->A02:LX/0L3;

    .line 760
    .line 761
    const-string v10, "\n          SELECT status_media_link.status_row_id\n          FROM media_content\n          JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n          WHERE file_hash = ?\n          AND state IN (\n            2,\n            6\n          )\n          AND file_path IS NOT NULL\n        "

    .line 762
    .line 763
    new-array v7, v5, [Ljava/lang/String;

    .line 764
    .line 765
    aput-object v20, v7, v8

    .line 766
    .line 767
    const-string v6, "StatusMediaStore/GET_TRANSFERRED_STATUS_MEDIA_BY_HASH"

    .line 768
    .line 769
    invoke-virtual {v14, v10, v6, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 770
    .line 771
    .line 772
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 773
    :goto_8
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_12

    .line 778
    .line 779
    const-string v6, "status_row_id"

    .line 780
    .line 781
    invoke-static {v14, v6}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    move-object/from16 v10, v16

    .line 786
    .line 787
    invoke-static {v10, v6, v7}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 788
    .line 789
    .line 790
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 791
    :cond_12
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 792
    .line 793
    .line 794
    :try_start_6
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 798
    .line 799
    .line 800
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    :cond_13
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-eqz v6, :cond_14

    .line 813
    .line 814
    invoke-static {v13}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v6

    .line 818
    invoke-virtual {v12, v6, v7}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    instance-of v6, v7, LX/6N5;

    .line 823
    .line 824
    if-eqz v6, :cond_13

    .line 825
    .line 826
    if-eqz v7, :cond_13

    .line 827
    .line 828
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    :cond_15
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_17

    .line 845
    .line 846
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    move-object v6, v10

    .line 851
    check-cast v6, LX/6N5;

    .line 852
    .line 853
    iget-object v6, v6, LX/6N5;->A01:Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, LX/5k8;

    .line 860
    .line 861
    if-eqz v7, :cond_15

    .line 862
    .line 863
    iget-boolean v6, v7, LX/5k8;->A0q:Z

    .line 864
    .line 865
    if-eqz v6, :cond_15

    .line 866
    .line 867
    invoke-virtual {v7}, LX/5k8;->A0D()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_15

    .line 872
    .line 873
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 877
    :catchall_0
    move-exception v3

    .line 878
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 879
    :catchall_1
    move-exception v2

    .line 880
    :try_start_8
    invoke-static {v14, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 884
    :catchall_2
    move-exception v3

    .line 885
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 886
    :catchall_3
    :try_start_a
    move-exception v2

    .line 887
    invoke-static {v13, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    throw v2

    .line 891
    :cond_16
    move-object/from16 v6, v18

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_17
    invoke-virtual/range {v17 .. v17}, LX/0Ee;->A02()J

    .line 895
    .line 896
    .line 897
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v11, v12, v2, v3}, LX/FRr;->A00(LX/Fbo;LX/FRr;Ljava/util/Collection;J)LX/1MK;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    :cond_18
    :goto_b
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v6}, LX/1MK;->AfL()LX/5k8;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v7, LX/5k8;->A0P:Ljava/io/File;

    .line 915
    .line 916
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    if-eqz v3, :cond_1c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 920
    .line 921
    invoke-static/range {v20 .. v20}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    iget-object v11, v0, LX/EL0;->A0J:LX/075;

    .line 928
    .line 929
    iget-object v4, v0, LX/EL0;->A0H:LX/0D8;

    .line 930
    .line 931
    iget-object v2, v0, LX/EL0;->A0I:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 932
    .line 933
    iget-object v10, v0, LX/EL0;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    .line 934
    .line 935
    iget-object v6, v0, LX/EL0;->A0d:LX/FNx;

    .line 936
    .line 937
    iget-object v9, v0, LX/EL0;->A0h:LX/7Cr;

    .line 938
    .line 939
    move-object/from16 v21, v4

    .line 940
    .line 941
    move-object/from16 v22, v2

    .line 942
    .line 943
    move-object/from16 v23, v10

    .line 944
    .line 945
    move-object/from16 v24, v6

    .line 946
    .line 947
    move-object/from16 v25, v9

    .line 948
    .line 949
    move-object/from16 v26, v31

    .line 950
    .line 951
    move-object/from16 v27, v0

    .line 952
    .line 953
    move-object/from16 v28, v1

    .line 954
    .line 955
    move-object/from16 v29, v3

    .line 956
    .line 957
    invoke-static/range {v21 .. v29}, LX/Fdn;->A0A(LX/0D8;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/FNx;LX/7Cr;LX/0Kb;LX/EL0;LX/Fbo;Ljava/io/File;)V

    .line 958
    .line 959
    .line 960
    if-eqz v19, :cond_19

    .line 961
    .line 962
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const/16 v5, 0x2f

    .line 970
    .line 971
    const/16 v4, 0x2d

    .line 972
    .line 973
    move-object/from16 v2, v20

    .line 974
    .line 975
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const-string v2, ".chk.tmp"

    .line 983
    .line 984
    invoke-static {v2, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    move-object/from16 v2, v31

    .line 989
    .line 990
    invoke-virtual {v2, v4}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_19

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_19

    .line 1005
    .line 1006
    const-string v2, "MediaDownload/call/unable to delete chunk store file on file hash match"

    .line 1007
    .line 1008
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_19
    iget-boolean v4, v1, LX/Fbo;->A0n:Z

    .line 1012
    .line 1013
    invoke-static/range {v30 .. v30}, LX/0Xm;->A09(LX/1Ni;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-nez v2, :cond_1a

    .line 1018
    .line 1019
    invoke-static/range {v30 .. v30}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_1a

    .line 1024
    .line 1025
    invoke-static/range {v30 .. v30}, LX/7Jt;->A03(LX/1Ni;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_1b

    .line 1030
    .line 1031
    if-eqz v4, :cond_1b

    .line 1032
    .line 1033
    :cond_1a
    iget-object v5, v0, LX/EL0;->A0F:LX/00q;

    .line 1034
    .line 1035
    iget-object v4, v0, LX/EL0;->A0w:LX/0nx;

    .line 1036
    .line 1037
    iget-object v2, v0, LX/EL0;->A0k:LX/7K9;

    .line 1038
    .line 1039
    move-object/from16 v19, v5

    .line 1040
    .line 1041
    move-object/from16 v20, v11

    .line 1042
    .line 1043
    move-object/from16 v21, v10

    .line 1044
    .line 1045
    move-object/from16 v22, v6

    .line 1046
    .line 1047
    move-object/from16 v23, v9

    .line 1048
    .line 1049
    move-object/from16 v24, v2

    .line 1050
    .line 1051
    move-object/from16 v25, v1

    .line 1052
    .line 1053
    move-object/from16 v26, v4

    .line 1054
    .line 1055
    move-object/from16 v27, v3

    .line 1056
    .line 1057
    invoke-static/range {v19 .. v27}, LX/Fdn;->A09(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/FNx;LX/7Cr;LX/7K9;LX/Fbo;LX/0nx;Ljava/io/File;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v8}, LX/EL0;->A0I(I)V

    .line 1061
    .line 1062
    .line 1063
    :goto_c
    invoke-direct {v0, v3}, LX/EL0;->A08(Ljava/io/File;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {v2}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    const/16 v5, 0x22

    .line 1075
    .line 1076
    new-instance v2, LX/FcZ;

    .line 1077
    .line 1078
    move v7, v8

    .line 1079
    move v6, v8

    .line 1080
    invoke-direct/range {v2 .. v7}, LX/FcZ;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_1

    .line 1084
    .line 1085
    :cond_1b
    iget v2, v7, LX/5k8;->A03:I

    .line 1086
    .line 1087
    monitor-enter v6

    .line 1088
    :try_start_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iput-object v2, v6, LX/FNx;->A07:Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1093
    .line 1094
    monitor-exit v6

    .line 1095
    iget v2, v7, LX/5k8;->A04:I

    .line 1096
    .line 1097
    monitor-enter v6

    .line 1098
    :try_start_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iput-object v2, v6, LX/FNx;->A08:Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1103
    .line 1104
    monitor-exit v6

    .line 1105
    goto :goto_c

    .line 1106
    :catch_0
    const-string v2, "MediaDownload/call/unable to find existing file."

    .line 1107
    .line 1108
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1c
    const/4 v6, 0x0

    .line 1112
    iget-object v2, v0, LX/EL0;->A03:Ljava/io/File;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v2

    .line 1118
    iput-wide v2, v4, LX/FNw;->A0A:J

    .line 1119
    .line 1120
    iget-object v2, v1, LX/Fbo;->A0U:LX/00p;

    .line 1121
    .line 1122
    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    iget-object v10, v1, LX/Fbo;->A0I:Ljava/lang/String;

    .line 1127
    .line 1128
    if-eqz v10, :cond_20

    .line 1129
    .line 1130
    const/16 v7, 0x22a3

    .line 1131
    .line 1132
    move-object/from16 v2, v27

    .line 1133
    .line 1134
    invoke-virtual {v2, v7}, LX/00I;->A0Z(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_20

    .line 1139
    .line 1140
    iget-object v2, v0, LX/EL0;->A0b:LX/FFc;

    .line 1141
    .line 1142
    iget-object v2, v2, LX/FFc;->A00:LX/00q;

    .line 1143
    .line 1144
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, LX/0VG;

    .line 1149
    .line 1150
    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    :try_start_d
    iget-object v12, v8, LX/0t1;->A02:LX/0L3;

    .line 1155
    .line 1156
    const-string v11, "SELECT \n              download_state \n            FROM \n              express_path_download_data\n            WHERE \n              enc_file_hash = ?"

    .line 1157
    .line 1158
    new-array v7, v5, [Ljava/lang/String;

    .line 1159
    .line 1160
    aput-object v10, v7, v6

    .line 1161
    .line 1162
    const-string v2, "ExpressPathDownloadDataStore/queryDownloadState"

    .line 1163
    .line 1164
    invoke-virtual {v12, v11, v2, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1168
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_1f

    .line 1173
    .line 1174
    const-string v2, "download_state"

    .line 1175
    .line 1176
    invoke-static {v11, v2}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v12

    .line 1180
    sget-object v2, LX/Eii;->A00:LX/05F;

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    :cond_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_1e

    .line 1191
    .line 1192
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    move-object v2, v7

    .line 1197
    check-cast v2, LX/Eii;

    .line 1198
    .line 1199
    iget v2, v2, LX/Eii;->value:I

    .line 1200
    .line 1201
    if-ne v2, v12, :cond_1d

    .line 1202
    .line 1203
    :goto_d
    check-cast v7, LX/Eii;

    .line 1204
    .line 1205
    goto :goto_e

    .line 1206
    :cond_1e
    const/4 v7, 0x0

    .line 1207
    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1208
    :goto_e
    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_f

    .line 1212
    :cond_1f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_10

    .line 1219
    :goto_f
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1220
    .line 1221
    .line 1222
    if-eqz v7, :cond_20

    .line 1223
    .line 1224
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1225
    .line 1226
    .line 1227
    move-result v12

    .line 1228
    const/4 v11, 0x2

    .line 1229
    const/4 v8, 0x1

    .line 1230
    if-eq v12, v5, :cond_22

    .line 1231
    .line 1232
    if-eq v12, v6, :cond_21

    .line 1233
    .line 1234
    const/4 v11, 0x5

    .line 1235
    const/4 v7, 0x2

    .line 1236
    const/4 v8, 0x3

    .line 1237
    const/4 v2, 0x4

    .line 1238
    if-eq v12, v2, :cond_22

    .line 1239
    .line 1240
    if-eq v12, v8, :cond_23

    .line 1241
    .line 1242
    if-eq v12, v7, :cond_21

    .line 1243
    .line 1244
    :cond_20
    :goto_10
    invoke-virtual {v0}, LX/EL1;->A0H()V

    .line 1245
    .line 1246
    .line 1247
    if-eqz v10, :cond_24

    .line 1248
    .line 1249
    iget-object v2, v1, LX/Fbo;->A0s:[B

    .line 1250
    .line 1251
    if-nez v2, :cond_24

    .line 1252
    .line 1253
    const/4 v4, 0x5

    .line 1254
    new-instance v2, LX/FcZ;

    .line 1255
    .line 1256
    move-object/from16 v3, v18

    .line 1257
    .line 1258
    invoke-direct {v2, v4, v3, v6}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_1

    .line 1262
    .line 1263
    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    goto :goto_11

    .line 1268
    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    :goto_11
    if-eqz v2, :cond_20

    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    :goto_12
    iput-object v2, v4, LX/FNw;->A0T:Ljava/lang/Integer;

    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :cond_24
    iget v7, v1, LX/Fbo;->A03:I

    .line 1283
    .line 1284
    const/4 v2, 0x2

    .line 1285
    if-ne v7, v2, :cond_27

    .line 1286
    .line 1287
    iget-object v2, v1, LX/Fbo;->A0N:Ljava/lang/String;

    .line 1288
    .line 1289
    if-nez v2, :cond_25

    .line 1290
    .line 1291
    const/16 v3, 0x8

    .line 1292
    .line 1293
    goto/16 :goto_5

    .line 1294
    .line 1295
    :cond_25
    new-instance v8, LX/G7L;

    .line 1296
    .line 1297
    invoke-direct {v8, v2}, LX/G7L;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    const-string v2, "category"

    .line 1305
    .line 1306
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    const-string v2, "PSA"

    .line 1311
    .line 1312
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_26

    .line 1317
    .line 1318
    iget-object v2, v1, LX/Fbo;->A0B:LX/1Ni;

    .line 1319
    .line 1320
    iget-object v8, v2, LX/1Ni;->A02:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v7, v9, LX/0UU;->A05:LX/07B;

    .line 1323
    .line 1324
    const/16 v2, 0x552f

    .line 1325
    .line 1326
    invoke-virtual {v7, v2}, LX/00I;->A0Z(I)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v24

    .line 1330
    move/from16 v25, v5

    .line 1331
    .line 1332
    move-object/from16 v19, v9

    .line 1333
    .line 1334
    move-object/from16 v20, v8

    .line 1335
    .line 1336
    move-object/from16 v21, v10

    .line 1337
    .line 1338
    move-object/from16 v22, v18

    .line 1339
    .line 1340
    move/from16 v23, v5

    .line 1341
    .line 1342
    invoke-static/range {v19 .. v25}, LX/0UU;->A01(LX/0UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/ISW;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    goto :goto_13

    .line 1347
    :cond_26
    invoke-virtual {v9, v8, v5}, LX/0UU;->A0K(LX/GZs;I)LX/ISW;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    goto :goto_13

    .line 1352
    :cond_27
    iget-object v2, v1, LX/Fbo;->A0B:LX/1Ni;

    .line 1353
    .line 1354
    iget-object v10, v2, LX/1Ni;->A02:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v1}, LX/Fbo;->A04()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v21

    .line 1360
    iget-object v8, v1, LX/Fbo;->A0H:Ljava/lang/String;

    .line 1361
    .line 1362
    iget v2, v0, LX/EL0;->A15:I

    .line 1363
    .line 1364
    if-nez v2, :cond_28

    .line 1365
    .line 1366
    const/4 v5, 0x2

    .line 1367
    :cond_28
    const/4 v2, 0x1

    .line 1368
    invoke-static {v2}, LX/00N;->A0B(Z)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v7, v9, LX/0UU;->A05:LX/07B;

    .line 1372
    .line 1373
    const/16 v2, 0x552f

    .line 1374
    .line 1375
    invoke-virtual {v7, v2}, LX/00I;->A0Z(I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v24

    .line 1379
    move-object/from16 v19, v9

    .line 1380
    .line 1381
    move-object/from16 v20, v10

    .line 1382
    .line 1383
    move-object/from16 v22, v8

    .line 1384
    .line 1385
    move/from16 v23, v5

    .line 1386
    .line 1387
    move/from16 v25, v6

    .line 1388
    .line 1389
    invoke-static/range {v19 .. v25}, LX/0UU;->A01(LX/0UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/ISW;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    :goto_13
    iput-object v2, v0, LX/EL0;->A01:LX/ISW;

    .line 1394
    .line 1395
    iget-boolean v2, v1, LX/Fbo;->A0V:Z

    .line 1396
    .line 1397
    if-eqz v2, :cond_29

    .line 1398
    .line 1399
    iget-object v2, v0, LX/EL0;->A0f:LX/Ghc;

    .line 1400
    .line 1401
    invoke-virtual {v9, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    :cond_29
    sget-object v5, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1405
    .line 1406
    move-object/from16 v2, v32

    .line 1407
    .line 1408
    invoke-virtual {v2, v5, v15}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v5, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-virtual {v2, v5, v15}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v7, v0, LX/EL0;->A01:LX/ISW;

    .line 1417
    .line 1418
    const/4 v5, 0x2

    .line 1419
    new-instance v2, LX/G79;

    .line 1420
    .line 1421
    invoke-direct {v2, v0, v3, v5}, LX/G79;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7, v2}, LX/ISW;->A01(LX/Jqz;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, LX/FcZ;

    .line 1429
    .line 1430
    sget-object v5, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 1431
    .line 1432
    move-object/from16 v3, v32

    .line 1433
    .line 1434
    invoke-virtual {v3, v5, v15}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v3, v0, LX/EL0;->A01:LX/ISW;

    .line 1438
    .line 1439
    iget-object v3, v3, LX/ISW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    int-to-long v7, v3

    .line 1446
    iput-wide v7, v4, LX/FNw;->A0G:J

    .line 1447
    .line 1448
    sget-object v5, LX/IO7;->A02:Ljava/lang/Integer;

    .line 1449
    .line 1450
    move-object/from16 v3, v32

    .line 1451
    .line 1452
    invoke-virtual {v3, v5, v15}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static/range {v28 .. v28}, LX/07T;->A00(LX/07T;)J

    .line 1456
    .line 1457
    .line 1458
    if-nez v2, :cond_2b

    .line 1459
    .line 1460
    const-string v2, "MediaDownload/call/didn\'t get a selected route"

    .line 1461
    .line 1462
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v3, 0xb

    .line 1466
    .line 1467
    goto/16 :goto_5

    .line 1468
    .line 1469
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1470
    .line 1471
    .line 1472
    iget-object v6, v0, LX/EL0;->A03:Ljava/io/File;

    .line 1473
    .line 1474
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 1475
    .line 1476
    .line 1477
    iget-boolean v6, v0, LX/EL0;->A08:Z

    .line 1478
    .line 1479
    if-eqz v6, :cond_b

    .line 1480
    .line 1481
    iget-object v6, v0, LX/EL0;->A03:Ljava/io/File;

    .line 1482
    .line 1483
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v22

    .line 1487
    move-object/from16 v21, v7

    .line 1488
    .line 1489
    move/from16 v24, v5

    .line 1490
    .line 1491
    invoke-virtual/range {v21 .. v26}, LX/FNr;->A05(JZJ)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_4

    .line 1495
    .line 1496
    :cond_2b
    invoke-virtual {v2}, LX/FcZ;->A02()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_2d

    .line 1501
    .line 1502
    iget-object v3, v4, LX/FNw;->A0n:LX/1Ni;

    .line 1503
    .line 1504
    invoke-virtual {v4}, LX/FNw;->A04()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v10

    .line 1508
    invoke-virtual {v4}, LX/FNw;->A01()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v12

    .line 1512
    const/4 v9, 0x1

    .line 1513
    move-object/from16 v7, v29

    .line 1514
    .line 1515
    move-object v8, v3

    .line 1516
    invoke-interface/range {v7 .. v13}, LX/Ju4;->A80(LX/1Ni;IJJ)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static/range {v28 .. v28}, LX/07T;->A00(LX/07T;)J

    .line 1520
    .line 1521
    .line 1522
    iget-object v12, v0, LX/EL0;->A0J:LX/075;

    .line 1523
    .line 1524
    iget-object v5, v0, LX/EL0;->A0H:LX/0D8;

    .line 1525
    .line 1526
    iget-object v4, v0, LX/EL0;->A0I:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 1527
    .line 1528
    iget-object v11, v0, LX/EL0;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    .line 1529
    .line 1530
    iget-object v10, v0, LX/EL0;->A0d:LX/FNx;

    .line 1531
    .line 1532
    iget-object v9, v0, LX/EL0;->A0h:LX/7Cr;

    .line 1533
    .line 1534
    iget-object v3, v0, LX/EL0;->A03:Ljava/io/File;

    .line 1535
    .line 1536
    move-object/from16 v23, v9

    .line 1537
    .line 1538
    move-object/from16 v24, v31

    .line 1539
    .line 1540
    move-object/from16 v25, v0

    .line 1541
    .line 1542
    move-object/from16 v26, v1

    .line 1543
    .line 1544
    move-object/from16 v27, v3

    .line 1545
    .line 1546
    move-object/from16 v19, v5

    .line 1547
    .line 1548
    move-object/from16 v20, v4

    .line 1549
    .line 1550
    move-object/from16 v21, v11

    .line 1551
    .line 1552
    move-object/from16 v22, v10

    .line 1553
    .line 1554
    invoke-static/range {v19 .. v27}, LX/Fdn;->A0A(LX/0D8;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/FNx;LX/7Cr;LX/0Kb;LX/EL0;LX/Fbo;Ljava/io/File;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static/range {v28 .. v28}, LX/07T;->A00(LX/07T;)J

    .line 1558
    .line 1559
    .line 1560
    iget-object v3, v0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 1561
    .line 1562
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    const/16 v8, 0xd

    .line 1567
    .line 1568
    if-nez v3, :cond_2c

    .line 1569
    .line 1570
    iget-object v7, v0, LX/EL0;->A0F:LX/00q;

    .line 1571
    .line 1572
    iget-object v5, v0, LX/EL0;->A0w:LX/0nx;

    .line 1573
    .line 1574
    iget-object v4, v0, LX/EL0;->A0k:LX/7K9;

    .line 1575
    .line 1576
    iget-object v3, v0, LX/EL0;->A03:Ljava/io/File;

    .line 1577
    .line 1578
    move-object/from16 v19, v7

    .line 1579
    .line 1580
    move-object/from16 v20, v12

    .line 1581
    .line 1582
    move-object/from16 v24, v4

    .line 1583
    .line 1584
    move-object/from16 v25, v1

    .line 1585
    .line 1586
    move-object/from16 v26, v5

    .line 1587
    .line 1588
    move-object/from16 v27, v3

    .line 1589
    .line 1590
    invoke-static/range {v19 .. v27}, LX/Fdn;->A09(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/FNx;LX/7Cr;LX/7K9;LX/Fbo;LX/0nx;Ljava/io/File;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static/range {v28 .. v28}, LX/07T;->A00(LX/07T;)J

    .line 1594
    .line 1595
    .line 1596
    iget-object v3, v0, LX/EL0;->A03:Ljava/io/File;

    .line 1597
    .line 1598
    invoke-direct {v0, v3}, LX/EL0;->A08(Ljava/io/File;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static/range {v28 .. v28}, LX/07T;->A00(LX/07T;)J

    .line 1602
    .line 1603
    .line 1604
    :goto_14
    iget-object v3, v0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-eqz v3, :cond_0

    .line 1611
    .line 1612
    :cond_2c
    new-instance v2, LX/FcZ;

    .line 1613
    .line 1614
    move-object/from16 v3, v18

    .line 1615
    .line 1616
    invoke-direct {v2, v8, v3, v6}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_1

    .line 1620
    .line 1621
    :cond_2d
    const/16 v8, 0xd

    .line 1622
    .line 1623
    goto :goto_14

    .line 1624
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    goto/16 :goto_0

    .line 1629
    .line 1630
    :catchall_4
    move-exception v0

    .line 1631
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1632
    throw v0

    .line 1633
    :catchall_5
    move-exception v0

    .line 1634
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1635
    throw v0

    .line 1636
    :catchall_6
    move-exception v0

    .line 1637
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1638
    throw v0

    .line 1639
    :catchall_7
    move-exception v0

    .line 1640
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1641
    throw v0

    .line 1642
    :catchall_8
    move-exception v1

    .line 1643
    if-eqz v11, :cond_2f

    .line 1644
    .line 1645
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1649
    :catchall_9
    move-exception v0

    .line 1650
    :try_start_15
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_2f
    :goto_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1654
    :catchall_a
    move-exception v1

    .line 1655
    :try_start_16
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1656
    .line 1657
    .line 1658
    throw v1

    .line 1659
    :catchall_b
    move-exception v0

    .line 1660
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1661
    .line 1662
    .line 1663
    throw v1
.end method

.method public A0I(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaDownload/publishThumbnailDownloaded with update="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EL0;->A0d:LX/FNx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FNx;->A0I()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/EL0;->A0R:LX/0bK;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/EL0;->A0r:LX/Fbo;

    .line 24
    .line 25
    iget v2, v0, LX/Fbo;->A06:I

    .line 26
    .line 27
    const/16 v0, 0x35

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/EL0;->A0R:LX/0bK;

    .line 36
    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    goto :goto_0
.end method

.method public A0J(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/EL0;->A15:I

    .line 1
    .line 2
    iget-object v1, p0, LX/EL0;->A0j:LX/FNw;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput p1, v1, LX/FNw;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
.end method

.method public A0K(LX/0bJ;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const-string v0, "MediaDownload/whenDownloadComplete/subscribe"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EL0;->A0M:LX/0bK;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0L(LX/FcZ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EL0;->A0G:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4c0a

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EL0;->A0r:LX/Fbo;

    .line 17
    .line 18
    iget-object v1, v0, LX/Fbo;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "upi://pay"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v4, LX/GB4;

    .line 31
    .line 32
    invoke-direct {v4, p1, p0}, LX/GB4;-><init>(LX/FcZ;LX/EL0;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/EL0;->A09:LX/JrD;

    .line 36
    .line 37
    iget-object v3, p0, LX/EL0;->A13:LX/0a7;

    .line 38
    .line 39
    iget-object v0, p0, LX/EL0;->A0d:LX/FNx;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/FNx;->A03()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x522e

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, LX/HMR;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4, v3, v0}, LX/HMR;-><init>(Landroid/net/Uri;LX/JrD;LX/0a7;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/EL0;->A0A:LX/HMR;

    .line 61
    .line 62
    iget-object v0, p0, LX/EL0;->A0V:LX/07C;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, LX/EL0;->A0M(LX/FcZ;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, LX/EL0;->A04(LX/FcZ;LX/EL0;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public A0M(LX/FcZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/EL0;->A0A:LX/HMR;

    .line 2
    .line 3
    iput-object v0, p0, LX/EL0;->A09:LX/JrD;

    .line 4
    .line 5
    iget-object v2, p0, LX/EL0;->A0d:LX/FNx;

    .line 6
    .line 7
    const-string v0, "MediaDownload/publishDownloadDataWhenComplete"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EL0;->A0r:LX/Fbo;

    .line 13
    .line 14
    invoke-static {v0}, LX/Fbo;->A02(LX/Fbo;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EL0;->A0M:LX/0bK;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/FNx;->A02()LX/FNx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/EL0;->A0y:Ljava/util/LinkedList;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    invoke-virtual {v2}, LX/FNx;->A02()LX/FNx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p1, LX/FcZ;->A03:Ljava/io/File;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/FNx;->A03()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/FNx;->A0F(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Gci;

    .line 61
    .line 62
    invoke-interface {v0, p1, v2}, LX/Gci;->BOB(LX/FcZ;LX/FNx;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public A0N()Z
    .locals 3

    .line 0
    iget v1, p0, LX/EL0;->A15:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/EL0;->A15:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public A7c(LX/Gci;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EL0;->A0y:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public AD7(Z)V
    .locals 11

    .line 0
    const-string v0, "MediaDownload/cancelMediaDownload"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/G4I;->A0F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, LX/EL0;->A0r:LX/Fbo;

    .line 11
    .line 12
    iget-object v1, v4, LX/Fbo;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/EL1;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/EL0;->A0d:LX/FNx;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/FNx;->A04()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LX/FNx;->A04()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v6, 0x0

    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    new-instance v5, LX/FcZ;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    move v10, v9

    .line 46
    invoke-direct/range {v5 .. v10}, LX/FcZ;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    iget v0, v4, LX/Fbo;->A01:I

    .line 50
    .line 51
    invoke-virtual {v2, v5, v0, v9}, LX/FNx;->A0E(LX/FcZ;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/FNx;->A06()V

    .line 55
    .line 56
    .line 57
    const-string v0, "MediaDownload/publishDownloadDataWhenComplete"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/EL0;->A0M:LX/0bK;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/FNx;->A02()LX/FNx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, LX/EL0;->A0y:Ljava/util/LinkedList;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Gci;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LX/Gci;->BO9(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 101
    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0
    .line 108
    .line 109
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p1, LX/EL0;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/EL0;

    .line 5
    .line 6
    iget-wide v3, p1, LX/EL0;->A00:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/EL0;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    cmp-long v0, v1, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    return v1
    .line 23
    .line 24
.end method
