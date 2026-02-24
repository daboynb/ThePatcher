.class public LX/A54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/A54;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/A54;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/A54;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/A54;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, LX/1X5;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/1X5;->Blc(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 21
    .line 22
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1UT;

    .line 59
    .line 60
    check-cast p1, LX/A5F;

    .line 61
    .line 62
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/1UT;->A00:LX/07t;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, LX/A5F;->A00:LX/1Tt;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/1Tt;->isEnabledForCompanions:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, LX/A5F;->A08()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/8kn;

    .line 86
    .line 87
    check-cast p1, LX/A4f;

    .line 88
    .line 89
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LX/8kn;->A00:LX/07t;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "StatusPrivacyActivity/auto crosspost settings changed"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p1, LX/A4f;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 108
    .line 109
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/9Y5;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/9Y5;->A00()LX/9iJ;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    new-instance v0, LX/AH5;

    .line 126
    .line 127
    invoke-direct {v0, v3, v4, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 137
    .line 138
    check-cast p1, LX/AbZ;

    .line 139
    .line 140
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, LX/AbZ;->BS5(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 150
    .line 151
    check-cast p1, LX/AbZ;

    .line 152
    .line 153
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, LX/AbZ;->BSt(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object v0, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/Map;

    .line 163
    .line 164
    check-cast p1, LX/AbU;

    .line 165
    .line 166
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, LX/AbU;->BVG(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v0, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/0Ub;

    .line 176
    .line 177
    check-cast p1, LX/AbV;

    .line 178
    .line 179
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LX/0Ub;->A02:LX/0Uf;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0Uf;->A05()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {p1, v0}, LX/AbV;->Bkq(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v1, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/7FY;

    .line 195
    .line 196
    check-cast p1, LX/0Tg;

    .line 197
    .line 198
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    iget-boolean v0, v1, LX/7FY;->A0A:Z

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-static {p1}, LX/0Tg;->A04(LX/0Tg;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    iget-object v0, v1, LX/7FY;->A07:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v1, p1, LX/0Tg;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-gez v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object v2, p1, LX/0Tg;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-gez v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-static {p1}, LX/0Tg;->A01(LX/0Tg;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p1, LX/0Tg;->A01:J

    .line 247
    .line 248
    invoke-static {p1}, LX/0Tg;->A03(LX/0Tg;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "XmppConnectionMetrics/onLoggableStanzaDuplicateRemoved incoming stanza duplicate incoming:"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, LX/87U;->A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 261
    .line 262
    .line 263
    const-string v0, " unacked_offline:"

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_5
    if-gtz v0, :cond_4

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_8
    iget-object v1, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/7FY;

    .line 273
    .line 274
    check-cast p1, LX/0Tg;

    .line 275
    .line 276
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    iget-boolean v0, v1, LX/7FY;->A0A:Z

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-static {p1}, LX/0Tg;->A04(LX/0Tg;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    iget-object v0, v1, LX/7FY;->A07:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v1, p1, LX/0Tg;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-gez v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v3, p1, LX/0Tg;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-gez v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-static {p1}, LX/0Tg;->A01(LX/0Tg;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    iput-wide v0, p1, LX/0Tg;->A01:J

    .line 325
    .line 326
    invoke-static {p1}, LX/0Tg;->A03(LX/0Tg;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "XmppConnectionMetrics/onLoggableStanzaCompleted incoming stanza processing finished incoming=:"

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    if-gtz v0, :cond_8

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_9
    iget-object v2, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LX/7FY;

    .line 342
    .line 343
    check-cast p1, LX/0Tg;

    .line 344
    .line 345
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v2, LX/7FY;->A0A:Z

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-static {p1}, LX/0Tg;->A04(LX/0Tg;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    return-void

    .line 362
    :cond_a
    iget-object v0, v2, LX/7FY;->A07:Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    iget-object v0, p1, LX/0Tg;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 369
    .line 370
    .line 371
    :cond_b
    iget-object v3, p1, LX/0Tg;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eq v0, v1, :cond_c

    .line 378
    .line 379
    iget-object v0, p1, LX/0Tg;->A05:Ljava/lang/Integer;

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    :cond_c
    invoke-static {p1}, LX/0Tg;->A02(LX/0Tg;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "XmppConnectionMetrics/onLoggableStanzaReceived incoming stanza processing started incoming=:"

    .line 391
    .line 392
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3}, LX/87U;->A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 396
    .line 397
    .line 398
    const-string v0, " unacked_offline=:"

    .line 399
    .line 400
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, LX/0Tg;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    iget-object v1, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Number;

    .line 416
    .line 417
    check-cast p1, LX/Abc;

    .line 418
    .line 419
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    check-cast p1, LX/A9c;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eq v3, v0, :cond_f

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    iget-object v0, p1, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 436
    .line 437
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 438
    .line 439
    if-eq v3, v2, :cond_e

    .line 440
    .line 441
    const-string v0, "establishing_socket"

    .line 442
    .line 443
    :goto_4
    invoke-virtual {v1, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    const-string v0, "connecting_to_peer"

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_f
    iget-object v0, p1, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 451
    .line 452
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 453
    .line 454
    const/16 v0, 0x10

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/9pN;->A06(I)V

    .line 457
    .line 458
    .line 459
    const-string v0, "searching_for_peer"

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :pswitch_b
    iget-object v3, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LX/9Yi;

    .line 465
    .line 466
    check-cast p1, LX/Abc;

    .line 467
    .line 468
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    check-cast p1, LX/A9c;

    .line 475
    .line 476
    iget-object v4, p1, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 477
    .line 478
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v2

    .line 481
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eq v0, v1, :cond_11

    .line 490
    .line 491
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    .line 496
    .line 497
    const-wide/16 v0, 0x0

    .line 498
    .line 499
    iput-wide v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    .line 500
    .line 501
    const/4 v0, 0x5

    .line 502
    invoke-virtual {v4, v0}, LX/8FM;->A0i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    .line 504
    .line 505
    :cond_11
    monitor-exit v2

    .line 506
    iget v3, v3, LX/9Yi;->A01:I

    .line 507
    .line 508
    iget-boolean v0, v4, LX/8FM;->A04:Z

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    .line 514
    .line 515
    if-nez v0, :cond_13

    .line 516
    .line 517
    invoke-static {}, LX/87T;->A1T()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/16 v0, 0x5f

    .line 522
    .line 523
    if-eqz v1, :cond_12

    .line 524
    .line 525
    const/16 v0, 0x32

    .line 526
    .line 527
    :cond_12
    rsub-int/lit8 v2, v0, 0x64

    .line 528
    .line 529
    :cond_13
    const v1, 0x7f120b0a

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x64

    .line 533
    .line 534
    sub-int/2addr v0, v2

    .line 535
    mul-int/2addr v3, v0

    .line 536
    div-int/lit8 v0, v3, 0x64

    .line 537
    .line 538
    add-int/2addr v2, v0

    .line 539
    :goto_5
    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0v(II)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_14
    const v1, 0x7f120af9

    .line 544
    .line 545
    .line 546
    mul-int/lit8 v0, v3, 0x64

    .line 547
    .line 548
    div-int/lit8 v2, v0, 0x64

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    monitor-exit v2

    .line 553
    throw v0

    .line 554
    :pswitch_c
    iget-object v0, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/util/List;

    .line 557
    .line 558
    check-cast p1, LX/Aba;

    .line 559
    .line 560
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p1, v0}, LX/Aba;->BNY(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_d
    iget-object v1, p0, LX/A54;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LX/8kp;

    .line 570
    .line 571
    check-cast p1, LX/A4f;

    .line 572
    .line 573
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget v5, v1, LX/8kp;->A00:I

    .line 580
    .line 581
    iget v4, v1, LX/8kp;->A01:I

    .line 582
    .line 583
    iget-object v3, p1, LX/A4f;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, LX/8FN;

    .line 586
    .line 587
    iget-object v2, v3, LX/8FN;->A04:LX/06e;

    .line 588
    .line 589
    invoke-static {}, LX/5iq;->A1b()[I

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v0, 0x0

    .line 594
    aput v5, v1, v0

    .line 595
    .line 596
    aput v4, v1, v6

    .line 597
    .line 598
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    .line 602
    .line 603
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v3, LX/8FN;->A00:Landroid/os/Handler;

    .line 607
    .line 608
    iget-object v0, v3, LX/8FN;->A0D:Ljava/lang/Runnable;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v3}, LX/8FN;->A02(LX/8FN;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    nop

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
