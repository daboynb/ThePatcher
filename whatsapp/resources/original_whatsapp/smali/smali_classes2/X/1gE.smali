.class public final LX/1gE;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/Bfh;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:LX/1Ks;

.field public A0A:LX/0Nv;

.field public A0B:LX/1c4;

.field public A0C:LX/1kd;

.field public A0D:LX/5cQ;

.field public A0E:LX/2tt;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/1J0;

.field public final A0K:Landroid/util/SparseArray;

.field public final A0L:LX/0M3;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:Lcom/google/common/base/Optional;

.field public final A0d:LX/1hN;

.field public final A0e:LX/1dB;

.field public final A0f:LX/3Vf;

.field public final A0g:LX/1df;

.field public final A0h:LX/1bG;

.field public final A0i:LX/1dd;

.field public final A0j:LX/07B;

.field public final A0k:LX/1cy;

.field public final A0l:LX/0Zg;

.field public final A0m:LX/0IV;

.field public final A0n:LX/07T;

.field public final A0o:LX/05f;

.field public final A0p:LX/00V;

.field public final A0q:LX/0Fq;

.field public final A0r:LX/0bM;

.field public final A0s:LX/0nh;

.field public final A0t:LX/0YH;

.field public final A0u:LX/AcZ;

.field public final A0v:LX/3VX;

.field public final A0w:LX/0kf;

.field public final A0x:Ljava/util/HashSet;

.field public final A0y:Ljava/util/HashSet;

.field public final A0z:Ljava/util/HashSet;

.field public final A10:Ljava/util/HashSet;

.field public final A11:Ljava/util/HashSet;

.field public final A12:Ljava/util/HashSet;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/Set;

.field public final A15:LX/00j;

.field public final A16:LX/00j;

.field public final A17:LX/00j;

.field public final A18:LX/00j;

.field public final A19:LX/01w;

.field public final A1A:LX/01w;

.field public final A1B:Z

.field public final A1C:LX/1gF;

.field public final A1D:LX/0XS;

.field public final A1E:LX/1d9;

.field public final A1F:LX/1fC;


# direct methods
.method public constructor <init>(LX/0M3;LX/3Vf;LX/1gF;LX/1dd;LX/0Fq;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/1gE;->A1C:LX/1gF;

    .line 13
    .line 14
    const/16 v0, 0x44e9

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3VX;

    .line 21
    .line 22
    iput-object v0, p0, LX/1gE;->A0v:LX/3VX;

    .line 23
    .line 24
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-instance v0, LX/3Mo;

    .line 28
    .line 29
    invoke-direct {v0, p5, p1, v3}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1gE;->A18:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x435d

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1bG;

    .line 45
    .line 46
    iput-object v0, p0, LX/1gE;->A0h:LX/1bG;

    .line 47
    .line 48
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1gE;->A0M:LX/00q;

    .line 53
    .line 54
    invoke-static {}, LX/1ac;->A0S()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1gE;->A0N:LX/00q;

    .line 59
    .line 60
    const/16 v0, 0x1b4e

    .line 61
    .line 62
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1gE;->A0Q:LX/05V;

    .line 67
    .line 68
    const v0, 0x14067

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1gE;->A0P:LX/00q;

    .line 76
    .line 77
    const/16 v0, 0x150b

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0nh;

    .line 84
    .line 85
    iput-object v0, p0, LX/1gE;->A0s:LX/0nh;

    .line 86
    .line 87
    const/16 v0, 0x1548

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/1fC;

    .line 94
    .line 95
    iput-object v3, p0, LX/1gE;->A1F:LX/1fC;

    .line 96
    .line 97
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1gE;->A0n:LX/07T;

    .line 102
    .line 103
    invoke-static {}, LX/1ac;->A18()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0XS;

    .line 108
    .line 109
    iput-object v0, p0, LX/1gE;->A1D:LX/0XS;

    .line 110
    .line 111
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/1gE;->A0t:LX/0YH;

    .line 116
    .line 117
    const/16 v0, 0x42b2

    .line 118
    .line 119
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1dB;

    .line 124
    .line 125
    iput-object v0, p0, LX/1gE;->A0e:LX/1dB;

    .line 126
    .line 127
    const/16 v0, 0x1110

    .line 128
    .line 129
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0bM;

    .line 134
    .line 135
    iput-object v0, p0, LX/1gE;->A0r:LX/0bM;

    .line 136
    .line 137
    const/16 v0, 0xf08

    .line 138
    .line 139
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1cy;

    .line 144
    .line 145
    iput-object v0, p0, LX/1gE;->A0k:LX/1cy;

    .line 146
    .line 147
    const/16 v0, 0x436b

    .line 148
    .line 149
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1df;

    .line 154
    .line 155
    iput-object v0, p0, LX/1gE;->A0g:LX/1df;

    .line 156
    .line 157
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/1gE;->A0l:LX/0Zg;

    .line 162
    .line 163
    const v0, 0xc308

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1d9;

    .line 171
    .line 172
    iput-object v0, p0, LX/1gE;->A1E:LX/1d9;

    .line 173
    .line 174
    const/16 v0, 0x41f0

    .line 175
    .line 176
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/1gE;->A0b:LX/05V;

    .line 181
    .line 182
    invoke-static {}, LX/1ab;->A0t()LX/05V;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/1gE;->A0O:LX/00q;

    .line 187
    .line 188
    const/16 v0, 0x94c

    .line 189
    .line 190
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x94d

    .line 194
    .line 195
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/1gE;->A0Y:LX/05V;

    .line 200
    .line 201
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, p0, LX/1gE;->A0j:LX/07B;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    const/16 v0, 0x413e

    .line 211
    .line 212
    invoke-static {v4, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :cond_0
    iput-boolean v0, p0, LX/1gE;->A1B:Z

    .line 221
    .line 222
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/1gE;->A0p:LX/00V;

    .line 227
    .line 228
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/1gE;->A0m:LX/0IV;

    .line 233
    .line 234
    const/16 v0, 0x1474

    .line 235
    .line 236
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0kf;

    .line 241
    .line 242
    iput-object v0, p0, LX/1gE;->A0w:LX/0kf;

    .line 243
    .line 244
    const/16 v0, 0x454e

    .line 245
    .line 246
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/1gE;->A0X:LX/05V;

    .line 251
    .line 252
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/1gE;->A0V:LX/05V;

    .line 257
    .line 258
    const/16 v0, 0x4208

    .line 259
    .line 260
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/1gE;->A0a:LX/05V;

    .line 265
    .line 266
    const/16 v0, 0x4534

    .line 267
    .line 268
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/1gE;->A0W:LX/05V;

    .line 273
    .line 274
    const/16 v0, 0x194

    .line 275
    .line 276
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, LX/1gE;->A0c:Lcom/google/common/base/Optional;

    .line 284
    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/3Mw;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/1gE;->A15:LX/00j;

    .line 292
    .line 293
    const/16 v0, 0xff0

    .line 294
    .line 295
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/1gE;->A0S:LX/05V;

    .line 300
    .line 301
    const/16 v0, 0x2d

    .line 302
    .line 303
    invoke-static {v1, p0, v0}, LX/3N0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/1gE;->A16:LX/00j;

    .line 308
    .line 309
    const/16 v0, 0x4213

    .line 310
    .line 311
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/1hN;

    .line 316
    .line 317
    iput-object v0, p0, LX/1gE;->A0d:LX/1hN;

    .line 318
    .line 319
    const/16 v0, 0x45c3

    .line 320
    .line 321
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/AcZ;

    .line 326
    .line 327
    iput-object v0, p0, LX/1gE;->A0u:LX/AcZ;

    .line 328
    .line 329
    const/16 v0, 0x1244

    .line 330
    .line 331
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, LX/1gE;->A0Z:LX/05V;

    .line 336
    .line 337
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LX/1gE;->A1A:LX/01w;

    .line 342
    .line 343
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LX/1gE;->A19:LX/01w;

    .line 348
    .line 349
    const-wide/high16 v0, -0x8000000000000000L

    .line 350
    .line 351
    iput-wide v0, p0, LX/1gE;->A06:J

    .line 352
    .line 353
    new-instance v0, Landroid/util/SparseArray;

    .line 354
    .line 355
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, LX/1gE;->A0K:Landroid/util/SparseArray;

    .line 359
    .line 360
    invoke-interface {p2}, LX/3Vf;->getLithoPreparationAdapter()LX/00j;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/1gE;->A17:LX/00j;

    .line 365
    .line 366
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, LX/1gE;->A14:Ljava/util/Set;

    .line 371
    .line 372
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/1gE;->A0y:Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, LX/1gE;->A12:Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, LX/1gE;->A0x:Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, LX/1gE;->A11:Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LX/1gE;->A0z:Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, LX/1gE;->A10:Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/1gE;->A13:Ljava/util/List;

    .line 419
    .line 420
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, LX/1gE;->A0o:LX/05f;

    .line 425
    .line 426
    const/16 v0, 0x43e9

    .line 427
    .line 428
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, LX/1gE;->A0U:LX/05V;

    .line 433
    .line 434
    const/16 v0, 0x15de

    .line 435
    .line 436
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, LX/1gE;->A0R:LX/05V;

    .line 441
    .line 442
    const/16 v0, 0x42d3

    .line 443
    .line 444
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, LX/1gE;->A0T:LX/05V;

    .line 449
    .line 450
    iput-object p5, p0, LX/1gE;->A0q:LX/0Fq;

    .line 451
    .line 452
    iput-object p2, p0, LX/1gE;->A0f:LX/3Vf;

    .line 453
    .line 454
    iput-object p1, p0, LX/1gE;->A0L:LX/0M3;

    .line 455
    .line 456
    iput-object p4, p0, LX/1gE;->A0i:LX/1dd;

    .line 457
    .line 458
    invoke-static {p5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    .line 464
    check-cast p5, LX/1Jj;

    .line 465
    .line 466
    invoke-virtual {v3, p5}, LX/1fC;->A00(LX/1Jj;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    :cond_1
    iput-boolean v2, p0, LX/1gE;->A0I:Z

    .line 474
    .line 475
    return-void
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
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
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
    .line 705
    .line 706
    .line 707
    .line 708
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
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method

.method private final A00(LX/1J0;I)Ljava/lang/Integer;
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/1gE;->A02(LX/1gE;LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/1gE;->A0g:LX/1df;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1df;->A01(LX/1J0;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eq v1, v8, :cond_1

    .line 25
    .line 26
    if-eq v1, v7, :cond_0

    .line 27
    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    new-instance v0, LX/JSo;

    .line 31
    .line 32
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    iget-boolean v0, p0, LX/1gE;->A0F:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    add-int/lit8 v3, p2, -0x1

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    :goto_0
    const/4 v0, -0x1

    .line 44
    if-ge v0, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v3}, LX/1gE;->A09(I)LX/1J0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    add-int/lit8 v0, v3, 0x1

    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3, v0}, LX/1gE;->A03(LX/1gE;LX/1J0;LX/1J0;II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v1}, LX/1gE;->A02(LX/1gE;LX/1J0;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p2, :cond_9

    .line 73
    .line 74
    add-int/lit8 v0, p2, -0x1

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/1gE;->A09(I)LX/1J0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v1, p0, LX/1gE;->A0e:LX/1dB;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, LX/1dB;->A04(LX/1J0;LX/1J0;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    add-int/lit8 v0, p2, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/1gE;->A09(I)LX/1J0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, LX/1dB;->A04(LX/1J0;LX/1J0;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-int/lit8 v3, p2, -0x1

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-ltz v3, :cond_3

    .line 110
    .line 111
    if-ge v4, v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, LX/1gE;->A09(I)LX/1J0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    add-int/lit8 v0, v3, 0x1

    .line 120
    .line 121
    invoke-static {p0, v1, v2, v3, v0}, LX/1gE;->A03(LX/1gE;LX/1J0;LX/1J0;II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {p0, v1}, LX/1gE;->A02(LX/1gE;LX/1J0;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v2, 0x66

    .line 146
    .line 147
    if-ge v3, v0, :cond_7

    .line 148
    .line 149
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v3}, LX/1gE;->A09(I)LX/1J0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    add-int/lit8 v0, v3, -0x1

    .line 158
    .line 159
    invoke-static {p0, v1, p1, v3, v0}, LX/1gE;->A03(LX/1gE;LX/1J0;LX/1J0;II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {p0, v1}, LX/1gE;->A02(LX/1gE;LX/1J0;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    move-object p1, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    rem-int/lit8 v0, v5, 0x2

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    add-int/lit8 v0, p2, 0x1

    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/1gE;->A09(I)LX/1J0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-static {p0, v1, p1, v0, p2}, LX/1gE;->A03(LX/1gE;LX/1J0;LX/1J0;II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-static {p0, v1}, LX/1gE;->A02(LX/1gE;LX/1J0;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    :cond_5
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_6
    rem-int/2addr v5, v7

    .line 205
    if-ne v5, v4, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    add-int/lit8 v0, v4, 0x1

    .line 209
    .line 210
    add-int/2addr v0, v5

    .line 211
    if-lt v0, v6, :cond_5

    .line 212
    .line 213
    if-ge v5, v2, :cond_5

    .line 214
    .line 215
    const/16 v0, 0x65

    .line 216
    .line 217
    if-eq v5, v0, :cond_9

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    if-nez v5, :cond_a

    .line 222
    .line 223
    :cond_8
    :goto_3
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_a
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    return-object v0
    .line 232
.end method

.method private final A01()Z
    .locals 2

    .line 0
    iget v0, p0, LX/1gE;->A03:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1gE;->A0Z:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1AN;

    .line 11
    .line 12
    sget-object v0, LX/1AX;->A0G:LX/1AX;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1gE;->A0C:LX/1kd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, LX/1jL;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/1jL;->A0C:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, LX/1gE;->A0U:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1jJ;

    .line 40
    .line 41
    iget-object v0, p0, LX/1gE;->A0q:LX/0Fq;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1jJ;->A04(LX/0Fq;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static final A02(LX/1gE;LX/1J0;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1gE;->A16:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1gE;->A0i:LX/1dd;

    .line 16
    .line 17
    iget-object v0, v0, LX/1dd;->A06:LX/1dQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/1dQ;->A02:LX/1d4;

    .line 20
    .line 21
    iget-object v1, v0, LX/1d4;->A01:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    iget-object v0, p0, LX/1gE;->A0g:LX/1df;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/1df;->A01(LX/1J0;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    iget-wide v3, p1, LX/1J0;->A0j:J

    .line 50
    .line 51
    iget-wide v1, p0, LX/1gE;->A06:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    iget v1, p1, LX/1J0;->A0g:I

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {p1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return v5

    .line 85
    :cond_3
    invoke-static {p1}, LX/7JU;->A05(LX/1J0;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {p1}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {p1}, LX/1iO;->A00(LX/1J0;)LX/3A1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {p1}, LX/5lC;->A01(LX/1J0;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    return v5
    .line 115
    .line 116
    .line 117
.end method

.method public static final A03(LX/1gE;LX/1J0;LX/1J0;II)Z
    .locals 10

    .line 0
    iget-wide v2, p1, LX/1J0;->A0E:J

    .line 1
    .line 2
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 3
    .line 4
    sub-long v4, v2, v0

    .line 5
    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    const-wide/32 v6, 0x94ed0

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmp-long v4, v8, v6

    .line 15
    .line 16
    if-gtz v4, :cond_3

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/895;->A06(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v2, v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, LX/1gE;->A07(LX/1J0;LX/1J0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/1gE;->A08()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-ge p3, v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    invoke-virtual {p0}, LX/1gE;->A08()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt p4, v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_1
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/1gE;->A0g:LX/1df;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/1df;->A01(LX/1J0;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p2}, LX/1df;->A01(LX/1J0;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 87
    .line 88
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-static {p1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p2}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v5, 0x1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :cond_3
    return v5

    .line 110
    :cond_4
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, LX/7Zt;->A01:LX/1Jj;

    .line 113
    .line 114
    iget-object v0, v0, LX/7Zt;->A01:LX/1Jj;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    return v5

    .line 123
    :cond_5
    const/4 v5, 0x0

    .line 124
    return v5
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
.end method

.method public static A04(LX/1gE;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/1gE;->A0L:LX/0M3;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LX/0ML;->A04()LX/0MO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p0, LX/0MO;->A04:LX/0MO;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LX/0MO;->A00(LX/0MO;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A05(LX/1hs;LX/1J0;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gE;->A0f:LX/3Vf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Vf;->getConversationRowCustomizer()LX/3Ve;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LX/3Ve;->AEc()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p1, LX/1hs;->A02:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, LX/3Ve;->C5r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput v1, p1, LX/1hs;->A02:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, LX/1gE;->A12:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v1, p2, LX/1J0;->A0h:LX/1Ks;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/1gE;->A0x:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/1gE;->A11:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/1gE;->A0y:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/1gE;->A0z:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/1gE;->A10:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/1gE;->A07:LX/Bfh;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget v1, p1, LX/1hs;->A05:I

    .line 82
    .line 83
    iget v0, p0, LX/1gE;->A02:I

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    instance-of v0, p2, LX/1Pe;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A06(LX/1J0;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1J0;->AqU()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/1J0;->A0g:I

    .line 8
    .line 9
    const/16 v0, 0x75

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x76

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/1Ui;->A0C(LX/1J0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/1VF;->A02(LX/1J0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method private final A07(LX/1J0;LX/1J0;)Z
    .locals 8

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    if-ne v1, v0, :cond_d

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p2}, LX/1J0;->A0T()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-static {p1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p2}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, LX/3AN;->A05:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LX/3AN;->A05:Ljava/lang/Long;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v5, 0x0

    .line 66
    :cond_4
    if-nez v6, :cond_5

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, LX/1gE;->A0V:LX/05V;

    .line 71
    .line 72
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x572e

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v6, v5, :cond_d

    .line 87
    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    iget-object v1, v4, LX/3AN;->A05:Ljava/lang/Long;

    .line 91
    .line 92
    :goto_0
    if-eqz v3, :cond_b

    .line 93
    .line 94
    iget-object v0, v3, LX/3AN;->A05:Ljava/lang/Long;

    .line 95
    .line 96
    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    iget-object v1, v4, LX/3AN;->A08:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    if-eqz v3, :cond_9

    .line 107
    .line 108
    iget-object v0, v3, LX/3AN;->A08:Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iget-object v0, v4, LX/3AN;->A06:Ljava/lang/Long;

    .line 119
    .line 120
    :goto_4
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v2, v3, LX/3AN;->A06:Ljava/lang/Long;

    .line 123
    .line 124
    :cond_6
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    :cond_7
    return v7

    .line 131
    :cond_8
    move-object v0, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move-object v0, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    move-object v1, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_b
    move-object v0, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_c
    move-object v1, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_d
    const/4 v7, 0x0

    .line 142
    return v7
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A08()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1gE;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_0
    iget v1, p0, LX/1gE;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, LX/1gE;->A05:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
    .line 19
    .line 20
.end method

.method public A09(I)LX/1J0;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1gE;->A0I:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, LX/1gE;->A05:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1gE;->A08()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/1gE;->A0J:LX/1J0;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/1gE;->A1D:LX/0XS;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v7, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/1gE;->A0n:LX/07T;

    .line 27
    .line 28
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v3, LX/1O5;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 35
    .line 36
    .line 37
    const-string v0, "dummy msg!"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/1gE;->A0J:LX/1J0;

    .line 43
    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, LX/1gE;->A08()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v6, p1

    .line 56
    if-le p1, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v6, p1, -0x1

    .line 59
    .line 60
    :cond_2
    iget v0, p0, LX/1gE;->A01:I

    .line 61
    .line 62
    if-ge v6, v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LX/1gE;->A0K:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/1J0;

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v0, p0, LX/1gE;->A01:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    sub-int/2addr v0, v6

    .line 83
    invoke-interface {v8, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    .line 87
    .line 88
    .line 89
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v7, p0, LX/1gE;->A0q:LX/0Fq;

    .line 91
    .line 92
    iget-object v0, p0, LX/1gE;->A0Y:LX/05V;

    .line 93
    .line 94
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 95
    .line 96
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v0, p0, LX/1gE;->A0t:LX/0YH;

    .line 100
    .line 101
    invoke-virtual {v0, v8, v7}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-ge v3, v4, :cond_4
    :try_end_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    :try_start_4
    iget v0, p0, LX/1gE;->A00:I

    .line 111
    .line 112
    if-le v3, v0, :cond_3

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x32

    .line 115
    .line 116
    if-le v3, v0, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    add-int/lit8 v0, v3, -0x32

    .line 120
    .line 121
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/1gE;->A00:I

    .line 126
    .line 127
    invoke-interface {v8, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    :catchall_0
    :try_start_5
    move-exception v0

    .line 136
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :catch_0
    :try_start_6
    move-exception v8

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "ConversationCursorAdapter/getItem out-of-bounds "

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, " unseenRowCount:"

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v0, p0, LX/1gE;->A05:I

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " unseenMsgCount:"

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v0, p0, LX/1gE;->A03:I

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " unseenCallCount:"

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v0, p0, LX/1gE;->A04:I

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " cachePos:"

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/1gE;->A00:I

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " appended:"

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " db:"

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " jidString:"

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/1gE;->A0q:LX/0Fq;

    .line 228
    .line 229
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " jidType:"

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " cursorCount:"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v0, p0, LX/1gE;->A01:I

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " dataPos:"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " viewPos:"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " dividerPos:"

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " oldPos:"

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " newPos:"

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v8

    .line 309
    :cond_5
    sub-int v1, v6, v0

    .line 310
    .line 311
    if-ltz v1, :cond_6

    .line 312
    .line 313
    iget-object v0, p0, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ge v1, v0, :cond_6

    .line 320
    .line 321
    iget-object v1, p0, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    iget v0, p0, LX/1gE;->A01:I

    .line 324
    .line 325
    sub-int/2addr v6, v0

    .line 326
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, LX/1J0;

    .line 331
    .line 332
    :cond_6
    :goto_0
    iget-object v0, p0, LX/1gE;->A13:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/3Tl;

    .line 349
    .line 350
    invoke-interface {v0, v7}, LX/3Tl;->BaR(LX/1J0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    throw v0

    .line 356
    :cond_7
    return-object v7
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
.end method

.method public final A0A(LX/1J0;I)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1gE;->A16:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LX/1gE;->A00(LX/1J0;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/1gE;->A0i:LX/1dd;

    .line 20
    .line 21
    iget-object v0, v0, LX/1dd;->A06:LX/1dQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/1dQ;->A02:LX/1d4;

    .line 24
    .line 25
    iget-object v0, v0, LX/1d4;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2mx;

    .line 55
    .line 56
    iget-object v0, v0, LX/2mx;->A00:LX/2su;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/2su;->A0F:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, LX/1gE;->A15:LX/00j;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2bt;

    .line 84
    .line 85
    iget-object v1, v0, LX/2bt;->A00:Ljava/util/TreeMap;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/2tO;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v3, v1, LX/2tO;->A00:LX/1Ks;

    .line 100
    .line 101
    :cond_2
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v1, LX/2tO;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    invoke-direct {p0, p1, p2}, LX/1gE;->A00(LX/1J0;I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v4, v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/1gE;->A15:LX/00j;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/2bt;

    .line 125
    .line 126
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 127
    .line 128
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/2tO;

    .line 136
    .line 137
    invoke-direct {v1, v2, v4}, LX/2tO;-><init>(LX/1Ks;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v3, LX/2bt;->A00:Ljava/util/TreeMap;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x1f4

    .line 154
    .line 155
    if-le v1, v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne p2, v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    return-object v4

    .line 179
    :cond_5
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0
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
.end method

.method public final A0B(LX/1J0;LX/1J0;Z)Z
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1gE;->A0j:LX/07B;

    .line 5
    .line 6
    iget-object v1, p0, LX/1gE;->A0r:LX/0bM;

    .line 7
    .line 8
    iget-object v0, p0, LX/1gE;->A0f:LX/3Vf;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3Vf;->getConversationRowCustomizer()LX/3Ve;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2, v1, p1}, LX/1ht;->A0e(LX/3Ve;LX/07B;LX/0bM;LX/1J0;)LX/1iI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1iI;->A04:LX/1iI;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LX/1gE;->A06(LX/1J0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/1gE;->A06(LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, LX/1gE;->A07(LX/1J0;LX/1J0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .line 0
    const-string v0, "should not be called, getView is defined"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1gE;->A0G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    throw v0

    .line 12
    :goto_0
    iput v0, p0, LX/1gE;->A01:I

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public getCount()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1gE;->A0G:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1gE;->A0I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, LX/1gE;->A01:I

    .line 16
    .line 17
    iget-object v0, p0, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, LX/1gE;->A05:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    add-int/2addr v2, v1

    .line 30
    :cond_1
    return v2
    .line 31
    .line 32
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    return-object v2
    .line 15
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1gE;->A09(I)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getItemId(I)J
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/1gE;->A09(I)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-wide v1, v3, LX/1J0;->A0i:J

    .line 9
    .line 10
    cmp-long v0, v1, v4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v4, v0

    .line 21
    :goto_0
    iget v0, v3, LX/1J0;->A0g:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v0

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v0

    .line 33
    or-long/2addr v4, v2

    .line 34
    :cond_0
    return-wide v4

    .line 35
    :cond_1
    iget-wide v4, v3, LX/1J0;->A0i:J

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1gE;->A0G:Z

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/1gE;->A05:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1gE;->A08()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, LX/1gE;->A09(I)LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/1gE;->A0i:LX/1dd;

    .line 25
    .line 26
    invoke-virtual {p0, v3, p1}, LX/1gE;->A0A(LX/1J0;I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LX/1dd;->A05(LX/1J0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/1dN;->A0C:LX/1df;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/1df;->A01(LX/1J0;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 66
    .line 67
    const/16 v1, 0x21

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 77
    .line 78
    const/16 v1, 0x2a

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v1, 0x29

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    const/16 v1, 0x6b

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    const/16 v1, 0x22

    .line 89
    .line 90
    return v1
    .line 91
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v2, p2

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 439433
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/1gE;->A0H:Z

    if-nez v0, :cond_7

    iget-object v0, v7, LX/1gE;->A0A:LX/0Nv;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1gE;->A0B:LX/1c4;

    if-eqz v0, :cond_7

    .line 439434
    invoke-static {}, LX/00N;->A01()V

    .line 439435
    iget-boolean v1, v0, LX/1c4;->A00:Z

    .line 439436
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 439437
    :goto_0
    const-string v17, "adapter_row"

    if-eqz v0, :cond_0

    .line 439438
    iget-object v0, v7, LX/1gE;->A0A:LX/0Nv;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 439439
    iget-object v1, v0, LX/0Nv;->A01:LX/0AF;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 439440
    :cond_0
    invoke-virtual {v7}, LX/1gE;->A08()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    move/from16 v8, p1

    if-ne v8, v0, :cond_d

    .line 439441
    iget-object v3, v7, LX/1gE;->A0q:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v10

    .line 439442
    iget v5, v7, LX/1gE;->A03:I

    .line 439443
    iget v0, v7, LX/1gE;->A04:I

    if-lez v5, :cond_3

    .line 439444
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f100268

    if-lez v0, :cond_4

    .line 439445
    iget v0, v7, LX/1gE;->A03:I

    .line 439446
    invoke-static {v6, v0, v9, v5}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v11

    .line 439447
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 439448
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 439449
    const v5, 0x7f10012c

    .line 439450
    iget v0, v7, LX/1gE;->A04:I

    .line 439451
    invoke-static {v6, v0, v9, v5}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v10

    .line 439452
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 439453
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 439454
    const v5, 0x7f123654

    .line 439455
    invoke-static {v11, v9}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 439456
    invoke-static {v6, v10, v0, v1, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    .line 439457
    :goto_1
    invoke-direct {v7}, LX/1gE;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 439458
    iget-object v0, v7, LX/1gE;->A0R:LX/05V;

    .line 439459
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 439460
    invoke-static {v0, v3}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    move-result v0

    .line 439461
    if-nez v0, :cond_8

    .line 439462
    add-int/lit8 v0, p1, 0x1

    .line 439463
    invoke-virtual {v7, v0}, LX/1gE;->A09(I)LX/1J0;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 439464
    iget-object v9, v7, LX/1gE;->A0L:LX/0M3;

    .line 439465
    iget v5, v7, LX/1gE;->A03:I

    .line 439466
    invoke-static {v6, v9, v3, v1}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439467
    iget-object v2, v7, LX/1gE;->A0C:LX/1kd;

    if-eqz v2, :cond_1

    .line 439468
    invoke-virtual {v2, v6, v5}, LX/1kd;->A0N(Ljava/lang/String;I)V

    .line 439469
    move-object v0, v2

    check-cast v0, LX/1jL;

    .line 439470
    iget-object v0, v0, LX/1jL;->A0J:LX/1J0;

    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 439471
    if-nez v0, :cond_2

    .line 439472
    invoke-virtual {v2}, LX/1kd;->A0L()V

    .line 439473
    :cond_1
    iget-object v0, v7, LX/1gE;->A0U:LX/05V;

    .line 439474
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 439475
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 439476
    new-instance v2, LX/1jL;

    invoke-direct {v2, v0, v9, v3, v8}, LX/1jL;-><init>(Landroid/content/Context;LX/0M3;LX/0Fq;LX/1J0;)V

    .line 439477
    invoke-virtual {v2, v6, v5}, LX/1kd;->A0N(Ljava/lang/String;I)V

    .line 439478
    :cond_2
    iput-object v2, v7, LX/1gE;->A0C:LX/1kd;

    .line 439479
    return-object v2

    .line 439480
    :cond_3
    if-lez v0, :cond_6

    .line 439481
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 439482
    const v5, 0x7f10012c

    .line 439483
    iget v0, v7, LX/1gE;->A04:I

    goto :goto_2

    .line 439484
    :cond_4
    if-eqz v10, :cond_5

    .line 439485
    const v5, 0x7f10026d

    .line 439486
    :cond_5
    iget v0, v7, LX/1gE;->A03:I

    .line 439487
    :goto_2
    invoke-static {v6, v0, v9, v5}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v6

    .line 439488
    goto :goto_1

    .line 439489
    :cond_6
    const-string v6, ""

    goto :goto_1

    .line 439490
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 439491
    :cond_8
    if-eqz p2, :cond_9

    .line 439492
    const v0, 0x7f0b2d4a

    .line 439493
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    .line 439494
    if-nez v8, :cond_c

    .line 439495
    :cond_9
    iget-object v2, v7, LX/1gE;->A0j:LX/07B;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    const/16 v0, 0x38f0

    .line 439496
    invoke-static {v2, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    move-result v0

    .line 439497
    if-ne v0, v1, :cond_a

    const/4 v5, 0x1

    .line 439498
    :cond_a
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 439499
    const v0, 0x7f0e058d

    if-eqz v5, :cond_b

    .line 439500
    const v0, 0x7f0e058e

    :cond_b
    invoke-virtual {v2, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 439501
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 439502
    const v0, 0x7f0b2d4a

    .line 439503
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    .line 439504
    invoke-direct {v7}, LX/1gE;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 439505
    iget-object v0, v7, LX/1gE;->A0R:LX/05V;

    .line 439506
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 439507
    invoke-static {v0, v3}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    move-result v0

    .line 439508
    if-eqz v0, :cond_c

    .line 439509
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    .line 439510
    const/4 v0, 0x4

    new-instance v3, LX/3MK;

    invoke-direct {v3, v7, v4, v0}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1kl;

    invoke-direct {v0, v5, v2, v3}, LX/1kl;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V

    move-object v2, v0

    .line 439511
    :cond_c
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439512
    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    return-object v2

    .line 439513
    :cond_d
    invoke-virtual {v7, v8}, LX/1gE;->A09(I)LX/1J0;

    move-result-object v6

    .line 439514
    if-nez v6, :cond_e

    .line 439515
    const-string v0, "Conversation/isMessageValid message was null, already deleted?"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 439516
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 439517
    invoke-static {v2, v9}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 439518
    return-object v2

    .line 439519
    :cond_e
    iget v10, v6, LX/1J0;->A0g:I

    const/16 v0, 0x24

    if-ne v10, v0, :cond_f

    .line 439520
    invoke-static {v6}, LX/1ad;->A1Z(LX/1J0;)Z

    move-result v0

    .line 439521
    if-eqz v0, :cond_f

    .line 439522
    const-string v0, "Conversation/isMessageValid message was malicious."

    goto :goto_3

    .line 439523
    :cond_f
    instance-of v0, v6, LX/8mh;

    if-eqz v0, :cond_10

    .line 439524
    move-object v3, v6

    check-cast v3, LX/8mh;

    .line 439525
    iget-object v0, v3, LX/8mh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 439526
    if-eqz v0, :cond_11

    .line 439527
    iget-object v0, v3, LX/8mh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 439528
    if-eqz v0, :cond_11

    .line 439529
    :cond_10
    iget-object v0, v7, LX/1gE;->A0D:LX/5cQ;

    if-eqz v0, :cond_12

    invoke-interface {v0, v6}, LX/5cQ;->C5K(LX/1J0;)Z

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_4

    .line 439530
    :cond_11
    const-string v0, "Conversation/isMessageValid number change message missing JID(s)."

    goto :goto_3

    .line 439531
    :cond_12
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 439532
    invoke-virtual {v7, v6, v8}, LX/1gE;->A0A(LX/1J0;I)Ljava/lang/Integer;

    move-result-object v5

    .line 439533
    iget-object v0, v7, LX/1gE;->A0T:LX/05V;

    .line 439534
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 439535
    check-cast v4, LX/1hf;

    .line 439536
    sget-object v18, LX/IO7;->A00:Ljava/lang/Integer;

    .line 439537
    invoke-virtual {v7}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    .line 439538
    iget-object v0, v4, LX/1hf;->A00:LX/2m5;

    if-nez v0, :cond_14

    add-int/lit8 v0, v3, -0x3

    if-lt v8, v0, :cond_14

    .line 439539
    iget-object v0, v4, LX/1hf;->A01:LX/05V;

    .line 439540
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 439541
    invoke-static {v11}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    .line 439542
    const/16 v0, 0x2ab3

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 439543
    if-eqz v0, :cond_14

    .line 439544
    iget-object v0, v4, LX/1hf;->A03:LX/05V;

    .line 439545
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 439546
    invoke-static {v12}, LX/1ac;->A06(LX/00q;)J

    move-result-wide v15

    .line 439547
    iget-object v0, v4, LX/1hf;->A04:LX/05V;

    .line 439548
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 439549
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    move-result-object v0

    .line 439550
    iget-object v0, v0, LX/05f;->A0e:LX/00q;

    .line 439551
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 439552
    const-string v0, "pref_last_gesture_education_shown_ts"

    .line 439553
    invoke-static {v13, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    .line 439554
    sub-long/2addr v15, v13

    .line 439555
    invoke-static {v11}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v13

    .line 439556
    const/16 v0, 0x55e6

    .line 439557
    invoke-static {v13, v0}, LX/1af;->A08(LX/00I;I)J

    move-result-wide v13

    .line 439558
    cmp-long v0, v15, v13

    if-ltz v0, :cond_14

    .line 439559
    invoke-virtual {v6}, LX/1J0;->A04()LX/1J0;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    if-eqz v0, :cond_31

    .line 439560
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 439561
    if-ne v0, v1, :cond_31

    .line 439562
    :cond_13
    invoke-static {v12}, LX/1ac;->A06(LX/00q;)J

    move-result-wide v14

    .line 439563
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    move-result-object v0

    .line 439564
    iget-object v0, v0, LX/05f;->A0e:LX/00q;

    .line 439565
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 439566
    const-string v0, "pref_last_swipe_reply_ts"

    .line 439567
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    .line 439568
    sub-long/2addr v14, v0

    .line 439569
    invoke-static {v11}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    .line 439570
    const/16 v0, 0x55e8

    .line 439571
    invoke-static {v1, v0}, LX/1af;->A08(LX/00I;I)J

    move-result-wide v12

    .line 439572
    cmp-long v0, v14, v12

    if-ltz v0, :cond_14

    .line 439573
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    move-result-object v0

    .line 439574
    iget-object v0, v0, LX/05f;->A0e:LX/00q;

    .line 439575
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 439576
    const-string v0, "pref_swipe_to_reply_hint_shown_count"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 439577
    invoke-static {v11}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    .line 439578
    const/16 v0, 0x55e7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v3, v0, :cond_14

    .line 439579
    new-instance v0, LX/2m5;

    invoke-direct {v0, v6}, LX/2m5;-><init>(LX/1J0;)V

    iput-object v0, v4, LX/1hf;->A00:LX/2m5;

    .line 439580
    :cond_14
    :goto_5
    instance-of v0, v2, LX/1hs;

    if-eqz v0, :cond_15

    .line 439581
    iget-object v3, v7, LX/1gE;->A0j:LX/07B;

    move-object v4, v2

    check-cast v4, LX/1hs;

    .line 439582
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    move-result-object v0

    iget v0, v0, LX/1J0;->A0g:I

    .line 439583
    if-ne v0, v10, :cond_15

    .line 439584
    instance-of v0, v6, LX/1O0;

    if-eqz v0, :cond_18

    .line 439585
    invoke-static {v4}, LX/1ht;->A0m(LX/1ht;)Z

    move-result v1

    .line 439586
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 439587
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 439588
    if-eq v1, v0, :cond_18

    .line 439589
    :cond_15
    :goto_6
    instance-of v0, v2, LX/27O;

    if-eqz v0, :cond_16

    .line 439590
    move-object v0, v2

    check-cast v0, LX/27O;

    invoke-virtual {v0}, LX/27O;->A2z()V

    .line 439591
    :cond_16
    iget-object v1, v7, LX/1gE;->A0i:LX/1dd;

    iget-object v0, v7, LX/1gE;->A0f:LX/3Vf;

    invoke-virtual {v1, v0, v6, v5}, LX/1dd;->A07(LX/3Vf;LX/1J0;Ljava/lang/Integer;)LX/1hs;

    move-result-object v4

    .line 439592
    :goto_7
    iget-object v0, v7, LX/1gE;->A18:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VX;

    .line 439593
    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, LX/1ht;->setBubbleResolver(LX/3VX;)V

    .line 439594
    :cond_17
    iget-object v0, v4, LX/1ht;->A0L:LX/07B;

    move-object/from16 v16, v0

    const/16 v1, 0xd5b

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 439595
    instance-of v0, v4, LX/27i;

    if-eqz v0, :cond_32

    .line 439596
    instance-of v0, v4, LX/27g;

    if-nez v0, :cond_32

    .line 439597
    instance-of v0, v4, LX/27f;

    if-nez v0, :cond_32

    .line 439598
    move-object v13, v4

    check-cast v13, LX/27i;

    invoke-virtual {v13}, LX/27i;->getMaxAlbumSize()I

    move-result v12

    .line 439599
    invoke-virtual {v13}, LX/27i;->getMinAlbumSize()I

    move-result v0

    .line 439600
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 439601
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439602
    invoke-direct {v7, v4, v6}, LX/1gE;->A05(LX/1hs;LX/1J0;)Z

    move-result v10

    add-int/lit8 v3, p1, 0x1

    move-object v1, v6

    .line 439603
    :goto_8
    invoke-virtual {v7}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_4e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v12, :cond_4e

    .line 439604
    invoke-virtual {v7, v3}, LX/1gE;->A09(I)LX/1J0;

    move-result-object v2

    if-eqz v2, :cond_4e

    add-int/lit8 v0, v3, -0x1

    .line 439605
    invoke-static {v7, v2, v1, v3, v0}, LX/1gE;->A03(LX/1gE;LX/1J0;LX/1J0;II)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 439606
    invoke-static {v7, v2}, LX/1gE;->A02(LX/1gE;LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 439607
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439608
    invoke-direct {v7, v4, v2}, LX/1gE;->A05(LX/1hs;LX/1J0;)Z

    move-result v0

    or-int/2addr v10, v0

    .line 439609
    iget-object v0, v7, LX/1gE;->A0y:Ljava/util/HashSet;

    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 439610
    iget-object v0, v7, LX/1gE;->A12:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 439611
    iget-object v0, v7, LX/1gE;->A0x:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 439612
    iget-object v0, v7, LX/1gE;->A11:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto :goto_8

    .line 439613
    :cond_18
    const-wide v0, 0x400000000L

    .line 439614
    invoke-virtual {v6, v0, v1}, LX/1J0;->A0Z(J)Z

    move-result v11

    .line 439615
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, LX/1J0;->A0Z(J)Z

    move-result v0

    if-ne v11, v0, :cond_15

    .line 439616
    iget-object v10, v7, LX/1gE;->A0k:LX/1cy;

    instance-of v0, v6, LX/1JI;

    const/4 v11, 0x0

    if-eqz v0, :cond_30

    move-object v0, v6

    check-cast v0, LX/1JI;

    :goto_9
    invoke-virtual {v10, v0}, LX/1cy;->A05(LX/1JI;)Z

    move-result v12

    .line 439617
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1JI;

    if-eqz v0, :cond_2f

    check-cast v1, LX/1JI;

    .line 439618
    :goto_a
    invoke-virtual {v10, v1}, LX/1cy;->A05(LX/1JI;)Z

    move-result v0

    if-ne v12, v0, :cond_15

    .line 439619
    instance-of v0, v6, LX/1On;

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    move-result-object v0

    instance-of v0, v0, LX/1On;

    if-eqz v0, :cond_1b

    .line 439620
    instance-of v0, v6, LX/1PR;

    if-eqz v0, :cond_15

    move-object v1, v6

    check-cast v1, LX/1PR;

    if-eqz v1, :cond_15

    .line 439621
    invoke-static {v1}, LX/1Kt;->A0v(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 439622
    iget-object v0, v1, LX/1PR;->A00:LX/7O8;

    .line 439623
    if-eqz v0, :cond_19

    iget-object v11, v0, LX/7O8;->A0H:Ljava/lang/String;

    :cond_19
    const-string v0, "UTILITY"

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_1a
    const/16 v0, 0x38d4

    .line 439624
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 439625
    :goto_b
    if-eqz v0, :cond_15

    goto/16 :goto_7

    .line 439626
    :cond_1b
    instance-of v0, v6, LX/1PE;

    if-nez v0, :cond_15

    .line 439627
    const/16 v0, 0x42f6

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 439628
    instance-of v0, v6, LX/1O5;

    if-eqz v0, :cond_1d

    .line 439629
    invoke-static {v3, v6}, LX/7Jb;->A03(LX/07B;LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 439630
    const v0, 0x7f0b0660

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_6

    .line 439631
    :cond_1c
    invoke-static {v3, v6}, LX/7Jb;->A03(LX/07B;LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 439632
    const v0, 0x7f0b0660

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto/16 :goto_6

    .line 439633
    :cond_1d
    instance-of v0, v6, LX/2HU;

    if-nez v0, :cond_1e

    .line 439634
    instance-of v0, v6, LX/HNi;

    if-eqz v0, :cond_1f

    .line 439635
    :cond_1e
    instance-of v0, v4, LX/256;

    if-eqz v0, :cond_1f

    .line 439636
    move-object v1, v4

    check-cast v1, LX/256;

    .line 439637
    iget-boolean v0, v1, LX/256;->A01:Z

    if-nez v0, :cond_15

    .line 439638
    iget-object v0, v1, LX/29B;->A00:LX/0IB;

    .line 439639
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    if-eqz v0, :cond_1f

    goto/16 :goto_6

    .line 439640
    :cond_1f
    instance-of v0, v4, LX/28x;

    if-eqz v0, :cond_20

    .line 439641
    iget-object v0, v4, LX/1ht;->A0Q:LX/1J0;

    .line 439642
    invoke-static {v0}, LX/1ac;->A0j(LX/1J0;)LX/0Fq;

    move-result-object v1

    .line 439643
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 439644
    iget-object v0, v4, LX/1hs;->A37:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    .line 439645
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    if-eqz v0, :cond_15

    .line 439646
    :cond_20
    instance-of v0, v6, LX/1OJ;

    if-eqz v0, :cond_21

    .line 439647
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    move-result-object v0

    instance-of v0, v0, LX/1OJ;

    if-eqz v0, :cond_21

    .line 439648
    invoke-static {v4}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    move-result-object v0

    .line 439649
    invoke-static {v0}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    move-result-object v0

    if-eqz v0, :cond_21

    goto/16 :goto_6

    .line 439650
    :cond_21
    invoke-static {v4}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    move-result-object v1

    .line 439651
    invoke-virtual {v10, v1}, LX/1cy;->A03(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 439652
    invoke-virtual {v10, v6}, LX/1cy;->A03(LX/1J0;)Z

    move-result v0

    :goto_c
    xor-int/lit8 v0, v0, 0x1

    .line 439653
    :goto_d
    if-nez v0, :cond_15

    const/16 v0, 0x1c64

    .line 439654
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 439655
    invoke-static {v6}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    move-result-object v10

    if-eqz v0, :cond_22

    .line 439656
    invoke-static {v4}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    move-result-object v0

    .line 439657
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    move-result-object v11

    if-eqz v10, :cond_28

    if-eqz v11, :cond_28

    .line 439658
    iget-object v1, v10, LX/3AL;->A00:LX/2Uz;

    iget-object v0, v11, LX/3AL;->A00:LX/2Uz;

    .line 439659
    if-ne v1, v0, :cond_15

    .line 439660
    iget-object v1, v10, LX/3AL;->A01:LX/2Uo;

    iget-object v0, v11, LX/3AL;->A01:LX/2Uo;

    .line 439661
    :goto_e
    if-eq v1, v0, :cond_28

    goto/16 :goto_6

    .line 439662
    :cond_22
    instance-of v0, v4, LX/27u;

    if-eqz v0, :cond_23

    if-eqz v10, :cond_23

    .line 439663
    iget-object v1, v10, LX/3AL;->A00:LX/2Uz;

    .line 439664
    sget-object v0, LX/2Uz;->A04:LX/2Uz;

    if-eq v1, v0, :cond_23

    goto/16 :goto_6

    .line 439665
    :cond_23
    instance-of v0, v4, LX/27v;

    if-nez v0, :cond_24

    .line 439666
    instance-of v0, v4, LX/27Y;

    if-eqz v0, :cond_28

    :cond_24
    if-eqz v10, :cond_28

    .line 439667
    iget-object v1, v10, LX/3AL;->A00:LX/2Uz;

    .line 439668
    sget-object v0, LX/2Uz;->A05:LX/2Uz;

    goto :goto_e

    .line 439669
    :cond_25
    invoke-virtual {v10, v1}, LX/1cy;->A02(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 439670
    invoke-virtual {v10, v6}, LX/1cy;->A02(LX/1J0;)Z

    move-result v0

    goto :goto_c

    .line 439671
    :cond_26
    invoke-virtual {v10, v1}, LX/1cy;->A04(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 439672
    invoke-virtual {v10, v6}, LX/1cy;->A04(LX/1J0;)Z

    move-result v0

    goto :goto_c

    .line 439673
    :cond_27
    invoke-virtual {v10, v6}, LX/1cy;->A03(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 439674
    invoke-virtual {v10, v6}, LX/1cy;->A02(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 439675
    invoke-virtual {v10, v6}, LX/1cy;->A04(LX/1J0;)Z

    move-result v0

    goto :goto_d

    .line 439676
    :cond_28
    instance-of v0, v6, LX/1Lc;

    if-eqz v0, :cond_2a

    .line 439677
    instance-of v0, v4, LX/27S;

    if-eqz v0, :cond_29

    .line 439678
    move-object v1, v6

    check-cast v1, LX/1Lc;

    invoke-virtual {v1}, LX/1Lc;->A0q()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/1Lc;->A0p()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    .line 439679
    :cond_29
    instance-of v0, v4, LX/27U;

    if-eqz v0, :cond_2a

    .line 439680
    move-object v0, v4

    check-cast v0, LX/27U;

    invoke-virtual {v0}, LX/27U;->getFMessage()LX/1Lc;

    move-result-object v0

    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 439681
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 439682
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 439683
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 439684
    if-eq v1, v0, :cond_2a

    goto/16 :goto_6

    .line 439685
    :cond_2a
    iget-object v1, v7, LX/1gE;->A0l:LX/0Zg;

    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 439686
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 439687
    invoke-virtual {v1, v0}, LX/0Zg;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 439688
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    move-result-object v10

    const-wide/32 v0, 0x20000

    invoke-virtual {v10, v0, v1}, LX/1J0;->A0Y(J)Z

    move-result v10

    .line 439689
    invoke-virtual {v6, v0, v1}, LX/1J0;->A0Y(J)Z

    move-result v0

    if-ne v10, v0, :cond_15

    .line 439690
    instance-of v0, v4, LX/27z;

    if-eqz v0, :cond_2b

    goto/16 :goto_6

    .line 439691
    :cond_2b
    instance-of v0, v6, LX/1O5;

    if-eqz v0, :cond_2e

    .line 439692
    instance-of v0, v4, LX/5kd;

    if-eqz v0, :cond_2c

    .line 439693
    iget-object v1, v7, LX/1gE;->A0r:LX/0bM;

    .line 439694
    move-object v0, v6

    check-cast v0, LX/1O5;

    .line 439695
    invoke-static {v3, v1, v0}, LX/Gje;->A01(LX/07B;LX/0bM;LX/1O5;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_6

    .line 439696
    :cond_2c
    instance-of v0, v4, LX/EEk;

    if-eqz v0, :cond_2d

    .line 439697
    iget-object v1, v7, LX/1gE;->A0r:LX/0bM;

    .line 439698
    move-object v0, v6

    check-cast v0, LX/1O5;

    .line 439699
    invoke-static {v3, v1, v0}, LX/Gje;->A01(LX/07B;LX/0bM;LX/1O5;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    .line 439700
    :cond_2d
    instance-of v0, v4, LX/6BT;

    if-nez v0, :cond_15

    invoke-static {v6}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto/16 :goto_6

    .line 439701
    :cond_2e
    instance-of v0, v6, LX/1RD;

    if-nez v0, :cond_15

    .line 439702
    instance-of v0, v4, LX/27y;

    if-nez v0, :cond_15

    .line 439703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_b

    .line 439704
    :cond_2f
    move-object v1, v11

    goto/16 :goto_a

    .line 439705
    :cond_30
    move-object v0, v11

    goto/16 :goto_9

    .line 439706
    :cond_31
    invoke-static {v6}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    move-result-object v1

    .line 439707
    iget-object v0, v4, LX/1hf;->A02:LX/05V;

    .line 439708
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    move-result-object v0

    .line 439709
    invoke-static {v0, v1}, LX/2w9;->A07(LX/07t;Ljava/util/List;)Z

    move-result v0

    .line 439710
    if-nez v0, :cond_13

    goto/16 :goto_5

    .line 439711
    :cond_32
    instance-of v14, v4, LX/27Y;

    if-nez v14, :cond_33

    .line 439712
    instance-of v0, v4, LX/27u;

    if-nez v0, :cond_33

    .line 439713
    instance-of v1, v4, LX/27v;

    const/4 v0, 0x0

    if-eqz v1, :cond_34

    :cond_33
    const/4 v0, 0x1

    .line 439714
    :cond_34
    const/16 v11, 0xa

    if-eqz v0, :cond_47

    .line 439715
    instance-of v0, v6, LX/1O5;

    if-eqz v0, :cond_47

    .line 439716
    iget-object v13, v7, LX/1gE;->A0e:LX/1dB;

    invoke-virtual {v13, v6}, LX/1dB;->A03(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 439717
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v15

    .line 439718
    invoke-direct {v7, v4, v6}, LX/1gE;->A05(LX/1hs;LX/1J0;)Z

    move-result v12

    .line 439719
    move-object v10, v6

    check-cast v10, LX/1O5;

    .line 439720
    invoke-virtual {v13, v6}, LX/1dB;->A01(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 439721
    instance-of v0, v4, LX/27u;

    if-nez v0, :cond_35

    .line 439722
    iget-object v0, v7, LX/1gE;->A0M:LX/00q;

    .line 439723
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    move-result-object v1

    .line 439724
    const/16 v0, 0x3f13

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    .line 439725
    const/4 v3, 0x0

    if-nez v0, :cond_36

    .line 439726
    :cond_35
    move-object v3, v10

    .line 439727
    :cond_36
    invoke-virtual {v13, v6}, LX/1dB;->A02(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 439728
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v2, p1, 0x1

    .line 439729
    :goto_f
    invoke-virtual {v7}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3a

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_3a

    .line 439730
    invoke-virtual {v7, v2}, LX/1gE;->A09(I)LX/1J0;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 439731
    instance-of v0, v1, LX/1O5;

    if-eqz v0, :cond_3a

    .line 439732
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/1J0;

    .line 439733
    invoke-virtual {v13, v10, v1}, LX/1dB;->A04(LX/1J0;LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 439734
    move-object v10, v1

    .line 439735
    invoke-virtual {v13, v1}, LX/1dB;->A02(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 439736
    move-object v0, v1

    check-cast v0, LX/1O5;

    .line 439737
    iget-object v0, v0, LX/1O5;->A0E:Ljava/lang/String;

    .line 439738
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    .line 439739
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439740
    :cond_38
    :goto_10
    invoke-direct {v7, v4, v1}, LX/1gE;->A05(LX/1hs;LX/1J0;)Z

    move-result v0

    or-int/2addr v12, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 439741
    :cond_39
    invoke-virtual {v13, v1}, LX/1dB;->A01(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 439742
    move-object v3, v1

    check-cast v3, LX/1O5;

    goto :goto_10

    .line 439743
    :cond_3a
    instance-of v0, v4, LX/27u;

    if-eqz v0, :cond_3b

    .line 439744
    move-object v0, v4

    check-cast v0, LX/27Z;

    .line 439745
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 439746
    invoke-virtual {v0, v3, v15, v12}, LX/27Z;->A38(LX/1O5;Ljava/util/ArrayList;Z)V

    goto/16 :goto_13

    .line 439747
    :cond_3b
    instance-of v0, v4, LX/27v;

    if-eqz v0, :cond_3e

    .line 439748
    move-object v1, v4

    check-cast v1, LX/27v;

    const/4 v0, 0x1

    if-nez v3, :cond_3c

    .line 439749
    iput-boolean v0, v1, LX/27v;->A02:Z

    .line 439750
    iput v9, v1, LX/27v;->A00:I

    goto/16 :goto_13

    .line 439751
    :cond_3c
    invoke-static {v1}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    move-result-object v0

    .line 439752
    invoke-virtual {v0}, LX/0ec;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 439753
    iput-object v15, v1, LX/27v;->A01:Ljava/util/ArrayList;

    .line 439754
    :cond_3d
    invoke-virtual {v1, v3, v15, v12}, LX/27Z;->A38(LX/1O5;Ljava/util/ArrayList;Z)V

    goto/16 :goto_13

    .line 439755
    :cond_3e
    if-eqz v14, :cond_4f

    .line 439756
    move-object v2, v4

    check-cast v2, LX/27Y;

    .line 439757
    invoke-static {v3}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 439758
    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3f

    .line 439759
    iput-boolean v10, v2, LX/27Y;->A02:Z

    .line 439760
    iput v9, v2, LX/27Y;->A00:I

    goto/16 :goto_13

    .line 439761
    :cond_3f
    iget-object v0, v2, LX/1ht;->A0Q:LX/1J0;

    .line 439762
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 439763
    invoke-static {v3}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 439764
    iget-object v0, v2, LX/1ht;->A0Q:LX/1J0;

    .line 439765
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 439766
    invoke-static {v0}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 439767
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 439768
    if-nez v0, :cond_41

    :cond_40
    const/4 v13, 0x1

    .line 439769
    :cond_41
    invoke-static {v15}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 439770
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 439771
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 439772
    :cond_42
    iput-object v1, v2, LX/27Y;->A01:Ljava/util/List;

    if-eqz v3, :cond_44

    if-nez v13, :cond_43

    if-eqz v12, :cond_44

    .line 439773
    :cond_43
    invoke-virtual {v2, v3, v10}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 439774
    :cond_44
    invoke-static {v2}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    move-result-object v0

    .line 439775
    invoke-virtual {v0}, LX/0ec;->A0P()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 439776
    invoke-virtual {v2, v15}, LX/280;->A34(Ljava/util/Collection;)V

    .line 439777
    :cond_45
    iget-object v0, v2, LX/280;->A0J:LX/1o5;

    .line 439778
    if-eqz v0, :cond_46

    .line 439779
    iget-object v1, v2, LX/27Y;->A01:Ljava/util/List;

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 439780
    iget-object v0, v0, LX/1o5;->A03:LX/06e;

    invoke-static {v0, v1}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 439781
    :cond_46
    invoke-static {v2}, LX/27Y;->A04(LX/27Y;)V

    goto/16 :goto_13

    .line 439782
    :cond_47
    instance-of v0, v4, LX/27z;

    if-eqz v0, :cond_48

    .line 439783
    instance-of v0, v6, LX/1O5;

    if-eqz v0, :cond_48

    .line 439784
    invoke-static {v6}, LX/2q4;->A01(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 439785
    move-object v1, v4

    check-cast v1, LX/27z;

    .line 439786
    const-class v0, LX/3Ae;

    .line 439787
    invoke-static {v6, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    move-result-object v0

    .line 439788
    check-cast v0, LX/3Ae;

    .line 439789
    invoke-virtual {v1, v0}, LX/27z;->setSupportCitationMetadata(LX/3Ae;)V

    goto/16 :goto_13

    .line 439790
    :cond_48
    instance-of v0, v6, LX/1Lc;

    if-eqz v0, :cond_4b

    .line 439791
    iget-object v10, v7, LX/1gE;->A0e:LX/1dB;

    invoke-virtual {v10, v6}, LX/1dB;->A01(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 439792
    invoke-virtual {v10, v6}, LX/1dB;->A03(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 439793
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v12

    .line 439794
    invoke-direct {v7, v4, v6}, LX/1gE;->A05(LX/1hs;LX/1J0;)Z

    move-result v3

    add-int/lit8 v2, p1, 0x1

    move-object v13, v6

    .line 439795
    :goto_12
    invoke-virtual {v7}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_4a

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_4a

    .line 439796
    invoke-virtual {v7, v2}, LX/1gE;->A09(I)LX/1J0;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 439797
    invoke-virtual {v10, v13, v1}, LX/1dB;->A04(LX/1J0;LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 439798
    instance-of v0, v1, LX/1O5;

    if-eqz v0, :cond_49

    .line 439799
    invoke-virtual {v10, v1}, LX/1dB;->A02(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 439800
    move-object v0, v1

    check-cast v0, LX/1O5;

    .line 439801
    iget-object v0, v0, LX/1O5;->A0E:Ljava/lang/String;

    .line 439802
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    .line 439803
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439804
    :cond_49
    invoke-direct {v7, v4, v1}, LX/1gE;->A05(LX/1hs;LX/1J0;)Z

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    move-object v13, v1

    goto :goto_12

    .line 439805
    :cond_4a
    instance-of v0, v4, LX/27U;

    if-eqz v0, :cond_4f

    .line 439806
    move-object v1, v4

    check-cast v1, LX/27U;

    move-object v0, v6

    check-cast v0, LX/1Lc;

    invoke-virtual {v1, v0, v12, v3}, LX/27U;->A34(LX/1Lc;Ljava/util/ArrayList;Z)V

    goto :goto_13

    .line 439807
    :cond_4b
    instance-of v0, v4, LX/26r;

    if-eqz v0, :cond_4c

    .line 439808
    move-object v1, v4

    check-cast v1, LX/26r;

    .line 439809
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 439810
    invoke-static {v5, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 439811
    iput v0, v1, LX/26r;->A00:I

    goto :goto_13

    .line 439812
    :cond_4c
    if-nez p2, :cond_4d

    .line 439813
    iget-boolean v0, v4, LX/1hs;->A1x:Z

    .line 439814
    if-eqz v0, :cond_4f

    .line 439815
    :cond_4d
    invoke-direct {v7, v4, v6}, LX/1gE;->A05(LX/1hs;LX/1J0;)Z

    move-result v0

    .line 439816
    invoke-virtual {v4, v6, v0}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 439817
    iget-object v1, v7, LX/1gE;->A0y:Ljava/util/HashSet;

    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 439818
    iput-boolean v9, v4, LX/1hs;->A1x:Z

    goto :goto_13

    .line 439819
    :cond_4e
    invoke-virtual {v13, v11, v10}, LX/27i;->A30(Ljava/util/List;Z)V

    .line 439820
    :cond_4f
    :goto_13
    iget v0, v7, LX/1gE;->A02:I

    iput v0, v4, LX/1hs;->A05:I

    .line 439821
    iget-object v1, v7, LX/1gE;->A12:Ljava/util/HashSet;

    iget-object v2, v6, LX/1J0;->A0h:LX/1Ks;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 439822
    invoke-static {v7, v2, v1}, LX/1gE;->A04(LX/1gE;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 439823
    if-eqz v0, :cond_50

    .line 439824
    iget-boolean v1, v6, LX/1J0;->A0c:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/1hs;->A2E(IZ)V

    .line 439825
    :cond_50
    iget-object v1, v7, LX/1gE;->A0x:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 439826
    invoke-static {v7, v2, v1}, LX/1gE;->A04(LX/1gE;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 439827
    if-eqz v0, :cond_51

    .line 439828
    instance-of v0, v4, LX/27X;

    if-nez v0, :cond_51

    .line 439829
    invoke-virtual {v6}, LX/1J0;->A02()I

    move-result v0

    .line 439830
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    move-result v1

    .line 439831
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/1hs;->A2E(IZ)V

    .line 439832
    :cond_51
    iget-object v1, v7, LX/1gE;->A11:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 439833
    invoke-static {v7, v2, v1}, LX/1gE;->A04(LX/1gE;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 439834
    if-eqz v0, :cond_52

    .line 439835
    instance-of v0, v4, LX/27X;

    if-nez v0, :cond_52

    .line 439836
    invoke-static {v6}, LX/5kj;->A00(LX/1J0;)I

    move-result v1

    const/4 v0, 0x1

    .line 439837
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    move-result v1

    .line 439838
    const/4 v0, 0x3

    .line 439839
    invoke-virtual {v4, v0, v1}, LX/1hs;->A2E(IZ)V

    .line 439840
    :cond_52
    iget-object v1, v7, LX/1gE;->A0z:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 439841
    invoke-static {v7, v2, v1}, LX/1gE;->A04(LX/1gE;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 439842
    if-eqz v0, :cond_53

    const-wide/32 v0, 0x2000000

    .line 439843
    invoke-virtual {v6, v0, v1}, LX/1J0;->A0Y(J)Z

    move-result v0

    .line 439844
    invoke-virtual {v4, v9, v0}, LX/1hs;->A2E(IZ)V

    .line 439845
    :cond_53
    iget-object v1, v7, LX/1gE;->A10:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 439846
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 439847
    invoke-virtual {v4}, LX/1hs;->A1z()V

    .line 439848
    :cond_54
    iget-object v0, v7, LX/1gE;->A09:LX/1Ks;

    if-eqz v0, :cond_6c

    .line 439849
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 439850
    if-eqz v0, :cond_6c

    const/4 v10, 0x0

    .line 439851
    iput-object v10, v7, LX/1gE;->A09:LX/1Ks;

    .line 439852
    invoke-virtual {v4}, LX/1hs;->A2B()V

    .line 439853
    :goto_14
    instance-of v0, v4, LX/EFi;

    if-eqz v0, :cond_55

    .line 439854
    move-object v1, v4

    check-cast v1, LX/EFi;

    iget-object v0, v7, LX/1gE;->A0E:LX/2tt;

    invoke-virtual {v1, v0}, LX/EFi;->setSharedTranscriptionState(LX/2tt;)V

    .line 439855
    :cond_55
    iget-object v2, v7, LX/1gE;->A14:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ks;

    .line 439856
    invoke-virtual {v4, v3}, LX/1hs;->A2w(LX/1Ks;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 439857
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 439858
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 439859
    const/4 v1, 0x1

    new-instance v0, LX/2z0;

    invoke-direct {v0, v4, v3, v1}, LX/2z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439860
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 439861
    :cond_57
    move-object/from16 v0, v18

    if-eq v5, v0, :cond_58

    .line 439862
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6b

    :cond_58
    const/4 v1, 0x1

    if-eqz p1, :cond_6a

    .line 439863
    add-int/lit8 v0, p1, -0x1

    .line 439864
    invoke-virtual {v7, v0}, LX/1gE;->A09(I)LX/1J0;

    move-result-object v10

    if-eqz v10, :cond_6a

    .line 439865
    iget-object v0, v7, LX/1gE;->A0J:LX/1J0;

    if-ne v10, v0, :cond_59

    if-le v8, v1, :cond_59

    add-int/lit8 v0, p1, -0x2

    .line 439866
    invoke-virtual {v7, v0}, LX/1gE;->A09(I)LX/1J0;

    move-result-object v0

    if-nez v0, :cond_5a

    :cond_59
    move-object v0, v10

    .line 439867
    :cond_5a
    iget-wide v2, v0, LX/1J0;->A0E:J

    iget-wide v0, v6, LX/1J0;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/895;->A06(JJ)Z

    move-result v12

    xor-int/lit8 v0, v12, 0x1

    .line 439868
    invoke-virtual {v4, v0}, LX/1iD;->A1m(Z)V

    .line 439869
    :goto_15
    move-object/from16 v0, v18

    if-eq v5, v0, :cond_5b

    .line 439870
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_5e

    .line 439871
    :cond_5b
    iget-object v1, v7, LX/1gE;->A0j:LX/07B;

    const/16 v0, 0x5352

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 439872
    const-class v2, LX/3Ah;

    .line 439873
    invoke-static {v6, v2}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    move-result-object v14

    .line 439874
    check-cast v14, LX/3Ah;

    .line 439875
    if-eqz v14, :cond_69

    .line 439876
    add-int/lit8 v0, p1, 0x1

    .line 439877
    invoke-virtual {v7, v0}, LX/1gE;->A09(I)LX/1J0;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 439878
    invoke-static {v1}, LX/1ae;->A1V(LX/1J0;)Z

    move-result v0

    .line 439879
    if-eqz v0, :cond_5c

    .line 439880
    invoke-static {v1, v2}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    move-result-object v0

    .line 439881
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 439882
    if-eqz v0, :cond_69

    .line 439883
    invoke-static {v1, v2}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    move-result-object v0

    .line 439884
    check-cast v0, LX/3Ah;

    .line 439885
    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 439886
    :cond_5c
    invoke-static {v4}, LX/1ht;->A0a(LX/1ht;)LX/0Fq;

    move-result-object v15

    .line 439887
    iget-object v13, v14, LX/3Ah;->A00:LX/0IB;

    .line 439888
    if-eqz v15, :cond_68

    if-eqz v13, :cond_68

    .line 439889
    iget-object v0, v4, LX/1iD;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_5d

    .line 439890
    const v1, 0x7f0b0b16

    .line 439891
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 439892
    const v0, 0x7f0e07fe

    invoke-virtual {v2, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 439893
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 439894
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 439895
    invoke-static {v4}, LX/1af;->A05(Landroid/view/View;)I

    move-result v0

    .line 439896
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 439897
    invoke-static {v2, v4}, LX/1ht;->A0i(Landroid/view/View;LX/1ht;)V

    .line 439898
    iput-object v2, v4, LX/1iD;->A01:Landroid/widget/TextView;

    .line 439899
    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 439900
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703a9

    .line 439901
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 439902
    invoke-static {v4, v2}, LX/1ad;->A01(Landroid/view/View;I)I

    move-result v0

    .line 439903
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 439904
    iget-object v0, v4, LX/1iD;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439905
    iget-object v0, v4, LX/1iD;->A01:Landroid/widget/TextView;

    iput-object v0, v4, LX/1ht;->A06:Landroid/view/View;

    .line 439906
    :cond_5d
    iget-object v0, v4, LX/1hs;->A0d:LX/00q;

    .line 439907
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2vA;

    .line 439908
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 439909
    const-string v2, "learn-more"

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 439910
    const v1, 0x7f121791

    .line 439911
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    .line 439912
    invoke-static {v11, v13, v15}, LX/2vA;->A00(LX/2vA;LX/0IB;LX/0Fq;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v9

    .line 439913
    const/4 v11, 0x1

    invoke-static {v3, v2, v0, v11, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    .line 439914
    iget-object v3, v4, LX/1hs;->A1f:LX/1AS;

    .line 439915
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1a

    .line 439916
    invoke-static {v4, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    move-result-object v0

    .line 439917
    invoke-virtual {v3, v1, v0, v11, v2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 439918
    iget-object v3, v4, LX/1iD;->A01:Landroid/widget/TextView;

    .line 439919
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/1iD;->A01:Landroid/widget/TextView;

    .line 439920
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/1hs;->A3O:LX/0kL;

    .line 439921
    invoke-static {v2, v1, v3, v0, v11}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 439922
    iget-object v1, v4, LX/1iD;->A01:Landroid/widget/TextView;

    .line 439923
    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 439924
    iget-object v0, v4, LX/1iD;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 439925
    iget-object v1, v4, LX/1hs;->A3I:LX/07C;

    const/16 v0, 0x17

    .line 439926
    invoke-static {v1, v4, v14, v0}, LX/3M7;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439927
    :cond_5e
    :goto_16
    move-object/from16 v0, v18

    if-ne v5, v0, :cond_67

    .line 439928
    iget-object v5, v7, LX/1gE;->A0f:LX/3Vf;

    invoke-interface {v5}, LX/3Vf;->getConversationRowCustomizer()LX/3Ve;

    move-result-object v0

    invoke-interface {v0}, LX/3Ve;->C4x()Z

    move-result v0

    if-nez v0, :cond_66

    .line 439929
    invoke-virtual {v7, v10, v6, v12}, LX/1gE;->A0B(LX/1J0;LX/1J0;Z)Z

    move-result v10

    add-int/lit8 v0, p1, 0x1

    .line 439930
    invoke-virtual {v7, v0}, LX/1gE;->A09(I)LX/1J0;

    move-result-object v8

    if-eqz v8, :cond_5f

    .line 439931
    iget-wide v2, v8, LX/1J0;->A0E:J

    iget-wide v0, v6, LX/1J0;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/895;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 439932
    iget-object v2, v7, LX/1gE;->A0j:LX/07B;

    .line 439933
    iget-object v1, v7, LX/1gE;->A0r:LX/0bM;

    .line 439934
    invoke-interface {v5}, LX/3Vf;->getConversationRowCustomizer()LX/3Ve;

    move-result-object v0

    .line 439935
    invoke-static {v0, v2, v1, v8}, LX/1ht;->A0e(LX/3Ve;LX/07B;LX/0bM;LX/1J0;)LX/1iI;

    move-result-object v1

    .line 439936
    sget-object v0, LX/1iI;->A04:LX/1iI;

    if-eq v1, v0, :cond_5f

    .line 439937
    invoke-static {v6}, LX/1gE;->A06(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 439938
    invoke-static {v8}, LX/1gE;->A06(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 439939
    invoke-direct {v7, v6, v8}, LX/1gE;->A07(LX/1J0;LX/1J0;)Z

    move-result v9

    :cond_5f
    if-eqz v10, :cond_60

    if-nez v9, :cond_64

    .line 439940
    :cond_60
    iget-object v2, v7, LX/1gE;->A0j:LX/07B;

    .line 439941
    iget-object v1, v7, LX/1gE;->A0r:LX/0bM;

    .line 439942
    invoke-interface {v5}, LX/3Vf;->getConversationRowCustomizer()LX/3Ve;

    move-result-object v0

    .line 439943
    invoke-static {v0, v2, v1, v6}, LX/1ht;->A0e(LX/3Ve;LX/07B;LX/0bM;LX/1J0;)LX/1iI;

    move-result-object v1

    .line 439944
    sget-object v0, LX/1iI;->A04:LX/1iI;

    if-eq v1, v0, :cond_64

    if-eqz v10, :cond_65

    const/4 v0, 0x3

    .line 439945
    :goto_17
    invoke-virtual {v4, v0}, LX/1hs;->A2D(I)V

    .line 439946
    iget-object v2, v7, LX/1gE;->A0B:LX/1c4;

    if-eqz v2, :cond_62

    .line 439947
    iget-boolean v0, v7, LX/1gE;->A0H:Z

    if-nez v0, :cond_61

    iget-object v0, v7, LX/1gE;->A0A:LX/0Nv;

    if-eqz v0, :cond_61

    .line 439948
    invoke-static {}, LX/00N;->A01()V

    .line 439949
    iget-boolean v1, v2, LX/1c4;->A00:Z

    .line 439950
    const/4 v0, 0x1

    if-ne v1, v0, :cond_61

    .line 439951
    iget-object v0, v7, LX/1gE;->A0A:LX/0Nv;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 439952
    iget-object v1, v0, LX/0Nv;->A01:LX/0AF;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 439953
    const/4 v0, 0x1

    .line 439954
    iput-boolean v0, v7, LX/1gE;->A0H:Z

    .line 439955
    :cond_61
    invoke-virtual {v2, v4}, LX/1c4;->A00(LX/19v;)V

    .line 439956
    :cond_62
    iget-object v0, v7, LX/1gE;->A1C:LX/1gF;

    .line 439957
    iput-object v0, v4, LX/1hs;->A1V:LX/1gF;

    .line 439958
    iget-object v1, v4, LX/1hs;->A0I:LX/0w1;

    if-nez v1, :cond_63

    .line 439959
    const/4 v0, 0x3

    new-instance v1, LX/1mK;

    invoke-direct {v1, v4, v0}, LX/1mK;-><init>(Ljava/lang/Object;I)V

    .line 439960
    iput-object v1, v4, LX/1hs;->A0I:LX/0w1;

    .line 439961
    :cond_63
    invoke-static {v4, v1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 439962
    return-object v4

    .line 439963
    :cond_64
    const/4 v0, 0x2

    goto :goto_17

    :cond_65
    if-eqz v9, :cond_67

    .line 439964
    :cond_66
    const/4 v0, 0x1

    goto :goto_17

    .line 439965
    :cond_67
    const/4 v0, -0x1

    goto :goto_17

    .line 439966
    :cond_68
    const-string v0, "GroupHistory/showGroupHistoryDivider/chatJid or contact was null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 439967
    :cond_69
    iget-object v0, v4, LX/1iD;->A01:Landroid/widget/TextView;

    .line 439968
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 439969
    goto/16 :goto_16

    .line 439970
    :cond_6a
    invoke-virtual {v4, v1}, LX/1iD;->A1m(Z)V

    .line 439971
    :cond_6b
    const/4 v12, 0x0

    goto/16 :goto_15

    .line 439972
    :cond_6c
    const/4 v10, 0x0

    goto/16 :goto_14
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/1gE;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit16 v0, v0, 0x99

    .line 7
    .line 8
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const-string v0, "should not be called, getView is defined"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1gE;->A0G:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onContentChanged()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
