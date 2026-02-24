.class public LX/D3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/D3l;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D3l;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/D3l;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/D3l;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/D3l;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    iget v0, p0, LX/D3l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, LX/BxV;

    .line 8
    .line 9
    iget-object v3, p0, LX/D3l;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, LX/D3l;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, LX/D3l;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/DQ9;

    .line 18
    .line 19
    iget-object v1, p0, LX/D3l;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/DQ9;

    .line 22
    .line 23
    invoke-static {v3}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1}, LX/DQ9;->AO2()LX/DTS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v4, LX/CLO;

    .line 45
    .line 46
    invoke-direct {v4, v8, v0}, LX/CLO;-><init>(LX/BEp;LX/DTS;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/CLO;

    .line 52
    .line 53
    invoke-direct {v0, v8, v1}, LX/CLO;-><init>(LX/BEp;LX/DTS;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v5, v8, LX/BEp;->A02:LX/Cny;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const-string v1, "BloksAsyncAction"

    .line 61
    .line 62
    const-string v0, "Async action executed with a null Context"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v7, v9, LX/BxV;->A01:LX/CFK;

    .line 69
    .line 70
    iget-object v0, v7, LX/CFK;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v0, -0x1

    .line 81
    new-instance v1, LX/CiI;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/CiI;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 88
    .line 89
    invoke-direct {v0, v3, v7, v1, v3}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/BdD;LX/CFK;LX/CiI;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v6}, LX/CmG;->A07(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3}, LX/CB5;->A00(LX/Cny;Ljava/util/List;)LX/BEp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v9, LX/BxV;->A02:LX/DTS;

    .line 100
    .line 101
    iget-object v0, v8, LX/BwW;->A00:LX/DUA;

    .line 102
    .line 103
    invoke-interface {v1, v0, v3}, LX/DTS;->AFI(LX/DUA;Ljava/util/List;)LX/DTS;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v5}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0, v1}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v1, v5, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v3, v1}, LX/CLO;->A00(LX/BEp;LX/CLK;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    iget-object v1, p0, LX/D3l;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/BsT;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v1, LX/BsT;->A00:Ljava/lang/Runnable;

    .line 136
    .line 137
    iget-boolean v0, v1, LX/BsT;->A01:Z

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput-boolean v4, v1, LX/BsT;->A01:Z

    .line 143
    .line 144
    iget-object v0, p0, LX/D3l;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/CiI;

    .line 147
    .line 148
    invoke-static {v0}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/CiI;

    .line 157
    .line 158
    iget-object v1, p0, LX/D3l;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/Cny;

    .line 161
    .line 162
    invoke-static {v2}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v2, v0, v3, v4}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v0, p0, LX/D3l;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/CiI;

    .line 172
    .line 173
    invoke-static {v0}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v2, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/CiI;

    .line 182
    .line 183
    iget-object v1, p0, LX/D3l;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/Cny;

    .line 186
    .line 187
    invoke-static {v2}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v2, v0, v3, v4}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, LX/D3l;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_1
    iget-object v2, p0, LX/D3l;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroid/view/View;

    .line 200
    .line 201
    const v1, 0x7f0b2392

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LX/CiI;

    .line 211
    .line 212
    iget-object v0, p0, LX/D3l;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/CiI;

    .line 215
    .line 216
    invoke-static {v0}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v4}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v1, 0x1

    .line 225
    iget-object v0, p0, LX/D3l;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/Cny;

    .line 228
    .line 229
    invoke-static {v0, v4, v2, v3, v1}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/D3l;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_2
    iget-object v4, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/CP7;

    .line 245
    .line 246
    iget-object v8, p0, LX/D3l;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v9, p0, LX/D3l;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, LX/0SZ;

    .line 251
    .line 252
    iget-object v5, p0, LX/D3l;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, LX/BM5;

    .line 255
    .line 256
    iget-object v3, p0, LX/D3l;->A04:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/DSx;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const-string v1, "iqResponse"

    .line 265
    .line 266
    iget-object v0, v4, LX/CP7;->A02:LX/BTu;

    .line 267
    .line 268
    iget-object v7, v0, LX/C54;->A01:LX/0AF;

    .line 269
    .line 270
    invoke-virtual {v7, v2, v1}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v9, v5, v0}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, LX/BM5;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v2, LX/COe;->A00:LX/COe;

    .line 284
    .line 285
    const/16 v1, 0x14

    .line 286
    .line 287
    new-instance v0, LX/Cum;

    .line 288
    .line 289
    invoke-direct {v0, v6, v2, v1}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v5, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/EP1;

    .line 297
    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v0, 0x1d3

    .line 305
    .line 306
    invoke-virtual {v7, v1, v0}, LX/0AF;->A07(IS)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/EP1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/BLO;

    .line 312
    .line 313
    iget-object v0, v0, LX/BLO;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/EP0;

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    iget-object v0, v0, LX/EP0;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/BLY;

    .line 322
    .line 323
    iget-object v0, v0, LX/BLY;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/BLV;

    .line 340
    .line 341
    invoke-static {v0, v4}, LX/CP7;->A02(LX/BLV;LX/CP7;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_7
    invoke-interface {v3, v2}, LX/DSx;->BQo(LX/EP1;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_8
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :pswitch_3
    iget-object v8, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v8, LX/CP7;

    .line 357
    .line 358
    iget-object v7, p0, LX/D3l;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, LX/C7s;

    .line 361
    .line 362
    iget-object v10, p0, LX/D3l;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v10, LX/0SZ;

    .line 365
    .line 366
    iget-object v3, p0, LX/D3l;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LX/BM5;

    .line 369
    .line 370
    iget-object v5, p0, LX/D3l;->A04:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, LX/DSx;

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const-string v0, "iqResponse"

    .line 379
    .line 380
    iget-object v6, v8, LX/CP7;->A02:LX/BTu;

    .line 381
    .line 382
    iget-object v4, v6, LX/C54;->A01:LX/0AF;

    .line 383
    .line 384
    invoke-virtual {v4, v1, v0}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, LX/C7s;->A02:Ljava/util/Map;

    .line 388
    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v2, "action"

    .line 395
    .line 396
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    instance-of v0, v1, Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v6, v0, v2, v1}, LX/C54;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    const/4 v0, 0x1

    .line 416
    invoke-static {v10, v3, v0}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v3, LX/BM5;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    sget-object v2, LX/COe;->A00:LX/COe;

    .line 426
    .line 427
    const/16 v1, 0x12

    .line 428
    .line 429
    new-instance v0, LX/Cum;

    .line 430
    .line 431
    invoke-direct {v0, v3, v2, v1}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v9, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LX/EP1;

    .line 439
    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    iget-object v2, v3, LX/EP1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LX/BLO;

    .line 445
    .line 446
    iget-object v0, v2, LX/BLO;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/EP0;

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    iget-object v0, v0, LX/EP0;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/BLY;

    .line 455
    .line 456
    iget-object v0, v0, LX/BLY;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/BLV;

    .line 473
    .line 474
    invoke-static {v0, v8}, LX/CP7;->A02(LX/BLV;LX/CP7;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_a
    iget-object v0, v2, LX/BLO;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/EP0;

    .line 481
    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget-object v0, v0, LX/EP0;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/BLY;

    .line 491
    .line 492
    iget-object v0, v0, LX/BLY;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "num_screens_to_prefetch"

    .line 505
    .line 506
    invoke-virtual {v6, v2, v0, v1}, LX/C54;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/16 v0, 0x1d3

    .line 514
    .line 515
    invoke-virtual {v4, v1, v0}, LX/0AF;->A07(IS)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v5, v3}, LX/DSx;->BQo(LX/EP1;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_c
    invoke-static {v9}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :pswitch_4
    iget-object v6, p0, LX/D3l;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, LX/1On;

    .line 530
    .line 531
    iget-object v5, p0, LX/D3l;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, LX/C48;

    .line 534
    .line 535
    iget-object v1, p0, LX/D3l;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LX/FNx;

    .line 538
    .line 539
    iget-object v4, p0, LX/D3l;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, LX/Anr;

    .line 542
    .line 543
    iget-object v3, p0, LX/D3l;->A04:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LX/1Ks;

    .line 546
    .line 547
    invoke-interface {v6}, LX/1On;->AU8()LX/7O8;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 552
    .line 553
    iget-object v2, v0, LX/7Nh;->A00:LX/7Nx;

    .line 554
    .line 555
    invoke-virtual {v1}, LX/FNx;->A03()Ljava/io/File;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v5, LX/C48;->A03:LX/0NT;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v2, LX/7Nx;->A00:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v6}, LX/1On;->AU8()LX/7O8;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 579
    .line 580
    invoke-virtual {v4, v3, v0, v6}, LX/Anr;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_5
    iget-object v2, p0, LX/D3l;->A04:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Landroid/view/View;

    .line 587
    .line 588
    iget-object v1, p0, LX/D3l;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LX/CLH;

    .line 591
    .line 592
    iget-object v0, p0, LX/D3l;->A02:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LX/CLY;

    .line 595
    .line 596
    invoke-static {v2, v0, v1}, LX/Alj;->A02(Landroid/view/View;LX/CLY;LX/CLH;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, LX/D3l;->A03:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    nop

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 609
    .line 610
    .line 611
    .line 612
.end method
