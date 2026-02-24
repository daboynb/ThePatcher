.class public LX/A55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A55;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/A55;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/A55;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/A5B;

    .line 6
    .line 7
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/A5B;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/8E9;

    .line 13
    .line 14
    iget-object v1, v0, LX/8E9;->A0Y:LX/1Fr;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v3, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/9J3;

    .line 24
    .line 25
    check-cast p1, LX/A4f;

    .line 26
    .line 27
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, LX/A4f;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "jid"

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v3, LX/9J3;->A00:LX/1CU;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/9J3;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0g(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v4, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/content/Intent;

    .line 62
    .line 63
    check-cast p1, LX/A5E;

    .line 64
    .line 65
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p1, LX/A5E;->A02:LX/0sO;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0sO;->A0K()LX/0sP;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, LX/0sP;->A01:I

    .line 80
    .line 81
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    :cond_2
    iget-object v2, p1, LX/A5E;->A03:LX/075;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "intent: "

    .line 117
    .line 118
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "wake-up-action-null"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p1, LX/A5E;->A00:LX/05V;

    .line 138
    .line 139
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 140
    .line 141
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LX/4jb;

    .line 146
    .line 147
    monitor-enter v7

    .line 148
    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v7, LX/4jb;->A01:LX/00j;

    .line 152
    .line 153
    invoke-static {v9}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayDeque;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v8, Ljava/util/Queue;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    :goto_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    const-wide/32 v0, 0x36ee80

    .line 192
    .line 193
    .line 194
    sub-long v3, v10, v0

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    cmp-long v0, v3, v1

    .line 201
    .line 202
    if-ltz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, LX/4jb;->A00(LX/4jb;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    monitor-exit v7

    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    if-lt v1, v0, :cond_0

    .line 233
    .line 234
    iget-object v0, p1, LX/A5E;->A01:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/8fi;

    .line 241
    .line 242
    invoke-direct {v0}, LX/8fi;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v5, v0, LX/8fi;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/4jb;

    .line 255
    .line 256
    monitor-enter v1

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :pswitch_3
    check-cast p1, LX/0OI;

    .line 260
    .line 261
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {p1}, LX/0OI;->BP1()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    check-cast p1, LX/0cD;

    .line 271
    .line 272
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p1}, LX/0cD;->BNB()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    check-cast p1, LX/0cD;

    .line 279
    .line 280
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p1}, LX/0cD;->BNE()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    check-cast p1, LX/AbQ;

    .line 287
    .line 288
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, LX/AbQ;->BGx()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    iget-object v0, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/8ks;

    .line 298
    .line 299
    check-cast p1, LX/AaB;

    .line 300
    .line 301
    iget v0, v0, LX/8ks;->A00:I

    .line 302
    .line 303
    invoke-interface {p1, v0}, LX/AaB;->BGh(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    iget-object v0, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/8ks;

    .line 310
    .line 311
    check-cast p1, LX/AaB;

    .line 312
    .line 313
    iget v0, v0, LX/8ks;->A01:I

    .line 314
    .line 315
    invoke-interface {p1, v0}, LX/AaB;->BW7(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_a
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/9mO;

    .line 322
    .line 323
    check-cast p1, LX/AbR;

    .line 324
    .line 325
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {p1, v1}, LX/AbR;->BI5(LX/9mO;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_b
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/9Zr;

    .line 334
    .line 335
    check-cast p1, LX/AbR;

    .line 336
    .line 337
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {p1, v1}, LX/AbR;->BXP(LX/9Zr;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_c
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 346
    .line 347
    check-cast p1, LX/AbR;

    .line 348
    .line 349
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {p1, v1}, LX/AbR;->BX3(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_d
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/9mO;

    .line 358
    .line 359
    check-cast p1, LX/AbR;

    .line 360
    .line 361
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {p1, v1}, LX/AbR;->BI4(LX/9mO;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_e
    iget-object v2, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LX/9mO;

    .line 370
    .line 371
    check-cast p1, LX/AbR;

    .line 372
    .line 373
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 374
    .line 375
    iget-object v1, v2, LX/9mO;->A0G:Ljava/lang/String;

    .line 376
    .line 377
    iget-boolean v0, v2, LX/9mO;->A0d:Z

    .line 378
    .line 379
    invoke-interface {p1, v1, v0}, LX/AbR;->Bfy(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_f
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 386
    .line 387
    check-cast p1, LX/AbR;

    .line 388
    .line 389
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {p1, v1}, LX/AbR;->BYg(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_10
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 398
    .line 399
    check-cast p1, LX/AbR;

    .line 400
    .line 401
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {p1, v1}, LX/AbR;->BX2(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_11
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 410
    .line 411
    check-cast p1, LX/AbR;

    .line 412
    .line 413
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {p1, v1}, LX/AbR;->Bm6(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_12
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/9mO;

    .line 422
    .line 423
    check-cast p1, LX/AbR;

    .line 424
    .line 425
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {p1, v1}, LX/AbR;->BI6(LX/9mO;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_13
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/1Vf;

    .line 434
    .line 435
    check-cast p1, LX/0OI;

    .line 436
    .line 437
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {p1, v1}, LX/0OI;->BHp(LX/1Vf;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_14
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LX/1Vf;

    .line 446
    .line 447
    check-cast p1, LX/0OI;

    .line 448
    .line 449
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {p1, v1}, LX/0OI;->BI2(LX/1Vf;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_15
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/1Vf;

    .line 458
    .line 459
    check-cast p1, LX/0OI;

    .line 460
    .line 461
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {p1, v1}, LX/0OI;->BI0(LX/1Vf;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_16
    iget-object v9, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v9, LX/9jO;

    .line 470
    .line 471
    check-cast p1, LX/A4g;

    .line 472
    .line 473
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const v0, 0x7f1221fa

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iget-object v2, p1, LX/A4g;->A02:LX/00V;

    .line 488
    .line 489
    iget-wide v0, v9, LX/9jO;->A08:J

    .line 490
    .line 491
    invoke-static {v2, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const v3, 0x7f1221f9

    .line 496
    .line 497
    .line 498
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v1, v9, LX/9jO;->A0B:LX/94o;

    .line 503
    .line 504
    sget-object v0, LX/94o;->A0O:LX/94o;

    .line 505
    .line 506
    if-ne v1, v0, :cond_7

    .line 507
    .line 508
    const v0, 0x7f121b58

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_2
    aput-object v0, v2, v7

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    invoke-static {v4, v5, v2, v6, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v4}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4, v8, v5}, LX/9qO;->A0E(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v9, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 530
    .line 531
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v1, p1, LX/A4g;->A00:Lcom/google/common/base/Optional;

    .line 539
    .line 540
    const/4 v2, 0x4

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v0}, LX/9cJ;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "entry_point"

    .line 550
    .line 551
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v7, v1, v7}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v4, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 563
    .line 564
    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v6}, LX/9qO;->A0S(Z)V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f080558

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 574
    .line 575
    .line 576
    iget-object v2, p1, LX/A4g;->A01:LX/0T7;

    .line 577
    .line 578
    invoke-static {v4}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v9, 0x178

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const/16 v7, 0x2f

    .line 586
    .line 587
    const/4 v8, 0x2

    .line 588
    const-string v6, "account"

    .line 589
    .line 590
    new-instance v3, LX/9oa;

    .line 591
    .line 592
    move-object v5, v4

    .line 593
    invoke-direct/range {v3 .. v9}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x15

    .line 597
    .line 598
    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_7
    iget-object v0, v9, LX/9jO;->A0C:Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_2

    .line 605
    :pswitch_17
    iget-object v3, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, LX/A5B;

    .line 608
    .line 609
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 610
    .line 611
    iget-object v2, p1, LX/A5B;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Landroid/app/Activity;

    .line 614
    .line 615
    const/16 v1, 0xb

    .line 616
    .line 617
    new-instance v0, LX/AGn;

    .line 618
    .line 619
    invoke-direct {v0, v3, p1, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_18
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/9Nf;

    .line 629
    .line 630
    check-cast p1, LX/AAc;

    .line 631
    .line 632
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p1, LX/AAc;->A04:LX/9gK;

    .line 636
    .line 637
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v2, 0x0

    .line 642
    const/4 v5, 0x4

    .line 643
    move-object v4, v2

    .line 644
    move-object v3, v2

    .line 645
    invoke-virtual/range {v0 .. v5}, LX/9mY;->A03(LX/9Nf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_19
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LX/9XR;

    .line 652
    .line 653
    check-cast p1, LX/0cD;

    .line 654
    .line 655
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {p1, v1}, LX/0cD;->BNA(LX/9XR;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_1a
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/9XR;

    .line 664
    .line 665
    check-cast p1, LX/0cD;

    .line 666
    .line 667
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {p1, v1}, LX/0cD;->BN6(LX/9XR;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_1b
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LX/9XR;

    .line 676
    .line 677
    check-cast p1, LX/0cD;

    .line 678
    .line 679
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {p1, v1}, LX/0cD;->BMx(LX/9XR;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_1c
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 688
    .line 689
    check-cast p1, LX/0cD;

    .line 690
    .line 691
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {p1, v1}, LX/0cD;->BNC(Lcom/google/common/collect/ImmutableSet;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_1d
    iget-object v3, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LX/9XR;

    .line 700
    .line 701
    check-cast p1, LX/1X3;

    .line 702
    .line 703
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 704
    .line 705
    iget-object v2, p1, LX/1X3;->A00:LX/0VE;

    .line 706
    .line 707
    iget-object v1, v2, LX/0VE;->A0Y:LX/07C;

    .line 708
    .line 709
    new-instance v0, LX/8oA;

    .line 710
    .line 711
    invoke-direct {v0, v3, v2}, LX/8oA;-><init>(LX/9XR;LX/0VE;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_1e
    iget-object v0, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Landroid/util/Pair;

    .line 721
    .line 722
    check-cast p1, LX/1X1;

    .line 723
    .line 724
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {p1, v0}, LX/1X1;->Bjf(Landroid/util/Pair;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_1f
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/0IB;

    .line 734
    .line 735
    check-cast p1, LX/0Vo;

    .line 736
    .line 737
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {p1, v1}, LX/0Vo;->BSJ(LX/0IB;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_20
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/0IB;

    .line 746
    .line 747
    check-cast p1, LX/0Vo;

    .line 748
    .line 749
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {p1, v1}, LX/0Vo;->BST(LX/0IB;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_21
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Ljava/util/Collection;

    .line 758
    .line 759
    check-cast p1, LX/0Vo;

    .line 760
    .line 761
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {p1, v1}, LX/0Vo;->BLR(Ljava/util/Collection;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_22
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Ljava/util/Collection;

    .line 770
    .line 771
    check-cast p1, LX/0Vo;

    .line 772
    .line 773
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {p1, v1}, LX/0Vo;->BLV(Ljava/util/Collection;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_23
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LX/0IB;

    .line 782
    .line 783
    check-cast p1, LX/0Vo;

    .line 784
    .line 785
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {p1, v1}, LX/0Vo;->BLO(LX/0IB;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_24
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Ljava/util/Collection;

    .line 794
    .line 795
    check-cast p1, LX/0Vo;

    .line 796
    .line 797
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {p1, v1}, LX/0Vo;->BTn(Ljava/util/Collection;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_25
    iget-object v0, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/0Fq;

    .line 806
    .line 807
    check-cast p1, LX/0ZN;

    .line 808
    .line 809
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {p1, v0}, LX/0ZN;->BLn(LX/0Fq;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_26
    iget-object v0, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/0Fq;

    .line 819
    .line 820
    check-cast p1, LX/0ZN;

    .line 821
    .line 822
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {p1, v0}, LX/0ZN;->BLo(LX/0Fq;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_27
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LX/07M;

    .line 832
    .line 833
    check-cast p1, LX/0Ue;

    .line 834
    .line 835
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :try_start_1
    invoke-interface {p1}, LX/0Ue;->BFN()V

    .line 839
    .line 840
    .line 841
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 842
    :pswitch_28
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LX/07M;

    .line 845
    .line 846
    check-cast p1, LX/0Ue;

    .line 847
    .line 848
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :try_start_2
    invoke-interface {p1}, LX/0Ue;->BGw()V

    .line 852
    .line 853
    .line 854
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    invoke-static {p1, v1, v0}, LX/07M;->A01(LX/0Ue;LX/07M;Ljava/lang/Exception;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :goto_3
    return-void

    .line 861
    :pswitch_29
    iget-object v0, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/8hl;

    .line 864
    .line 865
    check-cast p1, LX/AbQ;

    .line 866
    .line 867
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {p1, v0}, LX/AbQ;->BMD(LX/8hl;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_2a
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LX/0sP;

    .line 877
    .line 878
    check-cast p1, LX/AbS;

    .line 879
    .line 880
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {p1, v1}, LX/AbS;->BGv(LX/0sP;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_2b
    iget-object v1, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, LX/0hX;

    .line 889
    .line 890
    check-cast p1, LX/06y;

    .line 891
    .line 892
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {p1, v1}, LX/06y;->BLH(LX/0hX;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_2c
    iget-object v0, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/0Nc;

    .line 901
    .line 902
    check-cast p1, LX/AbO;

    .line 903
    .line 904
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-interface {p1, v0}, LX/AbO;->BeU(Z)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_2d
    iget-object v0, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 918
    .line 919
    check-cast p1, LX/AbZ;

    .line 920
    .line 921
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {p1, v0}, LX/AbZ;->BSu(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_2e
    iget-object v0, p0, LX/A55;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 931
    .line 932
    check-cast p1, LX/AbZ;

    .line 933
    .line 934
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {p1, v0}, LX/AbZ;->BSs(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :goto_4
    :try_start_3
    iget-object v0, v1, LX/4jb;->A01:LX/00j;

    .line 942
    .line 943
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    invoke-static {v1}, LX/4jb;->A00(LX/4jb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 951
    .line 952
    .line 953
    monitor-exit v1

    .line 954
    return-void

    .line 955
    :catchall_0
    move-exception v0

    .line 956
    monitor-exit v1

    .line 957
    throw v0

    .line 958
    :catchall_1
    move-exception v0

    .line 959
    monitor-exit v7

    .line 960
    throw v0

    .line 961
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_29
        :pswitch_7
        :pswitch_2a
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
