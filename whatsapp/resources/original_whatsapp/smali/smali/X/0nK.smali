.class public LX/0nK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0t:LX/00u;


# instance fields
.field public A00:J

.field public A01:LX/00q;

.field public final A02:Landroid/os/ConditionVariable;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/0nO;

.field public final A0G:LX/0ZT;

.field public final A0H:LX/07B;

.field public final A0I:LX/07t;

.field public final A0J:LX/08g;

.field public final A0K:LX/07T;

.field public final A0L:LX/0bK;

.field public final A0M:LX/07n;

.field public final A0N:LX/07C;

.field public final A0O:LX/0WM;

.field public final A0P:LX/0nm;

.field public final A0Q:LX/0nl;

.field public final A0R:Ljava/util/HashMap;

.field public final A0S:Ljava/util/HashMap;

.field public final A0T:Ljava/util/HashSet;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/concurrent/Executor;

.field public final A0W:Ljava/util/concurrent/Executor;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/0Yc;

.field public final A0g:LX/0Z2;

.field public final A0h:LX/075;

.field public final A0i:LX/06w;

.field public final A0j:LX/00W;

.field public final A0k:LX/0Xl;

.field public final A0l:LX/0nj;

.field public final A0m:LX/0To;

.field public final A0n:LX/0Kb;

.field public final A0o:LX/0nQ;

.field public final A0p:LX/0nT;

.field public final A0q:LX/0nk;

.field public final A0r:LX/0nL;

.field public final A0s:LX/0nR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v4, 0xc8

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    new-instance v0, LX/00u;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v4, v3}, LX/00u;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0nK;->A0t:LX/00u;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0nK;->A0i:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0xfd

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07T;

    .line 20
    .line 21
    iput-object v0, p0, LX/0nK;->A0K:LX/07T;

    .line 22
    .line 23
    const/16 v0, 0x9b

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07B;

    .line 30
    .line 31
    iput-object v0, p0, LX/0nK;->A0H:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x16d4

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0nK;->A0C:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07t;

    .line 48
    .line 49
    iput-object v0, p0, LX/0nK;->A0I:LX/07t;

    .line 50
    .line 51
    const/16 v0, 0x7d

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/075;

    .line 58
    .line 59
    iput-object v0, p0, LX/0nK;->A0h:LX/075;

    .line 60
    .line 61
    const/16 v0, 0xbf

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/07C;

    .line 68
    .line 69
    iput-object v4, p0, LX/0nK;->A0N:LX/07C;

    .line 70
    .line 71
    const/16 v0, 0xfd7

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0nL;

    .line 78
    .line 79
    iput-object v0, p0, LX/0nK;->A0r:LX/0nL;

    .line 80
    .line 81
    const/16 v0, 0xa99

    .line 82
    .line 83
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0Kb;

    .line 88
    .line 89
    iput-object v0, p0, LX/0nK;->A0n:LX/0Kb;

    .line 90
    .line 91
    const/16 v0, 0xbc3

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0nK;->A0d:LX/00q;

    .line 98
    .line 99
    const/16 v0, 0xc72

    .line 100
    .line 101
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0ZT;

    .line 106
    .line 107
    iput-object v0, p0, LX/0nK;->A0G:LX/0ZT;

    .line 108
    .line 109
    const/16 v0, 0xdac

    .line 110
    .line 111
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0WM;

    .line 116
    .line 117
    iput-object v0, p0, LX/0nK;->A0O:LX/0WM;

    .line 118
    .line 119
    const v0, 0xc2c8

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/0nK;->A0Z:LX/00q;

    .line 127
    .line 128
    const/16 v0, 0xfc8

    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/0nK;->A08:LX/00q;

    .line 135
    .line 136
    const/16 v0, 0xe92

    .line 137
    .line 138
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/0nK;->A05:LX/00q;

    .line 143
    .line 144
    const/16 v0, 0xcfa

    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/0nK;->A06:LX/00q;

    .line 151
    .line 152
    const/16 v1, 0xc50

    .line 153
    .line 154
    new-instance v0, LX/07r;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/0nK;->A03:LX/00q;

    .line 160
    .line 161
    const/16 v0, 0xabe

    .line 162
    .line 163
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/0nK;->A07:LX/00q;

    .line 168
    .line 169
    const/16 v0, 0xb1a

    .line 170
    .line 171
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0To;

    .line 176
    .line 177
    iput-object v0, p0, LX/0nK;->A0m:LX/0To;

    .line 178
    .line 179
    const/16 v0, 0xd04

    .line 180
    .line 181
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/0nK;->A0b:LX/00q;

    .line 186
    .line 187
    const/16 v0, 0xc74

    .line 188
    .line 189
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0Yc;

    .line 194
    .line 195
    iput-object v0, p0, LX/0nK;->A0f:LX/0Yc;

    .line 196
    .line 197
    const/16 v0, 0xfb4

    .line 198
    .line 199
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/0nK;->A04:LX/00q;

    .line 204
    .line 205
    const/16 v0, 0xbbd

    .line 206
    .line 207
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/0nK;->A0c:LX/00q;

    .line 212
    .line 213
    const/16 v1, 0xc70

    .line 214
    .line 215
    new-instance v0, LX/07r;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/0nK;->A09:LX/00q;

    .line 221
    .line 222
    const/16 v0, 0x1513

    .line 223
    .line 224
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/0nK;->A0A:LX/00q;

    .line 229
    .line 230
    const/16 v0, 0xc73

    .line 231
    .line 232
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0nO;

    .line 237
    .line 238
    iput-object v0, p0, LX/0nK;->A0F:LX/0nO;

    .line 239
    .line 240
    const/16 v0, 0x1508

    .line 241
    .line 242
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0nQ;

    .line 247
    .line 248
    iput-object v0, p0, LX/0nK;->A0o:LX/0nQ;

    .line 249
    .line 250
    const/16 v0, 0xeda

    .line 251
    .line 252
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0Z2;

    .line 257
    .line 258
    iput-object v0, p0, LX/0nK;->A0g:LX/0Z2;

    .line 259
    .line 260
    const v0, 0x101a6

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/00W;

    .line 268
    .line 269
    iput-object v0, p0, LX/0nK;->A0j:LX/00W;

    .line 270
    .line 271
    const/16 v0, 0x4595

    .line 272
    .line 273
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/0nK;->A0D:LX/00q;

    .line 278
    .line 279
    const/16 v0, 0xfd8

    .line 280
    .line 281
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/0nR;

    .line 286
    .line 287
    iput-object v0, p0, LX/0nK;->A0s:LX/0nR;

    .line 288
    .line 289
    const v0, 0x10359

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/0nK;->A0B:LX/00q;

    .line 297
    .line 298
    const/16 v0, 0xfd6

    .line 299
    .line 300
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0nT;

    .line 305
    .line 306
    iput-object v0, p0, LX/0nK;->A0p:LX/0nT;

    .line 307
    .line 308
    const v0, 0xc249

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LX/0nK;->A0E:LX/00q;

    .line 316
    .line 317
    const/16 v0, 0xb8a

    .line 318
    .line 319
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0Xl;

    .line 324
    .line 325
    iput-object v0, p0, LX/0nK;->A0k:LX/0Xl;

    .line 326
    .line 327
    const/16 v0, 0x1104

    .line 328
    .line 329
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/0nj;

    .line 334
    .line 335
    iput-object v0, p0, LX/0nK;->A0l:LX/0nj;

    .line 336
    .line 337
    const/16 v0, 0xfd5

    .line 338
    .line 339
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/0nk;

    .line 344
    .line 345
    iput-object v0, p0, LX/0nK;->A0q:LX/0nk;

    .line 346
    .line 347
    const/16 v0, 0xfce

    .line 348
    .line 349
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/0nl;

    .line 354
    .line 355
    iput-object v0, p0, LX/0nK;->A0Q:LX/0nl;

    .line 356
    .line 357
    new-instance v0, LX/0nm;

    .line 358
    .line 359
    invoke-direct {v0, p0}, LX/0nm;-><init>(LX/0nK;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, LX/0nK;->A0P:LX/0nm;

    .line 363
    .line 364
    new-instance v0, Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, LX/0nK;->A0T:Ljava/util/HashSet;

    .line 370
    .line 371
    new-instance v0, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, LX/0nK;->A0R:Ljava/util/HashMap;

    .line 377
    .line 378
    new-instance v0, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, LX/0nK;->A0S:Ljava/util/HashMap;

    .line 384
    .line 385
    new-instance v0, Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, LX/0nK;->A0U:Ljava/util/Set;

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    new-instance v0, Landroid/os/ConditionVariable;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, LX/0nK;->A02:Landroid/os/ConditionVariable;

    .line 399
    .line 400
    new-instance v0, LX/0bK;

    .line 401
    .line 402
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, LX/0nK;->A0L:LX/0bK;

    .line 406
    .line 407
    const/16 v0, 0xbfa

    .line 408
    .line 409
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, LX/0nK;->A0X:LX/00q;

    .line 414
    .line 415
    const/16 v0, 0xd03

    .line 416
    .line 417
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/0nK;->A0e:LX/00q;

    .line 422
    .line 423
    const/16 v0, 0xcf8

    .line 424
    .line 425
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, LX/0nK;->A0a:LX/00q;

    .line 430
    .line 431
    const/16 v0, 0x94c

    .line 432
    .line 433
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, LX/0nK;->A01:LX/00q;

    .line 438
    .line 439
    const/16 v0, 0x117

    .line 440
    .line 441
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/08g;

    .line 446
    .line 447
    iput-object v0, p0, LX/0nK;->A0J:LX/08g;

    .line 448
    .line 449
    const/16 v1, 0xa9e

    .line 450
    .line 451
    new-instance v0, LX/07r;

    .line 452
    .line 453
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iput-object v0, p0, LX/0nK;->A0Y:LX/00q;

    .line 457
    .line 458
    const/16 v0, 0xa83

    .line 459
    .line 460
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x2

    .line 469
    new-instance v0, LX/1a6;

    .line 470
    .line 471
    invoke-direct {v0, v3, v1}, LX/1a6;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iput-object v0, p0, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x3

    .line 480
    new-instance v0, LX/1a6;

    .line 481
    .line 482
    invoke-direct {v0, v4, v1}, LX/1a6;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iput-object v0, p0, LX/0nK;->A0W:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    new-instance v0, LX/07n;

    .line 488
    .line 489
    invoke-direct {v0, v4, v2}, LX/07n;-><init>(LX/07C;Z)V

    .line 490
    .line 491
    .line 492
    iput-object v0, p0, LX/0nK;->A0M:LX/07n;

    .line 493
    .line 494
    return-void
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
.end method

.method public static A00(LX/1MK;)Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public static A01(LX/FNx;LX/1MK;LX/0nK;LX/Fbo;Z)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/FNx;->A01()LX/FcZ;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/5k8;->A14:Z

    .line 16
    .line 17
    iput-boolean v0, v2, LX/5k8;->A13:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/5k8;->A12:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/5k8;->A11:Z

    .line 22
    .line 23
    iput-boolean p4, v2, LX/5k8;->A10:Z

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, LX/FNx;->A02:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-object v0, p0, LX/FNx;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v2, LX/5k8;->A0l:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LX/FNx;->A04()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/FNx;->A04()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v2, LX/5k8;->A0q:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iput v0, v2, LX/5k8;->A0B:I

    .line 65
    .line 66
    :cond_1
    monitor-enter p0

    .line 67
    :try_start_3
    iget-boolean v0, p0, LX/FNx;->A0I:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, LX/1MK;->Afj()LX/1Vy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, LX/1MK;->Afj()LX/1Vy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/1Vy;->BuN()V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput-object v0, v2, LX/5k8;->A0i:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v2, LX/5k8;->A0h:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, LX/FNx;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v2, LX/5k8;->A0C:I

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_4
    iget-object v0, p0, LX/FNx;->A0C:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    iput-object v0, v2, LX/5k8;->A0S:Ljava/lang/String;

    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_5
    iget-object v0, p0, LX/FNx;->A0D:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-object v0, p0, LX/FNx;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    throw v0

    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    iput-object v0, v2, LX/5k8;->A0Y:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    monitor-enter p0

    .line 119
    :try_start_8
    iget-object v0, p0, LX/FNx;->A0J:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, LX/1Q7;

    .line 126
    .line 127
    iget-object v0, p2, LX/0nK;->A0c:LX/00q;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/5jd;

    .line 134
    .line 135
    monitor-enter p0

    .line 136
    :try_start_9
    iget-object v1, p0, LX/FNx;->A0J:[B

    .line 137
    .line 138
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 141
    throw v0

    .line 142
    :goto_2
    monitor-exit p0

    .line 143
    invoke-interface {p1}, LX/1MK;->Afb()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0, v1}, LX/5jd;->A03(Ljava/lang/String;[B)LX/7Hd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/1Q7;->A06:LX/7Hd;

    .line 152
    .line 153
    :cond_5
    monitor-enter p0

    .line 154
    :try_start_b
    iget-object v0, p0, LX/FNx;->A07:Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_c
    iget-object v0, p0, LX/FNx;->A07:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 165
    throw v0

    .line 166
    :goto_3
    monitor-exit p0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v2, LX/5k8;->A03:I

    .line 172
    .line 173
    :cond_6
    monitor-enter p0

    .line 174
    :try_start_e
    iget-object v0, p0, LX/FNx;->A08:Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    monitor-enter p0

    .line 180
    :try_start_f
    iget-object v0, p0, LX/FNx;->A08:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 185
    throw v0

    .line 186
    :goto_4
    monitor-exit p0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v2, LX/5k8;->A04:I

    .line 192
    .line 193
    :cond_7
    monitor-enter p0

    .line 194
    :try_start_11
    iget-object v0, p0, LX/FNx;->A0B:Ljava/lang/Long;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    monitor-enter p0

    .line 200
    :try_start_12
    iget-object v0, p0, LX/FNx;->A0B:Ljava/lang/Long;

    .line 201
    .line 202
    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 203
    :catchall_5
    move-exception v0

    .line 204
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 205
    throw v0

    .line 206
    :goto_5
    monitor-exit p0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, v2, LX/5k8;->A0E:J

    .line 212
    .line 213
    :cond_8
    monitor-enter p0

    .line 214
    :try_start_14
    iget-object v0, p0, LX/FNx;->A0E:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 215
    .line 216
    monitor-exit p0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    monitor-enter p0

    .line 220
    :try_start_15
    iget-object v0, p0, LX/FNx;->A0E:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 223
    :catchall_6
    move-exception v0

    .line 224
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 225
    throw v0

    .line 226
    :goto_6
    monitor-exit p0

    .line 227
    iput-object v0, v2, LX/5k8;->A0T:Ljava/lang/String;

    .line 228
    .line 229
    :cond_9
    monitor-enter p0

    .line 230
    :try_start_17
    iget-object v0, p0, LX/FNx;->A05:Ljava/lang/Integer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 231
    .line 232
    monitor-exit p0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_18
    iget-object v0, p0, LX/FNx;->A05:Ljava/lang/Integer;

    .line 237
    .line 238
    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 239
    :catchall_7
    move-exception v0

    .line 240
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 241
    throw v0

    .line 242
    :goto_7
    monitor-exit p0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v2, LX/5k8;->A01:I

    .line 248
    .line 249
    :cond_a
    if-eqz p4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5}, LX/FcZ;->A02()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    :cond_b
    monitor-enter p0

    .line 258
    :try_start_1a
    iget-object v0, p0, LX/FNx;->A0A:Ljava/lang/Integer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 259
    .line 260
    monitor-exit p0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    monitor-enter p0

    .line 264
    :try_start_1b
    iget-object v0, p0, LX/FNx;->A0A:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 267
    :catchall_8
    move-exception v0

    .line 268
    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 269
    throw v0

    .line 270
    :goto_8
    monitor-exit p0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v2, LX/5k8;->A0D:I

    .line 276
    .line 277
    :cond_c
    monitor-enter p0

    .line 278
    :try_start_1d
    iget-object v0, p0, LX/FNx;->A09:Ljava/lang/Integer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 279
    .line 280
    monitor-exit p0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    monitor-enter p0

    .line 284
    :try_start_1e
    iget-object v0, p0, LX/FNx;->A09:Ljava/lang/Integer;

    .line 285
    .line 286
    goto :goto_9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 287
    :catchall_9
    move-exception v0

    .line 288
    :try_start_1f
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 289
    throw v0

    .line 290
    :catchall_a
    move-exception v0

    .line 291
    :try_start_20
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 292
    throw v0

    .line 293
    :catchall_b
    move-exception v0

    .line 294
    :try_start_21
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 295
    throw v0

    .line 296
    :goto_9
    monitor-exit p0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v2, LX/5k8;->A07:I

    .line 302
    .line 303
    :cond_d
    invoke-virtual {p0}, LX/FNx;->A05()Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {p0}, LX/FNx;->A05()Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    iput-wide v0, v2, LX/5k8;->A0F:J

    .line 318
    .line 319
    :cond_e
    invoke-static {p1}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, LX/86x;->AsV()LX/1W0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {p0}, LX/FNx;->A0I()[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {p0}, LX/FNx;->A0I()[B

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {p1, v1, v0}, LX/7KC;->A08(LX/1MK;[BZ)V

    .line 341
    .line 342
    .line 343
    :cond_f
    instance-of v0, p1, LX/6N5;

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    invoke-virtual {v5}, LX/FcZ;->A02()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    check-cast p1, LX/6N5;

    .line 354
    .line 355
    iget v1, p3, LX/Fbo;->A05:I

    .line 356
    .line 357
    sget-object v0, LX/6g6;->A02:LX/6g6;

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, LX/6N5;->A0S(LX/6g6;I)V

    .line 360
    .line 361
    .line 362
    :cond_10
    return-void

    .line 363
    :catchall_c
    move-exception v0

    .line 364
    :try_start_22
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 365
    throw v0

    .line 366
    :catchall_d
    move-exception v0

    .line 367
    :try_start_23
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 368
    throw v0

    .line 369
    :catchall_e
    move-exception v0

    .line 370
    :try_start_24
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 371
    throw v0

    .line 372
    :catchall_f
    move-exception v0

    .line 373
    :try_start_25
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 374
    throw v0

    .line 375
    :catchall_10
    move-exception v0

    .line 376
    :try_start_26
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 377
    throw v0

    .line 378
    :catchall_11
    move-exception v0

    .line 379
    :try_start_27
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 380
    throw v0

    .line 381
    :catchall_12
    move-exception v0

    .line 382
    :try_start_28
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 383
    throw v0

    .line 384
    :catchall_13
    move-exception v0

    .line 385
    :try_start_29
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 386
    throw v0

    .line 387
    :catchall_14
    move-exception v0

    .line 388
    :try_start_2a
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    .line 389
    throw v0

    .line 390
    :catchall_15
    move-exception v0

    .line 391
    :try_start_2b
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 392
    throw v0
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
.end method

.method public static A02(LX/FNx;LX/1MK;LX/0nK;LX/Fbo;Z)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/FNx;->A01()LX/FcZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, LX/FcZ;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/FNx;->A03()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/0nK;->A06(LX/1MK;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, LX/1NP;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, LX/1ML;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/1J0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/0a5;->A0U(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, LX/FNx;->A0D(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    .line 59
    iget v1, p3, LX/Fbo;->A01:I

    .line 60
    .line 61
    iget v0, p0, LX/FNx;->A00:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :cond_3
    invoke-virtual {p0}, LX/FNx;->A01()LX/FcZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, LX/FNx;->A01()LX/FcZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/FcZ;->A03:Ljava/io/File;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :cond_5
    if-eqz p4, :cond_8

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    iget-boolean v8, p3, LX/Fbo;->A0n:Z

    .line 90
    .line 91
    iget-object v3, p3, LX/Fbo;->A0E:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-boolean v9, p3, LX/Fbo;->A0i:Z

    .line 94
    .line 95
    iget-boolean v10, p3, LX/Fbo;->A0q:Z

    .line 96
    .line 97
    iget-object v1, p3, LX/Fbo;->A0B:LX/1Ni;

    .line 98
    .line 99
    iget v6, p3, LX/Fbo;->A04:I

    .line 100
    .line 101
    iget v7, p3, LX/Fbo;->A01:I

    .line 102
    .line 103
    iget-object v4, p3, LX/Fbo;->A0M:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v2, LX/FcZ;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p3, LX/Fbo;->A0N:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v0}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_6
    :goto_0
    iget-object v2, p2, LX/0nK;->A0n:LX/0Kb;

    .line 118
    .line 119
    iget-object v0, p2, LX/0nK;->A0j:LX/00W;

    .line 120
    .line 121
    invoke-static/range {v0 .. v10}, LX/0a5;->A0H(LX/00W;LX/1Ni;LX/0Kb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, LX/0nK;->A06(LX/1MK;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/0nK;->A00(LX/1MK;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v5, 0x0

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/FNx;->A03()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0, v1}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v2

    .line 149
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v1, LX/5k8;->A0q:Z

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p3, LX/Fbo;->A0J:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {p0}, LX/FNx;->A03()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LX/FNx;->A03()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v0}, LX/0nK;->A06(LX/1MK;Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LX/0nK;->A00(LX/1MK;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    if-nez v4, :cond_a

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    :cond_a
    invoke-static {p1}, LX/0nK;->A00(LX/1MK;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v1, p2, LX/0nK;->A0k:LX/0Xl;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v1, v2, v0, v0}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_2
    iget-object v1, p2, LX/0nK;->A0U:Ljava/util/Set;

    .line 233
    .line 234
    monitor-enter v1

    .line 235
    :try_start_1
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    monitor-exit v1

    .line 244
    if-eqz v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    iget-object v0, p3, LX/Fbo;->A0J:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LX/0nK;->A00(LX/1MK;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v0, p2, LX/0nK;->A0k:LX/0Xl;

    .line 258
    .line 259
    invoke-interface {p1}, LX/1MK;->AYL()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v3, 0x1

    .line 264
    const/4 v5, 0x0

    .line 265
    move v4, v3

    .line 266
    invoke-virtual/range {v0 .. v5}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    .line 267
    .line 268
    .line 269
    :cond_c
    instance-of v0, p1, LX/1Q7;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    move-object v2, p1

    .line 274
    check-cast v2, LX/1Q7;

    .line 275
    .line 276
    iget-object v0, p2, LX/0nK;->A0c:LX/00q;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/5jd;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, LX/7Nz;->A06:LX/7Hd;

    .line 289
    .line 290
    iput-object v0, v2, LX/1Q7;->A06:LX/7Hd;

    .line 291
    .line 292
    iget-object v1, p2, LX/0nK;->A0H:LX/07B;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x3092

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v0, p2, LX/0nK;->A0Y:LX/00q;

    .line 307
    .line 308
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0Ak;

    .line 313
    .line 314
    invoke-interface {v0, v2}, LX/0Ak;->CDE(LX/1J0;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    instance-of v0, p1, LX/1ML;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-virtual {p0}, LX/FNx;->A01()LX/FcZ;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {p0}, LX/FNx;->A01()LX/FcZ;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget v0, v0, LX/FcZ;->A02:I

    .line 332
    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    check-cast p1, LX/1ML;

    .line 336
    .line 337
    const-wide/32 v0, 0x4000000

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    iget v1, p0, LX/FNx;->A00:I

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    if-ne v1, v0, :cond_e

    .line 350
    .line 351
    iget-object v0, p2, LX/0nK;->A04:LX/00q;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0ne;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, LX/0ne;->A0F(LX/1ML;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    return-void

    .line 363
    :catchall_0
    :try_start_2
    move-exception v0

    .line 364
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    throw v0
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
.end method

.method public static A03(LX/1MK;LX/0nK;)V
    .locals 6

    .line 0
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/1MK;->AfT()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/0nK;->A08:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/FHB;

    .line 24
    .line 25
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/FHB;->A00(LX/5k8;)LX/EL0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-object v5, p1, LX/0nK;->A0Q:LX/0nl;

    .line 36
    .line 37
    invoke-virtual {v5, p0}, LX/0nl;->A01(LX/1Iu;)LX/ERk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, LX/0aJ;->A0B(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1, p0}, LX/0aJ;->A0C(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, LX/EL0;->A16:Z

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, LX/0nK;->A0P:LX/0nm;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v0, p1, LX/0nK;->A02:Landroid/os/ConditionVariable;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX/0nK;->A0B()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1MK;

    .line 88
    .line 89
    instance-of v0, v1, LX/1Iu;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, LX/1MK;->AfL()LX/5k8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v1}, LX/0nl;->A01(LX/1Iu;)LX/ERk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, LX/0aJ;->A0B(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v1, "MediaDownloadManager/markAsUrgent: media isn\'t MessageToken "

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/1MK;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, LX/0nK;->A0A(LX/1MK;)LX/EL0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    iget-boolean v0, v3, LX/EL0;->A16:Z

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget v1, v3, LX/EL0;->A15:I

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_4

    .line 158
    .line 159
    iget v1, v3, LX/EL0;->A15:I

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-ne v1, v0, :cond_3

    .line 163
    .line 164
    :cond_4
    iget-object v2, p1, LX/0nK;->A0R:Ljava/util/HashMap;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_1
    iget-wide v0, v3, LX/EL0;->A00:J

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v4, p1, v0, v0, v0}, LX/0nK;->A05(LX/1MK;LX/0nK;ZZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_5
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, LX/1MK;->AfT()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    iget-object v2, p1, LX/0nK;->A0N:LX/07C;

    .line 202
    .line 203
    const/16 v1, 0x26

    .line 204
    .line 205
    new-instance v0, LX/GIz;

    .line 206
    .line 207
    invoke-direct {v0, v3, p1, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw v0

    .line 217
    :cond_6
    return-void
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
.end method

.method public static A04(LX/1MK;LX/0nK;IZ)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/1ML;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/6N5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "MediaDownloadManager/updateMediaInStore/unknown media type: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, LX/1MK;->AYL()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v2, p1

    .line 35
    iget-object v0, p1, LX/0nK;->A0M:LX/07n;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-instance v1, LX/7pO;

    .line 39
    .line 40
    move p0, p2

    .line 41
    move p2, p3

    .line 42
    invoke-direct/range {v1 .. v6}, LX/7pO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A05(LX/1MK;LX/0nK;ZZZ)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/0nK;->A0S:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p0}, LX/1MK;->AfT()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/Gbr;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "MediaDownloadManager/cancelDownload key="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", message.mediaHash="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LX/1MK;->AfT()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " cancel manually="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, LX/0nK;->A0H:LX/07B;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 71
    .line 72
    const/16 v0, 0x2148

    .line 73
    .line 74
    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v4, p1, LX/0nK;->A0p:LX/0nT;

    .line 81
    .line 82
    invoke-interface {p0}, LX/1MK;->AfP()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v2, v4, LX/0nT;->A02:LX/07C;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    new-instance v0, LX/GIp;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v4}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {v5, p4}, LX/Gbr;->AD7(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    instance-of v0, v5, LX/EL0;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v5, LX/EL0;

    .line 108
    .line 109
    iget-object v1, v5, LX/EL0;->A0j:LX/FNw;

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/FNw;->A0M:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_2
    instance-of v0, p0, LX/1Iu;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v3, p1, LX/0nK;->A0Q:LX/0nl;

    .line 122
    .line 123
    invoke-static {}, LX/0Ed;->A03()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v2, v3, LX/0nl;->A07:LX/07C;

    .line 130
    .line 131
    const/16 v1, 0x28

    .line 132
    .line 133
    new-instance v0, LX/GIz;

    .line 134
    .line 135
    invoke-direct {v0, p0, v3, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    if-eqz p3, :cond_4

    .line 142
    .line 143
    iget-object v1, p1, LX/0nK;->A0U:Ljava/util/Set;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v3, p0}, LX/0nl;->A01(LX/1Iu;)LX/ERk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    :try_start_1
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0

    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    const-string v0, "media item doesn\'t implement MessageToken interface"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    throw v1
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
.end method

.method public static A06(LX/1MK;Ljava/io/File;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A07(LX/0nK;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0nK;->A0B()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1MK;

    .line 24
    .line 25
    invoke-direct {p0, v1}, LX/0nK;->A08(LX/1MK;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/0nK;->A0L:LX/0bK;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private A08(LX/1MK;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/0nK;->A0H:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x47b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, LX/1Om;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/1PP;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 23
    .line 24
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LX/1MK;->Afi()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/16 v0, 0x47c

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v2, v0

    .line 41
    const-wide/32 v0, 0x100000

    .line 42
    .line 43
    .line 44
    mul-long/2addr v2, v0

    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-gtz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    return v0
    .line 52
    .line 53
.end method


# virtual methods
.method public A09(LX/Gci;LX/1MK;IJZZ)LX/EL0;
    .locals 86

    .line 240359
    move-object/from16 v2, p2

    invoke-interface {v2}, LX/1MK;->AfL()LX/5k8;

    move-result-object v10

    const/16 v33, 0x0

    if-nez v10, :cond_0

    .line 240360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS unable to download due to missing media data; message.key="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240361
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240362
    invoke-interface {v2}, LX/1MK;->AfT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v33

    .line 240364
    :cond_0
    iget-boolean v0, v10, LX/5k8;->A0q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v10, LX/5k8;->A11:Z

    if-nez v0, :cond_1

    .line 240365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS download already completed; message.key="

    goto :goto_0

    .line 240366
    :cond_1
    move-object/from16 v3, p0

    iget-object v9, v3, LX/0nK;->A0H:LX/07B;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x6239

    .line 240367
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 240368
    move/from16 v14, p3

    if-eqz v0, :cond_3

    .line 240369
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    .line 240370
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 240371
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240372
    const/4 v0, 0x3

    if-eq v14, v0, :cond_2

    const/4 v0, 0x4

    if-eq v14, v0, :cond_2

    const/4 v0, 0x5

    if-eq v14, v0, :cond_2

    const/4 v0, 0x6

    if-ne v14, v0, :cond_3

    .line 240373
    :cond_2
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    .line 240374
    iget-object v1, v3, LX/0nK;->A0T:Ljava/util/HashSet;

    monitor-enter v1

    .line 240375
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    .line 240376
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/skipping prefetch re-trigger; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240378
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240379
    invoke-interface {v2}, LX/1MK;->AfT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240380
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v33

    .line 240381
    :cond_3
    iget-object v0, v3, LX/0nK;->A08:LX/00q;

    move-object/from16 v85, v0

    invoke-interface/range {v85 .. v85}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHB;

    invoke-virtual {v0, v10}, LX/FHB;->A00(LX/5k8;)LX/EL0;

    move-result-object v4

    .line 240382
    iget-boolean v0, v10, LX/5k8;->A14:Z

    const/4 v1, -0x1

    const/4 v15, 0x0

    move-object/from16 v24, p1

    move/from16 v82, p7

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-nez p7, :cond_4

    .line 240383
    iput-boolean v15, v4, LX/EL0;->A06:Z

    .line 240384
    :cond_4
    iget v0, v4, LX/EL0;->A15:I

    .line 240385
    if-ge v14, v0, :cond_4d

    .line 240386
    iput-boolean v15, v10, LX/5k8;->A12:Z

    .line 240387
    invoke-virtual {v4, v14}, LX/EL0;->A0J(I)V

    .line 240388
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download upgraded to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240389
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240390
    invoke-interface {v2}, LX/1MK;->AfT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240391
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240392
    invoke-virtual {v3, v2, v1}, LX/0nK;->A0I(LX/1MK;I)V

    if-nez p3, :cond_4e

    .line 240393
    iget-object v0, v3, LX/0nK;->A0Q:LX/0nl;

    .line 240394
    invoke-virtual {v0, v2}, LX/0nl;->A01(LX/1Iu;)LX/ERk;

    move-result-object v1

    .line 240395
    invoke-virtual {v1, v2}, LX/0aJ;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 240396
    invoke-virtual {v1, v2}, LX/0aJ;->A0C(Ljava/lang/Object;)Z

    move-result v0

    .line 240397
    if-eqz v0, :cond_4e

    if-eqz p1, :cond_5

    .line 240398
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, LX/EL0;->A7c(LX/Gci;)V

    :cond_5
    return-object v4

    .line 240399
    :cond_6
    iget v0, v10, LX/5k8;->A0C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 240400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS media has been marked suspicious; message.key="

    goto/16 :goto_0

    .line 240401
    :cond_7
    iget-object v0, v10, LX/5k8;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/1MK;->B5b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 240402
    :cond_8
    invoke-interface {v2}, LX/1Ix;->Aos()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 240403
    sget-object v0, LX/0nK;->A0t:LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 240404
    iget-object v5, v3, LX/0nK;->A0h:LX/075;

    const-string v4, "MediaDownloadManager/createMediaDownloadForFMedia"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createMediaDownloadForFMedia/direct_path is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240405
    iget-object v0, v10, LX/5k8;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "null"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encHash is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240406
    invoke-interface {v2}, LX/1MK;->AfP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "null"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240407
    invoke-virtual {v5, v4, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    if-eqz p1, :cond_4e

    .line 240408
    iget-object v3, v3, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    const/16 v2, 0x1e

    new-instance v1, LX/GIm;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v2}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v33

    .line 240409
    :cond_a
    const-string v0, "not null"

    goto :goto_2

    .line 240410
    :cond_b
    const-string v0, "not null"

    goto :goto_1

    .line 240411
    :cond_c
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    .line 240412
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 240413
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 240414
    iget-object v0, v3, LX/0nK;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H7;

    invoke-virtual {v0, v2}, LX/6H7;->A0E(LX/1Iw;)Ljava/lang/String;

    move-result-object v45

    .line 240415
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    .line 240416
    iget-object v0, v3, LX/0nK;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-interface {v2}, LX/1Ix;->Aos()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0D(LX/0Fq;)LX/7JR;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 240417
    invoke-virtual {v0}, LX/7JR;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 240418
    :goto_3
    iget-object v11, v3, LX/0nK;->A0P:LX/0nm;

    monitor-enter v11

    goto :goto_4

    .line 240419
    :cond_d
    move-object/from16 v32, v33

    goto :goto_3

    :cond_e
    move-object/from16 v45, v33

    move-object/from16 v32, v33

    goto :goto_3

    .line 240420
    :goto_4
    :try_start_1
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 240421
    monitor-exit v11

    if-nez v0, :cond_44
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 240422
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    .line 240423
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    move-object/from16 v23, v0

    .line 240424
    if-eqz v0, :cond_44

    .line 240425
    iget-object v0, v3, LX/0nK;->A0n:LX/0Kb;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/0nK;->A0d:LX/00q;

    .line 240426
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    iget-object v0, v3, LX/0nK;->A0Z:LX/00q;

    .line 240427
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/5kA;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/0nK;->A0f:LX/0Yc;

    move-object/from16 v27, v0

    iget-object v6, v3, LX/0nK;->A0r:LX/0nL;

    iget-object v8, v3, LX/0nK;->A0s:LX/0nR;

    iget-object v0, v3, LX/0nK;->A0X:LX/00q;

    move-object/from16 v25, v0

    .line 240428
    invoke-interface {v2}, LX/1MK;->AfL()LX/5k8;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 240429
    instance-of v0, v2, LX/1NP;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    .line 240430
    invoke-interface {v2}, LX/1MK;->Afj()LX/1Vy;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 240431
    invoke-interface {v0}, LX/1Vy;->B0O()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    .line 240432
    :cond_f
    if-eqz v5, :cond_18

    const/16 v55, 0x3

    .line 240433
    :cond_10
    :goto_5
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    .line 240434
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 240435
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v62

    .line 240436
    iget-object v0, v4, LX/5k8;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 240437
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5k8;->A0Y:Ljava/lang/String;

    .line 240438
    :cond_11
    iget v7, v4, LX/5k8;->A0D:I

    iget v5, v4, LX/5k8;->A07:I

    new-instance v21, LX/5kt;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v5}, LX/5kt;-><init>(II)V

    .line 240439
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    .line 240440
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 240441
    invoke-static {v0}, LX/0I3;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 240442
    const-string v5, "gdpr.zip"

    invoke-interface {v2}, LX/1MK;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 240443
    sget-object v31, LX/IO7;->A01:Ljava/lang/Integer;

    .line 240444
    :goto_6
    instance-of v0, v2, LX/1OK;

    move/from16 v69, v0

    .line 240445
    instance-of v0, v2, LX/1PP;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v4}, LX/0ng;->A03(LX/5k8;)Z

    move-result v0

    const/16 v72, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v72, 0x0

    .line 240446
    :cond_13
    invoke-virtual {v8, v2}, LX/0nR;->A00(LX/1MK;)LX/6x6;

    move-result-object v8

    const/16 v74, 0x0

    if-eqz v8, :cond_14

    const/16 v74, 0x1

    .line 240447
    :cond_14
    instance-of v0, v2, LX/1OV;

    if-eqz v0, :cond_15

    .line 240448
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    .line 240449
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 240450
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 240451
    invoke-interface {v2}, LX/1MK;->AfL()LX/5k8;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 240452
    invoke-interface {v2}, LX/1MK;->AfL()LX/5k8;

    move-result-object v0

    iget-object v0, v0, LX/5k8;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x4483

    .line 240453
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 240454
    invoke-interface {v2}, LX/1MK;->AfL()LX/5k8;

    move-result-object v0

    iget-object v0, v0, LX/5k8;->A0e:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 240455
    :goto_7
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-nez v74, :cond_1e

    const/16 v0, 0x4483

    .line 240456
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 240457
    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 240458
    iget-object v5, v6, LX/0nL;->A06:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_8

    .line 240459
    :cond_15
    const/16 v20, 0x0

    goto :goto_7

    .line 240460
    :cond_16
    const-string v5, "channels_gdpr.zip"

    invoke-interface {v2}, LX/1MK;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 240461
    sget-object v31, LX/IO7;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_17
    const/16 v31, 0x0

    goto :goto_6

    .line 240462
    :cond_18
    invoke-static {v9, v2}, LX/7J2;->A02(LX/07B;LX/1MK;)Z

    move-result v0

    const/16 v55, 0x1

    if-eqz v0, :cond_10

    const/16 v55, 0x2

    goto/16 :goto_5

    .line 240463
    :goto_8
    :try_start_2
    iget-object v7, v6, LX/0nL;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240464
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    .line 240465
    const/4 v1, 0x4

    new-instance v8, LX/7rN;

    invoke-direct {v8, v2, v6, v1}, LX/7rN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 240466
    invoke-virtual {v7, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    move-object v1, v8

    :cond_19
    const/16 v16, 0x1

    goto :goto_9

    :cond_1a
    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240467
    :goto_9
    monitor-exit v5

    .line 240468
    iget-object v12, v6, LX/0nL;->A01:LX/07B;

    const/16 v8, 0x5ab5

    .line 240469
    invoke-virtual {v12, v8}, LX/00I;->A0K(I)I

    move-result v8

    int-to-long v12, v8

    if-eqz v16, :cond_1b

    .line 240470
    :try_start_3
    iget-object v8, v6, LX/0nL;->A02:LX/07C;

    move-object v6, v1

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v8, v6}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 240471
    :cond_1b
    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/FutureTask;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v12, v13, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6x6;

    goto :goto_a
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240472
    :catch_0
    move-exception v8

    .line 240473
    :try_start_4
    const-string v6, "MediaProcessedVideoManager/download/query metadata exception"

    invoke-static {v6, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240474
    :catch_1
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 240475
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 240476
    :cond_1c
    const/4 v8, 0x0

    goto :goto_b

    :goto_a
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 240477
    invoke-virtual {v6, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 240478
    :cond_1d
    :goto_b
    monitor-enter v5

    .line 240479
    :try_start_5
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240480
    monitor-exit v5

    .line 240481
    if-eqz v8, :cond_1e

    .line 240482
    iget-object v0, v8, LX/6x6;->A05:Ljava/lang/String;

    .line 240483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 240484
    const/16 v74, 0x1

    .line 240485
    :cond_1e
    invoke-static {v2}, LX/7Jt;->A01(LX/1MK;)LX/1Ni;

    move-result-object v28

    .line 240486
    invoke-interface {v2}, LX/1MK;->AfP()Ljava/lang/String;

    move-result-object v39

    .line 240487
    invoke-interface {v2}, LX/1MK;->AfT()Ljava/lang/String;

    move-result-object v40

    .line 240488
    invoke-interface {v2}, LX/1MK;->Afm()Ljava/lang/String;

    move-result-object v34

    .line 240489
    new-instance v1, LX/GKQ;

    move-object/from16 v35, v1

    move-object/from16 v36, v28

    move-object/from16 v37, v17

    move-object/from16 v38, v31

    move-object/from16 v41, v34

    invoke-direct/range {v35 .. v41}, LX/GKQ;-><init>(LX/1Ni;LX/0Kb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240490
    new-instance v19, LX/1b5;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/1b5;-><init>(LX/00p;)V

    .line 240491
    new-instance v1, LX/GKR;

    move-object/from16 v35, v1

    move-object/from16 v39, v40

    move-object/from16 v40, v34

    move/from16 v41, v69

    invoke-direct/range {v35 .. v41}, LX/GKR;-><init>(LX/1Ni;LX/0Kb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240492
    new-instance v18, LX/1b5;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/1b5;-><init>(LX/00p;)V

    .line 240493
    invoke-virtual {v4}, LX/5k8;->A0D()Z

    move-result v71

    .line 240494
    invoke-static/range {v34 .. v34}, LX/6m6;->A00(Ljava/lang/String;)Z

    move-result v0

    .line 240495
    const/16 v56, 0x0

    if-eqz v0, :cond_1f

    const/16 v56, 0x2

    .line 240496
    :cond_1f
    instance-of v7, v2, LX/1Q7;

    if-eqz v7, :cond_20

    move-object v0, v2

    check-cast v0, LX/1Q7;

    .line 240497
    invoke-virtual {v0}, LX/1Q7;->A0t()Z

    move-result v0

    const/16 v73, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/16 v73, 0x0

    .line 240498
    :cond_21
    instance-of v0, v2, LX/1OJ;

    if-eqz v0, :cond_22

    move-object v0, v2

    check-cast v0, LX/1OJ;

    .line 240499
    invoke-static {v0}, LX/7Fr;->A02(LX/1OJ;)Z

    move-result v0

    const/16 v76, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/16 v76, 0x0

    .line 240500
    :cond_23
    iget v13, v4, LX/5k8;->A0A:I

    .line 240501
    invoke-static {v2}, LX/7KC;->A02(LX/1MK;)LX/86x;

    move-result-object v17

    .line 240502
    invoke-interface {v2}, LX/1MK;->B3L()Z

    move-result v78

    .line 240503
    instance-of v0, v2, LX/1PQ;

    if-eqz v0, :cond_24

    move-object v0, v2

    check-cast v0, LX/1ML;

    .line 240504
    invoke-static {v0}, LX/2vz;->A05(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 240505
    const/16 v0, 0x3873

    .line 240506
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 240507
    const/16 v79, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/16 v79, 0x0

    .line 240508
    :cond_25
    instance-of v0, v2, LX/1NQ;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/1ML;

    .line 240509
    invoke-static {v0}, LX/6nN;->A00(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 240510
    const/16 v0, 0x3873

    .line 240511
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 240512
    const/16 v80, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/16 v80, 0x0

    :cond_27
    const/16 v0, 0x372d

    .line 240513
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 240514
    invoke-interface {v2}, LX/1Ix;->Aos()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 240515
    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-interface {v2}, LX/1Ix;->Aos()LX/0Fq;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    .line 240516
    iget-boolean v0, v0, LX/0IB;->A0b:Z

    if-eqz v0, :cond_28

    const/16 v0, 0x4876

    .line 240517
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v81, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/16 v81, 0x0

    .line 240518
    :cond_29
    instance-of v6, v2, LX/1ML;

    if-nez v6, :cond_2a

    .line 240519
    invoke-static {v2}, LX/7KC;->A04(LX/1MK;)V

    .line 240520
    :cond_2a
    iget v0, v4, LX/5k8;->A05:I

    move/from16 v51, v0

    iget-object v0, v4, LX/5k8;->A0t:[B

    move-object/from16 v49, v0

    .line 240521
    iget-object v0, v4, LX/5k8;->A0P:Ljava/io/File;

    move-object/from16 v30, v0

    .line 240522
    invoke-interface {v2}, LX/1MK;->Afi()J

    move-result-wide v58

    .line 240523
    invoke-interface {v2}, LX/1MK;->AfO()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v83, v0

    .line 240524
    invoke-interface {v2}, LX/1MK;->Afj()LX/1Vy;

    move-result-object v0

    new-instance v12, LX/7rM;

    invoke-direct {v12, v2, v0}, LX/7rM;-><init>(LX/1MK;LX/1Vy;)V

    .line 240525
    invoke-interface {v2}, LX/1MK;->AfT()Ljava/lang/String;

    move-result-object v35

    .line 240526
    invoke-interface {v2}, LX/1MK;->Afc()Ljava/lang/String;

    move-result-object v36

    iget-object v0, v4, LX/5k8;->A0Y:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 240527
    invoke-interface {v2}, LX/1MK;->AfP()Ljava/lang/String;

    move-result-object v38

    .line 240528
    invoke-interface {v2}, LX/1MK;->Afb()Ljava/lang/String;

    move-result-object v39

    if-eqz v74, :cond_43

    .line 240529
    iget-object v8, v8, LX/6x6;->A05:Ljava/lang/String;

    .line 240530
    :goto_c
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    .line 240531
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    move-object/from16 v26, v0

    .line 240532
    invoke-interface {v2}, LX/1MI;->Afd()I

    move-result v52

    .line 240533
    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/0a7;->A01(LX/0Yc;LX/1MK;)I

    move-result v53

    .line 240534
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, LX/5kA;->A04(LX/1MK;)I

    move-result v54

    .line 240535
    invoke-interface {v2}, LX/1Ix;->Aos()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v63

    .line 240536
    move-object v1, v2

    .line 240537
    const/16 v65, 0x1

    if-eqz v6, :cond_3c

    check-cast v1, LX/1J0;

    invoke-virtual {v1}, LX/1J0;->AqU()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_42

    .line 240538
    :goto_d
    invoke-static {v2}, LX/7KC;->A01(LX/1MK;)I

    move-result v1

    const/16 v0, 0xc

    const/16 v66, 0x0

    if-ne v1, v0, :cond_2b

    const/16 v66, 0x1

    .line 240539
    :cond_2b
    invoke-interface/range {v17 .. v17}, LX/86x;->AsV()LX/1W0;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, LX/1MK;->B0b()Z

    move-result v0

    const/16 v67, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/16 v67, 0x0

    .line 240540
    :cond_2d
    invoke-interface {v2}, LX/1MK;->AYL()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3b

    if-eqz v7, :cond_3b

    move-object v0, v2

    check-cast v0, LX/1Q7;

    .line 240541
    iget-boolean v0, v0, LX/1Q7;->A04:Z

    .line 240542
    if-nez v0, :cond_2e

    iget v0, v4, LX/5k8;->A05:I

    if-lez v0, :cond_3b

    :cond_2e
    const/16 v68, 0x1

    :goto_e
    iget-object v0, v4, LX/5k8;->A0w:[B

    move-object/from16 v16, v0

    .line 240543
    invoke-interface {v2}, LX/1MK;->AfL()LX/5k8;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, LX/1MK;->AfL()LX/5k8;

    move-result-object v0

    iget-object v7, v0, LX/5k8;->A0i:Ljava/lang/String;

    .line 240544
    :goto_f
    if-eqz v6, :cond_38

    move-object v0, v2

    check-cast v0, LX/1J0;

    invoke-virtual {v0}, LX/1J0;->A0U()Z

    move-result v75

    .line 240545
    :goto_10
    invoke-interface {v2}, LX/1Ix;->Aos()LX/0Fq;

    move-result-object v27

    iget-object v0, v4, LX/5k8;->A0j:Ljava/lang/String;

    new-instance v5, LX/Fbo;

    move/from16 v70, v15

    move/from16 v77, v15

    move-object/from16 v29, v21

    move-object/from16 v37, v25

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v20

    move-object/from16 v43, v33

    move-object/from16 v44, v0

    move-object/from16 v46, v12

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v50, v16

    move/from16 v57, v13

    move-wide/from16 v60, v83

    move/from16 v64, v15

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v81}, LX/Fbo;-><init>(LX/0Fq;LX/0Fq;LX/1Ni;LX/5kt;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;LX/00p;LX/00p;[B[BIIIIIIIJJZZZZZZZZZZZZZZZZZZZZ)V

    .line 240546
    iget-object v4, v3, LX/0nK;->A0o:LX/0nQ;

    iget-object v0, v3, LX/0nK;->A02:Landroid/os/ConditionVariable;

    .line 240547
    invoke-static/range {v23 .. v23}, LX/7K3;->A01(LX/0Fq;)I

    move-result v79

    .line 240548
    move-wide/from16 v80, p4

    move-object/from16 v75, v4

    move-object/from16 v76, v0

    move-object/from16 v77, v5

    move/from16 v78, v14

    invoke-virtual/range {v75 .. v82}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/Fbo;IIJZ)LX/EL0;

    move-result-object v4

    .line 240549
    iget-object v7, v3, LX/0nK;->A0g:LX/0Z2;

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v0

    .line 240550
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 240551
    iget-object v7, v4, LX/EL0;->A0j:LX/FNw;

    .line 240552
    iput v0, v7, LX/FNw;->A01:I

    .line 240553
    if-eqz v6, :cond_36

    move-object v0, v2

    check-cast v0, LX/1J0;

    iget-wide v0, v0, LX/1J0;->A0C:J

    .line 240554
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 240555
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 240556
    iput-wide v0, v7, LX/FNw;->A0F:J

    .line 240557
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    .line 240558
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 240559
    iput-object v0, v7, LX/FNw;->A0Z:Ljava/lang/String;

    .line 240560
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    .line 240561
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 240562
    invoke-static {v0}, LX/0I3;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v16

    .line 240563
    instance-of v7, v2, LX/1J0;

    const/4 v6, 0x2

    if-eqz v7, :cond_2f

    move-object v0, v2

    check-cast v0, LX/1J0;

    .line 240564
    invoke-virtual {v0}, LX/1J0;->A0c()I

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v6, :cond_30

    :cond_2f
    const/4 v14, 0x0

    .line 240565
    :cond_30
    invoke-interface {v2}, LX/1MJ;->AWA()LX/9iB;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 240566
    invoke-interface {v2}, LX/1MJ;->AWA()LX/9iB;

    move-result-object v0

    .line 240567
    iget-wide v0, v0, LX/9iB;->A00:J

    .line 240568
    const-wide/16 v12, -0x1

    cmp-long v8, v0, v12

    const/4 v12, 0x1

    if-nez v8, :cond_32

    :cond_31
    const/4 v12, 0x0

    .line 240569
    :cond_32
    if-eqz v7, :cond_33

    move-object v0, v2

    check-cast v0, LX/1J0;

    .line 240570
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_35

    :cond_33
    const/4 v8, 0x0

    .line 240571
    if-nez v7, :cond_35

    const-string v7, "FStatusX*"

    :goto_12
    if-nez v16, :cond_45

    if-nez v14, :cond_45

    if-nez v12, :cond_45

    if-nez v8, :cond_45

    .line 240572
    const-string v4, "Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    .line 240573
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v15

    .line 240574
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 240575
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    .line 240576
    invoke-interface {v2}, LX/1MJ;->AWA()LX/9iB;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v15, 0x1

    :cond_34
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    .line 240577
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v7, v3, v0

    .line 240578
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240579
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240580
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240581
    throw v1

    .line 240582
    :cond_35
    const-string v7, "Message"

    goto :goto_12

    .line 240583
    :cond_36
    instance-of v0, v2, LX/6N5;

    if-nez v0, :cond_37

    .line 240584
    instance-of v0, v2, LX/6NR;

    if-nez v0, :cond_37

    .line 240585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported FMedia entity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240586
    :cond_37
    invoke-interface {v2}, LX/1Iy;->Asf()J

    move-result-wide v0

    goto/16 :goto_11

    .line 240587
    :cond_38
    instance-of v0, v2, LX/6N5;

    if-nez v0, :cond_39

    .line 240588
    instance-of v0, v2, LX/6NR;

    if-nez v0, :cond_39

    .line 240589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected media type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240590
    :cond_39
    const/16 v75, 0x0

    goto/16 :goto_10

    .line 240591
    :cond_3a
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 240592
    :cond_3b
    const/16 v68, 0x0

    goto/16 :goto_e

    .line 240593
    :cond_3c
    instance-of v0, v2, LX/6N5;

    if-eqz v0, :cond_41

    .line 240594
    check-cast v1, LX/6N5;

    .line 240595
    iget-object v0, v1, LX/6N5;->A01:Ljava/util/List;

    .line 240596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/5k8;

    .line 240597
    iget v5, v5, LX/5k8;->A0A:I

    if-ne v5, v13, :cond_3d

    .line 240598
    :goto_13
    check-cast v0, LX/5k8;

    .line 240599
    const/4 v5, 0x0

    if-nez v0, :cond_3e

    .line 240600
    iget-object v0, v1, LX/6N5;->A01:Ljava/util/List;

    .line 240601
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k8;

    .line 240602
    if-eqz v0, :cond_3f

    .line 240603
    :cond_3e
    iget v0, v0, LX/5k8;->A0B:I

    invoke-static {v0}, LX/6md;->A00(I)LX/6g6;

    move-result-object v5

    .line 240604
    :cond_3f
    :goto_14
    sget-object v0, LX/6g6;->A04:LX/6g6;

    if-ne v5, v0, :cond_42

    goto/16 :goto_d

    .line 240605
    :cond_40
    const/4 v0, 0x0

    goto :goto_13

    .line 240606
    :cond_41
    instance-of v0, v2, LX/6NR;

    if-eqz v0, :cond_50

    .line 240607
    check-cast v1, LX/7gc;

    .line 240608
    iget-object v0, v1, LX/7gc;->A06:LX/5k8;

    .line 240609
    if-nez v0, :cond_3e

    const/4 v5, 0x0

    goto :goto_14

    .line 240610
    :cond_42
    const/16 v65, 0x0

    goto/16 :goto_d

    .line 240611
    :cond_43
    iget-object v8, v4, LX/5k8;->A0T:Ljava/lang/String;

    goto/16 :goto_c

    .line 240612
    :cond_44
    move-object/from16 v4, v33

    move-object v5, v4

    .line 240613
    :cond_45
    monitor-enter v11

    .line 240614
    :try_start_6
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    if-eqz v4, :cond_46

    goto :goto_15

    .line 240615
    :cond_46
    move-object/from16 v4, v33

    move-object v5, v4

    goto :goto_16

    .line 240616
    :goto_15
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240617
    invoke-interface/range {v85 .. v85}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHB;

    invoke-virtual {v0, v10, v4}, LX/FHB;->A01(LX/5k8;LX/EL0;)V

    .line 240618
    :goto_16
    monitor-exit v11

    move/from16 v6, p6

    if-eqz p6, :cond_47
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, -0x1

    .line 240619
    invoke-virtual {v3, v2, v0}, LX/0nK;->A0I(LX/1MK;I)V

    .line 240620
    :cond_47
    invoke-interface {v2}, LX/1MK;->AfT()Ljava/lang/String;

    move-result-object v21

    if-eqz v4, :cond_5

    if-eqz v21, :cond_4c

    .line 240621
    move-object/from16 v16, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, LX/0nK;->A0J(LX/Gci;LX/Gbr;LX/1MK;LX/Fbo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 240622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download with hash for message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240623
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240624
    invoke-interface {v2}, LX/1MK;->AfT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240625
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v33

    :cond_48
    if-eqz p1, :cond_49

    .line 240626
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, LX/EL0;->A7c(LX/Gci;)V

    .line 240627
    :cond_49
    const/4 v7, 0x6

    new-instance v1, LX/7YD;

    invoke-direct {v1, v2, v7}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    .line 240628
    iget-object v0, v4, LX/EL0;->A0S:LX/0bK;

    invoke-virtual {v0, v1, v8}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 240629
    const/4 v0, 0x4

    new-instance v1, LX/7YI;

    invoke-direct {v1, v2, v3, v0}, LX/7YI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240630
    const-string v0, "MediaDownload/whenProgress/subscribe"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240631
    iget-object v0, v4, LX/EL0;->A0Q:LX/0bK;

    invoke-virtual {v0, v1, v8}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 240632
    if-eqz p6, :cond_4b

    .line 240633
    const/4 v0, 0x1

    new-instance v1, LX/7YN;

    invoke-direct {v1, v3, v2, v5, v0}, LX/7YN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v3, LX/0nK;->A0W:Ljava/util/concurrent/Executor;

    .line 240634
    const-string v0, "MediaDownload/whenMediaError/subscribe"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240635
    iget-object v0, v4, LX/EL0;->A0O:LX/0bK;

    invoke-virtual {v0, v1, v10}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 240636
    const/16 v0, 0x3e5d

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 240637
    move-object v10, v8

    .line 240638
    :cond_4a
    const/4 v0, 0x2

    new-instance v1, LX/7YN;

    invoke-direct {v1, v3, v2, v5, v0}, LX/7YN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240639
    iget-object v0, v4, LX/EL0;->A0R:LX/0bK;

    invoke-virtual {v0, v1, v10}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 240640
    :cond_4b
    const/4 v0, 0x5

    new-instance v1, LX/7YI;

    invoke-direct {v1, v2, v3, v0}, LX/7YI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240641
    const-string v0, "MediaDownload/whenDownloadEnqueue/subscribe"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240642
    iget-object v0, v4, LX/EL0;->A0N:LX/0bK;

    invoke-virtual {v0, v1, v8}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 240643
    new-instance v0, LX/G46;

    invoke-direct {v0, v2, v3, v5, v6}, LX/G46;-><init>(LX/1MK;LX/0nK;LX/Fbo;Z)V

    iget-object v5, v3, LX/0nK;->A0W:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v5}, LX/EL0;->A0K(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 240644
    new-instance v1, LX/7YI;

    invoke-direct {v1, v2, v3, v7}, LX/7YI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240645
    const-string v0, "MediaDownload/whenPartialImageDownloaded/subscribe"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240646
    iget-object v0, v4, LX/EL0;->A0P:LX/0bK;

    invoke-virtual {v0, v1, v5}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 240647
    :cond_4c
    invoke-interface {v2}, LX/1MK;->AfP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 240648
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 240649
    const/16 v0, 0x2148

    .line 240650
    invoke-static {v1, v9, v0, v15}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    .line 240651
    if-eqz v0, :cond_5

    .line 240652
    iget-object v0, v3, LX/0nK;->A0p:LX/0nT;

    .line 240653
    new-instance v1, LX/G45;

    invoke-direct {v1, v2, v4, v0, v15}, LX/G45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240654
    iget-object v0, v0, LX/0nT;->A0A:Ljava/util/concurrent/Executor;

    .line 240655
    invoke-virtual {v4, v1, v0}, LX/EL0;->A0K(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 240656
    :catchall_0
    :try_start_7
    move-exception v0

    .line 240657
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 240658
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS download already in progress (according to media data); message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240659
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240660
    invoke-interface {v2}, LX/1MK;->AfT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240661
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4e
    return-object v33

    .line 240662
    :catchall_1
    move-exception v3

    .line 240663
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 240664
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_4f
    throw v3

    .line 240665
    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    .line 240666
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown FMedia type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240667
    :catchall_3
    move-exception v0

    .line 240668
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 240669
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 240670
    throw v0
.end method

.method public A0A(LX/1MK;)LX/EL0;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0nK;->A0S:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p1}, LX/1MK;->AfT()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Gbr;

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    instance-of v0, v1, LX/EL0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/EL0;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public A0B()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0nK;->A0P:LX/0nm;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public A0C()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0nK;->A0P:LX/0nm;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0nK;->A0B()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1MK;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, p0, v1, v0, v0}, LX/0nK;->A05(LX/1MK;LX/0nK;ZZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public A0D(LX/1J0;I)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/32 v0, 0x4000000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LX/3Al;->A02:LX/7HR;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/3Al;->A01:LX/0nf;

    .line 30
    .line 31
    sget-object v0, LX/0ne;->A0E:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/0nK;->A05:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0YH;

    .line 46
    .line 47
    iget-object v1, v2, LX/7HR;->A01:LX/1Ks;

    .line 48
    .line 49
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/0nK;->A0m:LX/0To;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2}, LX/0To;->A0N(LX/1J0;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A0E(LX/Gci;LX/1MK;I)V
    .locals 21

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v13, 0x0

    .line 2
    const-wide/16 v10, -0x1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move/from16 v9, p3

    .line 11
    .line 12
    invoke-virtual/range {v6 .. v13}, LX/0nK;->A09(LX/Gci;LX/1MK;IJZZ)LX/EL0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "MediaDownloadManager/startDownloadImmediately/downloader="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    const-string v0, "created"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", key="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", mode="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isCancelled="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-object v0, v5, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", mediaHash="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, LX/1MK;->AfT()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    iget-object v14, v6, LX/0nK;->A0q:LX/0nk;

    .line 99
    .line 100
    iget v3, v5, LX/EL0;->A0D:I

    .line 101
    .line 102
    iget-object v0, v5, LX/EL0;->A0r:LX/Fbo;

    .line 103
    .line 104
    iget v1, v0, LX/Fbo;->A06:I

    .line 105
    .line 106
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v15, v0, LX/1Ks;->A00:LX/0Fq;

    .line 111
    .line 112
    move/from16 v16, v3

    .line 113
    .line 114
    move/from16 v17, v9

    .line 115
    .line 116
    move/from16 v18, v1

    .line 117
    .line 118
    move/from16 v19, v12

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    invoke-virtual/range {v14 .. v20}, LX/0nk;->A02(LX/0Fq;IIIZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "MediaDownloadManager/startDownloadImmediatelyInternal/downloader already cancelled before run, resetting UI state, key="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, LX/1MK;->AfT()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "MediaDownloadManager/start manual download "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", message.mediaHash="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface {v8}, LX/1MK;->AfT()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v8}, LX/0nK;->A08(LX/1MK;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-static {}, LX/06m;->A0A()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v1, v6, LX/0nK;->A0H:LX/07B;

    .line 224
    .line 225
    const/16 v0, 0x1c32

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-static {}, LX/0Ed;->A03()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-object v2, v6, LX/0nK;->A0N:LX/07C;

    .line 240
    .line 241
    const/16 v1, 0x20

    .line 242
    .line 243
    new-instance v0, LX/AGh;

    .line 244
    .line 245
    invoke-direct {v0, v6, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v6}, LX/0nK;->A07(LX/0nK;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    invoke-static {}, LX/0Ed;->A03()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v0, v6, LX/0nK;->A0N:LX/07C;

    .line 261
    .line 262
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_2
    iget-object v1, v6, LX/0nK;->A0J:LX/08g;

    .line 267
    .line 268
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/9CG;->A00(Landroid/content/Context;LX/08g;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    iget-object v0, v6, LX/0nK;->A07:LX/00q;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LX/9iP;

    .line 283
    .line 284
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-class v2, Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 289
    .line 290
    const-string v1, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    .line 291
    .line 292
    new-instance v0, Landroid/content/Intent;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3, v0, v2}, LX/9iP;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_4
    const-string v0, "N/A"

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_5
    const-string v0, "null"

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_6
    invoke-virtual {v5}, LX/EL1;->run()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v0, "MediaDownloadManager/startDownloadImmediatelyInternal/downloader is null, skipping, key="

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-interface {v8}, LX/1MK;->AfT()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public A0F(LX/Gci;LX/1MK;IJZZ)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    move-wide/from16 v10, p4

    .line 9
    .line 10
    move/from16 v12, p6

    .line 11
    .line 12
    move/from16 v13, p7

    .line 13
    .line 14
    invoke-virtual/range {v6 .. v13}, LX/0nK;->A09(LX/Gci;LX/1MK;IJZZ)LX/EL0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 25
    .line 26
    .line 27
    iget-object v10, v6, LX/0nK;->A0q:LX/0nk;

    .line 28
    .line 29
    iget v12, v5, LX/EL0;->A0D:I

    .line 30
    .line 31
    iget-object v0, v5, LX/EL0;->A0r:LX/Fbo;

    .line 32
    .line 33
    iget v14, v0, LX/Fbo;->A06:I

    .line 34
    .line 35
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v11, v0, LX/1Ks;->A00:LX/0Fq;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    move v13, v9

    .line 43
    move/from16 v16, v15

    .line 44
    .line 45
    invoke-virtual/range {v10 .. v16}, LX/0nk;->A02(LX/0Fq;IIIZZ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v10, v0, v12}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "MediaDownloadManager/queueDownload auto download "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", message.mediaHash="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, LX/1MK;->AfT()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, LX/1Iw;->AdX()LX/1Ks;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 98
    .line 99
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v6, v6, LX/0nK;->A0Q:LX/0nl;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v6, LX/0nl;->A01:LX/05V;

    .line 108
    .line 109
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0ud;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v6, LX/0nl;->A06:LX/0IV;

    .line 125
    .line 126
    invoke-static {v0, v8}, LX/6nM;->A00(LX/0IV;LX/1Iw;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v3, v0

    .line 131
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "MediaDownloadPriorityQueueManager/queueDownload queue newsletter with delay "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " ms"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v6, LX/0nl;->A00:Landroid/os/Handler;

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    new-instance v0, LX/7r6;

    .line 160
    .line 161
    invoke-direct {v0, v8, v5, v6, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v6}, LX/0nl;->A00()LX/ERk;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v8, v5}, LX/ERk;->A0D(LX/1Iu;LX/EL0;)LX/EL0;

    .line 176
    .line 177
    .line 178
    return-void
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
.end method

.method public A0G(LX/1MK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0, v0, v0}, LX/0nK;->A05(LX/1MK;LX/0nK;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0H(LX/1MK;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0, v1, v1}, LX/0nK;->A05(LX/1MK;LX/0nK;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0I(LX/1MK;I)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1J0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0nK;->A0m:LX/0To;

    .line 5
    .line 6
    check-cast p1, LX/1J0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0To;->A0N(LX/1J0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/0nK;->A0D(LX/1J0;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/7ZR;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0nK;->A0b:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6K1;

    .line 26
    .line 27
    check-cast p1, LX/7ZR;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/6K1;->A0L(LX/7ZR;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A0J(LX/Gci;LX/Gbr;LX/1MK;LX/Fbo;Ljava/lang/String;Z)Z
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, LX/0nK;->A0S:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {v2, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gbr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p5}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/A7k;

    .line 19
    .line 20
    invoke-direct {v0, p0, p5}, LX/A7k;-><init>(LX/0nK;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, LX/Gbr;->A7c(LX/Gci;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {p5}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-object v5, p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    move-object v7, p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, LX/0nK;->A0A(LX/1MK;)LX/EL0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v3, LX/G4B;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move/from16 v9, p6

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LX/G4B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0nK;->A0W:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, LX/EL0;->A0K(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v2

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
