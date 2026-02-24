.class public LX/D3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/D3R;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D3R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/D3R;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/D3R;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/D3R;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/D3R;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v1, v2, LX/D3R;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/And;

    .line 22
    .line 23
    iget-boolean v4, v2, LX/D3R;->A01:Z

    .line 24
    .line 25
    iget-object v0, v1, LX/And;->A06:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v1, LX/And;->A00:LX/05V;

    .line 32
    .line 33
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/16q;

    .line 40
    .line 41
    iget-object v0, v0, LX/16q;->A08:LX/0dm;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0KZ;->A0B()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CWN;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, LX/BTA;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/Bv7;-><init>(LX/CWN;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/16q;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v0, v2, LX/16q;->A06:LX/0jR;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v2, LX/16q;->A04:LX/0e8;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0e8;->A0W()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v2, LX/16q;->A07:LX/0jJ;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/0jJ;->A0H(LX/0lV;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v14, v2, LX/D3R;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, LX/Anr;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    iget-boolean v6, v2, LX/D3R;->A01:Z

    .line 112
    .line 113
    invoke-virtual {v14}, LX/Anr;->A0Z()LX/1On;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v7, v0, LX/7O8;->A03:LX/CVn;

    .line 127
    .line 128
    if-eqz v7, :cond_0

    .line 129
    .line 130
    iget-object v5, v7, LX/CVn;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    iget-object v0, v14, LX/Anr;->A0B:LX/DUK;

    .line 135
    .line 136
    invoke-interface {v0, v5}, LX/DUK;->AMc(Ljava/lang/String;)LX/Cuh;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    const-string v0, "Pay: PaymentCheckoutOrderViewModel/loadData the paymentTransactionInfo fetched from PaymentTransactionStore is null"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v14, v1, v8, v4}, LX/Anr;->A0b(LX/1On;LX/Cuh;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/CVn;->A0G:LX/CV6;

    .line 152
    .line 153
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, LX/CVn;->A01(LX/CV6;)LX/Czx;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v2, LX/Czx;->A02:LX/0aX;

    .line 161
    .line 162
    iget-object v9, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 163
    .line 164
    iget-object v3, v14, LX/Anr;->A06:LX/07B;

    .line 165
    .line 166
    const/16 v0, 0x722

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v0, v0

    .line 173
    iget-object v11, v7, LX/CVn;->A0H:LX/0aT;

    .line 174
    .line 175
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v10, 0x3e8

    .line 182
    .line 183
    invoke-static {v11, v10, v0, v1}, LX/CBu;->A01(LX/0aT;IJ)LX/Czx;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/16 v0, 0x6b0

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v10, v0, v1}, LX/CBu;->A01(LX/0aT;IJ)LX/Czx;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v12, LX/Czx;->A02:LX/0aX;

    .line 206
    .line 207
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    cmpg-float v0, v1, v0

    .line 214
    .line 215
    if-ltz v0, :cond_19

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, v10, LX/Czx;->A02:LX/0aX;

    .line 222
    .line 223
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    cmpl-float v0, v1, v0

    .line 230
    .line 231
    if-gtz v0, :cond_19

    .line 232
    .line 233
    iget-object v9, v7, LX/CVn;->A08:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v0, 0x1c46

    .line 236
    .line 237
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    if-eqz v9, :cond_3

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    const-string v0, "pending_buyer_confirmation"

    .line 252
    .line 253
    invoke-static {v7, v0}, LX/Abq;->A1U(LX/CVn;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    :cond_3
    iget-object v1, v14, LX/Anr;->A0D:LX/0dm;

    .line 261
    .line 262
    const-string v0, "FBPAY"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, LX/D0d;->Afp()LX/CIf;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_d

    .line 275
    .line 276
    iget-object v0, v14, LX/Anr;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 281
    .line 282
    :goto_1
    invoke-virtual {v10, v7, v8, v0}, LX/CIf;->A02(LX/CVn;LX/Cuh;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    :goto_2
    if-eqz v5, :cond_4

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    :cond_4
    if-eqz v9, :cond_5

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    :cond_5
    invoke-virtual {v7}, LX/CVn;->A06()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    :cond_6
    :goto_3
    iget-object v4, v7, LX/CVn;->A0F:LX/CUp;

    .line 311
    .line 312
    invoke-virtual {v7}, LX/CVn;->A02()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    iget-object v1, v14, LX/Anr;->A05:LX/0Yh;

    .line 317
    .line 318
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 319
    .line 320
    iget-object v15, v14, LX/Anr;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 321
    .line 322
    invoke-static {v15}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    if-eqz v19, :cond_7

    .line 339
    .line 340
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    :cond_7
    const/4 v1, 0x1

    .line 347
    :goto_4
    const/16 v0, 0x2a8f

    .line 348
    .line 349
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v6, :cond_19

    .line 354
    .line 355
    if-nez v1, :cond_19

    .line 356
    .line 357
    if-nez v0, :cond_19

    .line 358
    .line 359
    if-eqz v4, :cond_8

    .line 360
    .line 361
    iget v0, v4, LX/CUp;->A00:I

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    :goto_5
    instance-of v0, v14, LX/BPD;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    sget-object v1, LX/BZ7;->A03:LX/BZ7;

    .line 372
    .line 373
    new-instance v0, LX/CVJ;

    .line 374
    .line 375
    invoke-direct {v0, v13, v1, v13, v13}, LX/CVJ;-><init>(LX/CUr;LX/BZ7;Ljava/lang/String;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v0}, LX/Anr;->A0c(LX/CVJ;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_8
    const/16 v18, 0x0

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    const/4 v1, 0x0

    .line 386
    goto :goto_4

    .line 387
    :cond_a
    if-nez v10, :cond_6

    .line 388
    .line 389
    if-eqz v9, :cond_b

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_19

    .line 396
    .line 397
    :cond_b
    if-eqz v8, :cond_18

    .line 398
    .line 399
    invoke-virtual {v1}, LX/0dm;->A07()LX/DYH;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, LX/DYH;->AUg()LX/DV1;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v1}, LX/0dm;->A07()LX/DYH;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, LX/DYH;->Afp()LX/CIf;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v1, v14, LX/Anr;->A0E:LX/0ja;

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-virtual {v1, v4, v8, v5, v0}, LX/0ja;->A0x(LX/CIf;LX/Cuh;LX/DV1;I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_18

    .line 423
    .line 424
    invoke-virtual {v7}, LX/CVn;->A06()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_c
    const/4 v0, 0x0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_d
    const/4 v10, 0x0

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_e
    if-eqz v15, :cond_0

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    new-instance v0, LX/CwV;

    .line 441
    .line 442
    invoke-direct {v0, v14, v1}, LX/CwV;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move-object/from16 v17, v2

    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    invoke-virtual/range {v14 .. v20}, LX/Anr;->AMW(Lcom/whatsapp/infra/core/jid/UserJid;LX/DQN;LX/Czx;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    :cond_f
    :goto_6
    iget-object v1, v2, LX/D3R;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ljava/util/Deque;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_0

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/ByM;

    .line 474
    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    iget-boolean v10, v2, LX/D3R;->A01:Z

    .line 478
    .line 479
    iget-object v5, v0, LX/ByM;->A02:LX/CPp;

    .line 480
    .line 481
    iget-object v4, v0, LX/ByM;->A01:LX/B9K;

    .line 482
    .line 483
    iget-boolean v9, v0, LX/ByM;->A03:Z

    .line 484
    .line 485
    iget-object v3, v0, LX/ByM;->A00:LX/BpW;

    .line 486
    .line 487
    invoke-static {}, LX/CMn;->A00()V

    .line 488
    .line 489
    .line 490
    if-eqz v4, :cond_f

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static/range {v3 .. v10}, LX/CPp;->A04(LX/BpW;LX/B9K;LX/CPp;IJZZ)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_10
    const/16 v0, 0x16

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_3
    iget-object v0, v2, LX/D3R;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 506
    .line 507
    iget-boolean v1, v2, LX/D3R;->A01:Z

    .line 508
    .line 509
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/BQY;

    .line 510
    .line 511
    iget-boolean v0, v7, LX/BQY;->A09:Z

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    if-eqz v1, :cond_11

    .line 516
    .line 517
    iget-object v1, v7, LX/BQY;->A06:LX/CIa;

    .line 518
    .line 519
    iget-object v0, v7, LX/BQY;->A08:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/CIa;->A03(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_11
    iget-object v5, v7, LX/BQY;->A06:LX/CIa;

    .line 525
    .line 526
    iget-object v6, v7, LX/BQY;->A08:Ljava/lang/String;

    .line 527
    .line 528
    monitor-enter v5

    .line 529
    :try_start_0
    invoke-virtual {v5, v6}, LX/CIa;->A01(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-ltz v8, :cond_17

    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    if-gt v8, v0, :cond_17

    .line 537
    .line 538
    const/4 v9, 0x2

    .line 539
    if-ne v8, v0, :cond_12

    .line 540
    .line 541
    iget-object v0, v5, LX/CIa;->A08:LX/0Kb;

    .line 542
    .line 543
    invoke-virtual {v0, v6}, LX/0Kb;->A0a(Ljava/lang/String;)Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_14

    .line 552
    .line 553
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "dyiReportManager/validate-state/report-media-file-missing for account type = "

    .line 558
    .line 559
    invoke-static {v1, v0, v6}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v5, LX/CIa;->A09:LX/0e8;

    .line 563
    .line 564
    invoke-virtual {v0, v9, v6}, LX/0e8;->A0J(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_12
    if-ne v8, v9, :cond_13

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_13
    const/4 v0, 0x3

    .line 573
    if-ne v8, v0, :cond_14

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :goto_7
    invoke-virtual {v5, v6}, LX/CIa;->A02(Ljava/lang/String;)LX/Bwr;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    :cond_14
    iget-object v0, v5, LX/CIa;->A09:LX/0e8;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v0, "personal"

    .line 589
    .line 590
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    const-string v2, "payment_dyi_report_expiration_timestamp"

    .line 597
    .line 598
    :goto_8
    const-wide/16 v0, -0x1

    .line 599
    .line 600
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    goto :goto_a

    .line 605
    :cond_15
    const-string v2, "business_payment_dyi_report_expiration_timestamp"

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :goto_9
    invoke-virtual {v5, v6}, LX/CIa;->A02(Ljava/lang/String;)LX/Bwr;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-nez v0, :cond_14

    .line 613
    .line 614
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "dyiReportManager/validate-state/report-message-missing for account type = "

    .line 619
    .line 620
    invoke-static {v1, v0, v6}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v5, LX/CIa;->A09:LX/0e8;

    .line 624
    .line 625
    invoke-virtual {v0, v6}, LX/0e8;->A0N(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :goto_a
    if-ne v8, v9, :cond_1a

    .line 631
    .line 632
    iget-object v8, v5, LX/CIa;->A04:LX/07T;

    .line 633
    .line 634
    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    cmp-long v0, v1, v3

    .line 639
    .line 640
    if-lez v0, :cond_1a

    .line 641
    .line 642
    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    cmp-long v0, v1, v3

    .line 647
    .line 648
    if-lez v0, :cond_1a

    .line 649
    .line 650
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    const-string v0, "dyiReportManager/validate-state/report-too-old for account type = "

    .line 655
    .line 656
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v0, ", current:"

    .line 663
    .line 664
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v0, " expired:"

    .line 671
    .line 672
    invoke-static {v0, v8, v3, v4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v6}, LX/CIa;->A03(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "dyiReportManager/validate-state/wrong-state for account type = "

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v0, ", state = "

    .line 696
    .line 697
    invoke-static {v0, v1, v8}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v5, LX/CIa;->A09:LX/0e8;

    .line 701
    .line 702
    invoke-virtual {v0, v6}, LX/0e8;->A0N(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    throw v0

    .line 709
    :pswitch_4
    iget-object v0, v2, LX/D3R;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/CvU;

    .line 712
    .line 713
    iget-boolean v9, v2, LX/D3R;->A01:Z

    .line 714
    .line 715
    iget-object v1, v0, LX/CvU;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 716
    .line 717
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 718
    .line 719
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 720
    .line 721
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CGI;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/CGI;->A00()Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CGI;

    .line 728
    .line 729
    iget v0, v0, LX/CGI;->A01:I

    .line 730
    .line 731
    invoke-static {v0}, LX/0ja;->A07(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const/4 v8, 0x1

    .line 740
    const/4 v7, 0x4

    .line 741
    move v10, v8

    .line 742
    invoke-virtual/range {v2 .. v10}, LX/CNs;->A08(LX/1On;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_18
    sget-object v16, LX/BZ7;->A02:LX/BZ7;

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_19
    sget-object v16, LX/BZ7;->A03:LX/BZ7;

    .line 750
    .line 751
    :goto_b
    iget-object v1, v14, LX/Anr;->A04:LX/06e;

    .line 752
    .line 753
    iget-object v12, v14, LX/Anr;->A0C:LX/C1N;

    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    move-object v15, v13

    .line 758
    move-object/from16 v17, v13

    .line 759
    .line 760
    move-object/from16 v18, v13

    .line 761
    .line 762
    move-object/from16 v19, v13

    .line 763
    .line 764
    move-object/from16 v20, v13

    .line 765
    .line 766
    move-object v14, v13

    .line 767
    invoke-virtual/range {v12 .. v21}, LX/C1N;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1On;LX/CWH;LX/BZ7;LX/Cuh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/CEi;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto :goto_d

    .line 772
    :cond_1a
    :goto_c
    monitor-exit v5

    .line 773
    iget-object v1, v7, LX/BQY;->A02:LX/06e;

    .line 774
    .line 775
    invoke-virtual {v5, v6}, LX/CIa;->A01(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v7, LX/BQY;->A01:LX/06e;

    .line 783
    .line 784
    invoke-virtual {v5, v6}, LX/CIa;->A02(Ljava/lang/String;)LX/Bwr;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_d
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
