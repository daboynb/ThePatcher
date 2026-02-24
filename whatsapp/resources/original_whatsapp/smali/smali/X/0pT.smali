.class public LX/0pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/07R;


# static fields
.field public static final A0t:Ljava/util/Set;

.field public static final A0u:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

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

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/0ko;

.field public final A0G:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

.field public final A0H:LX/0eH;

.field public final A0I:LX/0Yc;

.field public final A0J:LX/0VU;

.field public final A0K:LX/0VV;

.field public final A0L:LX/0Yh;

.field public final A0M:LX/0pf;

.field public final A0N:LX/0pd;

.field public final A0O:LX/0pZ;

.field public final A0P:LX/0Yz;

.field public final A0Q:LX/07B;

.field public final A0R:LX/0TA;

.field public final A0S:LX/0pl;

.field public final A0T:LX/0Zv;

.field public final A0U:LX/0Z2;

.field public final A0V:LX/0Zz;

.field public final A0W:LX/0IV;

.field public final A0X:LX/07t;

.field public final A0Y:LX/05f;

.field public final A0Z:LX/07n;

.field public final A0a:LX/0Xd;

.field public final A0b:LX/0YN;

.field public final A0c:LX/0YO;

.field public final A0d:LX/0Vg;

.field public final A0e:LX/0bC;

.field public final A0f:LX/0YU;

.field public final A0g:LX/0ph;

.field public final A0h:LX/0qD;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:Lcom/google/common/base/Optional;

.field public final A0l:Lcom/google/common/base/Optional;

.field public final A0m:LX/0BD;

.field public final A0n:LX/0D8;

.field public final A0o:LX/075;

.field public final A0p:LX/07T;

.field public final A0q:LX/00W;

.field public final A0r:LX/0Zm;

.field public final A0s:LX/0q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "thread_user_secret"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0pT;->A0u:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, LX/0pV;->A02:LX/0pV;

    .line 9
    .line 10
    sget-object v2, LX/0pV;->A04:LX/0pV;

    .line 11
    .line 12
    sget-object v3, LX/0pV;->A05:LX/0pV;

    .line 13
    .line 14
    sget-object v4, LX/0pV;->A07:LX/0pV;

    .line 15
    .line 16
    sget-object v5, LX/0pV;->A09:LX/0pV;

    .line 17
    .line 18
    sget-object v6, LX/0pV;->A03:LX/0pV;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v7, v0, [LX/0pV;

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0pT;->A0t:Ljava/util/Set;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0pT;->A0Q:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x2c7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Xd;

    .line 20
    .line 21
    iput-object v0, p0, LX/0pT;->A0a:LX/0Xd;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07t;

    .line 30
    .line 31
    iput-object v0, p0, LX/0pT;->A0X:LX/07t;

    .line 32
    .line 33
    const/16 v0, 0x7e9

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0IV;

    .line 40
    .line 41
    iput-object v0, p0, LX/0pT;->A0W:LX/0IV;

    .line 42
    .line 43
    const/16 v0, 0x2b4

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0D8;

    .line 50
    .line 51
    iput-object v0, p0, LX/0pT;->A0n:LX/0D8;

    .line 52
    .line 53
    const/16 v0, 0xf61

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Zm;

    .line 60
    .line 61
    iput-object v0, p0, LX/0pT;->A0r:LX/0Zm;

    .line 62
    .line 63
    const/16 v0, 0xbe7

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0VU;

    .line 70
    .line 71
    iput-object v0, p0, LX/0pT;->A0J:LX/0VU;

    .line 72
    .line 73
    const/16 v0, 0xbfa

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0VV;

    .line 80
    .line 81
    iput-object v0, p0, LX/0pT;->A0K:LX/0VV;

    .line 82
    .line 83
    const/16 v0, 0x15cb

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0pZ;

    .line 90
    .line 91
    iput-object v0, p0, LX/0pT;->A0O:LX/0pZ;

    .line 92
    .line 93
    const/16 v0, 0xe92

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0pT;->A05:LX/00q;

    .line 100
    .line 101
    const/16 v0, 0xe9b

    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0YU;

    .line 108
    .line 109
    iput-object v0, p0, LX/0pT;->A0f:LX/0YU;

    .line 110
    .line 111
    const/16 v0, 0xa8

    .line 112
    .line 113
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0TA;

    .line 118
    .line 119
    iput-object v0, p0, LX/0pT;->A0R:LX/0TA;

    .line 120
    .line 121
    const/16 v0, 0xab8

    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/0pT;->A08:LX/00q;

    .line 128
    .line 129
    const/16 v0, 0xbf9

    .line 130
    .line 131
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0Yh;

    .line 136
    .line 137
    iput-object v0, p0, LX/0pT;->A0L:LX/0Yh;

    .line 138
    .line 139
    const/16 v1, 0x462

    .line 140
    .line 141
    new-instance v0, LX/07r;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/0pT;->A06:LX/00q;

    .line 147
    .line 148
    const/16 v0, 0x13df

    .line 149
    .line 150
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/0pT;->A02:LX/00q;

    .line 155
    .line 156
    const/16 v1, 0x13e6

    .line 157
    .line 158
    new-instance v0, LX/07r;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/0pT;->A07:LX/00q;

    .line 164
    .line 165
    const/16 v0, 0xeec

    .line 166
    .line 167
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/0pT;->A09:LX/00q;

    .line 172
    .line 173
    const/16 v0, 0x2fb

    .line 174
    .line 175
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/0pT;->A0C:LX/00q;

    .line 180
    .line 181
    const/16 v0, 0x186

    .line 182
    .line 183
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/0pT;->A0l:Lcom/google/common/base/Optional;

    .line 188
    .line 189
    const/16 v0, 0x973

    .line 190
    .line 191
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0pd;

    .line 196
    .line 197
    iput-object v0, p0, LX/0pT;->A0N:LX/0pd;

    .line 198
    .line 199
    const/16 v0, 0xc2e

    .line 200
    .line 201
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/0pT;->A0B:LX/00q;

    .line 206
    .line 207
    const/16 v0, 0x10bd

    .line 208
    .line 209
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0pf;

    .line 214
    .line 215
    iput-object v0, p0, LX/0pT;->A0M:LX/0pf;

    .line 216
    .line 217
    const/16 v0, 0x10be

    .line 218
    .line 219
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/0pT;->A0j:LX/00q;

    .line 224
    .line 225
    const/16 v0, 0x15de

    .line 226
    .line 227
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0ph;

    .line 232
    .line 233
    iput-object v0, p0, LX/0pT;->A0g:LX/0ph;

    .line 234
    .line 235
    const/16 v1, 0x15ee

    .line 236
    .line 237
    new-instance v0, LX/07r;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LX/0pT;->A0A:LX/00q;

    .line 243
    .line 244
    const/16 v0, 0xfd

    .line 245
    .line 246
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/07T;

    .line 251
    .line 252
    iput-object v0, p0, LX/0pT;->A0p:LX/07T;

    .line 253
    .line 254
    const/16 v1, 0x1245

    .line 255
    .line 256
    new-instance v0, LX/07r;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LX/0pT;->A04:LX/00q;

    .line 262
    .line 263
    const/16 v0, 0x7d

    .line 264
    .line 265
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/075;

    .line 270
    .line 271
    iput-object v0, p0, LX/0pT;->A0o:LX/075;

    .line 272
    .line 273
    const/16 v0, 0x2e0

    .line 274
    .line 275
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0YN;

    .line 280
    .line 281
    iput-object v0, p0, LX/0pT;->A0b:LX/0YN;

    .line 282
    .line 283
    const/16 v0, 0x2d9

    .line 284
    .line 285
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0YO;

    .line 290
    .line 291
    iput-object v0, p0, LX/0pT;->A0c:LX/0YO;

    .line 292
    .line 293
    const/16 v1, 0x1b4e

    .line 294
    .line 295
    new-instance v0, LX/07r;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, LX/0pT;->A0i:LX/00q;

    .line 301
    .line 302
    const/16 v0, 0xedc

    .line 303
    .line 304
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0Zv;

    .line 309
    .line 310
    iput-object v0, p0, LX/0pT;->A0T:LX/0Zv;

    .line 311
    .line 312
    const/16 v0, 0x4b7

    .line 313
    .line 314
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0Zz;

    .line 319
    .line 320
    iput-object v0, p0, LX/0pT;->A0V:LX/0Zz;

    .line 321
    .line 322
    const/16 v0, 0x1952

    .line 323
    .line 324
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/0pT;->A03:LX/00q;

    .line 329
    .line 330
    const/16 v0, 0xcea

    .line 331
    .line 332
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/0Vg;

    .line 337
    .line 338
    iput-object v0, p0, LX/0pT;->A0d:LX/0Vg;

    .line 339
    .line 340
    const/16 v0, 0xea3

    .line 341
    .line 342
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/0Yc;

    .line 347
    .line 348
    iput-object v0, p0, LX/0pT;->A0I:LX/0Yc;

    .line 349
    .line 350
    const/16 v1, 0x13bc

    .line 351
    .line 352
    new-instance v0, LX/07r;

    .line 353
    .line 354
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, LX/0pT;->A01:LX/00q;

    .line 358
    .line 359
    const/16 v0, 0x470

    .line 360
    .line 361
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0ko;

    .line 366
    .line 367
    iput-object v0, p0, LX/0pT;->A0F:LX/0ko;

    .line 368
    .line 369
    const/16 v0, 0x10f6

    .line 370
    .line 371
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0pl;

    .line 376
    .line 377
    iput-object v0, p0, LX/0pT;->A0S:LX/0pl;

    .line 378
    .line 379
    const/16 v0, 0xa

    .line 380
    .line 381
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/05f;

    .line 386
    .line 387
    iput-object v0, p0, LX/0pT;->A0Y:LX/05f;

    .line 388
    .line 389
    const/16 v0, 0x1227

    .line 390
    .line 391
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/0eH;

    .line 396
    .line 397
    iput-object v0, p0, LX/0pT;->A0H:LX/0eH;

    .line 398
    .line 399
    const/16 v0, 0xced

    .line 400
    .line 401
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0bC;

    .line 406
    .line 407
    iput-object v0, p0, LX/0pT;->A0e:LX/0bC;

    .line 408
    .line 409
    const/16 v0, 0xc50

    .line 410
    .line 411
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/0BD;

    .line 416
    .line 417
    iput-object v0, p0, LX/0pT;->A0m:LX/0BD;

    .line 418
    .line 419
    const/16 v0, 0xeda

    .line 420
    .line 421
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/0Z2;

    .line 426
    .line 427
    iput-object v0, p0, LX/0pT;->A0U:LX/0Z2;

    .line 428
    .line 429
    const v0, 0x101a6

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/00W;

    .line 437
    .line 438
    iput-object v0, p0, LX/0pT;->A0q:LX/00W;

    .line 439
    .line 440
    const/16 v1, 0xb2e

    .line 441
    .line 442
    new-instance v0, LX/07r;

    .line 443
    .line 444
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, LX/0pT;->A0D:LX/00q;

    .line 448
    .line 449
    const/16 v0, 0x43e

    .line 450
    .line 451
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/0Yz;

    .line 456
    .line 457
    iput-object v0, p0, LX/0pT;->A0P:LX/0Yz;

    .line 458
    .line 459
    const/16 v0, 0x15f0

    .line 460
    .line 461
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/0q3;

    .line 466
    .line 467
    iput-object v0, p0, LX/0pT;->A0s:LX/0q3;

    .line 468
    .line 469
    const/16 v0, 0x15ef

    .line 470
    .line 471
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/0qD;

    .line 476
    .line 477
    iput-object v0, p0, LX/0pT;->A0h:LX/0qD;

    .line 478
    .line 479
    const/16 v0, 0x1a8

    .line 480
    .line 481
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p0, LX/0pT;->A0E:Lcom/google/common/base/Optional;

    .line 486
    .line 487
    const/16 v0, 0x1a7

    .line 488
    .line 489
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p0, LX/0pT;->A0k:Lcom/google/common/base/Optional;

    .line 494
    .line 495
    const/16 v0, 0x1237

    .line 496
    .line 497
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 502
    .line 503
    iput-object v0, p0, LX/0pT;->A0G:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 504
    .line 505
    const/16 v0, 0xbf

    .line 506
    .line 507
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LX/07C;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    new-instance v0, LX/07n;

    .line 515
    .line 516
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 517
    .line 518
    .line 519
    iput-object v0, p0, LX/0pT;->A0Z:LX/07n;

    .line 520
    .line 521
    return-void
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
.end method

.method public static A00(LX/0pT;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0pT;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0pT;->A0q:LX/00W;

    .line 5
    .line 6
    const-string v0, "chatCounts"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0pT;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_editFromAgent"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "_messageFromAgent"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "_messageToAgent"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "agent type does not exit"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(Landroid/content/SharedPreferences;LX/Hhu;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A03(LX/0N7;LX/0pT;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0pT;->A0X:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/0pT;->A0K:LX/0VV;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, LX/0pT;->A0Z:LX/07n;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    new-instance v0, LX/3MN;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p1, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A04(LX/0pT;LX/0Fq;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0pT;->A0X:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0pT;->A0Z:LX/07n;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/3Kf;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1, p1}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public static declared-synchronized A05(LX/0pT;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/1Ks;Ljava/lang/Integer;ZZZ)V
    .locals 37

    move-object/from16 v9, p0

    monitor-enter v9

    .line 251015
    const/16 v34, 0x0

    .line 251016
    :try_start_0
    iget-object v1, v9, LX/0pT;->A0R:LX/0TA;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, LX/0TA;->A05(Ljava/util/Random;)J

    move-result-wide v3

    .line 251017
    iget-object v0, v9, LX/0pT;->A05:LX/00q;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    .line 251018
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    move-result-object v0

    .line 251019
    if-eqz v0, :cond_0

    .line 251020
    iget-wide v1, v0, LX/1J0;->A0E:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_8

    .line 251021
    :cond_0
    iget-object v0, v9, LX/0pT;->A0X:LX/07t;

    move-object/from16 v36, v0

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 251022
    iget-object v0, v9, LX/0pT;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    move-object/from16 v7, p3

    move/from16 v6, p6

    if-eqz v0, :cond_2

    .line 251023
    iget-object v0, v9, LX/0pT;->A0i:LX/00q;

    .line 251024
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VA;

    if-eqz p3, :cond_1

    .line 251025
    invoke-static {v7}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    move-result-object v34

    .line 251026
    :cond_1
    move-object/from16 v32, p2

    move-object/from16 v33, p5

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move/from16 v35, v6

    invoke-virtual/range {v30 .. v35}, LX/1VA;->A06(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v34

    :cond_2
    if-nez p6, :cond_3

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    :cond_3
    const/4 v3, 0x0

    .line 251027
    :cond_4
    iget-object v2, v9, LX/0pT;->A0Q:LX/07B;

    const/16 v0, 0x174b

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v33, 0x0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 251028
    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    .line 251029
    invoke-virtual {v0, v10}, LX/0ko;->A09(LX/1Ks;)I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_5

    const/16 v33, 0x1

    .line 251030
    :cond_5
    if-nez v3, :cond_6

    .line 251031
    instance-of v0, v7, LX/1OC;

    if-eqz v0, :cond_9

    :cond_6
    if-nez p8, :cond_9

    .line 251032
    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    if-nez v33, :cond_9

    if-nez v34, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 251033
    :cond_8
    :goto_0
    monitor-exit v9

    return-void

    :cond_9
    if-eqz p3, :cond_b

    .line 251034
    :try_start_1
    iget v0, v7, LX/1J0;->A0g:I

    .line 251035
    invoke-static {v0}, LX/1Kt;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 251036
    instance-of v0, v7, LX/1O0;

    .line 251037
    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, LX/1O0;

    .line 251038
    iget v1, v0, LX/1O0;->A00:I

    .line 251039
    const/16 v0, 0x271b

    if-ne v1, v0, :cond_c

    .line 251040
    :cond_a
    const/4 v5, 0x1

    goto :goto_2

    .line 251041
    :goto_1
    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    .line 251042
    invoke-virtual {v0, v10}, LX/0ko;->A09(LX/1Ks;)I

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_7

    .line 251043
    :cond_b
    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    .line 251044
    invoke-virtual {v0, v10}, LX/0ko;->A09(LX/1Ks;)I

    move-result v1

    const/16 v0, 0x44

    if-ne v0, v1, :cond_c

    goto :goto_0

    .line 251045
    :cond_c
    const/4 v5, 0x0

    .line 251046
    :goto_2
    invoke-static {v7}, LX/1Kt;->A10(LX/1J0;)Z

    move-result v4

    .line 251047
    instance-of v11, v7, LX/1O0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 251048
    :try_start_2
    invoke-static {v9}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v32

    .line 251049
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    .line 251050
    invoke-interface/range {p0 .. p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    .line 251051
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v10}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    move-result-object v3

    .line 251052
    if-eqz v3, :cond_d

    .line 251053
    invoke-static {v3}, LX/1Kt;->A0q(LX/1J0;)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v31, 0x0

    .line 251054
    if-nez v3, :cond_e

    .line 251055
    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    .line 251056
    invoke-virtual {v0, v10}, LX/0ko;->A09(LX/1Ks;)I

    move-result v1

    const/16 v0, 0x5d

    const/16 v30, 0x1

    if-eq v1, v0, :cond_f

    :cond_e
    const/16 v30, 0x0

    .line 251057
    if-eqz v3, :cond_f

    const-wide/32 v0, 0x1000000

    .line 251058
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Z(J)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v29, 0x0

    .line 251059
    :cond_10
    const/16 v28, 0x1

    if-eqz v3, :cond_16

    .line 251060
    instance-of v12, v3, LX/1O5;

    .line 251061
    invoke-static {v3}, LX/1Kt;->A19(LX/1J0;)Z

    move-result v27

    .line 251062
    iget v13, v3, LX/1J0;->A0g:I

    .line 251063
    invoke-static {v13}, LX/1Kt;->A0G(I)Z

    move-result v26

    if-eqz p6, :cond_11

    .line 251064
    iget-object v0, v3, LX/1J0;->A0N:Ljava/lang/Long;

    .line 251065
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-nez v0, :cond_12

    :cond_11
    const-wide/16 v0, 0x1

    .line 251066
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Z(J)Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/16 v25, 0x1

    .line 251067
    :cond_13
    const/16 v0, 0x174b

    .line 251068
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 251069
    const-string v0, "video"

    invoke-static {v13}, LX/1Kt;->A0A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    .line 251070
    const-string v0, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    .line 251071
    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    .line 251072
    const-string v0, "document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 251073
    const-string v0, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 251074
    const-string v0, "ptv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 251075
    instance-of v0, v3, LX/1OJ;

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/1OJ;

    invoke-static {v0}, LX/7Fr;->A02(LX/1OJ;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v18, 0x0

    .line 251076
    :cond_15
    instance-of v1, v3, LX/1M3;

    .line 251077
    invoke-virtual {v3}, LX/1J0;->A04()LX/1J0;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 251078
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 251079
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 251080
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_19

    goto :goto_3

    .line 251081
    :cond_16
    const/16 v25, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 251082
    :cond_17
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    :cond_18
    :goto_3
    const/16 v16, 0x0

    :cond_19
    move/from16 v17, p7

    if-nez p8, :cond_1a

    if-eqz v4, :cond_20

    .line 251083
    :cond_1a
    const/16 v0, 0x4739

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p8, :cond_1b

    .line 251084
    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A0A(LX/1Ks;)LX/1J0;

    move-result-object v0

    goto :goto_4

    :cond_1b
    if-eqz v3, :cond_1c

    .line 251085
    invoke-virtual {v3}, LX/1J0;->A04()LX/1J0;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1d

    .line 251086
    invoke-static {v0}, LX/7J0;->A03(LX/1J0;)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_1e

    goto :goto_5

    .line 251087
    :cond_1c
    const/4 v0, 0x0

    .line 251088
    :cond_1d
    :goto_5
    const/4 v14, 0x0

    if-eqz v0, :cond_1f

    .line 251089
    :cond_1e
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 251090
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 251091
    if-eqz v0, :cond_1f

    goto :goto_6

    :cond_1f
    const/16 v28, 0x0

    :goto_6
    if-eqz v14, :cond_21

    if-eqz p8, :cond_21

    goto/16 :goto_18

    :cond_20
    const/4 v14, 0x0

    const/16 v28, 0x0

    .line 251092
    :cond_21
    instance-of v13, v3, LX/1Ob;

    .line 251093
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 251094
    invoke-static {}, LX/ILK;->A01()Ljava/lang/String;

    move-result-object v2

    .line 251095
    move-object/from16 v0, v32

    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251096
    invoke-static {v0}, LX/ILK;->A00(Ljava/lang/String;)LX/Hhu;

    move-result-object v2

    .line 251097
    if-eqz p6, :cond_39

    .line 251098
    sget-object v0, LX/Ejs;->A1E:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_22

    .line 251099
    sget-object v0, LX/Ejs;->A0U:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_22
    if-eqz p7, :cond_23

    .line 251100
    sget-object v0, LX/Ejs;->A0D:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_23
    if-eqz v5, :cond_24

    .line 251101
    sget-object v0, LX/Ejs;->A1W:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_24
    if-eqz v4, :cond_27

    if-eqz v14, :cond_26

    if-eqz v28, :cond_25

    goto :goto_7

    .line 251102
    :cond_25
    sget-object v0, LX/Ejs;->A0n:LX/Ejs;

    goto :goto_8

    .line 251103
    :cond_26
    sget-object v0, LX/Ejs;->A1D:LX/Ejs;

    goto :goto_8

    .line 251104
    :goto_7
    sget-object v0, LX/Ejs;->A0o:LX/Ejs;

    :goto_8
    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    .line 251105
    :cond_27
    if-eqz p8, :cond_2a

    if-eqz v14, :cond_29

    if-eqz v28, :cond_28

    goto :goto_9

    .line 251106
    :cond_28
    sget-object v0, LX/Ejs;->A0j:LX/Ejs;

    goto :goto_a

    .line 251107
    :cond_29
    sget-object v0, LX/Ejs;->A1B:LX/Ejs;

    goto :goto_a

    .line 251108
    :goto_9
    sget-object v0, LX/Ejs;->A0k:LX/Ejs;

    :goto_a
    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    .line 251109
    :cond_2a
    if-eqz v31, :cond_2b

    .line 251110
    sget-object v0, LX/Ejs;->A0A:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_2b
    if-eqz v12, :cond_2c

    .line 251111
    sget-object v0, LX/Ejs;->A1N:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_2c

    .line 251112
    sget-object v0, LX/Ejs;->A0Y:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_2c
    if-eqz v26, :cond_2d

    .line 251113
    sget-object v0, LX/Ejs;->A0z:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_2d

    .line 251114
    sget-object v0, LX/Ejs;->A0S:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_2d
    if-eqz v27, :cond_2e

    .line 251115
    sget-object v0, LX/Ejs;->A1R:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_2e

    .line 251116
    sget-object v0, LX/Ejs;->A0a:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_2e
    if-eqz v24, :cond_2f

    .line 251117
    sget-object v0, LX/Ejs;->A1T:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_2f

    .line 251118
    sget-object v0, LX/Ejs;->A0c:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_2f
    if-eqz v23, :cond_30

    .line 251119
    sget-object v0, LX/Ejs;->A0e:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_30

    .line 251120
    sget-object v0, LX/Ejs;->A0Q:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_30
    if-eqz v22, :cond_31

    .line 251121
    sget-object v0, LX/Ejs;->A03:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_31

    .line 251122
    sget-object v0, LX/Ejs;->A0M:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_31
    if-eqz v21, :cond_32

    .line 251123
    sget-object v0, LX/Ejs;->A09:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_32

    .line 251124
    sget-object v0, LX/Ejs;->A0O:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_32
    if-eqz v20, :cond_33

    .line 251125
    sget-object v0, LX/Ejs;->A1L:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_33

    .line 251126
    sget-object v0, LX/Ejs;->A0W:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_33
    if-eqz v19, :cond_34

    .line 251127
    sget-object v0, LX/Ejs;->A19:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_34
    if-eqz v18, :cond_35

    .line 251128
    sget-object v0, LX/Ejs;->A17:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_35
    if-eqz v1, :cond_36

    .line 251129
    sget-object v0, LX/Ejs;->A11:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_36
    if-eqz v33, :cond_37

    .line 251130
    sget-object v0, LX/Ejs;->A13:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_37
    if-eqz v13, :cond_38

    .line 251131
    sget-object v0, LX/Ejs;->A0G:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_38
    if-eqz v30, :cond_53

    .line 251132
    sget-object v0, LX/Ejs;->A0I:LX/Ejs;

    goto/16 :goto_13

    .line 251133
    :cond_39
    sget-object v0, LX/Ejs;->A1C:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_3a

    .line 251134
    sget-object v0, LX/Ejs;->A0T:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_3a
    if-eqz p7, :cond_3c

    if-eqz v11, :cond_3b

    goto :goto_b

    .line 251135
    :cond_3b
    sget-object v0, LX/Ejs;->A0C:LX/Ejs;

    goto :goto_c

    .line 251136
    :goto_b
    sget-object v0, LX/Ejs;->A1O:LX/Ejs;

    :goto_c
    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    .line 251137
    :cond_3c
    if-eqz v5, :cond_3e

    if-eqz v11, :cond_3d

    goto :goto_d

    .line 251138
    :cond_3d
    sget-object v0, LX/Ejs;->A1V:LX/Ejs;

    goto :goto_e

    .line 251139
    :goto_d
    sget-object v0, LX/Ejs;->A1P:LX/Ejs;

    :goto_e
    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    .line 251140
    :cond_3e
    if-eqz v4, :cond_40

    if-eqz v14, :cond_40

    if-eqz v28, :cond_3f

    goto :goto_f

    .line 251141
    :cond_3f
    sget-object v0, LX/Ejs;->A0l:LX/Ejs;

    goto :goto_10

    .line 251142
    :goto_f
    sget-object v0, LX/Ejs;->A0m:LX/Ejs;

    :goto_10
    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    .line 251143
    :cond_40
    if-eqz p8, :cond_43

    if-eqz v14, :cond_42

    if-eqz v28, :cond_41

    goto :goto_11

    .line 251144
    :cond_41
    sget-object v0, LX/Ejs;->A0h:LX/Ejs;

    goto :goto_12

    .line 251145
    :cond_42
    sget-object v0, LX/Ejs;->A1A:LX/Ejs;

    goto :goto_12

    .line 251146
    :goto_11
    sget-object v0, LX/Ejs;->A0i:LX/Ejs;

    :goto_12
    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    .line 251147
    :cond_43
    if-eqz v29, :cond_44

    .line 251148
    sget-object v0, LX/Ejs;->A07:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_44
    if-eqz v12, :cond_45

    .line 251149
    sget-object v0, LX/Ejs;->A1M:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_45

    .line 251150
    sget-object v0, LX/Ejs;->A0X:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_45
    if-eqz v26, :cond_46

    .line 251151
    sget-object v0, LX/Ejs;->A0y:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_46

    .line 251152
    sget-object v0, LX/Ejs;->A0R:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_46
    if-eqz v27, :cond_47

    .line 251153
    sget-object v0, LX/Ejs;->A1Q:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_47

    .line 251154
    sget-object v0, LX/Ejs;->A0Z:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_47
    if-eqz v24, :cond_48

    .line 251155
    sget-object v0, LX/Ejs;->A1S:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_48

    .line 251156
    sget-object v0, LX/Ejs;->A0b:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_48
    if-eqz v23, :cond_49

    .line 251157
    sget-object v0, LX/Ejs;->A0d:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_49

    .line 251158
    sget-object v0, LX/Ejs;->A0P:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_49
    if-eqz v22, :cond_4a

    .line 251159
    sget-object v0, LX/Ejs;->A02:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_4a

    .line 251160
    sget-object v0, LX/Ejs;->A0L:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_4a
    if-eqz v21, :cond_4b

    .line 251161
    sget-object v0, LX/Ejs;->A08:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_4b

    .line 251162
    sget-object v0, LX/Ejs;->A0N:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_4b
    if-eqz v20, :cond_4c

    .line 251163
    sget-object v0, LX/Ejs;->A1K:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    if-eqz v25, :cond_4c

    .line 251164
    sget-object v0, LX/Ejs;->A0V:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_4c
    if-eqz v19, :cond_4d

    .line 251165
    sget-object v0, LX/Ejs;->A18:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_4d
    if-eqz v18, :cond_4e

    .line 251166
    sget-object v0, LX/Ejs;->A16:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_4e
    if-eqz v1, :cond_4f

    .line 251167
    sget-object v0, LX/Ejs;->A10:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_4f
    if-eqz v33, :cond_50

    .line 251168
    sget-object v0, LX/Ejs;->A12:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_50
    if-eqz v16, :cond_51

    .line 251169
    sget-object v0, LX/Ejs;->A1I:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_51
    if-eqz v13, :cond_52

    .line 251170
    sget-object v0, LX/Ejs;->A0F:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_52
    if-eqz v30, :cond_53

    .line 251171
    sget-object v0, LX/Ejs;->A0H:LX/Ejs;

    .line 251172
    :goto_13
    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251173
    :cond_53
    :try_start_3
    iget-object v0, v9, LX/0pT;->A0K:LX/0VV;

    invoke-virtual {v0, v8}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v13

    if-nez v13, :cond_54

    .line 251174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatMessageCounts/recordEngagementConversationRows/Can\'t get contact for jid - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251175
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 251177
    :cond_54
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 251178
    iget-object v0, v2, LX/Hhu;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_5a

    xor-int/lit8 v0, p6, 0x1

    .line 251179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hhu;->A0D:Ljava/lang/Boolean;

    goto :goto_16

    .line 251180
    :cond_55
    iget-object v0, v2, LX/Hhu;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    xor-int/lit8 v0, p6, 0x1

    .line 251181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hhu;->A0D:Ljava/lang/Boolean;

    if-nez p6, :cond_56

    if-eqz v3, :cond_56

    .line 251182
    iget-wide v0, v3, LX/1J0;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hhu;->A0W:Ljava/lang/Long;

    .line 251183
    :cond_56
    invoke-virtual {v13}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 251184
    iget-object v1, v2, LX/Hhu;->A0J:Ljava/lang/Long;

    if-nez v1, :cond_58

    const-wide/16 v0, 0x0

    .line 251185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hhu;->A0J:Ljava/lang/Long;

    .line 251186
    :cond_57
    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hhu;->A0G:Ljava/lang/Boolean;

    goto :goto_15

    .line 251187
    :cond_58
    iget-object v0, v2, LX/Hhu;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    .line 251188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int v0, v0, p6

    if-eqz v0, :cond_57

    .line 251189
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hhu;->A0J:Ljava/lang/Long;

    goto :goto_14

    .line 251190
    :goto_15
    if-eqz p6, :cond_59

    .line 251191
    iget-object v11, v2, LX/Hhu;->A0W:Ljava/lang/Long;

    if-eqz v11, :cond_59

    iget-object v0, v2, LX/Hhu;->A0X:Ljava/lang/Long;

    if-nez v0, :cond_59

    if-eqz v3, :cond_59

    .line 251192
    iget-wide v0, v3, LX/1J0;->A0E:J

    .line 251193
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v0, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hhu;->A0X:Ljava/lang/Long;

    .line 251194
    :cond_59
    invoke-virtual {v13}, LX/0IB;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hhu;->A0F:Ljava/lang/Boolean;

    .line 251195
    :cond_5a
    :goto_16
    move-object v11, v3

    if-eqz p8, :cond_5b

    .line 251196
    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A0A(LX/1Ks;)LX/1J0;

    move-result-object v11

    :cond_5b
    if-eqz v11, :cond_65

    .line 251197
    invoke-virtual {v11}, LX/1J0;->A04()LX/1J0;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v4, :cond_5c

    if-eqz v13, :cond_5c

    .line 251198
    const-wide/32 v0, 0x400000

    .line 251199
    invoke-virtual {v13, v0, v1}, LX/1J0;->A0Z(J)Z

    move-result v0

    .line 251200
    const/16 v16, 0x1

    if-nez v0, :cond_5d

    :cond_5c
    const/16 v16, 0x0

    .line 251201
    :cond_5d
    const/4 v12, 0x0

    .line 251202
    iget-object v0, v9, LX/0pT;->A0f:LX/0YU;

    invoke-virtual {v0, v8, v14}, LX/0YU;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 251203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1J0;

    .line 251204
    :cond_5e
    if-eqz p6, :cond_5f

    if-nez p8, :cond_5f

    if-nez v13, :cond_5f

    if-eqz v12, :cond_5f

    .line 251205
    const-wide/32 v0, 0x400000

    .line 251206
    invoke-virtual {v12, v0, v1}, LX/1J0;->A0Z(J)Z

    move-result v1

    .line 251207
    const/4 v0, 0x1

    if-nez v1, :cond_60

    :cond_5f
    const/4 v0, 0x0

    :cond_60
    if-nez v16, :cond_61

    if-eqz v0, :cond_62

    .line 251208
    :cond_61
    sget-object v0, LX/Ejs;->A0t:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_62
    if-eqz p8, :cond_63

    .line 251209
    const-wide/32 v0, 0x400000

    .line 251210
    invoke-virtual {v11, v0, v1}, LX/1J0;->A0Z(J)Z

    move-result v0

    .line 251211
    if-eqz v0, :cond_63

    .line 251212
    sget-object v0, LX/Ejs;->A0r:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    :cond_63
    if-eqz p6, :cond_64

    .line 251213
    const-wide/32 v0, 0x200000

    .line 251214
    invoke-virtual {v11, v0, v1}, LX/1J0;->A0Z(J)Z

    move-result v0

    .line 251215
    if-eqz v0, :cond_65

    .line 251216
    sget-object v0, LX/Ejs;->A0u:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    goto :goto_17

    .line 251217
    :cond_64
    const-wide/32 v0, 0x400000

    .line 251218
    invoke-virtual {v11, v0, v1}, LX/1J0;->A0Z(J)Z

    move-result v0

    .line 251219
    if-eqz v0, :cond_65

    .line 251220
    sget-object v0, LX/Ejs;->A0s:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    .line 251221
    :cond_65
    :goto_17
    if-eqz v3, :cond_66
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251222
    :try_start_4
    iget-boolean v0, v3, LX/1J0;->A0Y:Z

    .line 251223
    if-eqz v0, :cond_66

    if-nez p6, :cond_66

    .line 251224
    sget-object v0, LX/Ejs;->A05:LX/Ejs;

    invoke-virtual {v2, v0}, LX/Hhu;->A00(LX/Ejs;)V

    .line 251225
    :cond_66
    move-object/from16 v0, v32

    invoke-static {v0, v2, v15}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/Hhu;Ljava/lang/String;)V

    goto :goto_19

    .line 251226
    :goto_18
    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A0C(LX/1Ks;)LX/1Lg;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 251227
    invoke-static {v0}, LX/1Rf;->A05(LX/1Lg;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 251228
    :goto_19
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 251229
    invoke-static {v9}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 251230
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 251231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_commerce"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251232
    const-string v0, "null,false,false,null,false,null,null,null,null,null"

    .line 251233
    invoke-interface {v11, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251234
    invoke-static {v0}, LX/2kd;->A00(Ljava/lang/String;)LX/2kd;

    move-result-object v2

    .line 251235
    invoke-interface/range {p0 .. p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    .line 251236
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v10}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    move-result-object v13

    .line 251237
    if-eqz v13, :cond_6c

    .line 251238
    instance-of v12, v13, LX/1NU;

    if-nez v12, :cond_67

    instance-of v0, v13, LX/1NX;

    if-nez v0, :cond_67

    .line 251239
    iget v1, v13, LX/1J0;->A0g:I

    const/16 v0, 0x34

    if-eq v1, v0, :cond_67

    const/16 v0, 0x36

    if-eq v1, v0, :cond_67

    .line 251240
    instance-of v0, v13, LX/1O5;

    if-eqz v0, :cond_6c

    .line 251241
    invoke-virtual {v13}, LX/1J0;->A08()Ljava/lang/String;

    move-result-object v1

    .line 251242
    iget-object v0, v9, LX/0pT;->A0O:LX/0pZ;

    invoke-virtual {v0, v1}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v1

    .line 251243
    const/4 v0, 0x6

    if-eq v0, v1, :cond_67

    .line 251244
    const/4 v0, 0x5

    if-ne v0, v1, :cond_6c

    .line 251245
    :cond_67
    if-eqz p6, :cond_6b

    .line 251246
    if-eqz v12, :cond_69

    .line 251247
    iget-object v0, v2, LX/2kd;->A03:Ljava/lang/Long;

    .line 251248
    const-wide/16 v12, 0x1

    if-nez v0, :cond_68

    const-wide/16 v0, 0x0

    goto :goto_1a

    .line 251249
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1a
    add-long/2addr v0, v12

    .line 251250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2kd;->A03:Ljava/lang/Long;

    .line 251251
    :cond_69
    iget-object v0, v2, LX/2kd;->A02:Ljava/lang/Long;

    .line 251252
    const-wide/16 v12, 0x1

    if-nez v0, :cond_6a

    const-wide/16 v0, 0x0

    goto :goto_1b

    .line 251253
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1b
    add-long/2addr v0, v12

    .line 251254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2kd;->A02:Ljava/lang/Long;

    goto :goto_1e

    .line 251255
    :cond_6b
    iget-object v0, v2, LX/2kd;->A01:Ljava/lang/Long;

    .line 251256
    const-wide/16 v12, 0x1

    if-nez v0, :cond_6e

    const-wide/16 v0, 0x0

    goto :goto_1d

    .line 251257
    :cond_6c
    instance-of v0, v13, LX/1O5;

    if-eqz v0, :cond_70

    if-eqz p6, :cond_79

    .line 251258
    invoke-virtual {v13}, LX/1J0;->A04()LX/1J0;

    move-result-object v1

    .line 251259
    instance-of v0, v1, LX/1NX;

    if-eqz v0, :cond_6f

    check-cast v1, LX/1NX;

    .line 251260
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 251261
    iget-object v12, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 251262
    const-string v1, "product_inquiry"

    const/4 v0, 0x0

    .line 251263
    invoke-static {v12, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 251264
    if-eqz v0, :cond_6f

    .line 251265
    iget-object v0, v2, LX/2kd;->A05:Ljava/lang/Long;

    .line 251266
    const-wide/16 v12, 0x1

    if-nez v0, :cond_6d

    const-wide/16 v0, 0x0

    goto :goto_1c

    .line 251267
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1c
    add-long/2addr v0, v12

    .line 251268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2kd;->A05:Ljava/lang/Long;

    goto :goto_1e

    .line 251269
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1d
    add-long/2addr v0, v12

    .line 251270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2kd;->A01:Ljava/lang/Long;

    .line 251271
    :cond_6f
    :goto_1e
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251272
    :cond_70
    if-eqz p6, :cond_79

    .line 251273
    iget-object v2, v10, LX/1Ks;->A00:LX/0Fq;

    .line 251274
    invoke-static {v2}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 251275
    sget-object v0, LX/Ejs;->A06:LX/Ejs;

    invoke-virtual {v9, v0, v8}, LX/0pT;->A0A(LX/Ejs;LX/0Fq;)V

    .line 251276
    :cond_71
    iget-object v1, v9, LX/0pT;->A0M:LX/0pf;

    .line 251277
    if-eqz v2, :cond_79

    .line 251278
    invoke-static {v1}, LX/0pf;->A00(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 251279
    iget-object v3, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 251280
    invoke-static {v2, v3}, LX/0pf;->A02(LX/0Fq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, ""

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 251281
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_1f

    .line 251282
    :cond_72
    const-string v0, "quick_reply"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_20

    .line 251283
    :goto_1f
    const/4 v0, 0x0

    .line 251284
    :goto_20
    const/4 v11, 0x3

    if-eqz v0, :cond_74

    .line 251285
    move-object/from16 v0, v36

    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 251286
    iget-object v12, v9, LX/0pT;->A0Z:LX/07n;

    const/4 v10, 0x5

    new-instance v0, LX/3Kf;

    invoke-direct {v0, v9, v11, v10, v8}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 251287
    :cond_73
    invoke-static {v1}, LX/0pf;->A00(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 251288
    invoke-static {v2, v3}, LX/0pf;->A02(LX/0Fq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251289
    :cond_74
    const/4 v12, 0x0

    .line 251290
    invoke-static {v1}, LX/0pf;->A01(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 251291
    invoke-static {v2, v3}, LX/0pf;->A02(LX/0Fq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251292
    invoke-interface {v10, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 251293
    if-eqz v10, :cond_79

    const/4 v0, 0x1

    if-eq v10, v0, :cond_76

    const/4 v0, 0x2

    if-eq v10, v0, :cond_75

    if-eq v10, v11, :cond_77

    const/4 v0, 0x4

    if-ne v10, v0, :cond_78

    .line 251294
    sget-object v0, LX/Ejs;->A1H:LX/Ejs;

    invoke-virtual {v9, v0, v8}, LX/0pT;->A0A(LX/Ejs;LX/0Fq;)V

    goto :goto_21

    .line 251295
    :cond_75
    sget-object v0, LX/Ejs;->A0g:LX/Ejs;

    invoke-virtual {v9, v0, v8}, LX/0pT;->A0A(LX/Ejs;LX/0Fq;)V

    goto :goto_21

    .line 251296
    :cond_76
    sget-object v0, LX/Ejs;->A14:LX/Ejs;

    invoke-virtual {v9, v0, v8}, LX/0pT;->A0A(LX/Ejs;LX/0Fq;)V

    goto :goto_21

    .line 251297
    :cond_77
    sget-object v0, LX/Ejs;->A0f:LX/Ejs;

    invoke-virtual {v9, v0, v8}, LX/0pT;->A0A(LX/Ejs;LX/0Fq;)V

    .line 251298
    :cond_78
    :goto_21
    invoke-static {v1}, LX/0pf;->A01(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 251299
    invoke-static {v2, v3}, LX/0pf;->A02(LX/0Fq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251300
    :cond_79
    if-eqz v34, :cond_7a

    .line 251301
    invoke-static {v9}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 251302
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 251303
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0pT;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 251304
    const-string v0, "0"

    .line 251305
    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251306
    const-wide/16 v0, 0x0

    .line 251307
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    .line 251308
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 251309
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 251310
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 251311
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251312
    :cond_7a
    if-eqz p3, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251313
    :try_start_5
    invoke-static {v9}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 251314
    iget-object v2, v9, LX/0pT;->A0s:LX/0q3;

    new-instance v1, LX/2of;

    move/from16 v0, v17

    invoke-direct {v1, v6, v0, v5, v4}, LX/2of;-><init>(ZZZZ)V

    .line 251315
    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 251316
    iget-object v0, v2, LX/0q3;->A00:Ljava/util/Set;

    .line 251317
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pm;

    .line 251318
    invoke-interface {v0, v3, v8, v7, v1}, LX/0pm;->BsH(Landroid/content/SharedPreferences;LX/0Fq;LX/1J0;LX/2of;)V

    goto :goto_22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251319
    :catchall_0
    move-exception v0

    .line 251320
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251321
    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251322
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method private A06(LX/EIh;LX/0Fq;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3}, LX/0pT;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p3, v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq p3, v1, :cond_1

    .line 38
    .line 39
    iput-object v0, p1, LX/EIh;->A37:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iput-object v0, p1, LX/EIh;->A38:Ljava/lang/Long;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LX/EIh;->A39:Ljava/lang/Long;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A07(LX/1J0;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/1hk;->A0A(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1O0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/1O0;

    .line 13
    .line 14
    iget p0, p0, LX/1O0;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x271c

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public declared-synchronized A08()Landroid/content/SharedPreferences$Editor;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    sget-object v1, LX/0pT;->A0u:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-object v4

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public declared-synchronized A09()V
    .locals 48

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v7, LX/0pT;->A0p:LX/07T;

    .line 8
    .line 9
    move-object/from16 v47, v0

    .line 10
    .line 11
    invoke-static/range {v47 .. v47}, LX/07T;->A00(LX/07T;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v24

    .line 15
    iget-object v0, v7, LX/0pT;->A0R:LX/0TA;

    .line 16
    .line 17
    move-object/from16 v46, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0TA;->A05(Ljava/util/Random;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v21

    .line 28
    sub-long v18, v24, v21

    .line 29
    .line 30
    const-wide/32 v16, 0x5265c00

    .line 31
    .line 32
    .line 33
    cmp-long v0, v18, v16

    .line 34
    .line 35
    if-ltz v0, :cond_8b

    .line 36
    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "start_time_ms"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "thread_user_secret"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v0, "_"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, -0x1

    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v32

    .line 113
    const-wide/16 v28, 0x0

    .line 114
    .line 115
    const-wide/16 v26, 0x0

    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_84

    .line 122
    .line 123
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    new-instance v5, LX/EIh;

    .line 138
    .line 139
    invoke-direct {v5}, LX/EIh;-><init>()V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x3e8

    .line 143
    .line 144
    div-long v0, v21, v0

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, LX/EIh;->A2s:Ljava/lang/Long;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v5, LX/EIh;->A3J:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-static {v1}, LX/ILK;->A00(Ljava/lang/String;)LX/Hhu;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v0, v2, LX/Hhu;->A07:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v5, LX/EIh;->A2K:Ljava/lang/Long;

    .line 192
    .line 193
    iget-wide v0, v2, LX/Hhu;->A06:J

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v5, LX/EIh;->A2I:Ljava/lang/Long;

    .line 200
    .line 201
    iget-wide v0, v2, LX/Hhu;->A01:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v5, LX/EIh;->A1R:Ljava/lang/Long;

    .line 208
    .line 209
    iget-wide v0, v2, LX/Hhu;->A00:J

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v5, LX/EIh;->A1Q:Ljava/lang/Long;

    .line 216
    .line 217
    iget-wide v0, v2, LX/Hhu;->A08:J

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, LX/EIh;->A34:Ljava/lang/Long;

    .line 224
    .line 225
    iget-wide v0, v2, LX/Hhu;->A0C:J

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v5, LX/EIh;->A3H:Ljava/lang/Long;

    .line 232
    .line 233
    iget-wide v0, v2, LX/Hhu;->A0B:J

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v5, LX/EIh;->A3G:Ljava/lang/Long;

    .line 240
    .line 241
    iget-wide v0, v2, LX/Hhu;->A09:J

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, LX/EIh;->A35:Ljava/lang/Long;

    .line 248
    .line 249
    iget-wide v0, v2, LX/Hhu;->A0A:J

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, LX/EIh;->A3F:Ljava/lang/Long;

    .line 256
    .line 257
    iget-object v0, v2, LX/Hhu;->A0R:Ljava/lang/Long;

    .line 258
    .line 259
    iput-object v0, v5, LX/EIh;->A1S:Ljava/lang/Long;

    .line 260
    .line 261
    iget-object v0, v2, LX/Hhu;->A0Q:Ljava/lang/Long;

    .line 262
    .line 263
    iput-object v0, v5, LX/EIh;->A1P:Ljava/lang/Long;

    .line 264
    .line 265
    iget-object v0, v2, LX/Hhu;->A1B:Ljava/lang/Long;

    .line 266
    .line 267
    iput-object v0, v5, LX/EIh;->A2b:Ljava/lang/Long;

    .line 268
    .line 269
    iget-object v0, v2, LX/Hhu;->A1A:Ljava/lang/Long;

    .line 270
    .line 271
    iput-object v0, v5, LX/EIh;->A2a:Ljava/lang/Long;

    .line 272
    .line 273
    iget-object v0, v2, LX/Hhu;->A1N:Ljava/lang/Long;

    .line 274
    .line 275
    iput-object v0, v5, LX/EIh;->A2x:Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v0, v2, LX/Hhu;->A1L:Ljava/lang/Long;

    .line 278
    .line 279
    iput-object v0, v5, LX/EIh;->A2v:Ljava/lang/Long;

    .line 280
    .line 281
    iget-object v0, v2, LX/Hhu;->A0s:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v0, v5, LX/EIh;->A1z:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v0, v2, LX/Hhu;->A0t:Ljava/lang/Long;

    .line 286
    .line 287
    iput-object v0, v5, LX/EIh;->A20:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v0, v2, LX/Hhu;->A0L:Ljava/lang/Long;

    .line 290
    .line 291
    iput-object v0, v5, LX/EIh;->A15:Ljava/lang/Long;

    .line 292
    .line 293
    iget-object v0, v2, LX/Hhu;->A0D:Ljava/lang/Boolean;

    .line 294
    .line 295
    iput-object v0, v5, LX/EIh;->A0L:Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-object v0, v2, LX/Hhu;->A0J:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    const-wide/16 v0, 0x2

    .line 306
    .line 307
    div-long/2addr v8, v0

    .line 308
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v5, LX/EIh;->A0u:Ljava/lang/Long;

    .line 313
    .line 314
    :cond_4
    iget-object v0, v2, LX/Hhu;->A0X:Ljava/lang/Long;

    .line 315
    .line 316
    iput-object v0, v5, LX/EIh;->A1X:Ljava/lang/Long;

    .line 317
    .line 318
    iget-object v0, v2, LX/Hhu;->A0K:Ljava/lang/Long;

    .line 319
    .line 320
    iput-object v0, v5, LX/EIh;->A14:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v0, v2, LX/Hhu;->A1I:Ljava/lang/Long;

    .line 323
    .line 324
    iput-object v0, v5, LX/EIh;->A2k:Ljava/lang/Long;

    .line 325
    .line 326
    iget-object v0, v2, LX/Hhu;->A1H:Ljava/lang/Long;

    .line 327
    .line 328
    iput-object v0, v5, LX/EIh;->A2i:Ljava/lang/Long;

    .line 329
    .line 330
    iget-object v0, v2, LX/Hhu;->A1G:Ljava/lang/Long;

    .line 331
    .line 332
    iput-object v0, v5, LX/EIh;->A2h:Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v0, v2, LX/Hhu;->A0P:Ljava/lang/Long;

    .line 335
    .line 336
    iput-object v0, v5, LX/EIh;->A1O:Ljava/lang/Long;

    .line 337
    .line 338
    iget-object v0, v2, LX/Hhu;->A0M:Ljava/lang/Long;

    .line 339
    .line 340
    iput-object v0, v5, LX/EIh;->A1J:Ljava/lang/Long;

    .line 341
    .line 342
    iget-object v0, v2, LX/Hhu;->A0T:Ljava/lang/Long;

    .line 343
    .line 344
    iput-object v0, v5, LX/EIh;->A1U:Ljava/lang/Long;

    .line 345
    .line 346
    iget-object v0, v2, LX/Hhu;->A0S:Ljava/lang/Long;

    .line 347
    .line 348
    iput-object v0, v5, LX/EIh;->A1T:Ljava/lang/Long;

    .line 349
    .line 350
    iget-object v0, v2, LX/Hhu;->A0V:Ljava/lang/Long;

    .line 351
    .line 352
    iput-object v0, v5, LX/EIh;->A1W:Ljava/lang/Long;

    .line 353
    .line 354
    iget-object v0, v2, LX/Hhu;->A0U:Ljava/lang/Long;

    .line 355
    .line 356
    iput-object v0, v5, LX/EIh;->A1V:Ljava/lang/Long;

    .line 357
    .line 358
    iget-object v0, v2, LX/Hhu;->A1R:Ljava/lang/Long;

    .line 359
    .line 360
    iput-object v0, v5, LX/EIh;->A33:Ljava/lang/Long;

    .line 361
    .line 362
    iget-object v0, v2, LX/Hhu;->A15:Ljava/lang/Long;

    .line 363
    .line 364
    iput-object v0, v5, LX/EIh;->A2V:Ljava/lang/Long;

    .line 365
    .line 366
    iget-object v0, v2, LX/Hhu;->A1T:Ljava/lang/Long;

    .line 367
    .line 368
    iput-object v0, v5, LX/EIh;->A3B:Ljava/lang/Long;

    .line 369
    .line 370
    iget-object v0, v2, LX/Hhu;->A1Q:Ljava/lang/Long;

    .line 371
    .line 372
    iput-object v0, v5, LX/EIh;->A32:Ljava/lang/Long;

    .line 373
    .line 374
    iget-object v0, v2, LX/Hhu;->A14:Ljava/lang/Long;

    .line 375
    .line 376
    iput-object v0, v5, LX/EIh;->A2U:Ljava/lang/Long;

    .line 377
    .line 378
    iget-object v0, v2, LX/Hhu;->A1S:Ljava/lang/Long;

    .line 379
    .line 380
    iput-object v0, v5, LX/EIh;->A3A:Ljava/lang/Long;

    .line 381
    .line 382
    iget-object v0, v2, LX/Hhu;->A0l:Ljava/lang/Long;

    .line 383
    .line 384
    iput-object v0, v5, LX/EIh;->A1r:Ljava/lang/Long;

    .line 385
    .line 386
    iget-object v0, v2, LX/Hhu;->A0h:Ljava/lang/Long;

    .line 387
    .line 388
    iput-object v0, v5, LX/EIh;->A1n:Ljava/lang/Long;

    .line 389
    .line 390
    iget-object v0, v2, LX/Hhu;->A0n:Ljava/lang/Long;

    .line 391
    .line 392
    iput-object v0, v5, LX/EIh;->A1t:Ljava/lang/Long;

    .line 393
    .line 394
    iget-object v0, v2, LX/Hhu;->A0k:Ljava/lang/Long;

    .line 395
    .line 396
    iput-object v0, v5, LX/EIh;->A1q:Ljava/lang/Long;

    .line 397
    .line 398
    iget-object v0, v2, LX/Hhu;->A0g:Ljava/lang/Long;

    .line 399
    .line 400
    iput-object v0, v5, LX/EIh;->A1m:Ljava/lang/Long;

    .line 401
    .line 402
    iget-object v0, v2, LX/Hhu;->A0m:Ljava/lang/Long;

    .line 403
    .line 404
    iput-object v0, v5, LX/EIh;->A1s:Ljava/lang/Long;

    .line 405
    .line 406
    iget-object v0, v2, LX/Hhu;->A0f:Ljava/lang/Long;

    .line 407
    .line 408
    iput-object v0, v5, LX/EIh;->A1l:Ljava/lang/Long;

    .line 409
    .line 410
    iget-object v0, v2, LX/Hhu;->A0e:Ljava/lang/Long;

    .line 411
    .line 412
    iput-object v0, v5, LX/EIh;->A1k:Ljava/lang/Long;

    .line 413
    .line 414
    iget-object v3, v7, LX/0pT;->A0Q:LX/07B;

    .line 415
    .line 416
    const/16 v0, 0x174b

    .line 417
    .line 418
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    iget-object v0, v2, LX/Hhu;->A1V:Ljava/lang/Long;

    .line 425
    .line 426
    iput-object v0, v5, LX/EIh;->A3E:Ljava/lang/Long;

    .line 427
    .line 428
    iget-object v0, v2, LX/Hhu;->A1U:Ljava/lang/Long;

    .line 429
    .line 430
    iput-object v0, v5, LX/EIh;->A3D:Ljava/lang/Long;

    .line 431
    .line 432
    iget-object v0, v2, LX/Hhu;->A0p:Ljava/lang/Long;

    .line 433
    .line 434
    iput-object v0, v5, LX/EIh;->A1v:Ljava/lang/Long;

    .line 435
    .line 436
    iget-object v0, v2, LX/Hhu;->A0o:Ljava/lang/Long;

    .line 437
    .line 438
    iput-object v0, v5, LX/EIh;->A1u:Ljava/lang/Long;

    .line 439
    .line 440
    iget-object v0, v2, LX/Hhu;->A0r:Ljava/lang/Long;

    .line 441
    .line 442
    iput-object v0, v5, LX/EIh;->A1x:Ljava/lang/Long;

    .line 443
    .line 444
    iget-object v0, v2, LX/Hhu;->A0q:Ljava/lang/Long;

    .line 445
    .line 446
    iput-object v0, v5, LX/EIh;->A1w:Ljava/lang/Long;

    .line 447
    .line 448
    iget-object v0, v2, LX/Hhu;->A0d:Ljava/lang/Long;

    .line 449
    .line 450
    iput-object v0, v5, LX/EIh;->A1j:Ljava/lang/Long;

    .line 451
    .line 452
    iget-object v0, v2, LX/Hhu;->A0c:Ljava/lang/Long;

    .line 453
    .line 454
    iput-object v0, v5, LX/EIh;->A1i:Ljava/lang/Long;

    .line 455
    .line 456
    iget-object v0, v2, LX/Hhu;->A0I:Ljava/lang/Long;

    .line 457
    .line 458
    iput-object v0, v5, LX/EIh;->A0s:Ljava/lang/Long;

    .line 459
    .line 460
    iget-object v0, v2, LX/Hhu;->A0H:Ljava/lang/Long;

    .line 461
    .line 462
    iput-object v0, v5, LX/EIh;->A0r:Ljava/lang/Long;

    .line 463
    .line 464
    iget-object v0, v2, LX/Hhu;->A0Z:Ljava/lang/Long;

    .line 465
    .line 466
    iput-object v0, v5, LX/EIh;->A1f:Ljava/lang/Long;

    .line 467
    .line 468
    iget-object v0, v2, LX/Hhu;->A0Y:Ljava/lang/Long;

    .line 469
    .line 470
    iput-object v0, v5, LX/EIh;->A1e:Ljava/lang/Long;

    .line 471
    .line 472
    iget-object v0, v2, LX/Hhu;->A0O:Ljava/lang/Long;

    .line 473
    .line 474
    iput-object v0, v5, LX/EIh;->A1N:Ljava/lang/Long;

    .line 475
    .line 476
    iget-object v0, v2, LX/Hhu;->A0N:Ljava/lang/Long;

    .line 477
    .line 478
    iput-object v0, v5, LX/EIh;->A1M:Ljava/lang/Long;

    .line 479
    .line 480
    iget-object v0, v2, LX/Hhu;->A0b:Ljava/lang/Long;

    .line 481
    .line 482
    iput-object v0, v5, LX/EIh;->A1h:Ljava/lang/Long;

    .line 483
    .line 484
    iget-object v0, v2, LX/Hhu;->A0a:Ljava/lang/Long;

    .line 485
    .line 486
    iput-object v0, v5, LX/EIh;->A1g:Ljava/lang/Long;

    .line 487
    .line 488
    iget-object v0, v2, LX/Hhu;->A1P:Ljava/lang/Long;

    .line 489
    .line 490
    iput-object v0, v5, LX/EIh;->A2z:Ljava/lang/Long;

    .line 491
    .line 492
    iget-object v0, v2, LX/Hhu;->A1O:Ljava/lang/Long;

    .line 493
    .line 494
    iput-object v0, v5, LX/EIh;->A2y:Ljava/lang/Long;

    .line 495
    .line 496
    iget-object v0, v2, LX/Hhu;->A0j:Ljava/lang/Long;

    .line 497
    .line 498
    iput-object v0, v5, LX/EIh;->A1p:Ljava/lang/Long;

    .line 499
    .line 500
    iget-object v0, v2, LX/Hhu;->A0i:Ljava/lang/Long;

    .line 501
    .line 502
    iput-object v0, v5, LX/EIh;->A1o:Ljava/lang/Long;

    .line 503
    .line 504
    iget-object v0, v2, LX/Hhu;->A1F:Ljava/lang/Long;

    .line 505
    .line 506
    iput-object v0, v5, LX/EIh;->A2f:Ljava/lang/Long;

    .line 507
    .line 508
    iget-object v0, v2, LX/Hhu;->A1E:Ljava/lang/Long;

    .line 509
    .line 510
    iput-object v0, v5, LX/EIh;->A2e:Ljava/lang/Long;

    .line 511
    .line 512
    iget-object v0, v2, LX/Hhu;->A1D:Ljava/lang/Long;

    .line 513
    .line 514
    iput-object v0, v5, LX/EIh;->A2d:Ljava/lang/Long;

    .line 515
    .line 516
    iget-object v0, v2, LX/Hhu;->A1C:Ljava/lang/Long;

    .line 517
    .line 518
    iput-object v0, v5, LX/EIh;->A2c:Ljava/lang/Long;

    .line 519
    .line 520
    iget-object v0, v2, LX/Hhu;->A17:Ljava/lang/Long;

    .line 521
    .line 522
    iput-object v0, v5, LX/EIh;->A2X:Ljava/lang/Long;

    .line 523
    .line 524
    iget-object v0, v2, LX/Hhu;->A16:Ljava/lang/Long;

    .line 525
    .line 526
    iput-object v0, v5, LX/EIh;->A2W:Ljava/lang/Long;

    .line 527
    .line 528
    iget-object v0, v2, LX/Hhu;->A19:Ljava/lang/Long;

    .line 529
    .line 530
    iput-object v0, v5, LX/EIh;->A2Z:Ljava/lang/Long;

    .line 531
    .line 532
    iget-object v0, v2, LX/Hhu;->A18:Ljava/lang/Long;

    .line 533
    .line 534
    iput-object v0, v5, LX/EIh;->A2Y:Ljava/lang/Long;

    .line 535
    .line 536
    iget-object v0, v2, LX/Hhu;->A1M:Ljava/lang/Long;

    .line 537
    .line 538
    iput-object v0, v5, LX/EIh;->A2w:Ljava/lang/Long;

    .line 539
    .line 540
    :cond_5
    iget-wide v0, v2, LX/Hhu;->A05:J

    .line 541
    .line 542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v5, LX/EIh;->A2q:Ljava/lang/Long;

    .line 547
    .line 548
    iget-wide v0, v2, LX/Hhu;->A03:J

    .line 549
    .line 550
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v5, LX/EIh;->A2p:Ljava/lang/Long;

    .line 555
    .line 556
    iget-wide v0, v2, LX/Hhu;->A04:J

    .line 557
    .line 558
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v5, LX/EIh;->A2n:Ljava/lang/Long;

    .line 563
    .line 564
    iget-wide v0, v2, LX/Hhu;->A02:J

    .line 565
    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v5, LX/EIh;->A2m:Ljava/lang/Long;

    .line 571
    .line 572
    iget-object v0, v2, LX/Hhu;->A13:Ljava/lang/Long;

    .line 573
    .line 574
    iput-object v0, v5, LX/EIh;->A2H:Ljava/lang/Long;

    .line 575
    .line 576
    const/16 v0, 0x2218

    .line 577
    .line 578
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_7

    .line 583
    .line 584
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_7

    .line 599
    .line 600
    iget-object v0, v2, LX/Hhu;->A1J:Ljava/lang/Long;

    .line 601
    .line 602
    const-wide/16 v8, 0x0

    .line 603
    .line 604
    if-eqz v0, :cond_83

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v5, LX/EIh;->A2t:Ljava/lang/Long;

    .line 615
    .line 616
    iget-object v0, v2, LX/Hhu;->A1K:Ljava/lang/Long;

    .line 617
    .line 618
    if-eqz v0, :cond_6

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v8

    .line 624
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v5, LX/EIh;->A2u:Ljava/lang/Long;

    .line 629
    .line 630
    :cond_7
    const/16 v0, 0x42fa

    .line 631
    .line 632
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_8

    .line 637
    .line 638
    iget-object v0, v2, LX/Hhu;->A0F:Ljava/lang/Boolean;

    .line 639
    .line 640
    iput-object v0, v5, LX/EIh;->A0V:Ljava/lang/Boolean;

    .line 641
    .line 642
    :cond_8
    const/16 v0, 0x4739

    .line 643
    .line 644
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_9

    .line 649
    .line 650
    iget-object v0, v2, LX/Hhu;->A0u:Ljava/lang/Long;

    .line 651
    .line 652
    iput-object v0, v5, LX/EIh;->A22:Ljava/lang/Long;

    .line 653
    .line 654
    iget-object v0, v2, LX/Hhu;->A0v:Ljava/lang/Long;

    .line 655
    .line 656
    iput-object v0, v5, LX/EIh;->A23:Ljava/lang/Long;

    .line 657
    .line 658
    iget-object v0, v2, LX/Hhu;->A0w:Ljava/lang/Long;

    .line 659
    .line 660
    iput-object v0, v5, LX/EIh;->A24:Ljava/lang/Long;

    .line 661
    .line 662
    iget-object v0, v2, LX/Hhu;->A0x:Ljava/lang/Long;

    .line 663
    .line 664
    iput-object v0, v5, LX/EIh;->A25:Ljava/lang/Long;

    .line 665
    .line 666
    iget-object v0, v2, LX/Hhu;->A0y:Ljava/lang/Long;

    .line 667
    .line 668
    iput-object v0, v5, LX/EIh;->A26:Ljava/lang/Long;

    .line 669
    .line 670
    iget-object v0, v2, LX/Hhu;->A0z:Ljava/lang/Long;

    .line 671
    .line 672
    iput-object v0, v5, LX/EIh;->A27:Ljava/lang/Long;

    .line 673
    .line 674
    iget-object v0, v2, LX/Hhu;->A10:Ljava/lang/Long;

    .line 675
    .line 676
    iput-object v0, v5, LX/EIh;->A28:Ljava/lang/Long;

    .line 677
    .line 678
    iget-object v0, v2, LX/Hhu;->A11:Ljava/lang/Long;

    .line 679
    .line 680
    iput-object v0, v5, LX/EIh;->A29:Ljava/lang/Long;

    .line 681
    .line 682
    :cond_9
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, "_businessTools"

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_a

    .line 716
    .line 717
    const-string v0, ","

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-static {v9, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-static {v9, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/4 v0, 0x2

    .line 734
    invoke-static {v9, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/4 v0, 0x3

    .line 739
    invoke-static {v9, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/4 v0, 0x4

    .line 744
    invoke-static {v9, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    iput-object v8, v5, LX/EIh;->A2D:Ljava/lang/Long;

    .line 748
    .line 749
    iput-object v3, v5, LX/EIh;->A0t:Ljava/lang/Long;

    .line 750
    .line 751
    iput-object v2, v5, LX/EIh;->A1y:Ljava/lang/Long;

    .line 752
    .line 753
    iput-object v1, v5, LX/EIh;->A2g:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 754
    .line 755
    :cond_a
    :try_start_1
    iget-object v0, v7, LX/0pT;->A0b:LX/0YN;

    .line 756
    .line 757
    move-object/from16 v45, v0

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    invoke-virtual {v0, v6, v8}, LX/0YN;->A06(LX/0Fq;I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v0

    .line 764
    const-wide/16 v9, 0x1

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    cmp-long v2, v0, v9

    .line 768
    .line 769
    if-eqz v2, :cond_f

    .line 770
    .line 771
    iget-object v14, v7, LX/0pT;->A05:LX/00q;

    .line 772
    .line 773
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, LX/0YH;

    .line 778
    .line 779
    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    .line 780
    .line 781
    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    if-nez v12, :cond_b

    .line 786
    .line 787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v2, "ChatMessageCounts/getGaStatus/Null message for id - "

    .line 793
    .line 794
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/16 v0, 0xb

    .line 814
    .line 815
    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 816
    .line 817
    .line 818
    const/16 v0, 0xc

    .line 819
    .line 820
    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 821
    .line 822
    .line 823
    const/16 v0, 0xd

    .line 824
    .line 825
    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 826
    .line 827
    .line 828
    const/16 v0, 0xe

    .line 829
    .line 830
    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 834
    .line 835
    .line 836
    move-result-wide v2

    .line 837
    sub-long v10, v2, v16

    .line 838
    .line 839
    invoke-virtual/range {v46 .. v46}, LX/0TA;->A04()J

    .line 840
    .line 841
    .line 842
    move-result-wide v30

    .line 843
    const/4 v15, 0x1

    .line 844
    new-array v9, v15, [I

    .line 845
    .line 846
    const/4 v0, 0x7

    .line 847
    aput v0, v9, v8

    .line 848
    .line 849
    iget-object v0, v7, LX/0pT;->A0c:LX/0YO;

    .line 850
    .line 851
    invoke-virtual {v0, v6, v9}, LX/0YO;->A09(LX/0Fq;[I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    check-cast v14, LX/0YH;

    .line 860
    .line 861
    invoke-virtual {v14, v0, v1}, LX/0YH;->A00(J)LX/1J0;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    if-nez v14, :cond_c

    .line 866
    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v2, "Failed to get message from coreMessageStore, sortId - "

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_3

    .line 888
    :cond_c
    iget-wide v0, v14, LX/1J0;->A0E:J

    .line 889
    .line 890
    cmp-long v13, v0, v30

    .line 891
    .line 892
    if-lez v13, :cond_d

    .line 893
    .line 894
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    goto :goto_3

    .line 899
    :cond_d
    move-object/from16 v0, v45

    .line 900
    .line 901
    invoke-virtual {v0, v6, v9, v10, v11}, LX/0YN;->A08(LX/0Fq;[IJ)J

    .line 902
    .line 903
    .line 904
    move-result-wide v36

    .line 905
    invoke-virtual {v0, v6, v9, v2, v3}, LX/0YN;->A08(LX/0Fq;[IJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v38

    .line 909
    move-object/from16 v33, v0

    .line 910
    .line 911
    move-object/from16 v34, v6

    .line 912
    .line 913
    move-object/from16 v35, v9

    .line 914
    .line 915
    invoke-virtual/range {v33 .. v39}, LX/0YN;->A01(LX/0Fq;[IJJ)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    int-to-long v9, v0

    .line 920
    iget-wide v0, v12, LX/1J0;->A0E:J

    .line 921
    .line 922
    cmp-long v11, v0, v2

    .line 923
    .line 924
    if-lez v11, :cond_e

    .line 925
    .line 926
    const-wide/16 v1, 0x0

    .line 927
    .line 928
    cmp-long v0, v9, v1

    .line 929
    .line 930
    if-lez v0, :cond_e

    .line 931
    .line 932
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    goto :goto_3

    .line 937
    :cond_e
    const/4 v0, 0x2

    .line 938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    :cond_f
    :goto_3
    :try_start_2
    iput-object v13, v5, LX/EIh;->A0n:Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 945
    .line 946
    .line 947
    move-result v20

    .line 948
    if-eqz v20, :cond_11

    .line 949
    .line 950
    move-object v0, v6

    .line 951
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 952
    .line 953
    iget-object v1, v7, LX/0pT;->A0K:LX/0VV;

    .line 954
    .line 955
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/4 v2, 0x0

    .line 960
    if-nez v1, :cond_15

    .line 961
    .line 962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    const-string v1, "ChatMessageCounts/getBizCatalogType/Contact is null for jid - "

    .line 968
    .line 969
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_10
    :goto_7
    iput-object v2, v5, LX/EIh;->A0g:Ljava/lang/Integer;

    .line 983
    .line 984
    :cond_11
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v0, "_commerce"

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_12

    .line 1018
    .line 1019
    invoke-static {v1}, LX/2kd;->A00(Ljava/lang/String;)LX/2kd;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-object v0, v1, LX/2kd;->A06:Ljava/lang/Long;

    .line 1024
    .line 1025
    iput-object v0, v5, LX/EIh;->A2T:Ljava/lang/Long;

    .line 1026
    .line 1027
    iget-object v0, v1, LX/2kd;->A03:Ljava/lang/Long;

    .line 1028
    .line 1029
    iput-object v0, v5, LX/EIh;->A2Q:Ljava/lang/Long;

    .line 1030
    .line 1031
    iget-object v0, v1, LX/2kd;->A05:Ljava/lang/Long;

    .line 1032
    .line 1033
    iput-object v0, v5, LX/EIh;->A2S:Ljava/lang/Long;

    .line 1034
    .line 1035
    iget-object v0, v1, LX/2kd;->A04:Ljava/lang/Long;

    .line 1036
    .line 1037
    iput-object v0, v5, LX/EIh;->A2R:Ljava/lang/Long;

    .line 1038
    .line 1039
    iget-object v0, v1, LX/2kd;->A02:Ljava/lang/Long;

    .line 1040
    .line 1041
    iput-object v0, v5, LX/EIh;->A1L:Ljava/lang/Long;

    .line 1042
    .line 1043
    iget-object v0, v1, LX/2kd;->A01:Ljava/lang/Long;

    .line 1044
    .line 1045
    iput-object v0, v5, LX/EIh;->A1K:Ljava/lang/Long;

    .line 1046
    .line 1047
    iget-object v0, v1, LX/2kd;->A00:Ljava/lang/Long;

    .line 1048
    .line 1049
    iput-object v0, v5, LX/EIh;->A1H:Ljava/lang/Long;

    .line 1050
    .line 1051
    iget-object v0, v7, LX/0pT;->A0K:LX/0VV;

    .line 1052
    .line 1053
    invoke-virtual {v0, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_12

    .line 1058
    .line 1059
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_12

    .line 1064
    .line 1065
    iget-boolean v0, v1, LX/2kd;->A07:Z

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v5, LX/EIh;->A0C:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    iget-boolean v0, v1, LX/2kd;->A09:Z

    .line 1074
    .line 1075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v5, LX/EIh;->A0E:Ljava/lang/Boolean;

    .line 1080
    .line 1081
    iget-boolean v0, v1, LX/2kd;->A08:Z

    .line 1082
    .line 1083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v5, LX/EIh;->A0D:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    :cond_12
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "_integrity"

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_14

    .line 1123
    .line 1124
    const-string v0, ","

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {v1, v8}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v11

    .line 1134
    const/4 v0, 0x3

    .line 1135
    invoke-static {v1, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v9

    .line 1139
    const/4 v0, 0x1

    .line 1140
    invoke-static {v1, v0}, LX/2vo;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const/4 v0, 0x2

    .line 1145
    invoke-static {v1, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const/4 v0, 0x4

    .line 1150
    invoke-static {v1, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput-object v0, v5, LX/EIh;->A2r:Ljava/lang/Long;

    .line 1159
    .line 1160
    iput-object v1, v5, LX/EIh;->A0O:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_13

    .line 1167
    .line 1168
    iput-object v3, v5, LX/EIh;->A0h:Ljava/lang/Integer;

    .line 1169
    .line 1170
    iput-object v2, v5, LX/EIh;->A0B:Ljava/lang/Boolean;

    .line 1171
    .line 1172
    :cond_13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v5, LX/EIh;->A2o:Ljava/lang/Long;

    .line 1177
    .line 1178
    :cond_14
    iget-object v13, v7, LX/0pT;->A0K:LX/0VV;

    .line 1179
    .line 1180
    invoke-virtual {v13, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iget-object v0, v5, LX/EIh;->A0O:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    if-nez v0, :cond_1b

    .line 1187
    .line 1188
    goto :goto_9

    .line 1189
    :cond_15
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_10

    .line 1194
    .line 1195
    iget-object v1, v7, LX/0pT;->A0H:LX/0eH;

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-nez v1, :cond_16

    .line 1202
    .line 1203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    const-string v1, "ChatMessageCounts/getBizCatalogType/Failed to get profile for jid - "

    .line 1209
    .line 1210
    goto/16 :goto_4

    .line 1211
    .line 1212
    :cond_16
    const-string v0, "catalog"

    .line 1213
    .line 1214
    iget-object v1, v1, LX/Fln;->A0H:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_17

    .line 1221
    .line 1222
    const/4 v0, 0x1

    .line 1223
    goto :goto_8

    .line 1224
    :cond_17
    const-string v0, "shop"

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_18

    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :cond_18
    const-string v0, "none"

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_10

    .line 1246
    .line 1247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_19

    .line 1252
    .line 1253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    const-string v0, "ChatMessageCounts/getBizCatalogType/Unknown commerceExperience value - "

    .line 1259
    .line 1260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_5

    .line 1267
    .line 1268
    :cond_19
    const-string v0, "ChatMessageCounts/getBizCatalogType/Empty commerceExperience value"

    .line 1269
    .line 1270
    goto/16 :goto_6

    .line 1271
    .line 1272
    :goto_9
    if-nez v1, :cond_1a

    .line 1273
    .line 1274
    const/4 v0, 0x0

    .line 1275
    goto :goto_a

    .line 1276
    :cond_1a
    iget-boolean v0, v1, LX/0IB;->A0U:Z

    .line 1277
    .line 1278
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iput-object v0, v5, LX/EIh;->A0O:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    :cond_1b
    iget-object v0, v5, LX/EIh;->A0B:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    if-nez v0, :cond_1c

    .line 1287
    .line 1288
    if-eqz v20, :cond_1c

    .line 1289
    .line 1290
    iget-object v0, v7, LX/0pT;->A03:LX/00q;

    .line 1291
    .line 1292
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LX/1Kj;

    .line 1297
    .line 1298
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1299
    .line 1300
    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iput-object v0, v5, LX/EIh;->A0B:Ljava/lang/Boolean;

    .line 1313
    .line 1314
    :cond_1c
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, LX/HnO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-nez v0, :cond_1d

    .line 1335
    .line 1336
    const-string v0, ","

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0, v8}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v43

    .line 1346
    const/4 v1, 0x1

    .line 1347
    invoke-static {v0, v1}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v41

    .line 1351
    const/4 v1, 0x2

    .line 1352
    invoke-static {v0, v1}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v39

    .line 1356
    const/4 v1, 0x3

    .line 1357
    invoke-static {v0, v1}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v37

    .line 1361
    const/4 v1, 0x4

    .line 1362
    invoke-static {v0, v1}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v35

    .line 1366
    const/4 v1, 0x5

    .line 1367
    invoke-static {v0, v1}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v33

    .line 1371
    const/4 v1, 0x6

    .line 1372
    invoke-static {v0, v1}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v30

    .line 1376
    const/4 v1, 0x7

    .line 1377
    invoke-static {v0, v1}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v14

    .line 1381
    const/16 v1, 0x8

    .line 1382
    .line 1383
    invoke-static {v0, v1}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v10

    .line 1387
    const/16 v1, 0x9

    .line 1388
    .line 1389
    invoke-static {v0, v1}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v8

    .line 1393
    const/16 v1, 0xa

    .line 1394
    .line 1395
    invoke-static {v0, v1}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v1

    .line 1399
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iput-object v0, v5, LX/EIh;->A17:Ljava/lang/Long;

    .line 1404
    .line 1405
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iput-object v0, v5, LX/EIh;->A16:Ljava/lang/Long;

    .line 1410
    .line 1411
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iput-object v0, v5, LX/EIh;->A36:Ljava/lang/Long;

    .line 1416
    .line 1417
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v5, LX/EIh;->A3C:Ljava/lang/Long;

    .line 1422
    .line 1423
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iput-object v0, v5, LX/EIh;->A3I:Ljava/lang/Long;

    .line 1428
    .line 1429
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iput-object v0, v5, LX/EIh;->A1A:Ljava/lang/Long;

    .line 1434
    .line 1435
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    iput-object v0, v5, LX/EIh;->A1C:Ljava/lang/Long;

    .line 1440
    .line 1441
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iput-object v0, v5, LX/EIh;->A1D:Ljava/lang/Long;

    .line 1446
    .line 1447
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iput-object v0, v5, LX/EIh;->A18:Ljava/lang/Long;

    .line 1452
    .line 1453
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iput-object v0, v5, LX/EIh;->A19:Ljava/lang/Long;

    .line 1458
    .line 1459
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iput-object v0, v5, LX/EIh;->A1B:Ljava/lang/Long;

    .line 1464
    .line 1465
    :cond_1d
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    const-string v0, "_discovery"

    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_21

    .line 1499
    .line 1500
    const-string v0, ","

    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    const/4 v0, 0x0

    .line 1507
    array-length v3, v8

    .line 1508
    const/4 v2, 0x0

    .line 1509
    if-le v3, v0, :cond_1e

    .line 1510
    .line 1511
    aget-object v1, v8, v0

    .line 1512
    .line 1513
    const-string v0, "null"

    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_1f

    .line 1520
    .line 1521
    :cond_1e
    move-object v1, v4

    .line 1522
    :cond_1f
    const/4 v0, 0x1

    .line 1523
    if-le v3, v0, :cond_20

    .line 1524
    .line 1525
    aget-object v3, v8, v0

    .line 1526
    .line 1527
    const-string v0, "null"

    .line 1528
    .line 1529
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_20

    .line 1534
    .line 1535
    move-object v2, v3

    .line 1536
    :cond_20
    iput-object v1, v5, LX/EIh;->A3K:Ljava/lang/String;

    .line 1537
    .line 1538
    iput-object v2, v5, LX/EIh;->A3L:Ljava/lang/String;

    .line 1539
    .line 1540
    :cond_21
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, LX/Iby;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_23

    .line 1561
    .line 1562
    const/4 v2, 0x0

    .line 1563
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v0, 0x1

    .line 1567
    new-array v0, v0, [Ljava/lang/String;

    .line 1568
    .line 1569
    const-string v3, ","

    .line 1570
    .line 1571
    aput-object v3, v0, v2

    .line 1572
    .line 1573
    invoke-static {v1, v0, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    new-array v0, v2, [Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    check-cast v12, [Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v12, v2}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    const/4 v0, 0x1

    .line 1590
    invoke-static {v12, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    const/4 v0, 0x2

    .line 1595
    invoke-static {v12, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    const/4 v0, 0x3

    .line 1600
    invoke-static {v12, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    const/4 v0, 0x4

    .line 1605
    invoke-static {v12, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    const/4 v0, 0x5

    .line 1610
    invoke-static {v12, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    const/4 v0, 0x6

    .line 1615
    invoke-static {v12, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const/4 v0, 0x7

    .line 1620
    invoke-static {v12, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iput-object v11, v5, LX/EIh;->A1G:Ljava/lang/Long;

    .line 1625
    .line 1626
    iput-object v10, v5, LX/EIh;->A0F:Ljava/lang/Boolean;

    .line 1627
    .line 1628
    iput-object v9, v5, LX/EIh;->A2F:Ljava/lang/Long;

    .line 1629
    .line 1630
    iput-object v8, v5, LX/EIh;->A2G:Ljava/lang/Long;

    .line 1631
    .line 1632
    iput-object v3, v5, LX/EIh;->A08:Ljava/lang/Boolean;

    .line 1633
    .line 1634
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1635
    .line 1636
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    const/4 v2, 0x2

    .line 1641
    if-nez v3, :cond_22

    .line 1642
    .line 1643
    const/4 v2, 0x1

    .line 1644
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    iput-object v2, v5, LX/EIh;->A0i:Ljava/lang/Integer;

    .line 1649
    .line 1650
    iput-object v1, v5, LX/EIh;->A05:Ljava/lang/Boolean;

    .line 1651
    .line 1652
    iput-object v0, v5, LX/EIh;->A06:Ljava/lang/Boolean;

    .line 1653
    .line 1654
    :cond_23
    iget-object v0, v5, LX/EIh;->A08:Ljava/lang/Boolean;

    .line 1655
    .line 1656
    if-nez v0, :cond_24

    .line 1657
    .line 1658
    iget-object v0, v7, LX/0pT;->A0W:LX/0IV;

    .line 1659
    .line 1660
    invoke-virtual {v0, v6}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    iput-object v0, v5, LX/EIh;->A08:Ljava/lang/Boolean;

    .line 1669
    .line 1670
    :cond_24
    iget-object v0, v5, LX/EIh;->A0i:Ljava/lang/Integer;

    .line 1671
    .line 1672
    if-nez v0, :cond_27

    .line 1673
    .line 1674
    iget-object v0, v7, LX/0pT;->A0I:LX/0Yc;

    .line 1675
    .line 1676
    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v1}, LX/1Ip;->A0A()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iget-boolean v0, v0, LX/1Ip;->A0U:Z

    .line 1689
    .line 1690
    if-nez v1, :cond_25

    .line 1691
    .line 1692
    const/4 v1, 0x1

    .line 1693
    goto :goto_b

    .line 1694
    :cond_25
    const/4 v1, 0x2

    .line 1695
    if-eqz v0, :cond_26

    .line 1696
    .line 1697
    const/4 v1, 0x3

    .line 1698
    :cond_26
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    iput-object v0, v5, LX/EIh;->A0i:Ljava/lang/Integer;

    .line 1703
    .line 1704
    :cond_27
    iget-object v0, v5, LX/EIh;->A05:Ljava/lang/Boolean;

    .line 1705
    .line 1706
    if-nez v0, :cond_29

    .line 1707
    .line 1708
    invoke-virtual {v13, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    if-eqz v2, :cond_29

    .line 1713
    .line 1714
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-nez v0, :cond_28

    .line 1723
    .line 1724
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_29

    .line 1729
    .line 1730
    :cond_28
    iget-object v0, v7, LX/0pT;->A0W:LX/0IV;

    .line 1731
    .line 1732
    invoke-virtual {v0, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_29

    .line 1737
    .line 1738
    invoke-static {v2}, LX/1JE;->A01(LX/0IB;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iput-object v0, v5, LX/EIh;->A05:Ljava/lang/Boolean;

    .line 1747
    .line 1748
    :cond_29
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    const/4 v1, 0x0

    .line 1757
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    const-string v0, "_cart"

    .line 1769
    .line 1770
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_2a

    .line 1786
    .line 1787
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    const-wide/16 v0, 0x0

    .line 1791
    .line 1792
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v0

    .line 1796
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    iput-object v0, v5, LX/EIh;->A1E:Ljava/lang/Long;

    .line 1801
    .line 1802
    :cond_2a
    invoke-static {v6}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v23

    .line 1806
    if-eqz v23, :cond_2c

    .line 1807
    .line 1808
    move-object v8, v6

    .line 1809
    check-cast v8, LX/0vc;

    .line 1810
    .line 1811
    invoke-virtual {v13, v8}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    if-eqz v0, :cond_2c

    .line 1816
    .line 1817
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    const/4 v2, 0x0

    .line 1826
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    const-string v0, "_group"

    .line 1838
    .line 1839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-nez v0, :cond_2b

    .line 1855
    .line 1856
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1857
    .line 1858
    .line 1859
    const/4 v0, 0x1

    .line 1860
    new-array v0, v0, [Ljava/lang/String;

    .line 1861
    .line 1862
    const-string v3, ","

    .line 1863
    .line 1864
    aput-object v3, v0, v2

    .line 1865
    .line 1866
    invoke-static {v1, v0, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    new-array v1, v2, [Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, [Ljava/lang/String;

    .line 1877
    .line 1878
    sget-object v0, LX/2UX;->A02:LX/2UX;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    invoke-static {v1, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iput-object v0, v5, LX/EIh;->A21:Ljava/lang/Long;

    .line 1889
    .line 1890
    :cond_2b
    iget-object v0, v5, LX/EIh;->A21:Ljava/lang/Long;

    .line 1891
    .line 1892
    if-nez v0, :cond_2c

    .line 1893
    .line 1894
    iget-object v0, v7, LX/0pT;->A09:LX/00q;

    .line 1895
    .line 1896
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, LX/0ZC;

    .line 1901
    .line 1902
    invoke-virtual {v0, v8}, LX/0ZC;->A0B(LX/0vc;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    int-to-long v0, v0

    .line 1907
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    iput-object v0, v5, LX/EIh;->A21:Ljava/lang/Long;

    .line 1912
    .line 1913
    :cond_2c
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    const/4 v3, 0x1

    .line 1922
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    const-string v0, "_metaverified"

    .line 1934
    .line 1935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_2e

    .line 1951
    .line 1952
    const/4 v8, 0x0

    .line 1953
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    new-array v0, v3, [Ljava/lang/String;

    .line 1957
    .line 1958
    const-string v1, ","

    .line 1959
    .line 1960
    aput-object v1, v0, v8

    .line 1961
    .line 1962
    const/4 v1, 0x6

    .line 1963
    invoke-static {v2, v0, v8}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-nez v0, :cond_2f

    .line 1972
    .line 1973
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v9

    .line 1981
    :cond_2d
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_2f

    .line 1986
    .line 1987
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, Ljava/lang/String;

    .line 1992
    .line 1993
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_2d

    .line 1998
    .line 1999
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    add-int/lit8 v0, v0, 0x1

    .line 2004
    .line 2005
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    :goto_c
    new-array v0, v8, [Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v12

    .line 2015
    check-cast v12, [Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-static {v12, v8}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v11

    .line 2021
    invoke-static {v12, v3}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v10

    .line 2025
    const/4 v0, 0x2

    .line 2026
    invoke-static {v12, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v9

    .line 2030
    const/4 v0, 0x3

    .line 2031
    invoke-static {v12, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v8

    .line 2035
    const/4 v0, 0x4

    .line 2036
    invoke-static {v12, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    const/4 v0, 0x5

    .line 2041
    invoke-static {v12, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-static {v12, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const/4 v0, 0x7

    .line 2050
    invoke-static {v12, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    iput-object v9, v5, LX/EIh;->A1d:Ljava/lang/Long;

    .line 2055
    .line 2056
    iput-object v11, v5, LX/EIh;->A0A:Ljava/lang/Boolean;

    .line 2057
    .line 2058
    iput-object v10, v5, LX/EIh;->A2P:Ljava/lang/Long;

    .line 2059
    .line 2060
    iput-object v8, v5, LX/EIh;->A1b:Ljava/lang/Long;

    .line 2061
    .line 2062
    iput-object v3, v5, LX/EIh;->A1a:Ljava/lang/Long;

    .line 2063
    .line 2064
    iput-object v2, v5, LX/EIh;->A1Z:Ljava/lang/Long;

    .line 2065
    .line 2066
    iput-object v1, v5, LX/EIh;->A1c:Ljava/lang/Long;

    .line 2067
    .line 2068
    iput-object v0, v5, LX/EIh;->A1Y:Ljava/lang/Long;

    .line 2069
    .line 2070
    :cond_2e
    const/4 v8, 0x1

    .line 2071
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v30

    .line 2075
    invoke-direct {v7, v5, v6, v8}, LX/0pT;->A06(LX/EIh;LX/0Fq;I)V

    .line 2076
    .line 2077
    .line 2078
    const/4 v12, 0x2

    .line 2079
    invoke-direct {v7, v5, v6, v12}, LX/0pT;->A06(LX/EIh;LX/0Fq;I)V

    .line 2080
    .line 2081
    .line 2082
    const/16 v31, 0x3

    .line 2083
    .line 2084
    move/from16 v0, v31

    .line 2085
    .line 2086
    invoke-direct {v7, v5, v6, v0}, LX/0pT;->A06(LX/EIh;LX/0Fq;I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    const/4 v3, 0x0

    .line 2094
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    const-string v0, "_BotMentionsRowCount"

    .line 2106
    .line 2107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    const-string v2, ""

    .line 2119
    .line 2120
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2125
    .line 2126
    .line 2127
    new-array v0, v8, [C

    .line 2128
    .line 2129
    const/16 v9, 0x2c

    .line 2130
    .line 2131
    aput-char v9, v0, v3

    .line 2132
    .line 2133
    invoke-static {v1, v0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    new-array v0, v3, [Ljava/lang/String;

    .line 2138
    .line 2139
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v9

    .line 2143
    check-cast v9, [Ljava/lang/String;

    .line 2144
    .line 2145
    invoke-static {v9, v3}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    const-wide/16 v0, 0x0

    .line 2150
    .line 2151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v14

    .line 2155
    if-nez v3, :cond_30

    .line 2156
    .line 2157
    goto :goto_d

    .line 2158
    :cond_2f
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 2159
    .line 2160
    goto/16 :goto_c

    .line 2161
    .line 2162
    :goto_d
    move-object v3, v14

    .line 2163
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v0

    .line 2167
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2168
    .line 2169
    invoke-direct {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v9, v12}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    if-nez v0, :cond_31

    .line 2177
    .line 2178
    move-object v0, v14

    .line 2179
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v0

    .line 2183
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2184
    .line 2185
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2186
    .line 2187
    .line 2188
    const/4 v0, 0x4

    .line 2189
    invoke-static {v9, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    if-nez v0, :cond_32

    .line 2194
    .line 2195
    move-object v0, v14

    .line 2196
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v0

    .line 2200
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2201
    .line 2202
    invoke-direct {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v0, 0x5

    .line 2206
    invoke-static {v9, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    if-eqz v0, :cond_33

    .line 2211
    .line 2212
    move-object v14, v0

    .line 2213
    :cond_33
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v0

    .line 2217
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2218
    .line 2219
    invoke-direct {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v0

    .line 2226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    iput-object v0, v5, LX/EIh;->A2O:Ljava/lang/Long;

    .line 2231
    .line 2232
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2233
    .line 2234
    .line 2235
    move-result-wide v0

    .line 2236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    iput-object v0, v5, LX/EIh;->A2N:Ljava/lang/Long;

    .line 2241
    .line 2242
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v0

    .line 2246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    iput-object v0, v5, LX/EIh;->A1I:Ljava/lang/Long;

    .line 2251
    .line 2252
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2253
    .line 2254
    .line 2255
    move-result-wide v0

    .line 2256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    iput-object v0, v5, LX/EIh;->A2A:Ljava/lang/Long;

    .line 2261
    .line 2262
    iget-object v0, v7, LX/0pT;->A04:LX/00q;

    .line 2263
    .line 2264
    move-object/from16 v36, v0

    .line 2265
    .line 2266
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    check-cast v0, LX/0ec;

    .line 2271
    .line 2272
    invoke-virtual {v0}, LX/0ec;->A0e()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_34

    .line 2277
    .line 2278
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    new-instance v3, LX/F8e;

    .line 2287
    .line 2288
    invoke-direct {v3, v0, v1}, LX/F8e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    iget-wide v0, v3, LX/F8e;->A01:J

    .line 2292
    .line 2293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    iput-object v0, v5, LX/EIh;->A2C:Ljava/lang/Long;

    .line 2298
    .line 2299
    iget-wide v0, v3, LX/F8e;->A00:J

    .line 2300
    .line 2301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    iput-object v0, v5, LX/EIh;->A2B:Ljava/lang/Long;

    .line 2306
    .line 2307
    :cond_34
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, LX/0ec;

    .line 2312
    .line 2313
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 2314
    .line 2315
    const/16 v0, 0x18d6

    .line 2316
    .line 2317
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-eqz v0, :cond_37

    .line 2322
    .line 2323
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    const/4 v3, 0x0

    .line 2328
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2332
    .line 2333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    .line 2339
    const-string v0, "_BotMessagePromptsRowCount"

    .line 2340
    .line 2341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2357
    .line 2358
    .line 2359
    new-array v0, v8, [C

    .line 2360
    .line 2361
    const/16 v2, 0x2c

    .line 2362
    .line 2363
    aput-char v2, v0, v3

    .line 2364
    .line 2365
    invoke-static {v1, v0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    new-array v0, v3, [Ljava/lang/String;

    .line 2370
    .line 2371
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, [Ljava/lang/String;

    .line 2376
    .line 2377
    invoke-static {v0, v3}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    const-wide/16 v9, 0x0

    .line 2382
    .line 2383
    if-nez v1, :cond_35

    .line 2384
    .line 2385
    const-wide/16 v1, 0x0

    .line 2386
    .line 2387
    goto :goto_e

    .line 2388
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v1

    .line 2392
    :goto_e
    invoke-static {v0, v8}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    if-eqz v0, :cond_36

    .line 2397
    .line 2398
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2399
    .line 2400
    .line 2401
    move-result-wide v9

    .line 2402
    :cond_36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    iput-object v0, v5, LX/EIh;->A30:Ljava/lang/Long;

    .line 2407
    .line 2408
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    iput-object v0, v5, LX/EIh;->A31:Ljava/lang/Long;

    .line 2413
    .line 2414
    :cond_37
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    check-cast v0, LX/0ec;

    .line 2419
    .line 2420
    invoke-virtual {v0}, LX/0ec;->A0C()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_38

    .line 2425
    .line 2426
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    new-instance v0, LX/I8l;

    .line 2435
    .line 2436
    invoke-direct {v0, v1, v2}, LX/I8l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    iget-wide v0, v0, LX/I8l;->A03:J

    .line 2440
    .line 2441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    iput-object v0, v5, LX/EIh;->A0y:Ljava/lang/Long;

    .line 2446
    .line 2447
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    new-instance v0, LX/I8l;

    .line 2456
    .line 2457
    invoke-direct {v0, v1, v2}, LX/I8l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    iget-wide v0, v0, LX/I8l;->A04:J

    .line 2461
    .line 2462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    iput-object v0, v5, LX/EIh;->A11:Ljava/lang/Long;

    .line 2467
    .line 2468
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    new-instance v0, LX/I8l;

    .line 2477
    .line 2478
    invoke-direct {v0, v1, v2}, LX/I8l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    iget-wide v0, v0, LX/I8l;->A07:J

    .line 2482
    .line 2483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    iput-object v0, v5, LX/EIh;->A12:Ljava/lang/Long;

    .line 2488
    .line 2489
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    new-instance v0, LX/I8l;

    .line 2498
    .line 2499
    invoke-direct {v0, v1, v2}, LX/I8l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    iget-wide v0, v0, LX/I8l;->A08:J

    .line 2503
    .line 2504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    iput-object v0, v5, LX/EIh;->A13:Ljava/lang/Long;

    .line 2509
    .line 2510
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    new-instance v0, LX/I8l;

    .line 2519
    .line 2520
    invoke-direct {v0, v1, v2}, LX/I8l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    iget-wide v0, v0, LX/I8l;->A02:J

    .line 2524
    .line 2525
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    iput-object v0, v5, LX/EIh;->A0x:Ljava/lang/Long;

    .line 2530
    .line 2531
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    new-instance v0, LX/I8l;

    .line 2540
    .line 2541
    invoke-direct {v0, v1, v2}, LX/I8l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    iget-wide v0, v0, LX/I8l;->A01:J

    .line 2545
    .line 2546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    iput-object v0, v5, LX/EIh;->A0v:Ljava/lang/Long;

    .line 2551
    .line 2552
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    new-instance v0, LX/I8l;

    .line 2561
    .line 2562
    invoke-direct {v0, v1, v2}, LX/I8l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    iget-wide v0, v0, LX/I8l;->A00:J

    .line 2566
    .line 2567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    iput-object v0, v5, LX/EIh;->A0w:Ljava/lang/Long;

    .line 2572
    .line 2573
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    check-cast v0, LX/0ec;

    .line 2578
    .line 2579
    invoke-virtual {v0}, LX/0ec;->A0G()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    if-eqz v0, :cond_38

    .line 2584
    .line 2585
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    new-instance v0, LX/I8l;

    .line 2594
    .line 2595
    invoke-direct {v0, v1, v2}, LX/I8l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    iget-wide v0, v0, LX/I8l;->A06:J

    .line 2599
    .line 2600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    iput-object v0, v5, LX/EIh;->A0z:Ljava/lang/Long;

    .line 2605
    .line 2606
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    new-instance v0, LX/I8l;

    .line 2615
    .line 2616
    invoke-direct {v0, v1, v2}, LX/I8l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    iget-wide v0, v0, LX/I8l;->A05:J

    .line 2620
    .line 2621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    iput-object v0, v5, LX/EIh;->A10:Ljava/lang/Long;

    .line 2626
    .line 2627
    :cond_38
    iget-object v0, v7, LX/0pT;->A0h:LX/0qD;

    .line 2628
    .line 2629
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2634
    .line 2635
    .line 2636
    iget-object v0, v0, LX/0qD;->A00:Ljava/util/Set;

    .line 2637
    .line 2638
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2643
    .line 2644
    .line 2645
    move-result v0

    .line 2646
    if-eqz v0, :cond_39

    .line 2647
    .line 2648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, LX/0q4;

    .line 2653
    .line 2654
    invoke-interface {v0, v1, v5, v6}, LX/0q4;->ALV(Landroid/content/SharedPreferences;LX/EIh;LX/0Fq;)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_f

    .line 2658
    :cond_39
    const-string v15, "yyyy/MM/dd"

    .line 2659
    .line 2660
    const-wide/32 v2, 0x1b77400

    .line 2661
    .line 2662
    .line 2663
    sub-long v0, v21, v2

    .line 2664
    .line 2665
    invoke-static {v0, v1, v15}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v10

    .line 2669
    invoke-virtual/range {v46 .. v46}, LX/0TA;->A0C()[B

    .line 2670
    .line 2671
    .line 2672
    move-result-object v3

    .line 2673
    iput-object v10, v5, LX/EIh;->A3P:Ljava/lang/String;

    .line 2674
    .line 2675
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v9

    .line 2679
    move-object/from16 v2, v46

    .line 2680
    .line 2681
    invoke-virtual {v2, v9, v10, v3}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    iput-object v2, v5, LX/EIh;->A3Q:Ljava/lang/String;

    .line 2686
    .line 2687
    iget-object v9, v7, LX/0pT;->A0Q:LX/07B;

    .line 2688
    .line 2689
    const/16 v2, 0x33ee

    .line 2690
    .line 2691
    invoke-virtual {v9, v2}, LX/00I;->A0Z(I)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v2

    .line 2695
    if-eqz v2, :cond_3a

    .line 2696
    .line 2697
    const-string v2, "yyyy/MM"

    .line 2698
    .line 2699
    invoke-static {v0, v1, v2}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    move-object/from16 v0, v46

    .line 2708
    .line 2709
    invoke-virtual {v0, v1, v2, v3}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    iput-object v0, v5, LX/EIh;->A3R:Ljava/lang/String;

    .line 2714
    .line 2715
    :cond_3a
    invoke-virtual {v13, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v11

    .line 2719
    const/4 v14, 0x0

    .line 2720
    const/4 v3, 0x0

    .line 2721
    if-eqz v11, :cond_3f

    .line 2722
    .line 2723
    invoke-virtual {v11}, LX/0IB;->A0L()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_3f

    .line 2728
    .line 2729
    move-object/from16 v0, v30

    .line 2730
    .line 2731
    iput-object v0, v5, LX/EIh;->A07:Ljava/lang/Boolean;

    .line 2732
    .line 2733
    iget-object v1, v7, LX/0pT;->A0J:LX/0VU;

    .line 2734
    .line 2735
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2736
    .line 2737
    invoke-virtual {v11, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2742
    .line 2743
    invoke-virtual {v1, v0}, LX/0VU;->A0J(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    if-eqz v0, :cond_3b

    .line 2748
    .line 2749
    invoke-virtual {v13, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v4

    .line 2753
    :cond_3b
    if-eqz v23, :cond_3e

    .line 2754
    .line 2755
    iget-object v1, v7, LX/0pT;->A0U:LX/0Z2;

    .line 2756
    .line 2757
    move-object v0, v6

    .line 2758
    check-cast v0, LX/0vc;

    .line 2759
    .line 2760
    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    invoke-virtual {v0}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2773
    .line 2774
    .line 2775
    move-result v0

    .line 2776
    if-eqz v0, :cond_3d

    .line 2777
    .line 2778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    check-cast v0, LX/2vj;

    .line 2783
    .line 2784
    iget-object v1, v7, LX/0pT;->A0X:LX/07t;

    .line 2785
    .line 2786
    iget-object v0, v0, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2787
    .line 2788
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v1

    .line 2792
    if-nez v1, :cond_3c

    .line 2793
    .line 2794
    invoke-virtual {v13, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    if-eqz v0, :cond_3c

    .line 2799
    .line 2800
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    if-eqz v0, :cond_3c

    .line 2805
    .line 2806
    const/4 v0, 0x1

    .line 2807
    goto :goto_10

    .line 2808
    :cond_3d
    const/4 v0, 0x0

    .line 2809
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    iput-object v0, v5, LX/EIh;->A01:Ljava/lang/Boolean;

    .line 2814
    .line 2815
    iget-object v0, v7, LX/0pT;->A0W:LX/0IV;

    .line 2816
    .line 2817
    move-object v1, v6

    .line 2818
    check-cast v1, LX/1CU;

    .line 2819
    .line 2820
    invoke-static {v0, v1}, LX/2wB;->A08(LX/0IV;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    iput-object v0, v5, LX/EIh;->A0q:Ljava/lang/Integer;

    .line 2825
    .line 2826
    iget-object v0, v7, LX/0pT;->A0V:LX/0Zz;

    .line 2827
    .line 2828
    invoke-virtual {v0, v11, v1}, LX/0Zz;->A00(LX/0IB;LX/1CU;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v0

    .line 2832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    iput-object v0, v5, LX/EIh;->A00:Ljava/lang/Boolean;

    .line 2837
    .line 2838
    :cond_3e
    iget-boolean v0, v11, LX/0IB;->A0a:Z

    .line 2839
    .line 2840
    const/4 v1, 0x2

    .line 2841
    if-eqz v0, :cond_40

    .line 2842
    .line 2843
    const/4 v1, 0x1

    .line 2844
    goto :goto_11

    .line 2845
    :cond_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    iput-object v0, v5, LX/EIh;->A07:Ljava/lang/Boolean;

    .line 2850
    .line 2851
    move-object v4, v11

    .line 2852
    if-eqz v11, :cond_42

    .line 2853
    .line 2854
    goto :goto_12

    .line 2855
    :cond_40
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    iput-object v0, v5, LX/EIh;->A0o:Ljava/lang/Integer;

    .line 2860
    .line 2861
    :goto_12
    invoke-static {v11}, LX/1CY;->A03(LX/0IB;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v0

    .line 2865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    iput-object v0, v5, LX/EIh;->A0G:Ljava/lang/Boolean;

    .line 2870
    .line 2871
    invoke-virtual {v11}, LX/0IB;->A08()Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    invoke-static {v0}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v0

    .line 2879
    if-nez v0, :cond_41

    .line 2880
    .line 2881
    iget-object v0, v11, LX/0IB;->A0d:LX/0ID;

    .line 2882
    .line 2883
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2884
    .line 2885
    if-nez v0, :cond_41

    .line 2886
    .line 2887
    move-object/from16 v0, v30

    .line 2888
    .line 2889
    goto :goto_13

    .line 2890
    :cond_41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    :goto_13
    iput-object v0, v5, LX/EIh;->A0S:Ljava/lang/Boolean;

    .line 2895
    .line 2896
    :cond_42
    iget-object v10, v7, LX/0pT;->A0a:LX/0Xd;

    .line 2897
    .line 2898
    invoke-virtual {v10, v6}, LX/0Xd;->A09(LX/0Fq;)J

    .line 2899
    .line 2900
    .line 2901
    move-result-wide v2

    .line 2902
    invoke-virtual {v10, v2, v3}, LX/0Xd;->A07(J)J

    .line 2903
    .line 2904
    .line 2905
    move-result-wide v0

    .line 2906
    const-wide/16 v34, 0x0

    .line 2907
    .line 2908
    cmp-long v33, v0, v34

    .line 2909
    .line 2910
    if-gez v33, :cond_43

    .line 2911
    .line 2912
    iget-object v0, v7, LX/0pT;->A0C:LX/00q;

    .line 2913
    .line 2914
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    check-cast v0, LX/2ib;

    .line 2919
    .line 2920
    invoke-virtual {v0, v2, v3}, LX/2ib;->A00(J)J

    .line 2921
    .line 2922
    .line 2923
    move-result-wide v0

    .line 2924
    invoke-virtual {v10, v2, v3, v0, v1}, LX/0Xd;->A0K(JJ)V

    .line 2925
    .line 2926
    .line 2927
    :cond_43
    cmp-long v2, v0, v34

    .line 2928
    .line 2929
    if-lez v2, :cond_44

    .line 2930
    .line 2931
    invoke-static {v0, v1, v15}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    iput-object v0, v5, LX/EIh;->A3O:Ljava/lang/String;

    .line 2936
    .line 2937
    :cond_44
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    check-cast v0, LX/0ec;

    .line 2942
    .line 2943
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 2944
    .line 2945
    .line 2946
    move-result v0

    .line 2947
    if-eqz v0, :cond_45

    .line 2948
    .line 2949
    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v0

    .line 2953
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    iput-object v0, v5, LX/EIh;->A0Q:Ljava/lang/Boolean;

    .line 2958
    .line 2959
    :cond_45
    if-eqz v11, :cond_46

    .line 2960
    .line 2961
    const/16 v0, 0x1309

    .line 2962
    .line 2963
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v0

    .line 2967
    if-eqz v0, :cond_46

    .line 2968
    .line 2969
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2970
    .line 2971
    invoke-virtual {v11, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2976
    .line 2977
    if-eqz v1, :cond_46

    .line 2978
    .line 2979
    iget-object v0, v7, LX/0pT;->A0J:LX/0VU;

    .line 2980
    .line 2981
    iget-object v0, v0, LX/0VU;->A0E:LX/0VV;

    .line 2982
    .line 2983
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    if-eqz v0, :cond_47

    .line 2988
    .line 2989
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 2990
    .line 2991
    iget v0, v0, LX/0ID;->A00:I

    .line 2992
    .line 2993
    const/4 v1, 0x1

    .line 2994
    if-ne v0, v8, :cond_47

    .line 2995
    .line 2996
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    iput-object v0, v5, LX/EIh;->A0P:Ljava/lang/Boolean;

    .line 3001
    .line 3002
    :cond_46
    iget-object v2, v7, LX/0pT;->A0P:LX/0Yz;

    .line 3003
    .line 3004
    invoke-virtual {v2}, LX/0Yz;->A01()I

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    int-to-long v0, v0

    .line 3009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    iput-object v0, v5, LX/EIh;->A2l:Ljava/lang/Long;

    .line 3014
    .line 3015
    goto :goto_15

    .line 3016
    :cond_47
    const/4 v1, 0x0

    .line 3017
    goto :goto_14

    .line 3018
    :goto_15
    if-eqz v20, :cond_48

    .line 3019
    .line 3020
    move-object v0, v6

    .line 3021
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3022
    .line 3023
    invoke-virtual {v2, v0}, LX/0Yz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 3024
    .line 3025
    .line 3026
    move-result v0

    .line 3027
    int-to-long v0, v0

    .line 3028
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    iput-object v0, v5, LX/EIh;->A2j:Ljava/lang/Long;

    .line 3033
    .line 3034
    :cond_48
    iget-object v15, v7, LX/0pT;->A0W:LX/0IV;

    .line 3035
    .line 3036
    const/4 v0, 0x0

    .line 3037
    invoke-static {v15, v6, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    if-eqz v1, :cond_4b

    .line 3042
    .line 3043
    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    .line 3044
    .line 3045
    iget v0, v0, LX/0tk;->disappearingMessagesInitiator:I

    .line 3046
    .line 3047
    const/4 v2, 0x1

    .line 3048
    if-eqz v0, :cond_49

    .line 3049
    .line 3050
    const/4 v2, 0x2

    .line 3051
    if-ne v0, v12, :cond_49

    .line 3052
    .line 3053
    const/4 v2, 0x3

    .line 3054
    :cond_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    iput-object v0, v5, LX/EIh;->A0k:Ljava/lang/Integer;

    .line 3059
    .line 3060
    iget-object v1, v1, LX/0te;->A0l:LX/2mz;

    .line 3061
    .line 3062
    if-eqz v1, :cond_4b

    .line 3063
    .line 3064
    iget v0, v1, LX/2mz;->A00:I

    .line 3065
    .line 3066
    invoke-static {v0}, LX/2wB;->A02(I)I

    .line 3067
    .line 3068
    .line 3069
    move-result v0

    .line 3070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    iput-object v0, v5, LX/EIh;->A0m:Ljava/lang/Integer;

    .line 3075
    .line 3076
    iget-object v0, v1, LX/2mz;->A01:Ljava/lang/Boolean;

    .line 3077
    .line 3078
    if-eqz v0, :cond_4b

    .line 3079
    .line 3080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3081
    .line 3082
    .line 3083
    move-result v1

    .line 3084
    const/4 v0, 0x2

    .line 3085
    if-eqz v1, :cond_4a

    .line 3086
    .line 3087
    const/4 v0, 0x1

    .line 3088
    :cond_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    iput-object v0, v5, LX/EIh;->A0l:Ljava/lang/Integer;

    .line 3093
    .line 3094
    :cond_4b
    invoke-virtual {v10, v6}, LX/0Xd;->A09(LX/0Fq;)J

    .line 3095
    .line 3096
    .line 3097
    move-result-wide v2

    .line 3098
    invoke-virtual {v10, v2, v3}, LX/0Xd;->A07(J)J

    .line 3099
    .line 3100
    .line 3101
    move-result-wide v0

    .line 3102
    cmp-long v33, v0, v34

    .line 3103
    .line 3104
    if-gez v33, :cond_4c

    .line 3105
    .line 3106
    iget-object v0, v7, LX/0pT;->A0C:LX/00q;

    .line 3107
    .line 3108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    check-cast v0, LX/2ib;

    .line 3113
    .line 3114
    invoke-virtual {v0, v2, v3}, LX/2ib;->A00(J)J

    .line 3115
    .line 3116
    .line 3117
    move-result-wide v0

    .line 3118
    invoke-virtual {v10, v2, v3, v0, v1}, LX/0Xd;->A0K(JJ)V

    .line 3119
    .line 3120
    .line 3121
    :cond_4c
    cmp-long v2, v0, v21

    .line 3122
    .line 3123
    const/4 v0, 0x0

    .line 3124
    if-lez v2, :cond_4d

    .line 3125
    .line 3126
    const/4 v0, 0x1

    .line 3127
    :cond_4d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    iput-object v0, v5, LX/EIh;->A0U:Ljava/lang/Boolean;

    .line 3132
    .line 3133
    const/4 v0, 0x0

    .line 3134
    invoke-static {v15, v6, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    if-eqz v1, :cond_53

    .line 3139
    .line 3140
    iget-object v0, v1, LX/0te;->A0e:LX/0tv;

    .line 3141
    .line 3142
    if-eqz v0, :cond_53

    .line 3143
    .line 3144
    iget-object v0, v7, LX/0pT;->A0g:LX/0ph;

    .line 3145
    .line 3146
    invoke-virtual {v0, v6}, LX/0ph;->A05(LX/0Fq;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v0

    .line 3150
    if-eqz v0, :cond_53

    .line 3151
    .line 3152
    iget-object v0, v1, LX/0te;->A0e:LX/0tv;

    .line 3153
    .line 3154
    iget v1, v0, LX/0tv;->A00:I

    .line 3155
    .line 3156
    const/4 v10, 0x1

    .line 3157
    and-int/lit8 v0, v1, 0x1

    .line 3158
    .line 3159
    if-nez v0, :cond_4e

    .line 3160
    .line 3161
    const/4 v10, 0x0

    .line 3162
    :cond_4e
    const/4 v3, 0x1

    .line 3163
    if-eqz v10, :cond_4f

    .line 3164
    .line 3165
    and-int/lit8 v2, v1, 0x2

    .line 3166
    .line 3167
    const/4 v0, 0x1

    .line 3168
    if-nez v2, :cond_50

    .line 3169
    .line 3170
    :cond_4f
    const/4 v0, 0x0

    .line 3171
    :cond_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    iput-object v0, v5, LX/EIh;->A0T:Ljava/lang/Boolean;

    .line 3176
    .line 3177
    if-eqz v20, :cond_53

    .line 3178
    .line 3179
    if-eqz v10, :cond_51

    .line 3180
    .line 3181
    and-int/lit8 v0, v1, 0x2

    .line 3182
    .line 3183
    if-eqz v0, :cond_52

    .line 3184
    .line 3185
    :cond_51
    const/4 v3, 0x0

    .line 3186
    :cond_52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    iput-object v0, v5, LX/EIh;->A0Y:Ljava/lang/Boolean;

    .line 3191
    .line 3192
    :cond_53
    const/16 v0, 0x1199

    .line 3193
    .line 3194
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    if-eqz v0, :cond_55

    .line 3199
    .line 3200
    iget-object v0, v7, LX/0pT;->A0I:LX/0Yc;

    .line 3201
    .line 3202
    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    iget v0, v0, LX/1Ip;->A00:I

    .line 3207
    .line 3208
    const/4 v1, 0x1

    .line 3209
    if-eq v0, v12, :cond_54

    .line 3210
    .line 3211
    if-eq v0, v8, :cond_54

    .line 3212
    .line 3213
    const/4 v1, 0x0

    .line 3214
    :cond_54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    iput-object v0, v5, LX/EIh;->A09:Ljava/lang/Boolean;

    .line 3219
    .line 3220
    :cond_55
    const/16 v0, 0x4445

    .line 3221
    .line 3222
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v0

    .line 3226
    if-eqz v0, :cond_5b

    .line 3227
    .line 3228
    if-nez v4, :cond_56

    .line 3229
    .line 3230
    const/4 v1, 0x5

    .line 3231
    goto :goto_16

    .line 3232
    :cond_56
    invoke-virtual {v4}, LX/0IB;->A04()LX/1Bu;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    invoke-virtual {v0}, LX/1Bu;->A00()Z

    .line 3237
    .line 3238
    .line 3239
    move-result v0

    .line 3240
    if-eqz v0, :cond_57

    .line 3241
    .line 3242
    const/4 v1, 0x3

    .line 3243
    goto :goto_16

    .line 3244
    :cond_57
    invoke-virtual {v4}, LX/0IB;->A04()LX/1Bu;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    invoke-virtual {v0}, LX/1Bu;->A01()Z

    .line 3249
    .line 3250
    .line 3251
    move-result v0

    .line 3252
    if-eqz v0, :cond_58

    .line 3253
    .line 3254
    const/4 v1, 0x2

    .line 3255
    goto :goto_16

    .line 3256
    :cond_58
    invoke-virtual {v4}, LX/0IB;->A04()LX/1Bu;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 3261
    .line 3262
    iget v1, v0, LX/0ID;->A0B:I

    .line 3263
    .line 3264
    const/4 v0, -0x1

    .line 3265
    if-eq v1, v0, :cond_59

    .line 3266
    .line 3267
    invoke-virtual {v4}, LX/0IB;->A04()LX/1Bu;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 3272
    .line 3273
    iget v0, v0, LX/0ID;->A0B:I

    .line 3274
    .line 3275
    const/4 v1, 0x6

    .line 3276
    if-nez v0, :cond_5a

    .line 3277
    .line 3278
    :cond_59
    const/4 v1, 0x1

    .line 3279
    :cond_5a
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    goto :goto_18

    .line 3284
    :cond_5b
    const/4 v2, 0x5

    .line 3285
    if-eqz v4, :cond_5c

    .line 3286
    .line 3287
    goto :goto_17

    .line 3288
    :cond_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    goto :goto_18

    .line 3293
    :goto_17
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3294
    .line 3295
    invoke-virtual {v4, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3300
    .line 3301
    if-eqz v1, :cond_5c

    .line 3302
    .line 3303
    invoke-virtual {v4}, LX/0IB;->A0H()Z

    .line 3304
    .line 3305
    .line 3306
    move-result v0

    .line 3307
    if-eqz v0, :cond_5e

    .line 3308
    .line 3309
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    iput-object v0, v5, LX/EIh;->A0j:Ljava/lang/Integer;

    .line 3314
    .line 3315
    invoke-virtual {v4}, LX/0IB;->A0F()Z

    .line 3316
    .line 3317
    .line 3318
    move-result v0

    .line 3319
    if-eqz v0, :cond_5d

    .line 3320
    .line 3321
    iget-object v0, v7, LX/0pT;->A0L:LX/0Yh;

    .line 3322
    .line 3323
    invoke-virtual {v0, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    if-eqz v0, :cond_5d

    .line 3328
    .line 3329
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    :goto_18
    iput-object v0, v5, LX/EIh;->A0j:Ljava/lang/Integer;

    .line 3334
    .line 3335
    :cond_5d
    iget-object v0, v7, LX/0pT;->A0I:LX/0Yc;

    .line 3336
    .line 3337
    invoke-virtual {v0, v6}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 3338
    .line 3339
    .line 3340
    move-result v0

    .line 3341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    iput-object v0, v5, LX/EIh;->A0M:Ljava/lang/Boolean;

    .line 3346
    .line 3347
    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3348
    .line 3349
    .line 3350
    move-result v0

    .line 3351
    if-eqz v0, :cond_62

    .line 3352
    .line 3353
    move-object/from16 v0, v30

    .line 3354
    .line 3355
    iput-object v0, v5, LX/EIh;->A0N:Ljava/lang/Boolean;

    .line 3356
    .line 3357
    move-object v2, v6

    .line 3358
    check-cast v2, LX/0I6;

    .line 3359
    .line 3360
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3361
    .line 3362
    iget-object v0, v5, LX/EIh;->A0L:Ljava/lang/Boolean;

    .line 3363
    .line 3364
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3365
    .line 3366
    .line 3367
    move-result v1

    .line 3368
    iget-object v0, v7, LX/0pT;->A0e:LX/0bC;

    .line 3369
    .line 3370
    if-eqz v1, :cond_61

    .line 3371
    .line 3372
    invoke-virtual {v0, v2}, LX/0bC;->A09(LX/0I6;)Z

    .line 3373
    .line 3374
    .line 3375
    move-result v0

    .line 3376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    iput-object v0, v5, LX/EIh;->A0Z:Ljava/lang/Boolean;

    .line 3381
    .line 3382
    iget-object v0, v7, LX/0pT;->A0d:LX/0Vg;

    .line 3383
    .line 3384
    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v1

    .line 3388
    const/4 v0, 0x0

    .line 3389
    if-nez v1, :cond_60

    .line 3390
    .line 3391
    goto :goto_19

    .line 3392
    :cond_5e
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3393
    .line 3394
    .line 3395
    move-result v0

    .line 3396
    if-eqz v0, :cond_5f

    .line 3397
    .line 3398
    const/4 v0, 0x4

    .line 3399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v0

    .line 3403
    goto :goto_18

    .line 3404
    :cond_5f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    goto :goto_18

    .line 3409
    :goto_19
    const/4 v0, 0x1

    .line 3410
    :cond_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    iput-object v0, v5, LX/EIh;->A0a:Ljava/lang/Boolean;

    .line 3415
    .line 3416
    goto :goto_1a

    .line 3417
    :cond_61
    invoke-virtual {v0, v2}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    iput-object v0, v5, LX/EIh;->A0b:Ljava/lang/Boolean;

    .line 3422
    .line 3423
    goto :goto_1a

    .line 3424
    :cond_62
    if-eqz v11, :cond_63

    .line 3425
    .line 3426
    invoke-virtual {v11}, LX/0IB;->A0L()Z

    .line 3427
    .line 3428
    .line 3429
    move-result v0

    .line 3430
    if-eqz v0, :cond_63

    .line 3431
    .line 3432
    move-object v0, v6

    .line 3433
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3434
    .line 3435
    invoke-virtual {v15, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 3436
    .line 3437
    .line 3438
    move-result v1

    .line 3439
    move/from16 v0, v31

    .line 3440
    .line 3441
    if-ne v1, v0, :cond_63

    .line 3442
    .line 3443
    iget-object v0, v11, LX/0IB;->A0d:LX/0ID;

    .line 3444
    .line 3445
    iget-boolean v0, v0, LX/0ID;->A0V:Z

    .line 3446
    .line 3447
    const/4 v1, 0x1

    .line 3448
    if-nez v0, :cond_64

    .line 3449
    .line 3450
    :cond_63
    const/4 v1, 0x0

    .line 3451
    :cond_64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    iput-object v0, v5, LX/EIh;->A0N:Ljava/lang/Boolean;

    .line 3456
    .line 3457
    :goto_1a
    if-eqz v11, :cond_66

    .line 3458
    .line 3459
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v0

    .line 3463
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3464
    .line 3465
    .line 3466
    move-result v0

    .line 3467
    if-eqz v0, :cond_66

    .line 3468
    .line 3469
    const/16 v0, 0x2e12

    .line 3470
    .line 3471
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v0

    .line 3475
    if-eqz v0, :cond_66

    .line 3476
    .line 3477
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v1

    .line 3481
    const/4 v2, 0x1

    .line 3482
    move-object/from16 v0, v45

    .line 3483
    .line 3484
    invoke-virtual {v0, v1, v8}, LX/0YN;->A0B(LX/0Fq;Z)Z

    .line 3485
    .line 3486
    .line 3487
    move-result v0

    .line 3488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    iput-object v0, v5, LX/EIh;->A02:Ljava/lang/Boolean;

    .line 3493
    .line 3494
    iget-object v0, v7, LX/0pT;->A06:LX/00q;

    .line 3495
    .line 3496
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v1

    .line 3500
    check-cast v1, LX/0ej;

    .line 3501
    .line 3502
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3507
    .line 3508
    invoke-virtual {v1, v0}, LX/0ej;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1CU;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    if-nez v0, :cond_65

    .line 3513
    .line 3514
    const/4 v2, 0x0

    .line 3515
    :cond_65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    iput-object v0, v5, LX/EIh;->A0c:Ljava/lang/Boolean;

    .line 3520
    .line 3521
    invoke-virtual {v11}, LX/0IB;->A0G()Z

    .line 3522
    .line 3523
    .line 3524
    move-result v0

    .line 3525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    iput-object v0, v5, LX/EIh;->A0X:Ljava/lang/Boolean;

    .line 3530
    .line 3531
    :cond_66
    invoke-virtual {v15, v6}, LX/0IV;->A05(LX/0Fq;)I

    .line 3532
    .line 3533
    .line 3534
    move-result v0

    .line 3535
    int-to-long v0, v0

    .line 3536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v0

    .line 3540
    iput-object v0, v5, LX/EIh;->A2M:Ljava/lang/Long;

    .line 3541
    .line 3542
    iget-object v0, v7, LX/0pT;->A0S:LX/0pl;

    .line 3543
    .line 3544
    invoke-virtual {v0, v6}, LX/0pl;->A02(LX/0Fq;)J

    .line 3545
    .line 3546
    .line 3547
    move-result-wide v0

    .line 3548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    iput-object v0, v5, LX/EIh;->A2L:Ljava/lang/Long;

    .line 3553
    .line 3554
    invoke-static {v13, v14, v15, v14, v6}, LX/1KO;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    .line 3555
    .line 3556
    .line 3557
    move-result v0

    .line 3558
    int-to-long v0, v0

    .line 3559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    iput-object v0, v5, LX/EIh;->A1F:Ljava/lang/Long;

    .line 3564
    .line 3565
    iget-object v0, v7, LX/0pT;->A08:LX/00q;

    .line 3566
    .line 3567
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    check-cast v0, LX/0V7;

    .line 3572
    .line 3573
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 3574
    .line 3575
    .line 3576
    move-result v0

    .line 3577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    iput-object v0, v5, LX/EIh;->A0I:Ljava/lang/Boolean;

    .line 3582
    .line 3583
    iget-object v0, v5, LX/EIh;->A0U:Ljava/lang/Boolean;

    .line 3584
    .line 3585
    iget-object v1, v5, LX/EIh;->A0m:Ljava/lang/Integer;

    .line 3586
    .line 3587
    if-eqz v11, :cond_69

    .line 3588
    .line 3589
    if-eqz v0, :cond_69

    .line 3590
    .line 3591
    if-eqz v1, :cond_69

    .line 3592
    .line 3593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3594
    .line 3595
    .line 3596
    move-result v0

    .line 3597
    if-eqz v0, :cond_67

    .line 3598
    .line 3599
    iget-boolean v0, v11, LX/0IB;->A0O:Z

    .line 3600
    .line 3601
    if-eqz v0, :cond_67

    .line 3602
    .line 3603
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3604
    .line 3605
    .line 3606
    move-result v0

    .line 3607
    const/4 v1, 0x1

    .line 3608
    if-eq v0, v12, :cond_68

    .line 3609
    .line 3610
    :cond_67
    const/4 v1, 0x0

    .line 3611
    :cond_68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v0

    .line 3615
    iput-object v0, v5, LX/EIh;->A0K:Ljava/lang/Boolean;

    .line 3616
    .line 3617
    :cond_69
    iget-object v1, v7, LX/0pT;->A0Y:LX/05f;

    .line 3618
    .line 3619
    invoke-virtual {v1}, LX/05f;->A0K()LX/0zH;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v0

    .line 3623
    invoke-virtual {v0}, LX/0zH;->A04()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 3628
    .line 3629
    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v4

    .line 3633
    if-eqz v0, :cond_6a

    .line 3634
    .line 3635
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3636
    .line 3637
    .line 3638
    move-result v0

    .line 3639
    if-nez v0, :cond_6b

    .line 3640
    .line 3641
    :cond_6a
    iget-object v0, v7, LX/0pT;->A0B:LX/00q;

    .line 3642
    .line 3643
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    check-cast v0, LX/3Fg;

    .line 3648
    .line 3649
    invoke-virtual {v0, v4}, LX/3Fg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3650
    .line 3651
    .line 3652
    move-result v0

    .line 3653
    if-eqz v0, :cond_6c

    .line 3654
    .line 3655
    :cond_6b
    move-object/from16 v0, v30

    .line 3656
    .line 3657
    iput-object v0, v5, LX/EIh;->A0H:Ljava/lang/Boolean;

    .line 3658
    .line 3659
    :cond_6c
    if-eqz v4, :cond_6e

    .line 3660
    .line 3661
    iget-object v0, v1, LX/05f;->A0J:LX/00q;

    .line 3662
    .line 3663
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    check-cast v0, LX/2Fc;

    .line 3668
    .line 3669
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v3

    .line 3673
    const/4 v10, 0x0

    .line 3674
    if-eqz v3, :cond_6d

    .line 3675
    .line 3676
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v2

    .line 3680
    new-instance v1, Ljava/util/HashSet;

    .line 3681
    .line 3682
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3683
    .line 3684
    .line 3685
    const-string v0, "contactless_jids_store"

    .line 3686
    .line 3687
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v0

    .line 3691
    if-eqz v0, :cond_6d

    .line 3692
    .line 3693
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3694
    .line 3695
    .line 3696
    move-result v10

    .line 3697
    :cond_6d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    iput-object v0, v5, LX/EIh;->A0e:Ljava/lang/Boolean;

    .line 3702
    .line 3703
    :cond_6e
    const/16 v0, 0x3c85

    .line 3704
    .line 3705
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 3706
    .line 3707
    .line 3708
    move-result v0

    .line 3709
    if-eqz v0, :cond_71

    .line 3710
    .line 3711
    iget-object v1, v7, LX/0pT;->A0D:LX/00q;

    .line 3712
    .line 3713
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    check-cast v0, LX/2pA;

    .line 3718
    .line 3719
    invoke-virtual {v0}, LX/2pA;->A02()Z

    .line 3720
    .line 3721
    .line 3722
    move-result v2

    .line 3723
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    iput-object v0, v5, LX/EIh;->A03:Ljava/lang/Boolean;

    .line 3728
    .line 3729
    if-eqz v2, :cond_6f

    .line 3730
    .line 3731
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v0

    .line 3735
    check-cast v0, LX/2pA;

    .line 3736
    .line 3737
    invoke-virtual {v0}, LX/2pA;->A01()Z

    .line 3738
    .line 3739
    .line 3740
    move-result v2

    .line 3741
    const/4 v0, 0x1

    .line 3742
    if-nez v2, :cond_70

    .line 3743
    .line 3744
    :cond_6f
    const/4 v0, 0x0

    .line 3745
    :cond_70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v0

    .line 3749
    iput-object v0, v5, LX/EIh;->A04:Ljava/lang/Boolean;

    .line 3750
    .line 3751
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    check-cast v0, LX/2pA;

    .line 3756
    .line 3757
    invoke-virtual {v0, v4}, LX/2pA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    iput-object v0, v5, LX/EIh;->A0p:Ljava/lang/Integer;

    .line 3762
    .line 3763
    :cond_71
    if-eqz v11, :cond_72

    .line 3764
    .line 3765
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v0

    .line 3769
    check-cast v0, LX/0ec;

    .line 3770
    .line 3771
    invoke-virtual {v0}, LX/0ec;->A09()Z

    .line 3772
    .line 3773
    .line 3774
    move-result v0

    .line 3775
    if-eqz v0, :cond_72

    .line 3776
    .line 3777
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3778
    .line 3779
    invoke-virtual {v11, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v1

    .line 3783
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3784
    .line 3785
    if-eqz v1, :cond_72

    .line 3786
    .line 3787
    iget-object v0, v7, LX/0pT;->A0G:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 3788
    .line 3789
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v1

    .line 3793
    if-eqz v1, :cond_72

    .line 3794
    .line 3795
    iget-boolean v0, v1, LX/2pe;->A0M:Z

    .line 3796
    .line 3797
    xor-int/lit8 v0, v0, 0x1

    .line 3798
    .line 3799
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v0

    .line 3803
    iput-object v0, v5, LX/EIh;->A0R:Ljava/lang/Boolean;

    .line 3804
    .line 3805
    invoke-virtual {v1}, LX/2pe;->A00()Z

    .line 3806
    .line 3807
    .line 3808
    move-result v0

    .line 3809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    iput-object v0, v5, LX/EIh;->A0J:Ljava/lang/Boolean;

    .line 3814
    .line 3815
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v0

    .line 3819
    check-cast v0, LX/0ec;

    .line 3820
    .line 3821
    invoke-virtual {v0}, LX/0ec;->A09()Z

    .line 3822
    .line 3823
    .line 3824
    move-result v0

    .line 3825
    if-eqz v0, :cond_72

    .line 3826
    .line 3827
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v2

    .line 3831
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v1

    .line 3835
    new-instance v0, LX/4XL;

    .line 3836
    .line 3837
    invoke-direct {v0, v1, v2}, LX/4XL;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3838
    .line 3839
    .line 3840
    iget-object v0, v0, LX/4XL;->A00:Ljava/lang/Integer;

    .line 3841
    .line 3842
    iput-object v0, v5, LX/EIh;->A0f:Ljava/lang/Integer;

    .line 3843
    .line 3844
    :cond_72
    iget-object v0, v7, LX/0pT;->A0n:LX/0D8;

    .line 3845
    .line 3846
    move-object/from16 v43, v0

    .line 3847
    .line 3848
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3849
    .line 3850
    .line 3851
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v42

    .line 3855
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v2

    .line 3859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3860
    .line 3861
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3862
    .line 3863
    .line 3864
    move-object/from16 v0, v42

    .line 3865
    .line 3866
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3867
    .line 3868
    .line 3869
    const-string v0, "_notification"

    .line 3870
    .line 3871
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3872
    .line 3873
    .line 3874
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v0

    .line 3878
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v1

    .line 3882
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3883
    .line 3884
    .line 3885
    move-result v0

    .line 3886
    if-nez v0, :cond_7b

    .line 3887
    .line 3888
    const-string v0, ","

    .line 3889
    .line 3890
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v0

    .line 3894
    const/4 v1, 0x0

    .line 3895
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v41

    .line 3899
    invoke-static {v0, v8}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v40

    .line 3903
    invoke-static {v0, v12}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v39

    .line 3907
    move/from16 v1, v31

    .line 3908
    .line 3909
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v38

    .line 3913
    const/4 v1, 0x4

    .line 3914
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v37

    .line 3918
    const/4 v1, 0x5

    .line 3919
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v36

    .line 3923
    const/4 v1, 0x6

    .line 3924
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v35

    .line 3928
    const/4 v1, 0x7

    .line 3929
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v20

    .line 3933
    const/16 v1, 0x8

    .line 3934
    .line 3935
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v14

    .line 3939
    const/16 v1, 0x9

    .line 3940
    .line 3941
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v13

    .line 3945
    const/16 v1, 0xa

    .line 3946
    .line 3947
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v12

    .line 3951
    const/16 v1, 0xb

    .line 3952
    .line 3953
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v11

    .line 3957
    const/16 v1, 0xc

    .line 3958
    .line 3959
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v10

    .line 3963
    const/16 v1, 0xd

    .line 3964
    .line 3965
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v8

    .line 3969
    const/16 v1, 0xe

    .line 3970
    .line 3971
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v4

    .line 3975
    const/16 v1, 0xf

    .line 3976
    .line 3977
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v3

    .line 3981
    const/16 v1, 0x10

    .line 3982
    .line 3983
    invoke-static {v0, v1}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v2

    .line 3987
    const-wide/16 v33, 0x0

    .line 3988
    .line 3989
    if-eqz v41, :cond_73

    .line 3990
    .line 3991
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->longValue()J

    .line 3992
    .line 3993
    .line 3994
    move-result-wide v30

    .line 3995
    cmp-long v0, v30, v33

    .line 3996
    .line 3997
    if-gtz v0, :cond_7c

    .line 3998
    .line 3999
    :cond_73
    if-eqz v13, :cond_74

    .line 4000
    .line 4001
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 4002
    .line 4003
    .line 4004
    move-result-wide v30

    .line 4005
    cmp-long v0, v30, v33

    .line 4006
    .line 4007
    if-gtz v0, :cond_7c

    .line 4008
    .line 4009
    :cond_74
    if-eqz v12, :cond_75

    .line 4010
    .line 4011
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 4012
    .line 4013
    .line 4014
    move-result-wide v30

    .line 4015
    cmp-long v0, v30, v33

    .line 4016
    .line 4017
    if-gtz v0, :cond_7c

    .line 4018
    .line 4019
    :cond_75
    if-eqz v11, :cond_76

    .line 4020
    .line 4021
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 4022
    .line 4023
    .line 4024
    move-result-wide v30

    .line 4025
    cmp-long v0, v30, v33

    .line 4026
    .line 4027
    if-gtz v0, :cond_7c

    .line 4028
    .line 4029
    :cond_76
    if-eqz v10, :cond_77

    .line 4030
    .line 4031
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 4032
    .line 4033
    .line 4034
    move-result-wide v30

    .line 4035
    cmp-long v0, v30, v33

    .line 4036
    .line 4037
    if-gtz v0, :cond_7c

    .line 4038
    .line 4039
    :cond_77
    if-eqz v8, :cond_78

    .line 4040
    .line 4041
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 4042
    .line 4043
    .line 4044
    move-result-wide v30

    .line 4045
    cmp-long v0, v30, v33

    .line 4046
    .line 4047
    if-gtz v0, :cond_7c

    .line 4048
    .line 4049
    :cond_78
    if-eqz v4, :cond_79

    .line 4050
    .line 4051
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 4052
    .line 4053
    .line 4054
    move-result-wide v30

    .line 4055
    cmp-long v0, v30, v33

    .line 4056
    .line 4057
    if-gtz v0, :cond_7c

    .line 4058
    .line 4059
    :cond_79
    if-eqz v3, :cond_7a

    .line 4060
    .line 4061
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 4062
    .line 4063
    .line 4064
    move-result-wide v30

    .line 4065
    cmp-long v0, v30, v33

    .line 4066
    .line 4067
    if-gtz v0, :cond_7c

    .line 4068
    .line 4069
    :cond_7a
    if-eqz v2, :cond_7b

    .line 4070
    .line 4071
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4072
    .line 4073
    .line 4074
    move-result-wide v30

    .line 4075
    cmp-long v0, v30, v33

    .line 4076
    .line 4077
    if-gtz v0, :cond_7c

    .line 4078
    .line 4079
    :cond_7b
    :goto_1b
    iget-object v0, v5, LX/EIh;->A2K:Ljava/lang/Long;

    .line 4080
    .line 4081
    if-nez v0, :cond_81

    .line 4082
    .line 4083
    goto/16 :goto_1c

    .line 4084
    .line 4085
    :cond_7c
    new-instance v1, LX/EIa;

    .line 4086
    .line 4087
    invoke-direct {v1}, LX/EIa;-><init>()V

    .line 4088
    .line 4089
    .line 4090
    move-object/from16 v15, v46

    .line 4091
    .line 4092
    move-object/from16 v0, v42

    .line 4093
    .line 4094
    invoke-virtual {v15, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v0

    .line 4098
    iput-object v0, v1, LX/EIa;->A0K:Ljava/lang/String;

    .line 4099
    .line 4100
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4101
    .line 4102
    .line 4103
    move-result v0

    .line 4104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v0

    .line 4108
    iput-object v0, v1, LX/EIa;->A00:Ljava/lang/Boolean;

    .line 4109
    .line 4110
    if-eqz v23, :cond_7d

    .line 4111
    .line 4112
    iget-object v0, v7, LX/0pT;->A0T:LX/0Zv;

    .line 4113
    .line 4114
    move-object v15, v6

    .line 4115
    check-cast v15, LX/1CU;

    .line 4116
    .line 4117
    invoke-virtual {v0, v15}, LX/0Zv;->A01(LX/1CU;)I

    .line 4118
    .line 4119
    .line 4120
    move-result v0

    .line 4121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v0

    .line 4125
    iput-object v0, v1, LX/EIa;->A02:Ljava/lang/Integer;

    .line 4126
    .line 4127
    :cond_7d
    instance-of v0, v6, LX/0vc;

    .line 4128
    .line 4129
    if-eqz v0, :cond_7e

    .line 4130
    .line 4131
    iget-object v0, v7, LX/0pT;->A0U:LX/0Z2;

    .line 4132
    .line 4133
    check-cast v6, LX/0vc;

    .line 4134
    .line 4135
    invoke-virtual {v0, v6}, LX/0Z2;->A02(LX/0vc;)I

    .line 4136
    .line 4137
    .line 4138
    move-result v0

    .line 4139
    invoke-static {v0}, LX/2wB;->A04(I)I

    .line 4140
    .line 4141
    .line 4142
    move-result v0

    .line 4143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v0

    .line 4147
    iput-object v0, v1, LX/EIa;->A01:Ljava/lang/Integer;

    .line 4148
    .line 4149
    :cond_7e
    if-eqz v14, :cond_7f

    .line 4150
    .line 4151
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 4152
    .line 4153
    .line 4154
    move-result-wide v30

    .line 4155
    cmp-long v0, v30, v33

    .line 4156
    .line 4157
    if-lez v0, :cond_7f

    .line 4158
    .line 4159
    iput-object v14, v1, LX/EIa;->A03:Ljava/lang/Long;

    .line 4160
    .line 4161
    :cond_7f
    move-object/from16 v0, v20

    .line 4162
    .line 4163
    iput-object v0, v1, LX/EIa;->A0C:Ljava/lang/Long;

    .line 4164
    .line 4165
    move-object/from16 v0, v38

    .line 4166
    .line 4167
    iput-object v0, v1, LX/EIa;->A0D:Ljava/lang/Long;

    .line 4168
    .line 4169
    move-object/from16 v0, v37

    .line 4170
    .line 4171
    iput-object v0, v1, LX/EIa;->A0E:Ljava/lang/Long;

    .line 4172
    .line 4173
    move-object/from16 v0, v39

    .line 4174
    .line 4175
    iput-object v0, v1, LX/EIa;->A0F:Ljava/lang/Long;

    .line 4176
    .line 4177
    move-object/from16 v0, v36

    .line 4178
    .line 4179
    iput-object v0, v1, LX/EIa;->A0G:Ljava/lang/Long;

    .line 4180
    .line 4181
    move-object/from16 v0, v35

    .line 4182
    .line 4183
    iput-object v0, v1, LX/EIa;->A0H:Ljava/lang/Long;

    .line 4184
    .line 4185
    move-object/from16 v0, v41

    .line 4186
    .line 4187
    iput-object v0, v1, LX/EIa;->A0I:Ljava/lang/Long;

    .line 4188
    .line 4189
    move-object/from16 v0, v40

    .line 4190
    .line 4191
    iput-object v0, v1, LX/EIa;->A0J:Ljava/lang/Long;

    .line 4192
    .line 4193
    iput-object v13, v1, LX/EIa;->A0A:Ljava/lang/Long;

    .line 4194
    .line 4195
    iput-object v12, v1, LX/EIa;->A0B:Ljava/lang/Long;

    .line 4196
    .line 4197
    const/16 v0, 0x2737

    .line 4198
    .line 4199
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 4200
    .line 4201
    .line 4202
    move-result v0

    .line 4203
    if-eqz v0, :cond_80

    .line 4204
    .line 4205
    iput-object v11, v1, LX/EIa;->A04:Ljava/lang/Long;

    .line 4206
    .line 4207
    iput-object v10, v1, LX/EIa;->A07:Ljava/lang/Long;

    .line 4208
    .line 4209
    iput-object v8, v1, LX/EIa;->A05:Ljava/lang/Long;

    .line 4210
    .line 4211
    iput-object v4, v1, LX/EIa;->A08:Ljava/lang/Long;

    .line 4212
    .line 4213
    iput-object v3, v1, LX/EIa;->A06:Ljava/lang/Long;

    .line 4214
    .line 4215
    iput-object v2, v1, LX/EIa;->A09:Ljava/lang/Long;

    .line 4216
    .line 4217
    :cond_80
    move-object/from16 v0, v43

    .line 4218
    .line 4219
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 4220
    .line 4221
    .line 4222
    goto/16 :goto_1b

    .line 4223
    .line 4224
    :goto_1c
    const-wide/16 v0, 0x0

    .line 4225
    .line 4226
    goto :goto_1d

    .line 4227
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4228
    .line 4229
    .line 4230
    move-result-wide v0

    .line 4231
    :goto_1d
    add-long v28, v28, v0

    .line 4232
    .line 4233
    iget-object v0, v5, LX/EIh;->A2I:Ljava/lang/Long;

    .line 4234
    .line 4235
    if-nez v0, :cond_82

    .line 4236
    .line 4237
    goto :goto_1e

    .line 4238
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4239
    .line 4240
    .line 4241
    move-result-wide v0

    .line 4242
    goto :goto_1f

    .line 4243
    :goto_1e
    const-wide/16 v0, 0x0

    .line 4244
    .line 4245
    :goto_1f
    add-long v26, v26, v0

    .line 4246
    .line 4247
    goto/16 :goto_1

    .line 4248
    .line 4249
    :cond_83
    const-wide/16 v0, 0x0

    .line 4250
    .line 4251
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4252
    .line 4253
    :catchall_0
    move-exception v0

    .line 4254
    :try_start_3
    throw v0

    .line 4255
    :cond_84
    add-long v0, v21, v16

    .line 4256
    .line 4257
    add-long v3, v0, v16

    .line 4258
    .line 4259
    cmp-long v2, v24, v3

    .line 4260
    .line 4261
    if-lez v2, :cond_85

    .line 4262
    .line 4263
    div-long v18, v18, v16

    .line 4264
    .line 4265
    mul-long v18, v18, v16

    .line 4266
    .line 4267
    add-long v0, v18, v21

    .line 4268
    .line 4269
    :cond_85
    invoke-virtual {v7}, LX/0pT;->A08()Landroid/content/SharedPreferences$Editor;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v2

    .line 4273
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4274
    .line 4275
    .line 4276
    move-object/from16 v2, v46

    .line 4277
    .line 4278
    invoke-virtual {v2, v0, v1}, LX/0TA;->A0B(J)V

    .line 4279
    .line 4280
    .line 4281
    iget-object v4, v7, LX/0pT;->A0M:LX/0pf;

    .line 4282
    .line 4283
    invoke-static {v4}, LX/0pf;->A01(LX/0pf;)Landroid/content/SharedPreferences;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v0

    .line 4287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v0

    .line 4291
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v2

    .line 4295
    invoke-static {v4}, LX/0pf;->A00(LX/0pf;)Landroid/content/SharedPreferences;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v0

    .line 4299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v0

    .line 4303
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v1

    .line 4307
    new-instance v0, Ljava/util/HashSet;

    .line 4308
    .line 4309
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4310
    .line 4311
    .line 4312
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4313
    .line 4314
    .line 4315
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4316
    .line 4317
    .line 4318
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v9

    .line 4322
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4323
    .line 4324
    .line 4325
    move-result v0

    .line 4326
    if-eqz v0, :cond_87

    .line 4327
    .line 4328
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v5

    .line 4332
    check-cast v5, Ljava/lang/String;

    .line 4333
    .line 4334
    const-string v0, ","

    .line 4335
    .line 4336
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v8

    .line 4340
    array-length v1, v8

    .line 4341
    const/4 v0, 0x2

    .line 4342
    if-ne v1, v0, :cond_86

    .line 4343
    .line 4344
    const/4 v0, 0x0

    .line 4345
    aget-object v1, v8, v0

    .line 4346
    .line 4347
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 4348
    .line 4349
    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v6

    .line 4353
    if-eqz v6, :cond_86

    .line 4354
    .line 4355
    iget-object v0, v4, LX/0pf;->A02:LX/00q;

    .line 4356
    .line 4357
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v3

    .line 4361
    check-cast v3, LX/0YH;

    .line 4362
    .line 4363
    const/4 v2, 0x1

    .line 4364
    aget-object v0, v8, v2

    .line 4365
    .line 4366
    new-instance v1, LX/1Ks;

    .line 4367
    .line 4368
    invoke-direct {v1, v6, v0, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 4369
    .line 4370
    .line 4371
    iget-object v0, v3, LX/0YH;->A02:LX/0YJ;

    .line 4372
    .line 4373
    invoke-virtual {v0, v1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v1

    .line 4377
    if-eqz v1, :cond_86

    .line 4378
    .line 4379
    iget-object v0, v4, LX/0pf;->A03:LX/07T;

    .line 4380
    .line 4381
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 4382
    .line 4383
    .line 4384
    move-result-wide v2

    .line 4385
    iget-wide v0, v1, LX/1J0;->A0E:J

    .line 4386
    .line 4387
    const/4 v8, 0x3

    .line 4388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v6

    .line 4392
    invoke-static {v6, v2, v3, v0, v1}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 4393
    .line 4394
    .line 4395
    move-result v0

    .line 4396
    if-ge v0, v8, :cond_86

    .line 4397
    .line 4398
    goto :goto_20

    .line 4399
    :cond_86
    invoke-static {v4}, LX/0pf;->A01(LX/0pf;)Landroid/content/SharedPreferences;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v0

    .line 4403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v0

    .line 4407
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v0

    .line 4411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4412
    .line 4413
    .line 4414
    invoke-static {v4}, LX/0pf;->A00(LX/0pf;)Landroid/content/SharedPreferences;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v0

    .line 4418
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v0

    .line 4422
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v0

    .line 4426
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4427
    .line 4428
    .line 4429
    goto :goto_20

    .line 4430
    :cond_87
    iget-object v0, v7, LX/0pT;->A0j:LX/00q;

    .line 4431
    .line 4432
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v5

    .line 4436
    check-cast v5, LX/9Lw;

    .line 4437
    .line 4438
    new-instance v2, Ljava/util/Date;

    .line 4439
    .line 4440
    move-wide/from16 v0, v24

    .line 4441
    .line 4442
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4443
    .line 4444
    .line 4445
    iget-object v3, v5, LX/9Lw;->A02:Ljava/text/DateFormat;

    .line 4446
    .line 4447
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v2

    .line 4451
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4452
    .line 4453
    .line 4454
    iget-object v0, v5, LX/9Lw;->A01:LX/05V;

    .line 4455
    .line 4456
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 4457
    .line 4458
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v0

    .line 4462
    check-cast v0, LX/07T;

    .line 4463
    .line 4464
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 4465
    .line 4466
    .line 4467
    move-result-wide v0

    .line 4468
    const-wide v8, 0x9fa52400L

    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    sub-long/2addr v0, v8

    .line 4474
    new-instance v4, Ljava/util/Date;

    .line 4475
    .line 4476
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4477
    .line 4478
    .line 4479
    iget-object v5, v5, LX/9Lw;->A03:LX/00j;

    .line 4480
    .line 4481
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v0

    .line 4485
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4486
    .line 4487
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v0

    .line 4491
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v0

    .line 4495
    new-instance v1, Ljava/util/ArrayList;

    .line 4496
    .line 4497
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4498
    .line 4499
    .line 4500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v8

    .line 4504
    :cond_88
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4505
    .line 4506
    .line 4507
    move-result v0

    .line 4508
    if-eqz v0, :cond_89

    .line 4509
    .line 4510
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v6

    .line 4514
    move-object v0, v6

    .line 4515
    check-cast v0, Ljava/lang/String;

    .line 4516
    .line 4517
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v0

    .line 4521
    if-eqz v0, :cond_88

    .line 4522
    .line 4523
    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 4524
    .line 4525
    .line 4526
    move-result v0

    .line 4527
    if-eqz v0, :cond_88

    .line 4528
    .line 4529
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4530
    .line 4531
    .line 4532
    goto :goto_21

    .line 4533
    :cond_89
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v0

    .line 4537
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4538
    .line 4539
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v3

    .line 4543
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v1

    .line 4547
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4548
    .line 4549
    .line 4550
    move-result v0

    .line 4551
    if-eqz v0, :cond_8a

    .line 4552
    .line 4553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v0

    .line 4557
    check-cast v0, Ljava/lang/String;

    .line 4558
    .line 4559
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4560
    .line 4561
    .line 4562
    goto :goto_22

    .line 4563
    :cond_8a
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4564
    .line 4565
    .line 4566
    new-instance v4, Lorg/json/JSONObject;

    .line 4567
    .line 4568
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4569
    .line 4570
    .line 4571
    const-string v3, "sent"

    .line 4572
    .line 4573
    move-wide/from16 v0, v28

    .line 4574
    .line 4575
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4576
    .line 4577
    .line 4578
    const-string v3, "received"

    .line 4579
    .line 4580
    move-wide/from16 v0, v26

    .line 4581
    .line 4582
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4583
    .line 4584
    .line 4585
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v0

    .line 4589
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4590
    .line 4591
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v1

    .line 4595
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v0

    .line 4599
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4600
    .line 4601
    .line 4602
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4603
    .line 4604
    .line 4605
    invoke-static/range {v47 .. v47}, LX/07T;->A00(LX/07T;)J

    .line 4606
    .line 4607
    .line 4608
    move-result-wide v2

    .line 4609
    sub-long v2, v2, v24

    .line 4610
    .line 4611
    new-instance v1, LX/0GG;

    .line 4612
    .line 4613
    invoke-direct {v1}, LX/0GG;-><init>()V

    .line 4614
    .line 4615
    .line 4616
    const-string v0, "WamChatMessageCounts"

    .line 4617
    .line 4618
    iput-object v0, v1, LX/0GG;->A02:Ljava/lang/String;

    .line 4619
    .line 4620
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v0

    .line 4624
    iput-object v0, v1, LX/0GG;->A00:Ljava/lang/Long;

    .line 4625
    .line 4626
    iget-object v0, v7, LX/0pT;->A0n:LX/0D8;

    .line 4627
    .line 4628
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4629
    .line 4630
    .line 4631
    :cond_8b
    monitor-exit v7

    .line 4632
    return-void

    .line 4633
    :catchall_1
    move-exception v0

    .line 4634
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4635
    throw v0
.end method

.method public A0A(LX/Ejs;LX/0Fq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0pT;->A0X:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0pT;->A0Z:LX/07n;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    new-instance v0, LX/3MN;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized A0B(LX/0Fq;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Iby;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/Iby;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Iby;->A01(Ljava/lang/String;)LX/Hha;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v4, LX/Hha;->A07:Ljava/lang/Long;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/Hha;->A07:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public A0C(LX/0Fq;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "_BotMentionsRowCount"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, p0, LX/0pT;->A0Z:LX/07n;

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    new-instance v2, LX/JHi;

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v2 .. v7}, LX/JHi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A0D(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 1

    .line 0
    new-instance v0, LX/2zj;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/2zj;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, LX/0pT;->A03(LX/0N7;LX/0pT;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0E(LX/1Vf;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Vf;->A0P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/0pT;->A0Z:LX/07n;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, LX/JIc;

    .line 18
    .line 19
    invoke-direct {v0, v3, p2, p0, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, LX/1Vf;->A0A()LX/2xX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A0F(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/ILK;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/ILK;->A00(Ljava/lang/String;)LX/Hhu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    xor-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Ejs;->A1G:LX/Ejs;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/Hhu;->A00(LX/Ejs;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v2}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/Hhu;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/Ejs;->A1F:LX/Ejs;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, LX/Ejs;->A1C:LX/Ejs;

    .line 45
    .line 46
    goto :goto_0
.end method

.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatMessageCounts"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BT6(LX/6Mb;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/6Mb;->A06:LX/7g1;

    .line 1
    .line 2
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 3
    .line 4
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7Iw;->A05()LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/6Mb;->A0N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/0pT;->A0Z:LX/07n;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    new-instance v0, LX/3MN;

    .line 23
    .line 24
    invoke-direct {v0, p1, v3, p0, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
