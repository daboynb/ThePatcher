.class public final LX/25M;
.super LX/2lq;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/3U4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2lq;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0V()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/25M;->A00:LX/05V;

    .line 12
    .line 13
    new-instance v0, LX/392;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/392;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/25M;->A02:LX/3U4;

    .line 19
    .line 20
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/3QS;->A00:LX/3QS;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/25M;->A01:LX/00j;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A01(II)V
    .locals 18

    .line 0
    move/from16 v8, p1

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    iget-object v0, v12, LX/2lq;->A03:LX/05V;

    .line 6
    .line 7
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x5352

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v17, :cond_1f

    .line 22
    .line 23
    iget-object v0, v12, LX/25M;->A01:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/3U4;

    .line 30
    .line 31
    :goto_0
    iget-object v5, v12, LX/25M;->A02:LX/3U4;

    .line 32
    .line 33
    iget-object v0, v12, LX/2lq;->A05:LX/05V;

    .line 34
    .line 35
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-static/range {v16 .. v16}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const/4 v14, 0x0

    .line 50
    move-object v9, v13

    .line 51
    move/from16 v7, p2

    .line 52
    .line 53
    if-gt v8, v7, :cond_1e

    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v2, v8, v0

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    add-int/lit8 v0, v15, -0x1

    .line 65
    .line 66
    if-gt v2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v8}, LX/1gE;->A09(I)LX/1J0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    if-nez v14, :cond_0

    .line 75
    .line 76
    invoke-interface {v5, v2}, LX/3U4;->test(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v14, v2

    .line 83
    :cond_0
    if-nez v9, :cond_1

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-interface {v6, v2}, LX/3U4;->test(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v3, :cond_1

    .line 92
    .line 93
    move-object v9, v2

    .line 94
    :cond_1
    if-eqz v14, :cond_1c

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    if-eqz v9, :cond_1c

    .line 99
    .line 100
    :cond_2
    :goto_2
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_3
    if-eqz v9, :cond_1b

    .line 103
    .line 104
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_4
    iget-object v6, v12, LX/2lq;->A04:LX/05V;

    .line 107
    .line 108
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 115
    .line 116
    if-eqz v0, :cond_1a

    .line 117
    .line 118
    iget-object v0, v0, LX/1gB;->A0e:LX/1Fr;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/1hc;

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v12}, LX/2lq;->A00()LX/3W2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v0, 0x7f0b11da

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v4, :cond_18

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v12, LX/2lq;->A01:Z

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x5a7b

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v4, :cond_3

    .line 167
    .line 168
    invoke-virtual {v12}, LX/2lq;->A00()LX/3W2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, LX/3W2;->getJid()LX/0Fq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, LX/2r9;->A02:LX/0ZX;

    .line 183
    .line 184
    invoke-virtual {v12}, LX/2lq;->A00()LX/3W2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, LX/2lq;->A00()LX/3W2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, LX/3W2;->getJid()LX/0Fq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, LX/1CU;

    .line 209
    .line 210
    invoke-static {v2, v1}, LX/2r9;->A00(Landroid/content/Context;LX/1CU;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, v12, LX/2lq;->A07:LX/05V;

    .line 217
    .line 218
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LX/0vm;

    .line 223
    .line 224
    invoke-virtual {v12}, LX/2lq;->A00()LX/3W2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, LX/3W2;->getJid()LX/0Fq;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-class v1, LX/ER2;

    .line 233
    .line 234
    const/16 v0, 0x1a

    .line 235
    .line 236
    invoke-static {v2, v3, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iput-boolean v4, v12, LX/2lq;->A01:Z

    .line 240
    .line 241
    :cond_4
    :goto_6
    if-eqz v17, :cond_8

    .line 242
    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    if-ne v8, v0, :cond_5

    .line 248
    .line 249
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    if-ne v7, v0, :cond_5

    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    :cond_5
    if-eqz v9, :cond_17

    .line 255
    .line 256
    const-class v0, LX/3Ah;

    .line 257
    .line 258
    invoke-static {v9, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/3Ah;

    .line 263
    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    iget-object v0, v0, LX/3Ah;->A00:LX/0IB;

    .line 267
    .line 268
    :goto_7
    if-eqz v14, :cond_6

    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    move-object v13, v0

    .line 272
    :cond_6
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {v12}, LX/2lq;->A00()LX/3W2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, LX/3W2;->getContact()LX/0IB;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v0, v2, LX/1gB;->A09:LX/3VO;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v7, v2, LX/1gB;->A0Z:LX/1gC;

    .line 295
    .line 296
    invoke-interface {v0}, LX/3VO;->getType()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    iget v1, v5, LX/1hc;->A00:I

    .line 301
    .line 302
    if-eq v1, v4, :cond_a

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    if-eq v1, v0, :cond_9

    .line 306
    .line 307
    packed-switch v1, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v0, v2, LX/1gB;->A09:LX/3VO;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-interface {v0}, LX/3VO;->B18()V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void

    .line 318
    :pswitch_0
    invoke-virtual {v7, v3, v5}, LX/1gC;->A02(LX/0IB;LX/1hc;)LX/2hP;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :pswitch_1
    invoke-virtual {v7, v3, v5, v8}, LX/1gC;->A05(LX/0IB;LX/1hc;I)LX/2hP;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :pswitch_2
    invoke-virtual {v7, v3, v5}, LX/1gC;->A04(LX/0IB;LX/1hc;)LX/2hP;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :pswitch_3
    invoke-virtual {v7, v5}, LX/1gC;->A06(LX/1hc;)LX/2hP;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :cond_9
    invoke-virtual {v7, v3, v5}, LX/1gC;->A03(LX/0IB;LX/1hc;)LX/2hP;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_a
    iget-boolean v0, v5, LX/1hc;->A04:Z

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-static {v7}, LX/1gC;->A00(LX/1gC;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    iget-object v1, v7, LX/1gC;->A00:LX/0IB;

    .line 358
    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    const-class v0, LX/1CU;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    if-eqz v8, :cond_b

    .line 370
    .line 371
    invoke-static {v7}, LX/1gC;->A00(LX/1gC;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_16

    .line 376
    .line 377
    :cond_b
    const/4 v1, 0x1

    .line 378
    :goto_8
    new-instance v6, LX/2kl;

    .line 379
    .line 380
    invoke-direct {v6, v5}, LX/2kl;-><init>(LX/1hc;)V

    .line 381
    .line 382
    .line 383
    const/16 v5, 0x8

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/16 v0, 0x8

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    :cond_c
    iput v0, v6, LX/2kl;->A09:I

    .line 392
    .line 393
    iput v3, v6, LX/2kl;->A08:I

    .line 394
    .line 395
    invoke-static {v9}, LX/1ae;->A01(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v6, LX/2kl;->A03:I

    .line 400
    .line 401
    iget-object v0, v7, LX/1gC;->A05:LX/00q;

    .line 402
    .line 403
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v1, v7, LX/1gC;->A00:LX/0IB;

    .line 408
    .line 409
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 416
    .line 417
    invoke-virtual {v9, v0}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-boolean v0, v6, LX/2kl;->A0B:Z

    .line 422
    .line 423
    if-ne v8, v4, :cond_15

    .line 424
    .line 425
    iget-object v1, v7, LX/1gC;->A08:LX/07B;

    .line 426
    .line 427
    const/16 v0, 0x2c92

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    const-string v10, "safety-tools"

    .line 436
    .line 437
    if-eqz v11, :cond_12

    .line 438
    .line 439
    if-nez v13, :cond_11

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    :cond_d
    :goto_9
    iget-object v7, v7, LX/1gC;->A0A:LX/06w;

    .line 443
    .line 444
    const v1, 0x7f121780

    .line 445
    .line 446
    .line 447
    if-eqz v8, :cond_13

    .line 448
    .line 449
    const v1, 0x7f12177f

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v3}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aput-object v10, v0, v4

    .line 457
    .line 458
    :goto_a
    invoke-virtual {v7, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const v0, 0x7f121808

    .line 463
    .line 464
    .line 465
    iput v0, v6, LX/2kl;->A07:I

    .line 466
    .line 467
    iput v0, v6, LX/2kl;->A06:I

    .line 468
    .line 469
    :cond_e
    :goto_b
    iput v5, v6, LX/2kl;->A05:I

    .line 470
    .line 471
    if-eqz v10, :cond_10

    .line 472
    .line 473
    new-instance v0, LX/2NL;

    .line 474
    .line 475
    invoke-direct {v0, v4, v10}, LX/2NL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_c
    iput-object v0, v6, LX/2kl;->A0A:LX/2d5;

    .line 479
    .line 480
    if-eqz v12, :cond_f

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, v6, LX/2kl;->A04:I

    .line 487
    .line 488
    :cond_f
    invoke-virtual {v6}, LX/2kl;->A00()LX/2hP;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_e

    .line 493
    :cond_10
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LX/2NK;

    .line 497
    .line 498
    invoke-direct {v0, v4}, LX/2d5;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_11
    iget-object v0, v7, LX/1gC;->A07:LX/0Ys;

    .line 503
    .line 504
    invoke-virtual {v0, v13}, LX/0Ys;->A0Q(LX/0IB;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-nez v8, :cond_d

    .line 509
    .line 510
    invoke-virtual {v0, v13}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    goto :goto_9

    .line 515
    :cond_12
    iget-object v7, v7, LX/1gC;->A0A:LX/06w;

    .line 516
    .line 517
    const v1, 0x7f122d02

    .line 518
    .line 519
    .line 520
    :cond_13
    new-array v0, v4, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v10, v0, v3

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_14
    iget-object v1, v7, LX/1gC;->A0A:LX/06w;

    .line 526
    .line 527
    const v0, 0x7f1216fb

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const v0, 0x7f121835

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_15
    iget-object v1, v7, LX/1gC;->A0A:LX/06w;

    .line 539
    .line 540
    const v0, 0x7f1216fa

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const v0, 0x7f121834

    .line 548
    .line 549
    .line 550
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-eqz v12, :cond_e

    .line 555
    .line 556
    iget-object v0, v7, LX/1gC;->A0B:LX/05f;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "privacy_groupadd"

    .line 567
    .line 568
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_e

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    goto :goto_b

    .line 576
    :cond_16
    const/4 v1, 0x0

    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :pswitch_4
    invoke-virtual {v7, v5}, LX/1gC;->A07(LX/1hc;)LX/2hP;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :goto_e
    if-eqz v3, :cond_7

    .line 584
    .line 585
    iget-object v1, v2, LX/1gB;->A09:LX/3VO;

    .line 586
    .line 587
    invoke-static {v11}, LX/1ae;->A1J(I)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-interface {v1, v3, v0}, LX/3VO;->Bul(LX/2hP;Z)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v2, LX/1gB;->A05:LX/2hD;

    .line 595
    .line 596
    if-eqz v0, :cond_8

    .line 597
    .line 598
    iget-object v1, v0, LX/2hD;->A02:Landroid/view/View;

    .line 599
    .line 600
    const/16 v0, 0x8

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_17
    move-object v0, v13

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_18
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-boolean v0, v12, LX/2lq;->A02:Z

    .line 613
    .line 614
    if-nez v0, :cond_4

    .line 615
    .line 616
    if-eqz v5, :cond_4

    .line 617
    .line 618
    iget-boolean v0, v5, LX/1hc;->A04:Z

    .line 619
    .line 620
    if-ne v0, v4, :cond_4

    .line 621
    .line 622
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x5a7b

    .line 627
    .line 628
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-ne v0, v4, :cond_19

    .line 633
    .line 634
    invoke-virtual {v12}, LX/2lq;->A00()LX/3W2;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, LX/3W2;->getJid()LX/0Fq;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_19

    .line 647
    .line 648
    iget-object v0, v12, LX/2lq;->A07:LX/05V;

    .line 649
    .line 650
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, LX/0vm;

    .line 655
    .line 656
    invoke-virtual {v12}, LX/2lq;->A00()LX/3W2;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, LX/3W2;->getJid()LX/0Fq;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-class v1, LX/ER2;

    .line 665
    .line 666
    new-instance v0, LX/GAe;

    .line 667
    .line 668
    invoke-direct {v0, v12, v4}, LX/GAe;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v2, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 672
    .line 673
    .line 674
    :cond_19
    iput-boolean v4, v12, LX/2lq;->A02:Z

    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_1a
    move-object v5, v13

    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :cond_1b
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_1c
    if-eq v8, v7, :cond_1d

    .line 686
    .line 687
    add-int/lit8 v8, v8, 0x1

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_1d
    if-eqz v14, :cond_1e

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_1e
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :cond_1f
    move-object v6, v13

    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
