.class public LX/3MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jI;LX/1J0;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3MA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xa

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3MA;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/3MA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1UN;

    .line 8
    .line 9
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ClientPingManager/periodic/receiver; unexpected intent: "

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/3Fj;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2xf;

    .line 58
    .line 59
    iget-object v1, v4, LX/3Fj;->A01:Ljava/util/Map;

    .line 60
    .line 61
    iget v0, v2, LX/2xf;->A00:I

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v4, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/1n6;

    .line 70
    .line 71
    iget-object v3, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/1CU;

    .line 74
    .line 75
    iget-object v0, v4, LX/1n6;->A06:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v1, v4, LX/1n6;->A01:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v1, 0x1

    .line 101
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/1n6;->A01:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v0, v4, LX/1n6;->A04:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0uf;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/0uf;->A0W(LX/1CU;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v4, LX/1n6;->A03:LX/06e;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v4, LX/1n6;->A04:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0uf;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/0uf;->A0R(LX/0Fq;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v4, LX/1n6;->A02:LX/06e;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/2uC;

    .line 151
    .line 152
    iget-object v5, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LX/2Vn;

    .line 155
    .line 156
    iget-object v0, v0, LX/2uC;->A0C:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/1jE;

    .line 163
    .line 164
    iget-object v0, v4, LX/1jE;->A03:LX/07t;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, LX/07t;->A02:LX/0I7;

    .line 170
    .line 171
    if-eqz v7, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    iget-object v3, v4, LX/1jE;->A02:LX/0VE;

    .line 180
    .line 181
    invoke-virtual {v3}, LX/0VE;->A0b()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v0, v4, LX/1jE;->A00:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2jc;

    .line 194
    .line 195
    iget-object v0, v0, LX/2jc;->A00:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x4675

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {v4}, LX/1jE;->A00(LX/1jE;)LX/9VC;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/2F9;->A05:LX/1Gj;

    .line 214
    .line 215
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    sget-object v0, LX/22X;->DEFAULT_INSTANCE:LX/22X;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 230
    .line 231
    check-cast v1, LX/22X;

    .line 232
    .line 233
    invoke-virtual {v5}, LX/2Vn;->getNumber()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v1, LX/22X;->memberNameTagPrimarySupport_:I

    .line 238
    .line 239
    iget v0, v1, LX/22X;->bitField0_:I

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x10

    .line 242
    .line 243
    iput v0, v1, LX/22X;->bitField0_:I

    .line 244
    .line 245
    iget-object v0, v4, LX/1jE;->A04:LX/07T;

    .line 246
    .line 247
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    sget-object v5, LX/IVO;->A03:LX/IVO;

    .line 252
    .line 253
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, LX/22X;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    new-instance v4, LX/2F9;

    .line 261
    .line 262
    move-object v9, v6

    .line 263
    invoke-direct/range {v4 .. v11}, LX/2F9;-><init>(LX/IVO;LX/7FM;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/22X;Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LX/0VE;->A0N()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_3
    iget-object v1, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/0IB;

    .line 280
    .line 281
    iget-object v0, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/2pc;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    iget-object v0, v0, LX/2pc;->A00:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/Giv;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    const/16 v6, 0x1a

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_4
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/2pc;

    .line 306
    .line 307
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/0Fq;

    .line 310
    .line 311
    iget-object v0, v0, LX/2pc;->A00:LX/05V;

    .line 312
    .line 313
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/Giv;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v5, 0x1

    .line 321
    const/16 v6, 0xf

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    goto :goto_2

    .line 325
    :pswitch_5
    iget-object v1, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/0IB;

    .line 328
    .line 329
    iget-object v0, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/2pc;

    .line 332
    .line 333
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    iget-object v0, v0, LX/2pc;->A00:LX/05V;

    .line 340
    .line 341
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/Giv;

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    const/16 v6, 0x23

    .line 349
    .line 350
    :goto_1
    const/4 v2, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    :goto_2
    move-object v4, v2

    .line 353
    move-object v3, v2

    .line 354
    invoke-virtual/range {v0 .. v7}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_6
    iget-object v4, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, LX/0Fq;

    .line 361
    .line 362
    iget-object v3, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LX/2pc;

    .line 365
    .line 366
    invoke-static {v4}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "card_impression"

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v1, v3, LX/2pc;->A06:LX/05f;

    .line 377
    .line 378
    invoke-static {v1}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    iget-object v0, v3, LX/2pc;->A00:LX/05V;

    .line 390
    .line 391
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/Giv;

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    const/16 v9, 0x19

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    move-object v7, v5

    .line 402
    move-object v6, v5

    .line 403
    invoke-virtual/range {v3 .. v10}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v8}, LX/05f;->A0r(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_7
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/3Wm;

    .line 413
    .line 414
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 417
    .line 418
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroid/view/View;

    .line 421
    .line 422
    if-eqz v1, :cond_4

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 429
    .line 430
    if-eqz v1, :cond_0

    .line 431
    .line 432
    const v0, 0x7f0b17b8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_8
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/0Ah;

    .line 446
    .line 447
    iget-object v5, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, LX/1J0;

    .line 450
    .line 451
    iget-object v3, v0, LX/0Ah;->A00:LX/0Yd;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const-wide/16 v0, 0x200

    .line 455
    .line 456
    invoke-virtual {v5, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_5

    .line 461
    .line 462
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 463
    .line 464
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 465
    .line 466
    if-eqz v7, :cond_0

    .line 467
    .line 468
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v3, v0}, LX/0Yd;->A05(Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    const-wide/16 v1, 0x0

    .line 477
    .line 478
    cmp-long v0, v4, v1

    .line 479
    .line 480
    if-lez v0, :cond_0

    .line 481
    .line 482
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, v0, v1, v2, v6}, LX/0Yd;->A0B(Ljava/lang/String;JI)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_5
    iget-object v1, v3, LX/0Yd;->A07:LX/07B;

    .line 491
    .line 492
    const/16 v0, 0xa01

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    iget-object v2, v5, LX/1J0;->A0h:LX/1Ks;

    .line 501
    .line 502
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 503
    .line 504
    if-nez v0, :cond_0

    .line 505
    .line 506
    sget-object v1, LX/0Yd;->A0F:[I

    .line 507
    .line 508
    iget v0, v5, LX/1J0;->A0g:I

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/07Z;->A0X([II)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    xor-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    if-nez v0, :cond_0

    .line 517
    .line 518
    iget-object v4, v2, LX/1Ks;->A00:LX/0Fq;

    .line 519
    .line 520
    if-eqz v4, :cond_0

    .line 521
    .line 522
    iget-object v0, v3, LX/0Yd;->A0B:LX/0IV;

    .line 523
    .line 524
    invoke-static {v0, v4, v6}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_0

    .line 529
    .line 530
    new-instance v2, LX/2C7;

    .line 531
    .line 532
    invoke-direct {v2}, LX/2C7;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, LX/0DA;->samplingRate:LX/00u;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    iget-object v0, v3, LX/0Yd;->A09:LX/0TA;

    .line 544
    .line 545
    invoke-static {v0, v4}, LX/1ai;->A0w(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v2, LX/2C7;->A07:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    .line 552
    .line 553
    iget v0, v0, LX/0tk;->expiration:I

    .line 554
    .line 555
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, LX/2C7;->A05:Ljava/lang/Long;

    .line 560
    .line 561
    invoke-static {v5}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget v0, v0, LX/3AK;->A02:I

    .line 566
    .line 567
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v2, LX/2C7;->A03:Ljava/lang/Long;

    .line 572
    .line 573
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v2, LX/2C7;->A00:Ljava/lang/Boolean;

    .line 582
    .line 583
    if-eqz v1, :cond_7

    .line 584
    .line 585
    iget-object v1, v3, LX/0Yd;->A0A:LX/0Z2;

    .line 586
    .line 587
    move-object v0, v4

    .line 588
    check-cast v0, LX/0vc;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, LX/0Z2;->A02(LX/0vc;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, LX/2wB;->A04(I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v2, LX/2C7;->A02:Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v5}, LX/1J0;->Aos()LX/0Fq;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_6

    .line 609
    .line 610
    iget-object v0, v3, LX/0Yd;->A01:LX/05V;

    .line 611
    .line 612
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_3
    if-eqz v0, :cond_6

    .line 617
    .line 618
    iget v0, v0, LX/0IB;->A00:I

    .line 619
    .line 620
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v2, LX/2C7;->A04:Ljava/lang/Long;

    .line 625
    .line 626
    :cond_6
    iget-object v0, v3, LX/0Yd;->A06:LX/0Yz;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/0Yz;->A01()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v2, LX/2C7;->A06:Ljava/lang/Long;

    .line 637
    .line 638
    iget-object v0, v3, LX/0Yd;->A0E:LX/0YN;

    .line 639
    .line 640
    invoke-virtual {v0, v4}, LX/0YN;->A0A(LX/0Fq;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    xor-int/lit8 v0, v0, 0x1

    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v2, LX/2C7;->A01:Ljava/lang/Boolean;

    .line 651
    .line 652
    iget-object v0, v3, LX/0Yd;->A08:LX/0D8;

    .line 653
    .line 654
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_7
    iget-object v0, v3, LX/0Yd;->A01:LX/05V;

    .line 659
    .line 660
    invoke-static {v0, v4}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_3

    .line 665
    :pswitch_9
    iget-object v6, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v6, LX/3Eq;

    .line 668
    .line 669
    iget-object v4, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, LX/0da;

    .line 672
    .line 673
    new-instance v2, LX/2BN;

    .line 674
    .line 675
    invoke-direct {v2}, LX/2BN;-><init>()V

    .line 676
    .line 677
    .line 678
    iget v3, v6, LX/3Eq;->A00:I

    .line 679
    .line 680
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v2, LX/2BN;->A02:Ljava/lang/Long;

    .line 685
    .line 686
    iget-object v5, v6, LX/3Eq;->A02:LX/0da;

    .line 687
    .line 688
    iget-object v1, v5, LX/0da;->A02:LX/0Yz;

    .line 689
    .line 690
    invoke-virtual {v1}, LX/0Yz;->A01()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v2, LX/2BN;->A03:Ljava/lang/Long;

    .line 699
    .line 700
    iget-object v0, v1, LX/0Yz;->A03:LX/05V;

    .line 701
    .line 702
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/4Vg;

    .line 707
    .line 708
    iget-object v0, v0, LX/4Vg;->A01:LX/00j;

    .line 709
    .line 710
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "disappearing_mode_timestamp"

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v2, LX/2BN;->A01:Ljava/lang/Long;

    .line 725
    .line 726
    iget v0, v6, LX/3Eq;->A01:I

    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v2, LX/2BN;->A00:Ljava/lang/Integer;

    .line 733
    .line 734
    iget-object v0, v5, LX/0da;->A03:LX/0D8;

    .line 735
    .line 736
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v4, LX/0da;->A02:LX/0Yz;

    .line 740
    .line 741
    invoke-virtual {v2}, LX/0Yz;->A01()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eq v3, v0, :cond_0

    .line 746
    .line 747
    iget-object v0, v4, LX/0da;->A04:LX/07T;

    .line 748
    .line 749
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    invoke-virtual {v2, v3, v0, v1}, LX/0Yz;->A06(IJ)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v4, LX/0da;->A00:LX/06e;

    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_a
    iget-object v2, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 769
    .line 770
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LX/0Fq;

    .line 773
    .line 774
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0L:LX/00q;

    .line 775
    .line 776
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/2pL;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, LX/2pL;->A00(LX/0Fq;)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_0

    .line 787
    .line 788
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A04:LX/00q;

    .line 789
    .line 790
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LX/2lV;

    .line 795
    .line 796
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/4 v0, 0x4

    .line 801
    invoke-virtual {v2, v1, v0, v3}, LX/2lV;->A01(Ljava/lang/Integer;II)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_b
    iget-object v3, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, LX/1fP;

    .line 808
    .line 809
    iget-object v4, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 812
    .line 813
    invoke-static {v3, v4}, LX/1fP;->A00(LX/1fP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-eqz v2, :cond_0

    .line 818
    .line 819
    iget-object v0, v3, LX/1fP;->A08:LX/00j;

    .line 820
    .line 821
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/2jt;

    .line 826
    .line 827
    invoke-virtual {v0}, LX/2jt;->A00()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_9

    .line 832
    .line 833
    iget-object v3, v3, LX/1fP;->A05:LX/1cn;

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    const/16 v9, 0x1e

    .line 837
    .line 838
    :cond_8
    :goto_4
    const/4 v10, 0x1

    .line 839
    move-object v7, v5

    .line 840
    move-object v8, v5

    .line 841
    move-object v6, v5

    .line 842
    invoke-static/range {v3 .. v10}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_9
    iget-object v1, v3, LX/1fP;->A07:LX/DZd;

    .line 847
    .line 848
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, LX/DZd;->A02(Ljava/lang/Integer;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_a

    .line 855
    .line 856
    iget-object v3, v3, LX/1fP;->A05:LX/1cn;

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    const/16 v9, 0x1f

    .line 860
    .line 861
    goto :goto_4

    .line 862
    :cond_a
    invoke-static {v3, v2}, LX/1fP;->A01(LX/1fP;LX/7Zg;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    iget-object v3, v3, LX/1fP;->A05:LX/1cn;

    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    const/16 v9, 0x20

    .line 870
    .line 871
    if-eqz v0, :cond_8

    .line 872
    .line 873
    const/16 v9, 0x28

    .line 874
    .line 875
    goto :goto_4

    .line 876
    :cond_b
    const-string v0, "ClientPingManager/periodic/receiver"

    .line 877
    .line 878
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v3, LX/1UN;->A00:LX/0Sw;

    .line 882
    .line 883
    invoke-static {v0}, LX/0Sw;->A04(LX/0Sw;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_c
    iget-object v2, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LX/2u5;

    .line 890
    .line 891
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    monitor-enter v2

    .line 894
    :try_start_0
    iget-object v0, v2, LX/2u5;->A07:LX/2cd;

    .line 895
    .line 896
    iget-object v0, v0, LX/2cd;->A00:Ljava/util/Map;

    .line 897
    .line 898
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    monitor-exit v2

    .line 902
    return-void

    .line 903
    :catchall_0
    move-exception v0

    .line 904
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    throw v0

    .line 906
    :pswitch_d
    iget-object v5, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, LX/0ui;

    .line 909
    .line 910
    iget-object v4, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, LX/0te;

    .line 913
    .line 914
    :try_start_1
    iget-object v3, v5, LX/0ui;->A01:LX/0Xd;

    .line 915
    .line 916
    invoke-static {}, LX/1ai;->A08()Landroid/content/ContentValues;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    monitor-enter v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 921
    :try_start_2
    const-string v1, "has_new_community_admin_dialog_been_acknowledged"

    .line 922
    .line 923
    invoke-virtual {v4}, LX/0te;->A0a()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v2, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 928
    .line 929
    .line 930
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 931
    :try_start_3
    invoke-virtual {v3, v2, v4}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    .line 932
    .line 933
    .line 934
    return-void
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 935
    :catchall_1
    :try_start_4
    move-exception v0

    .line 936
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 937
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    .line 938
    :catch_0
    move-exception v0

    .line 939
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :catch_1
    move-exception v0

    .line 944
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v5, LX/0ui;->A02:LX/0Io;

    .line 948
    .line 949
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_e
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/0ZK;

    .line 956
    .line 957
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LX/1J0;

    .line 960
    .line 961
    iget-object v0, v0, LX/0ZK;->A02:LX/0YT;

    .line 962
    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :pswitch_f
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/00h;

    .line 968
    .line 969
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LX/06d;

    .line 972
    .line 973
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_10
    iget-object v1, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, LX/0bJ;

    .line 984
    .line 985
    iget-object v0, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_11
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 994
    .line 995
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Ljava/util/List;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A19:LX/00q;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/0kl;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, LX/0kl;->A00(Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_12
    iget-object v5, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v5, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1014
    .line 1015
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A3O:LX/00q;

    .line 1018
    .line 1019
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/0yy;

    .line 1024
    .line 1025
    invoke-virtual {v0, v5}, LX/0yy;->A01(Landroid/content/Context;)LX/0z3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    const v3, 0x7f0e1238

    .line 1030
    .line 1031
    .line 1032
    const/4 v0, 0x2

    .line 1033
    new-instance v2, LX/31Y;

    .line 1034
    .line 1035
    invoke-direct {v2, v1, v5, v0}, LX/31Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v1, 0x0

    .line 1039
    const-string v0, "wa_action_bar_image_button_camera"

    .line 1040
    .line 1041
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0z3;->A00(Landroid/view/ViewGroup;LX/0yr;Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_13
    iget-object v2, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Landroid/view/View;

    .line 1048
    .line 1049
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Landroid/view/animation/Animation;

    .line 1052
    .line 1053
    const/16 v0, 0x8

    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_14
    iget-object v6, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v6, LX/0Ay;

    .line 1065
    .line 1066
    iget-object v5, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v5, LX/2IG;

    .line 1069
    .line 1070
    iget-object v0, v6, LX/0Ay;->A00:LX/00q;

    .line 1071
    .line 1072
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 1077
    .line 1078
    iget-object v0, v5, LX/2IG;->A01:LX/1CU;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v2, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    new-instance v3, LX/30q;

    .line 1097
    .line 1098
    invoke-direct {v3, v5, v6}, LX/30q;-><init>(LX/2IG;LX/0Ay;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v6, LX/0Ay;->A0D:LX/07C;

    .line 1102
    .line 1103
    const/4 v1, 0x1

    .line 1104
    new-instance v0, LX/07n;

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3, v4, v0}, LX/Ad2;->A00(LX/DRw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_15
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/0Ay;

    .line 1116
    .line 1117
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LX/2IG;

    .line 1120
    .line 1121
    iget-object v0, v0, LX/0Ay;->A03:LX/00q;

    .line 1122
    .line 1123
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, LX/2iT;

    .line 1128
    .line 1129
    iget-object v0, v2, LX/2IG;->A01:LX/1CU;

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/2iT;->A00(LX/1CU;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_16
    iget-object v2, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LX/0BI;

    .line 1138
    .line 1139
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LX/1CU;

    .line 1142
    .line 1143
    iget-object v0, v2, LX/0BI;->A1L:LX/0fS;

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, LX/0fS;->A0W(LX/1CU;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v2, LX/0BI;->A0O:LX/00q;

    .line 1149
    .line 1150
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, LX/3Ws;

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, LX/3Ws;->A01(LX/1CU;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v2, LX/0BI;->A0X:LX/00q;

    .line 1160
    .line 1161
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/56n;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, LX/56n;->A00(LX/1CU;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v2, LX/0BI;->A06:LX/00q;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0, v1}, LX/0uf;->A0J(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_17
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LX/0BI;

    .line 1183
    .line 1184
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LX/1CU;

    .line 1187
    .line 1188
    iget-object v0, v0, LX/0BI;->A0O:LX/00q;

    .line 1189
    .line 1190
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LX/3Ws;

    .line 1195
    .line 1196
    invoke-virtual {v0, v1}, LX/3Ws;->A01(LX/1CU;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_18
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 1203
    .line 1204
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, LX/1J0;

    .line 1207
    .line 1208
    iget-object v0, v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0H:LX/05V;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, LX/0To;

    .line 1215
    .line 1216
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1217
    .line 1218
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_19
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 1227
    .line 1228
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LX/1J0;

    .line 1231
    .line 1232
    iget-object v0, v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0H:LX/05V;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, LX/0To;

    .line 1239
    .line 1240
    const/4 v0, -0x1

    .line 1241
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_1a
    iget-object v2, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LX/1n6;

    .line 1248
    .line 1249
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/0Fq;

    .line 1252
    .line 1253
    iget-object v0, v2, LX/1n6;->A00:Landroid/util/Pair;

    .line 1254
    .line 1255
    if-eqz v0, :cond_c

    .line 1256
    .line 1257
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_c

    .line 1264
    .line 1265
    return-void

    .line 1266
    :cond_c
    iget-object v0, v2, LX/1n6;->A05:LX/05V;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, LX/0BI;

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, LX/0BI;->A0J(LX/0Fq;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iput-object v0, v2, LX/1n6;->A00:Landroid/util/Pair;

    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_1b
    iget-object v1, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 1292
    .line 1293
    iget-object v4, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Landroid/view/View;

    .line 1296
    .line 1297
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A07:LX/05V;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00j;

    .line 1311
    .line 1312
    goto :goto_5

    .line 1313
    :pswitch_1c
    iget-object v1, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;

    .line 1316
    .line 1317
    iget-object v4, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, Landroid/view/View;

    .line 1320
    .line 1321
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A01:LX/05V;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A03:LX/00j;

    .line 1335
    .line 1336
    :goto_5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1341
    .line 1342
    const/16 v0, 0xb

    .line 1343
    .line 1344
    invoke-static {v2, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_1d
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LX/4g9;

    .line 1359
    .line 1360
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, LX/2IG;

    .line 1363
    .line 1364
    iget-object v2, v0, LX/4g9;->A03:LX/0Ay;

    .line 1365
    .line 1366
    iget-object v0, v2, LX/0Ay;->A02:LX/00q;

    .line 1367
    .line 1368
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/0Zv;

    .line 1373
    .line 1374
    iget-object v3, v1, LX/2IG;->A01:LX/1CU;

    .line 1375
    .line 1376
    invoke-virtual {v0, v3}, LX/0Zv;->A06(LX/1CU;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    iget-object v7, v1, LX/2IG;->A03:Ljava/util/List;

    .line 1381
    .line 1382
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    iget-boolean v0, v1, LX/FDK;->A00:Z

    .line 1386
    .line 1387
    if-eqz v0, :cond_d

    .line 1388
    .line 1389
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    const-string v0, "GroupIqResponseUtil/add-admin/timeout; groupId="

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "; participants="

    .line 1402
    .line 1403
    invoke-static {v7, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v4, 0x0

    .line 1407
    :goto_6
    const/4 v6, 0x0

    .line 1408
    const/16 v8, 0x5b

    .line 1409
    .line 1410
    const-string v5, "promote"

    .line 1411
    .line 1412
    invoke-static/range {v2 .. v9}, LX/0Ay;->A02(LX/0Ay;LX/1CU;LX/0TD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_d
    const/4 v0, 0x4

    .line 1417
    new-instance v4, LX/3Ex;

    .line 1418
    .line 1419
    invoke-direct {v4, v1, v2, v0}, LX/3Ex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_6

    .line 1423
    :pswitch_1e
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LX/4g9;

    .line 1426
    .line 1427
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LX/2IG;

    .line 1430
    .line 1431
    iget-object v3, v0, LX/4g9;->A03:LX/0Ay;

    .line 1432
    .line 1433
    iget-object v1, v3, LX/0Ay;->A02:LX/00q;

    .line 1434
    .line 1435
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, LX/0Zv;

    .line 1440
    .line 1441
    iget-object v4, v2, LX/2IG;->A01:LX/1CU;

    .line 1442
    .line 1443
    invoke-virtual {v0, v4}, LX/0Zv;->A06(LX/1CU;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v10

    .line 1447
    iget-object v8, v2, LX/2IG;->A03:Ljava/util/List;

    .line 1448
    .line 1449
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget-boolean v0, v2, LX/FDK;->A00:Z

    .line 1453
    .line 1454
    if-eqz v0, :cond_e

    .line 1455
    .line 1456
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const-string v0, "GroupIqResponseUtil/remove-admin/timeout; groupId="

    .line 1461
    .line 1462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    const-string v0, "; participants="

    .line 1469
    .line 1470
    invoke-static {v8, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v5, 0x0

    .line 1474
    :goto_7
    const/4 v7, 0x0

    .line 1475
    const/16 v9, 0x5c

    .line 1476
    .line 1477
    const-string v6, "demote"

    .line 1478
    .line 1479
    invoke-static/range {v3 .. v10}, LX/0Ay;->A02(LX/0Ay;LX/1CU;LX/0TD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_e
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, LX/0Zv;

    .line 1488
    .line 1489
    invoke-virtual {v0, v4}, LX/0Zv;->A06(LX/1CU;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    const/4 v0, 0x1

    .line 1494
    new-instance v5, LX/3Er;

    .line 1495
    .line 1496
    invoke-direct {v5, v2, v3, v0, v1}, LX/3Er;-><init>(LX/2IG;LX/0Ay;IZ)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_7

    .line 1500
    :pswitch_1f
    iget-object v6, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v6, LX/33u;

    .line 1503
    .line 1504
    iget-object v5, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v5, LX/0IB;

    .line 1507
    .line 1508
    iget-object v4, v6, LX/33u;->A02:LX/0N0;

    .line 1509
    .line 1510
    const/4 v3, 0x0

    .line 1511
    if-eqz v4, :cond_10

    .line 1512
    .line 1513
    invoke-virtual {v4}, LX/0N0;->A11()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_10

    .line 1518
    .line 1519
    new-instance v2, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 1520
    .line 1521
    invoke-direct {v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v6, LX/33u;->A03:LX/07B;

    .line 1525
    .line 1526
    const/16 v0, 0x36ac

    .line 1527
    .line 1528
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_f

    .line 1533
    .line 1534
    iget v0, v6, LX/33u;->A01:I

    .line 1535
    .line 1536
    const/4 v1, 0x1

    .line 1537
    if-eq v0, v1, :cond_f

    .line 1538
    .line 1539
    :goto_8
    iget v0, v6, LX/33u;->A00:I

    .line 1540
    .line 1541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v2, v5, v0, v1}, LX/2ps;->A00(Landroidx/fragment/app/DialogFragment;LX/0IB;Ljava/lang/Integer;Z)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :cond_f
    const/4 v1, 0x0

    .line 1553
    goto :goto_8

    .line 1554
    :cond_10
    iget-object v1, v6, LX/33u;->A04:LX/0bu;

    .line 1555
    .line 1556
    sget-object v0, LX/2FH;->A00:LX/2FH;

    .line 1557
    .line 1558
    invoke-virtual {v1, v0, v3}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_20
    iget-object v1, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 1565
    .line 1566
    const v0, 0x7f120e98

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupMembersSelector;->A0O:LX/00q;

    .line 1573
    .line 1574
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-static {v1}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    iget-object v6, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    const/4 v3, 0x1

    .line 1585
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1589
    .line 1590
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    const/4 v8, 0x0

    .line 1594
    const/4 v9, 0x5

    .line 1595
    new-instance v4, LX/3Pl;

    .line 1596
    .line 1597
    invoke-direct/range {v4 .. v9}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v0, 0x0

    .line 1604
    new-instance v2, LX/30p;

    .line 1605
    .line 1606
    invoke-direct {v2, p0, v0}, LX/30p;-><init>(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v1, LX/0M6;->A03:LX/07C;

    .line 1610
    .line 1611
    new-instance v0, LX/07n;

    .line 1612
    .line 1613
    invoke-direct {v0, v1, v3}, LX/07n;-><init>(LX/07C;Z)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v5, v0}, LX/Ad2;->A00(LX/DRw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_21
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, LX/0ZC;

    .line 1623
    .line 1624
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v1, LX/1W7;

    .line 1627
    .line 1628
    iget-object v0, v0, LX/0ZC;->A01:LX/00q;

    .line 1629
    .line 1630
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, LX/2o1;

    .line 1635
    .line 1636
    invoke-virtual {v0, v1}, LX/2o1;->A00(LX/1W7;)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :pswitch_22
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, LX/0bk;

    .line 1643
    .line 1644
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v1, LX/1J0;

    .line 1647
    .line 1648
    iget-object v0, v0, LX/0bk;->A05:LX/0YT;

    .line 1649
    .line 1650
    :goto_9
    invoke-virtual {v0, v1}, LX/0YT;->A02(LX/1J0;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_23
    iget-object v1, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, LX/06o;

    .line 1657
    .line 1658
    iget-object v3, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1659
    .line 1660
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1661
    .line 1662
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 1663
    .line 1664
    const/16 v0, 0x1d

    .line 1665
    .line 1666
    goto/16 :goto_b

    .line 1667
    .line 1668
    :pswitch_24
    iget-object v1, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, LX/06o;

    .line 1671
    .line 1672
    iget-object v3, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1673
    .line 1674
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1675
    .line 1676
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 1677
    .line 1678
    const/16 v0, 0x1c

    .line 1679
    .line 1680
    goto/16 :goto_b

    .line 1681
    .line 1682
    :pswitch_25
    iget-object v4, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v4, LX/2gD;

    .line 1685
    .line 1686
    iget-object v3, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, LX/0Fq;

    .line 1689
    .line 1690
    new-instance v5, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;

    .line 1691
    .line 1692
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    const-string v1, "jid"

    .line 1700
    .line 1701
    const/4 v0, 0x0

    .line 1702
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v4, LX/2gD;->A00:LX/05V;

    .line 1709
    .line 1710
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    const/16 v0, 0x25c4

    .line 1715
    .line 1716
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_11

    .line 1721
    .line 1722
    iget-object v0, v4, LX/2gD;->A03:LX/05V;

    .line 1723
    .line 1724
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    check-cast v1, LX/0ei;

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    invoke-virtual {v1, v3, v0}, LX/0ei;->A00(LX/0Fq;Z)LX/DYe;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    if-eqz v0, :cond_11

    .line 1736
    .line 1737
    iget-object v6, v0, LX/DYe;->A01:LX/FIT;

    .line 1738
    .line 1739
    if-eqz v6, :cond_11

    .line 1740
    .line 1741
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 1742
    .line 1743
    iget-object v1, v6, LX/FIT;->A01:[B

    .line 1744
    .line 1745
    const/4 v0, 0x2

    .line 1746
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    const-string v0, "tctoken"

    .line 1754
    .line 1755
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    iget-wide v0, v6, LX/FIT;->A00:J

    .line 1760
    .line 1761
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v0, "timestamp"

    .line 1766
    .line 1767
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    const-string v1, "privacy_token"

    .line 1771
    .line 1772
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v0, v2, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_11
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    const/4 v12, 0x0

    .line 1791
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1792
    .line 1793
    .line 1794
    const-string v0, "input"

    .line 1795
    .line 1796
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 1797
    .line 1798
    .line 1799
    const-class v7, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl;

    .line 1800
    .line 1801
    const-string v10, "whatsapp_android"

    .line 1802
    .line 1803
    const-string v9, "GetTextStatusList"

    .line 1804
    .line 1805
    const/4 v8, 0x0

    .line 1806
    new-instance v5, LX/Fpp;

    .line 1807
    .line 1808
    move-object v11, v8

    .line 1809
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v0, v4, LX/2gD;->A02:LX/05V;

    .line 1813
    .line 1814
    invoke-static {v5, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v0}, LX/G6x;->A03()LX/EMO;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    const/16 v0, 0x1d

    .line 1823
    .line 1824
    new-instance v1, LX/3NC;

    .line 1825
    .line 1826
    invoke-direct {v1, v4, v3, v0}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1830
    .line 1831
    invoke-virtual {v2, v0, v1}, LX/EMO;->A09(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :pswitch_26
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1840
    .line 1841
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :pswitch_27
    iget-object v2, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, Landroid/app/Activity;

    .line 1848
    .line 1849
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, Landroid/view/View;

    .line 1852
    .line 1853
    const v0, 0x7f121aa5

    .line 1854
    .line 1855
    .line 1856
    goto :goto_a

    .line 1857
    :pswitch_28
    iget-object v2, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, Landroid/app/Activity;

    .line 1860
    .line 1861
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, Landroid/view/View;

    .line 1864
    .line 1865
    const v0, 0x7f121aa4

    .line 1866
    .line 1867
    .line 1868
    :goto_a
    invoke-static {v2, v1, v0}, LX/2uM;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :pswitch_29
    iget-object v4, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v4, LX/1J0;

    .line 1875
    .line 1876
    iget-object v3, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v3, LX/0jI;

    .line 1879
    .line 1880
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    const-string v0, "KeepInChatDialog/let it disappear "

    .line 1885
    .line 1886
    invoke-static {v4, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1891
    .line 1892
    .line 1893
    const/4 v2, 0x1

    .line 1894
    const/4 v1, 0x3

    .line 1895
    const/4 v0, 0x0

    .line 1896
    invoke-virtual {v3, v4, v1, v0, v2}, LX/0jI;->A01(LX/1J0;IZZ)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_2a
    iget-object v3, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v3, LX/0jI;

    .line 1903
    .line 1904
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, LX/1J0;

    .line 1907
    .line 1908
    const/4 v1, 0x0

    .line 1909
    const/4 v0, 0x3

    .line 1910
    invoke-virtual {v3, v2, v0, v1, v1}, LX/0jI;->A01(LX/1J0;IZZ)V

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :pswitch_2b
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, LX/0BG;

    .line 1917
    .line 1918
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1921
    .line 1922
    iget-object v0, v0, LX/0BG;->A00:LX/00q;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1929
    .line 1930
    const/4 v0, 0x0

    .line 1931
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1935
    .line 1936
    const/4 v0, 0x5

    .line 1937
    :goto_b
    invoke-static {v1, v2, v3, v0}, LX/38k;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1938
    .line 1939
    .line 1940
    return-void

    .line 1941
    :pswitch_2c
    iget-object v3, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, Landroid/content/Context;

    .line 1944
    .line 1945
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, LX/2kO;

    .line 1948
    .line 1949
    iget-object v0, v2, LX/2kO;->A05:LX/05V;

    .line 1950
    .line 1951
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    check-cast v1, LX/0Nb;

    .line 1956
    .line 1957
    iget-object v0, v2, LX/2kO;->A00:LX/05V;

    .line 1958
    .line 1959
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v0}, LX/2Yd;->A00(LX/07B;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    const/4 v0, 0x0

    .line 1975
    invoke-static {v3, v1, v0}, LX/7GI;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1980
    .line 1981
    .line 1982
    return-void

    .line 1983
    :pswitch_2d
    iget-object v1, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v1, LX/1cn;

    .line 1986
    .line 1987
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1990
    .line 1991
    invoke-static {v1, v2}, LX/1af;->A0O(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v0, v1}, LX/1cn;->A02(LX/EFq;LX/1cn;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    const/4 v3, 0x0

    .line 2000
    const/4 v7, 0x2

    .line 2001
    const/4 v8, 0x1

    .line 2002
    move-object v5, v3

    .line 2003
    move-object v4, v3

    .line 2004
    invoke-static/range {v1 .. v8}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_2e
    iget-object v0, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 2011
    .line 2012
    iget-object v3, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05V;

    .line 2015
    .line 2016
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const/4 v4, 0x0

    .line 2025
    const/16 v5, 0x19

    .line 2026
    .line 2027
    new-instance v0, LX/3Pn;

    .line 2028
    .line 2029
    invoke-direct/range {v0 .. v5}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :pswitch_2f
    iget-object v3, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 2039
    .line 2040
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v1, LX/1Ed;

    .line 2043
    .line 2044
    iget-object v0, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05V;

    .line 2045
    .line 2046
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2051
    .line 2052
    check-cast v1, LX/1H8;

    .line 2053
    .line 2054
    iget-object v1, v1, LX/1H8;->A00:LX/19Z;

    .line 2055
    .line 2056
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/19Z;Ljava/lang/Integer;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07:LX/05V;

    .line 2064
    .line 2065
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 2070
    .line 2071
    const/16 v0, 0xc

    .line 2072
    .line 2073
    invoke-static {v2, v1, v0}, LX/38j;->A00(LX/06o;LX/0OB;I)V

    .line 2074
    .line 2075
    .line 2076
    return-void

    .line 2077
    :pswitch_30
    iget-object v5, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v5, LX/19J;

    .line 2080
    .line 2081
    iget-object v3, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v3, Landroid/view/View;

    .line 2084
    .line 2085
    iget-object v0, v5, LX/19J;->A06:LX/05V;

    .line 2086
    .line 2087
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 2088
    .line 2089
    invoke-static {v1}, LX/1aj;->A1Q(LX/00q;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_12

    .line 2094
    .line 2095
    invoke-static {v1}, LX/1aj;->A1R(LX/00q;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_12

    .line 2100
    .line 2101
    invoke-static {v1}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    iget-object v1, v5, LX/19J;->A0C:LX/19Z;

    .line 2110
    .line 2111
    const/4 v0, 0x2

    .line 2112
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00:LX/05V;

    .line 2116
    .line 2117
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08:LX/05V;

    .line 2122
    .line 2123
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    const-string v0, "LABELINFO"

    .line 2131
    .line 2132
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    const-string v0, "com.whatsapp.lists.product.ListsConversationManagementActivity"

    .line 2140
    .line 2141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v3, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :cond_12
    iget-object v2, v5, LX/19J;->A02:Landroidx/fragment/app/Fragment;

    .line 2149
    .line 2150
    const/16 v1, 0x9

    .line 2151
    .line 2152
    new-instance v0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    .line 2153
    .line 2154
    invoke-direct {v0}, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;-><init>()V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v0, v1}, LX/1al;->A10(Landroidx/fragment/app/Fragment;I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v0, v2}, LX/2qM;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 2161
    .line 2162
    .line 2163
    return-void

    .line 2164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_b
        :pswitch_2d
        :pswitch_2c
        :pswitch_a
        :pswitch_2b
        :pswitch_9
        :pswitch_8
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_22
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_21
        :pswitch_2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
    .end packed-switch
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
.end method
