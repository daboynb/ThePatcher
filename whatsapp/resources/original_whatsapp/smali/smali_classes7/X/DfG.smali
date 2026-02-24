.class public LX/DfG;
.super LX/0zl;
.source ""

# interfaces
.implements LX/GdH;
.implements LX/DUJ;
.implements LX/GaN;
.implements LX/Gc6;
.implements LX/Gc4;
.implements LX/GaT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Fkt;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/06d;

.field public final A0E:LX/17V;

.field public final A0F:LX/17V;

.field public final A0G:LX/06e;

.field public final A0H:LX/06e;

.field public final A0I:LX/0zo;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/1Fr;

.field public final A0N:LX/1Fr;

.field public final A0O:LX/1Fr;

.field public final A0P:LX/1Fr;

.field public final A0Q:LX/1Fr;

.field public final A0R:LX/07T;

.field public final A0S:LX/1XP;

.field public final A0T:LX/FU5;

.field public final A0U:LX/F6m;

.field public final A0V:LX/GBp;

.field public final A0W:LX/G6d;

.field public final A0X:LX/FNS;

.field public final A0Y:LX/GBP;

.field public final A0Z:LX/FWu;

.field public final A0a:LX/FXm;

.field public final A0b:LX/F58;

.field public final A0c:LX/GBt;

.field public final A0d:LX/0NI;

.field public final A0e:Ljava/util/LinkedList;

.field public final A0f:LX/00h;

.field public final A0g:LX/GBo;

.field public final A0h:LX/Dx5;

.field public final A0i:LX/FRt;

.field public final A0j:LX/EU1;

.field public final A0k:LX/FP4;

.field public final A0l:LX/FZU;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zo;)V
    .locals 14

    .line 0
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DfG;->A0R:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DfG;->A0d:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/DYZ;->A0U()LX/1XP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DfG;->A0S:LX/1XP;

    .line 20
    .line 21
    const/16 v0, 0x1496

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/G6d;

    .line 28
    .line 29
    iput-object v6, p0, LX/DfG;->A0W:LX/G6d;

    .line 30
    .line 31
    const/16 v0, 0x14a0

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DfG;->A0L:LX/00q;

    .line 38
    .line 39
    invoke-static {}, LX/DYZ;->A0X()LX/FNS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DfG;->A0X:LX/FNS;

    .line 44
    .line 45
    const/16 v0, 0x14a1

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/FWu;

    .line 52
    .line 53
    iput-object v3, p0, LX/DfG;->A0Z:LX/FWu;

    .line 54
    .line 55
    const/16 v0, 0x149f

    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/FP4;

    .line 62
    .line 63
    iput-object v0, p0, LX/DfG;->A0k:LX/FP4;

    .line 64
    .line 65
    const/16 v0, 0x149d

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/FRt;

    .line 72
    .line 73
    iput-object v7, p0, LX/DfG;->A0i:LX/FRt;

    .line 74
    .line 75
    const/16 v0, 0x1b97

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/GBo;

    .line 82
    .line 83
    iput-object v0, p0, LX/DfG;->A0g:LX/GBo;

    .line 84
    .line 85
    invoke-static {}, LX/DYZ;->A0V()LX/GBp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DfG;->A0V:LX/GBp;

    .line 90
    .line 91
    const/16 v0, 0x147b

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, LX/F6m;

    .line 98
    .line 99
    iput-object v10, p0, LX/DfG;->A0U:LX/F6m;

    .line 100
    .line 101
    const/16 v0, 0x147c

    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/DfG;->A0K:LX/00q;

    .line 108
    .line 109
    const/16 v0, 0x1b96

    .line 110
    .line 111
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/FU5;

    .line 116
    .line 117
    iput-object v0, p0, LX/DfG;->A0T:LX/FU5;

    .line 118
    .line 119
    const/16 v0, 0x149e

    .line 120
    .line 121
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/DfG;->A0J:LX/00q;

    .line 126
    .line 127
    const/16 v0, 0x14a2

    .line 128
    .line 129
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/F58;

    .line 134
    .line 135
    iput-object v5, p0, LX/DfG;->A0b:LX/F58;

    .line 136
    .line 137
    invoke-static {}, LX/DYZ;->A0W()LX/EU1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/DfG;->A0j:LX/EU1;

    .line 142
    .line 143
    const v0, 0x18191

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/FZU;

    .line 151
    .line 152
    iput-object v0, p0, LX/DfG;->A0l:LX/FZU;

    .line 153
    .line 154
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/DfG;->A0Q:LX/1Fr;

    .line 159
    .line 160
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, p0, LX/DfG;->A0F:LX/17V;

    .line 165
    .line 166
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/DfG;->A0P:LX/1Fr;

    .line 171
    .line 172
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/DfG;->A0M:LX/1Fr;

    .line 177
    .line 178
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/DfG;->A0N:LX/1Fr;

    .line 183
    .line 184
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, LX/DfG;->A0E:LX/17V;

    .line 189
    .line 190
    const v0, 0x18183

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Dx5;

    .line 198
    .line 199
    iput-object v0, p0, LX/DfG;->A0h:LX/Dx5;

    .line 200
    .line 201
    const/16 v1, 0x2e

    .line 202
    .line 203
    new-instance v0, LX/GIm;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/DfG;->A03:Ljava/lang/Runnable;

    .line 209
    .line 210
    const/16 v1, 0x28

    .line 211
    .line 212
    new-instance v0, LX/GKn;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, LX/GKn;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/DfG;->A0f:LX/00h;

    .line 218
    .line 219
    move-object/from16 v8, p2

    .line 220
    .line 221
    iput-object v8, p0, LX/DfG;->A0I:LX/0zo;

    .line 222
    .line 223
    new-instance v0, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/DfG;->A0C:Landroid/os/Handler;

    .line 229
    .line 230
    new-instance v0, Ljava/util/LinkedList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/DfG;->A0e:Ljava/util/LinkedList;

    .line 236
    .line 237
    new-instance v0, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LX/DfG;->A0B:Landroid/os/Handler;

    .line 243
    .line 244
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/DfG;->A0O:LX/1Fr;

    .line 249
    .line 250
    iput-object p0, v6, LX/G6d;->A0C:LX/DfG;

    .line 251
    .line 252
    iput-object p0, v7, LX/FRt;->A00:LX/DfG;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    iput v9, p0, LX/DfG;->A01:I

    .line 256
    .line 257
    const v0, 0x18213

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, LX/Dx7;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    new-instance v0, LX/GBb;

    .line 268
    .line 269
    invoke-direct {v0, p0, v9}, LX/GBb;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, LX/Dx7;->A00(LX/GXL;)LX/FXm;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iput-object v12, p0, LX/DfG;->A0a:LX/FXm;

    .line 277
    .line 278
    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "saved_state_query_id"

    .line 282
    .line 283
    invoke-virtual {v8, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    iput-object v0, v10, LX/F6m;->A00:Ljava/lang/String;

    .line 290
    .line 291
    const-string v7, "saved_search_session_started"

    .line 292
    .line 293
    invoke-virtual {v8, v7}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    invoke-virtual {v8, v7}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    :cond_0
    iput-boolean v9, p0, LX/DfG;->A05:Z

    .line 308
    .line 309
    invoke-virtual {v12, v8}, LX/FXm;->A08(LX/0zo;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x18210

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Dx8;

    .line 320
    .line 321
    invoke-virtual {v0, p0, p0, p0}, LX/Dx8;->A00(LX/GaN;LX/Gc4;LX/Gc6;)LX/GBt;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iput-object v13, p0, LX/DfG;->A0c:LX/GBt;

    .line 326
    .line 327
    const v0, 0x1820e

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/07d;

    .line 335
    .line 336
    new-instance v9, LX/GBV;

    .line 337
    .line 338
    invoke-direct {v9, p0, v1}, LX/GBV;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v10, LX/GBW;

    .line 342
    .line 343
    invoke-direct {v10}, LX/GBW;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v8, LX/GBU;

    .line 347
    .line 348
    invoke-direct {v8, p0, v1}, LX/GBU;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v11, LX/GBZ;

    .line 352
    .line 353
    invoke-direct {v11, p0, v1}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 357
    .line 358
    .line 359
    :try_start_0
    new-instance v7, LX/GBP;

    .line 360
    .line 361
    move-object p1, p0

    .line 362
    move/from16 p2, v1

    .line 363
    .line 364
    invoke-direct/range {v7 .. v16}, LX/GBP;-><init>(LX/GaO;LX/GaP;LX/GaQ;LX/GaR;LX/FXm;LX/GBt;LX/DUJ;LX/Gc6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/00X;->A06()V

    .line 368
    .line 369
    .line 370
    iput-object v7, p0, LX/DfG;->A0Y:LX/GBP;

    .line 371
    .line 372
    iget-object v1, v5, LX/F58;->A00:LX/06e;

    .line 373
    .line 374
    iput-object v1, p0, LX/DfG;->A0D:LX/06d;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, LX/DfG;->A06:Z

    .line 378
    .line 379
    iput-object v5, v6, LX/G6d;->A0A:LX/F58;

    .line 380
    .line 381
    const/16 v0, 0xf

    .line 382
    .line 383
    invoke-static {v1, v4, p0, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v7, LX/GBP;->A06:LX/06e;

    .line 387
    .line 388
    const/16 v0, 0x10

    .line 389
    .line 390
    invoke-static {v1, v4, p0, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v13, LX/GBt;->A01:LX/DfK;

    .line 394
    .line 395
    const/16 v0, 0x11

    .line 396
    .line 397
    invoke-static {v1, v4, p0, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v3, LX/FWu;->A02:LX/06e;

    .line 401
    .line 402
    iput-object v0, p0, LX/DfG;->A0G:LX/06e;

    .line 403
    .line 404
    iget-object v0, v3, LX/FWu;->A01:LX/06e;

    .line 405
    .line 406
    iput-object v0, p0, LX/DfG;->A0H:LX/06e;

    .line 407
    .line 408
    iget-object v1, v3, LX/FWu;->A00:LX/06e;

    .line 409
    .line 410
    const/16 v0, 0x12

    .line 411
    .line 412
    invoke-static {v1, v2, p0, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    invoke-static {}, LX/00X;->A06()V

    .line 418
    .line 419
    .line 420
    throw v0
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
.end method

.method public static A00(LX/DfG;Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfG;->A0S:LX/1XP;

    .line 1
    .line 2
    iget-object v1, v0, LX/1XP;->A02:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x1c2

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
    const/16 v0, 0xaca

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/DfG;->A0a:LX/FXm;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/FXm;->A0A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v1, LX/FXm;->A02:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    return v0
    .line 42
    .line 43
.end method

.method public static A01(LX/DfG;)LX/GBs;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DfG;->A0K:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GBs;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A02(LX/DfG;)LX/Fc2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DfG;->A0X:LX/FNS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FNS;->A00()LX/Fc2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DfG;->A0l:LX/FZU;

    .line 9
    .line 10
    invoke-static {v0}, LX/FZU;->A00(LX/FZU;)LX/Fc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public static A03(LX/DfG;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DfG;->A0X:LX/FNS;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A04(LX/DfG;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DfG;->A0Y:LX/GBP;

    .line 1
    .line 2
    iget-object p0, p0, LX/GBP;->A06:LX/06e;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/FAk;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/FAk;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static A05(LX/DfG;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DfG;->A0c:LX/GBt;

    .line 5
    .line 6
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/DfG;->A0G(LX/DfG;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
.end method

.method public static A06(LX/DfG;LX/FVU;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, LX/EV0;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/EV0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/FVU;->A00:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    new-instance v1, LX/GLA;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/EUt;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/EUt;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/DfG;->A0D:LX/06d;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/F88;

    .line 55
    .line 56
    iget-object v0, v0, LX/F88;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/EV1;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/EV1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/F88;

    .line 78
    .line 79
    iget-object v0, v0, LX/F88;->A03:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/EUg;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, v1}, LX/EUg;-><init>(LX/GaT;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 21

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v11, 0x0

    .line 5
    :goto_0
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v11, v0, :cond_2

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-static {v6}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/FmA;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-lez v11, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v11, -0x1

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FmA;

    .line 38
    .line 39
    iget-object v9, v0, LX/FmA;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v11, v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v11, 0x1

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FmA;

    .line 54
    .line 55
    iget-object v10, v0, LX/FmA;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v6, LX/DfG;->A0L:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/GBf;

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    move/from16 v12, p4

    .line 69
    .line 70
    invoke-direct/range {v4 .. v12}, LX/GBf;-><init>(LX/FmA;LX/DfG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-instance v1, LX/GBh;

    .line 75
    .line 76
    invoke-direct {v1, v6, v0}, LX/GBh;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v13, LX/GBj;

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object v14, v5

    .line 86
    move-object v15, v6

    .line 87
    move-object/from16 v18, v9

    .line 88
    .line 89
    move-object/from16 v19, v10

    .line 90
    .line 91
    move/from16 v20, v11

    .line 92
    .line 93
    invoke-direct/range {v13 .. v20}, LX/GBj;-><init>(LX/FmA;LX/DfG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/Fc2;->A03()I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    new-instance v0, LX/ETM;

    .line 104
    .line 105
    move/from16 v20, v12

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    move-object v15, v5

    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    move-object/from16 v18, v13

    .line 114
    .line 115
    invoke-direct/range {v14 .. v20}, LX/ETM;-><init>(LX/FmA;LX/Gc5;LX/GaS;LX/GdS;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v9, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-object v2
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
.end method

.method public static A08(LX/DfG;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DfG;->A0Y:LX/GBP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GBP;->A06:LX/06e;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/FAk;

    .line 9
    .line 10
    invoke-static {p0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/FP4;->A00(LX/Fc2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/DfG;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/FAk;->A0J:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public static A09(LX/FmA;LX/DfG;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/DfG;->A0Z:LX/FWu;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v6, p0, LX/FmA;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    iget-object v0, p0, LX/FmA;->A0L:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object p0, p0, LX/FmA;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, LX/FmG;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/FmG;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, LX/FWu;->A02(LX/GaL;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A0A(LX/FmA;LX/DfG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/DfG;->A0S:LX/1XP;

    .line 1
    .line 2
    iget-object v1, v0, LX/1XP;->A02:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x1c2

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
    const/16 v0, 0x909

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
    iget-object v0, p1, LX/DfG;->A0J:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/FDS;

    .line 27
    .line 28
    iget-object v4, p0, LX/FmA;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/DfG;->A0Y:LX/GBP;

    .line 31
    .line 32
    iget-object v7, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, LX/FmA;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LX/FmA;->A02:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-static {v4}, LX/Abt;->A1V(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2}, LX/FDS;->A00()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/GA7;

    .line 46
    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v9, p4

    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    move/from16 p0, p6

    .line 53
    .line 54
    invoke-direct/range {v1 .. v12}, LX/GA7;-><init>(LX/FDS;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, LX/FDS;->A00:LX/0OP;

    .line 58
    .line 59
    iget-object v0, v2, LX/FDS;->A01:LX/0To;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
.end method

.method public static A0B(LX/F53;LX/FDR;LX/DfG;LX/Fc2;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v6, v1, LX/DfG;->A0i:LX/FRt;

    .line 3
    .line 4
    iget-object v0, v1, LX/DfG;->A0U:LX/F6m;

    .line 5
    .line 6
    iget-object v10, v0, LX/F6m;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, LX/DfG;->A0h:LX/Dx5;

    .line 9
    .line 10
    const v0, 0x33f704b3

    .line 11
    .line 12
    .line 13
    move/from16 v2, p6

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    const v0, 0x33f71384

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/Dx5;->A00(I)LX/FXC;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/FXC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/FXC;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/FXC;->A02()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p0

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    move-object/from16 v12, p5

    .line 52
    .line 53
    move/from16 v13, p7

    .line 54
    .line 55
    if-eqz p6, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v7, LX/FLk;

    .line 64
    .line 65
    invoke-direct {v7, v0, v9, v1}, LX/FLk;-><init>(LX/FIm;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/FRt;->A01:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static/range {v3 .. v14}, LX/FRt;->A00(LX/FXC;LX/F53;LX/FDR;LX/FRt;LX/FLk;LX/Fc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v0, v6, LX/FRt;->A05:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/FRb;

    .line 88
    .line 89
    new-instance v14, LX/GUd;

    .line 90
    .line 91
    move-object v15, v3

    .line 92
    move-object/from16 p2, v6

    .line 93
    .line 94
    move-object/from16 p5, v10

    .line 95
    .line 96
    move-object/from16 p6, v12

    .line 97
    .line 98
    invoke-direct/range {v14 .. v23}, LX/GUd;-><init>(LX/FXC;LX/F53;LX/FDR;LX/FRt;LX/Fc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LX/FRb;->A01:LX/07C;

    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    invoke-static {v1, v2, v14, v9, v0}, LX/GJH;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public static A0C(LX/FAk;LX/DfG;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FAk;->A05:LX/FMh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p1, LX/DfG;->A0Y:LX/GBP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GBP;->A07()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/FAk;->A05:LX/FMh;

    .line 15
    .line 16
    iget-object v0, v0, LX/FMh;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v6, p0, LX/FAk;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LX/DfG;->A0a:LX/FXm;

    .line 25
    .line 26
    iget-object v0, v1, LX/FXm;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v11, v0

    .line 35
    :goto_0
    iget-boolean v0, v1, LX/FXm;->A03:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-boolean v0, v1, LX/FXm;->A04:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, LX/FXm;->A05()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {p1}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v7, "query"

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v12}, LX/GBs;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public static A0D(LX/DfG;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/DfG;->A0L(LX/DfG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, LX/DfG;->A0J(LX/DfG;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DfG;->A0c:LX/GBt;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GBt;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/DfG;->A0H(LX/DfG;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/DfG;->A0G(LX/DfG;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, LX/DfG;->A0I(LX/DfG;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/DfG;->A0E:LX/17V;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public static A0E(LX/DfG;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/DfG;->A0L(LX/DfG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DfG;->A0c:LX/GBt;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GBt;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DfG;->A0Y:LX/GBP;

    .line 15
    .line 16
    iget-object v0, v0, LX/GBP;->A06:LX/06e;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FAk;

    .line 23
    .line 24
    iget-object v0, v0, LX/FAk;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/DfG;->A0e:Ljava/util/LinkedList;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-direct {p0, v0}, LX/DfG;->A0K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/DfG;->A0D(LX/DfG;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A0F(LX/DfG;Ljava/lang/String;I)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget-object v0, p0, LX/DfG;->A0K:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/GBs;

    .line 8
    .line 9
    invoke-static {p0}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v4, v3

    .line 17
    move v6, v5

    .line 18
    move v7, v8

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iput-object v3, p0, LX/DfG;->A02:LX/Fkt;

    .line 24
    .line 25
    iget-object v2, p0, LX/DfG;->A0e:Ljava/util/LinkedList;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    move-object v13, p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, LX/DfG;->A0Y:LX/GBP;

    .line 36
    .line 37
    invoke-static {p0}, LX/DfG;->A04(LX/DfG;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/GBP;->A0C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    iput v7, p0, LX/DfG;->A01:I

    .line 46
    .line 47
    iget-object v1, p0, LX/DfG;->A0Q:LX/1Fr;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/DfG;->A08(LX/DfG;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p0, v6}, LX/DfG;->A0H(LX/DfG;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/DfG;->A05(LX/DfG;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/DfG;->A01:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq v0, v7, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_0
    new-instance v0, LX/EUe;

    .line 87
    .line 88
    invoke-direct {v0, v1, v8}, LX/EUe;-><init>(ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/DfG;->A0F:LX/17V;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v3, LX/GBP;->A09:LX/FAk;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iput v0, v1, LX/FAk;->A03:I

    .line 104
    .line 105
    move/from16 v1, p2

    .line 106
    .line 107
    if-eq v1, v5, :cond_2

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :cond_2
    iput-boolean v7, v3, LX/GBP;->A04:Z

    .line 111
    .line 112
    iget p1, p0, LX/DfG;->A01:I

    .line 113
    .line 114
    invoke-static {p0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {p0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/FP4;->A00(LX/Fc2;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v3, LX/GBP;->A06:LX/06e;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/FAk;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v9, v0, LX/FAk;->A04:LX/F53;

    .line 139
    .line 140
    :cond_3
    :goto_0
    iget-object v0, p0, LX/DfG;->A0a:LX/FXm;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/FXm;->A02()LX/FDR;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object p0, v3, LX/GBP;->A0I:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static/range {v9 .. v16}, LX/DfG;->A0B(LX/F53;LX/FDR;LX/DfG;LX/Fc2;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    :cond_4
    monitor-exit v2

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/16 v0, 0x96

    .line 154
    .line 155
    new-instance v9, LX/F53;

    .line 156
    .line 157
    invoke-direct {v9, v0, v4}, LX/F53;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw v0
    .line 165
.end method

.method public static A0G(LX/DfG;Ljava/util/AbstractCollection;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DfG;->A02:LX/Fkt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/Fkt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/F26;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/F26;-><init>(LX/DfG;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/EUs;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/EUs;-><init>(LX/F26;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A0H(LX/DfG;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfG;->A0c:LX/GBt;

    .line 1
    .line 2
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 3
    .line 4
    iget v1, v0, LX/DfK;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DfG;->A0S:LX/1XP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1XP;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/EUr;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/EUr;-><init>(LX/Gc6;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A0I(LX/DfG;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DfG;->A0Z:LX/FWu;

    .line 1
    .line 2
    iget-object v0, v2, LX/FWu;->A00:LX/06e;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/FWu;->A01(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p0, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/EUW;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/EUW;-><init>(LX/195;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A0J(LX/DfG;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DfG;->A0c:LX/GBt;

    .line 1
    .line 2
    iget-object v2, v4, LX/GBt;->A01:LX/DfK;

    .line 3
    .line 4
    iget v1, v2, LX/DfK;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, LX/DfG;->A0V:LX/GBp;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/DfK;->A0E()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v4}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0, v2}, LX/GBp;->A06(Ljava/lang/Integer;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A0K(Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DfG;->A0Y:LX/GBP;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/GBP;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v4, p0, LX/DfG;->A0I:LX/0zo;

    .line 14
    .line 15
    const-string v3, "saved_search_query"

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "saved_search_state"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, LX/DfG;->A04(LX/DfG;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    :cond_0
    :goto_0
    iput v13, p0, LX/DfG;->A01:I

    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez v6, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, LX/DfG;->A0e:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/DfG;->A05:Z

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, LX/DfG;->A0g:LX/GBo;

    .line 78
    .line 79
    iget-object v0, v3, LX/GBo;->A01:Ljava/util/Random;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljava/util/Random;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LX/GBo;->A01:Ljava/util/Random;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/GBo;->A00:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v4, p0, LX/DfG;->A05:Z

    .line 101
    .line 102
    :cond_2
    iget v0, p0, LX/DfG;->A01:I

    .line 103
    .line 104
    if-ne v0, v4, :cond_5

    .line 105
    .line 106
    invoke-static {p0, p1}, LX/DfG;->A00(LX/DfG;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p0, v2, v0}, LX/DfG;->A0F(LX/DfG;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-boolean v0, p0, LX/DfG;->A07:Z

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iput v11, p0, LX/DfG;->A01:I

    .line 120
    .line 121
    iput-boolean v13, p0, LX/DfG;->A07:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget v0, p0, LX/DfG;->A01:I

    .line 125
    .line 126
    if-ne v0, v11, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, LX/DfG;->A0K:LX/00q;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LX/GBs;

    .line 135
    .line 136
    invoke-static {p0}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v10, v9

    .line 142
    move v12, v11

    .line 143
    invoke-virtual/range {v7 .. v13}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v4, p0, LX/DfG;->A0B:Landroid/os/Handler;

    .line 148
    .line 149
    iget-object v3, p0, LX/DfG;->A03:Ljava/lang/Runnable;

    .line 150
    .line 151
    const-wide/16 v0, 0x1f4

    .line 152
    .line 153
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/DfG;->A04:Ljava/lang/Runnable;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, LX/DfG;->A0C:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const/16 v1, 0xd

    .line 166
    .line 167
    new-instance v0, LX/GIp;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, p0}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/DfG;->A04:Ljava/lang/Runnable;

    .line 173
    .line 174
    iget-boolean v0, p0, LX/DfG;->A06:Z

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, LX/DfG;->A0D:LX/06d;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/F88;

    .line 191
    .line 192
    iget-object v0, v0, LX/F88;->A03:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    :cond_7
    iget-object v0, p0, LX/DfG;->A0c:LX/GBt;

    .line 201
    .line 202
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 203
    .line 204
    iget-object v2, v0, LX/DfK;->A01:LX/Fc2;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    iget-object v1, p0, LX/DfG;->A0W:LX/G6d;

    .line 209
    .line 210
    sget-boolean v0, LX/00N;->A00:Z

    .line 211
    .line 212
    invoke-virtual {v1, v2}, LX/G6d;->A04(LX/Fc2;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v3, p0, LX/DfG;->A0C:Landroid/os/Handler;

    .line 216
    .line 217
    iget-object v2, p0, LX/DfG;->A04:Ljava/lang/Runnable;

    .line 218
    .line 219
    const-wide/16 v0, 0x1f4

    .line 220
    .line 221
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    iget-object v2, p0, LX/DfG;->A0e:Ljava/util/LinkedList;

    .line 226
    .line 227
    monitor-enter v2

    .line 228
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/DfG;->A0B:Landroid/os/Handler;

    .line 232
    .line 233
    iget-object v0, p0, LX/DfG;->A03:Ljava/lang/Runnable;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, LX/DfG;->A0E(LX/DfG;)V

    .line 239
    .line 240
    .line 241
    monitor-exit v2

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw v0
.end method

.method public static A0L(LX/DfG;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DfG;->A0Y:LX/GBP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GBP;->A06:LX/06e;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FAk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/FAk;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfG;->A0Y:LX/GBP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GBP;->A08()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DfG;->A0i:LX/FRt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LX/FRt;->A00:LX/DfG;

    .line 9
    .line 10
    iget-object v0, p0, LX/DfG;->A0W:LX/G6d;

    .line 11
    .line 12
    iput-object v1, v0, LX/G6d;->A0C:LX/DfG;

    .line 13
    .line 14
    iput-object v1, v0, LX/G6d;->A0A:LX/F58;

    .line 15
    .line 16
    return-void
.end method

.method public A0X()V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget v1, p0, LX/DfG;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/DfG;->A0Y:LX/GBP;

    .line 7
    .line 8
    iget-object v4, v2, LX/GBP;->A06:LX/06e;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/FAk;

    .line 15
    .line 16
    iget-object v0, v2, LX/GBP;->A09:LX/FAk;

    .line 17
    .line 18
    iget v1, v0, LX/FAk;->A03:I

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/FAk;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/GBP;->A09()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/FP4;->A00(LX/Fc2;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v3, LX/FAk;->A0H:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v7, v3, LX/FAk;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iget v9, p0, LX/DfG;->A01:I

    .line 50
    .line 51
    invoke-static {p0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {p0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/FP4;->A00(LX/Fc2;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FAk;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v3, v0, LX/FAk;->A04:LX/F53;

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, LX/DfG;->A0a:LX/FXm;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/FXm;->A02()LX/FDR;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v8, v2, LX/GBP;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-static/range {v3 .. v10}, LX/DfG;->A0B(LX/F53;LX/FDR;LX/DfG;LX/Fc2;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const/16 v1, 0x96

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v3, LX/F53;

    .line 92
    .line 93
    invoke-direct {v3, v1, v0}, LX/F53;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A0Y(I)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/DfG;->A0V:LX/GBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/DfG;->A0Y:LX/GBP;

    .line 3
    .line 4
    iget-object v0, v0, LX/GBP;->A09:LX/FAk;

    .line 5
    .line 6
    iget-object v0, v0, LX/FAk;->A05:LX/FMh;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-long v5, v0

    .line 17
    iget-object v1, p0, LX/DfG;->A0a:LX/FXm;

    .line 18
    .line 19
    iget-object v0, v1, LX/FXm;->A00:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    :goto_1
    iget-boolean v0, v1, LX/FXm;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v9, "has_catalog"

    .line 33
    .line 34
    :goto_2
    iget-boolean v0, v1, LX/FXm;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v7, "open_now"

    .line 39
    .line 40
    :goto_3
    invoke-static {p0}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, LX/FXm;->A05()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LX/DYa;->A0M(I)LX/EId;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v0, v1, LX/EId;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/EId;->A0H:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v9, v1, LX/EId;->A0O:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/EId;->A0J:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v7, v1, LX/EId;->A0P:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v1, LX/EId;->A0Q:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v8, LX/GBp;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/EId;->A0R:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, v8, LX/GBp;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/EId;->A09:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/EId;->A0G:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, v8, LX/GBp;->A03:LX/0D8;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v7, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const/4 v9, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A0Z(LX/FIm;LX/FVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 43

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/DfG;->A0e:Ljava/util/LinkedList;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v1, LX/DfG;->A0B:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v1, LX/DfG;->A03:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :goto_0
    monitor-exit v3

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    move-object/from16 v15, p7

    .line 40
    .line 41
    move-object/from16 v10, p8

    .line 42
    .line 43
    if-nez p9, :cond_2

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v5, 0x1

    .line 65
    :cond_3
    invoke-static {v1}, LX/DfG;->A05(LX/DfG;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget v5, v1, LX/DfG;->A08:I

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iput v5, v1, LX/DfG;->A08:I

    .line 82
    .line 83
    const v8, 0x7f1205a0

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v6, v1, LX/DfG;->A0f:LX/00h;

    .line 91
    .line 92
    new-instance v5, LX/EUu;

    .line 93
    .line 94
    invoke-direct {v5, v7, v6, v8}, LX/EUu;-><init>(LX/Fc2;LX/00h;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    invoke-static {v1, v5, v4}, LX/DfG;->A06(LX/DfG;LX/FVU;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    if-nez p9, :cond_11

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    iget v5, v1, LX/DfG;->A09:I

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    iput v5, v1, LX/DfG;->A09:I

    .line 118
    .line 119
    move-object/from16 v14, p1

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object v7, v14, LX/FIm;->A01:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-object v5, v1, LX/DfG;->A0Z:LX/FWu;

    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, LX/FWu;->A01(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/ECR;

    .line 168
    .line 169
    iget-object v7, v1, LX/DfG;->A0L:LX/00q;

    .line 170
    .line 171
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/16 v7, 0xc

    .line 175
    .line 176
    new-instance v12, LX/EdB;

    .line 177
    .line 178
    invoke-direct {v12, v5, v1, v7}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v11, v5, LX/ECR;->A01:Z

    .line 185
    .line 186
    iget-object v9, v5, LX/Fkt;->A01:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, v5, LX/ECR;->A00:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v7, v5, LX/ECR;->A03:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v5, LX/BMw;

    .line 193
    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    move-object/from16 v21, v7

    .line 197
    .line 198
    move/from16 v22, v11

    .line 199
    .line 200
    move-object/from16 v19, v9

    .line 201
    .line 202
    move-object/from16 v18, v12

    .line 203
    .line 204
    move-object/from16 v17, v5

    .line 205
    .line 206
    invoke-direct/range {v17 .. v22}, LX/BMw;-><init>(LX/195;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object v7, v14, LX/FIm;->A00:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    iget-object v5, v1, LX/DfG;->A0L:LX/00q;

    .line 227
    .line 228
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, LX/FmG;

    .line 250
    .line 251
    iget-object v9, v7, LX/FmG;->A03:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v8, v7, LX/FmG;->A01:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v11, v7, LX/FmG;->A02:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_8

    .line 262
    .line 263
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v28

    .line 267
    :goto_4
    invoke-static/range {v28 .. v28}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v29

    .line 274
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v30

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const-string v21, ""

    .line 281
    .line 282
    const-wide/16 v33, 0x0

    .line 283
    .line 284
    const/16 v37, 0x3

    .line 285
    .line 286
    new-instance v7, LX/FmA;

    .line 287
    .line 288
    move-object/from16 v19, v17

    .line 289
    .line 290
    move-object/from16 v20, v17

    .line 291
    .line 292
    move-object/from16 v24, v21

    .line 293
    .line 294
    move-object/from16 v26, v17

    .line 295
    .line 296
    move-object/from16 v27, v17

    .line 297
    .line 298
    move-object/from16 v31, v17

    .line 299
    .line 300
    move-object/from16 v32, v17

    .line 301
    .line 302
    move/from16 v39, v6

    .line 303
    .line 304
    move/from16 v40, v6

    .line 305
    .line 306
    move/from16 v41, v6

    .line 307
    .line 308
    move/from16 v42, v6

    .line 309
    .line 310
    move-object/from16 v18, v17

    .line 311
    .line 312
    move-object/from16 v23, v21

    .line 313
    .line 314
    move-object/from16 v25, v8

    .line 315
    .line 316
    move-wide/from16 v35, v33

    .line 317
    .line 318
    move/from16 v38, v6

    .line 319
    .line 320
    move-object/from16 v22, v9

    .line 321
    .line 322
    move-object/from16 v16, v7

    .line 323
    .line 324
    invoke-direct/range {v16 .. v42}, LX/FmA;-><init>(LX/FlA;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    new-array v7, v2, [Ljava/lang/String;

    .line 332
    .line 333
    aput-object v11, v7, v6

    .line 334
    .line 335
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v28

    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-direct {v1, v7, v7, v5, v2}, LX/DfG;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_b

    .line 356
    .line 357
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-direct {v1, v5, v5, v10, v6}, LX/DfG;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_c

    .line 373
    .line 374
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-object/from16 v7, p4

    .line 378
    .line 379
    move-object/from16 v5, p5

    .line 380
    .line 381
    invoke-direct {v1, v7, v5, v15, v6}, LX/DfG;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    :cond_c
    if-nez p9, :cond_10

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-le v5, v2, :cond_d

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    new-instance v7, LX/Fmc;

    .line 398
    .line 399
    invoke-direct {v7, v5, v4, v1}, LX/Fmc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/16 v6, 0xd

    .line 403
    .line 404
    new-instance v5, LX/EUH;

    .line 405
    .line 406
    invoke-direct {v5, v6}, LX/EV2;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v7, v5, LX/EUH;->A00:Landroid/view/View$OnClickListener;

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_e

    .line 419
    .line 420
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_e

    .line 425
    .line 426
    iget v5, v1, LX/DfG;->A0A:I

    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    iput v5, v1, LX/DfG;->A0A:I

    .line 431
    .line 432
    :cond_e
    :goto_5
    invoke-static {v1}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-static {v1}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    const/16 v18, 0x4

    .line 453
    .line 454
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    int-to-long v5, v5

    .line 463
    const/4 v8, 0x2

    .line 464
    new-array v8, v8, [LX/09R;

    .line 465
    .line 466
    const-string v9, "length"

    .line 467
    .line 468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v9, v5, v8}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-static {v4}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const/4 v5, 0x0

    .line 485
    if-eqz v6, :cond_f

    .line 486
    .line 487
    invoke-static {v4}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const-string v4, "\\s+"

    .line 492
    .line 493
    invoke-static {v5, v4, v9}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    new-array v4, v9, [Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    array-length v5, v4

    .line 504
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string v4, "words"

    .line 509
    .line 510
    invoke-static {v4, v5, v8, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v4, "query"

    .line 518
    .line 519
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const-string v4, "category_count"

    .line 531
    .line 532
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const-string v4, "local_biz_count"

    .line 540
    .line 541
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const-string v4, "api_biz_count"

    .line 549
    .line 550
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v4, "result"

    .line 554
    .line 555
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    const/16 v19, 0x2

    .line 563
    .line 564
    move/from16 v17, v2

    .line 565
    .line 566
    move-object/from16 v16, v7

    .line 567
    .line 568
    invoke-virtual/range {v13 .. v19}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_10
    new-instance v4, LX/EUy;

    .line 573
    .line 574
    invoke-direct {v4, v2}, LX/EUy;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_11
    :goto_6
    iget-object v1, v1, LX/DfG;->A0F:LX/17V;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :goto_7
    return-void

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    throw v0
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
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/DfG;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/DfG;->A04(LX/DfG;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, LX/DfG;->A01:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    :cond_1
    invoke-static {p0}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-virtual/range {v2 .. v8}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, LX/DfG;->A0e:Ljava/util/LinkedList;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v1, p0, LX/DfG;->A0U:LX/F6m;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, LX/F6m;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/F6m;->A00:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0, p1}, LX/DfG;->A0K(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public BFb()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DfG;->A0S:LX/1XP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1XP;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/DfG;->A0V:LX/GBp;

    .line 10
    .line 11
    iget-object v0, p0, LX/DfG;->A0c:LX/GBt;

    .line 12
    .line 13
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, LX/DYa;->A0M(I)LX/EId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v1, v0, LX/EId;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DfG;->A0j:LX/EU1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/EU1;->A02(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/DfG;->A0M:LX/1Fr;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/3WE;->A1H(LX/06d;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public BIu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfG;->A0a:LX/FXm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FXm;->A04()LX/FQq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DfG;->A0N:LX/1Fr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public BJ1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DfG;->A0P:LX/1Fr;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DfG;->A0c:LX/GBt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GBt;->A03()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public BJk(I)V
    .locals 4

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/DfG;->A0V:LX/GBp;

    .line 14
    .line 15
    iget-object v0, p0, LX/DfG;->A0c:LX/GBt;

    .line 16
    .line 17
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v3, v2}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/DfG;->A0P:LX/1Fr;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, LX/DfG;->A0V:LX/GBp;

    .line 44
    .line 45
    iget-object v0, p0, LX/DfG;->A0c:LX/GBt;

    .line 46
    .line 47
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/DfG;->A0P:LX/1Fr;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public BJp()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DfG;->A0a:LX/FXm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FXm;->A06()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p0}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v1, v0}, LX/GBs;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/DfG;->A04(LX/DfG;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/DfG;->A04(LX/DfG;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    invoke-static {p0, v0}, LX/DfG;->A00(LX/DfG;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v1, v0}, LX/DfG;->A0F(LX/DfG;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public BJr()V
    .locals 1

    .line 0
    const-string v0, "BusinessDirectoryContextualSearchViewModel/onRetryNetworkClicked Should not reach here - no filters on this screen"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BNt(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfG;->A0a:LX/FXm;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/FXm;->A02:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GBs;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/DfG;->A04(LX/DfG;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v1, v0}, LX/DfG;->A0F(LX/DfG;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public BSe(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfG;->A0a:LX/FXm;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/FXm;->A03:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GBs;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/DfG;->A04(LX/DfG;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v1, v0}, LX/DfG;->A0F(LX/DfG;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public BSz()V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p0, v1, v3}, LX/EUx;->A00(LX/GdH;Ljava/util/AbstractCollection;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DfG;->A0E:LX/17V;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/DfG;->A0V:LX/GBp;

    .line 14
    .line 15
    iget-object v0, p0, LX/DfG;->A0c:LX/GBt;

    .line 16
    .line 17
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, v3}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public BV8()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BVD()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DfG;->A0M:LX/1Fr;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/3WE;->A1H(LX/06d;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/DfG;->A0V:LX/GBp;

    .line 7
    .line 8
    iget-object v0, p0, LX/DfG;->A0c:LX/GBt;

    .line 9
    .line 10
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public BWs()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DfG;->BJ1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BY8(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfG;->A0a:LX/FXm;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/FXm;->A04:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GBs;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/DfG;->A04(LX/DfG;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v1, v0}, LX/DfG;->A0F(LX/DfG;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public Bdw(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DfG;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FP4;->A00(LX/Fc2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/DfG;->A0Y:LX/GBP;

    .line 15
    .line 16
    iget-object v3, v4, LX/GBP;->A09:LX/FAk;

    .line 17
    .line 18
    iget-object v2, v3, LX/FAk;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/EUy;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/EUy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, v3, LX/FAk;->A03:I

    .line 37
    .line 38
    invoke-virtual {v4}, LX/GBP;->A0A()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, LX/DfG;->A0F(LX/DfG;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, LX/DfG;->A0a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Bdy()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DfG;->A0c:LX/GBt;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/GBt;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/GBt;->A01:LX/DfK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DfK;->A0F()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DfG;->A0M:LX/1Fr;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/DfG;->A0V:LX/GBp;

    .line 17
    .line 18
    invoke-static {v2}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public Bdz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfG;->A0e:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0}, LX/DfG;->A0E(LX/DfG;)V

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
.end method

.method public Beu()V
    .locals 1

    .line 0
    const-string v0, "BusinessDirectoryContextualSearchViewModel/onSeeAllCategoriesClicked Should not reach here, no category screen view"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
