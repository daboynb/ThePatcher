.class public final Lcom/whatsapp/status/playback/MyStatusesActivity;
.super LX/1bD;
.source ""

# interfaces
.implements LX/0tT;
.implements LX/0MH;


# instance fields
.field public A00:LX/12s;

.field public A01:LX/Bfh;

.field public A02:LX/CGD;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:LX/1J0;

.field public A07:LX/7HR;

.field public A08:LX/0ay;

.field public A09:LX/0W0;

.field public A0A:LX/1AS;

.field public A0B:LX/0pB;

.field public A0C:LX/6tm;

.field public A0D:LX/81L;

.field public A0E:LX/5wT;

.field public A0F:LX/5qf;

.field public A0G:LX/7QX;

.field public A0H:LX/5nh;

.field public A0I:LX/2yx;

.field public A0J:LX/7Hh;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/5jI;

.field public A0O:LX/0nh;

.field public A0P:LX/6K1;

.field public A0Q:LX/5wM;

.field public A0R:LX/6KS;

.field public A0S:Z

.field public final A0T:Landroid/os/Handler;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/05V;

.field public final A0m:LX/05V;

.field public final A0n:LX/05V;

.field public final A0o:LX/05V;

.field public final A0p:LX/05V;

.field public final A0q:LX/05V;

.field public final A0r:LX/05V;

.field public final A0s:LX/05V;

.field public final A0t:LX/05V;

.field public final A0u:LX/07U;

.field public final A0v:LX/0W5;

.field public final A0w:LX/1Cc;

.field public final A0x:LX/5wN;

.field public final A0y:Ljava/lang/Runnable;

.field public final A0z:Ljava/util/HashMap;

.field public final A10:Ljava/util/HashMap;

.field public final A11:Ljava/util/List;

.field public final A12:Ljava/util/Map;

.field public final A13:Ljava/util/Set;

.field public final A14:LX/00j;

.field public final A15:LX/00j;

.field public final A16:LX/7Xs;

.field public final A17:LX/86m;

.field public final A18:LX/AZc;

.field public final A19:LX/0tz;

.field public final A1A:LX/5jk;

.field public final A1B:LX/86l;

.field public final A1C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bD;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/7r0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/HashMap;

    .line 40
    .line 41
    const/16 v0, 0x104c

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0pB;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/0pB;

    .line 50
    .line 51
    const/16 v0, 0xfe

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07U;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0u:LX/07U;

    .line 60
    .line 61
    const/16 v0, 0xcf8

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0W0;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/0W0;

    .line 70
    .line 71
    const/16 v0, 0x4f5

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/5jI;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/5jI;

    .line 80
    .line 81
    const/16 v0, 0x1551

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7Hh;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/7Hh;

    .line 90
    .line 91
    invoke-static {}, LX/5is;->A0E()LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0t:LX/05V;

    .line 96
    .line 97
    const/16 v0, 0x1f3

    .line 98
    .line 99
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:Lcom/google/common/base/Optional;

    .line 104
    .line 105
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/05V;

    .line 110
    .line 111
    const/16 v0, 0xd04

    .line 112
    .line 113
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/6K1;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/6K1;

    .line 120
    .line 121
    const/16 v0, 0xcfd

    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0ay;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:LX/0ay;

    .line 130
    .line 131
    const/16 v0, 0x805

    .line 132
    .line 133
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0r:LX/05V;

    .line 138
    .line 139
    const/16 v0, 0x1901

    .line 140
    .line 141
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    .line 146
    .line 147
    invoke-static {}, LX/5iq;->A0x()LX/1Cc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    .line 152
    .line 153
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d:LX/05V;

    .line 158
    .line 159
    const/16 v0, 0x1272

    .line 160
    .line 161
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0s:LX/05V;

    .line 166
    .line 167
    const v0, 0xc250

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/05V;

    .line 175
    .line 176
    invoke-static {}, LX/5is;->A0f()LX/05V;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/05V;

    .line 181
    .line 182
    const/16 v0, 0x186d

    .line 183
    .line 184
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/05V;

    .line 189
    .line 190
    const/16 v0, 0x1f4

    .line 191
    .line 192
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:Lcom/google/common/base/Optional;

    .line 197
    .line 198
    const v0, 0xc18c

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/05V;

    .line 206
    .line 207
    const/16 v0, 0xd00

    .line 208
    .line 209
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/05V;

    .line 214
    .line 215
    const v0, 0xc1a0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/5wM;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/5wM;

    .line 225
    .line 226
    const/16 v0, 0x190d

    .line 227
    .line 228
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/05V;

    .line 233
    .line 234
    const v0, 0xc1a2

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/5wT;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/5wT;

    .line 244
    .line 245
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:LX/1AS;

    .line 250
    .line 251
    const/16 v0, 0x1fa

    .line 252
    .line 253
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:Lcom/google/common/base/Optional;

    .line 258
    .line 259
    invoke-static {}, LX/5iq;->A0f()LX/0nh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/0nh;

    .line 264
    .line 265
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    .line 270
    .line 271
    const/16 v0, 0x3b9

    .line 272
    .line 273
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/5jk;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1A:LX/5jk;

    .line 280
    .line 281
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A19:LX/0tz;

    .line 286
    .line 287
    const v0, 0xc1a1

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/5wN;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0x:LX/5wN;

    .line 297
    .line 298
    const v0, 0xc04b

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:LX/05V;

    .line 306
    .line 307
    const/16 v0, 0x17d0

    .line 308
    .line 309
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:LX/05V;

    .line 314
    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-static {p0, v0}, LX/7rs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A15:LX/00j;

    .line 322
    .line 323
    const v0, 0xc03c

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/05V;

    .line 331
    .line 332
    const/16 v0, 0x1645

    .line 333
    .line 334
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V:LX/05V;

    .line 339
    .line 340
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:LX/05V;

    .line 345
    .line 346
    const v0, 0xc17a

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05V;

    .line 354
    .line 355
    const v0, 0xc19f

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/05V;

    .line 363
    .line 364
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0q:LX/05V;

    .line 369
    .line 370
    const v0, 0xc18b

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/05V;

    .line 378
    .line 379
    const v0, 0xc244

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/05V;

    .line 387
    .line 388
    const/16 v0, 0x42d7

    .line 389
    .line 390
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/05V;

    .line 395
    .line 396
    const/16 v0, 0x4f6

    .line 397
    .line 398
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0p:LX/05V;

    .line 403
    .line 404
    const/16 v0, 0x1896

    .line 405
    .line 406
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/05V;

    .line 411
    .line 412
    const/16 v0, 0x12

    .line 413
    .line 414
    invoke-static {p0, v0}, LX/7rs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    new-instance v0, LX/7Xs;

    .line 422
    .line 423
    invoke-direct {v0, p0, v1}, LX/7Xs;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A16:LX/7Xs;

    .line 427
    .line 428
    new-instance v0, LX/7Vq;

    .line 429
    .line 430
    invoke-direct {v0, p0, v1}, LX/7Vq;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A17:LX/86m;

    .line 434
    .line 435
    new-instance v0, LX/7Xx;

    .line 436
    .line 437
    invoke-direct {v0, p0, v1}, LX/7Xx;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1B:LX/86l;

    .line 441
    .line 442
    const/16 v1, 0x9

    .line 443
    .line 444
    new-instance v0, LX/7r0;

    .line 445
    .line 446
    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1C:Ljava/lang/Runnable;

    .line 450
    .line 451
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/List;

    .line 456
    .line 457
    const/16 v0, 0x190f

    .line 458
    .line 459
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/05V;

    .line 464
    .line 465
    const/4 v1, 0x2

    .line 466
    new-instance v0, LX/7Xn;

    .line 467
    .line 468
    invoke-direct {v0, p0, v1}, LX/7Xn;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A18:LX/AZc;

    .line 472
    .line 473
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public static final A0O(LX/86y;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-interface {p0}, LX/86y;->AZ4()LX/1Ks;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1YT;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/1YT;->A0O(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/0nh;

    .line 35
    .line 36
    new-instance v0, LX/6tp;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LX/6tp;-><init>(LX/86y;Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/6KU;

    .line 42
    .line 43
    invoke-direct {v1, p1, v2, p0, v0}, LX/6KU;-><init>(LX/0Lk;LX/0nh;LX/86y;LX/6tp;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, LX/86y;->AZ4()LX/1Ks;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/0M6;->A03:LX/07C;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v2}, LX/1YT;->A0O(Z)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "myStatusesAdapter"

    .line 5
    .line 6
    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/6KS;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6rv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/6rv;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/6KS;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/6KS;-><init>(LX/0Lk;LX/6rv;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/6KS;

    .line 16
    .line 17
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A0f(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x26f9

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v9, 0x3

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v9, 0xf

    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/7Cm;->A00(LX/05V;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    .line 24
    .line 25
    invoke-virtual {v0, v9}, LX/1Cc;->A0E(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7I4;->A03(LX/07B;LX/00V;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v14, 0x21

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v14, 0x26

    .line 46
    .line 47
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/0uB;

    .line 54
    .line 55
    iget-object v12, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A18:LX/AZc;

    .line 56
    .line 57
    iget-object v0, v3, LX/0M6;->A01:LX/0O7;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0O7;->AzO()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v15, 0xe4b

    .line 64
    .line 65
    move-object v13, v3

    .line 66
    move-object v11, v3

    .line 67
    invoke-virtual/range {v10 .. v16}, LX/0uB;->A01(Landroid/app/Activity;LX/AZc;LX/0M7;IIZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v3, LX/0M6;->A01:LX/0O7;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0O7;->AzO()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    .line 82
    .line 83
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 84
    .line 85
    const/16 v0, 0x2e5c

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 94
    .line 95
    const/16 v0, 0x26f9

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v7, 0x5

    .line 102
    const/4 v6, 0x4

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/16 v7, 0x15

    .line 106
    .line 107
    const/16 v6, 0x14

    .line 108
    .line 109
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/79C;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v8, 0x18

    .line 119
    .line 120
    const/16 v9, 0x9

    .line 121
    .line 122
    sget-object v4, LX/43N;->A00:LX/43N;

    .line 123
    .line 124
    invoke-virtual/range {v2 .. v9}, LX/79C;->A01(Landroid/content/Context;LX/0Fq;LX/6yv;IIII)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    const/4 v7, 0x4

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const/16 v7, 0x14

    .line 138
    .line 139
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/73A;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v8, 0x18

    .line 149
    .line 150
    const/16 v10, 0x15

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    sget-object v4, LX/43N;->A00:LX/43N;

    .line 154
    .line 155
    sget-object v5, LX/4HD;->A08:LX/4HD;

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v11}, LX/73A;->A01(Landroid/app/Activity;LX/0Fq;LX/4HD;Ljava/lang/Integer;IIIII)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A0g(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1C:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v0, v5}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 8
    .line 9
    const-string v1, "myStatusesAdapter"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v1, v4, LX/5nh;->A04:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x4852

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iget-object v0, v4, LX/5nh;->A00:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/5nh;->A00:Ljava/util/List;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/6Wt;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, LX/6Wt;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/6Wt;->A00:LX/86y;

    .line 59
    .line 60
    invoke-interface {v0}, LX/86y;->Asf()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_0
    iget-object v4, p0, LX/0MA;->A0C:LX/0NI;

    .line 65
    .line 66
    invoke-static {v2, v3}, LX/895;->A01(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v2, v0

    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    add-long/2addr v2, v0

    .line 78
    invoke-virtual {v4, v5, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v4, LX/5nh;->A00:Ljava/util/List;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
    .line 97
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A30()LX/0AE;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/5iy;->A1B(LX/0AE;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A51()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A5A(Landroid/view/View;LX/6jv;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/6Wv;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p2, LX/6Wt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, LX/6Wt;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v4, p2, LX/6Wt;->A00:LX/86y;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v4}, LX/86y;->AZ4()LX/1Ks;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v4}, LX/86y;->AZ4()LX/1Ks;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, LX/Bfh;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v4}, LX/86y;->AZ4()LX/1Ks;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0xc8

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/12s;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "actionModeCallback"

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-virtual {p0, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/5ix;->A01(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v2, 0x2

    .line 1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v9, p0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move-object/from16 v13, p4

    .line 20
    .line 21
    if-eq v1, v7, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/1Fq;

    .line 33
    .line 34
    const-string v12, "my_status_activity"

    .line 35
    .line 36
    const/16 v0, 0x53

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual/range {v8 .. v13}, LX/1Fq;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Fq;

    .line 56
    .line 57
    iget-object v0, v0, LX/1Fq;->A07:LX/0XG;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/78M;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iget-object v0, v4, LX/78M;->A01:LX/05V;

    .line 73
    .line 74
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 75
    .line 76
    invoke-static {v0, v7}, LX/5iv;->A0b(LX/00q;Z)LX/6f5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    sget-object v2, LX/1RF;->A03:LX/1RF;

    .line 91
    .line 92
    invoke-virtual {v4, v2, p0, v6, v13}, LX/78M;->A01(LX/1RF;LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LX/78M;->A00:LX/05V;

    .line 96
    .line 97
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7Iu;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, LX/7Iu;->A08(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/7Iu;

    .line 111
    .line 112
    iget-object v0, v4, LX/78M;->A03:LX/05V;

    .line 113
    .line 114
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/5iv;->A0P(LX/00q;LX/1RF;)LX/0k1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :cond_3
    invoke-virtual {v1, v3}, LX/7Iu;->A07(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/78M;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    iget-object v0, v4, LX/78M;->A01:LX/05V;

    .line 137
    .line 138
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 139
    .line 140
    invoke-static {v0, v7}, LX/5iv;->A0b(LX/00q;Z)LX/6f5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v1, v5, :cond_c

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eq v1, v2, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    if-eq v1, v0, :cond_a

    .line 155
    .line 156
    if-ne v1, v7, :cond_6

    .line 157
    .line 158
    iget-object v1, v4, LX/78M;->A07:LX/81L;

    .line 159
    .line 160
    check-cast v1, LX/7lY;

    .line 161
    .line 162
    iget v0, v1, LX/7lY;->$t:I

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    iget-object v2, v1, LX/7lY;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 169
    .line 170
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/1Fq;

    .line 177
    .line 178
    const-string v5, "my_status_activity"

    .line 179
    .line 180
    const/16 v0, 0x53

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v6, v13

    .line 188
    invoke-virtual/range {v1 .. v6}, LX/1Fq;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 195
    .line 196
    invoke-virtual {v4, v0, p0, v6, v13}, LX/78M;->A01(LX/1RF;LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, LX/78M;->A00:LX/05V;

    .line 200
    .line 201
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/7Iu;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, LX/7Iu;->A08(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/7Iu;

    .line 215
    .line 216
    invoke-virtual {v0, v7}, LX/7Iu;->A07(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_7
    iget-object v0, v4, LX/78M;->A05:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1G8;

    .line 232
    .line 233
    iget-object v1, v0, LX/1G8;->A01:LX/07B;

    .line 234
    .line 235
    const/16 v0, 0x4060

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v0, v4, LX/78M;->A00:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/7Iu;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/7Iu;->A03(I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 261
    .line 262
    invoke-virtual {v4, v0, p0, v6, v13}, LX/78M;->A01(LX/1RF;LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    iget-object v1, v4, LX/78M;->A00:LX/05V;

    .line 266
    .line 267
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/7Iu;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, LX/7Iu;->A08(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/7Iu;

    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    iget-object v0, v4, LX/78M;->A03:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 291
    .line 292
    sget-object v2, LX/1RF;->A02:LX/1RF;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    invoke-virtual {v4, p0, p1, v13}, LX/78M;->A02(LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_a
    sget-object v2, LX/1RF;->A02:LX/1RF;

    .line 300
    .line 301
    invoke-virtual {v4, v2, p0, v6, v13}, LX/78M;->A01(LX/1RF;LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v4, LX/78M;->A00:LX/05V;

    .line 305
    .line 306
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/7Iu;

    .line 311
    .line 312
    invoke-virtual {v0, v7}, LX/7Iu;->A08(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/7Iu;

    .line 320
    .line 321
    iget-object v0, v4, LX/78M;->A03:LX/05V;

    .line 322
    .line 323
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 328
    .line 329
    :goto_2
    invoke-virtual {v0, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1RF;)LX/0k1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    :cond_b
    invoke-virtual {v1, v3}, LX/7Iu;->A06(Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    invoke-virtual {v4, p0, p1, v13}, LX/78M;->A02(LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    return-void
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
.end method

.method public AVN()LX/0MO;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5ix;->A1T(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AbV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "my_status_activity"

    .line 1
    .line 2
    return-object v0
.end method

.method public Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A02:LX/00u;

    .line 1
    .line 2
    return-object v0
.end method

.method public Apj(IIZ)LX/2yx;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v3}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const v0, 0x7f0b10dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b10e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0q:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v2, LX/2yx;

    .line 34
    .line 35
    move v7, p1

    .line 36
    move v8, p2

    .line 37
    move v9, p3

    .line 38
    invoke-direct/range {v2 .. v9}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    new-instance v0, LX/7r0;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/2yx;

    .line 52
    .line 53
    return-object v2
    .line 54
.end method

.method public BjO(LX/Bfh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->BjO(LX/Bfh;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public BjP(LX/Bfh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->BjP(LX/Bfh;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f040a5c

    .line 8
    .line 9
    .line 10
    const v0, 0x7f060023

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    invoke-super {p0, p1, p2, v2}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x97

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Fq;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/1Fq;->A00(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-eq p2, v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 80
    .line 81
    const/16 v0, 0x3404

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/7Ch;->A00:LX/7Ch;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, LX/7Ch;->A00(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    :cond_4
    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    if-ne p2, v1, :cond_0

    .line 102
    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {v5}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v0, v3, LX/6Of;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    instance-of v0, v3, LX/7ib;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/05V;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/7Yo;->A00(LX/05V;Ljava/lang/Object;)LX/1J0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/1J0;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v3, 0x0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    const-string v0, "forward_to_group_status_jids"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/2nH;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, LX/2nH;->A02(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-static {v2}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v0, "include_captions"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const-string v0, "appended_message"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v5, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/5jI;

    .line 218
    .line 219
    invoke-static {v1}, LX/0Z3;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v8, v6

    .line 225
    move-object v7, v6

    .line 226
    invoke-virtual/range {v5 .. v12}, LX/5jI;->A0B(LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/1c6;

    .line 236
    .line 237
    sget-object v1, LX/7wY;->A00:LX/7wY;

    .line 238
    .line 239
    const/16 v0, 0x53

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0, v4}, LX/1c6;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x1

    .line 249
    if-ne v1, v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 256
    .line 257
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    iget-object v2, p0, LX/0MF;->A09:LX/0NZ;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A19:LX/0tz;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/0Fq;

    .line 272
    .line 273
    invoke-virtual {v1, p0, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, p0, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    invoke-virtual {p0, v11}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    const-string v0, "mystatuses/forward/failed"

    .line 293
    .line 294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 298
    .line 299
    const v0, 0x7f121d40

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 303
    .line 304
    .line 305
    goto :goto_4
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6pn;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const-string v0, "myStatusesActivity/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v14, p0

    .line 6
    .line 7
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-super {v14, v1}, LX/1bD;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/0W5;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v0, 0x7f121f60

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v0, 0x7f121f67

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14}, LX/0MA;->A3x()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0e0b71

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v0}, LX/0MF;->setContentView(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b24eb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/16 v0, 0x500

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v14, LX/0MA;->A01:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v14, LX/0MA;->A04:LX/07B;

    .line 84
    .line 85
    const/16 v0, 0x48af

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v14}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7QV;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v2, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/5wM;

    .line 109
    .line 110
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v4, v14, LX/0MA;->A0C:LX/0NI;

    .line 118
    .line 119
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v14, LX/0M6;->A03:LX/07C;

    .line 123
    .line 124
    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/0W0;

    .line 128
    .line 129
    iget-object v0, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:LX/0ay;

    .line 130
    .line 131
    new-instance v13, LX/7QX;

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v18, v4

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-direct/range {v13 .. v18}, LX/7QX;-><init>(LX/0Lk;LX/07C;LX/0ay;LX/0W0;LX/0NI;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/7QX;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    :try_start_0
    new-instance v2, LX/6tm;

    .line 146
    .line 147
    invoke-direct {v2, v4}, LX/6tm;-><init>(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/00X;->A06()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/6tm;

    .line 154
    .line 155
    invoke-static {v14}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-class v2, LX/5qf;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/5qf;

    .line 166
    .line 167
    iput-object v2, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/5qf;

    .line 168
    .line 169
    iget-object v2, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/5wT;

    .line 170
    .line 171
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    new-instance v7, LX/6Bj;

    .line 175
    .line 176
    invoke-direct {v7, v14}, LX/6Bj;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/00X;->A06()V

    .line 180
    .line 181
    .line 182
    new-instance v5, LX/1fJ;

    .line 183
    .line 184
    invoke-direct {v5}, LX/1fJ;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/05V;

    .line 188
    .line 189
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/6BH;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    new-instance v2, LX/6Bk;

    .line 197
    .line 198
    invoke-direct {v2, v5, v14, v7, v4}, LX/6Bk;-><init>(LX/1fJ;Lcom/whatsapp/status/playback/MyStatusesActivity;LX/6Bj;LX/6BH;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/12s;

    .line 202
    .line 203
    new-instance v2, LX/7lY;

    .line 204
    .line 205
    invoke-direct {v2, v14, v0}, LX/7lY;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/81L;

    .line 209
    .line 210
    iget-object v4, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v2, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    .line 213
    .line 214
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, LX/78M;

    .line 219
    .line 220
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, LX/5is;->A13(LX/0MA;)LX/0kL;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    new-instance v2, LX/7ln;

    .line 228
    .line 229
    invoke-direct {v2, v14, v0}, LX/7ln;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v13, LX/5nh;

    .line 233
    .line 234
    move-object/from16 v18, v4

    .line 235
    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, LX/5nh;-><init>(Landroid/content/Context;LX/78M;LX/84j;LX/0kL;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    iput-object v13, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 242
    .line 243
    invoke-virtual {v14}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LX/0W5;->A07()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v4, 0x0

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    invoke-virtual {v7, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v7, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v2, 0x7f0e0b6d

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v7, v2, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v7, v5, v4, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    const v2, 0x7f0b0e77

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v2}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v2, "# "

    .line 289
    .line 290
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const v8, 0x7f123176

    .line 294
    .line 295
    .line 296
    new-array v6, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    const-string v17, "%s"

    .line 299
    .line 300
    aput-object v17, v6, v0

    .line 301
    .line 302
    const/16 v2, 0x18

    .line 303
    .line 304
    invoke-static {v6, v2}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    iget-object v13, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:LX/1AS;

    .line 316
    .line 317
    invoke-static {v14}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    const/16 v6, 0x8

    .line 322
    .line 323
    new-instance v15, LX/7r0;

    .line 324
    .line 325
    invoke-direct {v15, v14, v6}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v13 .. v18}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v9, 0x7f08057a

    .line 343
    .line 344
    .line 345
    const v8, 0x7f040a46

    .line 346
    .line 347
    .line 348
    const v2, 0x7f0606ac

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v8, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v5, v10, v9, v2}, LX/AcW;->A06(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;II)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v14, LX/0MA;->A06:LX/08g;

    .line 359
    .line 360
    invoke-static {v2, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v14, LX/0MA;->A04:LX/07B;

    .line 364
    .line 365
    invoke-static {v5, v2}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 369
    .line 370
    if-nez v2, :cond_5

    .line 371
    .line 372
    const-string v0, "myStatusesAdapter"

    .line 373
    .line 374
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v4

    .line 378
    :cond_5
    invoke-virtual {v7, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v14, LX/0MF;->A05:LX/07T;

    .line 382
    .line 383
    new-instance v2, LX/6cT;

    .line 384
    .line 385
    invoke-direct {v2, v5, v14}, LX/6cT;-><init>(LX/07T;Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    new-instance v2, LX/7Pt;

    .line 393
    .line 394
    invoke-direct {v2, v14, v5}, LX/7Pt;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, LX/0W5;->A07()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_a

    .line 405
    .line 406
    const v2, 0x1020004

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Landroid/widget/TextView;

    .line 414
    .line 415
    if-eqz v8, :cond_6

    .line 416
    .line 417
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const v2, 0x7f0805ce

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_6

    .line 429
    .line 430
    const v2, 0x7f123c69

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v7, v4}, LX/5ma;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    :goto_2
    const v2, 0x7f0b10dd

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Landroid/widget/ImageView;

    .line 456
    .line 457
    if-eqz v4, :cond_7

    .line 458
    .line 459
    const v2, 0x7f0b10e0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Landroid/widget/ImageView;

    .line 467
    .line 468
    if-eqz v8, :cond_7

    .line 469
    .line 470
    iget-object v7, v14, LX/0MA;->A04:LX/07B;

    .line 471
    .line 472
    const/16 v2, 0x4852

    .line 473
    .line 474
    invoke-virtual {v7, v2}, LX/00I;->A0Z(I)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_9

    .line 479
    .line 480
    invoke-virtual {v3}, LX/0W5;->A07()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_9

    .line 485
    .line 486
    const/16 v2, 0x31

    .line 487
    .line 488
    invoke-static {v14, v2}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const v2, 0x5f2359d1

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 496
    .line 497
    .line 498
    const v3, 0x7f080b41

    .line 499
    .line 500
    .line 501
    invoke-static {v14}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v14, v3, v2}, LX/5it;->A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v14, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const v2, -0x4b662

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 520
    .line 521
    .line 522
    iget-object v13, v14, LX/0MA;->A0C:LX/0NI;

    .line 523
    .line 524
    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v12, v14, LX/0M6;->A03:LX/07C;

    .line 528
    .line 529
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v10, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0u:LX/07U;

    .line 533
    .line 534
    iget-object v11, v14, LX/0MA;->A07:LX/05f;

    .line 535
    .line 536
    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    new-instance v7, LX/7DJ;

    .line 544
    .line 545
    invoke-direct/range {v7 .. v13}, LX/7DJ;-><init>(Landroid/widget/ImageView;LX/07B;LX/07U;LX/05f;LX/07C;LX/0NI;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, LX/7DJ;->A00()V

    .line 549
    .line 550
    .line 551
    :cond_7
    :goto_3
    const v2, 0x7f0b21b6

    .line 552
    .line 553
    .line 554
    invoke-static {v14, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v14}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/6K1;

    .line 565
    .line 566
    iget-object v0, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A16:LX/7Xs;

    .line 567
    .line 568
    invoke-virtual {v2, v14, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0s:LX/05V;

    .line 572
    .line 573
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v0, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A17:LX/86m;

    .line 578
    .line 579
    invoke-virtual {v2, v14, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/05V;

    .line 583
    .line 584
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v0, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1B:LX/86l;

    .line 589
    .line 590
    invoke-virtual {v2, v14, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0r:LX/05V;

    .line 594
    .line 595
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/0zF;

    .line 600
    .line 601
    invoke-virtual {v0, v14}, LX/0zF;->A01(LX/0tT;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/05V;

    .line 605
    .line 606
    invoke-static {v0}, LX/7Cm;->A00(LX/05V;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_8

    .line 611
    .line 612
    if-eqz p1, :cond_8

    .line 613
    .line 614
    iget-object v1, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    .line 615
    .line 616
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, LX/1Cc;->A0Q(Ljava/lang/Boolean;)V

    .line 621
    .line 622
    .line 623
    :cond_8
    iget-object v1, v14, LX/0MA;->A00:Landroid/view/View;

    .line 624
    .line 625
    iget-object v0, v14, LX/0MA;->A0C:LX/0NI;

    .line 626
    .line 627
    invoke-virtual {v14, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v14, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:LX/05V;

    .line 631
    .line 632
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, v14, LX/0MF;->A05:LX/07T;

    .line 637
    .line 638
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    invoke-static {v1}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "mystatus_visit_last_timestamp"

    .line 647
    .line 648
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_a
    invoke-virtual {v7, v4}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :catchall_0
    move-exception v0

    .line 665
    invoke-static {}, LX/00X;->A06()V

    .line 666
    .line 667
    .line 668
    throw v0
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
    .line 705
    .line 706
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v3, 0x7f123b21

    .line 37
    .line 38
    .line 39
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v0, 0xf

    .line 42
    .line 43
    invoke-static {v2, v6, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f1222a9

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x21

    .line 57
    .line 58
    new-instance v0, LX/7Kz;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, LX/7Ko;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/7Ko;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f120eb5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f1222a9

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    new-instance v0, LX/7Kz;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/7Ko;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/7Ko;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string v0, "mediagallery/dialog/delete no messages"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "mediagallery/dialog/delete/"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 158
    .line 159
    .line 160
    iget-object v10, p0, LX/0MA;->A0C:LX/0NI;

    .line 161
    .line 162
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/5is;->A13(LX/0MA;)LX/0kL;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, LX/70N;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/4 v0, 0x0

    .line 186
    new-instance v9, LX/7lh;

    .line 187
    .line 188
    invoke-direct {v9, p0, v0}, LX/7lh;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v7 .. v12}, LX/6oX;->A00(Landroid/app/Activity;LX/70N;LX/81R;LX/0NI;LX/0kL;Ljava/util/Set;)LX/Ajt;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public onDestroy()V
    .locals 6

    .line 0
    const-string v0, "myStatusesActivity/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/1bD;->onDestroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/CGD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/CGD;->A04:LX/CIt;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CIt;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    iput-object v5, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/CGD;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0r:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0zF;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/0zF;->A02(LX/0tT;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/6KS;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/1YT;->A0O(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v3}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1YT;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/1YT;->A0O(Z)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v0, "myStatusesAdapter"

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_4
    iget-object v0, v2, LX/5nh;->A02:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/5nh;->A03:LX/7Y9;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1C:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public onPause()V
    .locals 1

    .line 0
    const-string v0, "myStatusesActivity/onPause"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Fq;

    .line 12
    .line 13
    iget-object v0, v0, LX/1Fq;->A05:LX/1Fr;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/06d;->A07(LX/0Lk;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1bD;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-static {v1, p0, v2, v0}, LX/7qr;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1}, LX/7Hz;->A01(Landroid/os/Bundle;)LX/7HR;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-static {v1, v2, p0, v0}, LX/7qr;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:LX/7HR;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public onResume()V
    .locals 6

    .line 0
    const-string v0, "myStatusesActivity/onResume"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    .line 9
    .line 10
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x6300

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Fq;

    .line 41
    .line 42
    iget-object v2, v0, LX/1Fq;->A05:LX/1Fr;

    .line 43
    .line 44
    iget v0, v2, LX/06d;->A00:I

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {p0, v2, v1, v0}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const-class v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    const/16 v5, 0x53

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v2}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:LX/7HR;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/7Hz;->A03(Landroid/os/Bundle;LX/7HR;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 0
    const-string v0, "myStatusesActivity/onStart"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    .line 1
    .line 2
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x6300

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:Z

    .line 21
    .line 22
    :cond_0
    const-string v0, "myStatusesActivity/onStop"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
