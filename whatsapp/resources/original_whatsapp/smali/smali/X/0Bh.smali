.class public LX/0Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;
.implements LX/07R;


# static fields
.field public static A1E:Ljava/util/concurrent/CountDownLatch;

.field public static final A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A1G:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/os/HandlerThread;

.field public A05:LX/11M;

.field public A06:LX/11N;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/os/HandlerThread;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/0Sr;

.field public final A0N:LX/0Jg;

.field public final A0O:LX/07B;

.field public final A0P:LX/0HK;

.field public final A0Q:LX/0Hq;

.field public final A0R:LX/0Sn;

.field public final A0S:LX/0T3;

.field public final A0T:LX/08g;

.field public final A0U:LX/0Sy;

.field public final A0V:LX/07T;

.field public final A0W:LX/06w;

.field public final A0X:LX/06p;

.field public final A0Y:LX/0Tb;

.field public final A0Z:LX/07C;

.field public final A0a:LX/0T1;

.field public final A0b:LX/08T;

.field public final A0c:LX/0Sw;

.field public final A0d:LX/0Qa;

.field public final A0e:LX/0Tj;

.field public final A0f:LX/0TC;

.field public final A0g:LX/0TQ;

.field public final A0h:LX/0Sm;

.field public final A0i:LX/0Td;

.field public final A0j:LX/0Te;

.field public final A0k:Ljava/lang/Object;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:Landroid/os/Handler;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/0T7;

.field public final A0v:LX/08l;

.field public final A0w:LX/07t;

.field public final A0x:LX/0TZ;

.field public final A0y:LX/0TR;

.field public final A0z:LX/0Sz;

.field public final A10:LX/0QY;

.field public final A11:LX/0Sc;

.field public final A12:LX/0Sd;

.field public final A13:LX/0Sm;

.field public final A14:LX/0Sm;

.field public final A15:Ljava/util/Random;

.field public final A16:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A17:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A18:LX/0qq;

.field public volatile A19:LX/0Xf;

.field public volatile A1A:Z

.field public volatile A1B:Z

.field public volatile A1C:Z

.field public volatile A1D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0Bh;->A1G:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0Bh;->A1E:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14fc

    .line 4
    .line 5
    new-instance v0, LX/07r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Bh;->A0H:LX/00q;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Bh;->A15:Ljava/util/Random;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0Bh;->A0k:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, LX/0Bh;->A07:Z

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/0Bh;->A00:J

    .line 32
    .line 33
    const-string v1, "message_handler/logged_flag/must_reconnect"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-instance v0, LX/0Sm;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/0Sm;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0Bh;->A14:LX/0Sm;

    .line 42
    .line 43
    const-string v1, "message_handler/logged_flag/must_ignore_network_once"

    .line 44
    .line 45
    new-instance v0, LX/0Sm;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, LX/0Sm;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0Bh;->A13:LX/0Sm;

    .line 51
    .line 52
    const-string v1, "message_handler/logged_flag/disconnected"

    .line 53
    .line 54
    new-instance v0, LX/0Sm;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/0Sm;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0Bh;->A0h:LX/0Sm;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/0Bh;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0Bh;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    iput-boolean v3, p0, LX/0Bh;->A08:Z

    .line 83
    .line 84
    iput-boolean v3, p0, LX/0Bh;->A1A:Z

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    iput-wide v0, p0, LX/0Bh;->A01:J

    .line 89
    .line 90
    iput-boolean v3, p0, LX/0Bh;->A0A:Z

    .line 91
    .line 92
    const/16 v0, 0x74

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/06w;

    .line 99
    .line 100
    iput-object v0, p0, LX/0Bh;->A0W:LX/06w;

    .line 101
    .line 102
    const/16 v0, 0xfd

    .line 103
    .line 104
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/07T;

    .line 109
    .line 110
    iput-object v0, p0, LX/0Bh;->A0V:LX/07T;

    .line 111
    .line 112
    const/16 v0, 0x9b

    .line 113
    .line 114
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/07B;

    .line 119
    .line 120
    iput-object v5, p0, LX/0Bh;->A0O:LX/07B;

    .line 121
    .line 122
    const/16 v0, 0x18

    .line 123
    .line 124
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/07t;

    .line 129
    .line 130
    iput-object v0, p0, LX/0Bh;->A0w:LX/07t;

    .line 131
    .line 132
    const/16 v0, 0x41

    .line 133
    .line 134
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0Sn;

    .line 139
    .line 140
    iput-object v0, p0, LX/0Bh;->A0R:LX/0Sn;

    .line 141
    .line 142
    const/16 v0, 0xbf

    .line 143
    .line 144
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/07C;

    .line 149
    .line 150
    iput-object v0, p0, LX/0Bh;->A0Z:LX/07C;

    .line 151
    .line 152
    const/16 v0, 0x7d

    .line 153
    .line 154
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/0Bh;->A0n:LX/00q;

    .line 159
    .line 160
    const/16 v0, 0xdc

    .line 161
    .line 162
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/0Bh;->A0G:LX/00q;

    .line 167
    .line 168
    const/16 v0, 0x590

    .line 169
    .line 170
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0Sr;

    .line 175
    .line 176
    iput-object v0, p0, LX/0Bh;->A0M:LX/0Sr;

    .line 177
    .line 178
    const/16 v0, 0xa0

    .line 179
    .line 180
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0HK;

    .line 185
    .line 186
    iput-object v0, p0, LX/0Bh;->A0P:LX/0HK;

    .line 187
    .line 188
    const/16 v0, 0x117

    .line 189
    .line 190
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/08g;

    .line 195
    .line 196
    iput-object v0, p0, LX/0Bh;->A0T:LX/08g;

    .line 197
    .line 198
    const/16 v0, 0x1635

    .line 199
    .line 200
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/0Bh;->A0q:LX/00q;

    .line 205
    .line 206
    const/16 v0, 0x14f5

    .line 207
    .line 208
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/0Bh;->A0o:LX/00q;

    .line 213
    .line 214
    const/16 v0, 0xdd

    .line 215
    .line 216
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/08T;

    .line 221
    .line 222
    iput-object v0, p0, LX/0Bh;->A0b:LX/08T;

    .line 223
    .line 224
    const/16 v0, 0xd7

    .line 225
    .line 226
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0Sw;

    .line 231
    .line 232
    iput-object v0, p0, LX/0Bh;->A0c:LX/0Sw;

    .line 233
    .line 234
    const/16 v0, 0x9a

    .line 235
    .line 236
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0Hq;

    .line 241
    .line 242
    iput-object v0, p0, LX/0Bh;->A0Q:LX/0Hq;

    .line 243
    .line 244
    const/16 v0, 0x57

    .line 245
    .line 246
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0Sy;

    .line 251
    .line 252
    iput-object v0, p0, LX/0Bh;->A0U:LX/0Sy;

    .line 253
    .line 254
    const/16 v0, 0x26

    .line 255
    .line 256
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/0Bh;->A0F:LX/00q;

    .line 261
    .line 262
    const/16 v0, 0xfa

    .line 263
    .line 264
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/0Bh;->A0r:LX/00q;

    .line 269
    .line 270
    const/16 v0, 0xe5

    .line 271
    .line 272
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0QY;

    .line 277
    .line 278
    iput-object v0, p0, LX/0Bh;->A10:LX/0QY;

    .line 279
    .line 280
    const/16 v0, 0xd8

    .line 281
    .line 282
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0Sz;

    .line 287
    .line 288
    iput-object v0, p0, LX/0Bh;->A0z:LX/0Sz;

    .line 289
    .line 290
    const/16 v0, 0x1e

    .line 291
    .line 292
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/0Bh;->A0I:LX/00q;

    .line 297
    .line 298
    const/16 v0, 0xf9

    .line 299
    .line 300
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0T1;

    .line 305
    .line 306
    iput-object v0, p0, LX/0Bh;->A0a:LX/0T1;

    .line 307
    .line 308
    const/16 v0, 0x24

    .line 309
    .line 310
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0T3;

    .line 315
    .line 316
    iput-object v0, p0, LX/0Bh;->A0S:LX/0T3;

    .line 317
    .line 318
    const/16 v0, 0xc4

    .line 319
    .line 320
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LX/0Bh;->A0L:LX/00q;

    .line 325
    .line 326
    const/16 v0, 0xac0

    .line 327
    .line 328
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/0T7;

    .line 333
    .line 334
    iput-object v0, p0, LX/0Bh;->A0u:LX/0T7;

    .line 335
    .line 336
    const/16 v0, 0xe2

    .line 337
    .line 338
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/0Qa;

    .line 343
    .line 344
    iput-object v0, p0, LX/0Bh;->A0d:LX/0Qa;

    .line 345
    .line 346
    const/16 v0, 0x34

    .line 347
    .line 348
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/08l;

    .line 353
    .line 354
    iput-object v0, p0, LX/0Bh;->A0v:LX/08l;

    .line 355
    .line 356
    const/16 v0, 0x1d

    .line 357
    .line 358
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/06p;

    .line 363
    .line 364
    iput-object v0, p0, LX/0Bh;->A0X:LX/06p;

    .line 365
    .line 366
    const/16 v0, 0xe4

    .line 367
    .line 368
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/0TC;

    .line 373
    .line 374
    iput-object v0, p0, LX/0Bh;->A0f:LX/0TC;

    .line 375
    .line 376
    const/16 v0, 0xaeb

    .line 377
    .line 378
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/0Sd;

    .line 383
    .line 384
    iput-object v0, p0, LX/0Bh;->A12:LX/0Sd;

    .line 385
    .line 386
    const/16 v0, 0x81a

    .line 387
    .line 388
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/0Jg;

    .line 393
    .line 394
    iput-object v0, p0, LX/0Bh;->A0N:LX/0Jg;

    .line 395
    .line 396
    const/16 v0, 0xaef

    .line 397
    .line 398
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/0TQ;

    .line 403
    .line 404
    iput-object v0, p0, LX/0Bh;->A0g:LX/0TQ;

    .line 405
    .line 406
    const/16 v1, 0xe6

    .line 407
    .line 408
    new-instance v0, LX/07r;

    .line 409
    .line 410
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iput-object v0, p0, LX/0Bh;->A0E:LX/00q;

    .line 414
    .line 415
    const/16 v0, 0xaf0

    .line 416
    .line 417
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/0TR;

    .line 422
    .line 423
    iput-object v0, p0, LX/0Bh;->A0y:LX/0TR;

    .line 424
    .line 425
    const/16 v0, 0xb13

    .line 426
    .line 427
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/0TZ;

    .line 432
    .line 433
    iput-object v0, p0, LX/0Bh;->A0x:LX/0TZ;

    .line 434
    .line 435
    const/16 v0, 0xaea

    .line 436
    .line 437
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/0Sc;

    .line 442
    .line 443
    iput-object v0, p0, LX/0Bh;->A11:LX/0Sc;

    .line 444
    .line 445
    const v0, 0x10249

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, LX/0Bh;->A0s:LX/00q;

    .line 453
    .line 454
    const/16 v0, 0x2e

    .line 455
    .line 456
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, LX/0Bh;->A0t:LX/00q;

    .line 461
    .line 462
    const v0, 0x100f2

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, LX/0Bh;->A0J:LX/00q;

    .line 470
    .line 471
    const/16 v1, 0x1bac

    .line 472
    .line 473
    new-instance v0, LX/07r;

    .line 474
    .line 475
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 476
    .line 477
    .line 478
    iput-object v0, p0, LX/0Bh;->A0p:LX/00q;

    .line 479
    .line 480
    const/16 v0, 0x116

    .line 481
    .line 482
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, LX/0Bh;->A0K:LX/00q;

    .line 487
    .line 488
    const-wide/16 v3, 0x4380

    .line 489
    .line 490
    const-wide/16 v1, 0x1

    .line 491
    .line 492
    new-instance v0, LX/0Tb;

    .line 493
    .line 494
    invoke-direct {v0, v1, v2, v3, v4}, LX/0Tb;-><init>(JJ)V

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, LX/0Bh;->A0Y:LX/0Tb;

    .line 498
    .line 499
    const/16 v0, 0x2586

    .line 500
    .line 501
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1

    .line 506
    .line 507
    const-string v1, "MessageHandlerThread"

    .line 508
    .line 509
    new-instance v0, Landroid/os/HandlerThread;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iput-object v0, p0, LX/0Bh;->A0D:Landroid/os/HandlerThread;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/0Bh;->A0D:Landroid/os/HandlerThread;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_0
    new-instance v0, LX/0Td;

    .line 526
    .line 527
    invoke-direct {v0, v1, p0}, LX/0Td;-><init>(Landroid/os/Looper;LX/0Bh;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, p0, LX/0Bh;->A0i:LX/0Td;

    .line 531
    .line 532
    new-instance v0, LX/0Te;

    .line 533
    .line 534
    invoke-direct {v0, v1, p0}, LX/0Te;-><init>(Landroid/os/Looper;LX/0Bh;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    .line 538
    .line 539
    new-instance v0, LX/0Tf;

    .line 540
    .line 541
    invoke-direct {v0, v1, p0}, LX/0Tf;-><init>(Landroid/os/Looper;LX/0Bh;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, p0, LX/0Bh;->A0m:Landroid/os/Handler;

    .line 545
    .line 546
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 547
    .line 548
    const/16 v0, 0x1d

    .line 549
    .line 550
    if-lt v1, v0, :cond_0

    .line 551
    .line 552
    iget-object v2, p0, LX/0Bh;->A0T:LX/08g;

    .line 553
    .line 554
    iget-object v1, p0, LX/0Bh;->A0U:LX/0Sy;

    .line 555
    .line 556
    iget-object v0, p0, LX/0Bh;->A0L:LX/00q;

    .line 557
    .line 558
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/0Tg;

    .line 563
    .line 564
    new-instance v3, LX/0Tk;

    .line 565
    .line 566
    invoke-direct {v3, v2, v1, v0, p0}, LX/0Tk;-><init>(LX/08g;LX/0Sy;LX/0Tg;LX/0Bh;)V

    .line 567
    .line 568
    .line 569
    :goto_1
    iput-object v3, p0, LX/0Bh;->A0e:LX/0Tj;

    .line 570
    .line 571
    return-void

    .line 572
    :cond_0
    iget-object v6, p0, LX/0Bh;->A0W:LX/06w;

    .line 573
    .line 574
    iget-object v5, p0, LX/0Bh;->A0U:LX/0Sy;

    .line 575
    .line 576
    iget-object v0, p0, LX/0Bh;->A0I:LX/00q;

    .line 577
    .line 578
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, LX/0JW;

    .line 583
    .line 584
    iget-object v4, p0, LX/0Bh;->A0S:LX/0T3;

    .line 585
    .line 586
    iget-object v7, p0, LX/0Bh;->A0X:LX/06p;

    .line 587
    .line 588
    new-instance v3, LX/A9G;

    .line 589
    .line 590
    invoke-direct/range {v3 .. v9}, LX/A9G;-><init>(LX/0T3;LX/0Sy;LX/06w;LX/06p;LX/0JW;LX/0Bh;)V

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_0
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
.end method

.method public static A00(LX/11M;LX/0Bh;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0Bh;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/0Bh;->A0k:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, p1, LX/0Bh;->A0h:LX/0Sm;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/0Sm;->A00:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move/from16 v4, p9

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v1, p1, LX/0Bh;->A0C:I

    .line 38
    .line 39
    if-ne v7, v1, :cond_2

    .line 40
    .line 41
    iget v0, p1, LX/0Bh;->A0B:I

    .line 42
    .line 43
    if-eq v7, v0, :cond_2

    .line 44
    .line 45
    iput v7, p1, LX/0Bh;->A0B:I

    .line 46
    .line 47
    iget-object v0, p1, LX/0Bh;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/0Bh;->A18:LX/0qq;

    .line 53
    .line 54
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-interface {v1, v5, v0}, LX/0qq;->Bxy(ZI)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    if-ne v7, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, LX/0Bh;->A0n:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/075;

    .line 72
    .line 73
    const-string v0, "double_push_with_same_session_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v6, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catch_0
    move-exception v3

    .line 80
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "MessageHandler/reconnectIfNecessary invalid sessionId="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    if-eqz p7, :cond_10

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    iget-object v7, p1, LX/0Bh;->A0z:LX/0Sz;

    .line 105
    .line 106
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    iget-object v6, v7, LX/0Sz;->A00:LX/0T0;

    .line 108
    .line 109
    iget v0, v6, LX/0T0;->A00:I

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    iput p4, v6, LX/0T0;->A00:I

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v6, LX/0T0;->A02:J

    .line 122
    .line 123
    iput v3, v6, LX/0T0;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :cond_5
    :try_start_4
    monitor-exit v7

    .line 126
    if-nez p5, :cond_6

    .line 127
    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    iget-object v8, p1, LX/0Bh;->A14:LX/0Sm;

    .line 131
    .line 132
    iget-boolean v0, v8, LX/0Sm;->A00:Z

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_6
    iget-object v8, p1, LX/0Bh;->A14:LX/0Sm;

    .line 139
    .line 140
    invoke-virtual {v8, v5}, LX/0Sm;->A00(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/0Bh;->A13:LX/0Sm;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, LX/0Sm;->A00(Z)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-boolean v0, p1, LX/0Bh;->A07:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-wide v0, p1, LX/0Bh;->A00:J

    .line 153
    .line 154
    const-wide/16 v6, -0x1

    .line 155
    .line 156
    cmp-long v5, v0, v6

    .line 157
    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    :cond_8
    iget-boolean v0, v8, LX/0Sm;->A00:Z

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    iget-object v1, p1, LX/0Bh;->A13:LX/0Sm;

    .line 165
    .line 166
    iget-boolean v0, v1, LX/0Sm;->A00:Z

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    invoke-virtual {v1, v3}, LX/0Sm;->A00(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "MessageHandler/reconnectIfNecessary/network/ignore ("

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p1, LX/0Bh;->A07:Z

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x2c

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-wide v0, p1, LX/0Bh;->A00:J

    .line 194
    .line 195
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x29

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-boolean v0, p1, LX/0Bh;->A1D:Z

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    iget-object v0, p1, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    move/from16 v1, p8

    .line 217
    .line 218
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, LX/0Bh;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LX/0Bh;->A06:LX/11N;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    iget-object v0, p1, LX/0Bh;->A18:LX/0qq;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    iget-boolean v0, p1, LX/0Bh;->A08:Z

    .line 235
    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v4, p1, LX/0Bh;->A0u:LX/0T7;

    .line 245
    .line 246
    const-string v1, "MessageHandler3"

    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    invoke-interface {v4, v0, v1}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, LX/0Bh;->A0v:LX/08l;

    .line 254
    .line 255
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    iget-object v0, p1, LX/0Bh;->A0o:LX/00q;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/1Eb;

    .line 266
    .line 267
    const-string v0, "GcmFGServiceManager/startService"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v0, 0x0

    .line 273
    .line 274
    iput-wide v0, v4, LX/1Eb;->A07:J

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    iput-object v0, v4, LX/1Eb;->A08:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v0, v4, LX/1Eb;->A01:LX/05V;

    .line 280
    .line 281
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/9iP;

    .line 288
    .line 289
    iget-object v0, v4, LX/1Eb;->A04:LX/05V;

    .line 290
    .line 291
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 292
    .line 293
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-class v1, Lcom/whatsapp/messaging/service/GcmFGService;

    .line 301
    .line 302
    new-instance v0, Landroid/content/Intent;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4, v0, v1}, LX/9iP;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object v0, p1, LX/0Bh;->A0w:LX/07t;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 313
    .line 314
    .line 315
    iget-object v5, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 316
    .line 317
    iget-object v0, p1, LX/0Bh;->A0q:LX/00q;

    .line 318
    .line 319
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0tI;

    .line 324
    .line 325
    iget v4, v0, LX/0tI;->A00:I

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    const/4 v0, 0x0

    .line 329
    if-ne v4, v1, :cond_b

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    :cond_b
    xor-int/lit8 v6, v0, 0x1

    .line 333
    .line 334
    if-nez v5, :cond_d

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    iget-object v0, p1, LX/0Bh;->A0N:LX/0Jg;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/0Jg;->A02()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v4, 0x0

    .line 344
    if-nez p0, :cond_c

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    :cond_c
    if-eqz v5, :cond_e

    .line 348
    .line 349
    if-nez v4, :cond_e

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_d
    const/4 v7, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_1
    const/4 v3, 0x1

    .line 356
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v0, "jidIsNull="

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " companionRegistrationInProgress="

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, " companionModeRegParamsNull="

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v3, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p1, LX/0Bh;->A18:LX/0qq;

    .line 393
    .line 394
    iget-boolean v0, p1, LX/0Bh;->A1A:Z

    .line 395
    .line 396
    invoke-interface {v1, p0, p3, v6, v0}, LX/0qq;->Bxu(LX/11M;Ljava/lang/String;ZZ)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_f
    const-string v0, "MessageHandler/reconnectIfNecessary/network_unavailable"

    .line 401
    .line 402
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :goto_2
    const-string v0, "MessageHandler/reconnectIfNecessary/not_disconnected/check_connectivity"

    .line 407
    .line 408
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p1, LX/0Bh;->A0c:LX/0Sw;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/0Sw;->A08()V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget-object v0, p1, LX/0Bh;->A0z:LX/0Sz;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/0Sz;->A03()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    iget-object v1, p1, LX/0Bh;->A0a:LX/0T1;

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    invoke-static {v1, v0}, LX/0T1;->A00(LX/0T1;I)V

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_3
    monitor-exit v2

    .line 431
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 434
    :try_start_6
    throw v0

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 437
    throw v0
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
.end method

.method public static A01(LX/0Bh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Bh;->A0k:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0Bh;->A14:LX/0Sm;

    .line 4
    .line 5
    iget-object v0, p0, LX/0Bh;->A0z:LX/0Sz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Sz;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Sm;->A00(Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public static A02(LX/0Bh;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Bh;->A1D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MessageHandler/start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/0Bh;->A1D:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/0Bh;->A0O:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x31ff

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/0Bh;->A0Z:LX/07C;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/1Zr;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/0Bh;->A0g:LX/0TQ;

    .line 35
    .line 36
    iget-object v0, p0, LX/0Bh;->A0i:LX/0Td;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0TQ;->A00(LX/0Tc;)LX/0Xf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0Bh;->A19:LX/0Xf;

    .line 43
    .line 44
    iget-object v0, p0, LX/0Bh;->A19:LX/0Xf;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A03(LX/0Bh;IZ)V
    .locals 13

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MessageHandler/handleDisconnected error="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " reason="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0Bh;->A0J:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9q0;

    .line 35
    .line 36
    invoke-static {v0}, LX/9q0;->A03(LX/9q0;)LX/9jC;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v2, LX/9jC;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    iput-object v0, v2, LX/9jC;->A00:LX/9Wh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object v6, p0, LX/0Bh;->A0c:LX/0Sw;

    .line 48
    .line 49
    iget-wide v2, v6, LX/0Sw;->A0J:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v1, v2, v4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    :cond_1
    iget-object v5, p0, LX/0Bh;->A10:LX/0QY;

    .line 64
    .line 65
    monitor-enter v5

    .line 66
    :try_start_1
    const-string v0, "LoggableStanzaCache/clear"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v5, LX/0QY;->A07:[I

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    :cond_2
    aget v0, v9, v7

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/0QY;->A02(I)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    const-wide/32 v0, 0x927c0

    .line 86
    .line 87
    .line 88
    sub-long/2addr v10, v0

    .line 89
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7FY;

    .line 114
    .line 115
    iget-wide v0, v0, LX/7FY;->A04:J

    .line 116
    .line 117
    cmp-long v2, v0, v10

    .line 118
    .line 119
    if-gez v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    if-lt v7, v8, :cond_2

    .line 131
    .line 132
    iget-object v4, v5, LX/0QY;->A02:LX/0QZ;

    .line 133
    .line 134
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    new-instance v0, LX/A58;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/A58;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    monitor-exit v5

    .line 147
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v2, p0, LX/0Bh;->A0k:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_2
    iget-object v0, p0, LX/0Bh;->A0h:LX/0Sm;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LX/0Sm;->A00(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/0Bh;->A06:LX/11N;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/11N;->A02()V

    .line 162
    .line 163
    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v0, 0x1a

    .line 167
    .line 168
    if-lt v1, v0, :cond_5

    .line 169
    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    :cond_5
    iget-object v5, p0, LX/0Bh;->A11:LX/0Sc;

    .line 173
    .line 174
    const/16 v1, 0x25

    .line 175
    .line 176
    new-instance v0, LX/AGh;

    .line 177
    .line 178
    invoke-direct {v0, v4, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, LX/0Sc;->A02(LX/0Sc;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v5, p0, LX/0Bh;->A0d:LX/0Qa;

    .line 185
    .line 186
    const-string v1, "disconnected"

    .line 187
    .line 188
    new-instance v0, Ljava/io/IOException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, LX/0Qa;->A02(Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LX/0Bh;->A0f:LX/0TC;

    .line 197
    .line 198
    iget-object v0, p0, LX/0Bh;->A18:LX/0qq;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, LX/0Bh;->A18:LX/0qq;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0qq;->B0E()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    :cond_7
    const/4 v0, 0x0

    .line 213
    :cond_8
    invoke-virtual {v5, v0, p1}, LX/0TC;->A0C(ZI)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/0Bh;->A0G:LX/00q;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0Pq;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/0Pq;->A0G()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v6, LX/0Sw;->A0H:LX/07n;

    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    new-instance v0, LX/AGh;

    .line 231
    .line 232
    invoke-direct {v0, v6, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/0Bh;->A0r:LX/00q;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LX/1YQ;

    .line 245
    .line 246
    iget-object v0, v5, LX/1YQ;->A03:LX/00j;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/os/Handler;

    .line 253
    .line 254
    iget-object v0, v5, LX/1YQ;->A04:LX/00j;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Runnable;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/0Bh;->A0a:LX/0T1;

    .line 266
    .line 267
    const/4 v6, 0x3

    .line 268
    invoke-static {v0, v6}, LX/0T1;->A00(LX/0T1;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/0Bh;->A0o:LX/00q;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/1Eb;

    .line 278
    .line 279
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/1Eb;->A00(Ljava/lang/Integer;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, LX/0Bh;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    :cond_9
    const/4 v0, 0x6

    .line 296
    if-ne p1, v0, :cond_a

    .line 297
    .line 298
    iget-object v0, p0, LX/0Bh;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    .line 300
    invoke-virtual {v0, v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object v0, p0, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    const v0, 0x7f123ed3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v4}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v0, "failure_notifications@1"

    .line 323
    .line 324
    iput-object v0, v5, LX/9qO;->A0M:Ljava/lang/String;

    .line 325
    .line 326
    const v1, 0x7f1221e9

    .line 327
    .line 328
    .line 329
    new-array v0, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v7, v0, v10

    .line 332
    .line 333
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v0}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/0Bh;->A0V:LX/07T;

    .line 341
    .line 342
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {v5, v0, v1}, LX/9qO;->A0K(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v6}, LX/9qO;->A0H(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3}, LX/9qO;->A0S(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v7}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f1221ea

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0xbb9

    .line 369
    .line 370
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v4, v3, v0, v10}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v5, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 382
    .line 383
    const v0, 0x7f08030d

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, p0, LX/0Bh;->A0u:LX/0T7;

    .line 390
    .line 391
    invoke-virtual {v5}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v7, ""

    .line 396
    .line 397
    const-string v8, "gcm"

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v9, 0x2

    .line 401
    new-instance v5, LX/9oa;

    .line 402
    .line 403
    invoke-direct/range {v5 .. v10}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0xa

    .line 407
    .line 408
    invoke-interface {v4, v1, v5, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/0Bh;->A12:LX/0Sd;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/0Sd;->A00()V

    .line 414
    .line 415
    .line 416
    :cond_b
    if-eqz p2, :cond_c

    .line 417
    .line 418
    iget-object v0, p0, LX/0Bh;->A0e:LX/0Tj;

    .line 419
    .line 420
    invoke-interface {v0}, LX/0Tj;->isConnected()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-static {p0, v10}, LX/0Bh;->A05(LX/0Bh;Z)V

    .line 427
    .line 428
    .line 429
    :cond_c
    :goto_1
    monitor-exit v2

    .line 430
    goto :goto_2

    .line 431
    :cond_d
    iget-object v0, p0, LX/0Bh;->A14:LX/0Sm;

    .line 432
    .line 433
    invoke-virtual {v0, v3}, LX/0Sm;->A00(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :goto_2
    return-void

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    throw v0

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    throw v0

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    monitor-exit v1

    .line 446
    throw v0
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
.end method

.method public static A04(LX/0Bh;Ljava/lang/Integer;IZZ)V
    .locals 15

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v5, p0

    .line 5
    iget-object v3, p0, LX/0Bh;->A0k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v1, p0, LX/0Bh;->A0h:LX/0Sm;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/0Sm;->A00(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0Bh;->A0t:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/87d;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/87d;->A04()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/0Bh;->A0s:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/9hd;

    .line 36
    .line 37
    sget-object v0, LX/93F;->A06:LX/93F;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/9hd;->A01(LX/93F;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/0Bh;->A0Z:LX/07C;

    .line 43
    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    new-instance v0, LX/1Zz;

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-direct {v0, p0, v6, v1}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/1Zr;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/0Bh;->A0O:LX/07B;

    .line 66
    .line 67
    const/16 v0, 0x5a08

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    new-instance v0, LX/JIT;

    .line 78
    .line 79
    invoke-direct {v0, v6, p0, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v7, p0, LX/0Bh;->A0x:LX/0TZ;

    .line 86
    .line 87
    iget-object v0, p0, LX/0Bh;->A0y:LX/0TR;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0TR;->A0J()[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v2, v7, LX/0TZ;->A01:LX/07C;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    new-instance v1, LX/1Zz;

    .line 98
    .line 99
    invoke-direct {v1, v7, v6, v0}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "sendKeystoreAttestation"

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/0Bh;->A07:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v0, 0x1d

    .line 114
    .line 115
    if-ge v1, v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/0Bh;->A0e:LX/0Tj;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Tj;->isConnected()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/0Bh;->A07:Z

    .line 124
    .line 125
    const-string v0, "MessageHandler/handleConnected setting isNetworkUp to true"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    move/from16 v2, p2

    .line 131
    .line 132
    iput v2, p0, LX/0Bh;->A0C:I

    .line 133
    .line 134
    iget-object v0, p0, LX/0Bh;->A0L:LX/00q;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0Tg;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/0Tg;->A06:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v0, p0, LX/0Bh;->A0N:LX/0Jg;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0Jg;->A02()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move/from16 v1, p3

    .line 155
    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    iget-object v6, p0, LX/0Bh;->A06:LX/11N;

    .line 159
    .line 160
    iget-object v0, v6, LX/11N;->A0q:LX/0Ee;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0Ee;->A04()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/11N;->A0j:LX/00q;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/08T;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/08T;->A0L(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, LX/11N;->A0F:LX/00q;

    .line 177
    .line 178
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1Y3;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iget-object v0, v0, LX/1Y3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/11N;->A0C:LX/00q;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1Y5;

    .line 197
    .line 198
    iput-boolean v2, v0, LX/1Y5;->A02:Z

    .line 199
    .line 200
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1Y3;

    .line 205
    .line 206
    iget-object v0, v0, LX/1Y3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v11, v6, LX/11N;->A0D:LX/00q;

    .line 212
    .line 213
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, LX/0QT;

    .line 218
    .line 219
    iget-object v10, v13, LX/0QT;->A03:Ljava/util/Map;

    .line 220
    .line 221
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 222
    :try_start_1
    const-string v0, "in-flight-messages/clearInFlightMessages"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/util/Pair;

    .line 246
    .line 247
    iget-object v9, v13, LX/0QT;->A01:LX/0QU;

    .line 248
    .line 249
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, LX/1J0;

    .line 252
    .line 253
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    sget-object v7, LX/0OB;->A02:LX/0OB;

    .line 257
    .line 258
    const/16 v1, 0x30

    .line 259
    .line 260
    new-instance v0, LX/38k;

    .line 261
    .line 262
    invoke-direct {v0, v8, v1}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v7, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v13, LX/0QT;->A00:LX/0QX;

    .line 273
    .line 274
    const-string v0, "message_send"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 280
    :try_start_2
    iget-object v0, v6, LX/11N;->A0T:LX/00q;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/0mj;

    .line 287
    .line 288
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 289
    :try_start_3
    iget-object v0, v1, LX/0mj;->A08:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_4
    monitor-exit v1

    .line 295
    iget-object v0, v6, LX/11N;->A0N:LX/00q;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/0BB;

    .line 302
    .line 303
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 304
    :try_start_5
    iput-boolean v2, v7, LX/0BB;->A04:Z

    .line 305
    .line 306
    const-wide/16 v0, 0x0

    .line 307
    .line 308
    iput-wide v0, v7, LX/0BB;->A01:J

    .line 309
    .line 310
    invoke-static {v7, v0, v1}, LX/0BB;->A03(LX/0BB;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    .line 312
    .line 313
    :try_start_6
    monitor-exit v7

    .line 314
    const-string v0, "server connected"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v10, v6, LX/11N;->A0h:LX/00q;

    .line 320
    .line 321
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, LX/05f;

    .line 326
    .line 327
    const-wide/16 v0, 0x0

    .line 328
    .line 329
    invoke-static {v9}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-string v7, "spam_banned"

    .line 334
    .line 335
    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    .line 341
    .line 342
    const-string v7, "spam_banned_expiry_timestamp"

    .line 343
    .line 344
    invoke-virtual {v9, v7, v0, v1}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/05f;

    .line 352
    .line 353
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "underage_account_banned"

    .line 358
    .line 359
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, LX/11N;->A0Z:LX/00q;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/0UU;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, v1, LX/0UU;->A0K:Z

    .line 376
    .line 377
    invoke-static {v1}, LX/0UU;->A08(LX/0UU;)V

    .line 378
    .line 379
    .line 380
    iget-object v8, v6, LX/11N;->A0r:LX/07C;

    .line 381
    .line 382
    const/16 v1, 0x22

    .line 383
    .line 384
    new-instance v0, LX/1Zs;

    .line 385
    .line 386
    invoke-direct {v0, v6, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v6, LX/11N;->A0c:LX/00q;

    .line 393
    .line 394
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, LX/1YA;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const/16 v1, 0x23

    .line 404
    .line 405
    new-instance v0, LX/1Zs;

    .line 406
    .line 407
    invoke-direct {v0, v7, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, LX/11N;->A0l:Lcom/google/common/base/Optional;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    const/16 v1, 0x24

    .line 422
    .line 423
    new-instance v0, LX/1Zs;

    .line 424
    .line 425
    invoke-direct {v0, v6, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    :cond_4
    iget-object v0, v6, LX/11N;->A09:LX/00q;

    .line 432
    .line 433
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/0eO;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const/16 v7, 0x25

    .line 443
    .line 444
    new-instance v0, LX/1Zs;

    .line 445
    .line 446
    invoke-direct {v0, v1, v7}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v8, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, LX/11N;->A0M:LX/00q;

    .line 453
    .line 454
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/0Jp;

    .line 459
    .line 460
    iget-boolean v0, v0, LX/0Jp;->A08:Z

    .line 461
    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    iget-object v0, v6, LX/11N;->A0d:LX/00q;

    .line 465
    .line 466
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, LX/0pA;

    .line 471
    .line 472
    iget-object v1, v9, LX/0pA;->A00:LX/1YU;

    .line 473
    .line 474
    if-eqz v1, :cond_5

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 478
    .line 479
    .line 480
    :cond_5
    new-instance v8, LX/1YU;

    .line 481
    .line 482
    invoke-direct {v8, v9}, LX/1YU;-><init>(LX/0pA;)V

    .line 483
    .line 484
    .line 485
    iput-object v8, v9, LX/0pA;->A00:LX/1YU;

    .line 486
    .line 487
    iget-object v1, v9, LX/0pA;->A0A:LX/07C;

    .line 488
    .line 489
    new-array v0, v2, [Ljava/lang/Void;

    .line 490
    .line 491
    invoke-interface {v1, v8, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_6
    iget-object v9, v6, LX/11N;->A0H:LX/00q;

    .line 495
    .line 496
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, LX/0Pq;

    .line 501
    .line 502
    iget-object v13, v12, LX/0Pq;->A0C:LX/0QS;

    .line 503
    .line 504
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v13, LX/0QS;->A05:Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 512
    :try_start_7
    invoke-static {v13, v8, v10}, LX/0QS;->A00(LX/0QS;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v0, "unacked-messages/getUnackedMessages: "

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 537
    .line 538
    .line 539
    :try_start_8
    monitor-exit v8

    .line 540
    invoke-static {v12, v10}, LX/0Pq;->A07(LX/0Pq;Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, LX/0QS;->A03()Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v12, v0}, LX/0Pq;->A07(LX/0Pq;Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v6, LX/11N;->A0U:LX/00q;

    .line 551
    .line 552
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/0dN;

    .line 557
    .line 558
    iget-object v0, v0, LX/0dN;->A05:LX/07n;

    .line 559
    .line 560
    if-eqz v0, :cond_7

    .line 561
    .line 562
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v12, LX/0dN;

    .line 567
    .line 568
    iget-object v10, v12, LX/0dN;->A05:LX/07n;

    .line 569
    .line 570
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const/16 v8, 0xb

    .line 574
    .line 575
    new-instance v0, LX/3MI;

    .line 576
    .line 577
    invoke-direct {v0, v12, v8}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    :goto_1
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/0QT;

    .line 588
    .line 589
    iget-object v8, v0, LX/0QT;->A02:Ljava/util/List;

    .line 590
    .line 591
    monitor-enter v8

    .line 592
    goto :goto_2

    .line 593
    :cond_7
    iget-object v10, v6, LX/11N;->A0s:LX/0NI;

    .line 594
    .line 595
    const/16 v8, 0x26

    .line 596
    .line 597
    new-instance v0, LX/1Zs;

    .line 598
    .line 599
    invoke-direct {v0, v6, v8}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 606
    :goto_2
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_a

    .line 611
    .line 612
    new-instance v11, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 618
    .line 619
    .line 620
    new-instance v10, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v0, "in-flight-messages/for-each/send-pending-requests: "

    .line 626
    .line 627
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_a

    .line 653
    .line 654
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    check-cast v10, LX/6vS;

    .line 659
    .line 660
    iget-object p0, v10, LX/6vS;->A02:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v12, v10, LX/6vS;->A00:Landroid/os/Message;

    .line 663
    .line 664
    iget-boolean v0, v10, LX/6vS;->A03:Z

    .line 665
    .line 666
    iget-object v13, v10, LX/6vS;->A01:LX/1U9;

    .line 667
    .line 668
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    check-cast v14, LX/0Pq;

    .line 673
    .line 674
    if-eqz v0, :cond_9

    .line 675
    .line 676
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    if-eqz v13, :cond_8

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    const-wide/16 p1, 0x0

    .line 686
    .line 687
    move/from16 p3, v0

    .line 688
    .line 689
    invoke-static/range {v12 .. v18}, LX/0Pq;->A04(Landroid/os/Message;LX/1U9;LX/0Pq;Ljava/lang/String;JZ)V

    .line 690
    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_8
    invoke-virtual {v14, v12, p0}, LX/0Pq;->A0J(Landroid/os/Message;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_9
    invoke-virtual {v14, v12, p0}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_a
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 702
    :try_start_a
    iget-object v9, v6, LX/11N;->A0P:LX/00q;

    .line 703
    .line 704
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/0tI;

    .line 709
    .line 710
    iget v8, v0, LX/0tI;->A00:I

    .line 711
    .line 712
    const/4 v0, 0x3

    .line 713
    if-eq v8, v0, :cond_b

    .line 714
    .line 715
    iget-object v0, v6, LX/11N;->A07:LX/00q;

    .line 716
    .line 717
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/0l4;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    iget-boolean v0, v8, LX/0l5;->A01:Z

    .line 728
    .line 729
    if-eqz v0, :cond_b

    .line 730
    .line 731
    invoke-virtual {v8}, LX/0l5;->A00()LX/0tC;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    if-eqz v8, :cond_b

    .line 740
    .line 741
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/0dN;

    .line 746
    .line 747
    iget-object v0, v0, LX/0dN;->A05:LX/07n;

    .line 748
    .line 749
    if-eqz v0, :cond_c

    .line 750
    .line 751
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/0dN;

    .line 756
    .line 757
    invoke-virtual {v0, v8}, LX/0dN;->A0L(LX/0Fq;)V

    .line 758
    .line 759
    .line 760
    :cond_b
    :goto_4
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/0tI;

    .line 765
    .line 766
    iget v7, v0, LX/0tI;->A00:I

    .line 767
    .line 768
    const/4 v1, 0x3

    .line 769
    const/4 v0, 0x0

    .line 770
    if-ne v7, v1, :cond_d

    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_c
    iget-object v1, v6, LX/11N;->A0s:LX/0NI;

    .line 774
    .line 775
    new-instance v0, LX/3MJ;

    .line 776
    .line 777
    invoke-direct {v0, v6, v8, v7}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    goto :goto_4

    .line 784
    :goto_5
    const/4 v0, 0x1

    .line 785
    :cond_d
    move/from16 v7, p4

    .line 786
    .line 787
    if-ne v7, v0, :cond_e

    .line 788
    .line 789
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/0tI;

    .line 794
    .line 795
    iget v0, v0, LX/0tI;->A00:I

    .line 796
    .line 797
    if-ne v0, v1, :cond_f

    .line 798
    .line 799
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/0tI;

    .line 804
    .line 805
    iget v0, v0, LX/0tI;->A00:I

    .line 806
    .line 807
    if-ne v0, v1, :cond_e

    .line 808
    .line 809
    iget-object v0, v6, LX/11N;->A0V:LX/00q;

    .line 810
    .line 811
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, LX/0tH;

    .line 816
    .line 817
    iget-object v8, v1, LX/0tH;->A03:LX/07n;

    .line 818
    .line 819
    const/16 v0, 0xf

    .line 820
    .line 821
    new-instance v7, LX/3MI;

    .line 822
    .line 823
    invoke-direct {v7, v1, v0}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    :goto_6
    invoke-virtual {v8, v7}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 827
    .line 828
    .line 829
    :cond_e
    iget-object v1, v6, LX/11N;->A0m:LX/07B;

    .line 830
    .line 831
    const/16 v0, 0x25b6

    .line 832
    .line 833
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_11

    .line 838
    .line 839
    iget-object v0, v6, LX/11N;->A0n:LX/0D8;

    .line 840
    .line 841
    invoke-interface {v0, v2}, LX/0D8;->Bxn(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_f
    iget-object v0, v6, LX/11N;->A0V:LX/00q;

    .line 846
    .line 847
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LX/0tH;

    .line 852
    .line 853
    iget-object v8, v1, LX/0tH;->A03:LX/07n;

    .line 854
    .line 855
    const/16 v0, 0xe

    .line 856
    .line 857
    new-instance v7, LX/3MI;

    .line 858
    .line 859
    invoke-direct {v7, v1, v0}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 863
    :catchall_0
    :try_start_b
    move-exception v0

    .line 864
    monitor-exit v8

    .line 865
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 866
    :catchall_1
    move-exception v0

    .line 867
    :try_start_c
    monitor-exit v7

    .line 868
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 869
    :catchall_2
    move-exception v0

    .line 870
    :try_start_d
    monitor-exit v1

    .line 871
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 872
    :catchall_3
    :try_start_e
    move-exception v0

    .line 873
    monitor-exit v10

    .line 874
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 875
    :catchall_4
    :try_start_f
    move-exception v0

    .line 876
    monitor-exit v8

    .line 877
    :goto_7
    throw v0

    .line 878
    :cond_10
    iget-object v0, p0, LX/0Bh;->A0b:LX/08T;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, LX/08T;->A0L(Z)V

    .line 881
    .line 882
    .line 883
    :cond_11
    :goto_8
    iget-object v2, v5, LX/0Bh;->A11:LX/0Sc;

    .line 884
    .line 885
    const/16 v1, 0x20

    .line 886
    .line 887
    new-instance v0, LX/1Zs;

    .line 888
    .line 889
    invoke-direct {v0, v4, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v0}, LX/0Sc;->A02(LX/0Sc;Ljava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v5, LX/0Bh;->A0z:LX/0Sz;

    .line 896
    .line 897
    invoke-virtual {v2}, LX/0Sz;->A03()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_12

    .line 902
    .line 903
    iget-object v1, v5, LX/0Bh;->A0a:LX/0T1;

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    invoke-static {v1, v0}, LX/0T1;->A00(LX/0T1;I)V

    .line 907
    .line 908
    .line 909
    :cond_12
    iget-object v0, v5, LX/0Bh;->A0Y:LX/0Tb;

    .line 910
    .line 911
    invoke-virtual {v0}, LX/0Tb;->A02()V

    .line 912
    .line 913
    .line 914
    invoke-static {v5}, LX/0Bh;->A01(LX/0Bh;)V

    .line 915
    .line 916
    .line 917
    iget-object v6, v5, LX/0Bh;->A0c:LX/0Sw;

    .line 918
    .line 919
    iget-object v4, v5, LX/0Bh;->A18:LX/0qq;

    .line 920
    .line 921
    invoke-virtual {v2}, LX/0Sz;->A03()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iput-boolean v0, v6, LX/0Sw;->A04:Z

    .line 926
    .line 927
    iget-object v2, v6, LX/0Sw;->A0H:LX/07n;

    .line 928
    .line 929
    const/16 v1, 0x12

    .line 930
    .line 931
    new-instance v0, LX/1Zz;

    .line 932
    .line 933
    invoke-direct {v0, v6, v4, v1}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v5, LX/0Bh;->A0r:LX/00q;

    .line 940
    .line 941
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/1YQ;

    .line 946
    .line 947
    invoke-virtual {v0}, LX/1YQ;->A00()V

    .line 948
    .line 949
    .line 950
    iget-object v2, v5, LX/0Bh;->A0u:LX/0T7;

    .line 951
    .line 952
    const-string v1, "MessageHandler1"

    .line 953
    .line 954
    const/16 v0, 0xa

    .line 955
    .line 956
    invoke-interface {v2, v0, v1}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v5, LX/0Bh;->A0p:LX/00q;

    .line 960
    .line 961
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 965
    .line 966
    .line 967
    monitor-exit v3

    .line 968
    return-void

    .line 969
    :catchall_5
    move-exception v0

    .line 970
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 971
    throw v0
.end method

.method public static A05(LX/0Bh;Z)V
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-wide v3, p0, LX/0Bh;->A02:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v5

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "MessageHandler/scheduleReconnect/already-pending"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v0, p0, LX/0Bh;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/0Bh;->A0Y:LX/0Tb;

    .line 31
    .line 32
    iget-wide v3, p0, LX/0Bh;->A01:J

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, LX/0Tb;->A03(J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/0Bh;->A0A:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/0Bh;->A0Y:LX/0Tb;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Tb;->A01()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-virtual {v0}, LX/0Tb;->A00()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, LX/0Bh;->A01:J

    .line 51
    .line 52
    const-wide/16 v3, 0x2710

    .line 53
    .line 54
    mul-long/2addr v9, v3

    .line 55
    cmp-long v0, v9, v5

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "MessageHandler/scheduleReconnect/immediate"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LX/0Bh;->A0A(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v8, p0, LX/0Bh;->A15:Ljava/util/Random;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const-wide v3, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v5, v3

    .line 81
    const-wide/16 v3, 0x2

    .line 82
    .line 83
    div-long v3, v9, v3

    .line 84
    .line 85
    rem-long/2addr v5, v9

    .line 86
    add-long/2addr v3, v5

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-wide v5, LX/0Bh;->A1G:J

    .line 90
    .line 91
    cmp-long v0, v3, v5

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x3c

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1e

    .line 102
    .line 103
    int-to-long v3, v0

    .line 104
    add-long/2addr v5, v3

    .line 105
    const-string v0, "MessageHandler/scheduleReconnect/backoff clamped to ~15mins"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v8, p0, LX/0Bh;->A0k:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v8

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-wide v5, v3

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/0Bh;->A09:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, LX/0Bh;->A0Z:LX/07C;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    new-instance v0, LX/3KX;

    .line 124
    .line 125
    invoke-direct {v0, v7, p0, v3}, LX/3KX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, LX/0Bh;->A09:Z

    .line 133
    .line 134
    :cond_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "MessageHandler/scheduleReconnect backoff="

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    .line 156
    .line 157
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "com.whatsapp"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v3, "connect_reason"

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v7, v0, v4, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    add-long/2addr v1, v5

    .line 180
    iget-object v3, p0, LX/0Bh;->A0R:LX/0Sn;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v3, v4, v0, v1, v2}, LX/0Sn;->A00(Landroid/app/PendingIntent;IJ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v1, 0x0

    .line 195
    .line 196
    :cond_5
    iput-wide v1, p0, LX/0Bh;->A02:J

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A06(LX/0Bh;ZZZ)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/0Bh;->A0O:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x3016

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Bh;->A0N:LX/0Jg;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Jg;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move p0, v5

    .line 23
    move v6, p1

    .line 24
    move v7, p2

    .line 25
    move v8, p3

    .line 26
    move-object v4, v3

    .line 27
    move v9, v5

    .line 28
    invoke-static/range {v1 .. v10}, LX/0Bh;->A00(LX/11M;LX/0Bh;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/0Bh;->A05:LX/11M;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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


# virtual methods
.method public A07()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "should_register"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A08()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "should_register"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A09()V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "long_connect"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, p0

    .line 18
    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v5, v3

    .line 25
    move v6, v3

    .line 26
    move v7, v3

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/0Bh;->A0B(IZZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0A(I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "force"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "connect_reason"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/0Bh;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/0Bh;->A0O:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x2a5e

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "fgservice"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public A0B(IZZZZ)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    move-object v2, v1

    .line 9
    move v9, v8

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public A0C(JZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Bh;->A0m:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "networkId"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkIsBlocked"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A0D(LX/11M;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "should_register"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "force"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "force_no_ongoing_backoff"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "reset"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "check_connection"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "notify_on_failure"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ip_address"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "cl_sess"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "fgservice"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "connect_reason"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public A0F(ZI)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MessageHandler/service/stop/unregister:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " logoutReason="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/0Bh;->A0b:LX/08T;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/08T;->A07:Z

    .line 32
    .line 33
    iput p2, v1, LX/08T;->A03:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "should_unregister"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "logoutReason"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0Bh;->A0j:LX/0Te;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A0G(ZZ)V
    .locals 7

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/0Bh;->A0T:LX/08g;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-string v5, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.whatsapp"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/0Bh;->A03:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v2, LX/2FE;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LX/2FE;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/0Bh;->A03:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    iget-object v1, p0, LX/0Bh;->A0S:LX/0T3;

    .line 43
    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v6, v0, v3}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/high16 v0, 0x8000000

    .line 53
    .line 54
    invoke-static {v6, v3, v4, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, p0, LX/0Bh;->A0R:LX/0Sn;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/32 v0, 0xea60

    .line 65
    .line 66
    .line 67
    add-long/2addr v2, v0

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v4, v5, v0, v2, v3}, LX/0Sn;->A00(Landroid/app/PendingIntent;IJ)Z

    .line 70
    .line 71
    .line 72
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm set for 60000ms from now"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/high16 v0, 0x20000000

    .line 79
    .line 80
    invoke-static {v6, v3, v4, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm canceled"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/0Bh;->A1E:Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A0H()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/0Bh;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v1, v2, v4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public synthetic BXw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXx(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BXy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bh;->A19:LX/0Xf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Bh;->A19:LX/0Xf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Xf;->A1N()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
