.class public LX/0Ct;
.super LX/06o;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A05:LX/0xc;

.field public A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A07:LX/9J8;

.field public A08:LX/9JA;

.field public A09:LX/8WM;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:[B

.field public A0K:[B

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/8kv;

.field public final A0X:LX/0X9;

.field public final A0Y:LX/0c8;

.field public final A0Z:LX/0X6;

.field public final A0a:LX/0X4;

.field public final A0b:LX/0hQ;

.field public final A0c:LX/0Jg;

.field public final A0d:LX/6ya;

.field public final A0e:LX/8kq;

.field public final A0f:LX/0ZT;

.field public final A0g:LX/0f2;

.field public final A0h:LX/0Gw;

.field public final A0i:LX/07B;

.field public final A0j:LX/0Hq;

.field public final A0k:LX/9hU;

.field public final A0l:LX/07v;

.field public final A0m:LX/07z;

.field public final A0n:LX/07t;

.field public final A0o:LX/08g;

.field public final A0p:LX/07T;

.field public final A0q:LX/06w;

.field public final A0r:LX/05f;

.field public final A0s:LX/0mT;

.field public final A0t:LX/07C;

.field public final A0u:LX/0WY;

.field public final A0v:LX/0Io;

.field public final A0w:LX/0Vg;

.field public final A0x:LX/0TR;

.field public final A0y:LX/0f9;

.field public final A0z:Ljava/util/List;

.field public final A10:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A11:Landroid/os/Handler;

.field public final A12:LX/0XL;

.field public final A13:LX/0VE;

.field public final A14:LX/0D8;

.field public final A15:LX/0Pq;

.field public final A16:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x1c43

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, LX/00r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v3}, LX/06o;-><init>(LX/00q;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xfd

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/07T;

    .line 23
    .line 24
    iput-object v0, p0, LX/0Ct;->A0p:LX/07T;

    .line 25
    .line 26
    const/16 v0, 0x9b

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/07B;

    .line 33
    .line 34
    iput-object v0, p0, LX/0Ct;->A0i:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0xa1

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Gw;

    .line 43
    .line 44
    iput-object v0, p0, LX/0Ct;->A0h:LX/0Gw;

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/07t;

    .line 53
    .line 54
    iput-object v0, p0, LX/0Ct;->A0n:LX/07t;

    .line 55
    .line 56
    const/16 v0, 0x74

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/06w;

    .line 63
    .line 64
    iput-object v0, p0, LX/0Ct;->A0q:LX/06w;

    .line 65
    .line 66
    const/16 v0, 0x2b4

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0D8;

    .line 73
    .line 74
    iput-object v0, p0, LX/0Ct;->A14:LX/0D8;

    .line 75
    .line 76
    const/16 v0, 0xbf

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/07C;

    .line 83
    .line 84
    iput-object v0, p0, LX/0Ct;->A0t:LX/07C;

    .line 85
    .line 86
    const/16 v0, 0x52b

    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0ZT;

    .line 93
    .line 94
    iput-object v0, p0, LX/0Ct;->A0f:LX/0ZT;

    .line 95
    .line 96
    const/16 v0, 0x500

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0VE;

    .line 103
    .line 104
    iput-object v0, p0, LX/0Ct;->A13:LX/0VE;

    .line 105
    .line 106
    const/16 v0, 0xaf0

    .line 107
    .line 108
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0TR;

    .line 113
    .line 114
    iput-object v0, p0, LX/0Ct;->A0x:LX/0TR;

    .line 115
    .line 116
    const/16 v0, 0x832

    .line 117
    .line 118
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0Ct;->A0Q:LX/00q;

    .line 123
    .line 124
    const v0, 0x10009

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/8kv;

    .line 132
    .line 133
    iput-object v0, p0, LX/0Ct;->A0W:LX/8kv;

    .line 134
    .line 135
    const/16 v0, 0xdc

    .line 136
    .line 137
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/0Pq;

    .line 142
    .line 143
    iput-object v1, p0, LX/0Ct;->A15:LX/0Pq;

    .line 144
    .line 145
    const/16 v0, 0x5fe

    .line 146
    .line 147
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/0Ct;->A0R:LX/00q;

    .line 152
    .line 153
    const/16 v0, 0xe05

    .line 154
    .line 155
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/0Ct;->A0T:LX/00q;

    .line 160
    .line 161
    const/16 v0, 0x117

    .line 162
    .line 163
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/08g;

    .line 168
    .line 169
    iput-object v0, p0, LX/0Ct;->A0o:LX/08g;

    .line 170
    .line 171
    const/16 v0, 0xaa8

    .line 172
    .line 173
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/0Ct;->A0L:LX/00q;

    .line 178
    .line 179
    const/16 v0, 0xaf4

    .line 180
    .line 181
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0WY;

    .line 186
    .line 187
    iput-object v0, p0, LX/0Ct;->A0u:LX/0WY;

    .line 188
    .line 189
    const/16 v0, 0x1207

    .line 190
    .line 191
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0f2;

    .line 196
    .line 197
    iput-object v0, p0, LX/0Ct;->A0g:LX/0f2;

    .line 198
    .line 199
    const/16 v0, 0xd76

    .line 200
    .line 201
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0X4;

    .line 206
    .line 207
    iput-object v0, p0, LX/0Ct;->A0a:LX/0X4;

    .line 208
    .line 209
    const/16 v0, 0x14cc

    .line 210
    .line 211
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/0Ct;->A0U:LX/00q;

    .line 216
    .line 217
    const/16 v0, 0xa

    .line 218
    .line 219
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/05f;

    .line 224
    .line 225
    iput-object v0, p0, LX/0Ct;->A0r:LX/05f;

    .line 226
    .line 227
    const/16 v0, 0x19

    .line 228
    .line 229
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/07v;

    .line 234
    .line 235
    iput-object v0, p0, LX/0Ct;->A0l:LX/07v;

    .line 236
    .line 237
    const v0, 0x10251

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/9hU;

    .line 245
    .line 246
    iput-object v0, p0, LX/0Ct;->A0k:LX/9hU;

    .line 247
    .line 248
    const/16 v0, 0xdbc

    .line 249
    .line 250
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0X9;

    .line 255
    .line 256
    iput-object v0, p0, LX/0Ct;->A0X:LX/0X9;

    .line 257
    .line 258
    const/16 v0, 0xde9

    .line 259
    .line 260
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0c8;

    .line 265
    .line 266
    iput-object v0, p0, LX/0Ct;->A0Y:LX/0c8;

    .line 267
    .line 268
    const/16 v0, 0x12e0

    .line 269
    .line 270
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0f9;

    .line 275
    .line 276
    iput-object v0, p0, LX/0Ct;->A0y:LX/0f9;

    .line 277
    .line 278
    const/16 v0, 0x76b

    .line 279
    .line 280
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/8kq;

    .line 285
    .line 286
    iput-object v0, p0, LX/0Ct;->A0e:LX/8kq;

    .line 287
    .line 288
    const v0, 0x10236

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/0Ct;->A0S:LX/00q;

    .line 296
    .line 297
    const/16 v0, 0x81c

    .line 298
    .line 299
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/0hQ;

    .line 304
    .line 305
    iput-object v0, p0, LX/0Ct;->A0b:LX/0hQ;

    .line 306
    .line 307
    const/16 v0, 0x2d6

    .line 308
    .line 309
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/0Io;

    .line 314
    .line 315
    iput-object v0, p0, LX/0Ct;->A0v:LX/0Io;

    .line 316
    .line 317
    const/16 v2, 0x81e

    .line 318
    .line 319
    new-instance v0, LX/07r;

    .line 320
    .line 321
    invoke-direct {v0, v2}, LX/07r;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, LX/0Ct;->A0M:LX/00q;

    .line 325
    .line 326
    const/16 v0, 0x16

    .line 327
    .line 328
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/07z;

    .line 333
    .line 334
    iput-object v0, p0, LX/0Ct;->A0m:LX/07z;

    .line 335
    .line 336
    const/16 v0, 0x81a

    .line 337
    .line 338
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/0Jg;

    .line 343
    .line 344
    iput-object v0, p0, LX/0Ct;->A0c:LX/0Jg;

    .line 345
    .line 346
    const/16 v0, 0x9a

    .line 347
    .line 348
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/0Hq;

    .line 353
    .line 354
    iput-object v0, p0, LX/0Ct;->A0j:LX/0Hq;

    .line 355
    .line 356
    const/16 v0, 0x4d

    .line 357
    .line 358
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/0mS;

    .line 363
    .line 364
    iget-object v0, v0, LX/0mS;->A00:LX/0mU;

    .line 365
    .line 366
    iput-object v0, p0, LX/0Ct;->A0s:LX/0mT;

    .line 367
    .line 368
    const/16 v0, 0xdc8

    .line 369
    .line 370
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/0X6;

    .line 375
    .line 376
    iput-object v0, p0, LX/0Ct;->A0Z:LX/0X6;

    .line 377
    .line 378
    const/16 v0, 0xc9b

    .line 379
    .line 380
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, LX/0Ct;->A0P:LX/00q;

    .line 385
    .line 386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v0, Landroid/os/Handler;

    .line 391
    .line 392
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, LX/0Ct;->A11:Landroid/os/Handler;

    .line 396
    .line 397
    const/16 v0, 0x144

    .line 398
    .line 399
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, LX/0Ct;->A0V:LX/00q;

    .line 404
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v0, p0, LX/0Ct;->A0z:Ljava/util/List;

    .line 411
    .line 412
    const/16 v0, 0x76a

    .line 413
    .line 414
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/0Ct;->A0O:LX/00q;

    .line 419
    .line 420
    const/16 v0, 0x769

    .line 421
    .line 422
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, LX/0Ct;->A0N:LX/00q;

    .line 427
    .line 428
    iput v3, p0, LX/0Ct;->A01:I

    .line 429
    .line 430
    const/16 v0, 0x3a2

    .line 431
    .line 432
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0fJ;

    .line 437
    .line 438
    iput-object v0, p0, LX/0Ct;->A16:LX/0fJ;

    .line 439
    .line 440
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, p0, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    iput-boolean v3, p0, LX/0Ct;->A0I:Z

    .line 448
    .line 449
    iput-object v4, p0, LX/0Ct;->A0A:Ljava/lang/Boolean;

    .line 450
    .line 451
    const/16 v0, 0xcea

    .line 452
    .line 453
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/0Vg;

    .line 458
    .line 459
    iput-object v0, p0, LX/0Ct;->A0w:LX/0Vg;

    .line 460
    .line 461
    const/16 v0, 0xe15

    .line 462
    .line 463
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/0XL;

    .line 468
    .line 469
    iput-object v0, p0, LX/0Ct;->A12:LX/0XL;

    .line 470
    .line 471
    new-instance v0, LX/6ya;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LX/6ya;-><init>(LX/0Pq;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, p0, LX/0Ct;->A0d:LX/6ya;

    .line 477
    .line 478
    return-void
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
.end method

.method public static A01(LX/0Ct;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/0Ct;->A0T:LX/00q;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Wk;

    .line 7
    .line 8
    iget-object v3, p0, LX/0Ct;->A0u:LX/0WY;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/7rL;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, LX/7rL;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/6ub;

    .line 30
    .line 31
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0Wk;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v1, LX/AHi;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9JA;

    .line 54
    .line 55
    iput-object v0, p0, LX/0Ct;->A08:LX/9JA;

    .line 56
    .line 57
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0Wk;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v1, LX/7rL;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, LX/7rL;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/17d;->A03(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p0, LX/0Ct;->A0R:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0Bh;

    .line 96
    .line 97
    iget-object v0, p0, LX/0Ct;->A08:LX/9JA;

    .line 98
    .line 99
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 100
    .line 101
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 102
    .line 103
    iget-object v1, v0, LX/9hs;->A00:[B

    .line 104
    .line 105
    new-instance v0, LX/11M;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1, v3}, LX/11M;-><init>(LX/6ub;[B[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/0Bh;->A0D(LX/11M;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/0Ct;->A0O:LX/00q;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/9St;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/9St;->A00()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/0Ct;->A0N:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/9Ss;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/9Ss;->A00()V

    .line 133
    .line 134
    .line 135
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v3

    .line 137
    const-string v0, "companion/registration/failed to load keys for sending"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/0Ct;->A0k:LX/9hU;

    .line 143
    .line 144
    const-string v1, "companion_fetch_registration_keys_failed"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LX/0Ct;->A0L()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
.end method

.method public static A02(LX/0Ct;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Ct;->A0D:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/0Ct;->A0C:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v3, p0, LX/0Ct;->A0z:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static declared-synchronized A03(LX/0Ct;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0Ct;->A0C:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0Ct;->A01:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/0Ct;->A07:LX/9J8;

    .line 15
    .line 16
    iput-object v1, p0, LX/0Ct;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/0Ct;->A0K:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public static A04(LX/0Ct;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "companion/deregisterInternal skipDataDeletion:"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/0Ct;->A11:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    new-instance v0, LX/AGk;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static declared-synchronized A05(LX/0Ct;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ct;->A0c:LX/0Jg;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Jg;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Ct;->A0M()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LX/0Ct;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    iput-object v2, p0, LX/0Ct;->A0J:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/0Ct;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/0Ct;->A00:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/0Ct;->A03:J

    .line 25
    .line 26
    iput-object v2, p0, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    iput-object v2, p0, LX/0Ct;->A07:LX/9J8;

    .line 29
    .line 30
    iput-object v2, p0, LX/0Ct;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/0Ct;->A0K:[B

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 42
    .line 43
    const/16 v1, 0x26

    .line 44
    .line 45
    new-instance v0, LX/A59;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/A59;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public static declared-synchronized A06(LX/0Ct;Z)V
    .locals 33

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    const-string v0, "companion/registration/companion-hello/start"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v6, LX/0Ct;->A0c:LX/0Jg;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0Jg;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "companion/registration/companion-hello/invalid state"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0Jg;->A01(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v2, v1, [B

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v8, v1, [B

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v5, v1, [B

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/9kQ;->A00([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-object v0, v6, LX/0Ct;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, LX/9pw;->A01()LX/9J8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/0Ct;->A07:LX/9J8;

    .line 79
    .line 80
    iget-object v0, v6, LX/0Ct;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v8, v0}, LX/9kQ;->A01([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object v0, v6, LX/0Ct;->A07:LX/9J8;

    .line 91
    .line 92
    iget-object v0, v0, LX/9J8;->A01:LX/9hs;

    .line 93
    .line 94
    iget-object v2, v0, LX/9hs;->A00:[B

    .line 95
    .line 96
    const-string v0, "AES/CTR/NoPadding"

    .line 97
    .line 98
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v1, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x3
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    new-array v1, v0, [[B

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    aput-object v8, v1, v7

    .line 120
    .line 121
    aput-object v5, v1, v3

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v2, v1, v0

    .line 125
    .line 126
    invoke-static {v1}, LX/17d;->A06([[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v0, v6, LX/0Ct;->A0d:LX/6ya;

    .line 131
    .line 132
    move-object/from16 p0, v0

    .line 133
    .line 134
    iget-object v14, v6, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    .line 136
    iget-object v0, v6, LX/0Ct;->A0x:LX/0TR;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0TR;->A0E()LX/17c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/17c;->A02:LX/17J;

    .line 143
    .line 144
    iget-object v10, v0, LX/17J;->A01:[B

    .line 145
    .line 146
    iget-object v1, v6, LX/0Ct;->A0M:LX/00q;

    .line 147
    .line 148
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9ao;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/9ao;->A02()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/9ao;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/9ao;->A00()LX/94o;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/9ao;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/9ao;->A00()LX/94o;

    .line 174
    .line 175
    .line 176
    iget-object v3, v6, LX/0Ct;->A0q:LX/06w;

    .line 177
    .line 178
    const v2, 0x7f121b4d

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    new-array v1, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 185
    .line 186
    aput-object v0, v1, v7

    .line 187
    .line 188
    invoke-virtual {v3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    xor-int/lit8 v2, p1, 0x1

    .line 193
    .line 194
    new-array v13, v7, [B

    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    new-instance v24, LX/A5O;

    .line 198
    .line 199
    move-object/from16 v0, v24

    .line 200
    .line 201
    invoke-direct {v0, v6, v8}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    new-instance v23, LX/A5O;

    .line 206
    .line 207
    move-object/from16 v0, v23

    .line 208
    .line 209
    invoke-direct {v0, v6, v1}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    iget-object v0, v0, LX/6ya;->A00:LX/0Pq;

    .line 220
    .line 221
    move-object/from16 v32, v0

    .line 222
    .line 223
    invoke-virtual/range {v32 .. v32}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    const-string v12, "true"

    .line 230
    .line 231
    :goto_0
    const-string v2, "link_code_pairing_nonce"

    .line 232
    .line 233
    new-instance v0, LX/0SV;

    .line 234
    .line 235
    invoke-direct {v0, v2}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-wide v4, -0x1fffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const-wide v2, 0x1fffffffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    iput-object v13, v0, LX/0SV;->A01:[B

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    const-string v20, "id"

    .line 255
    .line 256
    const/4 v15, 0x1

    .line 257
    invoke-static {v14, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x2

    .line 261
    invoke-static {v11, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const/16 v19, 0x3

    .line 265
    .line 266
    move-object/from16 v0, v25

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/16 v18, 0x6

    .line 272
    .line 273
    new-array v0, v13, [Ljava/lang/String;

    .line 274
    .line 275
    const-string v16, "false"

    .line 276
    .line 277
    aput-object v16, v0, v7

    .line 278
    .line 279
    const-string v16, "true"

    .line 280
    .line 281
    aput-object v16, v0, v15

    .line 282
    .line 283
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    const/16 v0, 0x17

    .line 288
    .line 289
    new-array v0, v0, [Ljava/lang/String;

    .line 290
    .line 291
    const-string v16, "a"

    .line 292
    .line 293
    aput-object v16, v0, v7

    .line 294
    .line 295
    const-string v16, "b"

    .line 296
    .line 297
    aput-object v16, v0, v15

    .line 298
    .line 299
    const-string v15, "c"

    .line 300
    .line 301
    aput-object v15, v0, v13

    .line 302
    .line 303
    const-string v13, "d"

    .line 304
    .line 305
    aput-object v13, v0, v19

    .line 306
    .line 307
    const-string v13, "e"

    .line 308
    .line 309
    aput-object v13, v0, v1

    .line 310
    .line 311
    const-string v1, "f"

    .line 312
    .line 313
    aput-object v1, v0, v8

    .line 314
    .line 315
    const-string v1, "g"

    .line 316
    .line 317
    aput-object v1, v0, v18

    .line 318
    .line 319
    const/4 v8, 0x7

    .line 320
    const-string v1, "h"

    .line 321
    .line 322
    aput-object v1, v0, v8

    .line 323
    .line 324
    const/16 v8, 0x8

    .line 325
    .line 326
    const-string v1, "i"

    .line 327
    .line 328
    aput-object v1, v0, v8

    .line 329
    .line 330
    const/16 v8, 0x9

    .line 331
    .line 332
    const-string v1, "j"

    .line 333
    .line 334
    aput-object v1, v0, v8

    .line 335
    .line 336
    const/16 v8, 0xa

    .line 337
    .line 338
    const-string v1, "k"

    .line 339
    .line 340
    aput-object v1, v0, v8

    .line 341
    .line 342
    const/16 v8, 0xb

    .line 343
    .line 344
    const-string v1, "l"

    .line 345
    .line 346
    aput-object v1, v0, v8

    .line 347
    .line 348
    const/16 v8, 0xc

    .line 349
    .line 350
    const-string v1, "m"

    .line 351
    .line 352
    aput-object v1, v0, v8

    .line 353
    .line 354
    const/16 v8, 0xd

    .line 355
    .line 356
    const-string v1, "0"

    .line 357
    .line 358
    aput-object v1, v0, v8

    .line 359
    .line 360
    const/16 v8, 0xe

    .line 361
    .line 362
    const-string v1, "1"

    .line 363
    .line 364
    aput-object v1, v0, v8

    .line 365
    .line 366
    const/16 v8, 0xf

    .line 367
    .line 368
    const-string v1, "2"

    .line 369
    .line 370
    aput-object v1, v0, v8

    .line 371
    .line 372
    const/16 v8, 0x10

    .line 373
    .line 374
    const-string v1, "3"

    .line 375
    .line 376
    aput-object v1, v0, v8

    .line 377
    .line 378
    const/16 v8, 0x11

    .line 379
    .line 380
    const-string v1, "4"

    .line 381
    .line 382
    aput-object v1, v0, v8

    .line 383
    .line 384
    const/16 v8, 0x12

    .line 385
    .line 386
    const-string v1, "5"

    .line 387
    .line 388
    aput-object v1, v0, v8

    .line 389
    .line 390
    const/16 v8, 0x13

    .line 391
    .line 392
    const-string v1, "6"

    .line 393
    .line 394
    aput-object v1, v0, v8

    .line 395
    .line 396
    const/16 v8, 0x14

    .line 397
    .line 398
    const-string v1, "7"

    .line 399
    .line 400
    aput-object v1, v0, v8

    .line 401
    .line 402
    const/16 v8, 0x15

    .line 403
    .line 404
    const-string v1, "8"

    .line 405
    .line 406
    aput-object v1, v0, v8

    .line 407
    .line 408
    const/16 v8, 0x16

    .line 409
    .line 410
    const-string v1, "9"

    .line 411
    .line 412
    aput-object v1, v0, v8

    .line 413
    .line 414
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const-string v0, "iq"

    .line 419
    .line 420
    new-instance v8, LX/0SV;

    .line 421
    .line 422
    invoke-direct {v8, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v13, "xmlns"

    .line 426
    .line 427
    const-string v1, "md"

    .line 428
    .line 429
    new-instance v0, LX/0SX;

    .line 430
    .line 431
    invoke-direct {v0, v13, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 435
    .line 436
    .line 437
    sget-object v13, LX/1Be;->A00:LX/1Be;

    .line 438
    .line 439
    const-string v1, "to"

    .line 440
    .line 441
    new-instance v0, LX/0SX;

    .line 442
    .line 443
    invoke-direct {v0, v13, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 447
    .line 448
    .line 449
    const-string v13, "type"

    .line 450
    .line 451
    const-string v1, "set"

    .line 452
    .line 453
    new-instance v0, LX/0SX;

    .line 454
    .line 455
    invoke-direct {v0, v13, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 459
    .line 460
    .line 461
    const-wide/16 v18, 0x0

    .line 462
    .line 463
    move-object/from16 v26, v22

    .line 464
    .line 465
    move-wide/from16 v27, v18

    .line 466
    .line 467
    move-wide/from16 v29, v2

    .line 468
    .line 469
    move/from16 v31, v7

    .line 470
    .line 471
    invoke-static/range {v26 .. v31}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1

    .line 476
    .line 477
    new-instance v13, LX/0SX;

    .line 478
    .line 479
    move-object/from16 v1, v20

    .line 480
    .line 481
    move-object/from16 v0, v22

    .line 482
    .line 483
    invoke-direct {v13, v1, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v13}, LX/0SV;->A02(LX/0SX;)V

    .line 487
    .line 488
    .line 489
    :cond_1
    const-string v1, "link_code_companion_reg"

    .line 490
    .line 491
    new-instance v0, LX/0SV;

    .line 492
    .line 493
    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v15, "stage"

    .line 497
    .line 498
    const-string v13, "companion_hello"

    .line 499
    .line 500
    new-instance v1, LX/0SX;

    .line 501
    .line 502
    invoke-direct {v1, v15, v13}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, LX/0SV;->A02(LX/0SX;)V

    .line 506
    .line 507
    .line 508
    const-string v13, "jid"

    .line 509
    .line 510
    new-instance v1, LX/0SX;

    .line 511
    .line 512
    invoke-direct {v1, v14, v13}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, LX/0SV;->A02(LX/0SX;)V

    .line 516
    .line 517
    .line 518
    const-string v13, "should_show_push_notification"

    .line 519
    .line 520
    move-object/from16 v1, v17

    .line 521
    .line 522
    invoke-virtual {v0, v12, v13, v1}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v21

    .line 526
    .line 527
    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    .line 528
    .line 529
    .line 530
    const-string v12, "link_code_pairing_wrapped_companion_ephemeral_pub"

    .line 531
    .line 532
    new-instance v1, LX/0SV;

    .line 533
    .line 534
    invoke-direct {v1, v12}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v11, v4, v5, v2, v3}, LX/0SW;->A02([BJJ)V

    .line 538
    .line 539
    .line 540
    iput-object v11, v1, LX/0SV;->A01:[B

    .line 541
    .line 542
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    .line 547
    .line 548
    .line 549
    const-string v11, "companion_server_auth_key_pub"

    .line 550
    .line 551
    new-instance v1, LX/0SV;

    .line 552
    .line 553
    invoke-direct {v1, v11}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v10, v4, v5, v2, v3}, LX/0SW;->A02([BJJ)V

    .line 557
    .line 558
    .line 559
    iput-object v10, v1, LX/0SV;->A01:[B

    .line 560
    .line 561
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "companion_platform_id"

    .line 569
    .line 570
    new-instance v2, LX/0SV;

    .line 571
    .line 572
    invoke-direct {v2, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v1, v16

    .line 576
    .line 577
    invoke-static {v9, v1}, LX/0SV;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v9}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    .line 588
    .line 589
    .line 590
    const-string v1, "companion_platform_display"

    .line 591
    .line 592
    new-instance v2, LX/0SV;

    .line 593
    .line 594
    invoke-direct {v2, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-wide/16 v10, 0x1

    .line 598
    .line 599
    const-wide/16 v12, 0x64

    .line 600
    .line 601
    move-object/from16 v9, v25

    .line 602
    .line 603
    move v14, v7

    .line 604
    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_2

    .line 609
    .line 610
    invoke-virtual {v2, v9}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_2
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v8, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, LX/0SV;->A01()LX/0SZ;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    const/4 v4, 0x1

    .line 632
    new-instance v3, LX/A84;

    .line 633
    .line 634
    move-object/from16 v2, p0

    .line 635
    .line 636
    move-object/from16 v1, v23

    .line 637
    .line 638
    move-object/from16 v0, v24

    .line 639
    .line 640
    invoke-direct {v3, v2, v1, v0, v4}, LX/A84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    const/16 v17, 0x16c

    .line 644
    .line 645
    move-object/from16 v13, v32

    .line 646
    .line 647
    move-object v14, v3

    .line 648
    move-object/from16 v16, v22

    .line 649
    .line 650
    invoke-virtual/range {v13 .. v19}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 651
    .line 652
    .line 653
    iget-object v3, v6, LX/0Ct;->A0G:Ljava/lang/String;

    .line 654
    .line 655
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 656
    .line 657
    const/16 v1, 0x9

    .line 658
    .line 659
    new-instance v0, LX/A4j;

    .line 660
    .line 661
    invoke-direct {v0, v3, v1}, LX/A4j;-><init>(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_3
    const-string v12, "false"

    .line 669
    .line 670
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    .line 672
    :catch_0
    move-exception v3

    .line 673
    goto :goto_1

    .line 674
    :cond_4
    :try_start_3
    const-string v0, "companion/registration/companion-hello/convert to base32 string failed"

    .line 675
    .line 676
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v6, LX/0Ct;->A0k:LX/9hU;

    .line 680
    .line 681
    const-string v1, "companion_hello_failed_base32_conv"

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    goto :goto_2

    .line 685
    :goto_1
    const-string v0, "companion/registration/companion-hello/failed to encrypt companion ADV public key"

    .line 686
    .line 687
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v6, LX/0Ct;->A0k:LX/9hU;

    .line 691
    .line 692
    const-string v1, "companion_hello_failed_encryption"

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, LX/0Ct;->A0L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 702
    .line 703
    .line 704
    :goto_3
    monitor-exit v6

    .line 705
    return-void

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 708
    throw v0
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method


# virtual methods
.method public declared-synchronized A0K()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "companion/registration/cancelling link code registration"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Ct;->A0R:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Bh;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0Bh;->A0F(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0Ct;->A03(LX/0Ct;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0Ct;->A0c:LX/0Jg;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0Jg;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public declared-synchronized A0L()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/0Ct;->A05(LX/0Ct;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public declared-synchronized A0M()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0Ct;->A0c:LX/0Jg;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/0Jg;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "companion/registration/reset"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, LX/0Jg;->A01(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0Ct;->A02(LX/0Ct;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0Ct;->A0F:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/0Ct;->A0E:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/0Ct;->A0B:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/0Ct;->A0t:LX/07C;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/0Ct;->A0R:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0Bh;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/0Bh;->A0F(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_3
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
.end method

.method public bridge synthetic A0N(LX/0mX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead"
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0O(LX/0mX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public declared-synchronized A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "companion/registration/link-code/start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0Ct;->A0c:LX/0Jg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Jg;->A01(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-static {p0}, LX/0Ct;->A01(LX/0Ct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public declared-synchronized A0Q(Ljava/lang/String;ZZZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p0

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "companion/deregister/start removalReason="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0Ct;->A14:LX/0D8;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, LX/0D8;->Bxn(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0Ct;->A0l:LX/07v;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/07v;->A01(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0Ct;->A0L:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/0S2;

    .line 43
    .line 44
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/0S2;->A0H:LX/07t;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/07t;->A0D:LX/0IC;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/0S2;->A0J:LX/05f;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/07t;->A0D:LX/0IC;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0JP;->A06(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v4, LX/0S2;->A0J:LX/05f;

    .line 85
    .line 86
    iget-object v0, v0, LX/05f;->A0p:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0xY;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "account_switching_logged_out_lid"

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    const/4 v2, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/meContact is null"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/myLid is null"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz p2, :cond_4

    .line 132
    .line 133
    new-instance v2, LX/G4I;

    .line 134
    .line 135
    invoke-direct {v2}, LX/G4I;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/A5V;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, p4}, LX/A5V;-><init>(LX/0Ct;Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LX/A1D;

    .line 147
    .line 148
    invoke-direct {v4, p0, v2, v3}, LX/A1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/0Ct;->A0Y:LX/0c8;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    new-instance v0, LX/A5R;

    .line 158
    .line 159
    invoke-direct {v0, v4, p0, v1}, LX/A5R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, LX/0Ct;->A13:LX/0VE;

    .line 166
    .line 167
    iget-object v0, v4, LX/0VE;->A0W:LX/07t;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, v4, LX/0VE;->A07:LX/00q;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/9VC;

    .line 182
    .line 183
    sget-object v0, LX/8jq;->A03:LX/1Gj;

    .line 184
    .line 185
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/8dp;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v0, v1, LX/8dp;->A00:LX/05V;

    .line 196
    .line 197
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/07t;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3}, LX/8dp;->A00(LX/8dp;Z)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, LX/0VE;->A0N()V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v5, p0, LX/0Ct;->A0t:LX/07C;

    .line 223
    .line 224
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    iget-object v1, p0, LX/0Ct;->A0i:LX/07B;

    .line 227
    .line 228
    const/16 v0, 0x3895

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    const/16 v1, 0x1a

    .line 240
    .line 241
    new-instance v0, LX/AGf;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v0, v3, v4}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    if-eqz p4, :cond_5

    .line 251
    .line 252
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 253
    .line 254
    const/16 v1, 0x2b

    .line 255
    .line 256
    new-instance v0, LX/A59;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/A59;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {p0, p3}, LX/0Ct;->A04(LX/0Ct;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    :goto_3
    monitor-exit v6

    .line 268
    return-void

    .line 269
    :cond_6
    :try_start_1
    const-string v1, "Required value was null."

    .line 270
    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw v0
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
.end method
