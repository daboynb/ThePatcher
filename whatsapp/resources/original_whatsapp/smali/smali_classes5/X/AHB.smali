.class public LX/AHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9HM;)V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    iput v0, p0, LX/AHB;->$t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AHB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/AHB;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AHB;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AHB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9HM;

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, LX/9HM;->A00:LX/8EA;

    .line 12
    .line 13
    iget-object v1, v2, LX/8EA;->A01:LX/06e;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/8EA;->A02:LX/06e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/report/ui/ReportActivity;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/8EA;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/8EA;->A0F:LX/0NI;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LX/8EA;->A02:LX/06e;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/8EA;->A05:LX/07C;

    .line 49
    .line 50
    const/16 v0, 0x2a

    .line 51
    .line 52
    goto/16 :goto_12

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/whatsapp/report/ui/ReportActivity;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/8EA;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, LX/8EA;->A0F:LX/0NI;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v2, LX/8EA;->A01:LX/06e;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v2, LX/8EA;->A0A:LX/A8F;

    .line 77
    .line 78
    iget-object v0, v9, LX/A8F;->A03:LX/06p;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v9, LX/A8F;->A01:LX/05V;

    .line 87
    .line 88
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v5, 0x2

    .line 99
    new-array v7, v5, [LX/0SX;

    .line 100
    .line 101
    const-string v1, "action"

    .line 102
    .line 103
    const-string v0, "request"

    .line 104
    .line 105
    invoke-static {v1, v0, v7}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v0, v9, LX/A8F;->A04:LX/00V;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "lang"

    .line 119
    .line 120
    new-instance v0, LX/0SX;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    aput-object v0, v7, v4

    .line 127
    .line 128
    const-string v0, "p2b"

    .line 129
    .line 130
    new-instance v3, LX/0SZ;

    .line 131
    .line 132
    invoke-direct {v3, v0, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    new-array v2, v0, [LX/0SX;

    .line 137
    .line 138
    invoke-static {v2, v6}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, LX/A8F;->A02:LX/07t;

    .line 142
    .line 143
    invoke-static {v0}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "from"

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "xmlns"

    .line 153
    .line 154
    const-string v0, "w:biz:p2b_report"

    .line 155
    .line 156
    invoke-static {v1, v0, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "type"

    .line 160
    .line 161
    const-string v0, "get"

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "33"

    .line 167
    .line 168
    invoke-static {v3, v0, v11, v2}, LX/87a;->A05(LX/0SZ;Ljava/lang/String;Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-wide/16 v13, 0x7d00

    .line 173
    .line 174
    const/16 v12, 0x10b

    .line 175
    .line 176
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "app/sendRequestReport success:"

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    const/4 v2, 0x0

    .line 191
    goto :goto_1

    .line 192
    :pswitch_3
    iget-object v1, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Bsa(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v4, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LX/0kB;

    .line 211
    .line 212
    iget-object v3, v4, LX/0kB;->A0L:LX/0X9;

    .line 213
    .line 214
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 215
    .line 216
    const-string v0, "companion-device-manager/removeAllDevicesFromDatabase"

    .line 217
    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v3, LX/0X9;->A0K:LX/07n;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    new-instance v0, LX/AGf;

    .line 225
    .line 226
    invoke-direct {v0, v3, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v4, LX/0kB;->A0N:LX/0VE;

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-virtual {v1, v0}, LX/0VE;->A0P(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, LX/0kB;->A0I:Lcom/google/common/base/Optional;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "cleanupCoexDeviceStates"

    .line 250
    .line 251
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :pswitch_5
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/9Uj;

    .line 259
    .line 260
    iget-object v0, v0, LX/9Uj;->A03:Lcom/google/common/base/Optional;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/9j0;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v0, v0, LX/9j0;->A06:LX/05V;

    .line 271
    .line 272
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/9SB;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/9SB;->A00()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/A8F;

    .line 285
    .line 286
    iget-object v0, v0, LX/A8F;->A00:LX/9HM;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_7
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/9HK;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_8
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/A8E;

    .line 300
    .line 301
    iget-object v0, v0, LX/A8E;->A00:LX/9HK;

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    :goto_2
    iget-object v2, v0, LX/9HK;->A00:LX/8EA;

    .line 306
    .line 307
    iget-object v0, v2, LX/8EA;->A06:LX/0qW;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/0qW;->A00()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, 0x1

    .line 314
    if-ne v1, v0, :cond_0

    .line 315
    .line 316
    invoke-static {v2}, LX/8EA;->A00(LX/8EA;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_9
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/A8C;

    .line 323
    .line 324
    iget-object v0, v0, LX/A8C;->A00:LX/9HJ;

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v0, v0, LX/9HJ;->A00:LX/8EA;

    .line 329
    .line 330
    invoke-static {v0}, LX/8EA;->A00(LX/8EA;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, LX/8EA;->A01:LX/06e;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    goto :goto_3

    .line 337
    :pswitch_a
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/A8C;

    .line 340
    .line 341
    iget-object v0, v0, LX/A8C;->A00:LX/9HJ;

    .line 342
    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    iget-object v0, v0, LX/9HJ;->A00:LX/8EA;

    .line 346
    .line 347
    invoke-static {v0}, LX/8EA;->A00(LX/8EA;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, LX/8EA;->A01:LX/06e;

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    :goto_3
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_b
    iget-object v5, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, LX/8BP;

    .line 360
    .line 361
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v4, "CallLogContentObserver"

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, "/callLogContentObserver/onChange"

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v0, v5, LX/8BP;->A03:LX/08g;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_0

    .line 386
    .line 387
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v1, "limit"

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v10, "date >? "

    .line 412
    .line 413
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iget-wide v2, v5, LX/8BP;->A01:J

    .line 422
    .line 423
    sub-long/2addr v0, v2

    .line 424
    invoke-static {v11, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 425
    .line 426
    .line 427
    const-string v12, "date DESC "

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-interface/range {v7 .. v12}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-eqz v7, :cond_0

    .line 435
    .line 436
    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 437
    .line 438
    :pswitch_c
    iget-object v3, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 441
    .line 442
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0m:LX/0Sy;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/0Sy;->A00()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, LX/0MA;->A08:LX/06p;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "VerifyPhoneNumber/network/active "

    .line 458
    .line 459
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    const/4 v6, -0x1

    .line 463
    const/4 v4, 0x1

    .line 464
    if-nez v2, :cond_3

    .line 465
    .line 466
    const/4 v5, -0x1

    .line 467
    :cond_2
    :goto_4
    iget v2, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A04:I

    .line 468
    .line 469
    if-eq v5, v2, :cond_0

    .line 470
    .line 471
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "VerifyPhoneNumber/network/switch old="

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, " new="

    .line 484
    .line 485
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 486
    .line 487
    .line 488
    iput v5, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A04:I

    .line 489
    .line 490
    if-eq v5, v6, :cond_0

    .line 491
    .line 492
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0x:LX/8C7;

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    const-string v0, "VerifyPhoneNumber/network/switch/has-retry-pending"

    .line 501
    .line 502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0x:LX/8C7;

    .line 506
    .line 507
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    iput v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 512
    .line 513
    iget-object v2, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/9mj;

    .line 514
    .line 515
    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1J:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1L:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2, v1, v0}, LX/9mj;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0x:LX/8C7;

    .line 526
    .line 527
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0x:LX/8C7;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_3
    iget-boolean v0, v2, LX/0Jd;->A04:Z

    .line 538
    .line 539
    if-eqz v0, :cond_4

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    goto :goto_4

    .line 543
    :cond_4
    iget-boolean v0, v2, LX/0Jd;->A06:Z

    .line 544
    .line 545
    const/16 v5, 0x63

    .line 546
    .line 547
    if-eqz v0, :cond_2

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    goto :goto_4

    .line 551
    :pswitch_d
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/A6n;

    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :pswitch_e
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/0MA;

    .line 560
    .line 561
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 562
    .line 563
    const v1, 0x7f1215fd

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :pswitch_f
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/0MA;

    .line 570
    .line 571
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 572
    .line 573
    const v1, 0x7f1215fe

    .line 574
    .line 575
    .line 576
    :goto_5
    const/4 v0, 0x0

    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :pswitch_10
    iget-object v2, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lcom/whatsapp/report/ui/ReportActivity;

    .line 582
    .line 583
    new-instance v1, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;

    .line 584
    .line 585
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v0, LX/ABg;

    .line 589
    .line 590
    invoke-direct {v0, v2}, LX/ABg;-><init>(Lcom/whatsapp/report/ui/ReportActivity;)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v1, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/AXv;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_11
    iget-object v1, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/8EA;

    .line 603
    .line 604
    iget-object v0, v1, LX/8EA;->A06:LX/0qW;

    .line 605
    .line 606
    new-instance v3, LX/9Pt;

    .line 607
    .line 608
    invoke-direct {v3, v1}, LX/9Pt;-><init>(LX/8EA;)V

    .line 609
    .line 610
    .line 611
    monitor-enter v0

    .line 612
    :try_start_1
    const-string v1, "BusinessActivityReportManager/download-report"

    .line 613
    .line 614
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, LX/0qW;->A00:LX/9s5;

    .line 618
    .line 619
    if-eqz v2, :cond_6

    .line 620
    .line 621
    iget-object v13, v2, LX/9s5;->A03:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v13, :cond_6

    .line 624
    .line 625
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_6

    .line 630
    .line 631
    iget-object v4, v0, LX/0qW;->A04:LX/0qX;

    .line 632
    .line 633
    sget-object v8, LX/1Ni;->A0B:LX/1Ni;

    .line 634
    .line 635
    iget-object v9, v2, LX/9s5;->A06:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v10, v2, LX/9s5;->A05:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v11, v2, LX/9s5;->A04:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v12, v2, LX/9s5;->A08:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v1, v2, LX/9s5;->A07:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v1}, LX/87V;->A1Z(Ljava/lang/String;)[B

    .line 646
    .line 647
    .line 648
    move-result-object v16

    .line 649
    iget-object v1, v0, LX/0qW;->A00:LX/9s5;

    .line 650
    .line 651
    if-eqz v1, :cond_5

    .line 652
    .line 653
    iget-wide v1, v1, LX/9s5;->A02:J

    .line 654
    .line 655
    :goto_6
    new-instance v7, LX/A7l;

    .line 656
    .line 657
    invoke-direct {v7, v0, v3}, LX/A7l;-><init>(LX/0qW;LX/9Pt;)V

    .line 658
    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    const/16 v17, 0x2

    .line 664
    .line 665
    const/16 v18, 0x1

    .line 666
    .line 667
    const/16 v19, 0xa

    .line 668
    .line 669
    move-object v14, v5

    .line 670
    move-object v15, v5

    .line 671
    move-object v6, v5

    .line 672
    move-wide/from16 v21, v1

    .line 673
    .line 674
    invoke-virtual/range {v4 .. v22}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/Gci;LX/1Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_5
    const-wide/16 v1, 0x0

    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_6
    const-string v1, "BusinessActivityReportManager/download-report no valid report info"

    .line 682
    .line 683
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, LX/9Pt;->A00()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, LX/0qW;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    .line 691
    .line 692
    :goto_7
    monitor-exit v0

    .line 693
    return-void

    .line 694
    :catchall_0
    move-exception v1

    .line 695
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 696
    throw v1

    .line 697
    :pswitch_12
    iget-object v3, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LX/8EA;

    .line 700
    .line 701
    iget-object v2, v3, LX/8EA;->A06:LX/0qW;

    .line 702
    .line 703
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    monitor-enter v2

    .line 708
    :try_start_3
    iget-object v5, v2, LX/0qW;->A03:LX/0Kb;

    .line 709
    .line 710
    invoke-virtual {v5}, LX/0Kb;->A0C()Ljava/io/File;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-wide/16 v0, 0x0

    .line 715
    .line 716
    invoke-static {v4, v0, v1}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "business_activity_report.zip"

    .line 724
    .line 725
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v5, v7}, LX/0Kb;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 730
    .line 731
    .line 732
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 733
    :try_start_4
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 734
    .line 735
    .line 736
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 737
    :try_start_5
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 738
    .line 739
    .line 740
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 741
    :try_start_6
    invoke-static {v5, v4}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 742
    .line 743
    .line 744
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 745
    .line 746
    .line 747
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 748
    .line 749
    .line 750
    :try_start_9
    iget-object v0, v2, LX/0qW;->A01:LX/07T;

    .line 751
    .line 752
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_7

    .line 761
    .line 762
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/failed to update report file"

    .line 763
    .line 764
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "BusinessActivityReportViewModel/export-report/on-ready-to-export :: "

    .line 773
    .line 774
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v3, LX/8EA;->A00:LX/06e;

    .line 778
    .line 779
    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 783
    .line 784
    :catchall_1
    move-exception v1

    .line 785
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 786
    :catchall_2
    move-exception v0

    .line 787
    :try_start_b
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 791
    :catchall_3
    move-exception v1

    .line 792
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 793
    :catchall_4
    move-exception v0

    .line 794
    :try_start_d
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 798
    :catch_0
    move-exception v1

    .line 799
    :try_start_e
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/can\'t prepare report file"

    .line 800
    .line 801
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    :goto_8
    const-string v0, "BusinessActivityReportViewModel/export-report/on-error"

    .line 805
    .line 806
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v3, LX/8EA;->A01:LX/06e;

    .line 810
    .line 811
    const/4 v0, 0x6

    .line 812
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 816
    .line 817
    :catchall_5
    move-exception v0

    .line 818
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 819
    throw v0

    .line 820
    :pswitch_13
    iget-object v2, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LX/8Eb;

    .line 823
    .line 824
    iget-object v0, v2, LX/8Eb;->A03:LX/05V;

    .line 825
    .line 826
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v9, v2, LX/8Eb;->A00:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 833
    .line 834
    .line 835
    :try_start_10
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    const/4 v0, 0x6

    .line 856
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    const/4 v0, 0x7

    .line 861
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    const-wide v12, 0xfc4367e4355edL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    new-instance v3, LX/8sD;

    .line 871
    .line 872
    invoke-direct/range {v3 .. v13}, LX/8nv;-><init>(LX/00q;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 873
    .line 874
    .line 875
    invoke-static {}, LX/00X;->A06()V

    .line 876
    .line 877
    .line 878
    const/4 v1, 0x3

    .line 879
    new-instance v0, LX/A7I;

    .line 880
    .line 881
    invoke-direct {v0, v2, v1}, LX/A7I;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :catchall_6
    move-exception v0

    .line 889
    invoke-static {}, LX/00X;->A06()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :pswitch_14
    iget-object v3, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, LX/8Eb;

    .line 896
    .line 897
    iget-object v2, v3, LX/8Eb;->A08:LX/0qW;

    .line 898
    .line 899
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    monitor-enter v2

    .line 904
    :try_start_11
    iget-object v5, v2, LX/0qW;->A03:LX/0Kb;

    .line 905
    .line 906
    invoke-virtual {v5}, LX/0Kb;->A0C()Ljava/io/File;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const-wide/16 v0, 0x0

    .line 911
    .line 912
    invoke-static {v4, v0, v1}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "business_activity_report.zip"

    .line 920
    .line 921
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v5, v7}, LX/0Kb;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 926
    .line 927
    .line 928
    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 929
    :try_start_12
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 930
    .line 931
    .line 932
    move-result-object v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 933
    :try_start_13
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 934
    .line 935
    .line 936
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 937
    :try_start_14
    invoke-static {v5, v4}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 938
    .line 939
    .line 940
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 941
    .line 942
    .line 943
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 944
    .line 945
    .line 946
    :try_start_17
    iget-object v0, v2, LX/0qW;->A01:LX/07T;

    .line 947
    .line 948
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_8

    .line 957
    .line 958
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/failed to update report file"

    .line 959
    .line 960
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "BanReportViewModel/export-report/on-ready-to-export :: "

    .line 969
    .line 970
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v3, LX/8Eb;->A01:LX/06e;

    .line 974
    .line 975
    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 979
    :catchall_7
    move-exception v1

    .line 980
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 981
    :catchall_8
    move-exception v0

    .line 982
    :try_start_19
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 986
    :catchall_9
    move-exception v1

    .line 987
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 988
    :catchall_a
    move-exception v0

    .line 989
    :try_start_1b
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 993
    :catch_1
    move-exception v1

    .line 994
    :try_start_1c
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/can\'t prepare report file"

    .line 995
    .line 996
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    :goto_9
    const-string v0, "BanReportViewModel/export-report/on-error"

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v3, LX/8Eb;->A02:LX/06e;

    .line 1005
    .line 1006
    const/4 v0, 0x1

    .line 1007
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1008
    .line 1009
    .line 1010
    :goto_a
    monitor-exit v2

    .line 1011
    return-void

    .line 1012
    :catchall_b
    move-exception v0

    .line 1013
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1014
    throw v0

    .line 1015
    :pswitch_15
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/8qV;

    .line 1018
    .line 1019
    iget-object v0, v0, LX/8qV;->A00:LX/A6n;

    .line 1020
    .line 1021
    :goto_b
    invoke-virtual {v0}, LX/A6n;->A0A()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_16
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/8lf;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/8lf;->A0C:Ljava/lang/ref/WeakReference;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LX/AXu;

    .line 1036
    .line 1037
    if-eqz v1, :cond_9

    .line 1038
    .line 1039
    const/4 v0, 0x1

    .line 1040
    invoke-interface {v1, v0}, LX/AXu;->BzO(Z)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_9
    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :pswitch_17
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/8lf;

    .line 1050
    .line 1051
    iget-object v0, v0, LX/8lf;->A0C:Ljava/lang/ref/WeakReference;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, LX/AXu;

    .line 1058
    .line 1059
    if-eqz v1, :cond_a

    .line 1060
    .line 1061
    const/4 v0, 0x0

    .line 1062
    invoke-interface {v1, v0}, LX/AXu;->BzO(Z)V

    .line 1063
    .line 1064
    .line 1065
    check-cast v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1066
    .line 1067
    iget v0, v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 1068
    .line 1069
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_a
    const-string v0, "SecurityCodeTask/onPreExecute/null callback"

    .line 1074
    .line 1075
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_18
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LX/9gj;

    .line 1082
    .line 1083
    iget-object v0, v0, LX/9gj;->A01:LX/05V;

    .line 1084
    .line 1085
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1086
    .line 1087
    invoke-static {v3}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const-string v0, "click_verification_complete_dialog_learn_more"

    .line 1092
    .line 1093
    const-string v1, "verification_complete_dialog"

    .line 1094
    .line 1095
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v3}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v1}, LX/9pn;->A0C(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_19
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LX/0kB;

    .line 1109
    .line 1110
    iget-object v0, v0, LX/0kB;->A0C:LX/05V;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, LX/0Ji;

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-virtual {v1, v0, v0}, LX/0Ji;->A0K(ZI)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_1a
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LX/0kB;

    .line 1126
    .line 1127
    iget-object v1, v0, LX/0kB;->A0N:LX/0VE;

    .line 1128
    .line 1129
    const/16 v0, 0xb

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/0VE;->A0P(I)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_1b
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/0kB;

    .line 1138
    .line 1139
    iget-object v3, v0, LX/0kB;->A0i:LX/0NI;

    .line 1140
    .line 1141
    iget-object v2, v3, LX/0NI;->A00:LX/0M7;

    .line 1142
    .line 1143
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const v0, 0x7f1209f0

    .line 1148
    .line 1149
    .line 1150
    goto :goto_d

    .line 1151
    :pswitch_1c
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/0kB;

    .line 1154
    .line 1155
    iget-object v3, v0, LX/0kB;->A0i:LX/0NI;

    .line 1156
    .line 1157
    iget-object v2, v3, LX/0NI;->A00:LX/0M7;

    .line 1158
    .line 1159
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const v0, 0x7f120a14

    .line 1164
    .line 1165
    .line 1166
    :goto_d
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v3, v2, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_1d
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/0kB;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/0kB;->A0F:LX/05V;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const/4 v0, 0x0

    .line 1185
    new-array v0, v0, [B

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, LX/0HM;->A0f([B)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_1e
    iget-object v4, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v4, LX/8kp;

    .line 1194
    .line 1195
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1196
    .line 1197
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1198
    .line 1199
    const/16 v1, 0xa

    .line 1200
    .line 1201
    new-instance v0, LX/A54;

    .line 1202
    .line 1203
    invoke-direct {v0, v4, v1}, LX/A54;-><init>(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v4, LX/8kp;->A02:LX/0NI;

    .line 1210
    .line 1211
    iget-object v2, v4, LX/8kp;->A03:Ljava/lang/Runnable;

    .line 1212
    .line 1213
    const-wide/16 v0, 0x1f4

    .line 1214
    .line 1215
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_1f
    iget-object v2, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, LX/0NI;

    .line 1222
    .line 1223
    const v1, 0x7f12362e

    .line 1224
    .line 1225
    .line 1226
    const/4 v0, 0x1

    .line 1227
    :goto_e
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_20
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1234
    .line 1235
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1h(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_21
    iget-object v2, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1242
    .line 1243
    iget-object v7, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    .line 1244
    .line 1245
    invoke-virtual {v7}, LX/0kB;->A0H()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_b

    .line 1250
    .line 1251
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/error completing change number"

    .line 1252
    .line 1253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    :goto_f
    invoke-static {v1, v2, v0}, LX/AHB;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/9av;

    .line 1264
    .line 1265
    iget-boolean v0, v0, LX/9av;->A00:Z

    .line 1266
    .line 1267
    if-eqz v0, :cond_c

    .line 1268
    .line 1269
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/notify user to come back and finish registration"

    .line 1270
    .line 1271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    iget-object v5, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0p:LX/0fJ;

    .line 1279
    .line 1280
    iget-object v6, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/0lo;

    .line 1281
    .line 1282
    iget-object v4, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0j:LX/0T7;

    .line 1283
    .line 1284
    const/4 v8, 0x1

    .line 1285
    invoke-static/range {v3 .. v8}, LX/9kC;->A02(Landroid/content/Context;LX/0T7;LX/0fJ;LX/0lo;LX/0kB;Z)V

    .line 1286
    .line 1287
    .line 1288
    :cond_c
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/complete change number"

    .line 1289
    .line 1290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 1294
    .line 1295
    const/4 v0, 0x1

    .line 1296
    goto :goto_f

    .line 1297
    :pswitch_22
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1300
    .line 1301
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_23
    iget-object v4, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1308
    .line 1309
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0d:LX/00q;

    .line 1310
    .line 1311
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, LX/9UP;

    .line 1316
    .line 1317
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const-string v1, "dismiss_dialog"

    .line 1322
    .line 1323
    const-string v0, "decline"

    .line 1324
    .line 1325
    invoke-virtual {v3, v2, v1, v0}, LX/9UP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A03:I

    .line 1329
    .line 1330
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1j(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_24
    iget-object v2, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1337
    .line 1338
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0N:LX/00q;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const-string v0, "network-connection-issue"

    .line 1345
    .line 1346
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_25
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/87W;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/9pn;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    const-string v2, "flash_call_retry_dialog_wrong_number"

    .line 1359
    .line 1360
    const-string v1, "wrong_number"

    .line 1361
    .line 1362
    const-string v0, "flash_call_retry_dialog"

    .line 1363
    .line 1364
    invoke-virtual {v3, v0, v2, v1}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_26
    iget-object v1, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1371
    .line 1372
    const/16 v0, 0x7f

    .line 1373
    .line 1374
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v3, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1B:LX/8Eb;

    .line 1378
    .line 1379
    const/4 v2, 0x0

    .line 1380
    iget-object v1, v3, LX/8Eb;->A06:LX/07C;

    .line 1381
    .line 1382
    const/16 v0, 0x25

    .line 1383
    .line 1384
    invoke-static {v3, v2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_27
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1395
    .line 1396
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_28
    iget-object v3, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1403
    .line 1404
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 1405
    .line 1406
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0T:LX/00q;

    .line 1407
    .line 1408
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, LX/FWm;

    .line 1413
    .line 1414
    const/4 v1, 0x0

    .line 1415
    const-string v0, "verify_phone"

    .line 1416
    .line 1417
    invoke-virtual {v2, v1, v0}, LX/FWm;->A01(LX/Gbw;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X:LX/00q;

    .line 1421
    .line 1422
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, LX/FN0;

    .line 1427
    .line 1428
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, LX/FN0;->A01(Landroid/app/Application;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_29
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1442
    .line 1443
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_2a
    iget-object v3, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1450
    .line 1451
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_2b
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :goto_10
    :try_start_1e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_f

    .line 1488
    .line 1489
    :cond_d
    const-string v0, "number"

    .line 1490
    .line 1491
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    const-string v0, "type"

    .line 1496
    .line 1497
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v2, :cond_e

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_e

    .line 1516
    .line 1517
    const/4 v0, 0x2

    .line 1518
    if-eq v1, v0, :cond_e

    .line 1519
    .line 1520
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    :cond_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_d

    .line 1528
    .line 1529
    :cond_f
    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1530
    :try_start_1f
    iget-boolean v0, v5, LX/8BP;->A00:Z

    .line 1531
    .line 1532
    if-nez v0, :cond_12

    .line 1533
    .line 1534
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    :cond_10
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_11

    .line 1547
    .line 1548
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    move-object v2, v3

    .line 1553
    check-cast v2, Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-lez v0, :cond_10

    .line 1560
    .line 1561
    iget-object v1, v5, LX/8BP;->A04:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-lez v0, :cond_10

    .line 1568
    .line 1569
    invoke-static {v2, v1}, LX/9cW;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_10

    .line 1574
    .line 1575
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    goto :goto_11

    .line 1579
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_12

    .line 1584
    .line 1585
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, Ljava/lang/String;

    .line 1590
    .line 1591
    const-string v0, "\\D"

    .line 1592
    .line 1593
    invoke-static {v1, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    iget-object v0, v5, LX/8BP;->A05:Ljava/lang/ref/WeakReference;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, LX/AYr;

    .line 1604
    .line 1605
    if-eqz v3, :cond_12

    .line 1606
    .line 1607
    iget-object v2, v5, LX/8BP;->A02:Landroid/os/Handler;

    .line 1608
    .line 1609
    const/16 v1, 0xf

    .line 1610
    .line 1611
    new-instance v0, LX/AGo;

    .line 1612
    .line 1613
    invoke-direct {v0, v1, v6, v3}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1617
    .line 1618
    .line 1619
    const/4 v0, 0x1

    .line 1620
    iput-boolean v0, v5, LX/8BP;->A00:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1621
    .line 1622
    :cond_12
    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1623
    :try_start_21
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1624
    .line 1625
    .line 1626
    return-void
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    .line 1627
    :catchall_c
    move-exception v0

    .line 1628
    :try_start_22
    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1629
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1630
    :catchall_d
    move-exception v1

    .line 1631
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1632
    :catchall_e
    move-exception v0

    .line 1633
    :try_start_25
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1634
    .line 1635
    .line 1636
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    .line 1637
    :catch_2
    move-exception v2

    .line 1638
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const-string v0, "/callLogContentObserver/onChange/error"

    .line 1643
    .line 1644
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :cond_13
    const-string v0, "VerifyPhoneNumber/network/switch/no-saved-code"

    .line 1649
    .line 1650
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_2c
    iget-object v2, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, LX/0M6;

    .line 1657
    .line 1658
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 1659
    .line 1660
    const/4 v0, 0x3

    .line 1661
    goto :goto_12

    .line 1662
    :pswitch_2d
    iget-object v0, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1665
    .line 1666
    iget-object v2, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1B:LX/8Eb;

    .line 1667
    .line 1668
    iget-object v1, v2, LX/8Eb;->A02:LX/06e;

    .line 1669
    .line 1670
    const/4 v0, 0x3

    .line 1671
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, v2, LX/8Eb;->A06:LX/07C;

    .line 1675
    .line 1676
    const/16 v0, 0x27

    .line 1677
    .line 1678
    goto :goto_12

    .line 1679
    :pswitch_2e
    iget-object v1, v1, LX/AHB;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1682
    .line 1683
    const/16 v0, 0x7f

    .line 1684
    .line 1685
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1B:LX/8Eb;

    .line 1689
    .line 1690
    iget-object v1, v2, LX/8Eb;->A06:LX/07C;

    .line 1691
    .line 1692
    const/16 v0, 0x26

    .line 1693
    .line 1694
    :goto_12
    invoke-static {v1, v2, v0}, LX/AHB;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
.end method
