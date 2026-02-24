.class public abstract LX/2u4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/00j;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, LX/3Mu;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Mu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2u4;->A06:LX/00j;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0s()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2u4;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2u4;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2u4;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2u4;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2u4;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0r()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2u4;->A04:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A00(LX/1J0;LX/1J0;)LX/2mI;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2TW;

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    instance-of v0, p0, LX/2TV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const-class v0, LX/3AE;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3AE;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v4, v0, LX/3AE;->A00:LX/7HR;

    .line 22
    .line 23
    sget-object v3, LX/1d0;->A04:LX/1d0;

    .line 24
    .line 25
    new-instance v1, LX/2n1;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3}, LX/2n1;-><init>(LX/7HR;LX/1d0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2u4;->A03:LX/05V;

    .line 31
    .line 32
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3Fp;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/3Fp;->A04(LX/2n1;)LX/2mI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, LX/2u4;->A03(LX/1J0;LX/2mI;)Z

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
    :cond_0
    new-instance v1, LX/2n1;

    .line 54
    .line 55
    invoke-direct {v1, v4, v3}, LX/2n1;-><init>(LX/7HR;LX/1d0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3Fp;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/3Fp;->A05(LX/2n1;)LX/2mI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v1}, LX/2u4;->A02(LX/1J0;LX/1J0;LX/2mI;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    instance-of v0, p0, LX/2TU;

    .line 78
    .line 79
    if-nez v0, :cond_e

    .line 80
    .line 81
    instance-of v0, p0, LX/2TT;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-class v0, LX/3AE;

    .line 86
    .line 87
    invoke-static {p2, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3AE;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v2, v0, LX/3AE;->A00:LX/7HR;

    .line 97
    .line 98
    sget-object v0, LX/1d0;->A04:LX/1d0;

    .line 99
    .line 100
    new-instance v1, LX/2n1;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, LX/2n1;-><init>(LX/7HR;LX/1d0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/2u4;->A03:LX/05V;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/3Fp;->A00(LX/05V;LX/2n1;)LX/2mI;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, p2, v2}, LX/2u4;->A03(LX/1J0;LX/2mI;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/2u4;->A02:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/2u4;->A05:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p2, v1, v2}, LX/2ab;->A00(LX/07C;LX/1J0;LX/0YH;LX/2mI;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_2
    return-object v3

    .line 136
    :cond_3
    instance-of v0, p0, LX/2TS;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    sget-object v4, LX/1d0;->A04:LX/1d0;

    .line 144
    .line 145
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/7HR;

    .line 154
    .line 155
    invoke-direct {v0, v1, v3}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/2n1;

    .line 159
    .line 160
    invoke-direct {v1, v0, v4}, LX/2n1;-><init>(LX/7HR;LX/1d0;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/2u4;->A03:LX/05V;

    .line 164
    .line 165
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 166
    .line 167
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/3Fp;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/3Fp;->A04(LX/2n1;)LX/2mI;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, p2, v5}, LX/2u4;->A03(LX/1J0;LX/2mI;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_4
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/7HR;

    .line 191
    .line 192
    invoke-direct {v0, v1, v3}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/2n1;

    .line 196
    .line 197
    invoke-direct {v1, v0, v4}, LX/2n1;-><init>(LX/7HR;LX/1d0;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3Fp;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/3Fp;->A05(LX/2n1;)LX/2mI;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v5, 0x0

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2, v1}, LX/2u4;->A02(LX/1J0;LX/1J0;LX/2mI;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_5
    return-object v5

    .line 221
    :cond_6
    return-object v5

    .line 222
    :cond_7
    instance-of v0, p0, LX/2TR;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    iget-object v0, p1, LX/1J0;->A0P:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    new-instance v3, LX/2mI;

    .line 238
    .line 239
    invoke-direct {v3, v0, v1}, LX/2mI;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2, v3}, LX/2u4;->A03(LX/1J0;LX/2mI;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_8
    iget-object v0, p0, LX/2u4;->A00:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x4266

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const/16 v0, 0x4910

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    iget-object v0, p0, LX/2u4;->A05:LX/05V;

    .line 272
    .line 273
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x30

    .line 278
    .line 279
    invoke-static {v1, p2, p0, p1, v0}, LX/3MM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_9
    instance-of v0, p0, LX/2TQ;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    const-class v0, LX/3AE;

    .line 288
    .line 289
    invoke-static {p2, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/3AE;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iget-object v4, v0, LX/3AE;->A00:LX/7HR;

    .line 299
    .line 300
    sget-object v3, LX/1d0;->A04:LX/1d0;

    .line 301
    .line 302
    new-instance v1, LX/2n1;

    .line 303
    .line 304
    invoke-direct {v1, v4, v3}, LX/2n1;-><init>(LX/7HR;LX/1d0;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/2u4;->A03:LX/05V;

    .line 308
    .line 309
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 310
    .line 311
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/3Fp;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/3Fp;->A04(LX/2n1;)LX/2mI;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    invoke-virtual {p0, p2, v1}, LX/2u4;->A03(LX/1J0;LX/2mI;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_a
    new-instance v1, LX/2n1;

    .line 331
    .line 332
    invoke-direct {v1, v4, v3}, LX/2n1;-><init>(LX/7HR;LX/1d0;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/3Fp;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LX/3Fp;->A05(LX/2n1;)LX/2mI;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-virtual {p0, p2, v1}, LX/2u4;->A03(LX/1J0;LX/2mI;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_b
    return-object v5

    .line 355
    :cond_c
    move-object v4, p0

    .line 356
    check-cast v4, LX/2TX;

    .line 357
    .line 358
    iget-object v0, v4, LX/2TX;->A00:LX/2mI;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    iget-wide v0, v0, LX/2mI;->A00:J

    .line 364
    .line 365
    new-instance v3, LX/2mI;

    .line 366
    .line 367
    invoke-direct {v3, v0, v1}, LX/2mI;-><init>(J)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v4, LX/2TX;->A00:LX/2mI;

    .line 371
    .line 372
    invoke-virtual {v4, p2, v3}, LX/2u4;->A03(LX/1J0;LX/2mI;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    return-object v3

    .line 379
    :cond_d
    return-object v2

    .line 380
    :cond_e
    const/4 v0, 0x0

    .line 381
    return-object v0
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
.end method

.method public A01(LX/1J0;LX/1J0;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/2TW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ThreadIdHandler/"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "UnhandledHandler"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ": Unhandled case"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    instance-of v0, p0, LX/2TV;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-class v0, LX/3AE;

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p0, LX/2TU;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 48
    .line 49
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 50
    .line 51
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 52
    .line 53
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 73
    .line 74
    :goto_1
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 75
    .line 76
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    instance-of v0, p0, LX/2TT;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const-wide/32 v0, 0x10000

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-static {p2}, LX/1ae;->A1V(LX/1J0;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    :cond_7
    const-class v0, LX/3AE;

    .line 108
    .line 109
    invoke-static {p2, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    instance-of v0, p0, LX/2TS;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    instance-of v0, p0, LX/2TR;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1}, LX/1J0;->A0Q()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    instance-of v0, p0, LX/2TQ;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    if-nez p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const-class v0, LX/3AE;

    .line 164
    .line 165
    invoke-static {p2, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x1

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    move-object v3, p0

    .line 175
    check-cast v3, LX/2TX;

    .line 176
    .line 177
    if-nez p1, :cond_0

    .line 178
    .line 179
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const-class v0, LX/3AE;

    .line 186
    .line 187
    invoke-static {p2, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    iget-object v0, v3, LX/2TX;->A01:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1Hr;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/1Hr;->A00(LX/1Ks;)LX/1J0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    invoke-static {v1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v1}, LX/1J0;->A0Q()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v0, v1, LX/1J0;->A0P:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    new-instance v0, LX/2mI;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, LX/2mI;-><init>(J)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v3, LX/2TX;->A00:LX/2mI;

    .line 243
    .line 244
    :cond_c
    :goto_2
    const/4 v1, 0x1

    .line 245
    return v1
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
.end method

.method public final A02(LX/1J0;LX/1J0;LX/2mI;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [LX/2pV;

    .line 4
    .line 5
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 6
    .line 7
    new-instance v2, LX/2pV;

    .line 8
    .line 9
    invoke-direct {v2, p3, v0, v1}, LX/2pV;-><init>(LX/2mI;J)V

    .line 10
    .line 11
    .line 12
    aput-object v2, v3, v5

    .line 13
    .line 14
    iget-wide v1, p2, LX/1J0;->A0i:J

    .line 15
    .line 16
    new-instance v0, LX/2pV;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1, v2}, LX/2pV;-><init>(LX/2mI;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/2u4;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1d1;

    .line 32
    .line 33
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2pV;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2pV;->A00()Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3}, LX/1d1;->A02(LX/1d1;)LX/0Jp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/content/ContentValues;

    .line 88
    .line 89
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 90
    .line 91
    const-string v2, "thread_messages"

    .line 92
    .line 93
    const-string v1, "ThreadMessagesTable/insertAll"

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    return v2

    .line 114
    :cond_2
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {p1}, LX/1J0;->A0Q()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/2u4;->A02:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/2u4;->A05:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, p1, v1, p3}, LX/2ab;->A00(LX/07C;LX/1J0;LX/0YH;LX/2mI;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return v2

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_6
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A03(LX/1J0;LX/2mI;)Z
    .locals 5

    .line 0
    iget-wide v2, p1, LX/1J0;->A0i:J

    .line 1
    .line 2
    new-instance v1, LX/2pV;

    .line 3
    .line 4
    invoke-direct {v1, p2, v2, v3}, LX/2pV;-><init>(LX/2mI;J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2u4;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1d1;->A04(LX/2pV;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method
