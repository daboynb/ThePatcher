.class public LX/GIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/GIE;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/GIE;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GIE;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/GIE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/GIE;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/GIE;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, LX/GIE;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GIE;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v10, v0, LX/GIE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v10, LX/1EJ;

    .line 10
    .line 11
    iget-object v6, v0, LX/GIE;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/1Jj;

    .line 14
    .line 15
    iget-object v5, v0, LX/GIE;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/0te;

    .line 18
    .line 19
    iget-object v11, v0, LX/GIE;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v11, Ljava/lang/Long;

    .line 22
    .line 23
    iget v12, v0, LX/GIE;->A00:I

    .line 24
    .line 25
    iget-object v7, v0, LX/GIE;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/GaZ;

    .line 28
    .line 29
    iget-object v0, v10, LX/1EJ;->A0B:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0YO;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, LX/0YO;->A07(LX/0Fq;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-wide v13, v3

    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v13, 0x64

    .line 49
    .line 50
    :cond_0
    check-cast v5, LX/43A;

    .line 51
    .line 52
    iget-boolean v0, v5, LX/43A;->A0R:Z

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v9, v6

    .line 58
    invoke-static/range {v9 .. v14}, LX/1EJ;->A03(LX/1Jj;LX/1EJ;Ljava/lang/Long;IJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v7, v8}, LX/GaZ;->BvA(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const-wide/16 v1, 0x1

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gtz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, v10, LX/1EJ;->A0A:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/Fch;

    .line 80
    .line 81
    iget-object v2, v4, LX/Fch;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v0, v4, LX/Fch;->A04:LX/05V;

    .line 86
    .line 87
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x3d8a

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iget-boolean v0, v4, LX/Fch;->A03:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v1, "messages_fetch_start"

    .line 111
    .line 112
    iget-object v0, v4, LX/Fch;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0AF;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-boolean v3, v4, LX/Fch;->A03:Z

    .line 126
    .line 127
    :cond_5
    invoke-static {v10}, LX/1EJ;->A01(LX/1EJ;)LX/7E1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v0, v10, LX/1EJ;->A0J:LX/00j;

    .line 132
    .line 133
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v9, v8

    .line 139
    invoke-virtual/range {v5 .. v12}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    move-object v9, v6

    .line 144
    invoke-static/range {v9 .. v14}, LX/1EJ;->A03(LX/1Jj;LX/1EJ;Ljava/lang/Long;IJ)V

    .line 145
    .line 146
    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    sub-long/2addr v1, v3

    .line 154
    const-wide/16 v14, 0x32

    .line 155
    .line 156
    cmp-long v0, v1, v14

    .line 157
    .line 158
    if-gtz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v10}, LX/1EJ;->A01(LX/1EJ;)LX/7E1;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object v10, v6

    .line 171
    move-object v11, v7

    .line 172
    move-object v13, v8

    .line 173
    invoke-virtual/range {v9 .. v16}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_0
    iget-object v4, v0, LX/GIE;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LX/EG7;

    .line 180
    .line 181
    iget-object v9, v0, LX/GIE;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    .line 185
    iget-object v3, v0, LX/GIE;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/1J0;

    .line 188
    .line 189
    iget-object v6, v0, LX/GIE;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, LX/FGU;

    .line 192
    .line 193
    iget v1, v0, LX/GIE;->A00:I

    .line 194
    .line 195
    iget-object v7, v0, LX/GIE;->A05:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v0, v4, LX/EG7;->A01:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, LX/FUc;

    .line 206
    .line 207
    iget-wide v11, v3, LX/1J0;->A0i:J

    .line 208
    .line 209
    iget-wide v13, v3, LX/1J0;->A0E:J

    .line 210
    .line 211
    move-object v10, v6

    .line 212
    invoke-virtual/range {v8 .. v14}, LX/FUc;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;JJ)LX/EqG;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    instance-of v0, v2, LX/EGF;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, v4, LX/EG7;->A03:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LX/FTY;

    .line 227
    .line 228
    check-cast v2, LX/EGF;

    .line 229
    .line 230
    iget-object v4, v2, LX/EGF;->A00:LX/EGB;

    .line 231
    .line 232
    invoke-static {v3}, LX/5ke;->A03(LX/1J0;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    if-eq v1, v0, :cond_8

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    if-ne v1, v0, :cond_7

    .line 246
    .line 247
    const/16 v10, 0x18

    .line 248
    .line 249
    :goto_0
    const/4 v9, 0x0

    .line 250
    invoke-static/range {v4 .. v10}, LX/FTY;->A00(LX/EGB;LX/FTY;LX/FGU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    if-eqz v6, :cond_2

    .line 254
    .line 255
    invoke-virtual {v6}, LX/FGU;->A00()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    const/16 v10, 0x19

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_9
    const/16 v10, 0x17

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_1
    const/4 v3, 0x0

    .line 266
    :goto_1
    iget v1, v0, LX/GIE;->A00:I

    .line 267
    .line 268
    if-ge v3, v1, :cond_2

    .line 269
    .line 270
    iget-object v1, v0, LX/GIE;->A04:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/util/AbstractList;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/view/View;

    .line 279
    .line 280
    iget-object v1, v0, LX/GIE;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/util/AbstractList;

    .line 283
    .line 284
    invoke-static {v1, v3}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v2, v1}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, LX/GIE;->A05:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/util/AbstractList;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/view/View;

    .line 300
    .line 301
    iget-object v1, v0, LX/GIE;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/util/AbstractList;

    .line 304
    .line 305
    invoke-static {v1, v3}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v2, v1}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_2
    iget-object v5, v0, LX/GIE;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, LX/1J0;

    .line 318
    .line 319
    iget-object v4, v0, LX/GIE;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, LX/Fcd;

    .line 322
    .line 323
    iget-object v6, v0, LX/GIE;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LX/776;

    .line 326
    .line 327
    iget-object v7, v0, LX/GIE;->A04:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, LX/FGU;

    .line 330
    .line 331
    iget v8, v0, LX/GIE;->A00:I

    .line 332
    .line 333
    iget-object v2, v0, LX/GIE;->A05:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    instance-of v10, v5, LX/1P2;

    .line 338
    .line 339
    iget-object v0, v4, LX/Fcd;->A05:LX/05V;

    .line 340
    .line 341
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/DZk;

    .line 346
    .line 347
    invoke-virtual {v5}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, LX/DZk;->A04(LX/0Fq;)LX/GX3;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v0, v6, LX/776;->A02:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x0

    .line 364
    if-nez v1, :cond_b

    .line 365
    .line 366
    :cond_a
    const/4 v0, 0x1

    .line 367
    :cond_b
    xor-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    if-eqz v7, :cond_c

    .line 370
    .line 371
    xor-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    invoke-virtual {v7, v3, v0}, LX/FGU;->A01(LX/GX3;Z)V

    .line 374
    .line 375
    .line 376
    :cond_c
    sget-object v0, LX/G2p;->A00:LX/G2p;

    .line 377
    .line 378
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-static/range {v4 .. v10}, LX/Fcd;->A00(LX/Fcd;LX/1J0;LX/776;LX/FGU;IZZ)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v7, :cond_d

    .line 387
    .line 388
    invoke-virtual {v7}, LX/FGU;->A00()V

    .line 389
    .line 390
    .line 391
    :cond_d
    iget-object v0, v6, LX/776;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-static {v4, v5, v7, v0, v8}, LX/Fcd;->A03(LX/Fcd;LX/1J0;LX/FGU;Ljava/lang/Integer;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_3
    iget-object v3, v0, LX/GIE;->A04:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LX/CLd;

    .line 403
    .line 404
    iget-object v2, v0, LX/GIE;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Landroid/view/View;

    .line 407
    .line 408
    sget-object v1, LX/CLQ;->A06:LX/CLQ;

    .line 409
    .line 410
    invoke-virtual {v3, v2, v1}, LX/CLd;->A03(Landroid/view/View;LX/CLQ;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, LX/GIE;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ljava/util/Set;

    .line 416
    .line 417
    iget-object v1, v0, LX/GIE;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, LX/GIE;->A05:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LX/CEq;

    .line 425
    .line 426
    iget-object v1, v1, LX/CEq;->A01:Landroid/util/SparseArray;

    .line 427
    .line 428
    iget v0, v0, LX/GIE;->A00:I

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method
