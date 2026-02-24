.class public LX/0BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# static fields
.field public static A1i:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:J

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

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

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

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/0d0;

.field public final A0h:LX/0ZG;

.field public final A0i:LX/0cv;

.field public final A0j:LX/0BD;

.field public final A0k:LX/0VU;

.field public final A0l:LX/0VV;

.field public final A0m:LX/0WE;

.field public final A0n:LX/0C6;

.field public final A0o:LX/0Ys;

.field public final A0p:LX/0f2;

.field public final A0q:LX/0fC;

.field public final A0r:LX/0Z3;

.field public final A0s:LX/0Yy;

.field public final A0t:LX/0Yz;

.field public final A0u:LX/07B;

.field public final A0v:LX/0fi;

.field public final A0w:LX/0Zq;

.field public final A0x:LX/0Zv;

.field public final A0y:LX/0Zy;

.field public final A0z:LX/0Z2;

.field public final A10:LX/0cy;

.field public final A11:LX/0fW;

.field public final A12:LX/0eu;

.field public final A13:LX/0Zz;

.field public final A14:LX/0Ay;

.field public final A15:LX/0IV;

.field public final A16:LX/075;

.field public final A17:LX/07t;

.field public final A18:LX/07T;

.field public final A19:LX/05f;

.field public final A1A:LX/06p;

.field public final A1B:LX/07C;

.field public final A1C:LX/0WY;

.field public final A1D:LX/0XS;

.field public final A1E:LX/0cC;

.field public final A1F:LX/0Za;

.field public final A1G:LX/0Zu;

.field public final A1H:LX/0Z8;

.field public final A1I:LX/0Vg;

.field public final A1J:LX/0YU;

.field public final A1K:LX/0Zm;

.field public final A1L:LX/0fS;

.field public final A1M:LX/0fl;

.field public final A1N:LX/0a4;

.field public final A1O:LX/0fo;

.field public final A1P:LX/0ZX;

.field public final A1Q:Ljava/util/Map;

.field public final A1R:Ljava/util/Set;

.field public final A1S:LX/00q;

.field public final A1T:LX/00q;

.field public final A1U:LX/00q;

.field public final A1V:LX/00q;

.field public final A1W:LX/00q;

.field public final A1X:LX/00q;

.field public final A1Y:LX/00q;

.field public final A1Z:LX/0g5;

.field public final A1a:LX/0ZT;

.field public final A1b:LX/0fe;

.field public final A1c:LX/0fj;

.field public final A1d:LX/0ZE;

.field public final A1e:LX/06w;

.field public final A1f:LX/0Jn;

.field public final A1g:LX/0Vw;

.field public final A1h:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/0BI;->A02:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0BI;->A1R:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0BI;->A1Q:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v0, 0xfd

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/07T;

    .line 32
    .line 33
    iput-object v0, p0, LX/0BI;->A18:LX/07T;

    .line 34
    .line 35
    const/16 v0, 0x9b

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/07B;

    .line 42
    .line 43
    iput-object v0, p0, LX/0BI;->A0u:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x7d

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/075;

    .line 52
    .line 53
    iput-object v0, p0, LX/0BI;->A16:LX/075;

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/07t;

    .line 62
    .line 63
    iput-object v0, p0, LX/0BI;->A17:LX/07t;

    .line 64
    .line 65
    const/16 v0, 0x74

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/06w;

    .line 72
    .line 73
    iput-object v0, p0, LX/0BI;->A1e:LX/06w;

    .line 74
    .line 75
    const/16 v0, 0xbf

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/07C;

    .line 82
    .line 83
    iput-object v0, p0, LX/0BI;->A1B:LX/07C;

    .line 84
    .line 85
    const/16 v0, 0x7e9

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0IV;

    .line 92
    .line 93
    iput-object v0, p0, LX/0BI;->A15:LX/0IV;

    .line 94
    .line 95
    const/16 v0, 0xc72

    .line 96
    .line 97
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0ZT;

    .line 102
    .line 103
    iput-object v0, p0, LX/0BI;->A1a:LX/0ZT;

    .line 104
    .line 105
    const/16 v0, 0xf4d

    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0ZX;

    .line 112
    .line 113
    iput-object v0, p0, LX/0BI;->A1P:LX/0ZX;

    .line 114
    .line 115
    const/16 v0, 0x36

    .line 116
    .line 117
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Jn;

    .line 122
    .line 123
    iput-object v0, p0, LX/0BI;->A1f:LX/0Jn;

    .line 124
    .line 125
    const/16 v0, 0xcea

    .line 126
    .line 127
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0Vg;

    .line 132
    .line 133
    iput-object v0, p0, LX/0BI;->A1I:LX/0Vg;

    .line 134
    .line 135
    const/16 v0, 0xf50

    .line 136
    .line 137
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0Za;

    .line 142
    .line 143
    iput-object v0, p0, LX/0BI;->A1F:LX/0Za;

    .line 144
    .line 145
    const/16 v1, 0xed9

    .line 146
    .line 147
    new-instance v0, LX/07r;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/0BI;->A0M:LX/00q;

    .line 153
    .line 154
    const/16 v0, 0xf61

    .line 155
    .line 156
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0Zm;

    .line 161
    .line 162
    iput-object v0, p0, LX/0BI;->A1K:LX/0Zm;

    .line 163
    .line 164
    const/16 v0, 0xdc

    .line 165
    .line 166
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/0BI;->A0U:LX/00q;

    .line 171
    .line 172
    const/16 v0, 0xee1

    .line 173
    .line 174
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0Zq;

    .line 179
    .line 180
    iput-object v0, p0, LX/0BI;->A0w:LX/0Zq;

    .line 181
    .line 182
    const/16 v0, 0xbe7

    .line 183
    .line 184
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0VU;

    .line 189
    .line 190
    iput-object v0, p0, LX/0BI;->A0k:LX/0VU;

    .line 191
    .line 192
    const/16 v0, 0xbfa

    .line 193
    .line 194
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0VV;

    .line 199
    .line 200
    iput-object v0, p0, LX/0BI;->A0l:LX/0VV;

    .line 201
    .line 202
    const/16 v0, 0x34b

    .line 203
    .line 204
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0Zu;

    .line 209
    .line 210
    iput-object v0, p0, LX/0BI;->A1G:LX/0Zu;

    .line 211
    .line 212
    const/16 v0, 0xedc

    .line 213
    .line 214
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0Zv;

    .line 219
    .line 220
    iput-object v0, p0, LX/0BI;->A0x:LX/0Zv;

    .line 221
    .line 222
    const/16 v0, 0xf01

    .line 223
    .line 224
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0Zy;

    .line 229
    .line 230
    iput-object v0, p0, LX/0BI;->A0y:LX/0Zy;

    .line 231
    .line 232
    const/16 v0, 0x4b7

    .line 233
    .line 234
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0Zz;

    .line 239
    .line 240
    iput-object v0, p0, LX/0BI;->A13:LX/0Zz;

    .line 241
    .line 242
    const/16 v0, 0x1068

    .line 243
    .line 244
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0a4;

    .line 249
    .line 250
    iput-object v0, p0, LX/0BI;->A1N:LX/0a4;

    .line 251
    .line 252
    const/16 v0, 0xe05

    .line 253
    .line 254
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/0BI;->A1Y:LX/00q;

    .line 259
    .line 260
    const/16 v0, 0xec2

    .line 261
    .line 262
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0Ys;

    .line 267
    .line 268
    iput-object v0, p0, LX/0BI;->A0o:LX/0Ys;

    .line 269
    .line 270
    const/16 v0, 0xc50

    .line 271
    .line 272
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0BD;

    .line 277
    .line 278
    iput-object v0, p0, LX/0BI;->A0j:LX/0BD;

    .line 279
    .line 280
    const/16 v1, 0x40

    .line 281
    .line 282
    new-instance v0, LX/07r;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, LX/0BI;->A0B:LX/00q;

    .line 288
    .line 289
    const/16 v0, 0xc1c

    .line 290
    .line 291
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/0BI;->A0D:LX/00q;

    .line 296
    .line 297
    const/16 v0, 0x4b8

    .line 298
    .line 299
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/0Ay;

    .line 304
    .line 305
    iput-object v0, p0, LX/0BI;->A14:LX/0Ay;

    .line 306
    .line 307
    const/16 v0, 0xe9b

    .line 308
    .line 309
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/0YU;

    .line 314
    .line 315
    iput-object v0, p0, LX/0BI;->A1J:LX/0YU;

    .line 316
    .line 317
    const/16 v0, 0xeed

    .line 318
    .line 319
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, LX/0BI;->A0X:LX/00q;

    .line 324
    .line 325
    const/16 v0, 0xc5b

    .line 326
    .line 327
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0cv;

    .line 332
    .line 333
    iput-object v0, p0, LX/0BI;->A0i:LX/0cv;

    .line 334
    .line 335
    const/16 v0, 0xf04

    .line 336
    .line 337
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/0cy;

    .line 342
    .line 343
    iput-object v0, p0, LX/0BI;->A10:LX/0cy;

    .line 344
    .line 345
    const/16 v0, 0xaf4

    .line 346
    .line 347
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/0WY;

    .line 352
    .line 353
    iput-object v0, p0, LX/0BI;->A1C:LX/0WY;

    .line 354
    .line 355
    const/16 v0, 0x48e

    .line 356
    .line 357
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0d0;

    .line 362
    .line 363
    iput-object v0, p0, LX/0BI;->A0g:LX/0d0;

    .line 364
    .line 365
    const/16 v0, 0x1928

    .line 366
    .line 367
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LX/0BI;->A0e:LX/00q;

    .line 372
    .line 373
    const/16 v0, 0xef0

    .line 374
    .line 375
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0ZE;

    .line 380
    .line 381
    iput-object v0, p0, LX/0BI;->A1d:LX/0ZE;

    .line 382
    .line 383
    const/16 v0, 0xdda

    .line 384
    .line 385
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/0ZG;

    .line 390
    .line 391
    iput-object v0, p0, LX/0BI;->A0h:LX/0ZG;

    .line 392
    .line 393
    const/16 v1, 0x4a1

    .line 394
    .line 395
    new-instance v0, LX/07r;

    .line 396
    .line 397
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, p0, LX/0BI;->A07:LX/00q;

    .line 401
    .line 402
    const/16 v0, 0x3f

    .line 403
    .line 404
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, LX/0BI;->A03:LX/00q;

    .line 409
    .line 410
    const/16 v0, 0xc02

    .line 411
    .line 412
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/0WE;

    .line 417
    .line 418
    iput-object v0, p0, LX/0BI;->A0m:LX/0WE;

    .line 419
    .line 420
    const/16 v0, 0x11c5

    .line 421
    .line 422
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/0C6;

    .line 427
    .line 428
    iput-object v0, p0, LX/0BI;->A0n:LX/0C6;

    .line 429
    .line 430
    const/16 v0, 0xe18

    .line 431
    .line 432
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0XS;

    .line 437
    .line 438
    iput-object v0, p0, LX/0BI;->A1D:LX/0XS;

    .line 439
    .line 440
    const/16 v0, 0x4b3

    .line 441
    .line 442
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/0eu;

    .line 447
    .line 448
    iput-object v0, p0, LX/0BI;->A12:LX/0eu;

    .line 449
    .line 450
    const/16 v1, 0x4a3

    .line 451
    .line 452
    new-instance v0, LX/07r;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iput-object v0, p0, LX/0BI;->A0V:LX/00q;

    .line 458
    .line 459
    const/16 v1, 0xf03

    .line 460
    .line 461
    new-instance v0, LX/07r;

    .line 462
    .line 463
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, p0, LX/0BI;->A0W:LX/00q;

    .line 467
    .line 468
    const/16 v1, 0x44dd

    .line 469
    .line 470
    new-instance v0, LX/07r;

    .line 471
    .line 472
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, LX/0BI;->A0c:LX/00q;

    .line 476
    .line 477
    const/16 v0, 0x49c

    .line 478
    .line 479
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, LX/0BI;->A0F:LX/00q;

    .line 484
    .line 485
    const/16 v0, 0xee8

    .line 486
    .line 487
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, LX/0BI;->A0I:LX/00q;

    .line 492
    .line 493
    const/16 v0, 0x1207

    .line 494
    .line 495
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/0f2;

    .line 500
    .line 501
    iput-object v0, p0, LX/0BI;->A0p:LX/0f2;

    .line 502
    .line 503
    const/16 v0, 0x1216

    .line 504
    .line 505
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/0fC;

    .line 510
    .line 511
    iput-object v0, p0, LX/0BI;->A0q:LX/0fC;

    .line 512
    .line 513
    const/16 v0, 0xa

    .line 514
    .line 515
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/05f;

    .line 520
    .line 521
    iput-object v0, p0, LX/0BI;->A19:LX/05f;

    .line 522
    .line 523
    const/16 v0, 0x48c

    .line 524
    .line 525
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p0, LX/0BI;->A06:LX/00q;

    .line 530
    .line 531
    const/16 v0, 0x48f

    .line 532
    .line 533
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, LX/0BI;->A08:LX/00q;

    .line 538
    .line 539
    const/16 v0, 0xeca

    .line 540
    .line 541
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/0Z3;

    .line 546
    .line 547
    iput-object v0, p0, LX/0BI;->A0r:LX/0Z3;

    .line 548
    .line 549
    const/16 v0, 0x48d

    .line 550
    .line 551
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, p0, LX/0BI;->A0Z:LX/00q;

    .line 556
    .line 557
    const/16 v0, 0x119c

    .line 558
    .line 559
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/0cC;

    .line 564
    .line 565
    iput-object v0, p0, LX/0BI;->A1E:LX/0cC;

    .line 566
    .line 567
    const/16 v1, 0xeea

    .line 568
    .line 569
    new-instance v0, LX/07r;

    .line 570
    .line 571
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 572
    .line 573
    .line 574
    iput-object v0, p0, LX/0BI;->A0H:LX/00q;

    .line 575
    .line 576
    const/16 v0, 0xec9

    .line 577
    .line 578
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/0Yy;

    .line 583
    .line 584
    iput-object v0, p0, LX/0BI;->A0s:LX/0Yy;

    .line 585
    .line 586
    const/16 v0, 0x317

    .line 587
    .line 588
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/0Z8;

    .line 593
    .line 594
    iput-object v0, p0, LX/0BI;->A1H:LX/0Z8;

    .line 595
    .line 596
    const/16 v0, 0x9ed

    .line 597
    .line 598
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/0e3;

    .line 603
    .line 604
    iput-object v0, p0, LX/0BI;->A1h:LX/0e3;

    .line 605
    .line 606
    const/16 v1, 0x319

    .line 607
    .line 608
    new-instance v0, LX/07r;

    .line 609
    .line 610
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 611
    .line 612
    .line 613
    iput-object v0, p0, LX/0BI;->A0a:LX/00q;

    .line 614
    .line 615
    const/16 v0, 0xbe9

    .line 616
    .line 617
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, p0, LX/0BI;->A0A:LX/00q;

    .line 622
    .line 623
    const/16 v0, 0x133a

    .line 624
    .line 625
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/0fS;

    .line 630
    .line 631
    iput-object v0, p0, LX/0BI;->A1L:LX/0fS;

    .line 632
    .line 633
    const v1, 0x18158

    .line 634
    .line 635
    .line 636
    new-instance v0, LX/07r;

    .line 637
    .line 638
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, p0, LX/0BI;->A0K:LX/00q;

    .line 642
    .line 643
    const/16 v1, 0xf00

    .line 644
    .line 645
    new-instance v0, LX/07r;

    .line 646
    .line 647
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 648
    .line 649
    .line 650
    iput-object v0, p0, LX/0BI;->A0G:LX/00q;

    .line 651
    .line 652
    const/16 v0, 0xeda

    .line 653
    .line 654
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/0Z2;

    .line 659
    .line 660
    iput-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    .line 661
    .line 662
    const/16 v0, 0xedd

    .line 663
    .line 664
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p0, LX/0BI;->A0J:LX/00q;

    .line 669
    .line 670
    const/16 v0, 0x1d

    .line 671
    .line 672
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/06p;

    .line 677
    .line 678
    iput-object v0, p0, LX/0BI;->A1A:LX/06p;

    .line 679
    .line 680
    const/16 v0, 0x4b2

    .line 681
    .line 682
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/0fW;

    .line 687
    .line 688
    iput-object v0, p0, LX/0BI;->A11:LX/0fW;

    .line 689
    .line 690
    const/16 v0, 0xc2d

    .line 691
    .line 692
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/0fe;

    .line 697
    .line 698
    iput-object v0, p0, LX/0BI;->A1b:LX/0fe;

    .line 699
    .line 700
    const/16 v0, 0x453e

    .line 701
    .line 702
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, p0, LX/0BI;->A0Y:LX/00q;

    .line 707
    .line 708
    const/16 v1, 0x112b

    .line 709
    .line 710
    new-instance v0, LX/07r;

    .line 711
    .line 712
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 713
    .line 714
    .line 715
    iput-object v0, p0, LX/0BI;->A0f:LX/00q;

    .line 716
    .line 717
    const/16 v0, 0xceb

    .line 718
    .line 719
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/0Vw;

    .line 724
    .line 725
    iput-object v0, p0, LX/0BI;->A1g:LX/0Vw;

    .line 726
    .line 727
    const/16 v0, 0xedb

    .line 728
    .line 729
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, p0, LX/0BI;->A0Q:LX/00q;

    .line 734
    .line 735
    const/16 v1, 0x4a2

    .line 736
    .line 737
    new-instance v0, LX/07r;

    .line 738
    .line 739
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iput-object v0, p0, LX/0BI;->A09:LX/00q;

    .line 743
    .line 744
    const/16 v0, 0x188b

    .line 745
    .line 746
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, p0, LX/0BI;->A0d:LX/00q;

    .line 751
    .line 752
    const/16 v1, 0xee9

    .line 753
    .line 754
    new-instance v0, LX/07r;

    .line 755
    .line 756
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 757
    .line 758
    .line 759
    iput-object v0, p0, LX/0BI;->A1T:LX/00q;

    .line 760
    .line 761
    const/16 v1, 0x4a4

    .line 762
    .line 763
    new-instance v0, LX/07r;

    .line 764
    .line 765
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 766
    .line 767
    .line 768
    iput-object v0, p0, LX/0BI;->A0E:LX/00q;

    .line 769
    .line 770
    const/16 v1, 0x11e0

    .line 771
    .line 772
    new-instance v0, LX/07r;

    .line 773
    .line 774
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 775
    .line 776
    .line 777
    iput-object v0, p0, LX/0BI;->A0b:LX/00q;

    .line 778
    .line 779
    const/16 v0, 0xede

    .line 780
    .line 781
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/0fi;

    .line 786
    .line 787
    iput-object v0, p0, LX/0BI;->A0v:LX/0fi;

    .line 788
    .line 789
    const/16 v0, 0xf02

    .line 790
    .line 791
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/0fj;

    .line 796
    .line 797
    iput-object v0, p0, LX/0BI;->A1c:LX/0fj;

    .line 798
    .line 799
    const/16 v0, 0x1078

    .line 800
    .line 801
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/0fl;

    .line 806
    .line 807
    iput-object v0, p0, LX/0BI;->A1M:LX/0fl;

    .line 808
    .line 809
    const/16 v0, 0xee7

    .line 810
    .line 811
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, p0, LX/0BI;->A0O:LX/00q;

    .line 816
    .line 817
    const/16 v0, 0x1350

    .line 818
    .line 819
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/0fo;

    .line 824
    .line 825
    iput-object v0, p0, LX/0BI;->A1O:LX/0fo;

    .line 826
    .line 827
    const/16 v0, 0xed4

    .line 828
    .line 829
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, p0, LX/0BI;->A0P:LX/00q;

    .line 834
    .line 835
    const/16 v0, 0x497

    .line 836
    .line 837
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v0, p0, LX/0BI;->A0T:LX/00q;

    .line 842
    .line 843
    const/16 v0, 0x49e

    .line 844
    .line 845
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, p0, LX/0BI;->A1S:LX/00q;

    .line 850
    .line 851
    const/16 v0, 0x49d

    .line 852
    .line 853
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iput-object v0, p0, LX/0BI;->A1V:LX/00q;

    .line 858
    .line 859
    const/16 v0, 0x4b4

    .line 860
    .line 861
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, p0, LX/0BI;->A0R:LX/00q;

    .line 866
    .line 867
    const/16 v0, 0x32e

    .line 868
    .line 869
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, p0, LX/0BI;->A0C:LX/00q;

    .line 874
    .line 875
    const/16 v0, 0xe28

    .line 876
    .line 877
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/0g5;

    .line 882
    .line 883
    iput-object v0, p0, LX/0BI;->A1Z:LX/0g5;

    .line 884
    .line 885
    const/16 v0, 0x43e

    .line 886
    .line 887
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/0Yz;

    .line 892
    .line 893
    iput-object v0, p0, LX/0BI;->A0t:LX/0Yz;

    .line 894
    .line 895
    const/16 v0, 0x9f9

    .line 896
    .line 897
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, p0, LX/0BI;->A1X:LX/00q;

    .line 902
    .line 903
    const/16 v0, 0x15e2

    .line 904
    .line 905
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, p0, LX/0BI;->A0S:LX/00q;

    .line 910
    .line 911
    const/16 v1, 0xee5

    .line 912
    .line 913
    new-instance v0, LX/07r;

    .line 914
    .line 915
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 916
    .line 917
    .line 918
    iput-object v0, p0, LX/0BI;->A1W:LX/00q;

    .line 919
    .line 920
    const/16 v1, 0x4b6

    .line 921
    .line 922
    new-instance v0, LX/07r;

    .line 923
    .line 924
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 925
    .line 926
    .line 927
    iput-object v0, p0, LX/0BI;->A1U:LX/00q;

    .line 928
    .line 929
    const/16 v1, 0x4b5

    .line 930
    .line 931
    new-instance v0, LX/07r;

    .line 932
    .line 933
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 934
    .line 935
    .line 936
    iput-object v0, p0, LX/0BI;->A0L:LX/00q;

    .line 937
    .line 938
    const/16 v0, 0xf05

    .line 939
    .line 940
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iput-object v0, p0, LX/0BI;->A0N:LX/00q;

    .line 945
    .line 946
    const/16 v1, 0x1243

    .line 947
    .line 948
    new-instance v0, LX/07r;

    .line 949
    .line 950
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 951
    .line 952
    .line 953
    iput-object v0, p0, LX/0BI;->A04:LX/00q;

    .line 954
    .line 955
    const/16 v0, 0xb08

    .line 956
    .line 957
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, p0, LX/0BI;->A05:LX/00q;

    .line 962
    .line 963
    new-instance v0, LX/0g6;

    .line 964
    .line 965
    invoke-direct {v0}, LX/0g6;-><init>()V

    .line 966
    .line 967
    .line 968
    sput-object v0, LX/0BI;->A1i:Landroid/os/Handler;

    .line 969
    .line 970
    return-void
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public static A00(LX/Fbg;LX/0BI;LX/1W7;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I
    .locals 29

    .line 75356
    move-object/from16 v0, p1

    iget-object v2, v0, LX/0BI;->A0z:LX/0Z2;

    .line 75357
    const/4 v15, 0x0

    .line 75358
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75359
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 75360
    move-object/from16 v28, p4

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75361
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v8

    .line 75362
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v3, p2

    if-eqz v5, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pa;

    .line 75363
    iget-object v9, v7, LX/2pa;->A05:Ljava/lang/String;

    .line 75364
    iget-object v5, v2, LX/0Z2;->A01:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 75365
    const-string v5, "admin"

    .line 75366
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 75367
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 75368
    :cond_1
    :goto_1
    invoke-virtual {v3, v6, v15}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    move-result-object v9

    .line 75369
    if-nez v9, :cond_9

    .line 75370
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupParticipantsManager/sync-add-participant: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75371
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75372
    :cond_2
    :goto_2
    iget-object v12, v2, LX/0Z2;->A00:LX/00q;

    .line 75373
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 75374
    iget-object v11, v7, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75375
    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 75376
    iget-object v10, v7, LX/2pa;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 75377
    if-eqz v10, :cond_3

    .line 75378
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v11, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75379
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 75380
    iget-wide v10, v9, LX/2vj;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v3, v10, v16

    if-gtz v3, :cond_7

    .line 75381
    :cond_4
    iget-object v3, v2, LX/0Z2;->A0C:LX/07T;

    .line 75382
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    .line 75383
    if-nez v9, :cond_7

    const/4 v14, 0x0

    .line 75384
    :goto_4
    iget-object v3, v2, LX/0Z2;->A07:LX/05V;

    .line 75385
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 75386
    check-cast v3, LX/0ZG;

    .line 75387
    invoke-virtual {v3, v6}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v3

    .line 75388
    invoke-static {v3}, LX/1W7;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v22

    .line 75389
    new-instance v3, LX/2vj;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move/from16 v23, v5

    move/from16 v24, v15

    invoke-direct/range {v19 .. v24}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 75390
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75391
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6uO;

    .line 75392
    const/4 v9, 0x2

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75393
    invoke-virtual {v7}, LX/2pa;->A00()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz p9, :cond_5

    .line 75394
    iget-object v9, v7, LX/2pa;->A01:LX/0I6;

    .line 75395
    if-eqz v9, :cond_5

    .line 75396
    iget-object v12, v3, LX/6uO;->A01:LX/0ZG;

    .line 75397
    invoke-virtual {v12, v9}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v12

    .line 75398
    invoke-static {v12}, LX/1W7;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v23

    const/16 v21, 0x0

    .line 75399
    new-instance v12, LX/2vj;

    move/from16 v24, v5

    move-wide/from16 v25, v10

    move/from16 v27, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v27}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 75400
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75401
    :cond_5
    iget-object v7, v7, LX/2pa;->A00:LX/1CS;

    invoke-static {v7}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    .line 75402
    if-eqz v9, :cond_6

    .line 75403
    if-eqz v7, :cond_6

    .line 75404
    iget-object v9, v3, LX/6uO;->A01:LX/0ZG;

    .line 75405
    invoke-virtual {v9, v7}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v9

    .line 75406
    invoke-static {v9}, LX/1W7;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v23

    const/16 v21, 0x0

    .line 75407
    new-instance v9, LX/2vj;

    move/from16 v24, v5

    move-wide/from16 v25, v10

    move/from16 v27, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v27}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 75408
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75409
    :cond_6
    invoke-static {v6}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, LX/6uO;->A02:LX/07t;

    invoke-virtual {v7, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 75410
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 75411
    iget-object v9, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 75412
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75413
    iget-object v3, v3, LX/6uO;->A01:LX/0ZG;

    .line 75414
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 75415
    iget-object v6, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 75416
    invoke-virtual {v3, v6}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v3

    .line 75417
    invoke-static {v3}, LX/1W7;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v23

    const/16 v21, 0x0

    .line 75418
    new-instance v3, LX/2vj;

    move/from16 v24, v5

    move-wide/from16 v25, v10

    move/from16 v27, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v27}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 75419
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75420
    :cond_7
    iget-object v14, v9, LX/2vj;->A03:Ljava/lang/String;

    goto/16 :goto_4

    .line 75421
    :cond_8
    invoke-static {v11}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75422
    iget-object v10, v7, LX/2pa;->A01:LX/0I6;

    .line 75423
    if-eqz v10, :cond_3

    .line 75424
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v11, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 75425
    :cond_9
    iget v3, v9, LX/2vj;->A00:I

    if-eq v3, v5, :cond_2

    .line 75426
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupParticipantsManager/sync-change-admin-participant: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, LX/2vj;->A00:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75427
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 75428
    :cond_a
    const-string v5, "superadmin"

    .line 75429
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 75430
    const/4 v5, 0x0

    if-eqz v9, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 75431
    :cond_b
    iget-object v5, v2, LX/0Z2;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 75432
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_d

    .line 75433
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pa;

    .line 75434
    invoke-virtual {v6}, LX/2pa;->A00()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 75435
    iget-object v5, v6, LX/2pa;->A01:LX/0I6;

    .line 75436
    if-eqz v5, :cond_c

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 75437
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75438
    invoke-virtual {v3}, LX/1W7;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v11

    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fq;

    .line 75439
    move-object/from16 v5, v28

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 75440
    iget-object v5, v2, LX/0Z2;->A0B:LX/07t;

    invoke-virtual {v5}, LX/07t;->A09()LX/0I6;

    move-result-object v10

    .line 75441
    invoke-virtual {v5, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v10, :cond_f

    move-object/from16 v5, v28

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    .line 75442
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GroupParticipantsManager/sync-remove-participant:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75443
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 75444
    :cond_10
    iget-object v5, v2, LX/0Z2;->A0B:LX/07t;

    .line 75445
    invoke-virtual {v5}, LX/07t;->A0I()V

    .line 75446
    iget-object v9, v5, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 75447
    invoke-virtual {v5}, LX/07t;->A09()LX/0I6;

    move-result-object v7

    .line 75448
    invoke-static {v4, v7}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v6, v9}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 75449
    invoke-static {v4}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 75450
    invoke-static {v6}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 75451
    :cond_11
    :goto_7
    invoke-virtual {v2, v3, v1, v6}, LX/0Z2;->A0Z(LX/1W7;Ljava/util/List;Ljava/util/List;)V

    .line 75452
    invoke-virtual {v2, v3}, LX/0Z2;->A0X(LX/1W7;)V

    .line 75453
    new-instance v2, LX/9YV;

    invoke-direct {v2, v8, v4, v13, v6}, LX/9YV;-><init>(LX/0Xg;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75454
    iget-object v7, v3, LX/1W7;->A07:LX/0vc;

    .line 75455
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 75456
    invoke-static {v7}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v4

    .line 75457
    iget-object v5, v0, LX/0BI;->A07:LX/00q;

    .line 75458
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bR;

    iget-object v13, v2, LX/9YV;->A01:Ljava/util/List;

    .line 75459
    invoke-virtual {v1, v4, v13}, LX/4bR;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 75460
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4bR;

    iget-object v8, v2, LX/9YV;->A03:Ljava/util/List;

    .line 75461
    invoke-virtual {v5, v4, v8}, LX/4bR;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 75462
    iget-object v5, v0, LX/0BI;->A1T:LX/00q;

    .line 75463
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6uO;

    iget-object v11, v2, LX/9YV;->A00:LX/0Xg;

    .line 75464
    const/4 v5, 0x1

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75465
    iget-object v5, v9, LX/6uO;->A00:LX/00q;

    .line 75466
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/79Q;

    .line 75467
    invoke-virtual {v3}, LX/1W7;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v14

    const/16 v16, 0x0

    :cond_12
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/Jid;

    .line 75468
    invoke-static {v10}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 75469
    invoke-interface {v11}, LX/0Xg;->inverse()LX/0Xg;

    move-result-object v9

    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v10, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 75470
    :goto_9
    if-eqz v5, :cond_12

    .line 75471
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 75472
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75473
    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_a
    const/16 v16, 0x1

    goto :goto_8

    .line 75474
    :cond_13
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 75475
    invoke-interface {v1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75476
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 75477
    :cond_14
    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 75478
    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v10, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    .line 75479
    :cond_15
    invoke-static {v4, v9}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v6, v7}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 75480
    invoke-static {v4}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 75481
    invoke-static {v6}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 75482
    :cond_16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75483
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v5, v9, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v5, :cond_17

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 75484
    :cond_18
    invoke-static {v10}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 75485
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75486
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v5, v9, LX/0I5;

    if-eqz v5, :cond_19

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 75487
    :cond_1a
    invoke-static {v10}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 75488
    iget-object v9, v12, LX/79Q;->A05:LX/0Vg;

    invoke-virtual {v9, v11}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 75489
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 75490
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 75491
    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_d

    .line 75492
    :cond_1c
    const/4 v10, 0x1

    if-eqz p5, :cond_28

    .line 75493
    invoke-virtual {v3}, LX/1W7;->A0P()Ljava/util/ArrayList;

    move-result-object v11

    .line 75494
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    .line 75495
    iget-object v9, v0, LX/0BI;->A12:LX/0eu;

    iget-object v5, v0, LX/0BI;->A1E:LX/0cC;

    iget-object v12, v0, LX/0BI;->A18:LX/07T;

    .line 75496
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v24

    .line 75497
    if-eqz p7, :cond_26

    .line 75498
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v12, v10, :cond_26

    .line 75499
    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2vj;

    iget-object v10, v10, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_e
    const/16 v21, 0x0

    const/16 v23, 0xc

    .line 75500
    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v25}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/util/List;IJ)LX/8nE;

    move-result-object v5

    const/4 v10, 0x2

    .line 75501
    invoke-virtual {v9, v5, v10}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 75502
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 75503
    iget-object v9, v0, LX/0BI;->A12:LX/0eu;

    iget-object v5, v0, LX/0BI;->A1E:LX/0cC;

    iget-object v11, v0, LX/0BI;->A18:LX/07T;

    .line 75504
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v24

    .line 75505
    const/16 v19, 0x0

    const/16 v23, 0xd

    .line 75506
    move-object/from16 v21, v19

    move-object/from16 v20, v19

    move-object/from16 v22, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v25}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/util/List;IJ)LX/8nE;

    move-result-object v5

    .line 75507
    invoke-virtual {v9, v5, v10}, LX/0eu;->Ayv(LX/1J0;I)V

    :cond_1d
    if-eqz v4, :cond_1e

    .line 75508
    iget-object v5, v2, LX/9YV;->A02:Ljava/util/List;

    invoke-virtual {v0, v4, v5}, LX/0BI;->A0X(LX/0vc;Ljava/util/List;)V

    .line 75509
    :cond_1e
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move-object/from16 v9, p0

    if-nez v4, :cond_1f

    iget-object v5, v0, LX/0BI;->A17:LX/07t;

    invoke-virtual {v3, v5}, LX/1W7;->A0b(LX/07t;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 75510
    invoke-virtual {v5}, LX/07t;->A0I()V

    .line 75511
    iget-object v4, v5, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 75512
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v10, p8

    if-eqz v4, :cond_25

    .line 75513
    invoke-virtual {v3}, LX/1W7;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    .line 75514
    iget v4, v9, LX/Fbg;->A00:I

    .line 75515
    invoke-direct {v0, v3, v5, v4, v10}, LX/0BI;->A0F(LX/1W7;Ljava/util/Collection;IZ)V

    .line 75516
    :cond_1f
    :goto_11
    iget-object v10, v0, LX/0BI;->A1B:LX/07C;

    const/16 v5, 0xb

    new-instance v4, LX/AGl;

    invoke-direct {v4, v2, v0, v5}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 75517
    const-string v5, "phash"

    .line 75518
    iget-object v4, v9, LX/Fbg;->A01:Ljava/lang/String;

    .line 75519
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 75520
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_20

    .line 75521
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_21

    .line 75522
    :cond_20
    iget-object v5, v0, LX/0BI;->A1N:LX/0a4;

    .line 75523
    iget-boolean v0, v9, LX/Fbg;->A03:Z

    .line 75524
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    .line 75525
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    .line 75526
    iget-boolean v9, v9, LX/Fbg;->A04:Z

    .line 75527
    invoke-virtual {v3}, LX/1W7;->A08()I

    move-result v10

    .line 75528
    new-instance v8, LX/6Fj;

    invoke-direct {v8}, LX/6Fj;-><init>()V

    .line 75529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6Fj;->A00:Ljava/lang/Boolean;

    .line 75530
    iget-object v0, v5, LX/0a4;->A0L:LX/0IV;

    invoke-static {v0, v7}, LX/2wB;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6Fj;->A03:Ljava/lang/Integer;

    int-to-long v3, v4

    .line 75531
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Fj;->A04:Ljava/lang/Long;

    int-to-long v3, v11

    .line 75532
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Fj;->A05:Ljava/lang/Long;

    .line 75533
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6Fj;->A01:Ljava/lang/Boolean;

    .line 75534
    invoke-static {v10}, LX/2wB;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6Fj;->A02:Ljava/lang/Integer;

    .line 75535
    iget-object v0, v5, LX/0a4;->A0J:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bpu(LX/0DA;)V

    .line 75536
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    if-eqz v16, :cond_23

    :cond_22
    const/4 v1, 0x1

    .line 75537
    :cond_23
    iget-object v0, v2, LX/9YV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    or-int/lit8 v1, v1, 0x2

    :cond_24
    return v1

    .line 75538
    :cond_25
    iget v4, v9, LX/Fbg;->A00:I

    .line 75539
    invoke-direct {v0, v3, v1, v4, v10}, LX/0BI;->A0F(LX/1W7;Ljava/util/Collection;IZ)V

    goto/16 :goto_11

    .line 75540
    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_e

    .line 75541
    :cond_27
    const/4 v10, 0x2

    goto/16 :goto_f

    .line 75542
    :cond_28
    const/4 v10, 0x2

    if-eqz p6, :cond_1e

    move-object/from16 v5, p3

    if-eqz p3, :cond_1e

    .line 75543
    invoke-virtual {v3}, LX/1W7;->A0K()Ljava/lang/String;

    move-result-object v4

    .line 75544
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 75545
    iget-object v11, v0, LX/0BI;->A12:LX/0eu;

    iget-object v12, v0, LX/0BI;->A1E:LX/0cC;

    .line 75546
    iget-object v4, v0, LX/0BI;->A18:LX/07T;

    .line 75547
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    .line 75548
    invoke-static {v7, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75549
    const/16 v9, 0x56

    invoke-virtual {v12, v7, v9, v4, v5}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JI;

    move-result-object v4

    .line 75550
    invoke-virtual {v11, v4, v10}, LX/0eu;->Ayv(LX/1J0;I)V

    goto/16 :goto_10
.end method

.method public static A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, v2, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/1JI;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/1JI;

    .line 20
    .line 21
    iget v1, v2, LX/1JI;->A00:I

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x34

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x4f

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x7b

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x7d

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x7e

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 56
    .line 57
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    check-cast v2, LX/8nE;

    .line 63
    .line 64
    iget-object v1, v2, LX/8nE;->A01:Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    check-cast v2, LX/8mh;

    .line 75
    .line 76
    iget-object v0, v2, LX/8mh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
.end method

.method public static A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;I)LX/2vj;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, p2

    .line 6
    invoke-virtual {p2, p1, v0}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move v6, p3

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0BI;->A0h:LX/0ZG;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/0BI;->A18:LX/07T;

    .line 20
    .line 21
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x1

    .line 28
    move-object v4, v3

    .line 29
    invoke-static/range {v1 .. v10}, LX/1W7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;IJZZ)LX/2vj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    iput p3, v0, LX/2vj;->A00:I

    .line 35
    .line 36
    return-object v0
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

.method public static A03(LX/0BI;LX/1CU;)LX/4oi;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BI;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uf;

    .line 7
    .line 8
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0BI;->A0w:LX/0Zq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4oi;

    .line 43
    .line 44
    iget-object v0, v1, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    return-object v3
.end method

.method private declared-synchronized A04()V
    .locals 19

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    monitor-enter v15

    .line 3
    :try_start_0
    iget-object v0, v15, LX/0BI;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x3

    .line 13
    if-ne v0, v7, :cond_0

    .line 14
    .line 15
    iget-object v0, v15, LX/0BI;->A18:LX/07T;

    .line 16
    .line 17
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v15, LX/0BI;->A02:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, v15, LX/0BI;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "groupmgr/sendGetGroups/ "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v15, LX/0BI;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, v15, LX/0BI;->A0R:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v13, v15, LX/0BI;->A0u:LX/07B;

    .line 61
    .line 62
    const/16 v0, 0x2786

    .line 63
    .line 64
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v15, LX/0BI;->A0E:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/FRk;

    .line 77
    .line 78
    sget-object v4, LX/Ehn;->A02:LX/Ehn;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    iget-object v6, v5, LX/FRk;->A03:LX/0ol;

    .line 82
    .line 83
    new-instance v8, LX/Cdb;

    .line 84
    .line 85
    invoke-direct {v8}, LX/Cdb;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 89
    .line 90
    const-string v3, "input"

    .line 91
    .line 92
    iget-object v0, v8, LX/Cdb;->A00:LX/Au3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v7}, LX/C1h;->A00()LX/AtX;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, v3}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v9, LX/Dmd;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const-string v12, "whatsapp-android-mex"

    .line 109
    .line 110
    const-string v11, "QueryParticipatingGroups"

    .line 111
    .line 112
    new-instance v7, LX/Fpp;

    .line 113
    .line 114
    move-object v13, v10

    .line 115
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 116
    .line 117
    .line 118
    check-cast v6, LX/0om;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v1, 0x1

    .line 125
    new-instance v0, LX/GL2;

    .line 126
    .line 127
    invoke-direct {v0, v5, v2, v1, v4}, LX/GL2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_1
    iget-object v3, v15, LX/0BI;->A16:LX/075;

    .line 136
    .line 137
    iget-object v0, v15, LX/0BI;->A0U:LX/00q;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0Pq;

    .line 144
    .line 145
    iget-object v0, v15, LX/0BI;->A0K:LX/00q;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, LX/FTJ;

    .line 152
    .line 153
    new-instance v12, LX/G7u;

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    move/from16 v18, v2

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    invoke-direct/range {v12 .. v18}, LX/G7u;-><init>(LX/07B;LX/FTJ;LX/0BI;LX/075;LX/0Pq;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "GroupRequestProtocolHelper/sendGetGroups/get-groups"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v12, LX/G7u;->A05:LX/0Pq;

    .line 170
    .line 171
    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget v5, v12, LX/G7u;->A00:I

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    and-int/lit8 v0, v5, 0x1

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const-string v1, "participants"

    .line 188
    .line 189
    new-instance v0, LX/0SZ;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_2
    const/4 v10, 0x2

    .line 198
    and-int/lit8 v0, v5, 0x2

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    const-string v1, "description"

    .line 203
    .line 204
    new-instance v0, LX/0SZ;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v8, 0x0

    .line 217
    new-array v0, v8, [LX/0SZ;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, [LX/0SZ;

    .line 224
    .line 225
    const-string v0, "participating"

    .line 226
    .line 227
    new-instance v6, LX/0SZ;

    .line 228
    .line 229
    invoke-direct {v6, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    new-array v5, v0, [LX/0SX;

    .line 234
    .line 235
    const-string v1, "id"

    .line 236
    .line 237
    new-instance v0, LX/0SX;

    .line 238
    .line 239
    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    aput-object v0, v5, v8

    .line 243
    .line 244
    const-string v2, "xmlns"

    .line 245
    .line 246
    const-string v1, "w:g2"

    .line 247
    .line 248
    new-instance v0, LX/0SX;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v5, v9

    .line 254
    .line 255
    const-string v2, "type"

    .line 256
    .line 257
    const-string v1, "get"

    .line 258
    .line 259
    new-instance v0, LX/0SX;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    aput-object v0, v5, v10

    .line 265
    .line 266
    sget-object v2, LX/ELI;->A00:LX/ELI;

    .line 267
    .line 268
    const-string v1, "to"

    .line 269
    .line 270
    new-instance v0, LX/0SX;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    aput-object v0, v5, v7

    .line 276
    .line 277
    new-array v2, v9, [LX/0SZ;

    .line 278
    .line 279
    aput-object v6, v2, v8

    .line 280
    .line 281
    const-string v1, "iq"

    .line 282
    .line 283
    new-instance v0, LX/0SZ;

    .line 284
    .line 285
    invoke-direct {v0, v1, v5, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 286
    .line 287
    .line 288
    const/16 v8, 0x13

    .line 289
    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    move-object v5, v12

    .line 293
    move-object v6, v0

    .line 294
    move-object v7, v3

    .line 295
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    :goto_0
    :try_start_2
    const/4 v0, 0x0

    .line 299
    iput-object v0, v15, LX/0BI;->A01:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    .line 301
    monitor-exit v15

    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    throw v0
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
.end method

.method private declared-synchronized A05(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0BI;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/0BI;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/0BI;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v1, v0

    .line 29
    :goto_1
    iget-object v0, p0, LX/0BI;->A19:LX/05f;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/1Ch;->A06(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LX/0BI;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public static A06(LX/0BI;LX/0Fq;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0BI;->A1h:LX/0e3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    iget-object v0, p0, LX/0BI;->A1X:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CvE;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LX/CvE;->A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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
.end method

.method public static A07(LX/0BI;LX/1CU;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0BI;->A0k:LX/0VU;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0VU;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupmgr/onGroupDelete/updated group state to deactivated/jid = "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0BI;->A03:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1El;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    new-instance v1, LX/5C0;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0, v0}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2f

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A08(LX/0BI;LX/1CU;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0BI;->A0u:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2c53

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/0BI;->A17:LX/07t;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, LX/0Z2;->A0P(LX/0vc;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/0Z2;->A09(LX/0vc;)LX/1W7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LX/0Z2;->A0Y(LX/1W7;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/1W7;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/2vj;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, v1, LX/2vj;->A00:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, LX/0BI;->A1L:LX/0fS;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/0fS;->A0W(LX/1CU;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, p1, v0}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A09(LX/0BI;LX/1CU;I)V
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "groupmgr/updateGroupMemberCount/updating group size metadata for group: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " to:"

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
    iget-object v1, p0, LX/0BI;->A1b:LX/0fe;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/0fe;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, p2, :cond_2

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    if-lt p2, v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object v0, v1, LX/0fe;->A00:LX/0VP;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "jid_row_id"

    .line 61
    .line 62
    iget-object v0, v1, LX/0fe;->A01:LX/0Nk;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "member_count"

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 85
    .line 86
    const-string v2, "group_membership_count"

    .line 87
    .line 88
    const-string v1, "UPDATE_GROUP_MEMBER_COUNT"

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 118
    :cond_1
    const-string v1, "Number of members can\'t be less than 1."

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, LX/0BI;->A0J:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0g8;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LX/0g8;->A0K(LX/0Fq;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
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
.end method

.method public static A0A(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    move-object v4, p4

    .line 1
    iget-object v1, p0, LX/0BI;->A0H:LX/00q;

    .line 2
    .line 3
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move v5, p5

    .line 8
    if-eq p5, v0, :cond_0

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p5, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne p5, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, LX/2Z8;->A00(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v3, p2

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/0BI;->A06:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0uf;

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    :cond_1
    new-instance v2, LX/4oi;

    .line 43
    .line 44
    move-wide v6, p6

    .line 45
    invoke-direct/range {v2 .. v7}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, p3, v0}, LX/0uf;->A0O(LX/1CU;Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, LX/0BI;->A06:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0uf;

    .line 63
    .line 64
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LX/0Zq;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public static A0B(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, LX/0BI;->A16:LX/075;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " has a null parent group"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "comm-failures/parentGroupJid is null"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/0BI;->A0o:LX/0Ys;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/0BI;->A0k:LX/0VU;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, LX/0VU;->A0q(LX/1CU;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/0BI;->A1G:LX/0Zu;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, p2, v0, p3}, LX/0Zu;->A03(LX/0Fq;LX/2eX;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0BI;->A0J:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0g8;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, LX/0g8;->A0K(LX/0Fq;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, LX/0BI;->A1G:LX/0Zu;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "msgstore/updategroupchat/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " creation="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-wide/from16 p0, p6

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " groupType=\'"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move v8, p5

    .line 35
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\'"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/0Zu;->A00:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1El;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    new-instance v2, LX/3Lb;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    move-object v7, p4

    .line 63
    invoke-direct/range {v2 .. v11}, LX/3Lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x26

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/16 v0, 0x29

    .line 73
    .line 74
    new-instance v6, LX/5C2;

    .line 75
    .line 76
    invoke-direct {v6, p3, p1, p0, v0}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public static A0D(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4oi;LX/4oi;LX/4me;Ljava/lang/Integer;Ljava/lang/Integer;JZZ)V
    .locals 20

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v6, v2, LX/4oi;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    if-eqz p3, :cond_10

    .line 7
    .line 8
    iget-object v5, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    iget-object v8, v0, LX/4oi;->A06:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    if-ne v6, v0, :cond_0

    .line 14
    .line 15
    iget-object v8, v2, LX/4oi;->A06:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const-string v0, "GroupChatManager/updateLinkGroupInfoIfNeeded()"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    iget-object v0, v7, LX/0BI;->A0H:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    move-object/from16 v14, p4

    .line 32
    .line 33
    if-eq v6, v1, :cond_1

    .line 34
    .line 35
    if-eq v6, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v6, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne v6, v0, :cond_f

    .line 42
    .line 43
    :cond_1
    iget-object v4, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 44
    .line 45
    invoke-static {v4}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v5}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v7, LX/0BI;->A06:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0uf;

    .line 66
    .line 67
    const-string v0, "CommunityChatManageronSubgroupLinked()"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/0uf;->A0D:LX/07C;

    .line 73
    .line 74
    const/16 p0, 0x2

    .line 75
    .line 76
    new-instance v15, LX/5Bs;

    .line 77
    .line 78
    move-object/from16 v17, p6

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    move-object/from16 v19, v1

    .line 85
    .line 86
    invoke-direct/range {v15 .. v20}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v15}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x6

    .line 93
    if-eq v6, v0, :cond_6

    .line 94
    .line 95
    xor-int/lit8 v0, p10, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/16 v17, 0xbc2

    .line 100
    .line 101
    move/from16 v18, p9

    .line 102
    .line 103
    if-eqz p9, :cond_3

    .line 104
    .line 105
    const/16 v17, 0xbc4

    .line 106
    .line 107
    :cond_3
    const/4 v15, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    move-object/from16 v10, p1

    .line 110
    .line 111
    move-object/from16 v9, p5

    .line 112
    .line 113
    move-wide/from16 v0, p7

    .line 114
    .line 115
    if-ne v6, v15, :cond_7

    .line 116
    .line 117
    iget-object v12, v7, LX/0BI;->A1E:LX/0cC;

    .line 118
    .line 119
    iget-object v2, v12, LX/0cC;->A03:LX/0XS;

    .line 120
    .line 121
    invoke-virtual {v2, v4, v15}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/16 v3, 0x73

    .line 126
    .line 127
    new-instance v2, LX/HO7;

    .line 128
    .line 129
    invoke-direct {v2, v11, v3, v0, v1}, LX/8nD;-><init>(LX/1Ks;IJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4, v8}, LX/8nA;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2}, LX/8nA;->A0t()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v10, v12, v2, v3}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Z)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 v11, 0x1

    .line 143
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "groupmgr/Failed to create community messagecreator="

    .line 149
    .line 150
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "; timestampMs="

    .line 157
    .line 158
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "; oldGroupType="

    .line 165
    .line 166
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, "; newGroupType="

    .line 173
    .line 174
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "; isJoinFromCommunity="

    .line 181
    .line 182
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move/from16 v3, v18

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "; originatingStanzaMetadata="

    .line 191
    .line 192
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "; subGroupJid="

    .line 199
    .line 200
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, "; parentGroupJid="

    .line 207
    .line 208
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, "; parentSubject="

    .line 215
    .line 216
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v11, v3}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    iget-object v8, v7, LX/0BI;->A1E:LX/0cC;

    .line 232
    .line 233
    const/16 p0, 0x0

    .line 234
    .line 235
    iget-object v2, v8, LX/0cC;->A03:LX/0XS;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-virtual {v2, v4, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    const/16 p1, 0x4b

    .line 243
    .line 244
    new-instance v2, LX/8mp;

    .line 245
    .line 246
    move-wide/from16 p2, v0

    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    invoke-direct/range {v18 .. v23}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v14}, LX/8nE;->A0k(LX/4me;)V

    .line 254
    .line 255
    .line 256
    iput-object v9, v2, LX/8mp;->A02:Ljava/lang/Integer;

    .line 257
    .line 258
    iput v6, v2, LX/8mp;->A00:I

    .line 259
    .line 260
    iput-object v5, v2, LX/8mp;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 261
    .line 262
    if-eqz v9, :cond_4

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    :cond_4
    invoke-static {v10, v8, v2, v3}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Z)V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v1, v7, LX/0BI;->A12:LX/0eu;

    .line 269
    .line 270
    move/from16 v0, v17

    .line 271
    .line 272
    invoke-virtual {v1, v2, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    return-void

    .line 276
    :cond_7
    const/4 v2, 0x0

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    if-eqz p5, :cond_8

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    :cond_8
    const/4 v11, 0x2

    .line 283
    if-eq v6, v11, :cond_b

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    if-eq v6, v3, :cond_a

    .line 287
    .line 288
    const-string v3, "groupmgr/unlink action in link creation"

    .line 289
    .line 290
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object v12, v7, LX/0BI;->A16:LX/075;

    .line 294
    .line 295
    const-string v11, "groupmgr/Failed to create community message"

    .line 296
    .line 297
    const-string v3, ""

    .line 298
    .line 299
    invoke-virtual {v12, v11, v3, v13}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_a
    iget-object v12, v7, LX/0BI;->A1E:LX/0cC;

    .line 306
    .line 307
    iget-object v3, v12, LX/0cC;->A03:LX/0XS;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-virtual {v3, v4, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/16 v3, 0x72

    .line 315
    .line 316
    new-instance v2, LX/HO6;

    .line 317
    .line 318
    invoke-direct {v2, v11, v3, v0, v1}, LX/8nD;-><init>(LX/1Ks;IJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5, v8}, LX/8nA;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_b
    if-eqz v15, :cond_d

    .line 327
    .line 328
    if-eqz p9, :cond_c

    .line 329
    .line 330
    iget-object v11, v7, LX/0BI;->A1E:LX/0cC;

    .line 331
    .line 332
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-object v13, v11, LX/0cC;->A03:LX/0XS;

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    invoke-virtual {v13, v4, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const/16 v13, 0x7e

    .line 345
    .line 346
    new-instance v2, LX/HNr;

    .line 347
    .line 348
    invoke-direct {v2, v15, v13, v0, v1}, LX/8nC;-><init>(LX/1Ks;IJ)V

    .line 349
    .line 350
    .line 351
    const/4 v13, 0x2

    .line 352
    iput v13, v2, LX/HNr;->A00:I

    .line 353
    .line 354
    invoke-virtual {v2, v3, v8}, LX/8nC;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput v6, v2, LX/HNr;->A00:I

    .line 358
    .line 359
    iget v3, v2, LX/1JI;->A00:I

    .line 360
    .line 361
    invoke-static {v10, v11, v2, v12, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Ljava/util/List;I)V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    invoke-static {v10, v11, v2, v3}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_c
    iget-object v13, v7, LX/0BI;->A1E:LX/0cC;

    .line 371
    .line 372
    iget-object v2, v13, LX/0cC;->A03:LX/0XS;

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    invoke-virtual {v2, v4, v12}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const/16 v3, 0x71

    .line 380
    .line 381
    new-instance v2, LX/HO8;

    .line 382
    .line 383
    invoke-direct {v2, v11, v3, v0, v1}, LX/8nD;-><init>(LX/1Ks;IJ)V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    iput v3, v2, LX/HO8;->A00:I

    .line 388
    .line 389
    invoke-virtual {v2, v5, v8}, LX/8nA;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput v6, v2, LX/HO8;->A00:I

    .line 393
    .line 394
    invoke-static {v10, v13, v2, v12}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Z)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_d
    iget-object v11, v7, LX/0BI;->A1E:LX/0cC;

    .line 400
    .line 401
    move-object/from16 p5, v11

    .line 402
    .line 403
    iget-object v11, v7, LX/0BI;->A0x:LX/0Zv;

    .line 404
    .line 405
    invoke-virtual {v11, v4, v2}, LX/0Zv;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    const/4 v12, 0x0

    .line 410
    iget-object v11, v7, LX/0BI;->A0l:LX/0VV;

    .line 411
    .line 412
    invoke-virtual {v11, v4}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-eqz v11, :cond_e

    .line 417
    .line 418
    iget-object v11, v11, LX/0IB;->A0d:LX/0ID;

    .line 419
    .line 420
    iget-boolean v11, v11, LX/0ID;->A0Y:Z

    .line 421
    .line 422
    if-eqz v11, :cond_e

    .line 423
    .line 424
    const/4 v12, 0x1

    .line 425
    :cond_e
    move-object/from16 v11, p5

    .line 426
    .line 427
    iget-object v11, v11, LX/0cC;->A03:LX/0XS;

    .line 428
    .line 429
    move-object v15, v11

    .line 430
    const/4 v11, 0x1

    .line 431
    invoke-virtual {v15, v4, v11}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const/16 p2, 0x80

    .line 436
    .line 437
    new-instance v11, LX/8mj;

    .line 438
    .line 439
    move-object/from16 p1, v2

    .line 440
    .line 441
    move-wide/from16 p3, v0

    .line 442
    .line 443
    move-object/from16 v19, v11

    .line 444
    .line 445
    invoke-direct/range {v19 .. v24}, LX/8nD;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v14}, LX/8nE;->A0k(LX/4me;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v3, v8}, LX/8nC;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v16

    .line 455
    .line 456
    invoke-virtual {v11, v4, v3, v2, v12}, LX/8mj;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, p5

    .line 460
    .line 461
    invoke-static {v10, v2, v11, v13}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Z)V

    .line 462
    .line 463
    .line 464
    move-object v2, v11

    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_f
    if-eqz p4, :cond_6

    .line 468
    .line 469
    invoke-virtual {v14}, LX/4me;->A01()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_10
    const/4 v8, 0x0

    .line 474
    move-object v5, v8

    .line 475
    goto/16 :goto_0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public static A0E(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4oi;LX/4oi;Ljava/lang/Integer;JZZ)V
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    iget v1, p2, LX/4oi;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v2, p0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    .line 9
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0BI;->A0F:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1CU;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p3

    .line 31
    move-object p2, p4

    .line 32
    move-wide p3, p5

    .line 33
    move p5, p7

    .line 34
    move p6, p8

    .line 35
    move-object p1, p0

    .line 36
    invoke-static/range {v2 .. v12}, LX/0BI;->A0D(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4oi;LX/4oi;LX/4me;Ljava/lang/Integer;Ljava/lang/Integer;JZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private A0F(LX/1W7;Ljava/util/Collection;IZ)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/1W7;->A07:LX/0vc;

    .line 1
    .line 2
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 3
    .line 4
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1W7;->A08()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/0BI;->A0u:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x3a6

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x79a

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/0BI;->A1D:LX/0XS;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v3, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/0BI;->A18:LX/07T;

    .line 43
    .line 44
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/16 v0, 0x3a

    .line 49
    .line 50
    new-instance v2, LX/1PW;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0, v3, v4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/0BI;->A0i:LX/0cv;

    .line 56
    .line 57
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    array-length v0, v3

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/empty recipients for "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v0, v4, LX/0cv;->A03:LX/05V;

    .line 96
    .line 97
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/732;

    .line 104
    .line 105
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/732;->A01(LX/1Ks;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v4, LX/0cv;->A05:LX/05V;

    .line 114
    .line 115
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/0WM;

    .line 122
    .line 123
    new-instance v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    .line 124
    .line 125
    invoke-direct {v0, v2, v3}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;-><init>(LX/1PW;[Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v1, p0, LX/0BI;->A0i:LX/0cv;

    .line 133
    .line 134
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    .line 136
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    .line 142
    invoke-virtual {v1, v0, p3}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static A0G(LX/0BI;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)Z
    .locals 25

    .line 75864
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0BI;->A0c:LX/00q;

    .line 75865
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l9;

    .line 75866
    iget-object v1, v0, LX/2l9;->A00:LX/07B;

    const/16 v0, 0xe6f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v19

    .line 75867
    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, p4

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v20, p10

    move/from16 v2, p23

    move/from16 v13, p13

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    move/from16 v7, p18

    move/from16 v6, p19

    move/from16 v5, p20

    move/from16 v4, p21

    move/from16 v3, p22

    move-object/from16 v14, p3

    move-object/from16 p0, p5

    move/from16 v24, p6

    move/from16 v23, p7

    move/from16 v22, p8

    move/from16 v21, p9

    if-eqz v0, :cond_1

    iget-object v1, v12, LX/0IB;->A0G:Ljava/lang/String;

    .line 75868
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/0IB;->A09:LX/1Bk;

    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    iget-object v15, v14, LX/1Bk;->A03:Ljava/lang/String;

    .line 75869
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75870
    iget-object v0, v12, LX/0IB;->A09:LX/1Bk;

    if-nez v0, :cond_4

    .line 75871
    iget-object v0, v14, LX/1Bk;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-wide v0, v14, LX/1Bk;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget-object v0, v14, LX/1Bk;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_1

    if-nez v15, :cond_1

    .line 75872
    :goto_0
    iget-boolean v0, v12, LX/0IB;->A0N:Z

    if-ne v0, v13, :cond_1

    iget-boolean v0, v12, LX/0IB;->A0a:Z

    if-ne v0, v11, :cond_1

    iget-boolean v0, v12, LX/0IB;->A0L:Z

    if-ne v0, v10, :cond_1

    iget-boolean v0, v12, LX/0IB;->A0Y:Z

    if-ne v0, v9, :cond_1

    iget-object v1, v12, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75873
    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75874
    iget-object v1, v12, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v1, LX/0ID;->A0g:Z

    .line 75875
    if-ne v0, v8, :cond_1

    .line 75876
    iget-boolean v0, v1, LX/0ID;->A0V:Z

    .line 75877
    if-ne v0, v7, :cond_1

    iget-boolean v0, v12, LX/0IB;->A0Z:Z

    if-ne v0, v6, :cond_1

    if-eqz v19, :cond_0

    .line 75878
    iget-boolean v0, v1, LX/0ID;->A0e:Z

    .line 75879
    if-ne v0, v5, :cond_1

    .line 75880
    :cond_0
    iget-object v15, v1, LX/0ID;->A0J:Ljava/lang/String;

    .line 75881
    move-object/from16 v0, p0

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75882
    iget v15, v1, LX/0ID;->A06:I

    .line 75883
    move/from16 v0, v24

    if-ne v15, v0, :cond_1

    .line 75884
    iget v15, v1, LX/0ID;->A07:I

    .line 75885
    move/from16 v0, v23

    if-ne v15, v0, :cond_1

    .line 75886
    iget v15, v1, LX/0ID;->A08:I

    .line 75887
    move/from16 v0, v22

    if-ne v15, v0, :cond_1

    .line 75888
    iget-boolean v0, v1, LX/0ID;->A0S:Z

    .line 75889
    if-ne v0, v4, :cond_1

    .line 75890
    iget-boolean v0, v1, LX/0ID;->A0U:Z

    .line 75891
    if-ne v0, v3, :cond_1

    .line 75892
    iget v15, v1, LX/0ID;->A01:I

    .line 75893
    move/from16 v0, v21

    if-ne v15, v0, :cond_1

    .line 75894
    iget-boolean v0, v1, LX/0ID;->A0Y:Z

    .line 75895
    if-ne v0, v2, :cond_1

    .line 75896
    iget v15, v1, LX/0ID;->A09:I

    .line 75897
    const/4 v1, 0x0

    move/from16 v0, v20

    if-eq v15, v0, :cond_3

    .line 75898
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 75899
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0IB;->A0G:Ljava/lang/String;

    .line 75900
    invoke-virtual {v12, v14}, LX/0IB;->A0C(LX/1Bk;)V

    .line 75901
    iput-boolean v13, v12, LX/0IB;->A0N:Z

    .line 75902
    iput-boolean v11, v12, LX/0IB;->A0a:Z

    .line 75903
    iput-boolean v10, v12, LX/0IB;->A0L:Z

    .line 75904
    iput-boolean v9, v12, LX/0IB;->A0Y:Z

    .line 75905
    move-object/from16 v0, p2

    iput-object v0, v12, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75906
    iget-object v1, v12, LX/0IB;->A0d:LX/0ID;

    iput-boolean v8, v1, LX/0ID;->A0g:Z

    .line 75907
    iput-boolean v7, v1, LX/0ID;->A0V:Z

    .line 75908
    move-object/from16 v0, p0

    iput-object v0, v1, LX/0ID;->A0J:Ljava/lang/String;

    .line 75909
    iput-boolean v6, v12, LX/0IB;->A0Z:Z

    .line 75910
    move/from16 v0, v24

    iput v0, v1, LX/0ID;->A06:I

    .line 75911
    move/from16 v0, v23

    iput v0, v1, LX/0ID;->A07:I

    .line 75912
    move/from16 v0, v22

    iput v0, v1, LX/0ID;->A08:I

    .line 75913
    if-eqz v19, :cond_2

    .line 75914
    iput-boolean v5, v1, LX/0ID;->A0e:Z

    .line 75915
    :cond_2
    iput-boolean v4, v1, LX/0ID;->A0S:Z

    .line 75916
    iput-boolean v3, v1, LX/0ID;->A0U:Z

    .line 75917
    move/from16 v0, v21

    iput v0, v1, LX/0ID;->A01:I

    .line 75918
    iput-boolean v2, v1, LX/0ID;->A0Y:Z

    .line 75919
    move/from16 v0, v20

    iput v0, v1, LX/0ID;->A09:I

    .line 75920
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 75921
    :cond_4
    iget-object v1, v0, LX/1Bk;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/1Bk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 75922
    xor-int/lit8 v0, v0, 0x1

    .line 75923
    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method private A0H(LX/1CU;Ljava/util/Map;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BI;->A0M:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/79Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/79Q;->A03:LX/0IV;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0BI;->A1T:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2pa;

    .line 44
    .line 45
    iget-object v0, v0, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/0BI;->A0u:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0xb92

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    return v0
    .line 74
.end method


# virtual methods
.method public A0I(LX/0IB;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0BI;->A15:LX/0IV;

    .line 1
    .line 2
    const-class v0, LX/1CU;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 32
    .line 33
    iget v0, v0, LX/0ID;->A05:I

    .line 34
    .line 35
    return v0
.end method

.method public A0J(LX/0Fq;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0BI;->A1b:LX/0fe;

    .line 8
    .line 9
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0fe;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method

.method public A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)I
    .locals 23

    .line 75944
    move-object/from16 v10, p2

    const-string v0, "auto_add"

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p7

    move-object/from16 v1, p11

    move-wide/from16 v3, p13

    if-nez v12, :cond_14

    const-string v2, "default_sub_group_admin_add"

    .line 75945
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 75946
    const-string v2, "invite_auto_add"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, p5

    move-object/from16 v13, p6

    move-object/from16 v5, p10

    if-eqz v2, :cond_6

    if-eqz p15, :cond_1

    .line 75947
    iget-object v8, v0, LX/0BI;->A1E:LX/0cC;

    .line 75948
    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75949
    invoke-static {v6}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    .line 75950
    invoke-static {v10}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v10

    .line 75951
    const/4 v2, 0x6

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p7, :cond_0

    .line 75952
    iget-object v6, v8, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    .line 75953
    invoke-virtual {v6, v9, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v9

    .line 75954
    const/16 v6, 0x7d

    .line 75955
    new-instance v2, LX/HNp;

    invoke-direct {v2, v9, v6, v3, v4}, LX/8nC;-><init>(LX/1Ks;IJ)V

    .line 75956
    :goto_0
    const/4 v3, 0x3

    .line 75957
    iput v3, v2, LX/HNp;->A00:I

    .line 75958
    invoke-virtual {v2, v10, v5}, LX/8nC;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 75959
    invoke-virtual {v2, v7}, LX/1J0;->C3K(LX/0Fq;)V

    .line 75960
    invoke-virtual {v2, v5}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 75961
    iget v3, v2, LX/1JI;->A00:I

    invoke-static {v7, v8, v2, v1, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Ljava/util/List;I)V

    .line 75962
    :goto_1
    iget-object v1, v0, LX/0BI;->A12:LX/0eu;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 75963
    iget v0, v2, LX/1JI;->A00:I

    return v0

    .line 75964
    :cond_0
    const/16 v14, 0x7d

    const/4 v12, 0x0

    .line 75965
    new-instance v2, LX/HNp;

    move-object v11, v2

    move-object v13, v15

    move-wide v15, v3

    invoke-direct/range {v11 .. v16}, LX/8nD;-><init>(LX/1W7;LX/4me;IJ)V

    goto :goto_0

    .line 75966
    :cond_1
    if-nez p2, :cond_2

    .line 75967
    iget-object v2, v0, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    invoke-virtual {v2, v6}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v10

    .line 75968
    :cond_2
    iget-object v7, v0, LX/0BI;->A1E:LX/0cC;

    iget-object v2, v0, LX/0BI;->A15:LX/0IV;

    .line 75969
    invoke-virtual {v2, v8}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    .line 75970
    invoke-virtual {v2, v10}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v9

    .line 75971
    const/16 v2, 0x8

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p7, :cond_5

    .line 75972
    iget-object v11, v7, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    .line 75973
    invoke-virtual {v11, v6, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v6

    .line 75974
    new-instance v2, LX/HOB;

    invoke-direct {v2, v6, v3, v4}, LX/HOB;-><init>(LX/1Ks;J)V

    .line 75975
    :goto_2
    if-eqz p1, :cond_3

    .line 75976
    iget-object v11, v2, LX/8nD;->A00:Ljava/util/List;

    .line 75977
    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 75978
    new-instance v3, LX/9Yd;

    invoke-direct {v3, v8, v5, v6, v4}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 75979
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75980
    :cond_3
    if-eqz v10, :cond_4

    .line 75981
    iget-object v6, v2, LX/8nD;->A00:Ljava/util/List;

    .line 75982
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75983
    new-instance v3, LX/9Yd;

    invoke-direct {v3, v10, v9, v5, v4}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 75984
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75985
    :cond_4
    const/16 v3, 0x65

    .line 75986
    invoke-static {v14, v7, v2, v1, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Ljava/util/List;I)V

    goto :goto_1

    .line 75987
    :cond_5
    const/16 v19, 0x65

    .line 75988
    new-instance v2, LX/HOB;

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/8nD;-><init>(LX/1W7;LX/4me;IJ)V

    goto :goto_2

    .line 75989
    :cond_6
    const-string v2, "invite"

    move/from16 v11, p12

    if-eqz p15, :cond_9

    const/4 v8, 0x3

    if-ne v11, v8, :cond_9

    .line 75990
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 75991
    iget-object v14, v0, LX/0BI;->A1E:LX/0cC;

    .line 75992
    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75993
    invoke-static {v6}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    .line 75994
    invoke-static {v10}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v10

    .line 75995
    if-eqz v11, :cond_8

    .line 75996
    const/4 v2, 0x6

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p7, :cond_7

    .line 75997
    iget-object v6, v14, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    .line 75998
    invoke-virtual {v6, v9, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v9

    .line 75999
    const/16 v6, 0x7b

    .line 76000
    new-instance v2, LX/HNo;

    invoke-direct {v2, v9, v6, v3, v4}, LX/8nC;-><init>(LX/1Ks;IJ)V

    .line 76001
    :goto_3
    iput v8, v2, LX/HNo;->A00:I

    .line 76002
    invoke-virtual {v2, v10, v5}, LX/8nC;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 76003
    invoke-virtual {v2, v7}, LX/1J0;->C3K(LX/0Fq;)V

    .line 76004
    invoke-virtual {v2, v5}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 76005
    iget v3, v2, LX/1JI;->A00:I

    invoke-static {v7, v14, v2, v1, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Ljava/util/List;I)V

    .line 76006
    goto/16 :goto_1

    .line 76007
    :cond_7
    const/16 v19, 0x7b

    const/16 v17, 0x0

    .line 76008
    new-instance v2, LX/HNo;

    move-object/from16 v16, v2

    move-object/from16 v18, v15

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/8nD;-><init>(LX/1W7;LX/4me;IJ)V

    goto :goto_3

    .line 76009
    :cond_8
    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-wide/from16 v21, v3

    move-object v15, v9

    invoke-virtual/range {v14 .. v22}, LX/0cC;->A0D(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;Ljava/lang/String;Ljava/util/List;J)LX/HNq;

    move-result-object v2

    goto/16 :goto_1

    .line 76010
    :cond_9
    const/4 v7, 0x6

    move-object/from16 v8, p9

    if-ne v11, v7, :cond_b

    .line 76011
    iget-object v7, v0, LX/0BI;->A17:LX/07t;

    .line 76012
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 76013
    iget-object v7, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76014
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 76015
    iget-object v7, v0, LX/0BI;->A1E:LX/0cC;

    .line 76016
    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76017
    invoke-static {v10}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v11

    .line 76018
    const/4 v10, 0x1

    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p7, :cond_a

    .line 76019
    iget-object v2, v7, LX/0cC;->A03:LX/0XS;

    .line 76020
    invoke-virtual {v2, v6, v10}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v13

    .line 76021
    const/16 v12, 0x95

    .line 76022
    new-instance v2, LX/HO3;

    invoke-direct {v2, v13, v12, v3, v4}, LX/8nC;-><init>(LX/1Ks;IJ)V

    .line 76023
    :goto_4
    const/4 v3, 0x6

    .line 76024
    iput v3, v2, LX/8mu;->A00:I

    .line 76025
    invoke-virtual {v2, v11, v8}, LX/8nC;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 76026
    invoke-virtual {v2, v6, v5, v10}, LX/8mu;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    .line 76027
    invoke-virtual {v2, v14}, LX/1J0;->C3K(LX/0Fq;)V

    .line 76028
    iput-object v9, v2, LX/1J0;->A0Q:Ljava/lang/String;

    goto/16 :goto_9

    .line 76029
    :cond_a
    const/16 v19, 0x95

    const/16 v17, 0x0

    .line 76030
    new-instance v2, LX/HO3;

    move-object/from16 v16, v2

    move-object/from16 v18, v15

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/8nD;-><init>(LX/1W7;LX/4me;IJ)V

    goto :goto_4

    .line 76031
    :cond_b
    const-string v5, "accept"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v16, 0x34

    .line 76032
    :goto_5
    iget-object v10, v0, LX/0BI;->A1E:LX/0cC;

    .line 76033
    move-object v12, v14

    move-object v14, v15

    move-object v15, v1

    move-wide/from16 v17, v3

    move-object v11, v6

    invoke-virtual/range {v10 .. v18}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/util/List;IJ)LX/8nE;

    move-result-object v2

    goto/16 :goto_1

    .line 76034
    :cond_c
    const-string v5, "default_sub_group_promote"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v16, 0x5d

    goto :goto_5

    .line 76035
    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 76036
    const/4 v2, 0x2

    if-eq v11, v2, :cond_e

    const/4 v2, 0x6

    if-ne v11, v2, :cond_12

    .line 76037
    :cond_e
    if-eqz p15, :cond_12

    .line 76038
    const/16 v12, 0x7e

    .line 76039
    iget-object v9, v0, LX/0BI;->A1E:LX/0cC;

    .line 76040
    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76041
    invoke-static {v10}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v7

    .line 76042
    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76043
    iget-object v5, v9, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    .line 76044
    invoke-virtual {v5, v6, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v5

    .line 76045
    new-instance v2, LX/HNr;

    invoke-direct {v2, v5, v12, v3, v4}, LX/8nC;-><init>(LX/1Ks;IJ)V

    .line 76046
    const/4 v3, 0x2

    .line 76047
    iput v3, v2, LX/HNr;->A00:I

    .line 76048
    invoke-virtual {v2, v7, v8}, LX/8nC;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 76049
    iput v11, v2, LX/HNr;->A00:I

    .line 76050
    :goto_6
    iget v3, v2, LX/1JI;->A00:I

    invoke-static {v14, v9, v2, v1, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Ljava/util/List;I)V

    .line 76051
    const/4 v1, 0x1

    invoke-static {v14, v9, v2, v1}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Z)V

    .line 76052
    goto/16 :goto_1

    .line 76053
    :cond_f
    const-string v2, "linked_group_join"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v16, 0x4f

    goto :goto_5

    .line 76054
    :cond_10
    const/4 v2, 0x2

    if-eq v11, v2, :cond_11

    const/4 v2, 0x6

    if-ne v11, v2, :cond_13

    .line 76055
    :cond_11
    if-eqz p15, :cond_13

    .line 76056
    const/16 v12, 0x7f

    .line 76057
    iget-object v9, v0, LX/0BI;->A1E:LX/0cC;

    .line 76058
    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76059
    invoke-static {v10}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v7

    .line 76060
    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76061
    iget-object v5, v9, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    .line 76062
    invoke-virtual {v5, v6, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v5

    .line 76063
    new-instance v2, LX/HNs;

    invoke-direct {v2, v5, v12, v3, v4}, LX/8nC;-><init>(LX/1Ks;IJ)V

    .line 76064
    const/4 v3, 0x2

    .line 76065
    iput v3, v2, LX/HNs;->A00:I

    .line 76066
    invoke-virtual {v2, v7, v8}, LX/8nC;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 76067
    iput v11, v2, LX/HNs;->A00:I

    goto :goto_6

    .line 76068
    :cond_12
    const/16 v16, 0x14

    goto/16 :goto_5

    .line 76069
    :cond_13
    const/16 v16, 0xc

    goto/16 :goto_5

    .line 76070
    :cond_14
    if-nez p2, :cond_15

    .line 76071
    iget-object v2, v0, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    invoke-virtual {v2, v6}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v10

    :cond_15
    const/4 v9, 0x0

    if-eqz v10, :cond_1a

    .line 76072
    iget-object v2, v0, LX/0BI;->A15:LX/0IV;

    .line 76073
    invoke-virtual {v2, v10}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x1

    .line 76074
    const/4 v2, 0x0

    .line 76075
    new-instance v5, LX/9Yd;

    invoke-direct {v5, v10, v11, v7, v2}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 76076
    :goto_7
    if-eqz p1, :cond_16

    .line 76077
    iget-object v2, v0, LX/0BI;->A15:LX/0IV;

    .line 76078
    invoke-virtual {v2, v8}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x2

    .line 76079
    const/4 v2, 0x0

    .line 76080
    new-instance v9, LX/9Yd;

    invoke-direct {v9, v8, v10, v7, v2}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 76081
    :cond_16
    if-eqz v12, :cond_1b

    .line 76082
    iget-object v2, v0, LX/0BI;->A09:LX/00q;

    .line 76083
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2bf;

    .line 76084
    const/4 v2, 0x4

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76085
    iget-object v7, v7, LX/2bf;->A00:LX/0cC;

    .line 76086
    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v8

    .line 76087
    if-nez p7, :cond_19

    .line 76088
    iget-object v6, v7, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    .line 76089
    invoke-virtual {v6, v8, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v8

    .line 76090
    const/16 v6, 0x90

    .line 76091
    new-instance v2, LX/HNn;

    invoke-direct {v2, v8, v6, v3, v4}, LX/8nC;-><init>(LX/1Ks;IJ)V

    .line 76092
    :goto_8
    const/4 v3, 0x3

    .line 76093
    iput v3, v2, LX/HNn;->A00:I

    .line 76094
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_17

    .line 76095
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v9, :cond_18

    .line 76096
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76097
    :cond_18
    invoke-virtual {v2, v3}, LX/8nD;->A0q(Ljava/util/List;)V

    .line 76098
    invoke-virtual {v2, v14}, LX/1J0;->C3K(LX/0Fq;)V

    .line 76099
    :goto_9
    iget v3, v2, LX/1JI;->A00:I

    invoke-static {v14, v7, v2, v1, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Ljava/util/List;I)V

    .line 76100
    goto/16 :goto_1

    .line 76101
    :cond_19
    const/16 v19, 0x90

    const/16 v17, 0x0

    .line 76102
    new-instance v2, LX/HNn;

    move-object/from16 v16, v2

    move-object/from16 v18, v15

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/8nD;-><init>(LX/1W7;LX/4me;IJ)V

    goto :goto_8

    .line 76103
    :cond_1a
    move-object v5, v9

    goto :goto_7

    .line 76104
    :cond_1b
    iget-object v11, v0, LX/0BI;->A1E:LX/0cC;

    .line 76105
    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76106
    invoke-static {v6}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v12

    .line 76107
    const/4 v2, 0x0

    if-eqz v5, :cond_1c

    .line 76108
    iget-object v2, v5, LX/9Yd;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 76109
    invoke-static {v2}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v13

    .line 76110
    iget-object v2, v5, LX/9Yd;->A03:Ljava/lang/String;

    .line 76111
    :goto_a
    move-wide/from16 v18, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v19}, LX/0cC;->A0D(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;Ljava/lang/String;Ljava/util/List;J)LX/HNq;

    move-result-object v2

    goto/16 :goto_1

    .line 76112
    :cond_1c
    move-object v13, v2

    goto :goto_a
.end method

.method public A0L()Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0BI;->A0k:LX/0VU;

    .line 1
    .line 2
    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Vp;->A0S()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/0IB;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/0BI;->A15:LX/0IV;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    new-instance v1, LX/4Vo;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, LX/4Vo;-><init>(LX/1CU;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0BI;->A16:LX/075;

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/0IB;->A0O(LX/075;LX/4Vo;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p0, LX/0BI;->A14:LX/0Ay;

    .line 85
    .line 86
    const-string v1, "subgroup_conflict_recovery"

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {v2, v3, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, LX/0BI;->A06:LX/00q;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0uf;

    .line 100
    .line 101
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v4
    .line 109
    .line 110
.end method

.method public A0M(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0Fq;

    .line 32
    .line 33
    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/0IB;->A07:LX/9WL;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/0BI;->A0o:LX/0Ys;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v3, v0, v1, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/4d7;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, LX/4d7;-><init>(LX/1J1;LX/0IB;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, LX/0BI;->A17:LX/07t;

    .line 63
    .line 64
    iget-object v1, p0, LX/0BI;->A0o:LX/0Ys;

    .line 65
    .line 66
    new-instance v0, LX/42p;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0, v2}, LX/42p;-><init>(LX/0Ys;LX/0BI;LX/07t;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4d7;

    .line 94
    .line 95
    iget-object v0, v0, LX/4d7;->A01:LX/0IB;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A0N()V
    .locals 1

    .line 0
    const-string v0, "GroupChatManager/onGroupSyncResponseReceived/setGroupFetchInProgress false"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0BI;->A0R:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public declared-synchronized A0O(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "groupmgr/groupSyncFailedOrTimedOut"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/0BI;->A0R:LX/00q;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0BK;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/0BK;->A02:Z

    .line 16
    .line 17
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0BI;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/0BI;->A05(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public A0P(ILjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/0BI;->A1i:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0Q(LX/Fbg;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V
    .locals 52

    .line 76156
    move-wide/from16 v15, p25

    const-string v0, "groupmgr/onGroupInfoFromList"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76157
    move-object/from16 v0, p0

    iget-object v3, v0, LX/0BI;->A1d:LX/0ZE;

    .line 76158
    invoke-static {v3}, LX/0ZE;->A00(LX/0ZE;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v1, p2

    if-eqz p42, :cond_28

    .line 76159
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76160
    :goto_0
    invoke-static {v3, v2}, LX/0ZE;->A01(LX/0ZE;Ljava/util/Set;)V

    .line 76161
    iget-object v2, v0, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v9

    .line 76162
    iget-object v2, v9, LX/0IB;->A0G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v46

    .line 76163
    iget-object v3, v9, LX/0IB;->A0d:LX/0ID;

    iget-boolean v2, v3, LX/0ID;->A0e:Z

    .line 76164
    const/16 v20, 0x0

    move/from16 v4, p38

    if-eq v2, v4, :cond_0

    const/16 v20, 0x1

    .line 76165
    :cond_0
    iget-boolean v2, v3, LX/0ID;->A0U:Z

    .line 76166
    const/4 v10, 0x0

    move/from16 v14, p40

    if-eq v2, v14, :cond_1

    const/4 v10, 0x1

    .line 76167
    :cond_1
    move/from16 v35, p29

    move-wide/from16 v33, p23

    move/from16 v32, p22

    move/from16 v31, p21

    move/from16 v30, p20

    move/from16 v29, p19

    move/from16 v28, p18

    move-object/from16 v25, p5

    move/from16 v40, p35

    move/from16 v41, p36

    move/from16 v43, p39

    move-object/from16 v6, p10

    move/from16 v45, p41

    move-object/from16 v21, p9

    move-object/from16 v51, p4

    move/from16 v39, p33

    move/from16 v38, p32

    move/from16 v37, p31

    move/from16 v36, p30

    move-object/from16 v26, v21

    move-object/from16 v27, v6

    move/from16 v42, v4

    move/from16 v44, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v51

    invoke-static/range {v22 .. v45}, LX/0BI;->A0G(LX/0BI;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)Z

    move-result v19

    .line 76168
    iget v2, v3, LX/0ID;->A02:I

    .line 76169
    move/from16 v4, p15

    if-eq v2, v4, :cond_27

    .line 76170
    iput v4, v3, LX/0ID;->A02:I

    .line 76171
    const/16 v19, 0x1

    const/16 v18, 0x1

    .line 76172
    :goto_1
    move-object/from16 v37, v21

    iget-object v11, v0, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v11, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v17

    const/4 v4, 0x3

    const/4 v12, 0x0

    move/from16 v50, p16

    move/from16 v2, v50

    if-ne v2, v4, :cond_2

    const/4 v12, 0x1

    :cond_2
    move-object/from16 v2, p11

    if-eqz p11, :cond_3

    .line 76173
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 76174
    iget-object v4, v0, LX/0BI;->A0b:LX/00q;

    .line 76175
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0p6;

    .line 76176
    const/4 v4, 0x0

    .line 76177
    invoke-virtual {v5, v2, v4}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 76178
    :cond_3
    move-object/from16 v4, p12

    if-eqz p12, :cond_4

    .line 76179
    invoke-virtual {v0, v4}, LX/0BI;->A0o(Ljava/util/Map;)V

    :cond_4
    if-eqz v17, :cond_5

    const/16 v45, 0x1

    if-eqz v46, :cond_6

    :cond_5
    const/16 v45, 0x0

    :cond_6
    const/4 v7, 0x1

    .line 76180
    const/16 v48, 0x0

    if-eqz p11, :cond_a

    .line 76181
    iget-object v4, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v4, v1}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    move-result-object v5

    .line 76182
    const-string v4, "lid"

    .line 76183
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 76184
    if-eqz v8, :cond_26

    .line 76185
    const/4 v4, 0x2

    .line 76186
    :cond_7
    :goto_2
    iput v4, v5, LX/1W7;->A00:I

    .line 76187
    iget-object v4, v3, LX/0ID;->A0L:Ljava/lang/String;

    .line 76188
    if-nez v8, :cond_8

    const/16 v49, 0x0

    if-eqz v12, :cond_9

    :cond_8
    const/16 v49, 0x1

    .line 76189
    :cond_9
    move-object/from16 v40, p1

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v2

    move/from16 v47, v7

    invoke-static/range {v40 .. v49}, LX/0BI;->A00(LX/Fbg;LX/0BI;LX/1W7;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    move-result v48

    and-int/lit8 v4, v48, 0x1

    if-eqz v4, :cond_a

    .line 76190
    iget-object v4, v0, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v4, v1}, LX/0Ys;->A0v(LX/0vc;)V

    .line 76191
    :cond_a
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v31, p3

    if-nez v17, :cond_20

    .line 76192
    iget-object v8, v0, LX/0BI;->A09:LX/00q;

    .line 76193
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 76194
    const-string v8, "lid"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 76195
    iget-object v6, v0, LX/0BI;->A17:LX/07t;

    if-eqz v8, :cond_1f

    .line 76196
    invoke-virtual {v6}, LX/07t;->A09()LX/0I6;

    move-result-object v8

    .line 76197
    :goto_3
    const/4 v10, 0x0

    if-eqz v8, :cond_c

    if-eqz p11, :cond_c

    .line 76198
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pa;

    if-eqz v2, :cond_c

    .line 76199
    iget-object v8, v2, LX/2pa;->A05:Ljava/lang/String;

    .line 76200
    const-string v2, "admin"

    if-eq v8, v2, :cond_b

    .line 76201
    const-string v2, "superadmin"

    if-ne v8, v2, :cond_c

    :cond_b
    const/4 v10, 0x1

    .line 76202
    :cond_c
    if-eqz v12, :cond_d

    if-nez v10, :cond_d

    .line 76203
    iget-object v2, v0, LX/0BI;->A12:LX/0eu;

    iget-object v10, v0, LX/0BI;->A1E:LX/0cC;

    iget-object v8, v0, LX/0BI;->A18:LX/07T;

    .line 76204
    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v27

    .line 76205
    const/16 v26, 0x63

    .line 76206
    move-object/from16 v25, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    invoke-virtual/range {v22 .. v28}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v8

    .line 76207
    iget-object v2, v2, LX/0eu;->A02:LX/0BD;

    invoke-virtual {v2, v8}, LX/0BD;->A0N(LX/1J0;)V

    .line 76208
    :cond_d
    iget-object v2, v0, LX/0BI;->A12:LX/0eu;

    iget-object v13, v0, LX/0BI;->A1E:LX/0cC;

    .line 76209
    const/16 v26, 0xb

    const/4 v12, 0x0

    .line 76210
    move-object/from16 v25, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-wide/from16 v27, v15

    invoke-virtual/range {v22 .. v28}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v10

    .line 76211
    move-object/from16 v8, v21

    invoke-virtual {v10, v8}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 76212
    move-object/from16 v8, v51

    invoke-virtual {v10, v8}, LX/1J0;->C3K(LX/0Fq;)V

    .line 76213
    invoke-virtual {v2, v10, v7}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 76214
    invoke-virtual {v6, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 76215
    invoke-virtual {v6}, LX/07t;->A0I()V

    .line 76216
    iget-object v8, v6, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 76217
    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76218
    iget-object v6, v13, LX/0cC;->A03:LX/0XS;

    .line 76219
    invoke-virtual {v6, v1, v7}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v23

    .line 76220
    const/16 v25, 0x4

    .line 76221
    new-instance v6, LX/8nE;

    move-object/from16 v22, v6

    move-wide/from16 v26, v15

    invoke-direct/range {v22 .. v27}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 76222
    invoke-virtual {v6, v8}, LX/1J0;->C3K(LX/0Fq;)V

    .line 76223
    invoke-virtual {v2, v6, v4}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 76224
    iget-object v4, v0, LX/0BI;->A0B:LX/00q;

    .line 76225
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bu;

    sget-object v4, LX/2FK;->A00:LX/2FK;

    .line 76226
    invoke-virtual {v6, v4, v5}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    :cond_e
    if-eqz p3, :cond_f

    .line 76227
    const-wide/16 v26, 0x0

    const-string v24, ""

    new-instance v5, LX/4oi;

    move-object/from16 v22, v5

    move/from16 v25, v7

    move-object/from16 v23, v31

    invoke-direct/range {v22 .. v27}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 76228
    :cond_f
    if-nez p9, :cond_10

    .line 76229
    const-string v37, ""

    :cond_10
    new-instance v24, LX/4oi;

    move-object/from16 v35, v24

    move-object/from16 v36, v1

    move/from16 v38, v50

    move-wide/from16 v39, v15

    invoke-direct/range {v35 .. v40}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    sget-object v26, LX/IO7;->A0Y:Ljava/lang/Integer;

    const/16 v29, 0x0

    const/16 v4, 0xbcb

    .line 76230
    move-object/from16 v22, v0

    move-object/from16 v23, v51

    move-object/from16 v25, v5

    move-wide/from16 v27, v33

    move/from16 v30, v29

    invoke-static/range {v22 .. v30}, LX/0BI;->A0E(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4oi;LX/4oi;Ljava/lang/Integer;JZZ)V

    if-eqz p40, :cond_11

    .line 76231
    iget-object v5, v0, LX/0BI;->A18:LX/07T;

    .line 76232
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v27

    .line 76233
    const/16 v26, 0x96

    .line 76234
    move-object/from16 v25, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    invoke-virtual/range {v22 .. v28}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v5

    .line 76235
    invoke-virtual {v5, v12}, LX/1J0;->C3K(LX/0Fq;)V

    .line 76236
    invoke-virtual {v2, v5, v4}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 76237
    :cond_11
    :goto_4
    if-eqz v19, :cond_12

    .line 76238
    iget-object v2, v0, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v2, v9}, LX/0VU;->A0d(LX/0IB;)V

    .line 76239
    :cond_12
    iget-object v4, v0, LX/0BI;->A1H:LX/0Z8;

    const/4 v2, 0x0

    .line 76240
    iget-object v4, v4, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 76241
    if-nez v4, :cond_13

    .line 76242
    iget-object v4, v0, LX/0BI;->A0p:LX/0f2;

    const-string v24, "GroupChatManager.updateGroupInfo"

    const/16 v26, 0x2

    move/from16 v27, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v25, v2

    invoke-virtual/range {v22 .. v27}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    :cond_13
    and-int/lit8 v4, v48, 0x2

    if-eqz v4, :cond_14

    const/4 v4, 0x5

    .line 76243
    invoke-virtual {v0, v4, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_14
    if-eqz v18, :cond_15

    if-eqz v45, :cond_15

    .line 76244
    iget-object v5, v0, LX/0BI;->A1E:LX/0cC;

    .line 76245
    iget v4, v3, LX/0ID;->A02:I

    .line 76246
    iget-object v6, v0, LX/0BI;->A18:LX/07T;

    .line 76247
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v27

    .line 76248
    const/16 v24, 0x0

    .line 76249
    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v25, v24

    move/from16 v26, v4

    invoke-virtual/range {v22 .. v28}, LX/0cC;->A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/2Hn;

    move-result-object v5

    const/16 v4, 0xbc9

    .line 76250
    invoke-virtual {v0, v4, v5}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 76251
    :cond_15
    iget-object v4, v0, LX/0BI;->A0S:LX/00q;

    .line 76252
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78J;

    .line 76253
    move/from16 v4, p34

    invoke-virtual {v5, v1, v4}, LX/78J;->A02(LX/1CU;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 76254
    iget-object v5, v0, LX/0BI;->A1D:LX/0XS;

    .line 76255
    invoke-virtual {v5, v1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v23

    iget-object v2, v0, LX/0BI;->A18:LX/07T;

    .line 76256
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v25

    .line 76257
    const-wide/16 v27, -0x1

    sget-object v24, LX/94O;->A04:LX/94O;

    new-instance v2, LX/1Ls;

    move-object/from16 v22, v2

    move/from16 v29, v4

    invoke-direct/range {v22 .. v29}, LX/1Ls;-><init>(LX/1Ks;LX/94O;JJZ)V

    const/16 v4, 0xbd5

    .line 76258
    invoke-virtual {v0, v4, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_16
    if-eqz v20, :cond_17

    if-eqz v45, :cond_17

    .line 76259
    iget-object v2, v0, LX/0BI;->A18:LX/07T;

    .line 76260
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v25

    .line 76261
    iget-boolean v3, v3, LX/0ID;->A0e:Z

    .line 76262
    const/16 v24, 0x0

    .line 76263
    iget-object v2, v0, LX/0BI;->A0c:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2l9;

    .line 76264
    iget-object v4, v2, LX/2l9;->A00:LX/07B;

    const/16 v2, 0xe6f

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    .line 76265
    if-eqz v2, :cond_17

    .line 76266
    iget-object v2, v0, LX/0BI;->A1E:LX/0cC;

    .line 76267
    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, LX/0cC;->A0A(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)LX/8nE;

    move-result-object v3

    const/16 v2, 0xbd3

    .line 76268
    invoke-virtual {v0, v2, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 76269
    :cond_17
    const/4 v3, 0x3

    move/from16 v2, v50

    if-ne v2, v3, :cond_1b

    if-eqz p8, :cond_18

    .line 76270
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, LX/0BI;->A09(LX/0BI;LX/1CU;I)V

    .line 76271
    :cond_18
    :goto_5
    sget-object v33, LX/IO7;->A0Y:Ljava/lang/Integer;

    move-object/from16 v30, v0

    move-object/from16 v32, v1

    move-object/from16 v34, v21

    move/from16 v35, v50

    move-wide/from16 v36, v15

    invoke-static/range {v30 .. v37}, LX/0BI;->A0A(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 76272
    iget-object v4, v0, LX/0BI;->A1c:LX/0fj;

    move-wide/from16 v2, p27

    invoke-virtual {v4, v1, v2, v3}, LX/0fj;->A00(LX/1CU;J)V

    .line 76273
    const-wide/16 v2, 0x3e8

    div-long v15, p25, v2

    move-wide v2, v15

    invoke-virtual {v4, v1, v2, v3}, LX/0fj;->A01(LX/1CU;J)V

    .line 76274
    iget-object v3, v0, LX/0BI;->A1P:LX/0ZX;

    const/4 v2, 0x0

    move/from16 v4, p37

    invoke-virtual {v3, v1, v2, v4}, LX/0ZX;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 76275
    iget-object v3, v0, LX/0BI;->A0u:LX/07B;

    const/16 v2, 0x36fe

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 76276
    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, LX/0BI;->A0p(Ljava/util/Map;)V

    .line 76277
    move-object/from16 v4, p14

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 76278
    iget-object v2, v0, LX/0BI;->A0f:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bT;

    invoke-interface {v2, v4}, LX/0bT;->Bzd(Ljava/util/Map;)V

    .line 76279
    :cond_19
    const/16 v2, 0x46bd

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-boolean v2, v9, LX/0IB;->A0R:Z

    move/from16 v3, p43

    if-eq v2, v3, :cond_1a

    .line 76280
    iput-boolean v3, v9, LX/0IB;->A0R:Z

    .line 76281
    iget-object v0, v0, LX/0BI;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    :cond_1a
    return-void

    .line 76282
    :cond_1b
    if-ne v2, v7, :cond_18

    .line 76283
    const/4 v2, 0x0

    .line 76284
    invoke-static {v11, v1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v4

    .line 76285
    move/from16 v5, p17

    if-eqz v4, :cond_1d

    .line 76286
    iget-object v2, v0, LX/0BI;->A06:LX/00q;

    .line 76287
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uf;

    .line 76288
    const/4 v2, 0x1

    if-eq v5, v7, :cond_1c

    .line 76289
    const/4 v2, 0x0

    .line 76290
    :cond_1c
    iput-boolean v2, v4, LX/0te;->A0w:Z

    .line 76291
    iget-object v2, v3, LX/0uf;->A0E:LX/0ug;

    invoke-virtual {v2, v4}, LX/0ug;->A01(LX/0te;)V

    goto/16 :goto_5

    .line 76292
    :cond_1d
    if-nez v17, :cond_18

    const/4 v3, 0x0

    if-ne v5, v7, :cond_1e

    const/4 v3, 0x1

    .line 76293
    :cond_1e
    iget-object v2, v0, LX/0BI;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iK;

    invoke-virtual {v2, v1, v3}, LX/2iK;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    goto/16 :goto_5

    .line 76294
    :cond_1f
    invoke-virtual {v6}, LX/07t;->A0I()V

    .line 76295
    iget-object v8, v6, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto/16 :goto_3

    .line 76296
    :cond_20
    const/16 v4, 0xbcb

    .line 76297
    const/4 v2, 0x0

    .line 76298
    invoke-static {v11, v1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    .line 76299
    if-eqz v2, :cond_21

    .line 76300
    iget-object v5, v2, LX/0te;->A0g:LX/0tp;

    .line 76301
    :cond_21
    iget-object v6, v0, LX/0BI;->A10:LX/0cy;

    iget-object v8, v0, LX/0BI;->A18:LX/07T;

    .line 76302
    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v29

    .line 76303
    move-object/from16 v24, p6

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v24

    invoke-virtual/range {v25 .. v30}, LX/0cy;->A00(LX/1CU;LX/0tp;LX/0tp;J)LX/8nE;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 76304
    iget-object v6, v0, LX/0BI;->A12:LX/0eu;

    const/16 v5, 0x8

    invoke-virtual {v6, v8, v5}, LX/0eu;->Ayv(LX/1J0;I)V

    :cond_22
    if-eqz v10, :cond_24

    .line 76305
    iget-object v8, v0, LX/0BI;->A12:LX/0eu;

    iget-object v6, v0, LX/0BI;->A1E:LX/0cC;

    const/4 v5, 0x0

    .line 76306
    const/16 v39, 0x97

    if-eqz p40, :cond_23

    const/16 v39, 0x96

    .line 76307
    :cond_23
    move-object/from16 v38, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v1

    move-object/from16 v37, v5

    move-wide/from16 v40, v33

    invoke-virtual/range {v35 .. v41}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v6

    .line 76308
    invoke-virtual {v6, v5}, LX/1J0;->C3K(LX/0Fq;)V

    .line 76309
    invoke-virtual {v8, v6, v4}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 76310
    :cond_24
    move-object/from16 v26, v21

    .line 76311
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v2}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 76312
    invoke-virtual {v2}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v26

    .line 76313
    :cond_25
    move-object/from16 v25, p7

    move-object/from16 v23, v1

    move/from16 v27, v50

    move-wide/from16 v28, v33

    invoke-static/range {v22 .. v29}, LX/0BI;->A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    goto/16 :goto_4

    .line 76314
    :cond_26
    const/4 v4, 0x0

    if-eqz v12, :cond_7

    .line 76315
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 76316
    :cond_27
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 76317
    :cond_28
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public A0R(LX/Ehn;LX/GK3;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/FIG;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, LX/FIG;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0BI;->A1W:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FTP;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p2, p3}, LX/FTP;->A01(LX/Ehn;LX/FIG;LX/GK3;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A0S(LX/FX4;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/FX4;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/FX4;->A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, LX/FX4;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/FX4;->A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/0BI;->A0o(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/0BI;->A0u:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x36fe

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, LX/FX4;->A0K:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0BI;->A0p(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/FX4;->A0J:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/0BI;->A0f:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0bT;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/0bT;->Bzd(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
.end method

.method public A0T(LX/FNB;)V
    .locals 64

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v13, v0, LX/FNB;->A0C:LX/1CU;

    .line 3
    .line 4
    iget-object v1, v0, LX/FNB;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    move-object/from16 v63, v1

    .line 7
    .line 8
    iget-wide v5, v0, LX/FNB;->A09:J

    .line 9
    .line 10
    iget-object v1, v0, LX/FNB;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v62, v1

    .line 13
    .line 14
    iget-wide v3, v0, LX/FNB;->A0A:J

    .line 15
    .line 16
    iget-wide v1, v0, LX/FNB;->A08:J

    .line 17
    .line 18
    iget v7, v0, LX/FNB;->A07:I

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v22

    .line 24
    iget-object v7, v0, LX/FNB;->A0F:LX/1Bk;

    .line 25
    .line 26
    move-object/from16 v61, v7

    .line 27
    .line 28
    iget-boolean v7, v0, LX/FNB;->A0R:Z

    .line 29
    .line 30
    move/from16 v43, v7

    .line 31
    .line 32
    iget-boolean v7, v0, LX/FNB;->A0a:Z

    .line 33
    .line 34
    move/from16 v44, v7

    .line 35
    .line 36
    iget-boolean v7, v0, LX/FNB;->A0Q:Z

    .line 37
    .line 38
    move/from16 v45, v7

    .line 39
    .line 40
    const/16 v36, 0x0

    .line 41
    .line 42
    iget-boolean v7, v0, LX/FNB;->A0Y:Z

    .line 43
    .line 44
    move/from16 v47, v7

    .line 45
    .line 46
    iget-object v7, v0, LX/FNB;->A0G:LX/0tp;

    .line 47
    .line 48
    move-object/from16 v60, v7

    .line 49
    .line 50
    iget v7, v0, LX/FNB;->A02:I

    .line 51
    .line 52
    move/from16 v59, v7

    .line 53
    .line 54
    iget-object v7, v0, LX/FNB;->A0B:LX/Fbg;

    .line 55
    .line 56
    move-object/from16 v58, v7

    .line 57
    .line 58
    iget v7, v0, LX/FNB;->A03:I

    .line 59
    .line 60
    move/from16 v30, v7

    .line 61
    .line 62
    iget-boolean v7, v0, LX/FNB;->A0Z:Z

    .line 63
    .line 64
    move/from16 v29, v7

    .line 65
    .line 66
    iget-object v7, v0, LX/FNB;->A0D:LX/1CU;

    .line 67
    .line 68
    move-object/from16 v28, v7

    .line 69
    .line 70
    iget-object v7, v0, LX/FNB;->A0N:Ljava/util/Map;

    .line 71
    .line 72
    move-object/from16 v27, v7

    .line 73
    .line 74
    iget-boolean v7, v0, LX/FNB;->A0U:Z

    .line 75
    .line 76
    move/from16 v26, v7

    .line 77
    .line 78
    iget-boolean v7, v0, LX/FNB;->A0V:Z

    .line 79
    .line 80
    move/from16 v25, v7

    .line 81
    .line 82
    iget v7, v0, LX/FNB;->A00:I

    .line 83
    .line 84
    move/from16 v23, v7

    .line 85
    .line 86
    iget-object v7, v0, LX/FNB;->A0I:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v24, v7

    .line 89
    .line 90
    iget v7, v0, LX/FNB;->A04:I

    .line 91
    .line 92
    move/from16 v21, v7

    .line 93
    .line 94
    iget v7, v0, LX/FNB;->A05:I

    .line 95
    .line 96
    move/from16 v20, v7

    .line 97
    .line 98
    iget v7, v0, LX/FNB;->A06:I

    .line 99
    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    iget-boolean v7, v0, LX/FNB;->A0O:Z

    .line 103
    .line 104
    move/from16 v18, v7

    .line 105
    .line 106
    iget-boolean v7, v0, LX/FNB;->A0X:Z

    .line 107
    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    iget-boolean v7, v0, LX/FNB;->A0P:Z

    .line 111
    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    iget v15, v0, LX/FNB;->A01:I

    .line 115
    .line 116
    iget-boolean v14, v0, LX/FNB;->A0T:Z

    .line 117
    .line 118
    iget-object v12, v0, LX/FNB;->A0K:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v11, v0, LX/FNB;->A0H:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v10, v0, LX/FNB;->A0M:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v9, v0, LX/FNB;->A0L:Ljava/util/Map;

    .line 125
    .line 126
    iget-boolean v8, v0, LX/FNB;->A0W:Z

    .line 127
    .line 128
    iget-boolean v7, v0, LX/FNB;->A0S:Z

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move/from16 v54, v36

    .line 133
    .line 134
    move/from16 v31, v23

    .line 135
    .line 136
    move/from16 v32, v21

    .line 137
    .line 138
    move/from16 v33, v20

    .line 139
    .line 140
    move/from16 v34, v19

    .line 141
    .line 142
    move/from16 v35, v15

    .line 143
    .line 144
    move-wide/from16 v37, v5

    .line 145
    .line 146
    move-wide/from16 v39, v3

    .line 147
    .line 148
    move-wide/from16 v41, v1

    .line 149
    .line 150
    move/from16 v46, v36

    .line 151
    .line 152
    move/from16 v48, v29

    .line 153
    .line 154
    move/from16 v49, v26

    .line 155
    .line 156
    move/from16 v50, v25

    .line 157
    .line 158
    move/from16 v51, v18

    .line 159
    .line 160
    move/from16 v52, v17

    .line 161
    .line 162
    move/from16 v53, v16

    .line 163
    .line 164
    move/from16 v55, v14

    .line 165
    .line 166
    move/from16 v56, v8

    .line 167
    .line 168
    move/from16 v57, v7

    .line 169
    .line 170
    move-object v14, v0

    .line 171
    move-object/from16 v15, v58

    .line 172
    .line 173
    move-object/from16 v16, v13

    .line 174
    .line 175
    move-object/from16 v17, v28

    .line 176
    .line 177
    move-object/from16 v18, v63

    .line 178
    .line 179
    move-object/from16 v19, v61

    .line 180
    .line 181
    move-object/from16 v20, v60

    .line 182
    .line 183
    move-object/from16 v21, v11

    .line 184
    .line 185
    move-object/from16 v23, v62

    .line 186
    .line 187
    move-object/from16 v25, v27

    .line 188
    .line 189
    move-object/from16 v26, v12

    .line 190
    .line 191
    move-object/from16 v27, v10

    .line 192
    .line 193
    move-object/from16 v28, v9

    .line 194
    .line 195
    move/from16 v29, v59

    .line 196
    .line 197
    invoke-virtual/range {v14 .. v57}, LX/0BI;->A0Q(LX/Fbg;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, LX/0BI;->A0D:LX/00q;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/3WO;

    .line 207
    .line 208
    iget-object v0, v0, LX/3WO;->A00:LX/3WP;

    .line 209
    .line 210
    invoke-virtual {v0, v13}, LX/3WP;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public A0U(LX/0Fq;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-static {p1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v1, p0

    .line 19
    iget-object v0, p0, LX/0BI;->A0M:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/79Q;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v5}, LX/79Q;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x6

    .line 40
    move-object v6, v4

    .line 41
    invoke-virtual/range {v1 .. v7}, LX/0BI;->A0v(LX/1CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public A0V(Lcom/whatsapp/infra/core/jid/Jid;LX/4me;IJ)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "groupmgr/onShareGroupHistorySettingModeToggled stanzaMetadata is null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "groupmgr/onShareGroupHistorySettingModeToggled "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, LX/4me;->A02:LX/0Fq;

    .line 38
    .line 39
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v4, v0, LX/0IB;->A0d:LX/0ID;

    .line 57
    .line 58
    iget v0, v4, LX/0ID;->A08:I

    .line 59
    .line 60
    if-eq v0, p3, :cond_5

    .line 61
    .line 62
    const-string v0, "groupmgr/onShareGroupHistorySettingModeToggled/changed"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/0BI;->A0k:LX/0VU;

    .line 68
    .line 69
    iget-object v0, v2, LX/0VU;->A0E:LX/0VV;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 76
    .line 77
    iput p3, v0, LX/0ID;->A08:I

    .line 78
    .line 79
    iget-object v0, v2, LX/0VU;->A0D:LX/0Vp;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/0VU;->A0C:LX/0VZ;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/0BI;->A17:LX/07t;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v1, "pn"

    .line 98
    .line 99
    iget-object v0, v4, LX/0ID;->A0J:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 111
    .line 112
    :goto_0
    const/4 v0, 0x1

    .line 113
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "SystemMessageFactory/newShareGroupHistoryModeChangeSystemMessage/gjid="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    const/16 v6, 0xd9

    .line 138
    .line 139
    if-ne p3, v0, :cond_1

    .line 140
    .line 141
    const/16 v6, 0xd8

    .line 142
    .line 143
    :cond_1
    const/4 v4, 0x0

    .line 144
    new-instance v3, LX/8nE;

    .line 145
    .line 146
    move-wide v7, p4

    .line 147
    invoke-direct/range {v3 .. v8}, LX/8nE;-><init>(LX/1W7;LX/4me;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, LX/1J0;->C3K(LX/0Fq;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xbd6

    .line 154
    .line 155
    invoke-virtual {p0, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p2}, LX/4me;->A01()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 168
    .line 169
    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    const-string v0, "groupmgr/onShareGroupHistorySettingModeToggled/new group"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-string v0, "groupmgr/onShareGroupHistorySettingModeToggled/did not change"

    .line 178
    .line 179
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1
    .line 183
    .line 184
.end method

.method public A0W(LX/0vc;Ljava/lang/Iterable;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0BI;->A0z:LX/0Z2;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move/from16 v10, p3

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-object v0, v2, LX/0BI;->A0h:LX/0ZG;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1W7;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v5, LX/2vj;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/0BI;->A17:LX/07t;

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v0, 0x2

    .line 69
    iput v0, v11, LX/1W7;->A00:I

    .line 70
    .line 71
    :goto_1
    iget-object v0, v2, LX/0BI;->A0h:LX/0ZG;

    .line 72
    .line 73
    invoke-virtual {v0, v12}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const/4 v15, 0x2

    .line 78
    const/4 v13, 0x0

    .line 79
    move/from16 v16, v10

    .line 80
    .line 81
    invoke-virtual/range {v11 .. v16}, LX/1W7;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v2, LX/0BI;->A16:LX/075;

    .line 85
    .line 86
    invoke-static {v0, v11, v1}, LX/1W7;->A05(LX/075;LX/1W7;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 91
    .line 92
    .line 93
    iget-object v12, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 94
    .line 95
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
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
.end method

.method public A0X(LX/0vc;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BI;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1El;

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    new-instance v1, LX/AHF;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p0, v0}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0Y(LX/0vc;Ljava/util/List;Z)V
    .locals 22

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v0, v11}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v3, v0, LX/0BI;->A0z:LX/0Z2;

    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    invoke-virtual {v3, v7}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v1, v0, LX/0BI;->A0h:LX/0ZG;

    .line 43
    .line 44
    invoke-virtual {v1, v13}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/1W7;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    new-instance v12, LX/2vj;

    .line 56
    .line 57
    move/from16 v17, v16

    .line 58
    .line 59
    invoke-direct/range {v12 .. v17}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, v0, LX/0BI;->A16:LX/075;

    .line 67
    .line 68
    invoke-static {v1, v9, v2}, LX/1W7;->A05(LX/075;LX/1W7;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, LX/0Z2;->A0X(LX/1W7;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/0BI;->A0o:LX/0Ys;

    .line 75
    .line 76
    invoke-virtual {v1, v7}, LX/0Ys;->A0v(LX/0vc;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v3, v0, LX/0BI;->A12:LX/0eu;

    .line 88
    .line 89
    iget-object v6, v0, LX/0BI;->A1E:LX/0cC;

    .line 90
    .line 91
    iget-object v1, v0, LX/0BI;->A18:LX/07T;

    .line 92
    .line 93
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    if-ne v5, v2, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v19, 0x4

    .line 108
    .line 109
    move-object v15, v6

    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    move-object/from16 v18, v8

    .line 115
    .line 116
    move-wide/from16 v20, v13

    .line 117
    .line 118
    invoke-virtual/range {v15 .. v21}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/8nE;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-virtual {v3, v1, v4}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/0BI;->A0Q:LX/00q;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/06o;

    .line 132
    .line 133
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/0OB;->A03:LX/0OB;

    .line 140
    .line 141
    new-instance v3, LX/38g;

    .line 142
    .line 143
    move-object v5, v7

    .line 144
    move-object v6, v9

    .line 145
    move-object v7, v11

    .line 146
    move v9, v2

    .line 147
    invoke-direct/range {v3 .. v9}, LX/38g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v3}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    :cond_2
    const/16 v12, 0xc

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v10, v8

    .line 158
    invoke-virtual/range {v6 .. v14}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/util/List;IJ)LX/8nE;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_1
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
.end method

.method public A0Z(LX/0vc;Ljava/util/List;Z)V
    .locals 19

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v13, v6, LX/0BI;->A0z:LX/0Z2;

    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    invoke-virtual {v13, v8}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v10, v1, v0}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v10, v5}, LX/1W7;->A0e(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v13, v10, v5}, LX/0Z2;->A0Y(LX/1W7;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/0BI;->A1L:LX/0fS;

    .line 57
    .line 58
    invoke-virtual {v0, v8, v5}, LX/0fS;->A0V(LX/0Fq;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v6, LX/0BI;->A1Y:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0Wk;

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    new-instance v0, LX/7qv;

    .line 80
    .line 81
    invoke-direct {v0, v8, v6, v10, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v6, LX/0BI;->A0o:LX/0Ys;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, LX/0Ys;->A0v(LX/0vc;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz p3, :cond_4

    .line 93
    .line 94
    iget-object v0, v6, LX/0BI;->A18:LX/07T;

    .line 95
    .line 96
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v14, v8

    .line 103
    move-object v15, v12

    .line 104
    invoke-virtual/range {v13 .. v18}, LX/0Z2;->A0R(LX/0vc;Ljava/util/List;JZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v6, v8, v5}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v2, 0x2

    .line 117
    iget-object v1, v6, LX/0BI;->A12:LX/0eu;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    iget-object v7, v6, LX/0BI;->A1E:LX/0cC;

    .line 121
    .line 122
    iget-object v0, v6, LX/0BI;->A18:LX/07T;

    .line 123
    .line 124
    if-ne v4, v3, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x7

    .line 139
    invoke-virtual/range {v7 .. v13}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/8nE;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-virtual {v1, v0, v2}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    const/16 v13, 0xe

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v11, v9

    .line 155
    invoke-virtual/range {v7 .. v15}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/util/List;IJ)LX/8nE;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2
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
.end method

.method public A0a(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .locals 21

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v8, v7, LX/0BI;->A0z:LX/0Z2;

    .line 5
    .line 6
    iget-object v0, v8, LX/0Z2;->A0A:LX/0ZC;

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-virtual {v0, v5}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    move-object/from16 v14, p4

    .line 24
    .line 25
    move-wide/from16 v0, p5

    .line 26
    .line 27
    if-eqz p4, :cond_4

    .line 28
    .line 29
    invoke-static {v14}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget v2, v9, LX/1W7;->A00:I

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v7, LX/0BI;->A1I:LX/0Vg;

    .line 40
    .line 41
    invoke-virtual {v2, v14}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v9, v10, v2}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :goto_0
    if-eqz v10, :cond_0

    .line 51
    .line 52
    iget v2, v10, LX/2vj;->A00:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    const-string v2, "groupmgr/onCommunityOwnershipChanged/actor is not the current local owner. could be notification out of order."

    .line 57
    .line 58
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v2, "groupmgr/onCommunityOwnershipChanged/owner mismatch."

    .line 62
    .line 63
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v9, v6, v2}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v2, v2, LX/2vj;->A00:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    const-string v0, "groupmgr/onCommunityOwnershipChanged/newOwnerJid is already the current local owner. dropping notification."

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const-string v2, "groupmgr/onCommunityOwnershipChanged/newOwnerJid is also not the current local owner. recovering from server."

    .line 84
    .line 85
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v7, LX/0BI;->A14:LX/0Ay;

    .line 89
    .line 90
    const-string v2, "participant_change_recovery"

    .line 91
    .line 92
    invoke-virtual {v4, v5, v2, v3}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    if-eqz p7, :cond_1

    .line 96
    .line 97
    iget-object v5, v7, LX/0BI;->A12:LX/0eu;

    .line 98
    .line 99
    iget-object v4, v7, LX/0BI;->A1E:LX/0cC;

    .line 100
    .line 101
    const/16 v2, 0xad

    .line 102
    .line 103
    invoke-virtual {v4, v13, v2, v0, v1}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JI;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0, v3}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v9, v14, v2}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v2, "groupmgr/onCommunityOwnershipChanged/server initiated cowner change"

    .line 118
    .line 119
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LX/2vj;

    .line 141
    .line 142
    iget v2, v10, LX/2vj;->A00:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_5

    .line 145
    .line 146
    :cond_6
    iput v11, v10, LX/2vj;->A00:I

    .line 147
    .line 148
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {v6}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget v2, v9, LX/1W7;->A00:I

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-object v2, v7, LX/0BI;->A1I:LX/0Vg;

    .line 162
    .line 163
    invoke-virtual {v2, v6}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_8
    if-nez v6, :cond_9

    .line 168
    .line 169
    iget-object v2, v7, LX/0BI;->A14:LX/0Ay;

    .line 170
    .line 171
    const-string v1, "lid_migration"

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-virtual {v2, v5, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    invoke-static {v7, v6, v9, v3}, LX/0BI;->A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;I)LX/2vj;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v5, v4}, LX/0Z2;->A0Q(LX/0vc;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    if-eqz p7, :cond_1

    .line 189
    .line 190
    iget-object v2, v7, LX/0BI;->A12:LX/0eu;

    .line 191
    .line 192
    iget-object v12, v7, LX/0BI;->A1E:LX/0cC;

    .line 193
    .line 194
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v18, 0xad

    .line 200
    .line 201
    move-object/from16 v16, v15

    .line 202
    .line 203
    move-wide/from16 v19, v0

    .line 204
    .line 205
    invoke-virtual/range {v12 .. v20}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/util/List;IJ)LX/8nE;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0, v3}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 210
    .line 211
    .line 212
    return-void
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
.end method

.method public A0b(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupmgr/addGroupParticipantOnCurrentThread/adding participant: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " to group:"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/0BI;->A0h:LX/0ZG;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    invoke-virtual/range {v1 .. v6}, LX/1W7;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0BI;->A0o:LX/0Ys;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/0Ys;->A0v(LX/0vc;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LX/0BI;->A1E:LX/0cC;

    .line 54
    .line 55
    iget-object v0, p0, LX/0BI;->A18:LX/07T;

    .line 56
    .line 57
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    const/4 v10, 0x4

    .line 62
    move-object v8, p2

    .line 63
    move-object v9, v3

    .line 64
    invoke-virtual/range {v6 .. v12}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/8nE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/0BI;->A0j:LX/0BD;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0BI;->A0J:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0g8;

    .line 80
    .line 81
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 82
    .line 83
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0g8;->A0K(LX/0Fq;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public A0c(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, LX/0BI;->A0Z(LX/0vc;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0BI;->A0Q:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0ZH;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0ZH;->A0K(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A0d(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/new group"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/0ID;->A0S:Z

    .line 17
    .line 18
    move/from16 v1, p5

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/did not change"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/changed"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/0BI;->A0k:LX/0VU;

    .line 31
    .line 32
    iget-object v0, v4, LX/0VU;->A0E:LX/0VV;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v3, LX/0IB;->A0d:LX/0ID;

    .line 39
    .line 40
    iget-boolean v0, v2, LX/0ID;->A0S:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iput-boolean v1, v2, LX/0ID;->A0S:Z

    .line 45
    .line 46
    iget-object v0, v4, LX/0VU;->A0D:LX/0Vp;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/0Vp;->A0c(LX/0IB;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/0VU;->A0C:LX/0VZ;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/0VZ;->A0C(LX/0IB;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/0BI;->A07:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4bR;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/4bR;->A00(LX/1CU;)LX/1CU;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/no cag"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/not participant"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v3, p0, LX/0BI;->A12:LX/0eu;

    .line 88
    .line 89
    iget-object v4, p0, LX/0BI;->A1E:LX/0cC;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v8, 0x8a

    .line 93
    .line 94
    if-eqz p5, :cond_5

    .line 95
    .line 96
    const/16 v8, 0x89

    .line 97
    .line 98
    :cond_5
    move-wide v9, p3

    .line 99
    move-object v7, v6

    .line 100
    invoke-virtual/range {v4 .. v10}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p2}, LX/1J0;->C3K(LX/0Fq;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "groupactionhandler/handleCommunityAction/handle allow non admin sub group creation change"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/0eu;->A02:LX/0BD;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 118
    .line 119
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 120
    .line 121
    iget-object v1, v3, LX/0eu;->A01:LX/00q;

    .line 122
    .line 123
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0g8;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/0g8;->A0K(LX/0Fq;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0g8;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LX/0g8;->A0K(LX/0Fq;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A0e(LX/1CU;LX/0tp;J)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/0BI;->A15:LX/0IV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v1, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "groupmgr/onGrowthLockChanged/notification for nonexistent group"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v5, v0, LX/0te;->A0g:LX/0tp;

    .line 17
    .line 18
    iget-object v3, p0, LX/0BI;->A10:LX/0cy;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    move-wide v7, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, LX/0cy;->A00(LX/1CU;LX/0tp;LX/0tp;J)LX/8nE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0BI;->A12:LX/0eu;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, LX/0BI;->A1G:LX/0Zu;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "msgstore/updategroupchatgrowthlockifexists/"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/0Zu;->A00:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1El;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    new-instance v1, LX/3MM;

    .line 67
    .line 68
    invoke-direct {v1, p2, p1, v3, v0}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x3a

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A0f(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0BI;->A0M:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/79Q;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual {v0, p1, p3}, LX/79Q;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, LX/0BI;->A0v(LX/1CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public A0g(LX/1CU;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v0, 0x193

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x194

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "groupmgr/groupInfoError/groupjid = "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "errorcode = "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "groupmgr/groupInfoError/does not exist: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0BI;->A15:LX/0IV;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const-string v0, "subgroup_conflict_recovery"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v1, v0}, LX/0BI;->A0n(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "groupmgr/groupInfoError/not a participant: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, v2}, LX/0BI;->A0n(Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A0h(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    const-string v0, "creator_pn"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    const-string v0, "s_o"

    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    const-string v0, "s_o_pn"

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v3}, LX/0BI;->A0o(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A0i(Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    move v4, p3

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string v0, "groupmgr/onGroupEphemeralChanged stanzaMetadata is null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "groupmgr/onGroupEphemeralChanged "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-gez p3, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_1
    iget-object v1, p2, LX/4me;->A02:LX/0Fq;

    .line 42
    .line 43
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0BI;->A0H:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4Z5;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, LX/4Z5;->A00(LX/1CU;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/0BI;->A0k:LX/0VU;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, LX/0VU;->A0n(LX/1CU;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0BI;->A1E:LX/0cC;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move-wide v5, p4

    .line 75
    invoke-virtual/range {v0 .. v6}, LX/0cC;->A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/2Hn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xbc9

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p2}, LX/4me;->A01()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public A0j(Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "groupmgr/onGroupMemberLinkModeToggled stanzaMetadata is null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "groupmgr/onGroupMemberLinkModeToggled "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, LX/4me;->A02:LX/0Fq;

    .line 38
    .line 39
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 57
    .line 58
    iget v0, v0, LX/0ID;->A07:I

    .line 59
    .line 60
    if-eq v0, p3, :cond_3

    .line 61
    .line 62
    const-string v0, "groupmgr/onGroupMemberLinkModeToggled/changed"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/0BI;->A0k:LX/0VU;

    .line 68
    .line 69
    iget-object v0, v2, LX/0VU;->A0E:LX/0VV;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 76
    .line 77
    iput p3, v0, LX/0ID;->A07:I

    .line 78
    .line 79
    iget-object v0, v2, LX/0VU;->A0D:LX/0Vp;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/0VU;->A0C:LX/0VZ;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "SystemMessageFactory/newGroupMemberLinkModeChangeSystemMessage/gjid="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0xbd

    .line 114
    .line 115
    if-ne p3, v2, :cond_1

    .line 116
    .line 117
    const/16 v5, 0xbc

    .line 118
    .line 119
    :cond_1
    const/4 v3, 0x0

    .line 120
    new-instance v2, LX/8nE;

    .line 121
    .line 122
    move-wide v6, p4

    .line 123
    invoke-direct/range {v2 .. v7}, LX/8nE;-><init>(LX/1W7;LX/4me;IJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, LX/1J0;->C3K(LX/0Fq;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xbd4

    .line 130
    .line 131
    invoke-virtual {p0, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const-string v0, "groupmgr/onGroupMemberLinkModeToggled/new group"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v0, "groupmgr/onGroupMemberLinkModeToggled/did not change"

    .line 139
    .line 140
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, LX/4me;->A01()V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public A0k(Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 27

    .line 0
    move-object/from16 v19, p2

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const-string v0, "groupmgr/onGroupRemoveUsers/stanzaMetadata is null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "groupmgr/onGroupRemoveUsers id:"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, v19

    .line 21
    .line 22
    iget-object v0, v0, LX/4me;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/gid:"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    iget-object v1, v0, LX/4me;->A02:LX/0Fq;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/removedCount:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-object/from16 v12, p5

    .line 45
    .line 46
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "/removedBy:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x2

    .line 101
    move-object/from16 v5, p0

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-direct {v5, v6, v12}, LX/0BI;->A0H(LX/1CU;Ljava/util/Map;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual/range {v19 .. v19}, LX/4me;->A01()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/0BI;->A14:LX/0Ay;

    .line 115
    .line 116
    const-string v0, "lid_limbo"

    .line 117
    .line 118
    invoke-virtual {v1, v6, v0, v2}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, v5, LX/0BI;->A0o:LX/0Ys;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, LX/0Ys;->A0v(LX/0vc;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v5, LX/0BI;->A17:LX/07t;

    .line 130
    .line 131
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 135
    .line 136
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, LX/07t;->A09()LX/0I6;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v5, LX/0BI;->A0l:LX/0VV;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v0, v5, LX/0BI;->A0b:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0p6;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-virtual {v0, v12, v11}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_5

    .line 175
    .line 176
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v8, 0x1

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    :cond_5
    const/4 v8, 0x0

    .line 184
    :cond_6
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v3, :cond_8

    .line 197
    .line 198
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    :cond_8
    const/4 v0, 0x0

    .line 206
    :cond_9
    if-nez v8, :cond_1c

    .line 207
    .line 208
    if-nez v0, :cond_1c

    .line 209
    .line 210
    if-eqz v4, :cond_1a

    .line 211
    .line 212
    iget-object v10, v5, LX/0BI;->A0z:LX/0Z2;

    .line 213
    .line 214
    invoke-virtual {v10, v6}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1a

    .line 219
    .line 220
    invoke-virtual {v10, v6}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v8, v0}, LX/1W7;->A0e(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v10, v8}, LX/0Z2;->A0V(LX/1W7;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v18, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    :cond_b
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const-string v14, "default_sub_group_demote"

    .line 265
    .line 266
    move-object/from16 v20, p4

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, LX/2pa;

    .line 287
    .line 288
    invoke-virtual {v10, v13, v8}, LX/0Z2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;)LX/2vj;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v13}, LX/07t;->A0O(LX/0Fq;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iget-object v0, v5, LX/0BI;->A06:LX/00q;

    .line 304
    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/0uf;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, LX/0uf;->A0J(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0uf;

    .line 321
    .line 322
    invoke-virtual {v0, v4, v6}, LX/0uf;->A0I(LX/0IB;LX/1CU;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v13}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 335
    .line 336
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v0, v8}, LX/0Z2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;)LX/2vj;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 349
    .line 350
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object v0, v5, LX/0BI;->A06:LX/00q;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/0uf;

    .line 363
    .line 364
    invoke-virtual {v0, v6}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-static {v13}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    iget-object v0, v15, LX/2pa;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 377
    .line 378
    :goto_2
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v10, v0, v8}, LX/0Z2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;)LX/2vj;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    if-eqz v16, :cond_d

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_d
    move-object/from16 v0, v20

    .line 390
    .line 391
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    iget-object v0, v5, LX/0BI;->A0H:LX/00q;

    .line 398
    .line 399
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {v15, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, LX/2pa;->A00()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    const-string v0, "superadmin"

    .line 412
    .line 413
    iget-object v14, v15, LX/2pa;->A05:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_e

    .line 420
    .line 421
    const-string v0, "admin"

    .line 422
    .line 423
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_e

    .line 428
    .line 429
    iget-object v14, v15, LX/2pa;->A01:LX/0I6;

    .line 430
    .line 431
    iget-object v0, v5, LX/0BI;->A0h:LX/0ZG;

    .line 432
    .line 433
    invoke-virtual {v0, v14}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/1W7;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 438
    .line 439
    .line 440
    move-result-object v23

    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    new-instance v0, LX/2vj;

    .line 444
    .line 445
    move/from16 v25, v11

    .line 446
    .line 447
    move-object/from16 v20, v0

    .line 448
    .line 449
    move-object/from16 v21, v14

    .line 450
    .line 451
    move/from16 v24, v11

    .line 452
    .line 453
    invoke-direct/range {v20 .. v25}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v14, v18

    .line 457
    .line 458
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-virtual {v7, v13}, LX/07t;->A0O(LX/0Fq;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    iget-object v13, v5, LX/0BI;->A1B:LX/07C;

    .line 471
    .line 472
    const/16 v25, 0x1d

    .line 473
    .line 474
    new-instance v0, LX/3MP;

    .line 475
    .line 476
    move-object/from16 v20, v0

    .line 477
    .line 478
    move-object/from16 v21, v4

    .line 479
    .line 480
    move-object/from16 v22, v5

    .line 481
    .line 482
    move-object/from16 v23, v2

    .line 483
    .line 484
    move-object/from16 v24, v6

    .line 485
    .line 486
    invoke-direct/range {v20 .. v25}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v13, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v5, LX/0BI;->A0O:LX/00q;

    .line 493
    .line 494
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/3Ws;

    .line 499
    .line 500
    invoke-virtual {v0, v6}, LX/3Ws;->A01(LX/1CU;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v5, LX/0BI;->A0X:LX/00q;

    .line 504
    .line 505
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/56n;

    .line 510
    .line 511
    invoke-virtual {v0, v6}, LX/56n;->A00(LX/1CU;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_f
    iget-object v0, v15, LX/2pa;->A01:LX/0I6;

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_10
    move-object/from16 v0, v20

    .line 521
    .line 522
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v16

    .line 526
    if-eqz v16, :cond_12

    .line 527
    .line 528
    iget-object v0, v5, LX/0BI;->A16:LX/075;

    .line 529
    .line 530
    invoke-static {v0, v8, v1}, LX/1W7;->A05(LX/075;LX/1W7;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v10, LX/0Z2;->A0F:LX/0Jp;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    :try_start_0
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 544
    .line 545
    .line 546
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 547
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_11

    .line 556
    .line 557
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 562
    .line 563
    iget-object v0, v10, LX/0Z2;->A0A:LX/0ZC;

    .line 564
    .line 565
    invoke-virtual {v0, v6, v13, v14}, LX/0ZC;->A0T(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_11
    iget-object v0, v10, LX/0Z2;->A0A:LX/0ZC;

    .line 570
    .line 571
    invoke-virtual {v0, v6, v1}, LX/0ZC;->A0P(LX/0vc;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    .line 576
    .line 577
    :try_start_2
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 581
    .line 582
    .line 583
    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_13

    .line 588
    .line 589
    iget-object v0, v5, LX/0BI;->A1L:LX/0fS;

    .line 590
    .line 591
    invoke-virtual {v0, v6, v2}, LX/0fS;->A0V(LX/0Fq;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v5, v6, v2}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    :cond_13
    iget-object v0, v5, LX/0BI;->A07:LX/00q;

    .line 598
    .line 599
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/4bR;

    .line 604
    .line 605
    invoke-virtual {v0, v6, v2}, LX/4bR;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    iget-object v0, v5, LX/0BI;->A1U:LX/00q;

    .line 610
    .line 611
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    :cond_14
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_16

    .line 636
    .line 637
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/util/Map$Entry;

    .line 642
    .line 643
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LX/2pa;

    .line 652
    .line 653
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_15

    .line 658
    .line 659
    iget-object v0, v1, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 660
    .line 661
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_15

    .line 666
    .line 667
    iget-object v0, v1, LX/2pa;->A01:LX/0I6;

    .line 668
    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_14

    .line 676
    .line 677
    :cond_15
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    const/4 v2, 0x7

    .line 698
    move-wide/from16 v17, p6

    .line 699
    .line 700
    if-eqz p1, :cond_19

    .line 701
    .line 702
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_19

    .line 707
    .line 708
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    iget-object v0, v5, LX/0BI;->A1E:LX/0cC;

    .line 712
    .line 713
    const/16 v24, 0x5

    .line 714
    .line 715
    move-object/from16 v20, v0

    .line 716
    .line 717
    move-object/from16 v21, v6

    .line 718
    .line 719
    move-object/from16 v22, v9

    .line 720
    .line 721
    move-object/from16 v23, v19

    .line 722
    .line 723
    move-wide/from16 v25, v17

    .line 724
    .line 725
    invoke-virtual/range {v20 .. v26}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/8nE;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v0, v5, LX/0BI;->A12:LX/0eu;

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 732
    .line 733
    .line 734
    const/4 v1, 0x1

    .line 735
    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_1d

    .line 740
    .line 741
    if-eqz v16, :cond_18

    .line 742
    .line 743
    const/16 v16, 0x5e

    .line 744
    .line 745
    :cond_17
    :goto_6
    iget-object v0, v5, LX/0BI;->A1E:LX/0cC;

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    move-object v15, v8

    .line 749
    move-object v10, v0

    .line 750
    move-object v11, v6

    .line 751
    move-object v12, v9

    .line 752
    move-object/from16 v14, v19

    .line 753
    .line 754
    invoke-virtual/range {v10 .. v18}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/util/List;IJ)LX/8nE;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v0, v5, LX/0BI;->A12:LX/0eu;

    .line 759
    .line 760
    invoke-virtual {v0, v1, v2}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 761
    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    goto :goto_9

    .line 765
    :cond_18
    const/16 v16, 0xe

    .line 766
    .line 767
    if-nez p1, :cond_17

    .line 768
    .line 769
    const/16 v16, 0xd

    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_19
    const/4 v1, 0x0

    .line 773
    goto :goto_5

    .line 774
    :cond_1a
    const-string v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    .line 775
    .line 776
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v5, LX/0BI;->A14:LX/0Ay;

    .line 780
    .line 781
    const-string v0, "participant_me_not_included_change_recovery"

    .line 782
    .line 783
    invoke-virtual {v1, v6, v0, v2}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v5, LX/0BI;->A0p:LX/0f2;

    .line 787
    .line 788
    if-nez v4, :cond_1b

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    :goto_7
    const-string v14, "GroupChatManager.onGroupRemoveUsers"

    .line 792
    .line 793
    move-object v12, v1

    .line 794
    move-object v13, v6

    .line 795
    move v15, v0

    .line 796
    move/from16 v16, v2

    .line 797
    .line 798
    move/from16 v17, v11

    .line 799
    .line 800
    invoke-virtual/range {v12 .. v17}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_1b
    iget v0, v4, LX/0IB;->A02:I

    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_1c
    const-string v0, "groupmgr/onGroupRemoveUsers/me leaving"

    .line 808
    .line 809
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v5, v0, v3}, LX/0BI;->A0n(Ljava/util/List;Z)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v5, LX/0BI;->A06:LX/00q;

    .line 820
    .line 821
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/0uf;

    .line 826
    .line 827
    invoke-virtual {v0, v4, v6}, LX/0uf;->A0I(LX/0IB;LX/1CU;)V

    .line 828
    .line 829
    .line 830
    :goto_8
    const/4 v1, 0x0

    .line 831
    :cond_1d
    :goto_9
    xor-int/lit8 v13, v1, 0x1

    .line 832
    .line 833
    if-eqz v3, :cond_20

    .line 834
    .line 835
    iget-object v0, v5, LX/0BI;->A0z:LX/0Z2;

    .line 836
    .line 837
    invoke-virtual {v0, v6}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_1f

    .line 842
    .line 843
    invoke-virtual {v7}, LX/07t;->A08()LX/0xc;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    :goto_a
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v5, LX/0BI;->A1Y:LX/00q;

    .line 851
    .line 852
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LX/0Wk;

    .line 857
    .line 858
    const/4 v12, 0x2

    .line 859
    new-instance v0, LX/7pY;

    .line 860
    .line 861
    move-object v7, v0

    .line 862
    move-object v8, v5

    .line 863
    move-object/from16 v9, v19

    .line 864
    .line 865
    move-object v10, v6

    .line 866
    move-object v11, v2

    .line 867
    invoke-direct/range {v7 .. v13}, LX/7pY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 871
    .line 872
    .line 873
    :cond_1e
    :goto_b
    if-eqz v4, :cond_0

    .line 874
    .line 875
    move-object/from16 v2, p3

    .line 876
    .line 877
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_0

    .line 882
    .line 883
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    .line 893
    const-string v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    .line 894
    .line 895
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v5, LX/0BI;->A0k:LX/0VU;

    .line 899
    .line 900
    invoke-virtual {v0, v6, v2}, LX/0VU;->A0q(LX/1CU;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v5, LX/0BI;->A1G:LX/0Zu;

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-virtual {v1, v6, v0, v2}, LX/0Zu;->A03(LX/0Fq;LX/2eX;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_1f
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v7, LX/07t;->A02:LX/0I7;

    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_20
    if-nez v1, :cond_1e

    .line 917
    .line 918
    invoke-virtual/range {v19 .. v19}, LX/4me;->A01()V

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :catchall_0
    move-exception v1

    .line 923
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 924
    :catchall_1
    move-exception v0

    .line 925
    :try_start_4
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 929
    :catchall_2
    move-exception v1

    .line 930
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 931
    :catchall_3
    move-exception v0

    .line 932
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    throw v0
.end method

.method public A0l(LX/4me;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 32

    .line 0
    move-object/from16 v21, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "groupmgr/onGroupAddUsers/stanzaMetadata is null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "groupmgr/onGroupAddUsers stanzaMetadataId "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, v21

    .line 21
    .line 22
    iget-object v0, v0, LX/4me;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", addedParticipants: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-object/from16 v31, p3

    .line 33
    .line 34
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, v21

    .line 49
    .line 50
    iget-object v1, v0, LX/4me;->A02:LX/0Fq;

    .line 51
    .line 52
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v11, 0x2

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move-object/from16 v2, v31

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/0BI;->A0H(LX/1CU;Ljava/util/Map;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v1, LX/0BI;->A14:LX/0Ay;

    .line 79
    .line 80
    const-string v1, "lid_limbo"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1, v11}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual/range {v21 .. v21}, LX/4me;->A01()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v2, v1, LX/0BI;->A0b:LX/00q;

    .line 90
    .line 91
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/0p6;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    move-object/from16 v2, v31

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, v1, LX/0BI;->A0o:LX/0Ys;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/0Ys;->A0v(LX/0vc;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LX/0BI;->A0l:LX/0VV;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v3, v1, LX/0BI;->A0z:LX/0Z2;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v10, v1, LX/0BI;->A17:LX/07t;

    .line 123
    .line 124
    invoke-virtual {v7, v10}, LX/1W7;->A0b(LX/07t;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v10}, LX/07t;->A0I()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 134
    .line 135
    move-object/from16 v2, v31

    .line 136
    .line 137
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    :cond_3
    const-string v2, "groupmgr/onGroupAddUsers/requerygroupinfo"

    .line 144
    .line 145
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, LX/0BI;->A14:LX/0Ay;

    .line 149
    .line 150
    const-string v2, "participant_me_not_included_change_recovery"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v2, v11}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, LX/0BI;->A0p:LX/0f2;

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_1
    const-string v4, "GroupChatManager.onGroupAddUsers"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v3, v0

    .line 164
    move v5, v1

    .line 165
    move v6, v11

    .line 166
    invoke-virtual/range {v2 .. v7}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget v1, v4, LX/0IB;->A02:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    iget-boolean v5, v4, LX/0IB;->A0Z:Z

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    :cond_6
    const/16 v16, 0x0

    .line 205
    .line 206
    :cond_7
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    move-object/from16 v9, p2

    .line 219
    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, LX/2pa;

    .line 227
    .line 228
    iget-object v5, v8, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    .line 230
    iget-object v14, v8, LX/2pa;->A05:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v12, v1, LX/0BI;->A0H:LX/00q;

    .line 236
    .line 237
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v12, "admin"

    .line 241
    .line 242
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_e

    .line 247
    .line 248
    const/16 v27, 0x1

    .line 249
    .line 250
    :cond_8
    :goto_3
    iget-object v12, v4, LX/0IB;->A0d:LX/0ID;

    .line 251
    .line 252
    iget v12, v12, LX/0ID;->A07:I

    .line 253
    .line 254
    if-ne v12, v13, :cond_d

    .line 255
    .line 256
    iget-object v13, v1, LX/0BI;->A0u:LX/07B;

    .line 257
    .line 258
    const/16 v12, 0x4f6b

    .line 259
    .line 260
    invoke-virtual {v13, v12}, LX/00I;->A0Z(I)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_d

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    sparse-switch v12, :sswitch_data_0

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    :goto_5
    iget-object v12, v1, LX/0BI;->A0h:LX/0ZG;

    .line 281
    .line 282
    invoke-virtual {v12, v5}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, LX/1W7;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    iget-object v13, v1, LX/0BI;->A18:LX/07T;

    .line 291
    .line 292
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v28

    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    new-instance v9, LX/2vj;

    .line 301
    .line 302
    move-object/from16 v22, v9

    .line 303
    .line 304
    move-object/from16 v23, v5

    .line 305
    .line 306
    invoke-direct/range {v22 .. v30}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, LX/2pa;->A00()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_a

    .line 317
    .line 318
    iget-object v9, v1, LX/0BI;->A0M:LX/00q;

    .line 319
    .line 320
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LX/79Q;

    .line 325
    .line 326
    invoke-virtual {v9, v0}, LX/79Q;->A05(LX/0vc;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    iget-object v9, v8, LX/2pa;->A01:LX/0I6;

    .line 333
    .line 334
    invoke-virtual {v12, v9}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8}, LX/1W7;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v26

    .line 342
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v28

    .line 346
    new-instance v8, LX/2vj;

    .line 347
    .line 348
    move-object/from16 v22, v8

    .line 349
    .line 350
    move-object/from16 v23, v9

    .line 351
    .line 352
    invoke-direct/range {v22 .. v30}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_a
    if-eqz v16, :cond_b

    .line 359
    .line 360
    iget-object v8, v1, LX/0BI;->A0O:LX/00q;

    .line 361
    .line 362
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, LX/3Ws;

    .line 367
    .line 368
    invoke-virtual {v8, v0, v5}, LX/3Ws;->A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    if-nez v17, :cond_c

    .line 372
    .line 373
    iget-object v8, v1, LX/0BI;->A0X:LX/00q;

    .line 374
    .line 375
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, LX/56n;

    .line 380
    .line 381
    invoke-virtual {v8, v0, v5}, LX/56n;->A01(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    const/4 v13, 0x1

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :sswitch_0
    const-string v12, "auto_add"

    .line 388
    .line 389
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_9

    .line 394
    .line 395
    const/4 v13, 0x4

    .line 396
    goto :goto_4

    .line 397
    :sswitch_1
    const-string v12, "general_chat_auto_add"

    .line 398
    .line 399
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_9

    .line 404
    .line 405
    const/16 v13, 0x8

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :sswitch_2
    const-string v12, "linked_group_join"

    .line 410
    .line 411
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_9

    .line 416
    .line 417
    const/4 v13, 0x3

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :sswitch_3
    const-string v12, "invite_auto_add"

    .line 421
    .line 422
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_9

    .line 427
    .line 428
    const/4 v13, 0x6

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :sswitch_4
    const-string v12, "sub_group_suggestion_approved"

    .line 432
    .line 433
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_9

    .line 438
    .line 439
    const/4 v13, 0x7

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :sswitch_5
    const-string v12, "default_sub_group_admin_add"

    .line 443
    .line 444
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_9

    .line 449
    .line 450
    const/4 v13, 0x5

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :sswitch_6
    const-string v12, "invite"

    .line 454
    .line 455
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_9

    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :sswitch_7
    const-string v12, "accept"

    .line 465
    .line 466
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_9

    .line 471
    .line 472
    const/4 v13, 0x2

    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_d
    const/16 v24, 0x0

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_e
    const-string v12, "superadmin"

    .line 480
    .line 481
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    if-eqz v12, :cond_8

    .line 488
    .line 489
    const/16 v27, 0x2

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_f
    iget-object v8, v1, LX/0BI;->A0i:LX/0cv;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    new-array v5, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 497
    .line 498
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 503
    .line 504
    invoke-virtual {v8, v5, v11}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v1, LX/0BI;->A1B:LX/07C;

    .line 508
    .line 509
    move-object/from16 v28, v5

    .line 510
    .line 511
    const/16 v5, 0xa

    .line 512
    .line 513
    new-instance v8, LX/AGl;

    .line 514
    .line 515
    invoke-direct {v8, v2, v1, v5}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v5, v28

    .line 519
    .line 520
    invoke-interface {v5, v8}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v1, LX/0BI;->A16:LX/075;

    .line 524
    .line 525
    invoke-static {v5, v7, v6}, LX/1W7;->A05(LX/075;LX/1W7;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v3, LX/0Z2;->A0E:LX/0Z8;

    .line 529
    .line 530
    iget-object v11, v7, LX/1W7;->A07:LX/0vc;

    .line 531
    .line 532
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v5, LX/0Z8;->A05:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v8, v3, LX/0Z2;->A0A:LX/0ZC;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 543
    .line 544
    .line 545
    iget-object v5, v8, LX/0ZC;->A0B:LX/0Nk;

    .line 546
    .line 547
    invoke-virtual {v5, v11}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v19

    .line 551
    iget-object v5, v8, LX/0ZC;->A0C:LX/0Jp;

    .line 552
    .line 553
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0t1;->ABB()LX/1CX;

    .line 558
    .line 559
    .line 560
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 561
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_12

    .line 570
    .line 571
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, LX/2vj;

    .line 576
    .line 577
    iget-object v13, v5, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-virtual {v7, v13, v5}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    if-eqz v12, :cond_11

    .line 585
    .line 586
    iget-object v5, v12, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 587
    .line 588
    move-object/from16 v25, v5

    .line 589
    .line 590
    invoke-virtual {v8, v5}, LX/0ZC;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v26

    .line 594
    const/4 v5, 0x7

    .line 595
    new-instance v13, Landroid/content/ContentValues;

    .line 596
    .line 597
    invoke-direct {v13, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const-string v6, "group_jid_row_id"

    .line 601
    .line 602
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    const-string v6, "user_jid_row_id"

    .line 610
    .line 611
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 616
    .line 617
    .line 618
    const-string v6, "rank"

    .line 619
    .line 620
    iget v5, v12, LX/2vj;->A00:I

    .line 621
    .line 622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 627
    .line 628
    .line 629
    const-string v6, "pending"

    .line 630
    .line 631
    iget-boolean v5, v12, LX/2vj;->A04:Z

    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    const-string v6, "label"

    .line 641
    .line 642
    iget-object v5, v12, LX/2vj;->A03:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v5, "add_timestamp"

    .line 648
    .line 649
    iget-wide v14, v12, LX/2vj;->A01:J

    .line 650
    .line 651
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 656
    .line 657
    .line 658
    const-string v6, "join_method"

    .line 659
    .line 660
    iget-object v5, v12, LX/2vj;->A02:Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v5, v18

    .line 666
    .line 667
    iget-object v15, v5, LX/0t1;->A02:LX/0L3;

    .line 668
    .line 669
    const-string v14, "group_participant_user"

    .line 670
    .line 671
    const-string v6, "addGroupParticipants/INSERT_GROUP_PARTICIPANT_USER"

    .line 672
    .line 673
    const/4 v5, 0x5

    .line 674
    invoke-virtual {v15, v14, v6, v13, v5}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 675
    .line 676
    .line 677
    iget-object v5, v8, LX/0ZC;->A0D:LX/0ZF;

    .line 678
    .line 679
    invoke-virtual {v12}, LX/2vj;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 680
    .line 681
    .line 682
    move-result-object v23

    .line 683
    move-object/from16 v22, v5

    .line 684
    .line 685
    move-object/from16 v24, v11

    .line 686
    .line 687
    invoke-virtual/range {v22 .. v27}, LX/0ZF;->A00(Lcom/google/common/collect/ImmutableSet;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 688
    .line 689
    .line 690
    iget-object v6, v8, LX/0ZC;->A08:LX/07t;

    .line 691
    .line 692
    move-object/from16 v5, v25

    .line 693
    .line 694
    invoke-virtual {v6, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_10

    .line 699
    .line 700
    iget-object v13, v8, LX/0ZC;->A05:LX/0Z6;

    .line 701
    .line 702
    iget v6, v12, LX/2vj;->A00:I

    .line 703
    .line 704
    move-object/from16 v5, v18

    .line 705
    .line 706
    invoke-virtual {v13, v11, v5, v6}, LX/0Z6;->A03(LX/0vc;LX/0t0;I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v5, "ParticipantUserStore/addGroupParticipants participant not in group:"

    .line 717
    .line 718
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :cond_12
    iget-object v6, v8, LX/0ZC;->A05:LX/0Z6;

    .line 734
    .line 735
    invoke-virtual {v7}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-virtual {v6, v11, v5}, LX/0Z6;->A02(LX/0vc;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    .line 748
    .line 749
    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 753
    .line 754
    .line 755
    const/16 v8, 0x2d

    .line 756
    .line 757
    new-instance v6, LX/3MC;

    .line 758
    .line 759
    move-object/from16 v5, v31

    .line 760
    .line 761
    invoke-direct {v6, v1, v0, v5, v8}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v5, v28

    .line 765
    .line 766
    invoke-interface {v5, v6}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    iget-object v6, v1, LX/0BI;->A07:LX/00q;

    .line 770
    .line 771
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, LX/4bR;

    .line 776
    .line 777
    invoke-virtual {v5, v0, v2}, LX/4bR;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_18

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, LX/4bR;

    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    iget-object v5, v6, LX/4bR;->A02:LX/0Z2;

    .line 799
    .line 800
    invoke-virtual {v5, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-nez v5, :cond_18

    .line 805
    .line 806
    iget-object v5, v6, LX/4bR;->A03:LX/0IV;

    .line 807
    .line 808
    invoke-virtual {v5, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_18

    .line 813
    .line 814
    move-object/from16 v5, v21

    .line 815
    .line 816
    iget-object v5, v5, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 817
    .line 818
    invoke-virtual {v10, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_18

    .line 823
    .line 824
    :goto_7
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 825
    .line 826
    if-eqz v2, :cond_17

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_17

    .line 833
    .line 834
    move-object/from16 v5, v21

    .line 835
    .line 836
    iget-object v5, v5, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 837
    .line 838
    iget-object v8, v1, LX/0BI;->A15:LX/0IV;

    .line 839
    .line 840
    invoke-virtual {v8, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 841
    .line 842
    .line 843
    move-result v26

    .line 844
    const/4 v11, 0x0

    .line 845
    const/4 v8, 0x0

    .line 846
    move-object/from16 v16, v11

    .line 847
    .line 848
    move-object/from16 v19, v11

    .line 849
    .line 850
    move-object/from16 v23, v11

    .line 851
    .line 852
    move-object/from16 v24, v11

    .line 853
    .line 854
    move-wide/from16 v27, p4

    .line 855
    .line 856
    move-object v14, v1

    .line 857
    move-object v15, v11

    .line 858
    move-object/from16 v17, v0

    .line 859
    .line 860
    move-object/from16 v18, v5

    .line 861
    .line 862
    move-object/from16 v20, v7

    .line 863
    .line 864
    move-object/from16 v22, v9

    .line 865
    .line 866
    move-object/from16 v25, v2

    .line 867
    .line 868
    move/from16 v29, v8

    .line 869
    .line 870
    invoke-virtual/range {v14 .. v29}, LX/0BI;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)I

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    const/4 v12, 0x4

    .line 875
    if-eq v13, v12, :cond_16

    .line 876
    .line 877
    const/16 v12, 0xc

    .line 878
    .line 879
    if-eq v13, v12, :cond_16

    .line 880
    .line 881
    const/16 v10, 0x14

    .line 882
    .line 883
    if-ne v13, v10, :cond_14

    .line 884
    .line 885
    invoke-virtual {v3, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_14

    .line 890
    .line 891
    iget-object v3, v4, LX/0IB;->A0d:LX/0ID;

    .line 892
    .line 893
    iget v4, v3, LX/0ID;->A07:I

    .line 894
    .line 895
    const/4 v3, 0x1

    .line 896
    if-ne v4, v3, :cond_14

    .line 897
    .line 898
    iget-object v4, v1, LX/0BI;->A0u:LX/07B;

    .line 899
    .line 900
    const/16 v3, 0x4f6b

    .line 901
    .line 902
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_14

    .line 907
    .line 908
    iget-object v3, v1, LX/0BI;->A0L:LX/00q;

    .line 909
    .line 910
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    check-cast v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 915
    .line 916
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    iget-object v4, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 920
    .line 921
    const/4 v3, 0x1

    .line 922
    invoke-virtual {v4, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_13

    .line 927
    .line 928
    iget-object v8, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0B:LX/0QP;

    .line 929
    .line 930
    const/16 v3, 0x8

    .line 931
    .line 932
    new-instance v4, LX/7w0;

    .line 933
    .line 934
    invoke-direct {v4, v10, v11, v3}, LX/7w0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 935
    .line 936
    .line 937
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 938
    .line 939
    invoke-static {v6, v3, v4, v8}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 940
    .line 941
    .line 942
    :cond_13
    iget-object v4, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0C:LX/Abo;

    .line 943
    .line 944
    new-instance v3, LX/76t;

    .line 945
    .line 946
    move-object v10, v3

    .line 947
    move-object v11, v0

    .line 948
    move-object v12, v5

    .line 949
    move-object/from16 v13, v21

    .line 950
    .line 951
    move-wide/from16 v14, v27

    .line 952
    .line 953
    invoke-direct/range {v10 .. v15}, LX/76t;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;J)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v4, v3}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    instance-of v3, v3, LX/9P9;

    .line 961
    .line 962
    if-eqz v3, :cond_14

    .line 963
    .line 964
    const-string v3, "GroupJoinViaLinkSystemMessageHandler/onNewJoinViaLink failed to send to channel"

    .line 965
    .line 966
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_14
    :goto_8
    iget-object v1, v1, LX/0BI;->A0Q:LX/00q;

    .line 970
    .line 971
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    check-cast v4, LX/06o;

    .line 976
    .line 977
    if-nez v2, :cond_15

    .line 978
    .line 979
    new-instance v2, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    .line 984
    :cond_15
    const/4 v1, 0x0

    .line 985
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    sget-object v3, LX/0OB;->A03:LX/0OB;

    .line 989
    .line 990
    const/16 v16, 0x1

    .line 991
    .line 992
    new-instance v1, LX/38g;

    .line 993
    .line 994
    move-object v10, v1

    .line 995
    move-object v11, v6

    .line 996
    move-object v12, v0

    .line 997
    move-object v13, v7

    .line 998
    move-object v14, v2

    .line 999
    move-object v15, v9

    .line 1000
    invoke-direct/range {v10 .. v16}, LX/38g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4, v3, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_16
    invoke-virtual {v10, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_14

    .line 1012
    .line 1013
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :cond_17
    invoke-virtual/range {v21 .. v21}, LX/4me;->A01()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :cond_18
    move-object v2, v8

    .line 1021
    goto/16 :goto_7

    .line 1022
    .line 1023
    :catchall_0
    move-exception v1

    .line 1024
    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1028
    :catchall_1
    move-exception v0

    .line 1029
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_9
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1033
    :catchall_2
    move-exception v1

    .line 1034
    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    :catchall_3
    move-exception v0

    .line 1039
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    throw v1

    .line 1043
    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_7
        -0x468dd0f7 -> :sswitch_6
        -0x1e42290c -> :sswitch_5
        0x2e446793 -> :sswitch_4
        0x3452f287 -> :sswitch_3
        0x38d9ecd0 -> :sswitch_2
        0x52e21c01 -> :sswitch_1
        0x55c61611 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0m(LX/4me;ZZ)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "groupmgr/onGroupSuspensionChanged stanzaMetadata is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "groupmgr/onGroupSuspensionChanged "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/4me;->A02:LX/0Fq;

    .line 37
    .line 38
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "groupmgr/onGroupSuspensionChanged/updateGroupIsSuspended"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/0BI;->A0k:LX/0VU;

    .line 61
    .line 62
    invoke-virtual {v2, v3, p2, p3}, LX/0VU;->A0m(Lcom/whatsapp/infra/core/jid/GroupJid;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/0BI;->A06:LX/00q;

    .line 66
    .line 67
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0uf;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0uf;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v0, "groupmgr/onGroupSuspensionChanged/updateGroupIsSuspended for community too"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, p2, p3}, LX/0VU;->A0m(Lcom/whatsapp/infra/core/jid/GroupJid;ZZ)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/4me;->A01()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "groupmgr/onGroupSuspensionChanged/new group"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A0n(Ljava/util/List;Z)V
    .locals 17

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "groupmgr/onLeaveGroup/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-object/from16 v5, p0

    .line 29
    .line 30
    iget-object v6, v5, LX/0BI;->A17:LX/07t;

    .line 31
    .line 32
    invoke-virtual {v6}, LX/07t;->A0I()V

    .line 33
    .line 34
    .line 35
    iget-object v12, v6, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 36
    .line 37
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, LX/07t;->A09()LX/0I6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v8, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LX/1CU;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "groupmgr/onLeaveGroup/starting to remove from groupjid = "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/0BI;->A0o:LX/0Ys;

    .line 82
    .line 83
    invoke-virtual {v0, v11}, LX/0Ys;->A0v(LX/0vc;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/0BI;->A0k:LX/0VU;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v11, v0}, LX/0VU;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, LX/0BI;->A0z:LX/0Z2;

    .line 93
    .line 94
    invoke-virtual {v7, v11}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v6}, LX/1W7;->A0b(LX/07t;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v7, v1, v8}, LX/0Z2;->A0Y(LX/1W7;Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, LX/0BI;->A1B:LX/07C;

    .line 122
    .line 123
    const/16 v1, 0x25

    .line 124
    .line 125
    new-instance v0, LX/3MA;

    .line 126
    .line 127
    invoke-direct {v0, v5, v11, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x2c

    .line 134
    .line 135
    new-instance v0, LX/3MC;

    .line 136
    .line 137
    invoke-direct {v0, v5, v11, v8, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v11, v0}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v5, LX/0BI;->A1E:LX/0cC;

    .line 151
    .line 152
    iget-object v0, v5, LX/0BI;->A18:LX/07T;

    .line 153
    .line 154
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    const/4 v14, 0x5

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-virtual/range {v10 .. v16}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/8nE;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    iget-object v0, v5, LX/0BI;->A15:LX/0IV;

    .line 167
    .line 168
    invoke-virtual {v0, v11}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v1, v5, LX/0BI;->A12:LX/0eu;

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-virtual {v1, v2, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    const/4 v8, 0x1

    .line 181
    :cond_2
    :goto_2
    iget-object v0, v5, LX/0BI;->A15:LX/0IV;

    .line 182
    .line 183
    invoke-virtual {v0, v11}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v3, :cond_0

    .line 188
    .line 189
    iget-object v0, v5, LX/0BI;->A06:LX/00q;

    .line 190
    .line 191
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0uf;

    .line 196
    .line 197
    invoke-virtual {v0, v11}, LX/0uf;->A0M(LX/1CU;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "groupmgr/onLeaveGroup/deletedParentGroup/jid = "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    const/4 v0, 0x3

    .line 223
    invoke-virtual {v5, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "groupmgr/onLeaveGroup/not a member of group = "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v11}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "groupmgr/onLeaveGroup/hasMe but not in group = "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v7, LX/0Z2;->A0D:LX/07C;

    .line 278
    .line 279
    const/16 v1, 0x11

    .line 280
    .line 281
    new-instance v0, LX/5C0;

    .line 282
    .line 283
    invoke-direct {v0, v11, v7, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    if-eqz v8, :cond_6

    .line 291
    .line 292
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v5, LX/0BI;->A1f:LX/0Jn;

    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A05(Landroid/content/Context;LX/0Jn;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    return-void
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
.end method

.method public A0o(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BI;->A0b:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0p6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0p6;->A02(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A0p(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0BI;->A1g:LX/0Vw;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0Vw;->B29(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A0q(Ljava/util/Set;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BI;->A0P:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3XH;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3XH;->A01(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0BI;->A1V:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1jP;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/1jP;->A00(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0BI;->A1S:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1jN;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1jN;->A01(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0BI;->A0W:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2ju;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1CU;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/2ju;->A00(LX/1CU;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, LX/0BI;->A0Q:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0ZH;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LX/0ZH;->A0K(Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public A0r(Ljava/util/Set;I)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupmgr/onGroupSyncSucceeded/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0BI;->A0r:LX/0Z3;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    .line 56
    invoke-static {v1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, LX/0BI;->A0u:LX/07B;

    .line 73
    .line 74
    const/16 v0, 0x2c53

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0BI;->A17:LX/07t;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 91
    .line 92
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/1CU;

    .line 114
    .line 115
    iget-object v1, p0, LX/0BI;->A0z:LX/0Z2;

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v7}, LX/0Z2;->A0a(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/0BI;->A1L:LX/0fS;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LX/0fS;->A0W(LX/1CU;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v2, v0}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v1, v2}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/0Z2;->A0W(LX/1W7;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, LX/0BI;->A03:LX/00q;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/1El;

    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    new-instance v3, LX/3LN;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v10}, LX/3LN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x2f

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 163
    .line 164
    .line 165
    if-ne p2, v9, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, LX/0BI;->A0R:LX/00q;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0BK;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    const/4 v1, 0x0

    .line 177
    iget-object v0, v0, LX/0BK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v2, p0, LX/0BI;->A1a:LX/0ZT;

    .line 186
    .line 187
    const-string v1, "groups"

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v2, v1, v0}, LX/0ZT;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, LX/0BI;->A0q(Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    monitor-enter v6

    .line 197
    if-ne p2, v9, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    and-int/lit8 v0, p2, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    :try_start_0
    iget-object v0, p0, LX/0BI;->A0R:LX/00q;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/0BK;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v1, LX/0BK;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    .line 216
    :cond_7
    :try_start_1
    iget-object v3, p0, LX/0BI;->A19:LX/05f;

    .line 217
    .line 218
    invoke-virtual {v3}, LX/05f;->A0J()LX/1Ch;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/1Ch;->A05()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v2, p0, LX/0BI;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    xor-int/lit8 v1, p2, -0x1

    .line 237
    .line 238
    and-int/2addr v1, v0

    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    or-int/2addr v1, v0

    .line 244
    invoke-virtual {v3}, LX/05f;->A0J()LX/1Ch;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, LX/1Ch;->A06(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    invoke-virtual {v3}, LX/05f;->A0J()LX/1Ch;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "get_groups_params"

    .line 261
    .line 262
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_5
    :try_start_2
    iget-object v0, p0, LX/0BI;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-direct {p0}, LX/0BI;->A04()V

    .line 274
    .line 275
    .line 276
    :goto_6
    monitor-exit v6

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, LX/0BI;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_7
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_3
    throw v0

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    throw v0
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
.end method

.method public declared-synchronized A0s(ZI)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-wide v3, p0, LX/0BI;->A02:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0BI;->A18:LX/07T;

    .line 12
    .line 13
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p0, LX/0BI;->A02:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/32 v1, 0x1d4c0

    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "groupmgr/sendGetGroups/skip backoff param="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x3

    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    const-string v0, "groupmgr/sendGetGroups/all"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0BI;->A0R:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0BK;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/0BK;->A02:Z

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/0BI;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-int/2addr v0, p2

    .line 76
    if-ne v0, p2, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "groupmgr/sendGetGroups/skip inFlight param="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0, p2}, LX/0BI;->A05(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0, p2}, LX/0BI;->A05(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, LX/0BI;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A0t()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BI;->A0R:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BK;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0BK;->A02:Z

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public A0u()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0BI;->A17:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    iget-object v0, p0, LX/0BI;->A1Z:LX/0g5;

    .line 11
    .line 12
    iget-object v0, v0, LX/0g5;->A00:LX/07z;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/07z;->A01()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "sync_type"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    return v3

    .line 31
    :cond_1
    iget-object v2, p0, LX/0BI;->A16:LX/075;

    .line 32
    .line 33
    const-string v1, "groupChatManager/dropping group update"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return v3
    .line 40
.end method

.method public A0v(LX/1CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v2, v9, LX/0BI;->A0M:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/79Q;

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-virtual {v0, v12}, LX/79Q;->A01(LX/0vc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupmgr/migrateGroup/"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/local addressingMode:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " new addressingMode:"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-object/from16 v11, p4

    .line 43
    .line 44
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "groupmgr/migrateGroup/group is already migrated"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_0
    iget-object v0, v9, LX/0BI;->A06:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0uf;

    .line 74
    .line 75
    invoke-virtual {v0, v12}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move/from16 v10, p6

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v9, LX/0BI;->A0u:LX/07B;

    .line 84
    .line 85
    const/16 v0, 0x30c1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v8, "lid_migration"

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v9, LX/0BI;->A14:LX/0Ay;

    .line 98
    .line 99
    invoke-virtual {v0, v12, v8, v10}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :cond_1
    const-string v0, "groupmgr/migrateGroup/calling sendGetGroupInfo"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v9, LX/0BI;->A14:LX/0Ay;

    .line 110
    .line 111
    const-string v0, "lid_migration"

    .line 112
    .line 113
    invoke-virtual {v1, v12, v0, v10}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/79Q;

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v1, LX/6Fa;

    .line 127
    .line 128
    invoke-direct {v1}, LX/6Fa;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, LX/2wB;->A05(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/6Fa;->A03:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v4}, LX/2wB;->A05(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/6Fa;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/6Fa;->A02:Ljava/lang/Integer;

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    if-ne v0, v2, :cond_3

    .line 159
    .line 160
    move-object/from16 v0, p3

    .line 161
    .line 162
    if-eqz p3, :cond_2

    .line 163
    .line 164
    iput-object v0, v1, LX/6Fa;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_2
    :goto_1
    iget-object v0, v3, LX/79Q;->A02:LX/0D8;

    .line 167
    .line 168
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const/4 v0, 0x3

    .line 173
    if-ne v0, v2, :cond_2

    .line 174
    .line 175
    move-object/from16 v0, p5

    .line 176
    .line 177
    if-eqz p5, :cond_2

    .line 178
    .line 179
    iput-object v0, v1, LX/6Fa;->A04:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v1, v9, LX/0BI;->A0z:LX/0Z2;

    .line 183
    .line 184
    invoke-virtual {v1, v12}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v0, "lid"

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    iput v0, v7, LX/1W7;->A00:I

    .line 198
    .line 199
    invoke-virtual {v7}, LX/1W7;->A0H()Lcom/google/common/collect/ImmutableSet;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, LX/1W7;->A0W(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v2, v9, LX/0BI;->A0k:LX/0VU;

    .line 207
    .line 208
    iget-object v0, v2, LX/0VU;->A0E:LX/0VV;

    .line 209
    .line 210
    invoke-virtual {v0, v12}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 215
    .line 216
    iput-object v11, v0, LX/0ID;->A0J:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v2, LX/0VU;->A0D:LX/0Vp;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/0VU;->A0C:LX/0VZ;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    .line 226
    .line 227
    .line 228
    if-eqz v16, :cond_5

    .line 229
    .line 230
    iget-object v0, v9, LX/0BI;->A14:LX/0Ay;

    .line 231
    .line 232
    invoke-virtual {v0, v12, v8, v10}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const/4 v0, 0x1

    .line 236
    xor-int v0, v0, v16

    .line 237
    .line 238
    return v0

    .line 239
    :cond_6
    const/4 v0, 0x1

    .line 240
    iput v0, v7, LX/1W7;->A00:I

    .line 241
    .line 242
    invoke-virtual {v1, v12}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, LX/1W7;->A09:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v9, LX/0BI;->A1I:LX/0Vg;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 282
    .line 283
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "groupmgr/migrateCag/not a lid jid in GroupParticipants.getLidUserJids():"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    const/16 v16, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 317
    .line 318
    if-nez v4, :cond_8

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v0, "groupmgr/migrateCag/missing counterpartJid for participantJid:"

    .line 326
    .line 327
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v7, v2, v0}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_9

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "groupmgr/migrateCag/missing participant for participantJid:"

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    if-nez v15, :cond_a

    .line 357
    .line 358
    iget v0, v1, LX/2vj;->A00:I

    .line 359
    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    iget-object v0, v9, LX/0BI;->A17:LX/07t;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    iget-object v0, v9, LX/0BI;->A0h:LX/0ZG;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/1W7;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    iget v13, v1, LX/2vj;->A00:I

    .line 382
    .line 383
    iget-wide v2, v1, LX/2vj;->A01:J

    .line 384
    .line 385
    iget-object v1, v1, LX/2vj;->A03:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    new-instance v0, LX/2vj;

    .line 392
    .line 393
    move/from16 v22, v13

    .line 394
    .line 395
    move-wide/from16 v23, v2

    .line 396
    .line 397
    move-object/from16 v18, v4

    .line 398
    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    move-object/from16 v17, v0

    .line 402
    .line 403
    invoke-direct/range {v17 .. v25}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_b
    invoke-virtual {v7, v6}, LX/1W7;->A0V(Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v9, LX/0BI;->A0a:LX/00q;

    .line 415
    .line 416
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/2o1;

    .line 421
    .line 422
    invoke-virtual {v0, v7, v6}, LX/2o1;->A02(LX/1W7;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2
    .line 426
.end method

.method public A0w(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/ElD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/ElD;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method
